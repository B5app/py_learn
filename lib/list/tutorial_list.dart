import 'package:flutter/material.dart';

import './tutorial_widget.dart';
import '../constants.dart';

List tutorialList = [
  {
    'categories': 'Python Part-1',
    'titles': [
      {
        'title': ' Introduction',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('What is Python?'),
                ExplainCard(
                    'Python is a popular programming language. It was created by Guido van Rossum, and released in 1991.'
                    '\n It is used for:'
                    '\n  ✯web development (server-side),'
                    '\n  ✯software development,'
                    '\n  ✯mathematics,'
                    '\n  ✯system scripting.'),
                Divider(),
                SubTitleCard('What can Python do?'),
                ExplainCard(
                    ' ✯Python can be used on a server to create web applications.'
                    '\n  ✯Python can be used alongside software to create workflows.'
                    '\n  ✯Python can connect to database systems.\ It can also read and modify files.'
                    '\n  ✯Python can be used to handle big data and perform complex mathematics.'
                    '\n  ✯Python can be used \for rapid prototyping, or for production-ready software development.'),
                Divider(),
                SubTitleCard('Why Python?'),
                ExplainCard(
                    'Python works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc).'
                    '\n  ✯Python has a simple syntax similar to the English language.'
                    '\n  ✯Python has syntax that allows developers to write programs with fewer lines than some other programming languages.'
                    '\n  ✯Python runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that prototyping can be very quick.'
                    '\n  ✯Python can be treated in a procedural way, an object-oriented way or a functional way.'),
                Divider(),
                SubTitleCard('Good to know'),
                ExplainCard(
                    ' The most recent major version of Python is Python 3, which we shall be using in this tutorial. However, Python 2, although not being updated with anything other than security updates, is still quite popular.'
                    '\n  ✯In this tutorial Python will be written in a text editor. It is possible to write Python in an Integrated Development Environment, such as Thonny, Pycharm, Netbeans or Eclipse which are particularly useful when managing larger collections of Python files.'),
                Divider(),
                SubTitleCard(
                    'Python Syntax compared to other programming languages'),
                ExplainCard(
                    'Python was designed for readability, and has some similarities to the English language with influence from mathematics.'
                    '\n  ✯Python uses new lines to complete a command, as opposed to other programming languages which often use semicolons or parentheses.'
                    '\n  ✯Python relies on indentation, using whitespace, to define scope; such as the scope of loops, functions and classes. Other programming languages often use curly-brackets for this purpose.'),
                ProgramCard('print("Hello, World!")'),
                Divider(),
              ],
            )
          },
        ]
      },
      {
        'title': 'Getting Started',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Python Install'),
                ExplainCard(
                    'Many PCs and Macs will have python already installed.'
                    '\n To check if you have python installed on a Windows PC, search in the start bar for Python or run the following on the Command Line (cmd.exe)'),
                ProgramCard('C:\Users\Your Name>python --version'),
                ExplainCard(
                    '\nTo check if you have python installed on a Linux or Mac, then on linux open the command line or on Mac open the Terminal and type:'),
                ProgramCard('python --version'),
                LinkTextCard(
                    '\n If you find that you do not have python installed on your '
                    'computer, then you can download it for free from the following website: https://www.python.org/'),
                Divider(),
                SubTitleCard('Python Quickstart'),
                ExplainCard(
                    ' Python is an interpreted programming language, this means that as a developer you write Python (.py) files in a text editor and then put those files into the python interpreter to be executed.'
                    '\n\nThe way to run a python file is like this on the command line:'),
                ProgramCard(
                  'C:\Users\Your Name>python helloworld.py',
                ),
                ExplainCard(
                    '\nWhere "helloworld.py" is the name of your python file.'
                    '\n Let\'s write our first Python file, called helloworld.py, which can be done in any text editor.'),
                ProgramCard(
                  'print("Hello, World!")',
                  programName: 'helloworld.py',
                ),
                ExplainCard(
                    '\nSimple as that. Save your file. Open your command line,'
                    ' navigate to the directory where you saved your file, and run:'),
                ProgramCard('C:\Users\Your Name>python helloworld.py'),
                OutputCard('Hello, World!'),
                ExplainCard(
                    'Congratulations, you have written and executed your first Python program.'),
                Divider(),
                SubTitleCard('The Python Command Line'),
                ExplainCard(
                    ' To test a short amount of code in python sometimes it is quickest and easiest not to write the code in a file. This is made possible because Python can be run as a command line itself.'
                    '\n\n Type the following on the Windows, Mac or Linux command line:'),
                ProgramCard('C:\Users\Your Name>python'),
                ExplainCard(
                    '\n Or, if the "python" command did not work, you can try "py":'),
                ProgramCard('C:\Users\Your Name>py'),
                ExplainCard(
                    '\n From there you can write any python, including our hello world example from earlier in the tutorial:'),
                ProgramCard('C:\Users\Your Name>python'
                    '\nPython 3.6.4 (v3.6.4:d48eceb, Dec 19 2017, 06:04:45) [MSC v.1900 32 bit (Intel)] on win32'
                    '\nType "help", "copyright", "credits" or "license" for more information.'
                    '\n>>> print("Hello, World!")'),
                ExplainCard(
                    '\nWhich will write "Hello, World!" in the command line:'),
                ProgramCard('C:\Users\Your Name>python'
                    '\nPython 3.6.4 (v3.6.4:d48eceb, Dec 19 2017, 06:04:45) [MSC v.1900 32 bit (Intel)] on win32'
                    '\nType "help", "copyright", "credits" or "license" for more information.'
                    '\n>>> print("Hello, World!")'
                    '\nHello, World!'),
                ExplainCard(
                    '\nWhenever you are done in the python command line, you can simply type the following to quit the python command line interface:'),
                ProgramCard('exit()')
              ],
            )
          },
        ]
      },
      {
        'title': ' Syntax',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Execute Python Syntax'),
                ExplainCard(
                    ' As we learned in the previous page, Python syntax can be executed by writing directly in the Command Line:'),
                ProgramCard('>>> print("Hello, World!")'
                    '\nHello, World!'),
                ExplainCard(
                    '\n  Or by creating a python file on the server, using the .py file extension, and running it in the Command Line:'),
                ProgramCard('C:\Users\Your Name>python myfile.py'),
                Divider(),
                SubTitleCard('Python Indentation'),
                ExplainCard(
                    ' Indentation refers to the spaces at the beginning of a code line.'
                    '\nWhere in other programming languages the indentation in code is for readability only, the indentation in Python is very important.'
                    '\nPython uses indentation to indicate a block of code.'),
                ProgramCard('if 5 > 2:'
                    '\n  print("Five is greater than two!")'),
                OutputCard('Five is greater than two!'),
                ExplainCard(
                    '\n Python will give you an error if you skip the indentation:'),
                ProgramCard(
                  'if 5 > 2:'
                  '\nprint("Five is greater than two!")',
                  programName: 'Syntax Error:',
                  color: errorProgramColor,
                ),
                OutputCard('Traceback (most recent call last):'
                    '\n File "/usr/lib/python3.8/py_compile.py", line 144, in compile'
                    '   \ncode = loader.source_to_code(source_bytes, dfile or file,'
                    '\n File "<frozen importlib._bootstrap_external>", line 846, in source_to_code'
                    '\n File "<frozen importlib._bootstrap>", line 219, in _call_with_frames_removed'
                    '\n File "./prog.py", line 2'
                    '\n    print("Five is greater than two!")'
                    '\n    ^'
                    '\nIndentationError: expected an indented block'
                    '\n\nDuring handling of the above exception, another exception occurred:'
                    '\nTraceback (most recent call last):'
                    '\n  File "<string>", line 1, in <module>'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 150, in compile'
                    '\n    raise py_exc'
                    '\npy_compile.PyCompileError: Sorry: IndentationError: expected an indented block (prog.py, line 2)'),
                ExplainCard(
                    '\n The number of spaces is up to you as a programmer, but it has to be at least one.'),
                ProgramCard('if 5 > 2:'
                    '\n print("Five is greater than two!")'
                    '\nif 5 > 2:'
                    '\n     print("Five is greater than two!")'),
                OutputCard('Five is greater than two!'
                    '\nFive is greater than two!'),
                ExplainCard(
                    '\n  You have to use the same number of spaces in the same block of code, otherwise Python will give you an error:'),
                ProgramCard(
                  'if 5 > 2:'
                  '\n print("Five is greater than two!")'
                  '\n        print("Five is greater than two!")',
                  programName: 'Syntax Error:',
                  color: errorProgramColor,
                ),
                OutputCard('Traceback (most recent call last):'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 144, in compile'
                    '\n    code = loader.source_to_code(source_bytes, dfile or file,'
                    '\n  File "<frozen importlib._bootstrap_external>", line 846, in source_to_code'
                    '\n  File "<frozen importlib._bootstrap>", line 219, in _call_with_frames_removed'
                    '\n  File "./prog.py", line 3'
                    '\n    print("Five is greater than two!")'
                    '\n    ^'
                    '\nIndentationError: unexpected indent'
                    '\n\nDuring handling of the above exception, another exception occurred:'
                    '\nTraceback (most recent call last):'
                    '\n  File "<string>", line 1, in <module>'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 150, in compile'
                    '\n    raise py_exc'
                    '\npy_compile.PyCompileError: Sorry: IndentationError: unexpected indent (prog.py, line 3)'),
                Divider(),
                SubTitleCard('Python Variables'),
                ExplainCard(
                    ' In Python, variables are created when you assign a value to it:'),
                ProgramCard(
                  'x = 5'
                  '\ny = "Hello, World!"',
                  programName: 'Variables in Python:',
                ),
                ExplainCard('\n Python has no command for declaring a variable.'
                    '\nYou will learn more about variables in the Python Variables chapter.'),
                Divider(),
                SubTitleCard('Comments'),
                ExplainCard(
                    ' Python has commenting capability for the purpose of in-code documentation.'
                    '\n Comments start with a #, and Python will render the rest of the line as a comment:'),
                ProgramCard(
                  '#This is a comment.'
                  '\nprint("Hello, World!")',
                  programName: 'Comments in Python:',
                ),
                OutputCard('Hello, World!'),
                Divider()
              ],
            )
          },
        ]
      },
      {
        'title': ' Comments',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ExplainCard('  Comments can be used to explain Python code.'
                  '\n  Comments can be used to make the code more readable.'
                  '\n  Comments can be used to prevent execution when testing code.'),
              Divider(),
              SubTitleCard('Creating a Comment'),
              ExplainCard(
                  ' Comments starts with a #, and Python will ignore them:'),
              ProgramCard('#This is a comment'
                  '\nprint("Hello, World!")'),
              OutputCard('Hello, World!'),
              ExplainCard('\n Comments can be placed '
                  'at the end of a line, and Python will ignore the rest of the line:'),
              ProgramCard('print("Hello, World!") #This is a comment'),
              OutputCard('Hello, World!'),
              ExplainCard('\n A comment does not have to be text that '
                  'explains the code, it can also be used to prevent Python from executing code:'),
              ProgramCard('#print("Hello, World!")'
                  '\nprint("Cheers, Mate!")'),
              OutputCard('Cheers, Mate!'),
              Divider(),
              SubTitleCard('Multi Line Comments'),
              ExplainCard(
                  '  Python does not really have a syntax for multi line comments.'
                  '\n To add a multiline comment you could insert a # for each line:'),
              ProgramCard('#This is a comment'
                  '\n#written in'
                  '\n#more than just one line'
                  '\nprint("Hello, World!")'),
              OutputCard('Hello, World!'),
              ExplainCard(
                  '\n  Or, not quite as intended, you can use a multiline string.'
                  '\n  Since Python will ignore string literals that are not assigned'
                  ' to a variable, you can add a multiline string (triple quotes) in your code, and place your comment inside it:'),
              ProgramCard('"""'
                  '\nThis is a comment'
                  '\nwritten in'
                  '\nmore than just one line'
                  '\n"""'
                  '\nprint("Hello, World!")'),
              OutputCard('Hello, World!'),
              ExplainCard(
                  '\n As long as the string is not assigned to a variable,'
                  ' Python will read the code, but then ignore it, and you have made a multiline comment.'),
              Divider()
            ])
          }
        ]
      },
      {
        'title': '  Variables',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Variables'),
              ExplainCard(' Variables are containers for storing data values.'),
              Divider(),
              SubTitleCard('Creating Variables'),
              ExplainCard(' Python has no command for declaring a variable.'
                  '\nA variable is created the moment you first assign a value to it.'),
              ProgramCard('x = 5'
                  '\ny = "John"'
                  '\nprint(x)'
                  '\nprint(y)'),
              OutputCard('5\nJohn'),
              Divider(),
              ExplainCard('\n Variables do not need to be declared '
                  'with any particular type, and can even change type after they have been set.'),
              ProgramCard('x = 4       # x is of type int'
                  '\nx = "Sally" # x is now of type str'
                  '\nprint(x)'),
              OutputCard('Sally'),
              Divider(),
              SubTitleCard('Casting'),
              ExplainCard(' If you want to specify the data type of a variable,'
                  ' this can be done with casting.'),
              ProgramCard('x = str(3)    # x will be \'3\''
                  '\ny = int(3)    # y will be 3'
                  '\nz = float(3)  # z will be 3.0'),
              Divider(),
              SubTitleCard('Get the Type'),
              ExplainCard(
                  ' You can get the data type of a variable with the type() function.'),
              ProgramCard('x = 5'
                  '\ny = "John"'
                  '\nprint(type(x))'
                  '\nprint(type(y))'),
              OutputCard('<class \'int\'>'
                  '\n<class \'str\'>'),
              ExplainCard(
                  '\n You will learn more about data types and casting later in this tutorial.'),
              Divider(),
              SubTitleCard('Single or Double Quotes?'),
              ExplainCard(
                  ' String variables can be declared either by using single or double quotes:'),
              ProgramCard('x = "John"'
                  '\n# is the same as'
                  '\nx = \'John\''),
              Divider(),
              SubTitleCard('Case-Sensitive'),
              ExplainCard(' Variable names are case-sensitive.'),
              ProgramCard(
                'a = 4'
                '\nA = "Sally"'
                '\n#A will not overwrite a',
                programName: 'This will create two variables:',
              )
            ])
          },
        ]
      },
      {
        'title': 'Variable Names ',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Variable Names'),
                ExplainCard(
                    ' A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume). Rules for Python variables:'
                    '\n  ✯A variable name must start with a letter or the underscore character'
                    '\n  ✯A variable name cannot start with a number'
                    '\n  ✯A variable name can only contain alpha-numeric characters and underscores (A-z, 0-9, and _ )'
                    '\n  ✯Variable names are case-sensitive (age, Age and AGE are three different variables)'),
                ProgramCard(
                  'myvar = "John"'
                  '\nmy_var = "John"'
                  '\n_my_var = "John"'
                  '\nmyVar = "John"'
                  '\nMYVAR = "John"'
                  '\nmyvar2 = "John"',
                  programName: 'Legal variable names:',
                ),
                Divider(),
                ProgramCard(
                  '2myvar = "John"'
                  '\nmy-var = "John"'
                  '\nmy var = "John"',
                  programName: 'Illegal variable names:',
                ),
                ExplainCard(' Remember that variable names are case-sensitive'),
                Divider(),
                SubTitleCard('Multi Words Variable Names'),
                ExplainCard(
                    ' Variable names with more than one word can be difficult to read.'
                    '\n There are several techniques you can use to make them more readable:'),
                Divider(),
                SubTitleCard('Camel Case'),
                ExplainCard(
                    ' Each word, except the first, starts with a capital letter:'),
                ProgramCard('myVariableName = "John"'),
                Divider(),
                SubTitleCard('Pascal Case'),
                ExplainCard(' Each word starts with a capital letter:'),
                ProgramCard('MyVariableName = "John"'),
                Divider(),
                SubTitleCard('Snake Case'),
                ExplainCard(
                    ' Each word is separated by an underscore character:'),
                ProgramCard('my_variable_name = "John"')
              ],
            )
          },
        ]
      },
      {
        'title': 'Variables - Assign Multiple Values',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Many Values to Multiple Variables'),
                ExplainCard(
                    ' Python allows you to assign values to multiple variables in one line:'),
                ProgramCard('x, y, z = "Orange", "Banana", "Cherry"'
                    '\nprint(x)'
                    '\nprint(y)'
                    '\nprint(z)'),
                OutputCard('Orange'
                    '\nBanana'
                    '\nCherry'),
                Divider(),
                ExplainCard(
                    ' Note: Make sure the number of variables matches the number of values, or else you will get an error.'),
                Divider(),
                SubTitleCard('One Value to Multiple Variables'),
                ExplainCard(
                    ' And you can assign the same value to multiple variables in one line:'),
                ProgramCard('x = y = z = "Orange"'
                    '\nprint(x)'
                    '\nprint(y)'
                    '\nprint(z)'),
                OutputCard('Orange'
                    '\nOrange'
                    '\nOrange'),
                Divider(),
                SubTitleCard('Unpack a Collection'),
                ExplainCard(
                    ' If you have a collection of values in a list, tuple etc. Python allows you extract the values into variables. This is called unpacking.'),
                ProgramCard('fruits = ["apple", "banana", "cherry"]'
                    '\nx, y, z = fruits'
                    '\nprint(x)'
                    '\nprint(y)'
                    '\nprint(z)'),
                OutputCard('apple'
                    '\nbanana'
                    '\ncherry'),
                Divider(),
              ],
            )
          },
        ]
      },
      {
        'title': 'Output Variables',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Output Variables'),
                ExplainCard(
                    ' The Python print statement is often used to output variables. To combine both text and a variable, Python uses the + character:'),
                ProgramCard('x = "awesome"'
                    '\nprint("Python is " + x)'),
                OutputCard('Python is awesome'),
                ExplainCard(
                    '\n You can also use the + character to add a variable to another variable:'),
                ProgramCard('x = "Python is "'
                    '\ny = "awesome"'
                    '\nz =  x + y'
                    '\nprint(z)'),
                OutputCard('Python is awesome'),
                ExplainCard(
                    '\n For numbers, the + character works as a mathematical operator:'),
                ProgramCard('x = 5'
                    '\ny = 10'
                    '\nprint(x + y)'),
                OutputCard('15'),
                ExplainCard(
                    '\n If you try to combine a string and a number, Python will give you an error:'),
                ProgramCard('x = 5'
                    '\ny = "John"'
                    '\nprint(x + y)'),
                OutputCard(
                    'TypeError: unsupported operand type(s) for +: \'int\' and \'str\''),
              ],
            )
          },
        ]
      },
      {
        'title': 'Global Variables',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Global Variables'),
                ExplainCard(
                    ' Variables that are created outside of a function (as in all of the examples above) are known as global variables.'
                    '\n  Variables that are created outside of a function (as in all of the examples above) are known as global variables.'),
                ProgramCard(
                  'x = "awesome"'
                  '\ndef myfunc():'
                  '\n  print("Python is " + x)'
                  '\nmyfunc()',
                  programName:
                      'Create a variable outside of a function, and use it inside the function',
                ),
                OutputCard('Python is awesome'),
                ExplainCard(
                    '\n If you create a variable with the same name inside a function,'
                    ' this variable will be local, and can only be used inside the function. The'
                    ' global variable with the same name will remain as it was, global and with '
                    'the original value.'),
                ProgramCard(
                    'x = "awesome"'
                    '\n\ndef myfunc():'
                    '\n  x = "fantastic"'
                    '\n  print("Python is " + x)'
                    '\n\nmyfunc()'
                    '\n\nprint("Python is " + x)',
                    programName:
                        'Create a variable inside a function, with the same name as the global variable'),
                OutputCard('Python is fantastic'),
                Divider(),
                SubTitleCard('The global Keyword'),
                ExplainCard(
                    ' Normally, when you create a variable inside a function,'
                    'that variable is local, and can only be used inside that function.'
                    '\n To create a global variable inside a function, you can use the global keyword.'),
                ProgramCard(
                  'def myfunc():'
                  '\n  global x'
                  '\n  x = "fantastic"'
                  '\n\nmyfunc()'
                  '\n\nprint("Python is " + x)',
                  programName:
                      'If you use the global keyword, the variable belongs to the global scope:',
                ),
                OutputCard('Python is fantastic'),
                ExplainCard(
                    '\n Also, use the global keyword if you want to change a global variable inside a function.'),
                ProgramCard('x = "awesome"'
                    '\n\ndef myfunc():'
                    '\n  global x'
                    '\n  x = "fantastic"'
                    '\n\nmyfunc()'
                    '\n\nprint("Python is " + x)'),
                OutputCard('Python is fantastic'),
              ],
            )
          },
        ]
      },
      {
        'title': 'Data Types',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Built-in Data Types'),
                ExplainCard(
                    ' In programming, data type is an important concept.'
                    '\n Variables can store data of different types, and different types can do different things.'
                    '\n Python has the following data types built-in by default, in these categories:'),
                DataTable(
                  columns: [
                    DataColumn(
                        label: Text('Name',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Types',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text(
                        'Text Type:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'str',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Numeric Types:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'int, float, complex',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Sequence Types:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'list, tuple, range',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Mapping Type:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'dict',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Set Types:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'set, frozenset',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Boolean Type:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bool',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'Binary Types:',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bytes, bytearray, memoryview',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                  ],
                ),
                Divider(),
                SubTitleCard('Getting the Data Type'),
                ExplainCard(
                    ' You can get the data type of any object by using the type() function:'),
                ProgramCard(
                    'x = 5'
                    '\nprint(type(x))',
                    programName: 'Print the data type of the variable x:'),
                OutputCard('<class \'int\'>'),
                Divider(),
                SubTitleCard('Setting the Data Type'),
                ExplainCard(
                    ' In Python, the data type is set when you assign a value to a variable:'),
                DataTable(
                  columns: [
                    DataColumn(
                        label: Text('Example',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Data Type',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text(
                        'x = "Hello World"',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'str',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = 20',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'int',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = 20.5',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'float',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = 1j',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'complex',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = ["apple", "banana", "cherry"]',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'list',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = ("apple", "banana", "cherry")',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'tuple',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = range(6)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'range',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = {"name" : "John", "age" : 36}',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'dict',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = {"apple", "banana", "cherry"}',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'set',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = frozenset({"apple", "banana", "cherry"})',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'frozenset',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = True',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bool',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = b"Hello"',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bytes',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = bytearray(5)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bytearray',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = memoryview(bytes(5))',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'memoryview',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                  ],
                ),
                Divider(),
                SubTitleCard('Setting the Specific Data Type'),
                ExplainCard(
                    ' If you want to specify the data type, you can use the following constructor functions:\n'),
                DataTable(
                  columns: [
                    DataColumn(
                        label: Text('Example',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Data Type',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text(
                        'x = str("Hello World")',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'str',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = int(20)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'int',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = float(20.5)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'float',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = complex(1j)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'complex',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = list(("apple", "banana", "cherry"))',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'list',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = tuple(("apple", "banana", "cherry"))',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'tuple',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = range(6)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'range',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = dict(name="John", age=36)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'dict',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = set(("apple", "banana", "cherry"))',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'set',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = frozenset({"apple", "banana", "cherry"})',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'frozenset',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x =bool(5)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bool',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = bytes(5)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bytes',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = bytearray(5)',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'bytearray',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        'x = memoryview(bytes(5))',
                        style: TextStyle(fontSize: 18),
                      )),
                      DataCell(Text(
                        'memoryview',
                        style: TextStyle(
                            color: appbarBackgroundColor, fontSize: 18),
                      )),
                    ]),
                  ],
                ),
              ],
            )
          },
        ]
      },
    ]
  },
  {
    'categories': 'Python Part-2',
    'titles': [
      {
        'title': 'Numbers  Part-1',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Python Numbers'),
                ExplainCard(' There are three numeric types in Python:'
                    '\n  ✯int'
                    '\n  ✯float'
                    '\n  ✯complex'
                    '\n Variables of numeric types are created when you assign a value to them:'),
                ProgramCard('x = 1    # int'
                    '\ny = 2.8  # float'
                    '\nz = 1j   # complex'),
                ExplainCard('\n To verify the type of any object in Python, use'
                    ' the type() function:'),
                ProgramCard('print(type(x))'
                    '\nprint(type(y))'
                    '\nprint(type(z))'),
                OutputCard('<class \'int\'>'
                    '\n<class \'float\'>'
                    '\n<class \'complex\'>'),
                Divider(),
                SubTitleCard('Int'),
                ExplainCard(
                    ' Int, or integer, is a whole number, positive or negative, without decimals, of unlimited length.'),
                ProgramCard(
                  'x = 1'
                  '\ny = 35656222554887711'
                  '\nz = -3255522'
                  '\n\nprint(type(x))'
                  '\nprint(type(y))'
                  '\nprint(type(z))',
                  programName: 'Integers:',
                ),
                OutputCard('<class \'int\'>'
                    '\n<class \'int\'>'
                    '\n<class \'int\'>'),
                Divider(),
                SubTitleCard('Float'),
                ExplainCard(' Float, or "floating point number" is a number,'
                    ' positive or negative, containing one or more decimals.'),
                ProgramCard(
                  'x = 1.10'
                  '\ny = 1.0'
                  '\nz = -35.59'
                  '\n\nprint(type(x))'
                  '\nprint(type(y))'
                  '\nprint(type(z))',
                  programName: 'Floats',
                ),
                OutputCard('<class \'float\'>'
                    '\n<class \'float\'>'
                    '\n<class \'float\'>'),
                ExplainCard('\n Float can also be scientific numbers'
                    ' with an "e" to indicate the power of 10.'),
                ProgramCard(
                  'x = 35e3'
                  '\ny = 12E4'
                  '\nz = -87.7e100'
                  '\n\nprint(type(x))'
                  '\nprint(type(y))'
                  '\nprint(type(z))',
                  programName: 'Floats',
                ),
                OutputCard('<class \'float\'>'
                    '\n<class \'float\'>'
                    '\n<class \'float\'>'),
              ],
            )
          },
        ]
      },
      {
        'title': 'Numbers Part-2',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Complex'),
                ExplainCard(
                    ' Complex numbers are written with a "j" as the imaginary part:'),
                ProgramCard(
                  'x = 3+5j'
                  '\ny = 5j'
                  '\nz = -5j'
                  '\n\nprint(type(x))'
                  '\nprint(type(y))'
                  '\nprint(type(z))',
                  programName: 'Complex:',
                ),
                OutputCard('<class \'complex\'>'
                    '\n<class \'complex\'>'
                    '\n<class \'complex\'>'),
                Divider(),
                SubTitleCard('Type Conversion'),
                ExplainCard(' You can convert from one type to '
                    'another with the int(), float(), and complex() methods:'),
                ProgramCard(
                  'x = 1    # int'
                  '\ny = 2.8  # float'
                  '\nz = 1j   # complex'
                  '\n\n#convert from int to float:'
                  '\na = float(x)'
                  '\n\n#convert from float to int:'
                  '\nb = int(y)'
                  '\n\n#convert from int to complex:'
                  '\n\nc = complex(x)'
                  '\n\nprint(a)'
                  '\nprint(b)'
                  '\nprint(c)'
                  '\n\nprint(type(a))'
                  '\nprint(type(b))'
                  '\nprint(type(c))',
                  programName: 'Convert from one type to another: ',
                ),
                OutputCard('1.0'
                    '\n2'
                    '\n(1+0j)'
                    '\n<class \'float\'>'
                    '\n<class \'int\'>'
                    '\n<class \'complex\'>'),
                ExplainCard('\n Note: You cannot convert complex numbers into '
                    'another number type.'),
                Divider(),
                SubTitleCard('Random Number'),
                ExplainCard(
                    ' Python does not have a random() function to make a random'
                    ' number, but Python has a built-in module called random that can be'
                    ' used to make random numbers:'),
                ProgramCard(
                  'import random'
                  '\nprint(random.randrange(1, 10))',
                  programName:
                      'Import the random module, and display a random number between 1 and 9:',
                ),
                OutputCard('4')
              ],
            )
          },
        ]
      },
      {
        'title': 'Casting',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Specify a Variable Type'),
                ExplainCard(
                    ' There may be times when you want to specify a type on to a variable.'
                    ' This can be done with casting. Python is an object-orientated language, and as such it uses classes to define data types, including its primitive types.'
                    '\nCasting in python is therefore done using constructor functions:'
                    '\n  ✯int() - constructs an integer number from an integer literal, a '
                    'float literal (by removing all decimals), or a string literal (providing'
                    ' the string represents a whole number)'
                    '\n  ✯float() - constructs a float number from an integer literal, a float '
                    'literal or a string literal (providing the string represents a float or an integer)'
                    '\n  ✯str() - constructs a string from a wide variety of data types, including '
                    'strings, integer literals and float literals'),
                ProgramCard(
                    'x = int(1)   # x will be 1'
                    '\ny = int(2.8) # y will be 2'
                    '\nz = int("3") # z will be 3',
                    programName: ''),
                Divider(),
                ProgramCard(
                  'x = float(1)     # x will be 1.0'
                  '\ny = float(2.8)   # y will be 2.8'
                  '\nz = float("3")   # z will be 3.0'
                  '\nw = float("4.2") # w will be 4.2',
                  programName: 'Floats:',
                ),
                Divider(),
                ProgramCard(
                  'x = str("s1") # x will be \'s1\''
                  '\ny = str(2)    # y will be \'2\''
                  '\nz = str(3.0)  # z will be \'3.0\'',
                  programName: 'Strings:',
                ),
              ],
            )
          },
        ]
      },
      {
        'title': 'Strings  Part-1',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Strings'),
                ExplainCard(' Strings in python are surrounded '
                    'by either single quotation marks, or double quotation marks.'
                    '\n\'hello\' is the same as "hello".'
                    '\nYou can display a string literal with the print() function:'),
                ProgramCard('print("Hello")'
                    '\nprint(\'Hello\')'),
                OutputCard('Hello\nHello'),
                Divider(),
                SubTitleCard('Assign String to a Variable'),
                ExplainCard(' Assigning a string to a variable is done with'
                    ' the variable name followed by an equal sign and the string:'),
                ProgramCard('a = "Hello"'
                    'print(a)'),
                OutputCard('Hello'),
                Divider(),
                SubTitleCard('Multiline Strings'),
                ExplainCard(
                    ' You can assign a multiline string to a variable by using three quotes:'),
                ProgramCard(
                  'a = """Lorem ipsum dolor sit amet,'
                  '\nconsectetur adipiscing elit,'
                  '\nsed do eiusmod tempor incididunt'
                  '\nut labore et dolore magna aliqua."""'
                  '\nprint(a)',
                  programName: 'You can use three double quotes:',
                ),
                OutputCard('Lorem ipsum dolor sit amet,'
                    '\nconsectetur adipiscing elit,'
                    '\nsed do eiusmod tempor incididunt'
                    '\nut labore et dolore magna aliqua.'),
                ExplainCard('\nOr three single quotes:'),
                ProgramCard('a = \'\'\'Lorem ipsum dolor sit amet,'
                    '\nconsectetur adipiscing elit,'
                    '\nsed do eiusmod tempor incididunt'
                    '\nut labore et dolore magna aliqua.\'\'\''
                    '\nprint(a)'),
                OutputCard('Lorem ipsum dolor sit amet,'
                    '\nconsectetur adipiscing elit,'
                    '\nsed do eiusmod tempor incididunt'
                    '\nut labore et dolore magna aliqua.'),
                Divider(),
                ExplainCard(
                    ' Note: in the result, the line breaks are inserted at the same position as in the code.'),
                Divider(),
                SubTitleCard('Strings are Arrays'),
                ExplainCard(
                    ' Like many other popular programming languages, strings in Python are arrays of bytes representing unicode characters.'
                    '\n However, Python does not have a character data type, a single character is simply a string with a length of 1.'
                    '\n  Square brackets can be used to access elements of the string.'),
                ProgramCard(
                  'a = "Hello, World!"'
                  '\nprint(a[1])',
                  programName:
                      'Get the character at position 1 (remember that the first character has the position 0):',
                ),
                OutputCard('e'),
                Divider(),
                SubTitleCard('Looping Through a String'),
                ExplainCard(' Since strings are arrays, we can loop'
                    ' through the characters in a string, with a for loop.'),
                ProgramCard(
                  'for x in "banana":'
                  '\n  print(x)',
                  programName: 'Loop through the letters in the word "banana":',
                )
              ],
            )
          },
        ]
      },
      {
        'title': 'Strings Part-2',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('String Length'),
                ExplainCard(
                    ' To get the length of a string, use the len() function.'),
                ProgramCard(
                  'a = "Hello, World!"'
                  '\nprint(len(a))',
                  programName:
                      'The len() function returns the length of a string:',
                ),
                OutputCard('13'),
                Divider(),
                SubTitleCard('Check String'),
                ExplainCard(' To check if a certain phrase or character '
                    'is present in a string, we can use the keyword in.'),
                ProgramCard(
                  'txt = "The best things in life are free!"'
                  '\nprint("free" in txt)',
                  programName:
                      'Check if "free" is present in the following text:',
                ),
                OutputCard(''),
                ExplainCard('\n Use it in an if statement:'),
                ProgramCard(
                  'txt = "The best things in life are free!"'
                  '\nif "free" in txt:'
                  '\n  print("Yes, \'free\' is present.")',
                  programName: 'Print only if "free" is present:',
                ),
                OutputCard('True'),
                Divider(),
                SubTitleCard('Check if NOT'),
                ExplainCard(' To check if a certain phrase or character'
                    ' is NOT present in a string, we can use the keyword not in.'),
                ProgramCard(
                  'txt = "The best things in life are free!"'
                  '\nprint("expensive" not in txt)',
                  programName:
                      'Check if "expensive" is NOT present in the following text:',
                ),
                OutputCard('True'),
                ExplainCard('\n Use it in an if statement:'),
                ProgramCard(
                  'txt = "The best things in life are free!"'
                  '\nif "expensive" not in txt:'
                  '\n  print("Yes, \'expensive\' is NOT present.")',
                  programName: 'print only if "expensive" is NOT present:',
                ),
                OutputCard('True'),
                Divider(),
              ],
            )
          },
        ]
      },
      {
        'title': 'Slicing Strings',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Slicing'),
                ExplainCard(
                    ' You can return a range of characters by using the slice syntax.'
                    '\nSpecify the start index and the end index, separated by a colon, to return a part of the string.'),
                ProgramCard(
                  'b = "Hello, World!"'
                  'print(b[2:5])',
                  programName:
                      'Get the characters from position 2 to position 5 (not included):',
                ),
                OutputCard('llo'),
                ExplainCard('\n Note: The first character has index 0.'),
                Divider(),
                SubTitleCard('Slice From the Start'),
                ExplainCard(
                    ' By leaving out the start index, the range will start at the first character:'),
                ProgramCard(
                  'b = "Hello, World!"'
                  '\nprint(b[:5])',
                  programName:
                      'Get the characters from the start to position 5 (not included):',
                ),
                OutputCard('Hello'),
                Divider(),
                SubTitleCard('Slice To the End'),
                ExplainCard(
                    ' By leaving out the end index, the range will go to the end:'),
                ProgramCard(
                  'b = "Hello, World!"'
                  '\nprint(b[2:])',
                  programName:
                      'Get the characters from position 2, and all the way to the end:',
                ),
                OutputCard('llo, World!'),
                Divider(),
                SubTitleCard('Negative Indexing'),
                ExplainCard(
                    ' Use negative indexes to start the slice from the end of the string:'),
                ProgramCard(
                  'b = "Hello, World!"'
                  '\nprint(b[-5:-2])',
                  programName: 'Get the characters:'
                      '\nFrom: "o" in "World!" (position -5)'
                      '\nTo, but not included: "d" in "World!" (position -2):',
                ),
                OutputCard('orl'),
                Divider(),
              ],
            )
          },
        ]
      },
      {
        'title': 'Modify Strings',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ExplainCard(
                  ' Python has a set of built-in methods that you can use on strings.'),
              SubTitleCard('Upper Case'),
              ProgramCard(
                'a = "Hello, World!"'
                '\nprint(a.upper())',
                programName:
                    'The upper() method returns the string in upper case:',
              ),
              OutputCard('HELLO, WORLD!'),
              Divider(),
              SubTitleCard('Lower Case'),
              ProgramCard(
                'a = "Hello, World!"'
                '\nprint(a.lower())',
                programName:
                    'The lower() method returns the string in lower case:',
              ),
              OutputCard('hellow, world!'),
              Divider(),
              SubTitleCard('Remove Whitespace'),
              ExplainCard(
                  ' Whitespace is the space before and/or after the actual text, and very often you want to remove this space.'),
              ProgramCard(
                'a = " Hello, World! "'
                '\nprint(a.strip()) # returns "Hello, World!"',
                programName:
                    'The strip() method removes any whitespace from the beginning or the end:',
              ),
              OutputCard('Hello, World!'),
              Divider(),
              SubTitleCard('Replace String'),
              ProgramCard(
                'a = "Hello, World!"'
                '\nprint(a.replace("H", "J"))',
                programName:
                    'The replace() method replaces a string with another string:',
              ),
              OutputCard('Jello, World!'),
              Divider(),
              SubTitleCard('Split String'),
              ExplainCard(
                  ' The split() method returns a list where the text between the specified separator becomes the list items.'),
              ProgramCard(
                'a = "Hello, World!"'
                '\nprint(a.split(",")) # returns [\'Hello\', \' World!\']',
                programName:
                    'The split() method splits the string into substrings if it finds instances of the separator:',
              ),
            ])
          },
        ]
      },
      {
        'title': 'String Concatenation',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('String Concatenation'),
              ExplainCard(
                  ' To concatenate, or combine, two strings you can use the + operator.'),
              ProgramCard(
                'a = "Hello"'
                '\nb = "World"'
                '\nc = a + b'
                '\nprint(c)',
                programName:
                    'Merge variable a with variable b into variable c:',
              ),
              OutputCard('HelloWorld'),
              Divider(),
              ProgramCard(
                'a = "Hello"'
                '\nb = "World"'
                '\nc = a + " " + b'
                '\nprint(c)',
                programName: 'To add a space between them, add a " ":',
              ),
              OutputCard('Hello World'),
              Divider(),
              SubTitleCard('String Format'),
              ExplainCard(
                  ' As we learned in the Python Variables chapter, we cannot combine strings and numbers like this:'),
              ProgramCard('age = 36'
                  '\ntxt = "My name is John, I am " + age'
                  '\nprint(txt)'),
              OutputCard('Traceback (most recent call last):'
                  '\n  File "demo_string_format_error.py", line 2, in <module>'
                  '\n   txt = "My name is John, I am " + age'
                  '\nTypeError: must be str, not int'),
              Divider(),
              ExplainCard(
                  ' But we can combine strings and numbers by using the format() method!'
                  '\n The format() method takes the passed arguments, formats them, and places them in the string where the placeholders {} are:'),
              ProgramCard('age = 36'
                  '\ntxt = "My name is John, and I am {}"'
                  '\nprint(txt.format(age))'),
              OutputCard('My name is John, and I am 36'),
              Divider(),
              ExplainCard(
                  ' The format() method takes unlimited number of arguments, and are placed into the respective placeholders:'),
              ProgramCard('quantity = 3'
                  '\nitemno = 567'
                  '\nprice = 49.95'
                  '\nmyorder = "I want {} pieces of item {} for {} dollars."'
                  '\nprint(myorder.format(quantity, itemno, price))'),
              OutputCard('I want 3 pieces of item 567 for 49.95 dollars.'),
              Divider(),
              ExplainCard(
                  ' You can use index numbers {0} to be sure the arguments are placed in the correct placeholders:'),
              ProgramCard('quantity = 3'
                  '\nitemno = 567'
                  '\nprice = 49.95'
                  '\nmyorder = "I want to pay {2} dollars for {0} pieces of item {1}."'
                  '\nprint(myorder.format(quantity, itemno, price))'),
              OutputCard(
                  'I want to pay 49.95 dollars for 3 pieces of item 567'),
              Divider(),
            ])
          },
        ]
      },
      {
        'title': 'Escape Characters',
        'tutorial': [
          {
            'tutorial': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SubTitleCard('Escape Character'),
                ExplainCard(
                    ' To insert characters that are illegal in a string, use an escape character.'
                    '\n An escape character is a backslash \\ followed by the character you want to insert.'
                    '\n An example of an illegal character is a double quote inside a string that is surrounded by double quotes:'),
                ProgramCard(
                    'txt = "We are the so-called "Vikings" from the north."',
                    programName:
                        'You will get an error if you use double quotes inside a string that is surrounded by double quotes:',
                    color: errorProgramColor),
                OutputCard('Traceback (most recent call last):'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 144, in compile'
                    '\n    code = loader.source_to_code(source_bytes, dfile or file,'
                    '\n  File "<frozen importlib._bootstrap_external>", line 846, in source_to_code'
                    '\n  File "<frozen importlib._bootstrap>", line 219, in _call_with_frames_removed'
                    '\n  File "./prog.py", line 1'
                    '\n    txt = "We are the so-called "Vikings" from the north."'
                    '\n                                 ^'
                    '\nSyntaxError: invalid syntax'
                    '\nDuring handling of the above exception, another exception occurred:'
                    '\nTraceback (most recent call last):'
                    '\n  File "<string>", line 1, in <module>'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 150, in compile'
                    '\n    raise py_exc'
                    '\npy_compile.PyCompileError:   File "./prog.py", line 1'
                    '\n    txt = "We are the so-called "Vikings" from the north."'
                    '\n                                 ^'
                    '\nSyntaxError: invalid syntax'
                    '\nTraceback (most recent call last):'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 144, in compile'
                    '\n    code = loader.source_to_code(source_bytes, dfile or file,'
                    '\n  File "<frozen importlib._bootstrap_external>", line 846, in source_to_code'
                    '\n  File "<frozen importlib._bootstrap>", line 219, in _call_with_frames_removed'
                    '\n  File "./prog.py", line 1'
                    '\n    txt = "We are the so-called "Vikings" from the north."'
                    '\n                                 ^'
                    '\nSyntaxError: invalid syntax'
                    '\nDuring handling of the above exception, another exception occurred:'
                    '\nTraceback (most recent call last):'
                    '\n  File "<string>", line 1, in <module>'
                    '\n  File "/usr/lib/python3.8/py_compile.py", line 150, in compile'
                    '\n   raise py_exc'
                    '\npy_compile.PyCompileError:   File "./prog.py", line 1'
                    '\n    txt = "We are the so-called "Vikings" from the north."'
                    '\n                                 ^'
                    '\nSyntaxError: invalid syntax'),
                ExplainCard(
                    '\n  To fix this problem, use the escape character \\":'),
                ProgramCard(
                  'txt = "We are the so-called \\"Vikings\\" from the north."',
                  programName:
                      'The escape character allows you to use double quotes when you normally would not be allowed:',
                ),
                OutputCard('We are the so-called "Vikings" from the north.'),
                Divider(),
                ExplainCard(' Escape Characters'),
                DataTable(columns: [
                  DataColumn(
                      label: Text('Code',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Result',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold))),
                ], rows: [
                  DataRow(cells: [
                    DataCell(Text(
                      '\\\'',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Single Quote',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      "\\\\",
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Backslash',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\n',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'New Line',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\r',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Carriage Return',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\t',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Tab',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\b',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Backspace',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\f',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Form Feed',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\ooo',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Octal value',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                  DataRow(cells: [
                    DataCell(Text(
                      '\\xhh',
                      style: TextStyle(fontSize: 18),
                    )),
                    DataCell(Text(
                      'Hex value',
                      style:
                          TextStyle(fontSize: 18, color: appbarBackgroundColor),
                    )),
                  ]),
                ]),
              ],
            )
          },
        ]
      },
      {
        'title': 'String Methods',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('String Methods'),
              ExplainCard(
                  ' Python has a set of built-in methods that you can use on strings.'),
              ExplainCard(
                  '\n Note: All string methods returns new values. They do not change the original string.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Method',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(
                        Text('casefold()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Converts string into lower case',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('center()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Returns a centered string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('count()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns the number of times a specified value occurs in a string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('encode()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Returns an encoded version of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('endswith()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns true if the string ends with the specified value',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('expandtabs()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Sets the tab size of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('find()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Searches the string for a specified value and returns the position of where it was found',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('format()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Formats specified values in a string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('format_map()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Formats specified values in a string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('index()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Searches the string for a specified value and returns the position of where it was found',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('isalnum()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are alphanumeric',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('isalpha()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are in the alphabet',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('isdecimal()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are decimals',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('isdigit()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are digits',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('isidentifier()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Returns True if the string is an identifier',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('islower()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are lower case',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('isnumeric()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are numeric',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('isprintable()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are printable',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('isspace()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are whitespaces',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('istitle()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if the string follows the rules of a title',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('isupper()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns True if all characters in the string are upper case',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('join()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Joins the elements of an iterable to the end of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('ljust()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns a left justified version of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('lower()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Converts a string into lower case',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('lstrip()', style: TextStyle(fontSize: 18))),
                    DataCell(Text('Returns a left trim version of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('maketrans()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns a translation table to be used in translations',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('partition()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns a tuple where the string is parted into three parts',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('replace()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns a string where a specified value is replaced with a specified value',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('rfind()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Searches the string for a specified value and returns the last position of where it was found',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('rindex()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Searches the string for a specified value and returns the last position of where it was found',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('rjust()', style: TextStyle(fontSize: 18))),
                    DataCell(Text(
                        'Returns a right justified version of the string',
                        style: TextStyle(
                            fontSize: 18, color: appbarBackgroundColor))),
                  ]),
                ],
              )
            ])
          },
        ]
      },
      {
        'title': 'Booleans',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Boolean data type in Python'),
              ExplainCard(
                  ' Python boolean type is one of the built-in data types provided by Python, which are defined by the True or False keywords. Generally, it is used to represent the truth values of the expressions. The output <class ‘bool’> indicates the variable is a boolean data type.'),
              ProgramCard('a = True'
                  '\ntype(a)'
                  '\n\nb = False'
                  '\ntype(b)'),
              OutputCard('<class \'bool\'>'
                  '\n<class \'bool\'>'),
              Divider(),
              ExplainCard(
                  '\n Generally, booleans values are returned as a result of some sort of comparison. '
                  '\n In the example below the variable res will store the boolean value of False after the equality comparison takes place.'),
              ProgramCard('# Declaring variables'
                  '\na = 10'
                  '\nb = 20'
                  '\n\n# Comparing variables'
                  '\nprint(a == b)'),
              OutputCard('false'),
              Divider(),
              SubTitleCard('Integers and Floats as Booleans'),
              ExplainCard(
                  ' Numbers can be used as bool values by using Python’s built-in bool() method. Any integer, floating-point number, or complex number having zero as a value is considered as False, while if they are having value as any positive or negative number then it is considered as True.'),
              ProgramCard('var1 = 0'
                  '\nprint(bool(var1))'
                  '\n\nvar2 = 1'
                  '\nprint(bool(var2))'
                  '\n\nvar3 = -9.7'
                  '\nprint(bool(var3))'),
              OutputCard('False'
                  '\nTrue'
                  '\nTrue'),
              Divider(),
              SubTitleCard('Boolean Operations'),
              ExplainCard(
                  ' Boolean Operations are simple arithmetic of True and False values. These values can be manipulated by the use of boolean operators which include AND, Or, and NOT. Common boolean operations are –'
                  '\n  ✯or'
                  '\n  ✯and'
                  '\n  ✯not'
                  '\n  ✯== (equivalent)'
                  '\n  ✯!= (not equivalent)'),
              ProgramCard('A = True'
                  '\nB = False'
                  '\n\nprint(A or B)'
                  '\n\nprint(A and B)'
                  '\n\nprint(not A)'
                  '\n\nprint(not B)'
                  '\n\nprint(A == B)'
                  '\n\nprint(A != B)'),
              OutputCard('\nTrue'
                  '\nFalse'
                  '\nFalse'
                  '\nTrue'
                  '\nFalse'
                  '\nTrue'),
              Divider(),
              SubTitleCard('Boolean Logic'),
              ExplainCard(
                  ' Booleans are commonly used in the code to make it behave differently. Boolean can be used in conjunction with conditional statements to make it simpler. In many cases multiple conditions are needed to evaluate, for this purpose, AND and OR keywords are used. The AND returns True only if both the conditions are true, while OR returns true if any one of the conditions is true.'),
              ProgramCard('num = 10'
                  '\n\nif num > 1 and num < 10 :'
                  '\n    print("less then 10")'
                  '\n\nelif num >10 or num = 10 :'
                  '\n    print("geater or equal to 10")  '
                  '\nelse :'
                  '\n    print("not in range")'),
              OutputCard('geater or equal to 10'),
              Divider()
            ])
          },
        ]
      },
      {
        'title': 'Operators',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Arithmetic operators:'),
              ExplainCard(
                  ' Arithmetic operators are used to perform mathematical operations like addition, subtraction, multiplication and division.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Operator	',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Syntax',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('+',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Addition: adds two operands',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x/+y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('\-',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Subtraction: subtracts two operands',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x-y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('*',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Multiplication: multiplies two operands',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x*y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('/',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Division (float): divides the first operand by the second',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x/y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('//',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Division (floor): divides the first operand by the second',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x//y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('%',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Modulus: returns the remainder when first operand is divided by the second',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x%y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('**',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(
                        Text('Power : Returns first raised to power second',
                            style: TextStyle(
                              fontSize: tableFontSize,
                            ))),
                    DataCell(Text('x**y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                ],
              ),
              ProgramCard('# Examples of Arithmetic Operator'
                  '\n\na = 9'
                  '\nb = 4'
                  '\n\n# Addition of numbers '
                  '\nadd = a + b '
                  '\n\n# Subtraction of numbers '
                  '\nsub = a - b '
                  '\n\n# Multiplication of number '
                  '\nmul = a * b '
                  '\n\n# Division(float) of number '
                  '\ndiv1 = a / b '
                  '\n\n# Division(floor) of number '
                  '\ndiv2 = a // b '
                  '\n\n# Modulo of both number '
                  '\nmod = a % b '
                  '\n\n# Power'
                  '\np = a ** b'
                  '\n\n# print results '
                  '\nprint(add) '
                  '\nprint(sub) '
                  '\nprint(mul) '
                  '\nprint(div1) '
                  '\nprint(div2) '
                  '\nprint(mod)'
                  '\nprint(p)'),
              OutputCard('13'
                  '\n5'
                  '\n36'
                  '\n2.25'
                  '\n2'
                  '\n1'
                  '\n6561'),
              Divider(),
              SubTitleCard('Relational Operators: '),
              ExplainCard(
                  ' Relational operators compares the values. It either returns True or False according to the condition.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Operator	',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Syntax',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('>',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Greater than: True if left operand is greater than the right',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x>y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('<',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Less than: True if left operand is less than the right',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x < y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('==',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Equal to: True if both operands are equal',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x == y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('!=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(
                        Text('Not equal to - True if operands are not equal',
                            style: TextStyle(
                              fontSize: tableFontSize,
                            ))),
                    DataCell(Text('x != y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('>=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Greater than or equal to: True if left operand is greater than or equal to the right',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x >= y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('<=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Less than or equal to: True if left operand is less than or equal to the right',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x <= y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                ],
              ),
              ProgramCard('# Examples of Relational Operators'
                  '\na = 13'
                  '\nb = 33'
                  '\n\n# a > b is False'
                  '\nprint(a > b)'
                  '\n\n# a < b is True'
                  '\nprint(a < b)'
                  '\n\n# a == b is False'
                  '\nprint(a == b)'
                  '\n\n# a != b is True'
                  '\nprint(a != b)'
                  '\n\n# a >= b is False'
                  '\nprint(a >= b)'
                  '\n\n# a <= b is True'
                  '\nprint(a <= b)'),
              OutputCard('False'
                  '\nTrue'
                  '\nFalse'
                  '\nTrue'
                  '\nFalse'
                  '\nTrue'),
              Divider(),
              SubTitleCard('Logical operators:'),
              ExplainCard(
                  ' Logical operators perform Logical AND, Logical OR and Logical NOT operations.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Operator	',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('and',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(
                        Text('Logical AND: True if both the operands are true',
                            style: TextStyle(
                              fontSize: tableFontSize,
                            ))),
                    DataCell(Text('x and y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('or',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Logical OR: True if either of the operands is true',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x or y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('not',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Logical NOT: True if operand is false',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x not y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                ],
              ),
              ProgramCard('# Examples of Logical Operator'
                  '\na = True'
                  '\nab = False'
                  '\na\n# Print a and b is False'
                  '\naprint(a and b)'
                  '\n\na# Print a or b is True'
                  '\naprint(a or b)'
                  '\n\ma# Print not a is False'
                  '\naprint(not a)'),
              OutputCard('False'
                  '\naTrue'
                  '\naFalse'),
              Divider(),
              SubTitleCard('Bitwise operators:'),
              ExplainCard(
                  ' Bitwise operators acts on bits and performs bit by bit operation.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Operator	',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Syntax',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('&',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise AND',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x & y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('|',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise OR',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x | y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('`',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise NOT',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x ~ y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('^',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise XOR',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x ^ y',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('>>',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise right shift',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x>>',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('<<',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text('Bitwise left shift',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x <<',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                ],
              ),
              ProgramCard('# Examples of Bitwise operators'
                  '\na = 10'
                  '\nb = 4'
                  '\n\n# Print bitwise AND operation '
                  '\nprint(a & b)'
                  '\n\n# Print bitwise OR operation'
                  '\nprint(a | b)'
                  '\n\n# Print bitwise NOT operation '
                  '\nprint(~a)'
                  '\n\n# print bitwise XOR operation '
                  '\nprint(a ^ b)'
                  '\n\n# print bitwise right shift operation '
                  '\nprint(a >> 2)'
                  '\n\n# print bitwise left shift operation '
                  '\nprint(a << 2)'),
              OutputCard('0'
                  '\n14'
                  '\n-11'
                  '\n14'
                  '\n2'
                  '\n40'),
              Divider(),
              SubTitleCard('Assignment operators:'),
              ExplainCard(
                  ' Assignment operators are used to assign values to the variables.'),
              DataTable(
                columns: [
                  DataColumn(
                      label: Text('Operator	',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Description',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                  DataColumn(
                      label: Text('Syntax',
                          style: TextStyle(
                              fontSize: tableFontSize,
                              fontWeight: FontWeight.bold))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Assign value of right side of expression to left side operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('x = y + z',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('+=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Add AND: Add right side operand with left side operand and then assign to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a+=b\na=a+b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('1',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Subtract AND: Subtract right operand from left operand and then assign to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a-=b/na=a-b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('*=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Multiply AND: Multiply right operand with left operand and then assign to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a*=b\na=a*b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('/=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Divide AND: Divide left operand with right operand and then assign to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a/=b\na=a/b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('%=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Modulus AND: Takes modulus using left and right operands and assign result to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a%=b\na=a%b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('//=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Divide(floor) AND: Divide left operand with right operand and then assign the value(floor) to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a//=b\na=a//b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('**=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Exponent AND: Calculate exponent(raise power) value using operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('1a**=b\na=a**b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('&=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Performs Bitwise AND on operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a&=b\na=a&b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('|=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Performs Bitwise OR on operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a|=b\na=a|b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('^=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Performs Bitwise xOR on operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a^=b\na=a^b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('>>=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Performs Bitwise right shift on operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a>>=b\na=a>>b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('<<=',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                    DataCell(Text(
                        'Performs Bitwise left shift on operands and assign value to left operand',
                        style: TextStyle(
                          fontSize: tableFontSize,
                        ))),
                    DataCell(Text('a <<= b\na= a << b',
                        style: TextStyle(
                            fontSize: tableFontSize,
                            color: appbarBackgroundColor))),
                  ]),
                ],
              ),
              Divider(),
              SubTitleCard(''),
              ExplainCard(' There are some special type of operators like- '
                  '\n  ✯Identity operators:-'
                  '\n     is and is not are the identity operators both are used to check if two values are located on the same part of the memory. Two variables that are equal does not imply that they are identical.'),
              ExplainCard('\n Notes:'
                  '\n  ✯is True if the operands are identical'
                  '\n  ✯is not True if the operands are not identical '),
              ProgramCard('# Examples of Identity operators'
                  '\na1 = 3'
                  '\nb1 = 3'
                  '\na2 = \'GeeksforGeeks\''
                  '\nb2 = \'GeeksforGeeks\''
                  '\na3 = [1,2,3]'
                  '\nb3 = [1,2,3]'
                  '\n\nprint(a1 is not b1)'
                  '\n\nprint(a2 is b2)'
                  '\n\n# Output is False, since lists are mutable.'
                  '\nprint(a3 is b3)'),
              OutputCard('False'
                  '\nTrue'
                  '\nFalse'),
              Divider(),
              SubTitleCard('Membership operators'),
              ExplainCard(
                  ' In and not in are the membership operators; used to test whether a value or variable is in a sequence.'),
              ExplainCard('\nNotes:~'
                  '\n  ✯in True if value is found in the sequence'
                  '\n  ✯not in True if value is not found in the sequence'),
              ProgramCard('# Examples of Membership operator'
                  '\nx = \'Geeks for Geeks\''
                  '\ny = {3:\'a\',4:\'b\'}'
                  '\n\nprint(\'G\' in x)'
                  '\n\nprint(\'geeks\' not in x)'
                  '\n\nprint(\'Geeks\' not in x)'
                  '\n\nprint(3 in y)'
                  '\n\nprint(\'b\' in y)'),
              OutputCard('True'
                  '\nTrue'
                  '\nFalse'
                  '\nTrue'
                  '\nFalse'),
              Divider(),
              SubTitleCard('Precedence and Associativity of Operators:'),
              ExplainCard(
                  ' Operator precedence and associativity as these determine the priorities of the operator.'
                  'Operator Precedence: This is used in an expression with more than one operator with different precedence to determine which operation to perform first.'),
              ProgramCard('# Examples of Operator Precedence'
                  '\n# Precedence of \'+\' & \'*\' '
                  '\nexpr = 10 + 20 * 30'
                  '\nprint(expr) '
                  '\n# Precedence of \'or\' & \'and\' '
                  '\nname = "Alex"'
                  '\nage = 0'
                  '\nif name == "Alex" or name == "John" and age >= 2 :  '
                  '\n    print("Hello! Welcome.") '
                  '\nelse : '
                  '\n    print("Good Bye!!")'),
              OutputCard('610'
                  '\nHello! Welcome.'),
              Divider(),
            ])
          },
        ]
      },
    ]
  },
  {
    'categories': 'Python Part-3',
    'titles': [
      {
        'title': 'Lists',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('List'),
              ExplainCard(
                  ' Python offers a range of compound data types often referred to as sequences. List is one of the most frequently used and very versatile data types used in Python.'),
              Divider(),
              SubTitleCard('How to create a list?'),
              ExplainCard(
                  ' In Python programming, a list is created by placing all the items (elements) inside square brackets [], separated by commas.'
                  '\nIt can have any number of items and they may be of different types (integer, float, string etc.).'),
              ProgramCard('# empty list'
                  '\nmy_list = []'
                  '\n\n# list of integers'
                  '\nmy_list = [1, 2, 3]'
                  '\n\n# list with mixed data types'
                  '\nmy_list = [1, "Hello", 3.4]'),
              ExplainCard(
                  '\n A list can also have another list as an item. This is called a nested list.'),
              ProgramCard('# nested list'
                  '\nmy_list = ["mouse", [8, 4, 6], [\'a\']]'),
              Divider(),
              SubTitleCard('List index'),
              ExplainCard(
                  ' We can use the index operator [] to access an item in a list. In Python, indices start at 0. So, a list having 5 elements will have an index from 0 to 4.'
                  '\n Trying to access indexes other than these will raise an IndexError. The index must be an integer. We can\'t use float or other types, this will result in TypeError.'
                  '\n Nested lists are accessed using nested indexing'),
              ProgramCard('# List indexing'
                  '\n\nmy_list = [\'p\', \'r\', \'o\', \'b\', \'e\']'
                  '\n\n# Output: p'
                  '\nprint(my_list[0])'
                  '\n\n# Output: o'
                  '\nprint(my_list[2])'
                  '\n\n# Output: e'
                  '\nprint(my_list[4])'
                  '\n\n# Nested List'
                  '\nn_list = ["Happy", [2, 0, 1, 5]]'
                  '\n\n# Nested indexing'
                  '\nprint(n_list[0][1])'
                  '\n\nprint(n_list[1][3])'
                  '\n\n# Error! Only integer can be used for indexing'
                  '\nprint(my_list[4.0])'),
              OutputCard('p'
                  '\no'
                  '\ne'
                  '\na'
                  '\n5'
                  '\nTraceback (most recent call last):'
                  '\n  File "<string>", line 21, in <module>'
                  '\nTypeError: list indices must be integers or slices, not float'),
              Divider(),
              SubTitleCard('Add/Change List Elements'),
              ExplainCard(
                  ' Lists are mutable, meaning their elements can be changed unlike string or tuple.'
                  '\n We can use the assignment operator = to change an item or a range of items.'),
              ProgramCard('# Correcting mistake values in a list'
                  '\nodd = [2, 4, 6, 8]'
                  '\n\n# change the 1st item  '
                  '\nodd[0] = 1'
                  '\n\nprint(odd)'
                  '\n\n# change 2nd to 4th items'
                  '\nodd[1:4] = [3, 5, 7]  '
                  '\n\nprint(odd)'),
              OutputCard('[1, 4, 6, 8]'
                  '\n[1, 3, 5, 7]'),
              ExplainCard(
                  '\n We can add one item to a list using the append() method or add several items using extend() method.'),
              ProgramCard('# Appending and Extending lists in Python'
                  '\nodd = [1, 3, 5]'
                  '\n\nodd.append(7)'
                  '\n\nprint(odd)'
                  '\n\nodd.extend([9, 11, 13])'
                  '\n\nprint(odd)'),
              OutputCard('[1, 3, 5, 7]'
                  '[1, 3, 5, 7, 9, 11, 13]'),
              ExplainCard(
                  '\n We can also use + operator to combine two lists. This is also called concatenation.'
                  'The * operator repeats a list for the given number of times.'),
              ProgramCard('# Concatenating and repeating lists'
                  '\nodd = [1, 3, 5]'
                  '\n\nprint(odd + [9, 7, 5])'
                  '\n\nprint(["re"] * 3)'),
              OutputCard('[1, 3, 5, 9, 7, 5]'
                  'n[\'re\', \'re\', \'re\']'),
              ExplainCard(
                  '\n Furthermore, we can insert one item at a desired location by using the method insert() or insert multiple items by squeezing it into an empty slice of a list.'),
              ProgramCard('# Demonstration of list insert() method'
                  '\nodd = [1, 9]'
                  '\n\nodd.insert(1,3)'
                  '\n\nprint(odd)'
                  '\n\nodd[2:2] = [5, 7]'
                  '\n\nprint(odd)'),
              OutputCard('[1, 3, 9]'
                  '\n[1, 3, 5, 7, 9]'),
              Divider(),
              SubTitleCard('Delete/Remove List Elements'),
              ExplainCard(
                  ' We can delete one or more items from a list using the keyword del. It can even delete the list entirely.'),
              ProgramCard('# Deleting list items'
                  '\nmy_list = [\'p\', \'r\', \'o\', \'b\', \'l\', \'e\', \'m\']'
                  '\n\n# delete one item'
                  '\ndel my_list[2]'
                  '\n\nprint(my_list)'
                  '\n\n# delete multiple items'
                  '\ndel my_list[1:5]'
                  '\n\nprint(my_list)'
                  '\n\n# delete entire list'
                  '\ndel my_list'
                  '\n\n# Error: List not defined'
                  '\n\nprint(my_list)'),
              OutputCard('[\'p\', \'r\', \'b\', \'l\', \'e\', \'m\']'
                  '\n[\'p\', \'m\']'
                  '\nTraceback (most recent call last):'
                  '\n  File "<string>", line 18, in <module>'
                  '\nNameError: name \'my_list\' is not defined'),
              ExplainCard(
                  '\n  We can use remove() method to remove the given item or pop() method to remove an item at the given index.'
                  '\n  The pop() method removes and returns the last item if the index is not provided. This helps us implement lists as stacks (first in, last out data structure).'
                  '\n  We can also use the clear() method to empty a list.'),
              ProgramCard(
                  'my_list = [\'p\',\'r\',\'o\',\'b\',\'l\',\'e\',\'m\']'
                  '\nmy_list.remove(\'p\')'
                  '\n\n# Output: [\'r\', \'o\', \'b\', \'l\', \'e\', \'m\']'
                  '\nprint(my_list)'
                  '\n\n# Output: \'o\''
                  '\nprint(my_list.pop(1))'
                  '\n\n# Output: [\'r\', \'b\', \'l\', \'e\', \'m\']'
                  '\nprint(my_list)'
                  '\n\n# Output: \'m\''
                  '\nprint(my_list.pop())'
                  '\n\n# Output: [\'r\', \'b\', \'l\', \'e\']'
                  '\nprint(my_list)'
                  '\n\nmy_list.clear()'
                  '\n\n# Output: []'
                  '\nprint(my_list)'),
              OutputCard('[\'r\', \'o\', \'b\', \'l\', \'e\', \'m\']'
                  '\no'
                  '\n[\'r\', \'b\', \'l\', \'e\', \'m\']'
                  '\nm'
                  '\n[\'r\', \'b\', \'l\', \'e\']'
                  '\n[]'),
              ExplainCard(
                  '\n Finally, we can also delete items in a list by assigning an empty list to a slice of elements.'),
              ProgramCard(
                  '>>> my_list = [\'p\',\'r\',\'o\',\'b\',\'l\',\'e\',\'m\']'
                  '\n>>> my_list[2:3] = []'
                  '\n>>> my_list'
                  '\n[\'p\', \'r\', \'b\', \'l\', \'e\', \'m\']'
                  '\n>>> my_list[2:5] = []'
                  '\n>>> my_list'
                  '\n[\'p\', \'r\', \'m\']'),
            ])
          },
        ]
      },
      {
        'title': 'Condition Making',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Python Conditions and If statements'),
              ExplainCard(
                  ' Python supports the usual logical conditions from mathematics:'
                  '\n  ✯Equals: a == b'
                  '\n  ✯Not Equals: a != b'
                  '\n  ✯Less than: a < b'
                  '\n  ✯Less than or equal to: a <= b'
                  '\n  ✯Greater than: a > b'
                  '\n  ✯Greater than or equal to: a >= b'
                  '\n These conditions can be used in several ways, most commonly in "if statements" and loops.'
                  '\n An "if statement" is written by using the if keyword.'),
              ProgramCard(
                'a = 33'
                '\nb = 200'
                '\nif b > a:'
                '\n  print("b is greater than a")',
                programName: 'If statement:',
              ),
              OutputCard('b is greater than a'),
              ExplainCard(
                  '\n In this example we use two variables, a and b, which are used as part of the if statement to test whether b is greater than a. As a is 33, and b is 200, we know that 200 is greater than 33, and so we print to screen that "b is greater than a".'),
              Divider(),
              SubTitleCard('Indentation'),
              ExplainCard(
                  ' Python relies on indentation (whitespace at the beginning of a line) to define scope in the code. Other programming languages often use curly-brackets for this purpose.'),
              Divider(),
              SubTitleCard('Elif'),
              ExplainCard(
                  ' The elif keyword is pythons way of saying "if the previous conditions were not true, then try this condition".'),
              ProgramCard('a = 33'
                  '\nb = 33'
                  '\nif b > a:'
                  '\n  print("b is greater than a")'
                  '\nelif a == b:'
                  '\n  print("a and b are equal")'),
              OutputCard('a and b are equal'),
              ExplainCard(
                  '\n In this example a is equal to b, so the first condition is not true, but the elif condition is true, so we print to screen that "a and b are equal".'),
              Divider(),
              SubTitleCard('Else'),
              ExplainCard(
                  ' The else keyword catches anything which isn\'t caught by the preceding conditions.'),
              ProgramCard('a = 200'
                  '\nb = 33'
                  '\nif b > a:'
                  '\n  print("b is greater than a")'
                  '\nelif a == b:'
                  '\n  print("a and b are equal")'
                  '\nelse:'
                  '\n  print("a is greater than b")'),
              OutputCard('a is greater than b'),
              ExplainCard(
                  ' In this example a is greater than b, so the first condition is not true, also the elif condition is not true, so we go to the else condition and print to screen that "a is greater than b".'),
              Divider(),
              SubTitleCard('Nested If'),
              ExplainCard(
                  ' You can have if statements inside if statements, this is called nested if statements.'),
              ProgramCard('x = 41'
                  '\nif x > 10:'
                  '\n  print("Above ten,")'
                  '\n  if x > 20:'
                  '\n    print("and also above 20!")'
                  '\n  else:'
                  '\n    print("but not above 20.")'),
              OutputCard('Above ten,\nand also above 20!'),
              Divider(),
            ])
          },
        ]
      },
      {
        'title': 'Loops statements Part-1',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Python Loops'),
              ExplainCard(' Python has two primitive loop commands:'
                  '\n  ✯while loops'
                  '\n  ✯for loops'),
              Divider(),
              SubTitleCard('The while Loop'),
              ExplainCard(
                  ' With the while loop we can execute a set of statements as long as a condition is true.'),
              ProgramCard(
                'i = 1'
                '\nwhile i < 6:'
                '\n  print(i)'
                '\n  i += 1',
                programName: 'Print i as long as i is less than 6:',
              ),
              OutputCard('1'
                  '\n2'
                  '\n3'
                  '\n4'
                  '\n5'),
              ExplainCard('\n Note: '
                  '\n  remember to increment i, or else the loop will continue forever.'
                  '\n  The while loop requires relevant variables to be ready, in this example we need to define an indexing variable, i, which we set to 1'),
              Divider(),
              SubTitleCard('The break Statement'),
              ExplainCard(
                  ' With the break statement we can stop the loop even if the while condition is true:'),
              ProgramCard('i = 1'
                  '\nwhile i < 6:'
                  '\n  print(i)'
                  '\n  if i == 3:'
                  '\n    break'
                  '\n  i += 1'),
              OutputCard('1'
                  '\n2'
                  '\n3'),
              Divider(),
              SubTitleCard('The continue Statement'),
              ExplainCard(
                  ' With the continue statement we can stop the current iteration, and continue with the next:'),
              ProgramCard(
                  'i = 0'
                  '\nwhile i < 6:'
                  '\n  i += 1'
                  '\n  if i == 3:'
                  '\n    continue'
                  '\n  print(i)',
                  programName: 'Continue to the next iteration if i is 3:'),
              OutputCard('1'
                  '\n2'
                  '\n4'
                  '\n5'
                  '\n6'),
              Divider(),
              SubTitleCard('The else Statement'),
              ExplainCard(
                  ' With the else statement we can run a block of code once when the condition no longer is true:'),
              ProgramCard('i = 1'
                  '\nwhile i < 6:'
                  '\n  print(i)'
                  '\n  i += 1'
                  '\nelse:'
                  '\n  print("i is no longer less than 6")'),
              OutputCard('1'
                  '\n2'
                  '\n3'
                  '\n4'
                  '\n5'
                  '\ni is no longer less than 6'),
            ])
          },
        ]
      },
      {
        'title': 'Loops statements  Part-2',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Python For Loops'),
              ExplainCard(
                  ' A for loop is used for iterating over a sequence (that is either a list, a tuple, a dictionary, a set, or a string).'
                  '\n This is less like the for keyword in other programming languages, and works more like an iterator method as found in other object-orientated programming languages.'
                  '\n With the for loop we can execute a set of statements, once for each item in a list, tuple, set etc.'),
              ProgramCard(
                'fruits = ["apple", "banana", "cherry"]'
                '\nfor x in fruits:'
                '\n  print(x)',
                programName: 'Print each fruit in a fruit list:',
              ),
              OutputCard('apple \n banana \n cherry'),
              ExplainCard(
                  ' The for loop does not require an indexing variable to set beforehand.'),
              Divider(),
              SubTitleCard('The break Statement'),
              ExplainCard(
                  ' With the break statement we can stop the loop before it has looped through all the items:'),
              ProgramCard(
                'fruits = ["apple", "banana", "cherry"]'
                '\nfor x in fruits:'
                '\n  print(x)'
                '\n  if x == "banana":'
                '\n    break',
                programName: 'Exit the loop when x is "banana":',
              ),
              OutputCard('apple'
                  '\nbanana'),
              Divider(),
              SubTitleCard('The continue Statement'),
              ExplainCard(
                  ' With the continue statement we can stop the current iteration of the loop, and continue with the next:'),
              ProgramCard('fruits = ["apple", "banana", "cherry"]'
                  '\nfor x in fruits:'
                  '\n  if x == "banana":'
                  '\n    continue'
                  '\n  print(x)'),
              OutputCard('apple\ncherry'),
              Divider(),
              SubTitleCard('The range() Function'),
              ExplainCard(
                  ' To loop through a set of code a specified number of times, we can use the range() function,'
                  '\n The range() function returns a sequence of numbers, starting from 0 by default, and increments by 1 (by default), and ends at a specified number.'),
              ProgramCard(
                  'for x in range(6):'
                  '\n  print(x)',
                  programName: 'Using the range() function:'),
              OutputCard('0'
                  '\n1'
                  '\n2'
                  '\n3'
                  '\n4'
                  '\n5'),
              ExplainCard(
                  ' Note that range(6) is not the values of 0 to 6, but the values 0 to 5.'
                  '\n The range() function defaults to 0 as a starting value, however it is possible to specify the starting value by adding a parameter: range(2, 6), which means values from 2 to 6 (but not including 6):'),
              Divider(),
              ExplainCard(
                  ' The range() function defaults to increment the sequence by 1, however it is possible to specify the increment value by adding a third parameter: range(2, 30, 3):'),
              ProgramCard(
                'for x in range(2, 30, 3):'
                '\n  print(x) ',
                programName: 'Increment the sequence with 3 (default is 1):',
              ),
              OutputCard('2'
                  '\n5'
                  '\n8'
                  '\n11'
                  '\n14'
                  '\n17'
                  '\n20'
                  '\n23'
                  '\n26'
                  '\n29'),
              Divider(),
              SubTitleCard('The pass Statement'),
              ExplainCard(
                  ' For loops cannot be empty, but if you for some reason have a for loop with no content, put in the pass statement to avoid getting an error.'),
              ProgramCard('for x in [0, 1, 2]:'
                  '\n  pass'),
              Divider(),
              SubTitleCard('Nested Loops'),
              ExplainCard(' A nested loop is a loop inside a loop.'
                  '\n The "inner loop" will be executed one time for each iteration of the "outer loop":'),
              ProgramCard('adj = ["red", "big", "tasty"]'
                  '\nfruits = ["apple", "banana", "cherry"]'
                  '\nfor x in adj:'
                  '\n  for y in fruits:'
                  '\n    print(x, y)'),
              OutputCard('red apple'
                  'red banana'
                  'red cherry'
                  'big apple'
                  'big banana'
                  'big cherry'
                  'tasty apple'
                  'tasty banana'
                  'tasty cherry'),
              Divider(),
            ])
          },
        ]
      },
    ]
  },
  {
    'categories': 'File Handling',
    'titles': [
      {
        'title': 'Python File Handling',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ExplainCard(
                  ' File handling is an important part of any web application.'
                  '\n Python has several functions for creating, reading, updating, and deleting files.'),
              SubTitleCard('\nFile Handling'),
              ExplainCard(
                  ' The key function for working with files in Python is the open() function.'
                  '\n The open() function takes two parameters; filename, and mode.'
                  '\n There are four different methods (modes) for opening a file:'
                  '\n   ✯"r" - Read - Default value. Opens a file for reading, error if the file does not exist'
                  '\n   ✯"a" - Append - Opens a file for appending, creates the file if it does not exist'
                  '\n   ✯"w" - Write - Opens a file for writing, creates the file if it does not exist'
                  '\n   ✯"x" - Create - Creates the specified file, returns an error if the file exists'
                  '\n In addition you can specify if the file should be handled as binary or text mode'
                  '\n   ✯"t" - Text - Default value. Text mode'
                  '\n   ✯"b" - Binary - Binary mode (e.g. images)'),
              SubTitleCard('\nSyntax'),
              ExplainCard(
                  ' To open a file for reading it is enough to specify the name of the file:'),
              ProgramCard('f = open("demofile.txt")'),
              ExplainCard('\n The code above is the same as:'),
              ProgramCard('f = open("demofile.txt", "rt")'),
              ExplainCard(
                  '\n Because "r" for read, and "t" for text are the default values, you do not need to specify them.'),
              ExplainCard(' Note: '
                  '\n  Make sure the file exists, or else you will get an error.')
            ])
          }
        ]
      },
      {
        'title': 'Python Read File',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard(''),
              ExplainCard(
                  ' Assume we have the following file, located in the same folder as Python:'),
              ProgramCard(
                'Hello! Welcome to demofile.txt'
                '\nThis file is for testing purposes.'
                '\nGood Luck!',
                programName: 'demofile.txt',
              ),
              ExplainCard(
                  '\n To open the file, use the built-in open() function.'
                  '\n The open() function returns a file object, which has a read() method for reading the content of the file:'),
              ProgramCard('f = open("demofile.txt", "r")'
                  '\nprint(f.read())'),
              ExplainCard(
                  '\n If the file is located in a different location, you will have to specify the file path, like this:'),
              ProgramCard(
                  'f = open("D:\\myfiles\welcome.txt", "r")'
                  '\nprint(f.read())',
                  programName: 'Open a file on a different location'),
              SubTitleCard('Read Only Parts of the File'),
              ExplainCard(
                  '\n By default the read() method returns the whole text, but you can also specify how many characters you want to return:'),
              ProgramCard(
                'f = open("demofile.txt", "r")'
                '\nprint(f.read(5))',
                programName: 'Return the 5 first characters of the file:',
              ),
              SubTitleCard('Read Lines'),
              ExplainCard(
                  'You can return one line by using the readline() method:'),
              ProgramCard(
                'f = open("demofile.txt", "r")'
                '\nprint(f.readline())',
                programName: 'Read one line of the file:',
              ),
              ExplainCard(
                  ' By calling readline() two times, you can read the two first lines:'),
              ProgramCard('f = open("demofile.txt", "r")'
                  '\nprint(f.readline())'
                  '\nprint(f.readline())'),
              ExplainCard(
                  ' By looping through the lines of the file, you can read the whole file, line by line:'),
              ProgramCard(
                'f = open("demofile.txt", "r")'
                '\nfor x in f:'
                '\n  print(x)',
                programName: 'Loop through the file line by line:',
              ),
              SubTitleCard('Close Files'),
              ExplainCard(
                  ' It is a good practice to always close the file when you are done with it.'),
              ProgramCard(
                  'f = open("demofile.txt", "r")'
                  '\nprint(f.readline())'
                  '\nf.close()',
                  programName: 'Close the file when you are finish with it:'),
              ExplainCard(' Note:'
                  '\n  You should always close your files, in some cases, due to buffering, changes made to a file may not show until you close the file.'),
            ])
          },
        ]
      },
      {
        'title': 'Python Write/Create files',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Write to an Existing File'),
              ExplainCard(
                  ' To write to an existing file, you must add a parameter to the open() function:'
                  '\n  ✯"a" - Append - will append to the end of the file'
                  '\n  ✯"w" - Write - will overwrite any existing content'),
              ProgramCard('f = open("demofile2.txt", "a")'
                  '\nf.write("Now the file has more content!")'
                  '\nf.close()'
                  '\n\n#open and read the file after the appending:'
                  '\nf = open("demofile2.txt", "r")'
                  '\nprint(f.read())'),
              ExplainCard('\n Note:'
                  '\n  the "w" method will overwrite the entire file.'),
              Divider(),
              SubTitleCard('Create a New File'),
              ExplainCard(
                  ' To create a new file in Python, use the open() method, with one of the following parameters:'
                  '\n  ✯"x" - Create - will create a file, returns an error if the file exist'
                  '\n  ✯"a" - Append - will create a file if the specified file does not exist'
                  '\n  ✯"w" - Write - will create a file if the specified file does not exist'),
              ProgramCard('f = open("myfile.txt", "x")',
                  programName: 'Create a file called "myfile.txt":'),
              ExplainCard(' Result: a new empty file is created!'),
              ProgramCard(
                'f = open("myfile.txt", "w")',
                programName: 'Create a new file if it does not exist:',
              ),
            ])
          },
        ]
      },
      {
        'title': 'Python Delete Files',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Delete a File'),
              ExplainCard(
                  ' To delete a file, you must import the OS module, and run its os.remove() function:'),
              ProgramCard(
                  'import os'
                  '\nos.remove("demofile.txt")',
                  programName: 'Remove the file "demofile.txt":'),
              Divider(),
              SubTitleCard('Check if File exist:'),
              ExplainCard(
                  ' To avoid getting an error, you might want to check if the file exists before you try to delete it:'),
              ProgramCard(
                  'import os'
                  '\nif os.path.exists("demofile.txt"):'
                  '\n  os.remove("demofile.txt")'
                  '\nelse:'
                  '\n  print("The file does not exist")',
                  programName: 'Check if file exists, then delete it:'),
              Divider(),
              SubTitleCard('Delete Folder'),
              ExplainCard(
                  ' To delete an entire folder, use the os.rmdir() method:'),
              ProgramCard(
                  'import os'
                  '\nos.rmdir("myfolder")',
                  programName: 'Remove the folder "myfolder":'),
              ExplainCard(' Note:'
                  '\n  You can only remove empty folders.'),
              Divider(),
            ])
          },
        ]
      },
    ]
  },
  {
    'categories': 'Object Oriented',
    'titles': [
      {
        'title': 'Overview of OOP',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ExplainCard(
                  '\n  Python has been an object-oriented language since it existed. Because of this, creating and using classes and objects are downright easy. This chapter helps you become an expert in using Python\'s object-oriented programming support.'
                  '\n\n  If you do not have any previous experience with object-oriented (OO) programming, you may want to consult an introductory course on it or at least a tutorial of some sort so that you have a grasp of the basic concepts.'
                  '\n\n  However, here is small introduction of Object-Oriented Programming (OOP) to bring you at speed −'),
              Divider(),
              SubTitleCard('Overview of OOP Terminology'),
              ExplainCard(
                  ' Class − A user-defined prototype for an object that defines a set of attributes that characterize any object of the class. The attributes are data members (class variables and instance variables) and methods, accessed via dot notation.'
                  '\n\n   ✯Class variable − A variable that is shared by all instances of a class. Class variables are defined within a class but outside any of the class\'s methods. Class variables are not used as frequently as instance variables are.'
                  '\n\n   ✯Data member − A class variable or instance variable that holds data associated with a class and its objects.'
                  '\n\n   ✯Function overloading − The assignment of more than one behavior to a particular function. The operation performed varies by the types of objects or arguments involved.'
                  '\n\n   ✯Instance variable − A variable that is defined inside a method and belongs only to the current instance of a class.'
                  '\n\n   ✯Inheritance − The transfer of the characteristics of a class to other classes that are derived from it.'
                  '\n\n   ✯Instance − An individual object of a certain class. An object obj that belongs to a class Circle, for example, is an instance of the class Circle.'
                  '\n\n   ✯Instantiation − The creation of an instance of a class.'
                  '\n\n   ✯Method − A special kind of function that is defined in a class definition.'
                  '\n\n   ✯Object − A unique instance of a data structure that\'s defined by its class. An object comprises both data members (class variables and instance variables) and methods.'
                  '\n\n   ✯Operator overloading − The assignment of more than one function to a particular operator.'),
              Divider()
            ])
          },
        ]
      },
      {
        'title': 'Creating Classes',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Creating Classes'),
              ExplainCard(
                  ' The class statement creates a new class definition. The name of the class immediately follows the keyword class followed by a colon as follows −'),
              ProgramCard('class ClassName:'
                  '\'Optional class documentation string\''
                  'class_suite'),
              ExplainCard(
                  '\n  ✯The class has a documentation string, which can be accessed via ClassName.__doc__.'
                  '\n  ✯The class_suite consists of all the component statements defining class members, data attributes and functions.'),
              Divider(),
              SubTitleCard('Example'),
              ExplainCard(
                  ' Following is the example of a simple Python class −'),
              ProgramCard('class Employee:'
                  '\n   \'Common base class for all employees\''
                  '\n   empCount = 0'
                  '\n\n   def __init__(self, name, salary):'
                  '\n      self.name = name'
                  '\n      self.salary = salary'
                  '\n      Employee.empCount += 1'
                  '\n\n   def displayCount(self):'
                  '\n     print "Total Employee %d" % Employee.empCount'
                  '\n\n   def displayEmployee(self):'
                  '\n      print "Name : ", self.name,  ", Salary: ", self.salary'),
              ExplainCard(
                  '\n  ✯The variable empCount is a class variable whose value is shared among all instances of a this class. This can be accessed as Employee.empCount from inside the class or outside the class.'
                  '\n  ✯The first method __init__() is a special method, which is called class constructor or initialization method that Python calls when you create a new instance of this class.'
                  '\n  ✯You declare other class methods like normal functions with the exception that the first argument to each method is self. Python adds the self argument to the list for you; you do not need to include it when you call the methods.'),
              Divider(),
              SubTitleCard('Creating Instance Objects'),
              ExplainCard(
                  ' To create instances of a class, you call the class using class name and pass in whatever arguments its __init__ method accepts.'),
              ProgramCard('"This would create first object of Employee class"'
                  '\nemp1 = Employee("Zara", 2000)'
                  '\n"This would create second object of Employee class"'
                  '\nemp2 = Employee("Manni", 5000)'),
              Divider()
            ])
          },
        ]
      },
      {
        'title': 'Accessing Attributes',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Accessing Attributes'),
              ExplainCard(
                  ' You access the object\'s attributes using the dot operator with object. Class variable would be accessed using class name as follows '),
              ProgramCard('emp1.displayEmployee()'
                  'emp2.displayEmployee()'
                  'print "Total Employee %d" % Employee.empCount'),
              ExplainCard('\n Now, putting all the concepts together'),
              ProgramCard('#!/usr/bin/python'
                  '\nclass Employee:'
                  '\n   \'Common base class for all employees\''
                  '\n   empCount = 0'
                  '\n\n   def __init__(self, name, salary):'
                  '\n      self.name = name'
                  '\n      self.salary = salary'
                  '\n      Employee.empCount += 1'
                  '\n\n   def displayCount(self):'
                  '\n     print "Total Employee %d" % Employee.empCount'
                  '\n\n   def displayEmployee(self):'
                  '\n      print "Name : ", self.name,  ", Salary: ", self.salary'
                  '\n"This would create first object of Employee class"'
                  '\nemp1 = Employee("Zara", 2000)'
                  '\n"This would create second object of Employee class"'
                  '\nemp2 = Employee("Manni", 5000)'
                  '\nemp1.displayEmployee()'
                  '\nemp2.displayEmployee()'
                  '\nprint "Total Employee %d" % Employee.empCount'),
              ExplainCard(
                  '\n When the above code is executed, it produces the following result '),
              OutputCard('Name :  Zara ,Salary:  2000'
                  '\nName :  Manni ,Salary:  5000'
                  '\nTotal Employee 2'),
              ExplainCard(
                  '\n You can add, remove, or modify attributes of classes and objects at any time '),
              ProgramCard('emp1.age = 7  # Add an \'age\' attribute.'
                  '\nemp1.age = 8  # Modify \'age\' attribute.'
                  '\ndel emp1.age  # Delete \'age\' attribute.'),
              ExplainCard(
                  '\n Instead of using the normal statements to access attributes, you can use the following functions '
                  '\n  ✯The getattr(obj, name[, default]) − to access the attribute of object.'
                  '\n  ✯The hasattr(obj,name) − to check if an attribute exists or not.'
                  '\n  ✯The setattr(obj,name,value) − to set an attribute. If attribute does not exist, then it would be created.'
                  '\n  ✯The delattr(obj, name) − to delete an attribute.'),
              ProgramCard(
                  'hasattr(emp1, \'age\')    # Returns true if \'age\' attribute exists'
                  '\ngetattr(emp1, \'age\')    # Returns value of \'age\' attribute'
                  '\nsetattr(emp1, \'age\', 8) # Set attribute \'age\' at 8'
                  '\ndelattr(empl, \'age\')    # Delete attribute \'age\''),
              Divider()
            ])
          },
        ]
      },
      {
        'title': 'Built-In Class Attributes',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Built-In Class Attributes'),
              ExplainCard(
                  ' Every Python class keeps following built-in attributes and they can be accessed using dot operator like any other attribute '
                  '\n  ✯__dict__ − Dictionary containing the class\'s namespace.'
                  '\n  ✯__doc__ − Class documentation string or none, if undefined.'
                  '\n  ✯__name__ − Class name.'
                  '\n  ✯__module__ − Module name in which the class is defined. This attribute is "__main__" in interactive mode.'
                  '\n  ✯__bases__ − A possibly empty tuple containing the base classes, in the order of their occurrence in the base class list.'
                  '\n\nFor the above class let us try to access all these attributes'),
              ProgramCard('#!/usr/bin/python'
                  '\nclass Employee:'
                  '\n   \'Common base class for all employees\''
                  '\n   empCount = 0'
                  '\n\n   def __init__(self, name, salary):'
                  '\n      self.name = name'
                  '\n      self.salary = salary'
                  '\n      Employee.empCount += 1'
                  '\n\n   def displayCount(self):'
                  '\n      print "Total Employee %d" % Employee.empCount'
                  '\n\n   def displayEmployee(self):'
                  '\n      print "Name : ", self.name,  ", Salary: ", self.salary'
                  '\n\nprint "Employee.__doc__:", Employee.__doc__'
                  '\nprint "Employee.__name__:", Employee.__name__'
                  '\nprint "Employee.__module__:", Employee.__module__'
                  '\nprint "Employee.__bases__:", Employee.__bases__'
                  '\nprint "Employee.__dict__:", Employee.__dict__'),
              ExplainCard(
                  '\n When the above code is executed, it produces the following result'),
              OutputCard('Employee.__doc__: Common base class for all employees'
                  '\nEmployee.__name__: Employee'
                  '\nEmployee.__module__: __main__'
                  '\nEmployee.__bases__: ()'
                  '\nEmployee.__dict__: {\'__module__\': \'__main__\', \'displayCount\':'
                  '\n<function displayCount at 0xb7c84994>, \'empCount\': 2, '
                  '\n\'displayEmployee\': <function displayEmployee at 0xb7c8441c>, '
                  '\n\'__doc__\': \'Common base class for all employees\', '
                  '\n\'__init__\': <function __init__ at 0xb7c846bc>}')
            ])
          },
        ]
      },
      {
        'title': 'Destroying Objects ',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Destroying Objects (Garbage Collection)'),
              ExplainCard(
                  ' Python deletes unneeded objects (built-in types or class instances) automatically to free the memory space. The process by which Python periodically reclaims blocks of memory that no longer are in use is termed Garbage Collection.'
                  '\n Python\'s garbage collector runs during program execution and is triggered when an object\'s reference count reaches zero. An object\'s reference count changes as the number of aliases that point to it changes.'
                  '\n An object\'s reference count increases when it is assigned a new name or placed in a container (list, tuple, or dictionary). The object\'s reference count decreases when it\'s deleted with del, its reference is reassigned, or its reference goes out of scope. When an object\'s reference count reaches zero, Python collects it automatically.'),
              ProgramCard('a = 40      # Create object <40>'
                  '\nb = a       # Increase ref. count  of <40> '
                  '\nc = [b]     # Increase ref. count  of <40> '
                  '\ndel a       # Decrease ref. count  of <40>'
                  '\nb = 100     # Decrease ref. count  of <40> '
                  '\nc[0] = -1   # Decrease ref. count  of <40> '),
              ExplainCard(
                  '\n You normally will not notice when the garbage collector destroys an orphaned instance and reclaims its space. But a class can implement the special method __del__(), called a destructor, that is invoked when the instance is about to be destroyed. This method might be used to clean up any non memory resources used by an instance.'),
              SubTitleCard('Example'),
              ExplainCard(
                  '\n This __del__() destructor prints the class name of an instance that is about to be destroyed'),
              ProgramCard('#!/usr/bin/python'
                  '\n\nclass Point:'
                  '\n   def __init__( self, x=0, y=0):'
                  '\n      self.x = x'
                  '\n      self.y = y'
                  '\n   def __del__(self):'
                  '\n      class_name = self.__class__.__name__'
                  '\n      print class_name, "destroyed"'
                  '\n\npt1 = Point()'
                  '\npt2 = pt1'
                  '\npt3 = pt1'
                  '\nprint id(pt1), id(pt2), id(pt3) # prints the ids of the obejcts'
                  '\ndel pt1'
                  '\ndel pt2'
                  '\ndel pt3'),
              ExplainCard(
                  '\n When the above code is executed, it produces following result'),
              OutputCard('3083401324 3083401324 3083401324'
                  '\nPoint destroyed'),
              ExplainCard(
                  '\n Note − Ideally, you should define your classes in separate file, then you should import them in your main program file using import statement.'),
            ])
          },
        ]
      },
      {
        'title': 'Class Inheritance',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Class Inheritance'),
              ExplainCard(
                  ' Instead of starting from scratch, you can create a class by deriving it from a preexisting class by listing the parent class in parentheses after the new class name.'
                  '\n The child class inherits the attributes of its parent class, and you can use those attributes as if they were defined in the child class. A child class can also override data members and methods from the parent.'),
              Divider(),
              SubTitleCard('Syntax'),
              ExplainCard(
                  ' Derived classes are declared much like their parent class; however, a list of base classes to inherit from is given after the class name'),
              ProgramCard(
                  'class SubClassName (ParentClass1[, ParentClass2, ...]):'
                  '\n   \'Optional class documentation string\''
                  '\n   class_suite'),
              ProgramCard('#!/usr/bin/python'
                  '\n\nclass Parent:        # define parent class'
                  '\n   parentAttr = 100'
                  '\n   def __init__(self):'
                  '\n      print "Calling parent constructor"'
                  '\n\n   def parentMethod(self):'
                  '\n      print \'Calling parent method\''
                  '\n\n   def setAttr(self, attr):'
                  '\n      Parent.parentAttr = attr'
                  '\n\n   def getAttr(self):'
                  '\n      print "Parent attribute :", Parent.parentAttr'
                  '\n\nclass Child(Parent): # define child class'
                  '\n   def __init__(self):'
                  '\n      print "Calling child constructor"'
                  '\n\n   def childMethod(self):'
                  '\n      print \'Calling child method\''
                  '\nc = Child()          # instance of child'
                  '\nc.childMethod()      # child calls its method'
                  '\nc.parentMethod()     # calls parent\'s method'
                  '\nc.setAttr(200)       # again call parent\'s method'
                  '\nc.getAttr()          # again call parent\'s method'),
              OutputCard('Calling child constructor'
                  '\nCalling child method'
                  '\nCalling parent method'
                  '\nParent attribute : 200'),
              ExplainCard(
                  '\n Similar way, you can drive a class from multiple parent classes as follows'),
              ProgramCard('class A:        # define your class A'
                  '\n.....'
                  '\n\nclass B:         # define your class B'
                  '\n.....'
                  '\n\nclass C(A, B):   # subclass of A and B'
                  '\n.....'),
              ExplainCard(
                  '\n You can use issubclass() or isinstance() functions to check a relationships of two classes and instances.'
                  '\n  ✯The issubclass(sub, sup) boolean function returns true if the given subclass sub is indeed a subclass of the superclass sup.'
                  '\n  ✯The isinstance(obj, Class) boolean function returns true if obj is an instance of class Class or is an instance of a subclass of Class'),
              Divider(),
            ])
          },
        ]
      },
      {
        'title': 'Overriding Methods',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Overriding Methods'),
              ExplainCard(
                  ' You can always override your parent class methods. One reason for overriding parent\'s methods is because you may want special or different functionality in your subclass.'),
              ProgramCard('#!/usr/bin/python'
                  '\n\nclass Parent:        # define parent class'
                  '\n   def myMethod(self):'
                  '\n      print \'Calling parent method\''
                  '\n\nclass Child(Parent): # define child class'
                  '\n   def myMethod(self):'
                  '\n      print \'Calling child method\''
                  '\n\nc = Child()          # instance of child'
                  '\nc.myMethod()         # child calls overridden method'),
              ExplainCard(
                  '\n When the above code is executed, it produces the following result −'),
              ProgramCard('Calling child method'),
              SubTitleCard('Base Overloading Methods'),
              ExplainCard(
                  '\n Following table lists some generic functionality that you can override in your own classes'),
              ExplainCard('\n\n  ✯1 __init__ ( self [,args...] )'
                  '\nConstructor (with any optional arguments)'
                  '\nSample Call : obj = className(args)'
                  '\n\n  ✯2	_del__( self )'
                  '\nDestructor, deletes an object'
                  '\nSample Call : del obj'
                  '\n\n  ✯3	__repr__( self )'
                  '\nEvaluable string representation'
                  '\nSample Call : repr(obj)'
                  '\n\n  ✯4	__str__( self )'
                  '\nPrintable string representation'
                  '\nSample Call : str(obj)'
                  '\n\n  ✯5	__cmp__ ( self, x )'
                  '\nObject comparison'
                  '\nSample Call : cmp(obj, x)'),
              Divider(),
              SubTitleCard('Overloading Operators'),
              ExplainCard(
                  ' Suppose you have created a Vector class to represent two-dimensional vectors, what happens when you use the plus operator to add them? Most likely Python will yell at you.'
                  '\n You could, however, define the __add__ method in your class to perform vector addition and then the plus operator would behave as per expectation '),
              ProgramCard('#!/usr/bin/python'
                  '\n\nclass Vector:'
                  '\n   def __init__(self, a, b):'
                  '\n      self.a = a'
                  '\n      self.b = b'
                  '\n\n   def __str__(self):'
                  '\n      return \'Vector (%d, %d)\' % (self.a, self.b)'
                  '\n\n   def __add__(self,other):'
                  '\n      return Vector(self.a + other.a, self.b + other.b)'
                  '\n\nv1 = Vector(2,10)'
                  '\nv2 = Vector(5,-2)'
                  '\nprint v1 + v2'),
              OutputCard('Vector(7,8)'),
            ])
          },
        ]
      },
      {
        'title': 'Data Hiding',
        'tutorial': [
          {
            'tutorial':
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SubTitleCard('Data Hiding'),
              ExplainCard(
                  ' An object\'s attributes may or may not be visible outside the class definition. You need to name attributes with a double underscore prefix, and those attributes then are not be directly visible to outsiders.'),
              ProgramCard('#!/usr/bin/python'
                  '\n\nclass JustCounter:'
                  '\n   __secretCount = 0'
                  '\n\n   def count(self):'
                  '\n      self.__secretCount += 1'
                  '\n      print self.__secretCount'
                  '\n\ncounter = JustCounter()'
                  '\ncounter.count()'
                  '\ncounter.count()'
                  '\nprint counter.__secretCount'),
              OutputCard('1'
                  '\n2'
                  '\nTraceback (most recent call last):'
                  '\n   File "test.py", line 12, in <module>'
                  '\n      print counter.__secretCount'
                  '\nAttributeError: JustCounter instance has no attribute \'__secretCount\''),
              ExplainCard(
                  '\n Python protects those members by internally changing the name to include the class name. You can access such attributes as object._className__attrName. If you would replace your last line as following, then it works for you'),
              ProgramCard('.........................'
                  '\nprint counter._JustCounter__secretCount'),
              OutputCard('1\n1\n2\n2'),
            ])
          },
        ]
      },
    ]
  },
  {
    'categories': 'Python SQL',
    'titles': [
      {
        'title': 'wait Next Update',
        'tutorial': [
          {
            'tutorial': Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [SubTitleCard('wait Next Update'), Divider()])
          },
        ]
      },
    ]
  },
  /*{
    'categories': ''\n  ✯',
    'titles': [
      {
        'title': '',
        'tutorial': [
          {
            'tutorial': Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [SubTitleCard (''), ExplainCard (''), ProgramCard(''), Divider()])
          },
        ]
      },
    ]
  },*/
];
