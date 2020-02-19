create table bouts(
            event_date TEXT, 
            event_name TEXT,
            fighter1 TEXT, 
            fighter2 TEXT,
            pass_stat_f1 INTEGER,
            pass_stat_f2 INTEGER, 
            round_ INTEGER,
            str_stat_f1 INTEGER,
            str_stat_f2 INTEGER,
            sub_stat_f1 INTEGER,
            sub_stat_f2 INTEGER,
            td_stat_f1 INTEGER,
            td_stat_f2 INTEGER, 
            time INTEGER,
            weight_class TEXT,
            win_method_finish TEXT,
            win_method_type TEXT,
            winner TEXT
        );
select * FROM bouts;

create table fighters(
            date_of_birth TEXT, 
            fighter_name TEXT,
            fighter_record TEXT, 
            height TEXT,
            reach INTEGER,
            sapm INTEGER, 
            slpm INTEGER,
            stance TEXT,
            strike_acc INTEGER,
            strike_def INTEGER,
            sub_avg INTEGER,
            td_acc INTEGER,
            td_avg INTEGER, 
            td_def INTEGER,
            weight INTEGER
        );

select * from fighters;