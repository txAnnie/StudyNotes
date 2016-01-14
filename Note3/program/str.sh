#!/bin/bash
your_name="Annie"
greeting="hello,"$your_name"!"
greeting_1="hello,${your_name}!"
echo $greeting$greeting_1
