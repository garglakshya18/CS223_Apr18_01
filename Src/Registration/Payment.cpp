//
// Created by Shashank Mohabia on 2/7/2018.
//

#include "Payment.h"

Payment::Payment() {

}

int Payment::get_payment_amount(string type) {
    return registration_type_list.find(type)->second;
}

void Payment::add_registration_type(string type, int amount) {
    registration_type_list.insert(pair<string, int>(type, amount));
}

void Payment::update_registration_type_list() {

}
