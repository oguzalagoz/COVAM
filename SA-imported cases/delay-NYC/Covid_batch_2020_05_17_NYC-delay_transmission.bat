set seed=2000
set exefile=CovidABM.exe
set region=Dane_expected
set num_rep=100
set sim_day=365
set act_adh=1
set adh_level=0
set sch_close=1
set delay=0
set stop_day=269
set adh_stop=0.8
set imported_r=1

set region=NYC
set delay=-7
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
set delay=0
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
set delay=7
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
set delay=14
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
set delay=21
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
set delay=28
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_delay=%delay%imported%imported_r%.txt CI_%region%_delay=%delay%imported%imported_r%.txt
