Special Chars

------------------

*     : match any character

~     : home directory

~user : home directory of user

.     : present working directory

..    : directory that contains .

|     : "pipe" output of one program to another program

>     : redirect output

<     : redirect input

&     : run program in background



Special Files

-------------

.forward : if exists, automatically sends incoming email to another address



Login/Logout, Passwords

-----------------------

ssh user@machine : remotely access "machine" as "user"

passwd           : change your UNIX password

ntpasswd         : change your NT password

exit             : exit a session



File Manipulation

-----------------

pwd         : determine present working directory

cd          : change to home directory (a.k.a. cd ~)

cd dir      : change to directory "dir"

ls          : list present working directory's files

ls -alF     : do a better job of listing files

mkdir dir   : create directory "dir"

rmdir dir   : remove directory "dir"

touch f     : create blank file "f"

cp f1 f2    : copy file "f1" to file "f2"

cp f d      : copy file "f" to directory "d"

cp -i a1 a2 : don't accidentally replace "a2"

mv f1 f2    : move file "f1" to file "f2"

mv f d      : move file "f" to directory "d"

mv -i a1 a2 : don't accidentally replace "a2"

rm f        : remove file "f"

rm -i f     : ask first before removing file "f"



File Permissions

----------------

chmod ugo-rwx f : remove all permissions for file "f"

chmod go-rwx f  : remove all permissions for file "f", except for owner

chmod o-rwx f   : remove all permissions for file "f", except for owner and group

chmod go+r f    : add read permissions for file "f" for others and group

chmod go+w f    : add write permissions for file "f" for others and group

chmod go+x f    : add execute permissions for file "f" for others and group

chmod u=rwx f   : set permissions for owner to be read, write, and execute

chmod o=r f     : set permission for others to be read, only



Help

----

man cmd    : get help on command "cmd"

man -k key : get commands relating to keyword "key"



Finding people

--------------

lu dug hu : find people such that given name starts with "dug" 

                             and family name starts with "hu"

lu hu     : find people such that family name starts with "hu"



finger uname : find information on person with user name "username" (finger hutch)

finger aname : find information on people with actual name "aname"  (finger Hutchings)

finger       : find out who's logged into the current system

finger @m    : find out who's logged into machine "m"



Viewing and editing text

------------------------

cat f   : show all of file "f"

head f  : show the first few lines of file "f"

tail f  : show the last few lines of file "f"

less f  : show all of file "f", one screen at a time ([f]orward, [b]ackward, [q]uit)

pico    : a simple text-editor

emacs   : a more complex text editor

vi      : a more complex text editor



Internet access

---------------

lynx     : a web browser

from     : list email message senders in inbox

biff y   : show first few lines of email as it arrives

biff n   : turn biff off

pine4    : interact with email and newsgroups

vacation : have email automatically answered while you're away from your email

sftp     : securely transfer files

scp      : securely copy files



Printing

--------

lpr -P p f  : print file "f" to printer "p"

lpq -P p    : inspect the print queue on printer "p"

lprm -P p u : remove all print jobs by user "u" from printer "p"



Runaway Processes

-----------------

ps -u un    : look at all processes being run by user "un"

kill -9 pid : kill the process "pid"

top         : inspect the programs using the most CPU time



Other commands

--------------

alias sh (long) : let the command "sh" stand for the longer command "(long)"

unalias sh      : remove the alias for "sh"

date            : show the current day, date, and time

cal             : show a calendar for the current month

cal yr          : show the calendar for the year "yr"

cal mon yr      : show the calendar for the month "mon" and year "yr"
