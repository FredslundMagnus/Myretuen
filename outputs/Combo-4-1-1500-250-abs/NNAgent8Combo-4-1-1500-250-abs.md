# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1133 minutes.

# Profiling


      75819012293 function calls (63975358629 primitive calls) in 67949.58 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67999.875 67999.875 {built-in method builtins.exec}
                1    0.000    0.000 67999.875 67999.875 <string>:1(<module>)
                1    0.000    0.000 67999.875 67999.875 game.py:168(run)
                1    6.690    6.690 67999.875 67999.875 gamecontroller.py:15(run)
           431604   21.980    0.000 65692.126    0.152 agent.py:13(choose)
           216264  115.598    0.001 64019.154    0.296 MinMaxer.py:19(DeepSearch)
        1062366/216264  594.107    0.001 59241.491    0.274 MinMaxer.py:27(DeepLoop)
           221296    0.344    0.000 31420.319    0.142 opponent.py:23(choose)
         13574414 1048.327    0.000 27863.809    0.002 MinMaxer.py:231(state)
        485223604 10756.582    0.000 24009.884    0.000 MinMaxer.py:211(antState)
        10718063905/1062516 10544.745    0.000 23063.363    0.022 copy.py:132(deepcopy)
        232710718/1062516 1034.483    0.000 23044.384    0.022 copy.py:268(_reconstruct)
        233266894/1062516 2671.538    0.000 23024.279    0.022 copy.py:236(_deepcopy_dict)
        433128368/32301276 1141.727    0.000 21910.189    0.001 copy.py:210(_deepcopy_list)
         14724528 1081.999    0.000 11926.889    0.001 NNAgent.py:13(value)
        1157980041 7101.659    0.000 7101.659    0.000 {built-in method numpy.array}
        88714497/15091857  511.362    0.000 6183.408    0.000 module.py:522(__call__)
         14724528  481.578    0.000 6033.655    0.000 NNAgent.py:53(forward)
         73622640  235.519    0.000 3794.878    0.000 linear.py:86(forward)
         73622640  197.819    0.000 3492.423    0.000 functional.py:1355(linear)
        21507913131 2906.637    0.000 2906.637    0.000 {method 'get' of 'dict' objects}
        221031225  356.386    0.000 2581.820    0.000 {method 'max' of 'numpy.ndarray' objects}
         14006018   48.234    0.000 2434.355    0.000 move.py:236(simulate)
         73622640 2390.170    0.000 2390.170    0.000 {built-in method addmm}
        221031225  137.624    0.000 2225.435    0.000 _methods.py:28(_amax)
        228436034 2159.581    0.000 2159.581    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        205426204 2018.161    0.000 2018.161    0.000 MinMaxer.py:263(getDistances)
          1085475   71.136    0.000 2016.565    0.002 agent.py:175(state)
         30275529  177.249    0.000 1803.875    0.000 copy.py:219(_deepcopy_tuple)
         37828861  808.304    0.000 1775.924    0.000 agent.py:155(antState)
        205426204 1605.401    0.000 1630.739    0.000 MinMaxer.py:276(getDistancesToAnts)
         30275529   85.086    0.000 1623.642    0.000 copy.py:220(<listcomp>)
           882346   35.006    0.000 1574.558    0.002 move.py:131(simulateComplex)
           367329  102.754    0.000 1480.864    0.004 NNAgent.py:27(train)
           949572  265.315    0.000 1430.184    0.002 Probability_function.py:205(CalculateWinChance)
        898838084  292.892    0.000 1304.556    0.000 copy.py:273(<genexpr>)
           442125    6.644    0.000 1282.625    0.003 agent.py:64(trainAgent)
        12750387892 1148.326    0.000 1148.326    0.000 {built-in method builtins.id}
         58898112   67.734    0.000 1033.829    0.000 functional.py:1050(leaky_relu)
        73384546/9993962  868.760    0.000 1032.814    0.000 Probability_function.py:195(Combinations)
         58898112  966.094    0.000  966.094    0.000 {built-in method torch._C._nn.leaky_relu}
        205426204  432.212    0.000  940.134    0.000 MinMaxer.py:205(currentScore)
        279797400  697.898    0.000  880.769    0.000 MinMaxer.py:296(ant_situation)
        1090787792  599.243    0.000  867.306    0.000 copy.py:252(_keep_alive)
         73622640  864.763    0.000  864.763    0.000 {method 't' of 'torch._C._TensorBase' objects}
        9437866263  738.427    0.000  738.427    0.000 copy.py:190(_deepcopy_atomic)
         13564845  488.383    0.000  658.905    0.000 move.py:245(<listcomp>)
        205426204  473.881    0.000  595.012    0.000 MinMaxer.py:307(dicer)
             2938    0.881    0.000  594.145    0.202 agent.py:93(resetGame)
             1500    0.085    0.000  582.009    0.388 impala.py:26(batchTrain)
            29600    3.349    0.000  581.473    0.020 impala.py:39(trainOneBatch)
        205426204  353.363    0.000  549.550    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        221035822  225.211    0.000  523.138    0.000 game.py:126(getCurrentScore)
           367329  151.567    0.000  493.195    0.001 adam.py:49(step)
        205426204  190.667    0.000  491.807    0.000 MinMaxer.py:199(distanceToSplits)
          1502991    7.821    0.000  485.852    0.000 game.py:43(action_space)
         21879568   47.415    0.000  478.031    0.000 game.py:37(actions)
        668632225  388.473    0.000  453.989    0.000 {built-in method builtins.sum}
         13989870  263.878    0.000  453.703    0.000 MinMaxer.py:287(antsUnderAnts)
          4217729  269.088    0.000  412.724    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        154861895/34451298  109.495    0.000  367.593    0.000 game.py:98(getAllPositionsAtDistance)
         56803792  221.369    0.000  356.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34477537   60.848    0.000  348.027    0.000 numeric.py:159(ones)
        221068232  323.251    0.000  323.273    0.000 {built-in method builtins.sorted}
        163481690  313.194    0.000  313.194    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1275692754  308.135    0.000  308.135    0.000 {method 'items' of 'dict' objects}
        2441264266  305.614    0.000  305.614    0.000 {method 'append' of 'list' objects}
        497731131  298.364    0.000  298.369    0.000 {built-in method builtins.getattr}
        221035822  224.284    0.000  264.941    0.000 game.py:127(<dictcomp>)
        143812548  193.051    0.000  258.098    0.000 game.py:106(goOneStep)
         14724528  239.017    0.000  239.017    0.000 {built-in method flatten}
         14724528  235.188    0.000  235.188    0.000 {built-in method dot}
          1286727    4.795    0.000  226.544    0.000 game.py:46(step)
           367329    1.382    0.000  219.333    0.001 tensor.py:167(backward)
           367329    2.340    0.000  217.951    0.001 __init__.py:44(backward)
           367329  207.232    0.001  207.232    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34477537   44.240    0.000  197.265    0.000 <__array_function__ internals>:2(copyto)
        220869750  192.895    0.000  192.897    0.000 module.py:562(__getattr__)
        1371356484  190.668    0.000  190.668    0.000 {built-in method builtins.len}
        288943820  181.596    0.000  181.596    0.000 move.py:259(__init__)
             1500    0.048    0.000  174.300    0.116 game.py:147(reset)
          1286727    7.071    0.000  173.790    0.000 move.py:18(execute)
             1500    0.332    0.000  173.721    0.116 setups.py:9(setup)
        395896646  125.267    0.000  168.177    0.000 field.py:20(__eq__)
           703188  141.020    0.000  160.257    0.000 Probability_function.py:139(fight)
          1286727    1.841    0.000  158.064    0.000 move.py:39(placeOnBoard)
            67226    0.639    0.000  155.632    0.002 move.py:80(moveToOpponent)
        616278612  154.204    0.000  154.204    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         88233702  151.147    0.000  151.150    0.000 {method '__reduce_ex__' of 'object' objects}
         14724528  150.559    0.000  150.559    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15605021  147.501    0.000  147.501    0.000 agent.py:207(getDistances)
          2100000    1.062    0.000  146.783    0.000 field.py:35(Nointersection)
          2100000   48.715    0.000  145.721    0.000 field.py:36(<listcomp>)
             1500   14.303    0.010  145.689    0.097 field.py:116(Give_dist_to_all)
         88714497  125.925    0.000  125.925    0.000 {built-in method torch._C._get_tracing_state}
        724923104  125.570    0.000  125.570    0.000 {built-in method builtins.isinstance}
         75953550  121.917    0.000  122.801    0.000 {built-in method builtins.any}
         15605021  119.264    0.000  121.131    0.000 agent.py:220(getDistancesToAnts)
        205426204  120.673    0.000  120.673    0.000 MinMaxer.py:194(<listcomp>)
        144477016  114.457    0.000  114.457    0.000 __init__.py:378(__rect_reduce)


# Other prints

[-0.01171114 -0.00227763 -0.07914446 ...  0.11175227 -0.11628266
 -0.00037178]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5852209: <NNAgent8Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent8Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:53 2020
Terminated at Thu Mar 19 05:06:17 2020
Results reported at Thu Mar 19 05:06:17 2020

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

    CPU time :                                   68000.50 sec.
    Max Memory :                                 3031 MB
    Average Memory :                             1122.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68016 sec.
    Turnaround time :                            68006 sec.

The output (if any) is above this job summary.

