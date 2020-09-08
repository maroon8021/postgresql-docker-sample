create table public.sample
(
    id SERIAL NOT NULL,
    title text,
    content text
);

insert into sample (title,content) values ('aaa','aaaaaaa');
insert into sample (title,content) values ('bbb','bbbbbbb');