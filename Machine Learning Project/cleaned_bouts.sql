create table bouts_cleaned (
            event_date date DEFAULT ('now'::text)::date NOT NULL, 
            fighter1 VARCHAR(100), 
            fighter2 VARCHAR(100),
            pass_stat_f1 INTEGER,
            pass_stat_f2 INTEGER, 
            str_stat_f1 INTEGER,
            str_stat_f2 INTEGER,
            sub_stat_f1 INTEGER,
            sub_stat_f2 INTEGER,
            td_stat_f1 INTEGER,
            td_stat_f2 INTEGER, 
            winner VARCHAR(100)
);

select * from bouts_cleaned;