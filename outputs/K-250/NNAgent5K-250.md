# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 416 minutes.

# Profiling


      9286372907 function calls (9109641667 primitive calls) in 24934.24 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24974.708 24974.708 {built-in method builtins.exec}
                1    0.000    0.000 24974.708 24974.708 <string>:1(<module>)
                1    0.000    0.000 24974.708 24974.708 game.py:168(run)
                1  107.042  107.042 24974.708 24974.708 gamecontroller.py:15(run)
           543344  241.945    0.000 22243.731    0.041 agent.py:13(choose)
          9344012  549.563    0.000 15947.477    0.002 agent.py:176(state)
        327007911 5494.193    0.000 13221.850    0.000 agent.py:156(antState)
           277851   93.565    0.000 10989.159    0.040 opponent.py:23(choose)
          9847900  661.093    0.000 6948.632    0.001 NNAgent.py:13(value)
        701572413 3907.533    0.000 3907.533    0.000 {built-in method numpy.array}
        59560151/10320651  295.537    0.000 3303.967    0.000 module.py:522(__call__)
          9847900  257.860    0.000 3179.761    0.000 NNAgent.py:52(forward)
         49239500  140.062    0.000 2023.745    0.000 linear.py:86(forward)
         49239500  119.544    0.000 1834.216    0.000 functional.py:1355(linear)
          8521975   38.461    0.000 1800.729    0.000 move.py:236(simulate)
           472751   97.042    0.000 1543.540    0.003 NNAgent.py:27(train)
        132519211 1392.022    0.000 1392.022    0.000 agent.py:208(getDistances)
           554602   11.479    0.000 1297.859    0.002 agent.py:64(trainAgent)
           760846   34.659    0.000 1285.055    0.002 move.py:131(simulateComplex)
         49239500 1263.678    0.000 1263.678    0.000 {built-in method addmm}
        132519211  192.458    0.000 1218.280    0.000 {method 'max' of 'numpy.ndarray' objects}
           797784  210.047    0.000 1094.420    0.001 Probability_function.py:205(CalculateWinChance)
        132519211 1050.516    0.000 1064.774    0.000 agent.py:221(getDistancesToAnts)
        132519211   77.761    0.000 1025.821    0.000 _methods.py:28(_amax)
        134149243  963.425    0.000  963.425    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80300026/9366636  650.906    0.000  785.280    0.000 Probability_function.py:195(Combinations)
             3942    1.177    0.000  654.593    0.166 agent.py:94(resetGame)
             2000    0.171    0.000  639.066    0.320 impala.py:26(batchTrain)
            39600    6.431    0.000  637.834    0.016 impala.py:39(trainOneBatch)
        132519211  286.332    0.000  617.666    0.000 agent.py:150(currentScore)
        194488700  457.682    0.000  605.187    0.000 agent.py:241(ant_situation)
         39391600   42.208    0.000  504.855    0.000 functional.py:1050(leaky_relu)
         39391600  462.646    0.000  462.646    0.000 {built-in method torch._C._nn.leaky_relu}
           472751  150.565    0.000  458.574    0.001 adam.py:49(step)
         49239500  431.246    0.000  431.246    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8141552  234.011    0.000  365.552    0.000 move.py:245(<listcomp>)
        132519211  288.747    0.000  350.095    0.000 agent.py:252(dicer)
          9724435  191.229    0.000  341.008    0.000 agent.py:232(antsUnderAnts)
        132519211  207.198    0.000  320.428    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132523127  132.694    0.000  315.195    0.000 game.py:126(getCurrentScore)
        132519211  137.120    0.000  297.156    0.000 agent.py:144(distanceToSplits)
             2000    0.077    0.000  259.899    0.130 game.py:147(reset)
             2000    0.506    0.000  259.003    0.130 setups.py:9(setup)
        421614141  202.281    0.000  256.060    0.000 {built-in method builtins.sum}
           472751    2.112    0.000  237.944    0.001 tensor.py:167(backward)
           472751    3.437    0.000  235.832    0.000 __init__.py:44(backward)
         24421118   45.414    0.000  224.807    0.000 numeric.py:159(ones)
          2800000    1.529    0.000  223.737    0.000 field.py:35(Nointersection)
          2800000   77.879    0.000  222.207    0.000 field.py:36(<listcomp>)
           472751  221.050    0.000  221.050    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.622    0.009  217.115    0.109 field.py:116(Give_dist_to_all)
        405885848  133.233    0.000  178.519    0.000 field.py:20(__eq__)
           552602    4.057    0.000  177.821    0.000 game.py:43(action_space)
          9221846   21.333    0.000  173.764    0.000 game.py:37(actions)
        132523127  136.597    0.000  163.851    0.000 game.py:127(<dictcomp>)
        132527211  160.066    0.000  160.095    0.000 {built-in method builtins.sorted}
         35355706  125.856    0.000  150.329    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           634650  130.344    0.000  147.164    0.000 Probability_function.py:139(fight)
          9847900  146.444    0.000  146.444    0.000 {built-in method dot}
        178047960  144.238    0.000  144.238    0.000 move.py:259(__init__)
          9847900  141.658    0.000  141.658    0.000 {built-in method flatten}
        147720930  127.877    0.000  127.879    0.000 module.py:562(__getattr__)
         24421118   33.322    0.000  123.551    0.000 <__array_function__ internals>:2(copyto)
        65666859/14533931   45.920    0.000  122.862    0.000 game.py:98(getAllPositionsAtDistance)
           552602    3.578    0.000  121.968    0.000 game.py:46(step)
        944278699  115.945    0.000  115.945    0.000 {built-in method builtins.len}
        636837934   94.344    0.000   94.344    0.000 {method 'items' of 'dict' objects}
          9455020   93.565    0.000   93.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81402673   88.862    0.000   89.444    0.000 {built-in method builtins.any}
        397557633   86.918    0.000   86.918    0.000 agent.py:264(GetProbabilityOfEat)
        132519211   82.705    0.000   82.705    0.000 agent.py:139(<listcomp>)
          8141552   55.853    0.000   78.137    0.000 move.py:107(simulateSimple)
         60876055   47.023    0.000   76.942    0.000 game.py:106(goOneStep)
          9847900   73.585    0.000   73.585    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           552602    4.740    0.000   72.822    0.000 move.py:18(execute)
           543344   47.015    0.000   70.836    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132519211   65.869    0.000   65.869    0.000 agent.py:147(distanceToBases)
        132519211   65.147    0.000   65.147    0.000 agent.py:166(<listcomp>)
           552602    1.144    0.000   62.109    0.000 move.py:39(placeOnBoard)
         59560151   61.747    0.000   61.747    0.000 {built-in method torch._C._get_tracing_state}
          9455020   61.091    0.000   61.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36938    0.522    0.000   60.533    0.002 move.py:80(moveToOpponent)
           797784   57.692    0.000   57.692    0.000 move.py:248(giveantsprobabilities)
        104983483   56.301    0.000   56.301    0.000 agent.py:245(<listcomp>)
          9847900   12.469    0.000   56.125    0.000 <__array_function__ internals>:2(concatenate)
         24421118   55.842    0.000   55.842    0.000 {built-in method numpy.empty}
        314950449   53.779    0.000   53.779    0.000 agent.py:238(<genexpr>)
         95285569   51.705    0.000   51.705    0.000 agent.py:247(<listcomp>)
        416310570   47.692    0.000   47.692    0.000 {built-in method builtins.isinstance}
          4727510   47.586    0.000   47.586    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5243634    3.138    0.000   42.305    0.000 module.py:846(parameters)
        192121733   42.044    0.000   42.044    0.000 {method 'append' of 'list' objects}
          8902398   40.891    0.000   40.891    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        132519211   40.303    0.000   40.303    0.000 agent.py:141(carrying_number_of_ally_ants)
          5243634    2.925    0.000   39.167    0.000 module.py:870(named_parameters)
        190428030   39.114    0.000   39.114    0.000 {built-in method math.factorial}
          4727510   38.296    0.000   38.296    0.000 {built-in method max}
           472751    1.090    0.000   36.355    0.000 loss.py:87(forward)
          5243634   14.032    0.000   36.243    0.000 module.py:833(_named_members)
           472751    3.719    0.000   35.264    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.07289848  0.04745008  0.07177423 ... -0.19246486  0.4067762
  0.10832009]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5952039: <NNAgent5K-250> in cluster <dcc> Done

Job <NNAgent5K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:24:43 2020
Results reported at Thu Mar 26 08:24:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   24976.18 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1747.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24996 sec.
    Turnaround time :                            24981 sec.

The output (if any) is above this job summary.

# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9214695397 function calls (9040845601 primitive calls) in 23316.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23352.933 23352.933 {built-in method builtins.exec}
                1    0.000    0.000 23352.933 23352.933 <string>:1(<module>)
                1    0.000    0.000 23352.933 23352.933 game.py:168(run)
                1   84.394   84.394 23352.933 23352.933 gamecontroller.py:15(run)
           534928  208.557    0.000 20828.764    0.039 agent.py:13(choose)
          9231346  511.911    0.000 14965.206    0.002 agent.py:176(state)
        323778582 5152.002    0.000 12427.448    0.000 agent.py:156(antState)
           273473   73.828    0.000 10247.737    0.037 opponent.py:23(choose)
          9734530  586.202    0.000 6513.839    0.001 NNAgent.py:13(value)
        696905294 3840.832    0.000 3840.832    0.000 {built-in method numpy.array}
        58876436/10203786  269.959    0.000 3063.858    0.000 module.py:522(__call__)
          9734530  248.047    0.000 2956.839    0.000 NNAgent.py:52(forward)
         48672650  131.479    0.000 1855.112    0.000 linear.py:86(forward)
         48672650  117.473    0.000 1680.933    0.000 functional.py:1355(linear)
          8421226   32.103    0.000 1671.918    0.000 move.py:236(simulate)
           469256   90.198    0.000 1443.934    0.003 NNAgent.py:27(train)
        131655822 1285.053    0.000 1285.053    0.000 agent.py:208(getDistances)
           749584   29.759    0.000 1234.453    0.002 move.py:131(simulateComplex)
           546729    8.614    0.000 1200.445    0.002 agent.py:64(trainAgent)
         48672650 1157.515    0.000 1157.515    0.000 {built-in method addmm}
        131655822  175.937    0.000 1104.352    0.000 {method 'max' of 'numpy.ndarray' objects}
           786589  199.049    0.000 1062.928    0.001 Probability_function.py:205(CalculateWinChance)
        131655822 1000.440    0.000 1014.623    0.000 agent.py:221(getDistancesToAnts)
        131655822   72.061    0.000  928.415    0.000 _methods.py:28(_amax)
        133260606  869.665    0.000  869.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78478736/9309130  637.765    0.000  768.112    0.000 Probability_function.py:195(Combinations)
             3936    1.141    0.000  620.404    0.158 agent.py:94(resetGame)
             2000    0.100    0.000  606.888    0.303 impala.py:26(batchTrain)
            39600    4.779    0.000  606.153    0.015 impala.py:39(trainOneBatch)
        131655822  279.460    0.000  600.380    0.000 agent.py:150(currentScore)
        192122760  433.726    0.000  568.266    0.000 agent.py:241(ant_situation)
         38938120   44.499    0.000  480.613    0.000 functional.py:1050(leaky_relu)
         38938120  436.114    0.000  436.114    0.000 {built-in method torch._C._nn.leaky_relu}
           469256  143.937    0.000  435.666    0.001 adam.py:49(step)
         48672650  387.237    0.000  387.237    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131655822  275.814    0.000  335.156    0.000 agent.py:252(dicer)
          9606138  178.973    0.000  323.405    0.000 agent.py:232(antsUnderAnts)
          8046434  193.615    0.000  311.551    0.000 move.py:245(<listcomp>)
        131659728  129.628    0.000  305.049    0.000 game.py:126(getCurrentScore)
        131655822  128.316    0.000  280.634    0.000 agent.py:144(distanceToSplits)
        131655822  172.248    0.000  272.903    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  255.401    0.128 game.py:147(reset)
             2000    0.365    0.000  254.343    0.127 setups.py:9(setup)
        417790045  198.193    0.000  248.578    0.000 {built-in method builtins.sum}
          2800000    1.479    0.000  220.134    0.000 field.py:35(Nointersection)
          2800000   75.322    0.000  218.655    0.000 field.py:36(<listcomp>)
           469256    1.813    0.000  214.025    0.000 tensor.py:167(backward)
             2000   17.107    0.009  213.404    0.107 field.py:116(Give_dist_to_all)
           469256    2.835    0.000  212.212    0.000 __init__.py:44(backward)
         24165625   39.147    0.000  210.997    0.000 numeric.py:159(ones)
           469256  200.041    0.000  200.041    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405146098  130.752    0.000  175.277    0.000 field.py:20(__eq__)
           544729    3.638    0.000  164.496    0.000 game.py:43(action_space)
          9116150   20.281    0.000  160.859    0.000 game.py:37(actions)
        131659728  129.205    0.000  156.909    0.000 game.py:127(<dictcomp>)
        131663822  152.346    0.000  152.375    0.000 {built-in method builtins.sorted}
           637275  122.739    0.000  139.454    0.000 Probability_function.py:139(fight)
         34970011  119.020    0.000  139.415    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175920360  129.091    0.000  129.091    0.000 move.py:259(__init__)
          9734530  128.456    0.000  128.456    0.000 {built-in method dot}
          9734530  125.419    0.000  125.419    0.000 {built-in method flatten}
        146020380  120.655    0.000  120.657    0.000 module.py:562(__getattr__)
         24165625   30.516    0.000  118.296    0.000 <__array_function__ internals>:2(copyto)
        65010560/14379797   44.585    0.000  114.995    0.000 game.py:98(getAllPositionsAtDistance)
        937826179  114.550    0.000  114.550    0.000 {built-in method builtins.len}
           544729    2.820    0.000  110.557    0.000 game.py:46(step)
         79565664   90.397    0.000   90.952    0.000 {built-in method builtins.any}
        632661031   90.931    0.000   90.931    0.000 {method 'items' of 'dict' objects}
          9385120   90.044    0.000   90.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394967466   78.549    0.000   78.549    0.000 agent.py:264(GetProbabilityOfEat)
        131655822   72.935    0.000   72.935    0.000 agent.py:139(<listcomp>)
         60274003   42.430    0.000   70.410    0.000 game.py:106(goOneStep)
           544729    3.780    0.000   67.303    0.000 move.py:18(execute)
          9734530   65.440    0.000   65.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8046434   45.877    0.000   64.847    0.000 move.py:107(simulateSimple)
          9385120   60.100    0.000   60.100    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131655822   60.014    0.000   60.014    0.000 agent.py:166(<listcomp>)
           544729    0.858    0.000   58.738    0.000 move.py:39(placeOnBoard)
            37005    0.417    0.000   57.535    0.002 move.py:80(moveToOpponent)
         58876436   56.933    0.000   56.933    0.000 {built-in method torch._C._get_tracing_state}
           534928   36.747    0.000   56.633    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24165625   53.554    0.000   53.554    0.000 {built-in method numpy.empty}
        104284851   51.194    0.000   51.194    0.000 agent.py:245(<listcomp>)
        312854553   50.385    0.000   50.385    0.000 agent.py:238(<genexpr>)
           786589   49.432    0.000   49.432    0.000 move.py:248(giveantsprobabilities)
          9734530   10.137    0.000   48.955    0.000 <__array_function__ internals>:2(concatenate)
         94553215   47.859    0.000   47.859    0.000 agent.py:247(<listcomp>)
        415493930   47.113    0.000   47.113    0.000 {built-in method builtins.isinstance}
        131655822   44.960    0.000   44.960    0.000 agent.py:147(distanceToBases)
          4692560   42.499    0.000   42.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5205123    2.882    0.000   39.450    0.000 module.py:846(parameters)
        131655822   38.081    0.000   38.081    0.000 agent.py:141(carrying_number_of_ally_ants)
        190979202   37.717    0.000   37.717    0.000 {method 'append' of 'list' objects}
          5205123    2.817    0.000   36.568    0.000 module.py:870(named_parameters)
          4692560   34.957    0.000   34.957    0.000 {built-in method max}
        187512894   34.038    0.000   34.038    0.000 {built-in method math.factorial}
          5205123   12.977    0.000   33.751    0.000 module.py:833(_named_members)
          8796018   32.665    0.000   32.665    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273553    1.166    0.000   31.202    0.000 game.py:32(roll)
           275553    3.261    0.000   30.171    0.000 holder.py:16(roll)


# Other prints

[ 0.04735415  0.08995545 -0.04340401 ... -0.31938827 -0.14730817
  0.08295885]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968561: <NNAgent5K-250> in cluster <dcc> Done

Job <NNAgent5K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 20:01:38 2020
Results reported at Thu Mar 26 20:01:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   23342.84 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1738.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23373 sec.
    Turnaround time :                            23361 sec.

The output (if any) is above this job summary.

