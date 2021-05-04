#!/usr/bin/python3
import random
import string

source = string.ascii_letters + string.digits
question = input('How many digits is the password? ')
default_result_str = ''.join((random.choice(source) for i in range(8)))

def create_password(password_len):

      custom_result_str = ''.join((random.choice(source) for i in range(password_len)))

      return custom_result_str

if len(question) == 0:
      print(default_result_str)
      print('You have not typed anything')
elif not question.isdigit():
      print(default_result_str)
      print('Answer is not digit')
      # elif int(question) < 0:
      # print(default_result_str)
      # print('Is negative number')
else:
      print(create_password(int(question)))

    
