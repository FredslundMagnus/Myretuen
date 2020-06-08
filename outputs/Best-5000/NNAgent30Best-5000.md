# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3304 minutes.
    Hours used :                55 hours.

# Profiling


      101869511733 function calls (98626469092 primitive calls) in 198021.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 198293.953 198293.953 {built-in method builtins.exec}
                1    0.000    0.000 198293.953 198293.953 <string>:1(<module>)
                1    0.000    0.000 198293.953 198293.953 game.py:183(run)
                1  376.745  376.745 198293.953 198293.953 gamecontroller.py:15(run)
          4431169 1787.436    0.000 158125.803    0.036 agent.py:15(choose)
         79467305 3838.901    0.000 101821.369    0.001 agent.py:272(state)
          2224813  315.912    0.000 77421.960    0.035 opponent.py:31(choose)
        2771413963 20540.792    0.000 74764.777    0.000 agent.py:218(antState)
         96167971 6313.272    0.000 70623.663    0.001 NNAgent.py:16(value)
        1260541615/106525963 4693.281    0.000 36716.944    0.000 module.py:522(__call__)
         96167971 2319.248    0.000 35317.699    0.000 NNAgent.py:68(forward)
            21854    0.323    0.000 33236.837    1.521 agent.py:127(resetGame)
            11000    2.822    0.000 33194.747    3.018 impala.py:28(batchTrain)
          1098100  167.494    0.000 33168.854    0.030 impala.py:42(trainOneBatch)
         10357992 1723.070    0.000 32953.571    0.003 NNAgent.py:32(train)
        384680927 22857.101    0.000 22857.101    0.000 {built-in method numpy.array}
         72800545  304.739    0.000 20260.043    0.000 move.py:258(simulate)
        480839855 1522.855    0.000 19076.156    0.000 linear.py:86(forward)
        480839855 1253.272    0.000 16984.266    0.000 functional.py:1355(linear)
          5848452  226.315    0.000 16156.263    0.003 move.py:154(simulateComplex)
          6054272 1874.493    0.000 14864.344    0.002 Probability_function.py:206(CalculateWinChance)
        1343516576/92857940 10113.686    0.000 12037.503    0.000 Probability_function.py:196(Combinations)
        480839855 11644.815    0.000 11644.815    0.000 {built-in method addmm}
        1123583343 10833.746    0.000 10833.746    0.000 agent.py:311(getDistances)
         10357992 3145.795    0.000 9464.291    0.001 adam.py:49(step)
        1123583343 8633.702    0.000 8746.249    0.000 agent.py:335(getDistancesToAnts)
        1123583343 7241.803    0.000 8546.642    0.000 agent.py:181(distanceToSplits)
        1123583343 3778.186    0.000 6379.509    0.000 agent.py:207(currentScore)
        384671884  467.914    0.000 5436.200    0.000 activation.py:558(forward)
        384671884  349.664    0.000 4968.287    0.000 functional.py:1050(leaky_relu)
        384671884 4618.623    0.000 4618.623    0.000 {built-in method torch._C._nn.leaky_relu}
         10357992   35.295    0.000 4570.152    0.000 tensor.py:167(backward)
         10357992   54.011    0.000 4534.857    0.000 __init__.py:44(backward)
         10357992 4281.937    0.000 4281.937    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1647830620 3179.962    0.000 4223.210    0.000 agent.py:359(ant_situation)
        480839855 3905.860    0.000 3905.860    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5874086165 2869.374    0.000 3317.057    0.000 {built-in method builtins.sum}
         69876319 1666.142    0.000 2979.236    0.000 move.py:267(<listcomp>)
        1123627343 2874.571    0.000 2874.723    0.000 {built-in method builtins.sorted}
         82391531 1535.305    0.000 2821.588    0.000 agent.py:348(antsUnderAnts)
        1123583343 2294.092    0.000 2686.788    0.000 agent.py:370(dicer)
        288503913  326.772    0.000 2597.682    0.000 dropout.py:53(forward)
          4449550   24.511    0.000 2498.607    0.001 agent.py:69(trainAgent)
        1123606275 1106.778    0.000 2467.443    0.000 game.py:139(getCurrentScore)
        288503913 1217.795    0.000 2270.910    0.000 functional.py:788(dropout)
        245637123  409.503    0.000 2253.095    0.000 numeric.py:159(ones)
        1123583343 2215.884    0.000 2215.884    0.000 agent.py:241(<listcomp>)
        1123583343 1226.144    0.000 1983.870    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207159840 1958.432    0.000 1958.432    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14918619814/14918619802 1593.106    0.000 1593.106    0.000 {built-in method builtins.len}
        355073764 1375.136    0.000 1548.564    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1514495420 1057.831    0.000 1424.120    0.000 move.py:282(__init__)
        12780067675 1363.115    0.000 1363.115    0.000 {method 'append' of 'list' objects}
        1352378332 1358.569    0.000 1362.902    0.000 {built-in method builtins.any}
            11000    0.383    0.000 1361.854    0.124 game.py:159(reset)
            11000    1.825    0.000 1357.268    0.123 setups.py:9(setup)
          4438550   27.114    0.000 1356.084    0.000 game.py:56(action_space)
         77354777  195.125    0.000 1328.970    0.000 game.py:46(actions)
        245637123  338.907    0.000 1292.613    0.000 <__array_function__ internals>:2(copyto)
        207159840 1279.025    0.000 1279.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96167971 1251.500    0.000 1251.500    0.000 {built-in method dot}
         96167971 1244.052    0.000 1244.052    0.000 {built-in method flatten}
        113937923   60.492    0.000 1204.894    0.000 module.py:846(parameters)
        1123606275 1007.325    0.000 1203.555    0.000 game.py:140(<dictcomp>)
         15400000    8.526    0.000 1172.201    0.000 field.py:38(Nointersection)
         15400000  410.462    0.000 1163.674    0.000 field.py:39(<listcomp>)
        113937923   59.337    0.000 1144.402    0.000 module.py:870(named_parameters)
          5310182 1002.491    0.000 1139.726    0.000 Probability_function.py:140(fight)
            11000   93.081    0.008 1139.277    0.104 field.py:120(Give_dist_to_all)
        113937923  335.530    0.000 1085.065    0.000 module.py:833(_named_members)
        2423760738  749.164    0.000 1021.834    0.000 field.py:23(__eq__)
        1123583343  910.042    0.000 1013.394    0.000 agent.py:250(WhichTurn)
          4438550   20.549    0.000  949.815    0.000 game.py:59(step)
        565132466/124212148  369.870    0.000  948.667    0.000 game.py:111(getAllPositionsAtDistance)
        1123583343  937.151    0.000  937.151    0.000 agent.py:201(<listcomp>)
        103579920  900.214    0.000  900.214    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1260541615  892.249    0.000  892.249    0.000 {built-in method torch._C._get_tracing_state}
        1057863134  787.094    0.000  787.107    0.000 module.py:562(__getattr__)
        103579920  781.860    0.000  781.860    0.000 {built-in method max}
        5448068515  723.220    0.000  723.220    0.000 {method 'items' of 'dict' objects}
        288503913  660.771    0.000  660.771    0.000 {built-in method dropout}
         96167971  619.074    0.000  619.074    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100595445  110.188    0.000  613.601    0.000 <__array_function__ internals>:2(concatenate)
        103579920  609.085    0.000  609.085    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4438550   23.102    0.000  607.087    0.000 move.py:20(execute)
         10357992   18.494    0.000  585.100    0.000 loss.py:430(forward)
        103579920  584.865    0.000  584.865    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        523039670  345.050    0.000  578.797    0.000 game.py:119(goOneStep)
        1123583343  572.390    0.000  572.390    0.000 agent.py:176(<listcomp>)
         69876319  398.405    0.000  572.036    0.000 move.py:130(simulateSimple)
         10357992   54.843    0.000  566.606    0.000 functional.py:2195(mse_loss)
        245637123  550.978    0.000  550.978    0.000 {built-in method numpy.empty}
          4438550    6.462    0.000  548.509    0.000 move.py:62(placeOnBoard)
           205820    2.357    0.000  540.056    0.003 move.py:103(moveToOpponent)
        1123583343  539.785    0.000  539.785    0.000 agent.py:228(<listcomp>)
         10357992   29.642    0.000  528.611    0.000 loss.py:427(__init__)
        548973629/155369895  449.434    0.000  501.087    0.000 module.py:1000(named_modules)
         10357992   25.563    0.000  498.969    0.000 loss.py:9(__init__)
        2617251201  465.044    0.000  465.044    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2718777852  464.398    0.000  464.398    0.000 {built-in method math.factorial}


# Other prints

[[    1.     300.    1000.   ...     0.55     0.23     0.08]
 [    2.     153.    1000.   ...     0.5      0.65     0.46]
 [    3.     171.     998.17 ...     0.5      0.24     0.17]
 ...
 [10998.     300.    2210.77 ...     0.51     0.05     0.02]
 [10999.     142.    2216.32 ...     0.5      0.06     0.02]
 [11000.     221.    2221.65 ...     0.5      0.06     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 7079244: <NNAgent30Best-5000> in cluster <dcc> Done

Job <NNAgent30Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Sun Jun  7 23:23:59 2020
Results reported at Sun Jun  7 23:23:59 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   206797.80 sec.
    Max Memory :                                 19197 MB
    Average Memory :                             10038.79 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206810 sec.
    Turnaround time :                            206811 sec.

The output (if any) is above this job summary.

