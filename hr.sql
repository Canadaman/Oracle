select instr('SQL course', 's') from DUAL;
select instr('I am learning this language to extract data from databases', 's', 20) from DUAL; -- the third argument tells about a gap that I have made from the begining of the row


select instr('I am learning this language to extract data from databases', 's', 1, 3) from DUAL; -- We take the third s from the sentence 
select instr('I am learning this language to extract data from databases', 's', -1, 3) from DUAL; -- We take the third s from the sentence; however, the derection is opposite

select first_name, instr(first_name, 'a') from employees;