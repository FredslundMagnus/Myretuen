# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1714 minutes.

# Profiling


      31868731618 function calls (31399247528 primitive calls) in 102709.33 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102862.381 102862.381 {built-in method builtins.exec}
                1    0.000    0.000 102862.381 102862.381 <string>:1(<module>)
                1    0.000    0.000 102862.381 102862.381 game.py:166(run)
                1  444.917  444.917 102862.381 102862.381 gamecontroller.py:15(run)
          1701406 1063.957    0.001 94662.492    0.056 agent.py:13(choose)
         30410424 2365.210    0.000 66378.706    0.002 agent.py:171(state)
        1189565569 24734.012    0.000 58145.947    0.000 agent.py:151(antState)
           856337  475.406    0.001 51180.019    0.060 opponent.py:23(choose)
         30288951 3722.305    0.000 30411.096    0.001 NNAgent.py:13(value)
        2954061401 16283.628    0.000 16283.628    0.000 {built-in method numpy.array}
        182786454/31341699 1190.736    0.000 13404.165    0.000 module.py:522(__call__)
         30288951  964.820    0.000 12875.157    0.000 NNAgent.py:50(forward)
        151444755  500.335    0.000 8395.750    0.000 linear.py:86(forward)
        151444755  468.723    0.000 7670.362    0.000 functional.py:1355(linear)
        574694429 6920.439    0.000 6920.439    0.000 agent.py:203(getDistances)
        151444755 5299.646    0.000 5299.646    0.000 {built-in method addmm}
          1713085   68.249    0.000 5214.317    0.003 agent.py:62(trainAgent)
        574694429  786.978    0.000 5013.896    0.000 {method 'max' of 'numpy.ndarray' objects}
        574694429 4679.166    0.000 4740.353    0.000 agent.py:216(getDistancesToAnts)
         27850322  201.984    0.000 4358.740    0.000 move.py:236(simulate)
        574694429  323.397    0.000 4226.919    0.000 _methods.py:28(_amax)
          1052748  247.575    0.000 4206.178    0.004 NNAgent.py:27(train)
        579798647 3960.303    0.000 3960.303    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        574694429 1227.160    0.000 2630.692    0.000 agent.py:145(currentScore)
        614871140 1671.892    0.000 2214.532    0.000 agent.py:236(ant_situation)
        121155804  174.045    0.000 2007.205    0.000 functional.py:1050(leaky_relu)
         27517189 1350.868    0.000 1890.626    0.000 move.py:245(<listcomp>)
           666266   38.893    0.000 1850.793    0.003 move.py:131(simulateComplex)
        121155804 1833.159    0.000 1833.159    0.000 {built-in method torch._C._nn.leaky_relu}
        151444755 1823.461    0.000 1823.461    0.000 {method 't' of 'torch._C._TensorBase' objects}
           677126  212.361    0.000 1606.832    0.002 Probability_function.py:205(CalculateWinChance)
        574694429 1293.081    0.000 1562.273    0.000 agent.py:247(dicer)
        574694429  856.372    0.000 1401.145    0.000 agent.py:133(carrying_number_of_enemy_ants)
         30743557  773.534    0.000 1363.581    0.000 agent.py:227(antsUnderAnts)
        574694429  620.142    0.000 1342.158    0.000 agent.py:139(distanceToSplits)
        574700157  573.388    0.000 1334.266    0.000 game.py:126(getCurrentScore)
        127742312/9153000 1078.746    0.000 1287.948    0.000 Probability_function.py:195(Combinations)
          1052748  365.069    0.000 1119.154    0.001 adam.py:49(step)
        1515915560  761.367    0.000 1005.811    0.000 {built-in method builtins.sum}
         65196402  206.603    0.000  880.151    0.000 numeric.py:159(ones)
             3948    1.334    0.000  839.617    0.213 agent.py:90(resetGame)
             2000    0.202    0.000  795.752    0.398 impala.py:26(batchTrain)
            39600   13.306    0.000  794.244    0.020 impala.py:39(trainOneBatch)
        574702429  722.056    0.000  722.086    0.000 {built-in method builtins.sorted}
        574700157  559.854    0.000  680.207    0.000 game.py:127(<dictcomp>)
         30288951  669.925    0.000  669.925    0.000 {built-in method dot}
          1711085   15.233    0.000  656.064    0.000 game.py:43(action_space)
         30288951  655.205    0.000  655.205    0.000 {built-in method flatten}
         29740287   75.705    0.000  640.832    0.000 game.py:37(actions)
          1052748    5.670    0.000  637.165    0.001 tensor.py:167(backward)
          1052748    8.843    0.000  631.495    0.001 __init__.py:44(backward)
          1052748  590.497    0.001  590.497    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         98888165  486.552    0.000  574.997    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        454336695  563.681    0.000  563.685    0.000 module.py:562(__getattr__)
        563669100  552.406    0.000  552.406    0.000 move.py:259(__init__)
        1724083287  506.037    0.000  506.037    0.000 agent.py:259(GetProbabilityOfEat)
         65196402  135.817    0.000  474.097    0.000 <__array_function__ internals>:2(copyto)
        240801187/52703482  166.131    0.000  449.605    0.000 game.py:98(getAllPositionsAtDistance)
        574694429  425.250    0.000  425.250    0.000 agent.py:134(<listcomp>)
        2996276972  404.689    0.000  404.689    0.000 {built-in method builtins.len}
        2678238444  386.406    0.000  386.406    0.000 {method 'items' of 'dict' objects}
        574694429  377.274    0.000  377.274    0.000 agent.py:142(distanceToBases)
         27517189  266.436    0.000  373.663    0.000 move.py:107(simulateSimple)
        224184280  174.924    0.000  283.474    0.000 game.py:106(goOneStep)
        574694429  281.857    0.000  281.857    0.000 agent.py:161(<listcomp>)
         30288951  281.354    0.000  281.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        563665099  203.278    0.000  271.822    0.000 field.py:20(__eq__)
          1711085   14.419    0.000  267.024    0.000 game.py:46(step)
             2000    0.120    0.000  264.258    0.132 game.py:145(reset)
             2000    0.739    0.000  263.241    0.132 setups.py:9(setup)
          1701406  170.376    0.000  254.771    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28183455  252.711    0.000  252.711    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        182786454  249.603    0.000  249.603    0.000 {built-in method torch._C._get_tracing_state}
         30288951   69.431    0.000  245.047    0.000 <__array_function__ internals>:2(concatenate)
        1122620106  244.444    0.000  244.444    0.000 agent.py:233(<genexpr>)
         21054960  225.972    0.000  225.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000    1.666    0.000  223.084    0.000 field.py:35(Nointersection)
          2800000   76.296    0.000  221.418    0.000 field.py:36(<listcomp>)
             2000   19.867    0.010  220.253    0.110 field.py:116(Give_dist_to_all)
        374206702  213.884    0.000  213.884    0.000 agent.py:240(<listcomp>)
         65196402  199.452    0.000  199.452    0.000 {built-in method numpy.empty}
        574694429  178.373    0.000  178.373    0.000 agent.py:136(carrying_number_of_ally_ants)
        337552581  176.897    0.000  176.897    0.000 agent.py:242(<listcomp>)
           664684  150.389    0.000  170.572    0.000 Probability_function.py:139(fight)
        678851588  166.153    0.000  166.153    0.000 {method 'append' of 'list' objects}
        131160674  150.625    0.000  151.870    0.000 {built-in method builtins.any}
         21054960  138.417    0.000  138.417    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10527480  134.457    0.000  134.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           856604    6.040    0.000  122.206    0.000 game.py:32(roll)
          1701406   39.913    0.000  121.874    0.000 agent.py:124(softmax)
           858604   12.167    0.000  116.112    0.000 holder.py:16(roll)
         11623667    7.881    0.000  108.226    0.000 module.py:846(parameters)
        365572908  105.820    0.000  105.820    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4927822   60.416    0.000  103.302    0.000 dice.py:8(roll)
         11623667    7.931    0.000  100.345    0.000 module.py:870(named_parameters)
         10527480   94.199    0.000   94.199    0.000 {built-in method max}
         11623667   35.314    0.000   92.414    0.000 module.py:833(_named_members)
          1052748    3.146    0.000   89.853    0.000 loss.py:430(forward)
          1052748   10.378    0.000   86.707    0.000 functional.py:2195(mse_loss)
          1711085   18.134    0.000   83.414    0.000 move.py:18(execute)


# Other prints

[-0.109582    0.22366938  0.15175563 ...  0.07955845  0.01258125
 -0.2827359 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5832457: <NNAgent8Explorer-K-250> in cluster <dcc> Done

Job <NNAgent8Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:57 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 02:54:28 2020
Results reported at Tue Mar 17 02:54:28 2020

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

    CPU time :                                   102860.48 sec.
    Max Memory :                                 5388 MB
    Average Memory :                             2301.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15092.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102871 sec.
    Turnaround time :                            102871 sec.

The output (if any) is above this job summary.

