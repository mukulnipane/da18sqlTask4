select * from staff

update staff set email = case staff_id
when 101 then 'mukul11@gamil.com'
when 102 then 'sakshi11@gamil.com'
when 103 then 'dinesh11@gamil.com'
when 104 then 'rahul11@gamil.com'
end
where staff_id in (101,102,103,104)


