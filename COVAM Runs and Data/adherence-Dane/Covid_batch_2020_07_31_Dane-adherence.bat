set seed=2000
set exefile=CovidABM.exe
set region=Dane_expected
set num_rep=100
set sim_day=365
set act_adh=1
set adh_level=0
set sch_close=1
set delay=0
set stop_day=247
set adh_stop=0.7

set region=Dane_expected
set act_adh=0
set adh_level=0
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%.txt CI_%region%_adh=%adh_level%.txt
set adh_level=0.25
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%.txt CI_%region%_adh=%adh_level%.txt
set adh_level=0.50
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%.txt CI_%region%_adh=%adh_level%.txt
set adh_level=0.75
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%.txt CI_%region%_adh=%adh_level%.txt
set adh_level=0.90
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%.txt CI_%region%_adh=%adh_level%.txt
set adh_level=0
set sch_close=0
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adh=%adh_level%_schools.txt CI_%region%_adh=%adh_level%_schools.txt
set act_adh=1
set sch_close=1
%exefile% %seed% %region% %num_rep% %sim_day% %act_adh%  %adh_level% %sch_close% %delay% %stop_day% %adh_stop%  out_%region%_adherence_actual.txt CI_%region%_adherence_actual.txt
