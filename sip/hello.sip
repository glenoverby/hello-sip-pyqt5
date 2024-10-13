// Define the SIP wrapper to the (actual) fib library.

//%Module(name=Hello, language="C++")
%Module hello

//%Import QtCore/QtCoremod.sip

%ModuleCode
#include <hello.h>
%End

%ExportedHeaderCode
#include <hello.h>
%End

class Hello
{
public:
  Hello();
  void printme();
  void draw(long qp_ptr);
};

