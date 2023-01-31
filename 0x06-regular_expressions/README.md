# 0X06. REGULAR EXPRESSION

# BACKGROUND CONTEXT

For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the //:

sylvain@ubuntu$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
sylvain@ubuntu$
sylvain@ubuntu$ ./example.rb 127.0.0.2
127.0.0.2
sylvain@ubuntu$ ./example.rb 127.0.0.1
127.0.0.1
sylvain@ubuntu$ ./example.rb 127.0.0.a

# REQUIREMENTS

**General**
    Allowed editors: vi, vim, emacs
    All your files will be interpreted on Ubuntu 20.04 LTS
    All your files should end with a new line
    A README.md file, at the root of the folder of the project, is mandatory
    All your Bash script files must be executable
    The first line of all your Bash scripts should be exactly #!/usr/bin/env ruby
    All your regex must be built for the Oniguruma library

# TASK__
**MANDARTORY_TASK**
0. Simply matching School
![Task.0](https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/ec65557f0da1fbfbff6659413885e4d4822f5b1d.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20230131%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230131T202115Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=b999fe1461de50c3a7b1b2eadd35eb2ffa4a888f49111ade82a4c6f3fbaa879d)