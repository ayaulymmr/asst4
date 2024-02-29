CREATE TABLE users(
    id serial PRIMARY KEY,
    name character varying,
    surname character varying,
    wealth decimal,
	countofcars numeric,
    cars text ARRAY
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.users
    OWNER to postgres;

CREATE TABLE cars
(
    brand character varying,
    model character varying,
    price decimal,
    equipment character varying
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.cars
    OWNER to postgres;
CREATE TABLE sold_cars
(
	id serial PRIMARY KEY,
    name character varying,
    surname character varying,
    sold_cars numeric
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.sold_cars
    OWNER to postgres;
