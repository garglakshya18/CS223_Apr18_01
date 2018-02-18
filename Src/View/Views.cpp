//
// Created by Shashank Mohabia on 2/16/2018.
//

#include "Views.h"
#include "../Init.h"


VIEW_CHOICES Views::display() {
}

VIEW_CHOICES SplashView::display() {
    cout << "Splash view" << endl;
    cout << "choose 1 option" << endl;
    int choice;
    cout << "1. Login\n2. Register\n3. Details\n4. Exit" << endl;
    cin >> choice;
    switch (choice) {
        case 1: {
            return VIEW_CHOICES(LOGIN);
        }
        case 2: {
            return VIEW_CHOICES(REGISTER);
        }
        case 3: {
            return VIEW_CHOICES(DETAIL);
        }
        case 4: {
            return VIEW_CHOICES(EXIT);
        }
        default: {
            cout << "Invalid Choice" << endl;
            break;
        }
    }
}


VIEW_CHOICES LoginView::display() {
    cout << "Login view" << endl;
    cout << "Enter Username or type '$' to return to main menu " << endl;
    string username, password;
    cin >> username;
    if (username == "$") {
        return VIEW_CHOICES(SPLASH);
    }
    cout << "Enter Password" << endl;
    cin >> password;
    auto user = User::all().find(username);
    if (user != User::all().end()) {
        if (user->second.check_password(password)) {
            current_user = &(user->second);
            if (current_user->is_superuser()) {
                return VIEW_CHOICES(ADMIN_DASHBOARD);
            } else {
                return VIEW_CHOICES(USER_DASHBOARD);
            }
        } else {
            UserError("The password is incorrect!");
        }
    } else {
        UserError("Username doesn't exist");
    }
    return VIEW_CHOICES(LOGIN);
}

VIEW_CHOICES RegisterView::display() {
    if (!conference->get_seats_available()) {
        cout << "Registrations are closed!" << endl;
        //cout << "Press any key to go back to menu screen" << endl;
        return VIEW_CHOICES(SPLASH);
    }
    cout << "Enter Register view" << endl;
    string firstName, lastName, username, password, rpassword, email, contact;
    string address, city, state, country, pincode;
    char gender;
    username_exists :
    cout << "Enter Username: ";
    cin >> username;
    if (User::all().find(username) != User::all().end()) {
        UserError("This Username already exists!");
        goto username_exists;
    }
    cout << "Enter First name: ";
    cin >> firstName;
    cout << "Enter Last name: ";
    cin >> lastName;
    cout << "Enter Gender: ";
    cin >> gender;
    wrong_password :
    cout << "Enter Password: ";
    cin >> password;
    cout << "Re-enter Password: ";
    cin >> rpassword;
    if (password != rpassword) {
        UserError give_me_a_name("Both the passwords do not match!");
        goto wrong_password;
    }
    cout << "Enter E-mail";
    cin >> email;
    cout << "Enter Contact";
    cin >> contact;
    cout << "Enter Address";
    cin >> address;
    cout << "Enter City";
    cin >> city;
    cout << "Enter State";
    cin >> state;
    cout << "Enter Country";
    cin >> country;
    cout << "Enter Pincode";
    cin >> pincode;
    auto dor = std::chrono::system_clock::to_time_t(std::chrono::system_clock::now());
    User user(firstName, lastName, username, password, email, contact, std::ctime(&dor), address,
              city, state, country, pincode, gender);
    user.save();
    cout << "You are successfully registered!" << endl;
    cout << User::all().size() << endl;
    return VIEW_CHOICES(SPLASH);
}


VIEW_CHOICES UserDashboardView::display() {
    cout << "Welcome " << current_user->get_full_name() << endl;
    user_dashboard:
    cout << "What do you want to do today!" << endl;
    int choice;
    cout << "1. Make Payment\n2. User Profile\n3. Conference Details\n4. Logout" << endl;
    cin >> choice;
    switch (choice) {
        case 1: {
            return VIEW_CHOICES(PAYMENT);
        }
        case 2: {
            return VIEW_CHOICES(PROFILE);
        }
        case 3: {
            return VIEW_CHOICES(DETAIL);
        }
        case 4: {
            return VIEW_CHOICES(SPLASH);
        }
        default: {
            cout << "Please select a valid option" << endl;
            goto user_dashboard;
        }
    }
}

VIEW_CHOICES AdminDashboardView::display() {
    cout << "Welcome " << current_user->get_full_name() << endl;
    user_dashboard:
    cout << "What do you want to do today!" << endl;
    int choice;
    cout << "1. User Profile\n2. Conference Details\n3.Registered Data\n4.Update Conference Details\n5.Make Superuser\n6.Remove Superuser\n7.Remove User\n8.Modify User Details\n10. Logout" << endl;
    cin >> choice;
    switch (choice) {
        case 1: {
            return VIEW_CHOICES(PROFILE);
        }
        case 2: {
            return VIEW_CHOICES(DETAIL);
        }
        case 3: {
            return VIEW_CHOICES(REGISTER_DETAILS);
        }
        case 4: {
            //return VIEW_CHOICES();
        }
        case 5: {
            string username;
            cin >> username;
            auto user = User::all().find(username);
            if(user!=User::all().end()){
                if(user->second.is_superuser()){
                    UserError("This user is already a superuser!");
                }
                else{
                    user->second.create_superuser();
                }
            }
            else {
                UserError("User doesn't exists");
            }
        }
        case 6: {
            string username;
            cin >> username;
            auto user = User::all().find(username);
            if(user!=User::all().end()){
                if(user->second.is_superuser()){
                    user->second.remove_superuser();
                }
                else{
                    UserError("This user is already not a superuser!");
                }
            }
            else {
                UserError("User doesn't exists");
            }
        }
        default: {
            cout << "Please select a valid option" << endl;
            goto user_dashboard;
        }
    }
}

VIEW_CHOICES ProfileView::display() {
}

VIEW_CHOICES PaymentView::display() {
    if (current_user->is_payment_done()) {
        cout << "Your payment is done" << endl;
        return VIEW_CHOICES (USER_DASHBOARD);
    }
    else{
        selectPaymentType:
        cout<<"Select Registration type\n1. Normal\n2. VIP"<<endl;
        int r_type;
        cin>>r_type;
        switch (r_type) {
            case 1: {
                cout << "You have to pay " << Payment::get_payment_amount("Normal");
                break;
            }
            case 2: {
                cout << "You have to pay " << Payment::get_payment_amount("VIP");
                break;
            }
            default: {
                cout << "Invalid Choice" << endl;
                goto selectPaymentType;
            }
        }
       cout<<"Do you wanna make payment(Y/N)"<<endl;
        char response;
        cin>>response;
        if(response == 'Y'){
            cout<<"Your payment is successfully received"<<endl;
            current_user->make_payment();
            return VIEW_CHOICES (USER_DASHBOARD);
        }
        else{
            return VIEW_CHOICES (USER_DASHBOARD);
        }
    }
}

VIEW_CHOICES DetailView::display() {
    cout << "Detail view" << endl;
    return VIEW_CHOICES(EXIT);
}

VIEW_CHOICES RegisterDetailView::display() {
    return Views::display();
}
