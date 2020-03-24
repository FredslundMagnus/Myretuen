# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1160 minutes.

# Profiling


      74544894526 function calls (62983718198 primitive calls) in 69595.63 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69650.312 69650.312 {built-in method builtins.exec}
                1    0.000    0.000 69650.312 69650.312 <string>:1(<module>)
                1    0.000    0.000 69650.312 69650.312 game.py:168(run)
                1    6.855    6.855 69650.312 69650.312 gamecontroller.py:15(run)
           418134   22.292    0.000 67596.084    0.162 agent.py:13(choose)
           209428  121.408    0.001 65895.732    0.315 MinMaxer.py:19(DeepSearch)
        1032497/209428  612.024    0.001 61089.353    0.292 MinMaxer.py:27(DeepLoop)
           213148    0.332    0.000 33302.378    0.156 opponent.py:23(choose)
         13924399 1003.113    0.000 29187.148    0.002 MinMaxer.py:231(state)
        501444610 11438.585    0.000 25597.487    0.000 MinMaxer.py:211(antState)
        10444017020/1032597 10385.506    0.000 23131.014    0.022 copy.py:132(deepcopy)
        226127564/1032597 1047.149    0.000 23111.074    0.022 copy.py:268(_reconstruct)
        226812081/1032597 2784.294    0.000 23090.596    0.022 copy.py:236(_deepcopy_dict)
        434197085/32738930 1291.239    0.000 21909.855    0.001 copy.py:210(_deepcopy_list)
         14784279 1120.398    0.000 12313.806    0.001 NNAgent.py:13(value)
        1217664793 7510.551    0.000 7510.551    0.000 {built-in method numpy.array}
        89015149/15093754  514.916    0.000 6283.306    0.000 module.py:522(__call__)
         14784279  477.577    0.000 6135.108    0.000 NNAgent.py:53(forward)
         73921395  235.067    0.000 3886.412    0.000 linear.py:86(forward)
         73921395  206.893    0.000 3581.603    0.000 functional.py:1355(linear)
        20954271715 2863.007    0.000 2863.007    0.000 {method 'get' of 'dict' objects}
        234127257  390.924    0.000 2726.198    0.000 {method 'max' of 'numpy.ndarray' objects}
         73921395 2447.000    0.000 2447.000    0.000 {built-in method addmm}
        234127257  125.550    0.000 2335.274    0.000 _methods.py:28(_amax)
        241345011 2279.067    0.000 2279.067    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        218138030 2174.408    0.000 2174.408    0.000 MinMaxer.py:263(getDistances)
         14342533   48.378    0.000 2156.877    0.000 move.py:236(simulate)
          1049695   71.616    0.000 2054.239    0.002 agent.py:175(state)
         30460378  214.628    0.000 1841.497    0.000 copy.py:219(_deepcopy_tuple)
         37301447  825.891    0.000 1828.275    0.000 agent.py:155(antState)
        218138030 1737.923    0.000 1763.123    0.000 MinMaxer.py:276(getDistancesToAnts)
         30460378  108.634    0.000 1623.960    0.000 copy.py:220(<listcomp>)
           513692   21.266    0.000 1295.879    0.003 move.py:131(simulateComplex)
        873434128  293.488    0.000 1293.234    0.000 copy.py:273(<genexpr>)
           425623    6.855    0.000 1281.717    0.003 agent.py:64(trainAgent)
           309475   89.068    0.000 1281.262    0.004 NNAgent.py:27(train)
           552873  185.544    0.000 1223.795    0.002 Probability_function.py:205(CalculateWinChance)
        12453935480 1095.273    0.000 1095.273    0.000 {built-in method builtins.id}
         59137116   72.087    0.000 1047.793    0.000 functional.py:1050(leaky_relu)
        218138030  462.342    0.000 1005.768    0.000 MinMaxer.py:205(currentScore)
         59137116  975.706    0.000  975.706    0.000 {built-in method torch._C._nn.leaky_relu}
        283306580  752.567    0.000  952.351    0.000 MinMaxer.py:296(ant_situation)
        67251158/7081000  804.367    0.000  945.810    0.000 Probability_function.py:195(Combinations)
         73921395  891.198    0.000  891.198    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1081956425  603.465    0.000  868.285    0.000 copy.py:252(_keep_alive)
        9174831824  733.767    0.000  733.767    0.000 copy.py:190(_deepcopy_atomic)
         14085687  480.145    0.000  668.850    0.000 move.py:245(<listcomp>)
        218138030  496.961    0.000  626.340    0.000 MinMaxer.py:307(dicer)
        218138030  374.659    0.000  561.956    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        234130928  238.409    0.000  558.214    0.000 game.py:126(getCurrentScore)
        218138030  216.854    0.000  535.781    0.000 MinMaxer.py:199(distanceToSplits)
          1457120    7.890    0.000  519.741    0.000 game.py:43(action_space)
         22309340   51.484    0.000  511.852    0.000 game.py:37(actions)
         14165329  284.256    0.000  492.665    0.000 MinMaxer.py:287(antsUnderAnts)
        696656904  407.403    0.000  479.738    0.000 {built-in method builtins.sum}
           309475  129.858    0.000  421.626    0.001 adam.py:49(step)
          4120269  265.004    0.000  403.961    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1952    0.571    0.000  403.391    0.207 agent.py:93(resetGame)
             1000    0.062    0.000  393.609    0.394 impala.py:26(batchTrain)
            19600    2.335    0.000  393.231    0.020 impala.py:39(trainOneBatch)
        164255724/36425327  120.101    0.000  392.763    0.000 game.py:98(getAllPositionsAtDistance)
         55330604  218.610    0.000  349.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        234149640  341.548    0.000  341.562    0.000 {built-in method builtins.sorted}
         33130058   59.252    0.000  335.106    0.000 numeric.py:159(ones)
        168401874  325.134    0.000  325.134    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1334104839  307.829    0.000  307.829    0.000 {method 'items' of 'dict' objects}
        2427413355  307.201    0.000  307.201    0.000 {method 'append' of 'list' objects}
        492227788  291.472    0.000  291.475    0.000 {built-in method builtins.getattr}
        234130928  242.067    0.000  285.919    0.000 game.py:127(<dictcomp>)
        152533421  201.834    0.000  272.662    0.000 game.py:106(goOneStep)
         14784279  242.438    0.000  242.438    0.000 {built-in method flatten}
         14784279  241.712    0.000  241.712    0.000 {built-in method dot}
        291987580  195.687    0.000  195.687    0.000 move.py:259(__init__)
        221765415  194.704    0.000  194.705    0.000 module.py:562(__getattr__)
          1247692    5.191    0.000  193.758    0.000 game.py:46(step)
         33130058   42.818    0.000  191.053    0.000 <__array_function__ internals>:2(copyto)
           309475    1.182    0.000  189.800    0.001 tensor.py:167(backward)
        1322517839  189.268    0.000  189.268    0.000 {built-in method builtins.len}
           309475    1.942    0.000  188.618    0.001 __init__.py:44(backward)
           309475  179.312    0.001  179.312    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        654414090  173.372    0.000  173.372    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15989227  154.892    0.000  154.892    0.000 agent.py:207(getDistances)
         14784279  153.770    0.000  153.770    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         85731364  148.578    0.000  148.579    0.000 {method '__reduce_ex__' of 'object' objects}
        320707138  108.762    0.000  147.018    0.000 field.py:20(__eq__)
          1247692    7.327    0.000  141.731    0.000 move.py:18(execute)
         89015149  129.423    0.000  129.423    0.000 {built-in method torch._C._get_tracing_state}
         15989227  125.209    0.000  127.027    0.000 agent.py:220(getDistancesToAnts)
          1247692    1.998    0.000  125.442    0.000 move.py:39(placeOnBoard)
            39181    0.428    0.000  122.790    0.003 move.py:80(moveToOpponent)
        218138030  121.834    0.000  121.834    0.000 MinMaxer.py:194(<listcomp>)
         14085687   77.669    0.000  119.605    0.000 move.py:107(simulateSimple)
             1000    0.034    0.000  119.541    0.120 game.py:147(reset)
             1000    0.236    0.000  119.152    0.119 setups.py:9(setup)
        639375116  116.746    0.000  116.746    0.000 {built-in method builtins.isinstance}
        140396200  115.911    0.000  115.911    0.000 __init__.py:378(__rect_reduce)
        218138030  114.032    0.000  114.032    0.000 MinMaxer.py:221(<listcomp>)
           452687   96.485    0.000  109.602    0.000 Probability_function.py:139(fight)
         69742886  107.456    0.000  108.414    0.000 {built-in method builtins.any}
          6185259   26.766    0.000  102.333    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.04342433 -0.061401    0.11274734 ... -0.0783614   0.16504441
 -0.11711532]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5852191: <NNAgent0Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent0Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Thu Mar 19 05:33:45 2020
Results reported at Thu Mar 19 05:33:45 2020

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

    CPU time :                                   69641.31 sec.
    Max Memory :                                 1578 MB
    Average Memory :                             762.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18902.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69664 sec.
    Turnaround time :                            69658 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929724: <NNAgent0Combo-4-1-1000-250-abs> in cluster <dcc> Exited

Job <NNAgent0Combo-4-1-1000-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:41 2020
Terminated at Tue Mar 24 17:05:16 2020
Results reported at Tue Mar 24 17:05:16 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.54 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            37 sec.

The output (if any) is above this job summary.

