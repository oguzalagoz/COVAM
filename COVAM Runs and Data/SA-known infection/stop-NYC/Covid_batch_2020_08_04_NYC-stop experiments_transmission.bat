set seed=2000
set exefile=CovidABM.exe
set region=Dane_expected
set num_rep=100
set sim_day=365
set act_adh=1
set adh_level=0
set sch_close=1
set delay=0
set stop_day=365
set adh_stop=0.82
set known_r=1

set region=NYC
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set stop_day=276
set adh_stop=0.82
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.77
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.72
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.67
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt

set stop_day=269
set adh_stop=0.82
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.77
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.72
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.67
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt

set stop_day=262
set adh_stop=0.82
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.77
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.72
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.67
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt

set stop_day=246
set adh_stop=0.82
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.77
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.72
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt
set adh_stop=0.67
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt CI_%region%_stop%stop_day%_adhstop%adh_stop%known%known_r%.txt