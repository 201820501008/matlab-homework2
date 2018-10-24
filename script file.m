close all;
clc;
clear all;
fid1=fopen('English.txt')
a=textscan(fid1,'%c');
a{1}
char_num=length(a{1});%count the number of the characters
fclose(fid1);
fid2=fopen('English.txt')
b=textscan(fid2,'%s');
b{1}
word_num=length(b{1});%count the number of the words
fclose(fid2);
fid3=fopen('English.txt')
c=textscan(fid3,'%s','delimiter','.');
c{1}
sen_num=length(c{1});%count the number of the sentences
fclose(fid3);
char_num
sen_num
word_num
