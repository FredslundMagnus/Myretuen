# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      37822180667 function calls (36862393551 primitive calls) in 67878.81 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67997.745 67997.745 {built-in method builtins.exec}
                1    0.000    0.000 67997.745 67997.745 <string>:1(<module>)
                1    0.000    0.000 67997.745 67997.745 game.py:183(run)
                1  178.546  178.546 67997.745 67997.745 gamecontroller.py:15(run)
          1671936  716.753    0.000 62466.903    0.037 agent.py:15(choose)
         31668027 1543.070    0.000 39968.564    0.001 agent.py:258(state)
           843478  134.292    0.000 30439.273    0.036 opponent.py:31(choose)
        1125833785 7653.051    0.000 29875.905    0.000 agent.py:219(antState)
         31705001 2108.057    0.000 23399.898    0.001 NNAgent.py:16(value)
        413003329/32543317 1564.717    0.000 11919.232    0.000 module.py:522(__call__)
         31705001  721.107    0.000 11595.651    0.000 NNAgent.py:68(forward)
        136512097 7581.371    0.000 7581.371    0.000 {built-in method numpy.array}
         29149933  122.128    0.000 7319.624    0.000 move.py:258(simulate)
        158525005  494.352    0.000 6233.850    0.000 linear.py:86(forward)
          2295018  103.147    0.000 5657.649    0.002 move.py:154(simulateComplex)
        158525005  381.432    0.000 5554.931    0.000 functional.py:1355(linear)
          2371666  738.018    0.000 5022.792    0.002 Probability_function.py:206(CalculateWinChance)
        469523065 4592.135    0.000 4592.135    0.000 agent.py:297(getDistances)
        401480102/35303580 3278.629    0.000 3918.308    0.000 Probability_function.py:196(Combinations)
        158525005 3829.994    0.000 3829.994    0.000 {built-in method addmm}
          1685794   35.537    0.000 3759.624    0.002 agent.py:69(trainAgent)
        469523065 3627.644    0.000 3671.947    0.000 agent.py:321(getDistancesToAnts)
        469523065 3049.777    0.000 3601.553    0.000 agent.py:181(distanceToSplits)
           838316  134.287    0.000 2778.015    0.003 NNAgent.py:32(train)
        469523065 1684.561    0.000 2754.028    0.000 agent.py:207(currentScore)
        656310720 1342.890    0.000 1789.368    0.000 agent.py:345(ant_situation)
        126820004  141.386    0.000 1785.397    0.000 activation.py:558(forward)
        126820004  120.679    0.000 1644.011    0.000 functional.py:1050(leaky_relu)
        126820004 1523.333    0.000 1523.333    0.000 {built-in method torch._C._nn.leaky_relu}
        2438146713 1200.505    0.000 1393.685    0.000 {built-in method builtins.sum}
        158525005 1284.186    0.000 1284.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28002424  651.814    0.000 1195.121    0.000 move.py:267(<listcomp>)
         32815536  622.880    0.000 1174.401    0.000 agent.py:334(antsUnderAnts)
        469539065 1164.534    0.000 1164.589    0.000 {built-in method builtins.sorted}
        469523065  847.608    0.000 1018.448    0.000 agent.py:356(dicer)
        469530089  455.727    0.000 1013.273    0.000 game.py:139(getCurrentScore)
        469523065  867.750    0.000  867.750    0.000 agent.py:241(<listcomp>)
         95115003   98.369    0.000  864.989    0.000 dropout.py:53(forward)
        469523065  508.285    0.000  821.498    0.000 agent.py:175(carrying_number_of_enemy_ants)
         83660740  143.364    0.000  795.140    0.000 numeric.py:159(ones)
           838316  256.123    0.000  775.269    0.001 adam.py:49(step)
         95115003  421.782    0.000  766.620    0.000 functional.py:788(dropout)
        5935406242/5935406230  613.665    0.000  613.665    0.000 {built-in method builtins.len}
        605948840  420.939    0.000  590.884    0.000 move.py:282(__init__)
        5323471981  587.551    0.000  587.551    0.000 {method 'append' of 'list' objects}
          1681794   12.151    0.000  578.784    0.000 game.py:56(action_space)
        120359071  490.923    0.000  577.128    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30984471   84.577    0.000  566.633    0.000 game.py:46(actions)
             4000    0.145    0.000  500.388    0.125 game.py:159(reset)
             4000    0.679    0.000  498.789    0.125 setups.py:9(setup)
          2248736  438.549    0.000  497.790    0.000 Probability_function.py:140(fight)
        469530089  409.017    0.000  490.891    0.000 game.py:140(<dictcomp>)
         83660740  119.195    0.000  462.227    0.000 <__array_function__ internals>:2(copyto)
        404839012  453.701    0.000  455.277    0.000 {built-in method builtins.any}
         31705001  440.584    0.000  440.584    0.000 {built-in method dot}
          5600000    3.109    0.000  430.499    0.000 field.py:38(Nointersection)
           838316    3.797    0.000  427.609    0.001 tensor.py:167(backward)
          5600000  152.931    0.000  427.390    0.000 field.py:39(<listcomp>)
         31705001  426.061    0.000  426.061    0.000 {built-in method flatten}
           838316    5.711    0.000  423.812    0.001 __init__.py:44(backward)
             4000   34.610    0.009  418.710    0.105 field.py:120(Give_dist_to_all)
        231542013/50942913  153.423    0.000  400.406    0.000 game.py:111(getAllPositionsAtDistance)
        469523065  395.563    0.000  395.563    0.000 agent.py:201(<listcomp>)
           838316  395.330    0.000  395.330    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        903876811  282.344    0.000  384.538    0.000 field.py:23(__eq__)
          1681794    9.614    0.000  343.468    0.000 game.py:59(step)
        2290430927  309.016    0.000  309.016    0.000 {method 'items' of 'dict' objects}
        413003329  304.298    0.000  304.298    0.000 {built-in method torch._C._get_tracing_state}
        348760664  255.882    0.000  255.886    0.000 module.py:562(__getattr__)
        214317349  150.483    0.000  246.983    0.000 game.py:119(goOneStep)
         28002424  173.734    0.000  240.171    0.000 move.py:130(simulateSimple)
        469523065  233.805    0.000  233.805    0.000 agent.py:176(<listcomp>)
         31705001  228.786    0.000  228.786    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        469523065  223.434    0.000  223.434    0.000 agent.py:229(<listcomp>)
          1660079  149.366    0.000  221.212    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33381633   41.366    0.000  214.872    0.000 <__array_function__ internals>:2(concatenate)
         95115003  211.177    0.000  211.177    0.000 {built-in method dropout}
          1681794   12.087    0.000  201.266    0.000 move.py:20(execute)
        1221202050  193.180    0.000  193.180    0.000 agent.py:342(<genexpr>)
         83660740  189.550    0.000  189.550    0.000 {built-in method numpy.empty}
        380467742  176.185    0.000  176.185    0.000 agent.py:351(<listcomp>)
        469523065  175.896    0.000  175.896    0.000 agent.py:204(distanceToBases)
          1681794    3.375    0.000  173.736    0.000 move.py:62(placeOnBoard)
        605948840  169.945    0.000  169.945    0.000 {method 'copy' of 'dict' objects}
            76648    1.037    0.000  169.391    0.002 move.py:103(moveToOpponent)
          2371666  169.189    0.000  169.189    0.000 move.py:271(giveantsprobabilities)
           838316   25.873    0.000  168.186    0.000 analyser.py:106(addData)
         16766320  157.982    0.000  157.982    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        857711659  156.606    0.000  156.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
        407067350  153.290    0.000  153.290    0.000 agent.py:349(<listcomp>)
        876944490  151.694    0.000  151.694    0.000 {built-in method math.factorial}
         95115003   86.816    0.000  133.661    0.000 _VF.py:11(__getattr__)
         30866685  129.878    0.000  129.878    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        469523065  121.616    0.000  121.616    0.000 agent.py:178(carrying_number_of_ally_ants)
          1656619   35.906    0.000  117.136    0.000 agent.py:166(softmax)
          9221487    5.292    0.000  107.225    0.000 module.py:846(parameters)
        922358152  106.790    0.000  106.790    0.000 {built-in method builtins.isinstance}
           843261    4.520    0.000  102.525    0.000 game.py:41(roll)
          9221487    5.862    0.000  101.933    0.000 module.py:870(named_parameters)
         16766320  101.156    0.000  101.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    119.   1000.   ...    0.74    0.14    0.09]
 [   2.     99.   1000.   ...    0.54    0.      0.  ]
 [   3.    224.    986.91 ...    0.65    0.16    0.04]
 ...
 [3998.    300.   1836.61 ...    0.77    0.02    0.  ]
 [3999.    282.   1843.42 ...    0.38    0.08    0.01]
 [4000.    218.   1848.86 ...    0.16    0.05    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6495475: <NNAgent1NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 00:20:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 00:20:30 2020
Terminated at Sun May  3 19:30:49 2020
Results reported at Sun May  3 19:30:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69013.72 sec.
    Max Memory :                                 7562 MB
    Average Memory :                             3907.48 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7798.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69046 sec.
    Turnaround time :                            83139 sec.

The output (if any) is above this job summary.

