//
// Created by Shashank Mohabia on 2/7/2018.
//

#ifndef CMS_PAYMENT_H
#define CMS_PAYMENT_H

#include <iostream>
#include <string>
#include <map>

using namespace std;

class Payment {
private:
    map<string, int> registration_type_list;    //type, payment_amount
public:
    Payment();

    int get_payment_amount();

    void add_registration_type();                   //combine add and update to modify

    void update_registration_type_list();


};


#endif //CMS_PAYMENT_H
