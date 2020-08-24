set seed=2000
set exefile=CovidABM.exe
set region=NYC
set num_rep=100
set sim_day=365
set act_adh=1
set adh_level=0
set sch_close=1
set delay=0
set stop_day=269
set adh_stop=0.82
set known_r=1

set region=NYC
set act_adh=0
set adh_level=0
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%.txt CI_%region%_adh=%adh_level%known%known_r%.txt 
set adh_level=0.25
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%.txt CI_%region%_adh=%adh_level%known%known_r%.txt 
set adh_level=0.50
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%.txt CI_%region%_adh=%adh_level%known%known_r%.txt 
set adh_level=0.75
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%.txt CI_%region%_adh=%adh_level%known%known_r%.txt 
set adh_level=0.90
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%.txt CI_%region%_adh=%adh_level%known%known_r%.txt 
set adh_level=0
set sch_close=0
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%known%known_r%_schools.txt CI_%region%_adh=%adh_level%known%known_r%_schools.txt 
set act_adh=1
set sch_close=1
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adherence_actual_known=%known_r%.txt CI_%region%_adherence_actual_known=%known_r%.txt
