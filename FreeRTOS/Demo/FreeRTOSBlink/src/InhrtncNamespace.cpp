#include <iostream>

// Namespace declaration
namespace MyNamespace {
    void display() {
        std::cout << "Inside MyNamespace" << std::endl;
    }
}

// Base class
class Base {
public:
    void show() {
        std::cout << "Base class method" << std::endl;
    }
};

// Derived class inheriting from Base class
class Derived : public Base {
public:
    void show() {
        std::cout << "Derived class method" << std::endl;
    }
};

int main() {
    // Using namespace
    MyNamespace::display();

    // Inheritance demonstration
    Base baseObj;
    Derived derivedObj;

    baseObj.show();       // Calls Base class method
    derivedObj.show();    // Calls Derived class method

    return 0;
}