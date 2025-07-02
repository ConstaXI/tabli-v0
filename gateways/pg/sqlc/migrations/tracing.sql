begin;

create table if not exists tracing (
    id bigint primary key generated always as identity,
    location_id bigint references location(id),
    name text not null,
    value int
);

commit;