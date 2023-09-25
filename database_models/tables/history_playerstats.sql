CREATE TABLE IF NOT EXISTS public.history_playerstats
(
	name character varying(255) COLLATE pg_catalog."default",
	nationality character varying(255) COLLATE pg_catalog."default",
	"position" character varying(255) COLLATE pg_catalog."default",
	team character varying(255) COLLATE pg_catalog."default",
	age integer,
	games integer,
	games_starts integer,
	minutes integer,
	minutes_90s double precision,
	goals integer,
	assists integer,
	goals_assists integer,
	goals_pens integer,
	pens_made integer,
	pens_att integer,
	cards_yellow integer,
	cards_red integer,
	xg double precision,
	npxg double precision,
	xg_assist double precision,
	npxg_xg_assist double precision,
	progressive_carries integer,
	progressive_passes integer,
	progressive_passes_received integer,
	goals_per90 double precision,
	assists_per90 double precision,
	goals_assists_per90 double precision,
	goals_pens_per90 double precision,
	goals_assists_pens_per90 double precision,
	xg_per90 double precision,
	xg_assist_per90 double precision,
	xg_xg_assist_per90 double precision,
	npxg_per90 double precision,
	npxg_xg_assist_per90 double precision,
	created_date timestamp without time zone
)

TABLESPACE pg_default;