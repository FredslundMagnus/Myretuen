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

    Minutes used :              3272 minutes.
    Hours used :                54 hours.

# Profiling


      100936951705 function calls (97699596582 primitive calls) in 196056.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 196338.286 196338.286 {built-in method builtins.exec}
                1    0.000    0.000 196338.286 196338.286 <string>:1(<module>)
                1    0.000    0.000 196338.286 196338.286 game.py:183(run)
                1  370.667  370.667 196338.286 196338.286 gamecontroller.py:15(run)
          4392516 1734.917    0.000 156799.407    0.036 agent.py:15(choose)
         78803248 3757.272    0.000 101824.699    0.001 agent.py:272(state)
          2205679  313.926    0.000 76918.200    0.035 opponent.py:31(choose)
        2743997959 20512.041    0.000 74559.467    0.000 agent.py:218(antState)
         95524335 6098.209    0.000 69115.545    0.001 NNAgent.py:16(value)
        1252164456/105872436 4697.552    0.000 35679.166    0.000 module.py:522(__call__)
         95524335 2161.390    0.000 34328.381    0.000 NNAgent.py:68(forward)
            21850    0.316    0.000 32610.478    1.492 agent.py:127(resetGame)
            11000    2.835    0.000 32568.679    2.961 impala.py:28(batchTrain)
          1098100  167.299    0.000 32544.158    0.030 impala.py:42(trainOneBatch)
         10348101 1650.996    0.000 32330.752    0.003 NNAgent.py:32(train)
        382685415 22615.659    0.000 22615.659    0.000 {built-in method numpy.array}
         72194661  296.199    0.000 20600.477    0.000 move.py:258(simulate)
        477621675 1469.161    0.000 18442.325    0.000 linear.py:86(forward)
          5834556  228.235    0.000 16579.900    0.003 move.py:154(simulateComplex)
        477621675 1148.987    0.000 16419.562    0.000 functional.py:1355(linear)
          6041284 1903.896    0.000 15275.356    0.003 Probability_function.py:206(CalculateWinChance)
        1350568540/92533228 10472.243    0.000 12411.206    0.000 Probability_function.py:196(Combinations)
        477621675 11305.771    0.000 11305.771    0.000 {built-in method addmm}
        1109587439 10743.258    0.000 10743.258    0.000 agent.py:311(getDistances)
         10348101 3018.130    0.000 9222.575    0.001 adam.py:49(step)
        1109587439 8663.770    0.000 8769.569    0.000 agent.py:335(getDistancesToAnts)
        1109587439 7310.320    0.000 8621.964    0.000 agent.py:181(distanceToSplits)
        1109587439 3728.505    0.000 6310.885    0.000 agent.py:207(currentScore)
        382097340  445.561    0.000 5237.626    0.000 activation.py:558(forward)
        382097340  329.356    0.000 4792.065    0.000 functional.py:1050(leaky_relu)
         10348101   37.264    0.000 4543.313    0.000 tensor.py:167(backward)
         10348101   52.152    0.000 4506.049    0.000 __init__.py:44(backward)
        382097340 4462.709    0.000 4462.709    0.000 {built-in method torch._C._nn.leaky_relu}
         10348101 4264.128    0.000 4264.128    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1634410520 3164.210    0.000 4187.529    0.000 agent.py:359(ant_situation)
        477621675 3792.240    0.000 3792.240    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5807415542 2873.540    0.000 3316.654    0.000 {built-in method builtins.sum}
         69277383 1651.194    0.000 2922.154    0.000 move.py:267(<listcomp>)
        1109631439 2835.966    0.000 2836.121    0.000 {built-in method builtins.sorted}
         81720526 1505.832    0.000 2776.413    0.000 agent.py:348(antsUnderAnts)
        1109587439 2278.557    0.000 2676.453    0.000 agent.py:370(dicer)
        286573005  353.314    0.000 2582.608    0.000 dropout.py:53(forward)
          4410900   23.520    0.000 2484.562    0.001 agent.py:69(trainAgent)
        1109610657 1070.746    0.000 2450.017    0.000 game.py:139(getCurrentScore)
        244128947  418.541    0.000 2254.014    0.000 numeric.py:159(ones)
        286573005 1203.100    0.000 2229.295    0.000 functional.py:788(dropout)
        1109587439 2205.313    0.000 2205.313    0.000 agent.py:241(<listcomp>)
        206962020 1965.579    0.000 1965.579    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1109587439 1230.249    0.000 1965.350    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14769379373/14769379361 1633.551    0.000 1633.551    0.000 {built-in method builtins.len}
        352804320 1377.135    0.000 1553.140    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.374    0.000 1380.402    0.125 game.py:159(reset)
        1502238780 1012.287    0.000 1380.064    0.000 move.py:282(__init__)
            11000    1.849    0.000 1375.922    0.125 setups.py:9(setup)
        1359352778 1363.803    0.000 1367.926    0.000 {built-in method builtins.any}
        12623996092 1357.306    0.000 1357.306    0.000 {method 'append' of 'list' objects}
          4399900   26.874    0.000 1343.638    0.000 game.py:56(action_space)
         76716337  192.301    0.000 1316.763    0.000 game.py:46(actions)
        206962020 1310.427    0.000 1310.427    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        244128947  334.206    0.000 1281.621    0.000 <__array_function__ internals>:2(copyto)
         95524335 1244.173    0.000 1244.173    0.000 {built-in method dot}
         95524335 1233.118    0.000 1233.118    0.000 {built-in method flatten}
        1109610657 1030.100    0.000 1228.260    0.000 game.py:140(<dictcomp>)
         15400000    8.465    0.000 1188.663    0.000 field.py:38(Nointersection)
         15400000  413.912    0.000 1180.198    0.000 field.py:39(<listcomp>)
        113829122   60.316    0.000 1179.726    0.000 module.py:846(parameters)
            11000   94.206    0.009 1154.995    0.105 field.py:120(Give_dist_to_all)
          5283876 1007.671    0.000 1148.888    0.000 Probability_function.py:140(fight)
        113829122   59.410    0.000 1119.410    0.000 module.py:870(named_parameters)
        113829122  324.587    0.000 1060.000    0.000 module.py:833(_named_members)
        2418694108  759.411    0.000 1032.937    0.000 field.py:23(__eq__)
        1109587439  929.266    0.000 1030.910    0.000 agent.py:250(WhichTurn)
          4399900   18.605    0.000  961.658    0.000 game.py:59(step)
        558709181/122756745  366.648    0.000  942.587    0.000 game.py:111(getAllPositionsAtDistance)
        1109587439  929.813    0.000  929.813    0.000 agent.py:201(<listcomp>)
        1252164456  882.297    0.000  882.297    0.000 {built-in method torch._C._get_tracing_state}
        103481010  836.470    0.000  836.470    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1050783138  758.438    0.000  758.449    0.000 module.py:562(__getattr__)
        103481010  737.859    0.000  737.859    0.000 {built-in method max}
        5379654081  706.646    0.000  706.646    0.000 {method 'items' of 'dict' objects}
         99912777  113.389    0.000  621.712    0.000 <__array_function__ internals>:2(concatenate)
          4399900   22.213    0.000  621.043    0.000 move.py:20(execute)
        286573005  618.693    0.000  618.693    0.000 {built-in method dropout}
        103481010  609.591    0.000  609.591    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95524335  605.944    0.000  605.944    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516958175  343.726    0.000  575.939    0.000 game.py:119(goOneStep)
          4399900    6.211    0.000  562.125    0.000 move.py:62(placeOnBoard)
         10348101   17.427    0.000  561.434    0.000 loss.py:430(forward)
        1109587439  559.668    0.000  559.668    0.000 agent.py:176(<listcomp>)
         69277383  386.934    0.000  554.176    0.000 move.py:130(simulateSimple)
           206728    2.178    0.000  553.971    0.003 move.py:103(moveToOpponent)
        244128947  553.852    0.000  553.852    0.000 {built-in method numpy.empty}
        103481010  549.693    0.000  549.693    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10348101   51.417    0.000  544.007    0.000 functional.py:2195(mse_loss)
        1109587439  518.292    0.000  518.292    0.000 agent.py:228(<listcomp>)
         10348101   29.606    0.000  517.376    0.000 loss.py:427(__init__)
        548449406/155221530  451.723    0.000  501.124    0.000 module.py:1000(named_modules)
         10348101   24.248    0.000  487.770    0.000 loss.py:9(__init__)
        2712048708  465.851    0.000  465.851    0.000 {built-in method math.factorial}
          4386528  295.980    0.000  455.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.      78.    1000.   ...     0.5      0.18     0.02]
 [    2.     136.    1000.   ...     0.69     0.1      0.01]
 [    3.     171.    1042.04 ...     0.69     0.38     0.14]
 ...
 [10998.     300.    2358.74 ...     0.89     0.08     0.01]
 [10999.     212.    2353.41 ...     0.5      0.07     0.01]
 [11000.     150.    2346.72 ...     0.5      0.08     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 7079245: <NNAgent31Best-5000> in cluster <dcc> Done

Job <NNAgent31Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:10 2020
Terminated at Sun Jun  7 23:01:22 2020
Results reported at Sun Jun  7 23:01:22 2020

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

    CPU time :                                   204689.44 sec.
    Max Memory :                                 18956 MB
    Average Memory :                             9956.93 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205453 sec.
    Turnaround time :                            205454 sec.

The output (if any) is above this job summary.

