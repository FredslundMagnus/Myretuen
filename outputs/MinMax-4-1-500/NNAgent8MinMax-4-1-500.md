# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1051 minutes.

# Profiling


      79390106173 function calls (66254916162 primitive calls) in 63063.39 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63081.451 63081.451 {built-in method builtins.exec}
                1    0.000    0.000 63081.451 63081.451 <string>:1(<module>)
                1    0.000    0.000 63081.451 63081.451 game.py:166(run)
                1    7.519    7.519 63081.451 63081.451 gamecontroller.py:15(run)
           487921   35.376    0.000 61021.243    0.125 agent.py:13(choose)
           244204   32.801    0.000 58806.986    0.241 MinMaxer.py:19(DeepSearch)
        1218728/244204  656.171    0.001 53862.499    0.221 MinMaxer.py:26(DeepLoop)
           244211    0.449    0.000 31557.423    0.129 opponent.py:23(choose)
        12007127414/1218778 11974.008    0.000 25002.758    0.021 copy.py:132(deepcopy)
        266864944/1218778 1149.665    0.000 24978.748    0.020 copy.py:268(_reconstruct)
        266993062/1218778 3031.495    0.000 24953.688    0.020 copy.py:236(_deepcopy_dict)
          9698801  820.887    0.000 23961.299    0.002 MinMaxer.py:194(state)
        482298304/30935680  837.086    0.000 23851.473    0.001 copy.py:210(_deepcopy_list)
        386549242 10054.461    0.000 22091.711    0.000 MinMaxer.py:174(antState)
          9542174  848.960    0.000 8960.150    0.001 NNAgent.py:13(value)
        1118294368 5991.823    0.000 5991.823    0.000 {built-in method numpy.array}
        57544754/9833884  338.205    0.000 4260.056    0.000 module.py:522(__call__)
          9542174  309.428    0.000 4142.855    0.000 NNAgent.py:50(forward)
        24089354878 3246.542    0.000 3246.542    0.000 {method 'get' of 'dict' objects}
          1220505   98.661    0.000 2700.336    0.002 agent.py:172(state)
         47710870  153.459    0.000 2671.898    0.000 linear.py:86(forward)
         48528284 1258.231    0.000 2545.460    0.000 agent.py:152(antState)
         47710870  132.523    0.000 2471.473    0.000 functional.py:1355(linear)
        215540906  330.986    0.000 2405.531    0.000 {method 'max' of 'numpy.ndarray' objects}
        215540906  116.565    0.000 2074.546    0.000 _methods.py:28(_amax)
        216759634 1971.439    0.000 1971.439    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         29626517  100.454    0.000 1887.506    0.000 copy.py:219(_deepcopy_tuple)
         29626517   61.937    0.000 1784.126    0.000 copy.py:220(<listcomp>)
         47710870 1706.195    0.000 1706.195    0.000 {built-in method addmm}
           488421    9.876    0.000 1618.914    0.003 agent.py:62(trainAgent)
        191435502 1537.501    0.000 1537.501    0.000 MinMaxer.py:226(getDistances)
        1030789856  338.254    0.000 1534.230    0.000 copy.py:273(<genexpr>)
        191435502 1337.181    0.000 1359.199    0.000 MinMaxer.py:239(getDistancesToAnts)
           291710   86.267    0.000 1276.892    0.004 NNAgent.py:27(train)
        14141088727 1247.835    0.000 1247.835    0.000 {built-in method builtins.id}
        191435502  711.021    0.000 1132.723    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        195113740  953.015    0.000 1018.131    0.000 MinMaxer.py:259(ant_situation)
        191435502  407.608    0.000  882.260    0.000 MinMaxer.py:168(currentScore)
        10723165603  850.224    0.000  850.224    0.000 copy.py:190(_deepcopy_atomic)
        1078184808  582.822    0.000  845.995    0.000 copy.py:252(_keep_alive)
         10186722   35.197    0.000  806.555    0.000 move.py:236(simulate)
         38168696   46.947    0.000  693.878    0.000 functional.py:1050(leaky_relu)
         38168696  646.931    0.000  646.931    0.000 {built-in method torch._C._nn.leaky_relu}
         47710870  609.731    0.000  609.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
        191435502  439.638    0.000  552.482    0.000 MinMaxer.py:270(dicer)
        1185517153  532.311    0.000  532.311    0.000 {method 'items' of 'dict' objects}
         48148971  153.512    0.000  519.025    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        215544297  222.145    0.000  510.378    0.000 game.py:126(getCurrentScore)
        191435502  175.632    0.000  440.241    0.000 MinMaxer.py:162(distanceToSplits)
         10129197  276.184    0.000  411.952    0.000 move.py:245(<listcomp>)
           291710  124.872    0.000  410.287    0.001 adam.py:49(step)
         16166912   26.590    0.000  377.693    0.000 <__array_function__ internals>:2(argmin)
        440476926  352.190    0.000  352.192    0.000 {built-in method builtins.getattr}
          1706649    7.506    0.000  338.156    0.000 game.py:43(action_space)
         16030242   37.717    0.000  330.650    0.000 game.py:37(actions)
         16166912   25.857    0.000  328.243    0.000 fromnumeric.py:1193(argmin)
         17629025   49.743    0.000  313.883    0.000 fromnumeric.py:55(_wrapfunc)
        215545592  297.199    0.000  297.207    0.000 {built-in method builtins.sorted}
        474256167  255.694    0.000  285.123    0.000 {built-in method builtins.sum}
        2274669474  282.976    0.000  282.976    0.000 {method 'append' of 'list' objects}
           115050    5.522    0.000  266.286    0.002 move.py:131(simulateComplex)
        215544297  216.972    0.000  257.344    0.000 game.py:127(<dictcomp>)
        107593752/22501171   78.639    0.000  238.101    0.000 game.py:98(getAllPositionsAtDistance)
         16655320   69.327    0.000  228.447    0.000 fromnumeric.py:42(_wrapit)
          9755687  144.804    0.000  223.804    0.000 MinMaxer.py:250(antsUnderAnts)
           117373   36.789    0.000  215.928    0.002 Probability_function.py:205(CalculateWinChance)
              953    0.269    0.000  215.304    0.226 agent.py:90(resetGame)
         19759044   41.229    0.000  214.662    0.000 numeric.py:159(ones)
              500    0.032    0.000  203.861    0.408 impala.py:26(batchTrain)
             9600    1.495    0.000  203.650    0.021 impala.py:39(trainOneBatch)
           291710    1.220    0.000  181.575    0.001 tensor.py:167(backward)
           291710    1.964    0.000  180.354    0.001 __init__.py:44(backward)
         24105404  178.926    0.000  178.926    0.000 agent.py:204(getDistances)
          9542174  175.128    0.000  175.128    0.000 {built-in method flatten}
        101176688  171.258    0.000  171.259    0.000 {method '__reduce_ex__' of 'object' objects}
          9542174  170.931    0.000  170.931    0.000 {built-in method dot}
           291710  170.807    0.001  170.807    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24105404  162.476    0.000  165.205    0.000 agent.py:217(getDistancesToAnts)
        11122078/1328392  135.132    0.000  161.205    0.000 Probability_function.py:195(Combinations)
        100434443  113.194    0.000  159.463    0.000 game.py:106(goOneStep)
        1035992595  150.994    0.000  150.994    0.000 {built-in method builtins.len}
        204884940  137.394    0.000  137.394    0.000 move.py:259(__init__)
        165688256  137.339    0.000  137.339    0.000 __init__.py:378(__rect_reduce)
        574306506  134.548    0.000  134.548    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        143133240  129.771    0.000  129.771    0.000 module.py:562(__getattr__)
        191435502  120.171    0.000  120.171    0.000 MinMaxer.py:157(<listcomp>)
         19759044   28.438    0.000  119.885    0.000 <__array_function__ internals>:2(copyto)
        101174261  116.616    0.000  116.616    0.000 {built-in method builtins.hasattr}
        554187032  114.401    0.000  114.401    0.000 {built-in method builtins.isinstance}
         24105404   49.865    0.000  108.292    0.000 agent.py:146(currentScore)
         16655320    9.045    0.000  101.474    0.000 _asarray.py:16(asarray)
          9542174  101.291    0.000  101.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191435502   99.161    0.000   99.161    0.000 MinMaxer.py:184(<listcomp>)
        101174238   66.320    0.000   98.559    0.000 copyreg.py:87(__newobj__)
          5834200   96.659    0.000   96.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1462445    6.193    0.000   91.181    0.000 game.py:46(step)
        165688256   90.645    0.000   90.645    0.000 __init__.py:374(__rect_constructor)
         57544754   86.466    0.000   86.466    0.000 {built-in method torch._C._get_tracing_state}
         10129197   54.156    0.000   86.360    0.000 move.py:107(simulateSimple)
        179727382   62.437    0.000   84.698    0.000 field.py:20(__eq__)


# Other prints

[ 0.04195227 -0.02701007 -0.0089699  ... -0.3371534  -0.35831106
  0.2674521 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5843654: <NNAgent8MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent8MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:36 2020
Terminated at Tue Mar 17 17:31:04 2020
Results reported at Tue Mar 17 17:31:04 2020

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

    CPU time :                                   63076.11 sec.
    Max Memory :                                 1157 MB
    Average Memory :                             859.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63110 sec.
    Turnaround time :                            63088 sec.

The output (if any) is above this job summary.

