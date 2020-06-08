# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              3330 minutes.
    Hours used :                55 hours.

# Profiling


      103606694903 function calls (100434674023 primitive calls) in 199592.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 199821.404 199821.404 {built-in method builtins.exec}
                1    0.000    0.000 199821.404 199821.404 <string>:1(<module>)
                1    0.000    0.000 199821.404 199821.404 game.py:183(run)
                1  257.184  257.184 199821.404 199821.404 gamecontroller.py:15(run)
          4550860 1485.712    0.000 157251.964    0.035 agent.py:15(choose)
         82110049 3660.978    0.000 99941.752    0.001 agent.py:272(state)
          2286780  216.486    0.000 77399.367    0.034 opponent.py:31(choose)
         98227620 6174.430    0.000 71937.053    0.001 NNAgent.py:16(value)
        2858364739 18817.859    0.000 71320.102    0.000 agent.py:218(antState)
        1287328436/108596996 4750.305    0.000 40108.503    0.000 module.py:522(__call__)
         98227620 2279.339    0.000 38884.634    0.000 NNAgent.py:68(forward)
            21834    0.264    0.000 36172.229    1.657 agent.py:127(resetGame)
            11000    2.260    0.000 36136.669    3.285 impala.py:28(batchTrain)
          1098100  126.206    0.000 36118.121    0.033 impala.py:42(trainOneBatch)
         10369376 2133.420    0.000 35931.233    0.003 NNAgent.py:32(train)
         75264698  225.066    0.000 22290.244    0.000 move.py:258(simulate)
        491138100 1529.169    0.000 21457.077    0.000 linear.py:86(forward)
        366192393 20617.520    0.000 20617.520    0.000 {built-in method numpy.array}
        491138100 1142.921    0.000 19411.852    0.000 functional.py:1355(linear)
          5069268  165.056    0.000 19060.939    0.004 move.py:154(simulateComplex)
          5266247 1846.884    0.000 18253.740    0.003 Probability_function.py:206(CalculateWinChance)
        1217735832/81465820 13203.039    0.000 15458.200    0.000 Probability_function.py:196(Combinations)
        491138100 13223.397    0.000 13223.397    0.000 {built-in method addmm}
         10369376 3656.865    0.000 11737.785    0.001 adam.py:49(step)
        1165471079 10063.232    0.000 10063.232    0.000 agent.py:311(getDistances)
        1165471079 7440.710    0.000 8727.893    0.000 agent.py:181(distanceToSplits)
        1165471079 8590.224    0.000 8697.779    0.000 agent.py:335(getDistancesToAnts)
        392910480  350.182    0.000 6229.657    0.000 activation.py:558(forward)
        1165471079 3759.468    0.000 6203.072    0.000 agent.py:207(currentScore)
        392910480  268.858    0.000 5879.475    0.000 functional.py:1050(leaky_relu)
        392910480 5610.617    0.000 5610.617    0.000 {built-in method torch._C._nn.leaky_relu}
         10369376   27.298    0.000 5026.760    0.000 tensor.py:167(backward)
         10369376   41.092    0.000 4999.462    0.000 __init__.py:44(backward)
        491138100 4852.000    0.000 4852.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10369376 4783.886    0.000 4783.886    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1692893660 2860.529    0.000 3771.730    0.000 agent.py:359(ant_situation)
        1165515079 3176.807    0.000 3176.943    0.000 {built-in method builtins.sorted}
        6060346133 2766.363    0.000 3131.194    0.000 {built-in method builtins.sum}
        1165471079 2324.021    0.000 2784.199    0.000 agent.py:370(dicer)
        207387520 2702.019    0.000 2702.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        294682860  291.606    0.000 2549.325    0.000 dropout.py:53(forward)
         84644683 1421.394    0.000 2541.203    0.000 agent.py:348(antsUnderAnts)
         72730064 1367.718    0.000 2394.682    0.000 move.py:267(<listcomp>)
        1165495979 1057.423    0.000 2331.832    0.000 game.py:139(getCurrentScore)
          4570437   17.824    0.000 2331.459    0.001 agent.py:69(trainAgent)
        294682860 1138.274    0.000 2257.719    0.000 functional.py:788(dropout)
        244237121  359.388    0.000 2210.509    0.000 numeric.py:159(ones)
        1165471079 1939.816    0.000 1939.816    0.000 agent.py:241(<listcomp>)
        1165471079 1176.117    0.000 1894.234    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207387520 1857.246    0.000 1857.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1226838214 1717.351    0.000 1720.827    0.000 {built-in method builtins.any}
        15013268834/15013268822 1674.319    0.000 1674.319    0.000 {built-in method builtins.len}
        356086227 1438.989    0.000 1600.243    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         98227620 1340.453    0.000 1340.453    0.000 {built-in method flatten}
         98227620 1306.884    0.000 1306.884    0.000 {built-in method dot}
        244237121  286.755    0.000 1291.142    0.000 <__array_function__ internals>:2(copyto)
          4559437   22.358    0.000 1259.629    0.000 game.py:56(action_space)
         79951906  165.104    0.000 1237.271    0.000 game.py:46(actions)
        1287328436 1227.770    0.000 1227.770    0.000 {built-in method torch._C._get_tracing_state}
            11000    0.338    0.000 1179.690    0.107 game.py:159(reset)
            11000    1.899    0.000 1175.312    0.107 setups.py:9(setup)
        13236021370 1123.055    0.000 1123.055    0.000 {method 'append' of 'list' objects}
        114063147   54.597    0.000 1122.133    0.000 module.py:846(parameters)
        1165495979  947.256    0.000 1116.135    0.000 game.py:140(<dictcomp>)
        1555986640  835.507    0.000 1099.069    0.000 move.py:282(__init__)
          4559437   14.668    0.000 1094.911    0.000 game.py:59(step)
        114063147   44.700    0.000 1067.536    0.000 module.py:870(named_parameters)
        103693760 1046.580    0.000 1046.580    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114063147  327.417    0.000 1022.837    0.000 module.py:833(_named_members)
         15400000    7.153    0.000 1001.315    0.000 field.py:38(Nointersection)
         15400000  323.083    0.000  994.163    0.000 field.py:39(<listcomp>)
            11000   93.530    0.009  986.560    0.090 field.py:120(Give_dist_to_all)
        1165471079  808.742    0.000  941.298    0.000 agent.py:250(WhichTurn)
        2450965100  706.327    0.000  935.325    0.000 field.py:23(__eq__)
          4676007  797.745    0.000  915.322    0.000 Probability_function.py:140(fight)
        587748757/128590559  333.903    0.000  907.919    0.000 game.py:111(getAllPositionsAtDistance)
        1165471079  867.946    0.000  867.946    0.000 agent.py:201(<listcomp>)
         98227620  823.092    0.000  823.092    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103693760  798.060    0.000  798.060    0.000 {built-in method max}
        294682860  778.058    0.000  778.058    0.000 {built-in method dropout}
        103693760  775.984    0.000  775.984    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4559437   15.717    0.000  773.893    0.000 move.py:20(execute)
        5634601842  737.239    0.000  737.239    0.000 {method 'items' of 'dict' objects}
          4559437    4.762    0.000  732.627    0.000 move.py:62(placeOnBoard)
           196979    1.567    0.000  726.421    0.004 move.py:103(moveToOpponent)
        103693760  708.218    0.000  708.218    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1080519273  689.043    0.000  689.055    0.000 module.py:562(__getattr__)
        102772934  102.316    0.000  603.661    0.000 <__array_function__ internals>:2(concatenate)
        1165471079  587.760    0.000  587.760    0.000 agent.py:228(<listcomp>)
        543952653  342.073    0.000  574.016    0.000 game.py:119(goOneStep)
        244237121  559.978    0.000  559.978    0.000 {built-in method numpy.empty}
        1165471079  537.348    0.000  537.348    0.000 agent.py:176(<listcomp>)
         10369376   12.195    0.000  514.849    0.000 loss.py:430(forward)
         10369376   41.877    0.000  502.654    0.000 functional.py:2195(mse_loss)
        2672884492  487.312    0.000  487.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549576981/155540655  439.439    0.000  484.393    0.000 module.py:1000(named_modules)
         72730064  300.835    0.000  443.165    0.000 move.py:130(simulateSimple)
         10369376   20.394    0.000  436.699    0.000 loss.py:427(__init__)
          4543316  284.365    0.000  432.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2455747872  417.985    0.000  417.985    0.000 {built-in method math.factorial}


# Other prints

[[    1.     131.    1000.   ...     0.54     0.06     0.04]
 [    2.     196.    1000.   ...     0.5      0.41     0.18]
 [    3.     100.     998.17 ...     0.5      0.43     0.13]
 ...
 [10998.     300.    2276.45 ...     0.7      0.04     0.  ]
 [10999.     163.    2271.17 ...     0.5      0.06     0.01]
 [11000.     300.    2276.72 ...     0.5      0.03     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7079179: <NNAgent5Best-2000> in cluster <dcc> Done

Job <NNAgent5Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 23:22:05 2020
Results reported at Sun Jun  7 23:22:05 2020

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

    CPU time :                                   206842.00 sec.
    Max Memory :                                 19880 MB
    Average Memory :                             10412.48 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5720.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206891 sec.
    Turnaround time :                            206870 sec.

The output (if any) is above this job summary.

