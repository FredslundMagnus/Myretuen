# Parameters for Fruit-5000

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

    Minutes used :              2743 minutes.
    Hours used :                45 hours.

# Profiling


      92664715015 function calls (89707351322 primitive calls) in 164429.88 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 164632.208 164632.208 {built-in method builtins.exec}
                1    0.000    0.000 164632.208 164632.208 <string>:1(<module>)
                1    0.000    0.000 164632.208 164632.208 game.py:183(run)
                1  389.903  389.903 164632.208 164632.208 gamecontroller.py:15(run)
          3285280 1334.348    0.000 127851.504    0.039 agent.py:15(choose)
         64378467 3043.531    0.000 83055.201    0.001 agent.py:272(state)
          1653233  341.712    0.000 63321.244    0.038 opponent.py:31(choose)
        2332378615 16436.848    0.000 59283.164    0.000 agent.py:218(antState)
         82104471 5433.090    0.000 58614.413    0.001 NNAgent.py:16(value)
            21854    0.366    0.000 31147.342    1.425 agent.py:127(resetGame)
            11000    3.517    0.000 31108.780    2.828 impala.py:28(batchTrain)
          1098100  145.488    0.000 31081.091    0.028 impala.py:42(trainOneBatch)
         10147210 1598.348    0.000 30888.753    0.003 NNAgent.py:32(train)
        1077505333/92251681 3739.872    0.000 29868.086    0.000 module.py:522(__call__)
         82104471 1767.313    0.000 28693.368    0.000 NNAgent.py:68(forward)
        346441811 19675.388    0.000 19675.388    0.000 {built-in method numpy.array}
         59433514  210.212    0.000 17609.106    0.000 move.py:258(simulate)
        410522355 1162.922    0.000 15630.653    0.000 linear.py:86(forward)
          5202046  192.731    0.000 14653.367    0.003 move.py:154(simulateComplex)
        410522355  979.914    0.000 14016.837    0.000 functional.py:1355(linear)
          5378781 1640.515    0.000 13503.889    0.003 Probability_function.py:206(CalculateWinChance)
        1306584724/88660990 9275.610    0.000 11032.146    0.000 Probability_function.py:196(Combinations)
        410522355 9524.283    0.000 9524.283    0.000 {built-in method addmm}
         10147210 2919.767    0.000 8894.911    0.001 adam.py:49(step)
        992788815 8582.598    0.000 8582.598    0.000 agent.py:311(getDistances)
        992788815 6850.581    0.000 6933.597    0.000 agent.py:335(getDistancesToAnts)
        992788815 5599.620    0.000 6618.664    0.000 agent.py:181(distanceToSplits)
        992788815 2920.098    0.000 4929.768    0.000 agent.py:207(currentScore)
        328417884  411.349    0.000 4472.503    0.000 activation.py:558(forward)
         10147210   30.357    0.000 4133.300    0.000 tensor.py:167(backward)
         10147210   47.311    0.000 4102.944    0.000 __init__.py:44(backward)
        328417884  255.735    0.000 4061.154    0.000 functional.py:1050(leaky_relu)
         10147210 3889.027    0.000 3889.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        328417884 3805.419    0.000 3805.419    0.000 {built-in method torch._C._nn.leaky_relu}
        410522355 3374.067    0.000 3374.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1339589800 2362.428    0.000 3142.490    0.000 agent.py:359(ant_situation)
        5066482083 2206.359    0.000 2537.306    0.000 {built-in method builtins.sum}
        992832815 2250.545    0.000 2250.679    0.000 {built-in method builtins.sorted}
         56832491 1238.350    0.000 2138.391    0.000 move.py:267(<listcomp>)
        246313413  226.414    0.000 2084.709    0.000 dropout.py:53(forward)
         66979490 1097.125    0.000 2060.962    0.000 agent.py:348(antsUnderAnts)
        992788815 1759.440    0.000 2058.002    0.000 agent.py:370(dicer)
        992816879  848.901    0.000 1906.395    0.000 game.py:139(getCurrentScore)
          3302052   21.082    0.000 1890.914    0.001 agent.py:69(trainAgent)
        246313413 1012.557    0.000 1858.294    0.000 functional.py:788(dropout)
        202944200 1843.948    0.000 1843.948    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        992788815 1779.719    0.000 1779.719    0.000 agent.py:241(<listcomp>)
        213683894  321.025    0.000 1776.455    0.000 numeric.py:159(ones)
        992788815  981.435    0.000 1571.104    0.000 agent.py:175(carrying_number_of_enemy_ants)
        13920003866/13920003854 1320.692    0.000 1320.692    0.000 {built-in method builtins.len}
        1313148100 1234.978    0.000 1237.488    0.000 {built-in method builtins.any}
        202944200 1234.247    0.000 1234.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        305620603 1093.964    0.000 1228.114    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.379    0.000 1181.714    0.107 game.py:159(reset)
            11000    1.672    0.000 1177.256    0.107 setups.py:9(setup)
        11309225783 1092.334    0.000 1092.334    0.000 {method 'append' of 'list' objects}
        111619321   53.014    0.000 1041.828    0.000 module.py:846(parameters)
         82104471 1028.517    0.000 1028.517    0.000 {built-in method dot}
         15400000    7.275    0.000 1015.742    0.000 field.py:38(Nointersection)
        213683894  254.513    0.000 1014.352    0.000 <__array_function__ internals>:2(copyto)
         15400000  359.097    0.000 1008.467    0.000 field.py:39(<listcomp>)
          5134357  889.301    0.000 1007.953    0.000 Probability_function.py:140(fight)
        111619321   52.103    0.000  988.814    0.000 module.py:870(named_parameters)
            11000   81.477    0.007  987.703    0.090 field.py:120(Give_dist_to_all)
        1240690740  727.458    0.000  987.566    0.000 move.py:282(__init__)
          3291052   20.199    0.000  979.036    0.000 game.py:56(action_space)
         82104471  962.392    0.000  962.392    0.000 {built-in method flatten}
         62821133  142.152    0.000  958.837    0.000 game.py:46(actions)
        992816879  776.017    0.000  936.977    0.000 game.py:140(<dictcomp>)
        111619321  286.065    0.000  936.711    0.000 module.py:833(_named_members)
        101472100  847.889    0.000  847.889    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2335619727  617.869    0.000  838.069    0.000 field.py:23(__eq__)
        992788815  717.223    0.000  794.861    0.000 agent.py:250(WhichTurn)
          3291052   16.632    0.000  790.726    0.000 game.py:59(step)
        1077505333  751.779    0.000  751.779    0.000 {built-in method torch._C._get_tracing_state}
        992788815  738.373    0.000  738.373    0.000 agent.py:201(<listcomp>)
        101472100  726.570    0.000  726.570    0.000 {built-in method max}
        467441271/102787372  264.237    0.000  682.010    0.000 game.py:111(getAllPositionsAtDistance)
        903164634  614.674    0.000  614.685    0.000 module.py:562(__getattr__)
        101472100  601.464    0.000  601.464    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        4801084646  564.214    0.000  564.214    0.000 {method 'items' of 'dict' objects}
          3291052   25.645    0.000  550.850    0.000 move.py:20(execute)
        101472100  534.319    0.000  534.319    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10147210   14.542    0.000  519.838    0.000 loss.py:430(forward)
        246313413  518.645    0.000  518.645    0.000 {built-in method dropout}
        992788815  518.311    0.000  518.311    0.000 agent.py:264(onsplit)
         82104471  514.255    0.000  514.255    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10147210   48.978    0.000  505.296    0.000 functional.py:2195(mse_loss)
         66979490  450.217    0.000  491.272    0.000 agent.py:400(SplitPoints)
         85380109   82.763    0.000  480.456    0.000 <__array_function__ internals>:2(concatenate)
          3291052    5.482    0.000  468.839    0.000 move.py:62(placeOnBoard)
           176735    1.853    0.000  461.746    0.003 move.py:103(moveToOpponent)
         64378467  163.652    0.000  461.591    0.000 agent.py:413(cleansim)
        992788815  442.279    0.000  442.279    0.000 agent.py:176(<listcomp>)
        213683894  441.078    0.000  441.078    0.000 {built-in method numpy.empty}
        537802183/152208165  395.248    0.000  440.546    0.000 module.py:1000(named_modules)
         10147210   25.613    0.000  437.538    0.000 loss.py:427(__init__)
        2714947398  419.546    0.000  419.546    0.000 {built-in method math.factorial}
        432232104  254.607    0.000  417.773    0.000 game.py:119(goOneStep)
         10147210   19.758    0.000  411.925    0.000 loss.py:9(__init__)


# Other prints

[[    1.     130.    1000.   ...     0.52     0.39     0.29]
 [    2.     119.    1000.   ...     0.5      0.15     0.18]
 [    3.      41.     986.91 ...     0.5      0.21     0.25]
 ...
 [10998.     151.    1880.16 ...     0.5      0.44     0.47]
 [10999.     155.    1883.18 ...     0.52     0.39     0.41]
 [11000.     119.    1887.96 ...     0.5      0.31     0.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 7096902: <NNAgent23Fruit-5000> in cluster <dcc> Done

Job <NNAgent23Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Wed Jun 10 13:16:45 2020
Results reported at Wed Jun 10 13:16:45 2020

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

    CPU time :                                   171338.64 sec.
    Max Memory :                                 17568 MB
    Average Memory :                             9112.17 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   171369 sec.
    Turnaround time :                            171368 sec.

The output (if any) is above this job summary.

