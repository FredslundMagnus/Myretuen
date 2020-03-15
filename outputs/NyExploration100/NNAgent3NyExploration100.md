# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 516 minutes.

# Profiling


      11577526134 function calls (11402312410 primitive calls) in 30948.05 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30984.851 30984.851 {built-in method builtins.exec}
                1    0.000    0.000 30984.850 30984.850 <string>:1(<module>)
                1    0.000    0.000 30984.850 30984.850 game.py:161(run)
                1   97.753   97.753 30984.850 30984.850 gamecontroller.py:15(run)
           802175  267.706    0.000 28135.983    0.035 agent.py:11(choose)
         11481194  707.664    0.000 20555.854    0.002 agent.py:149(state)
        439348300 7840.482    0.000 18207.641    0.000 agent.py:129(antState)
           452003  137.052    0.000 17210.742    0.038 opponent.py:23(choose)
         11375710  691.342    0.000 8483.219    0.001 NNAgent.py:13(value)
        1066554632 5482.521    0.000 5482.521    0.000 {built-in method numpy.array}
        68715531/11836981  321.301    0.000 3722.679    0.000 module.py:522(__call__)
         11375710  309.344    0.000 3608.530    0.000 NNAgent.py:50(forward)
         56878550  155.907    0.000 2256.405    0.000 linear.py:86(forward)
         56878550  137.014    0.000 2052.324    0.000 functional.py:1355(linear)
        206937000 1855.710    0.000 1855.710    0.000 agent.py:181(getDistances)
           816580   11.934    0.000 1841.894    0.002 agent.py:48(trainAgent)
        206937000  253.242    0.000 1597.748    0.000 {method 'max' of 'numpy.ndarray' objects}
        206937000 1495.743    0.000 1518.049    0.000 agent.py:194(getDistancesToAnts)
           461271   86.806    0.000 1515.358    0.003 NNAgent.py:27(train)
         56878550 1413.420    0.000 1413.420    0.000 {built-in method addmm}
        206937000  105.565    0.000 1344.507    0.000 _methods.py:28(_amax)
        209342547 1258.229    0.000 1258.229    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         10313797   35.494    0.000 1238.764    0.000 move.py:234(simulate)
        206937000  408.713    0.000  896.200    0.000 agent.py:123(currentScore)
           278742   10.852    0.000  686.381    0.002 move.py:129(simulateComplex)
           285992   85.067    0.000  608.724    0.002 Probability_function.py:205(CalculateWinChance)
         45502840   41.535    0.000  605.615    0.000 functional.py:1050(leaky_relu)
        232411300  452.668    0.000  593.796    0.000 agent.py:214(ant_situation)
         45502840  564.080    0.000  564.080    0.000 {built-in method torch._C._nn.leaky_relu}
        206937000  420.162    0.000  509.452    0.000 agent.py:225(dicer)
        51093456/4157206  404.090    0.000  482.941    0.000 Probability_function.py:195(Combinations)
         56878550  480.786    0.000  480.786    0.000 {method 't' of 'torch._C._TensorBase' objects}
        206939784  194.295    0.000  462.746    0.000 game.py:120(getCurrentScore)
           461271  144.749    0.000  443.177    0.001 adam.py:49(step)
        206937000  277.874    0.000  438.703    0.000 agent.py:111(carrying_number_of_enemy_ants)
         10174426  276.792    0.000  428.121    0.000 move.py:243(<listcomp>)
        206937000  183.446    0.000  413.572    0.000 agent.py:117(distanceToSplits)
         11620565  198.369    0.000  354.798    0.000 agent.py:205(antsUnderAnts)
             1951    0.555    0.000  330.509    0.169 agent.py:73(resetGame)
             1000    0.049    0.000  314.937    0.315 impala.py:26(batchTrain)
            19600    2.446    0.000  314.551    0.016 impala.py:39(trainOneBatch)
        526507231  249.736    0.000  304.052    0.000 {built-in method builtins.sum}
        206939784  197.290    0.000  239.898    0.000 game.py:121(<dictcomp>)
        206941000  230.141    0.000  230.155    0.000 {built-in method builtins.sorted}
           815580    4.878    0.000  209.734    0.000 game.py:42(action_space)
           461271    1.576    0.000  207.726    0.000 tensor.py:167(backward)
           461271    2.904    0.000  206.150    0.000 __init__.py:44(backward)
         24851023   40.121    0.000  205.592    0.000 numeric.py:159(ones)
         11350362   26.326    0.000  204.856    0.000 game.py:36(actions)
           461271  193.957    0.000  193.957    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        209063360  155.505    0.000  155.505    0.000 move.py:257(__init__)
         37830431  123.036    0.000  152.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11375710  151.315    0.000  151.315    0.000 {built-in method dot}
         11375710  149.940    0.000  149.940    0.000 {built-in method flatten}
        84978365/18502562   57.137    0.000  146.248    0.000 game.py:92(getAllPositionsAtDistance)
        1102427838  142.008    0.000  142.008    0.000 {built-in method builtins.len}
        170636880  133.557    0.000  133.558    0.000 module.py:562(__getattr__)
        620811000  133.020    0.000  133.020    0.000 agent.py:237(GetProbabilityOfEat)
        938833968  131.760    0.000  131.760    0.000 {method 'items' of 'dict' objects}
             1000    0.037    0.000  127.260    0.127 game.py:140(reset)
             1000    0.205    0.000  126.838    0.127 setups.py:9(setup)
        206937000  120.675    0.000  120.675    0.000 agent.py:112(<listcomp>)
         24851023   28.555    0.000  114.622    0.000 <__array_function__ internals>:2(copyto)
        249964641   82.370    0.000  111.402    0.000 field.py:20(__eq__)
          1400000    0.759    0.000  109.872    0.000 field.py:35(Nointersection)
          1400000   38.425    0.000  109.113    0.000 field.py:36(<listcomp>)
             1000    8.476    0.008  106.385    0.106 field.py:116(Give_dist_to_all)
        206937000   97.011    0.000   97.011    0.000 agent.py:139(<listcomp>)
           815580    4.114    0.000   94.796    0.000 game.py:45(step)
          9225420   92.301    0.000   92.301    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79359278   53.833    0.000   89.111    0.000 game.py:100(goOneStep)
         11375710   82.081    0.000   82.081    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           801849   53.339    0.000   81.842    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10174426   55.050    0.000   77.606    0.000 move.py:105(simulateSimple)
        206937000   69.898    0.000   69.898    0.000 agent.py:120(distanceToBases)
         68715531   63.408    0.000   63.408    0.000 {built-in method torch._C._get_tracing_state}
           271536   54.382    0.000   61.881    0.000 Probability_function.py:139(fight)
          9225420   60.293    0.000   60.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        206937000   60.083    0.000   60.083    0.000 agent.py:114(carrying_number_of_ally_ants)
         52722753   56.312    0.000   56.886    0.000 {built-in method builtins.any}
         11375710   11.558    0.000   55.674    0.000 <__array_function__ internals>:2(concatenate)
        108596805   54.536    0.000   54.536    0.000 agent.py:218(<listcomp>)
        325790415   54.316    0.000   54.316    0.000 agent.py:211(<genexpr>)
        250054505   52.696    0.000   52.696    0.000 {method 'append' of 'list' objects}
         24851023   50.848    0.000   50.848    0.000 {built-in method numpy.empty}
         95846232   50.269    0.000   50.269    0.000 agent.py:220(<listcomp>)
           407357    1.860    0.000   46.641    0.000 game.py:31(roll)
           409357    4.839    0.000   44.890    0.000 holder.py:17(roll)
          4612710   44.602    0.000   44.602    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2349138   20.374    0.000   39.747    0.000 dice.py:8(roll)
         10453168   39.013    0.000   39.013    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           801849   13.195    0.000   38.965    0.000 agent.py:102(softmax)
          5095453    2.784    0.000   37.680    0.000 module.py:846(parameters)
          4612710   35.983    0.000   35.983    0.000 {built-in method max}
          5095453    2.622    0.000   34.897    0.000 module.py:870(named_parameters)
        137431062   34.503    0.000   34.503    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5095453   12.486    0.000   32.275    0.000 module.py:833(_named_members)
        260124603   31.310    0.000   31.310    0.000 {built-in method builtins.isinstance}
          4612710   30.532    0.000   30.532    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           815254    5.173    0.000   30.303    0.000 move.py:18(execute)


# Other prints

[-0.09914647 -0.19545865 -0.09490098 ... -0.22704068  0.30421078
 -0.06112476]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829280: <NNAgent3NyExploration100> in cluster <dcc> Done

Job <NNAgent3NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:00 2020
Terminated at Sun Mar 15 05:49:30 2020
Results reported at Sun Mar 15 05:49:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   30977.15 sec.
    Max Memory :                                 1852 MB
    Average Memory :                             1012.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18628.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31014 sec.
    Turnaround time :                            30990 sec.

The output (if any) is above this job summary.

