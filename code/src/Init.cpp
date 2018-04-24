//
// Created by Shashank Mohabia on 2/7/2018.
//

#include <fstream>
#include "Init.h"
#include "Database/File.h"

Init* Init::_instance = nullptr;

void Init::start() {
    File::read_conference_list();
    File::read_user_list();
    Menu* menu = Menu::getInstance();
    do {
        menu->display();
    } while (!menu->exitcode());
    File::write_conference_list();
    File::write_user_list();
}

Init* Init::get_instance() {
    if(_instance == nullptr){
        _instance = new Init;
        return _instance;
    }
    return _instance;
}

