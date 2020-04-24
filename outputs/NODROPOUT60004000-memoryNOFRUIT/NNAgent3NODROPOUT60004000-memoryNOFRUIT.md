# Parameters for NODROPOUT60004000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1770 minutes.
    Hours used :                29 hours.

# Profiling


      48464623732 function calls (47367092545 primitive calls) in 106076.66 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106242.594 106242.594 {built-in method builtins.exec}
                1    0.000    0.000 106242.594 106242.594 <string>:1(<module>)
                1    0.000    0.000 106242.594 106242.594 game.py:183(run)
                1  198.333  198.333 106242.594 106242.594 gamecontroller.py:15(run)
          2074648  937.354    0.000 99120.066    0.048 agent.py:15(choose)
         40782365 2377.679    0.000 62227.070    0.002 agent.py:260(state)
          1046150  173.002    0.000 49077.725    0.047 opponent.py:31(choose)
        1468207391 12280.427    0.000 47609.734    0.000 agent.py:219(antState)
         40272054 3282.980    0.000 38152.590    0.001 NNAgent.py:16(value)
        524300309/41035661 2640.331    0.000 21047.039    0.001 module.py:522(__call__)
         40272054 1231.692    0.000 20650.800    0.001 NNAgent.py:68(forward)
        201360270  794.492    0.000 11292.832    0.000 linear.py:86(forward)
        147638725 10954.311    0.000 10954.311    0.000 {built-in method numpy.array}
         37656953  155.422    0.000 10340.339    0.000 move.py:258(simulate)
        201360270  618.657    0.000 10227.724    0.000 functional.py:1355(linear)
          2175774   96.161    0.000 8286.351    0.004 move.py:154(simulateComplex)
          2234396  935.504    0.000 7602.898    0.003 Probability_function.py:206(CalculateWinChance)
        630802351 6982.948    0.000 6982.948    0.000 agent.py:299(getDistances)
        201360270 6913.946    0.000 6913.946    0.000 {built-in method addmm}
        369875150/31988560 5242.096    0.000 6197.552    0.000 Probability_function.py:196(Combinations)
        630802351 5045.378    0.000 5929.891    0.000 agent.py:181(distanceToSplits)
        630802351 5810.297    0.000 5890.984    0.000 agent.py:323(getDistancesToAnts)
        630802351 2747.969    0.000 4419.458    0.000 agent.py:207(currentScore)
             7915    0.130    0.000 3438.045    0.434 agent.py:127(resetGame)
             4000    0.279    0.000 3417.427    0.854 impala.py:28(batchTrain)
            79820   11.720    0.000 3415.329    0.043 impala.py:42(trainOneBatch)
           763607  204.180    0.000 3397.718    0.004 NNAgent.py:32(train)
        161088216  234.477    0.000 3318.865    0.000 activation.py:558(forward)
        161088216  164.702    0.000 3084.387    0.000 functional.py:1050(leaky_relu)
        161088216 2919.685    0.000 2919.685    0.000 {built-in method torch._C._nn.leaky_relu}
        837405040 2103.647    0.000 2772.923    0.000 agent.py:347(ant_situation)
        201360270 2590.072    0.000 2590.072    0.000 {method 't' of 'torch._C._TensorBase' objects}
        630818351 2128.300    0.000 2128.359    0.000 {built-in method builtins.sorted}
        3252456488 1861.381    0.000 2125.444    0.000 {built-in method builtins.sum}
         41870252 1007.847    0.000 1810.340    0.000 agent.py:336(antsUnderAnts)
        630802351 1357.480    0.000 1670.224    0.000 agent.py:358(dicer)
        630812365  725.455    0.000 1596.550    0.000 game.py:139(getCurrentScore)
         36569066  870.910    0.000 1513.149    0.000 move.py:267(<listcomp>)
          2092999   12.370    0.000 1475.927    0.001 agent.py:69(trainAgent)
        630802351  823.369    0.000 1319.760    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120816162  129.484    0.000 1312.967    0.000 dropout.py:53(forward)
        630802351 1284.694    0.000 1284.694    0.000 agent.py:241(<listcomp>)
        120816162  600.962    0.000 1183.483    0.000 functional.py:788(dropout)
         99750935  184.540    0.000 1128.373    0.000 numeric.py:159(ones)
           763607  350.717    0.000 1110.957    0.001 adam.py:49(step)
        6895637443/6895637431 1000.137    0.000 1000.137    0.000 {built-in method builtins.len}
        146261403  741.894    0.000  843.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2088999   14.075    0.000  843.397    0.000 game.py:56(action_space)
         39982511  110.847    0.000  829.322    0.000 game.py:46(actions)
        630812365  653.785    0.000  770.174    0.000 game.py:140(<dictcomp>)
        7118393377  750.281    0.000  750.281    0.000 {method 'append' of 'list' objects}
        374046421  715.675    0.000  717.514    0.000 {built-in method builtins.any}
         40272054  706.443    0.000  706.443    0.000 {built-in method flatten}
        774896800  514.655    0.000  681.974    0.000 move.py:282(__init__)
         40272054  674.849    0.000  674.849    0.000 {built-in method dot}
         99750935  141.357    0.000  651.081    0.000 <__array_function__ internals>:2(copyto)
        524300309  645.226    0.000  645.226    0.000 {built-in method torch._C._get_tracing_state}
        316044522/69418585  220.608    0.000  608.450    0.000 game.py:111(getAllPositionsAtDistance)
        630802351  583.288    0.000  583.288    0.000 agent.py:201(<listcomp>)
          2136826  474.123    0.000  548.452    0.000 Probability_function.py:140(fight)
             4000    0.162    0.000  526.655    0.132 game.py:159(reset)
             4000    0.900    0.000  524.741    0.131 setups.py:9(setup)
        3097362108  504.764    0.000  504.764    0.000 {method 'items' of 'dict' objects}
        984050658  353.182    0.000  472.823    0.000 field.py:23(__eq__)
           763607    2.381    0.000  466.509    0.001 tensor.py:167(backward)
           763607    3.878    0.000  464.127    0.001 __init__.py:44(backward)
          5600000    3.387    0.000  445.100    0.000 field.py:38(Nointersection)
           763607  444.114    0.001  444.114    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  143.415    0.000  441.713    0.000 field.py:39(<listcomp>)
             4000   42.922    0.011  440.594    0.110 field.py:120(Give_dist_to_all)
         40272054  439.479    0.000  439.479    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2088999    9.818    0.000  436.781    0.000 game.py:59(step)
        120816162  407.875    0.000  407.875    0.000 {built-in method dropout}
        293026015  233.131    0.000  387.841    0.000 game.py:119(goOneStep)
        630802351  368.182    0.000  368.182    0.000 agent.py:229(<listcomp>)
        630802351  362.761    0.000  362.761    0.000 agent.py:176(<listcomp>)
        442998247  359.256    0.000  359.261    0.000 module.py:562(__getattr__)
         42357752   50.142    0.000  315.536    0.000 <__array_function__ internals>:2(concatenate)
         99750935  292.752    0.000  292.752    0.000 {built-in method numpy.empty}
         36569066  200.388    0.000  291.626    0.000 move.py:130(simulateSimple)
          2078068  178.147    0.000  268.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        537811206  267.397    0.000  267.397    0.000 agent.py:353(<listcomp>)
        1702905522  264.063    0.000  264.063    0.000 agent.py:344(<genexpr>)
         15272140  255.704    0.000  255.704    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1088872672  247.564    0.000  247.564    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2088999   11.791    0.000  245.744    0.000 move.py:20(execute)
        567635174  238.060    0.000  238.060    0.000 agent.py:351(<listcomp>)
          1042849   32.656    0.000  233.175    0.000 analyser.py:92(addData)
        630802351  229.787    0.000  229.787    0.000 agent.py:204(distanceToBases)
          2234396  218.657    0.000  218.657    0.000 move.py:271(giveantsprobabilities)
          2088999    2.930    0.000  217.633    0.000 move.py:62(placeOnBoard)
            58622    0.686    0.000  213.762    0.004 move.py:103(moveToOpponent)
        866273052  189.246    0.000  189.246    0.000 {built-in method math.factorial}
        120816162  104.634    0.000  174.646    0.000 _VF.py:11(__getattr__)
         15272140  174.148    0.000  174.148    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39508447  169.177    0.000  169.177    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        774896800  167.319    0.000  167.319    0.000 {method 'copy' of 'dict' objects}
        630802351  160.884    0.000  160.884    0.000 agent.py:178(carrying_number_of_ally_ants)
          1046668    4.945    0.000  145.887    0.000 game.py:41(roll)
          1050668   13.560    0.000  141.286    0.000 holder.py:17(roll)


# Other prints

[[   1.    149.   1400.      4.46   16.96]
 [   2.    154.   1400.      3.83   17.42]
 [   3.     87.   1407.64    7.19   14.67]
 ...
 [3998.    300.   2267.34    4.76   17.16]
 [3999.    300.   2272.21    4.54   17.35]
 [4000.    300.   2276.75    4.55   17.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6287281: <NNAgent3NODROPOUT60004000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60004000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:08 2020
Terminated at Fri Apr 24 01:19:06 2020
Results reported at Fri Apr 24 01:19:06 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   106607.43 sec.
    Max Memory :                                 10083 MB
    Average Memory :                             5184.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               157.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106618 sec.
    Turnaround time :                            106658 sec.

The output (if any) is above this job summary.

