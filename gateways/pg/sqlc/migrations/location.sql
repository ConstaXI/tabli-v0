begin;

create table if not exists location (
    id bigint primary key generated always as identity,
    parent_id bigint,
    name text not null
);

commit;