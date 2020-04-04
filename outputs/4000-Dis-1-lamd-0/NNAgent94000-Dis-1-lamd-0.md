# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1144 minutes.

    Hours used :                19 minutes.

# Profiling


      29173760863 function calls (28298911421 primitive calls) in 68588.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68656.211 68656.211 {built-in method builtins.exec}
                1    0.000    0.000 68656.210 68656.210 <string>:1(<module>)
                1    0.000    0.000 68656.210 68656.210 game.py:167(run)
                1  174.555  174.555 68656.210 68656.210 gamecontroller.py:15(run)
          2123141  637.546    0.000 61242.731    0.029 agent.py:13(choose)
         29730572 1522.314    0.000 43235.290    0.001 agent.py:194(state)
        1026464319 14813.110    0.000 35170.746    0.000 agent.py:174(antState)
          1071224  183.973    0.000 32948.796    0.031 opponent.py:32(choose)
         29986564 1944.717    0.000 20293.190    0.001 NNAgent.py:13(value)
        2208138914 10681.626    0.000 10681.626    0.000 {built-in method numpy.array}
        271343008/31450496 1071.452    0.000 10479.557    0.000 module.py:522(__call__)
         29986564  897.675    0.000 10171.613    0.000 NNAgent.py:55(forward)
         26533577   85.957    0.000 5782.285    0.000 move.py:235(simulate)
        149932820  375.088    0.000 5553.831    0.000 linear.py:86(forward)
        149932820  367.065    0.000 5064.039    0.000 functional.py:1355(linear)
          2141156   32.464    0.000 4528.571    0.002 agent.py:65(trainAgent)
          1050246   38.264    0.000 4359.691    0.004 move.py:131(simulateComplex)
          1463932  260.710    0.000 4356.250    0.003 NNAgent.py:27(train)
          1110155  353.040    0.000 4274.177    0.004 Probability_function.py:205(CalculateWinChance)
        481460602/19641314 3169.707    0.000 3739.031    0.000 Probability_function.py:195(Combinations)
        149932820 3416.104    0.000 3416.104    0.000 {built-in method addmm}
        421350419  547.304    0.000 3374.770    0.000 {method 'max' of 'numpy.ndarray' objects}
        421350419 3005.712    0.000 3047.613    0.000 agent.py:238(getDistancesToAnts)
        421350419 2899.025    0.000 2899.025    0.000 agent.py:225(getDistances)
        421350419  205.760    0.000 2827.465    0.000 _methods.py:28(_amax)
        427719842 2668.875    0.000 2668.875    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        421350419 1044.459    0.000 1958.921    0.000 agent.py:162(currentScore)
        119946256  125.727    0.000 1466.180    0.000 functional.py:1050(leaky_relu)
        119946256 1340.453    0.000 1340.453    0.000 {built-in method torch._C._nn.leaky_relu}
          1463932  427.517    0.000 1288.220    0.001 adam.py:49(step)
        149932820 1223.900    0.000 1223.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7922    2.031    0.000 1212.227    0.153 agent.py:105(resetGame)
             4000    0.198    0.000 1175.787    0.294 impala.py:27(batchTrain)
            79600    9.502    0.000 1174.446    0.015 impala.py:40(trainOneBatch)
        605113900  895.662    0.000 1143.334    0.000 agent.py:262(ant_situation)
         26008454  571.989    0.000 1099.279    0.000 move.py:244(<listcomp>)
        421350419  846.988    0.000 1013.341    0.000 agent.py:273(dicer)
        421359299  371.799    0.000  870.223    0.000 game.py:126(getCurrentScore)
        421350419  542.493    0.000  843.822    0.000 agent.py:150(carrying_number_of_enemy_ants)
        421350419  354.472    0.000  821.335    0.000 agent.py:156(distanceToSplits)
         89959692   91.458    0.000  720.569    0.000 dropout.py:53(forward)
         30255695  407.784    0.000  672.634    0.000 agent.py:251(antsUnderAnts)
         89959692  310.970    0.000  629.111    0.000 functional.py:788(dropout)
          1463932    4.680    0.000  589.558    0.000 tensor.py:167(backward)
          1463932    7.573    0.000  584.878    0.000 __init__.py:44(backward)
        1178551989  489.126    0.000  578.071    0.000 {built-in method builtins.sum}
        541174000  450.479    0.000  553.145    0.000 move.py:258(__init__)
         69877785  108.056    0.000  551.785    0.000 numeric.py:159(ones)
          1463932  551.241    0.000  551.241    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        421366419  466.912    0.000  466.961    0.000 {built-in method builtins.sorted}
             4000    0.134    0.000  448.367    0.112 game.py:146(reset)
             4000    0.773    0.000  446.074    0.112 setups.py:9(setup)
        421359299  370.389    0.000  445.740    0.000 game.py:127(<dictcomp>)
        539765382  426.962    0.000  426.967    0.000 module.py:562(__getattr__)
          2137156   10.094    0.000  425.634    0.000 game.py:43(action_space)
         28903963   53.114    0.000  415.540    0.000 game.py:37(actions)
        485728847  413.026    0.000  414.947    0.000 {built-in method builtins.any}
          2137156    8.773    0.000  395.536    0.000 game.py:46(step)
          5600000    2.649    0.000  385.732    0.000 field.py:35(Nointersection)
        104110631  316.442    0.000  385.568    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  130.144    0.000  383.083    0.000 field.py:36(<listcomp>)
             4000   30.192    0.008  374.183    0.094 field.py:116(Give_dist_to_all)
         29986564  368.107    0.000  368.107    0.000 {built-in method dot}
         29986564  360.920    0.000  360.920    0.000 {built-in method flatten}
        867780280  254.176    0.000  338.758    0.000 field.py:20(__eq__)
        2856762748  335.947    0.000  335.947    0.000 {built-in method builtins.len}
         69877785   77.205    0.000  303.062    0.000 <__array_function__ internals>:2(copyto)
        187798901/40428526  112.588    0.000  293.727    0.000 game.py:98(getAllPositionsAtDistance)
         29278640  264.861    0.000  264.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2137156    9.982    0.000  248.510    0.000 move.py:18(execute)
        1888167129  245.842    0.000  245.842    0.000 {method 'items' of 'dict' objects}
          2137156    2.419    0.000  224.121    0.000 move.py:39(placeOnBoard)
        1264051257  223.411    0.000  223.411    0.000 agent.py:285(GetProbabilityOfEat)
            59909    0.550    0.000  220.707    0.004 move.py:80(moveToOpponent)
        421350419  219.430    0.000  219.430    0.000 agent.py:151(<listcomp>)
        271343008  211.372    0.000  211.372    0.000 {built-in method torch._C._get_tracing_state}
         89959692  201.685    0.000  201.685    0.000 {built-in method dropout}
         29986564  191.205    0.000  191.205    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1037865  168.139    0.000  190.382    0.000 Probability_function.py:139(fight)
         26008454  130.973    0.000  187.468    0.000 move.py:107(simulateSimple)
        173370424  108.055    0.000  181.139    0.000 game.py:106(goOneStep)
          2123141  115.415    0.000  179.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        421350419  176.377    0.000  176.377    0.000 agent.py:184(<listcomp>)
         29278640  170.977    0.000  170.977    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         69877785  140.667    0.000  140.667    0.000 {built-in method numpy.empty}
         29986564   27.955    0.000  138.091    0.000 <__array_function__ internals>:2(concatenate)
        421350419  137.525    0.000  137.525    0.000 agent.py:159(distanceToBases)
         14639320  129.290    0.000  129.290    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        755720706  126.924    0.000  126.924    0.000 {built-in method math.factorial}
         16190405    7.950    0.000  124.794    0.000 module.py:846(parameters)
         16190405    7.368    0.000  116.843    0.000 module.py:870(named_parameters)
         89959692   72.809    0.000  116.456    0.000 _VF.py:11(__getattr__)
        421350419  112.978    0.000  112.978    0.000 agent.py:153(carrying_number_of_ally_ants)
         16190405   38.379    0.000  109.476    0.000 module.py:833(_named_members)
          1070758    3.618    0.000  107.709    0.000 game.py:32(roll)
          1074758   10.947    0.000  104.710    0.000 holder.py:16(roll)
        541174000  102.666    0.000  102.666    0.000 {method 'copy' of 'dict' objects}
         14639320  102.523    0.000  102.523    0.000 {built-in method max}
        558833856  102.068    0.000  102.068    0.000 {method 'append' of 'list' objects}
        542686016   99.561    0.000   99.561    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.01634307  0.1766284   0.1231572  ... -0.24523152 -0.06246934
  0.04274822]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033005: <NNAgent94000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent94000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 12:39:18 2020
Results reported at Sat Apr  4 12:39:18 2020

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

    CPU time :                                   68659.01 sec.
    Max Memory :                                 19178 MB
    Average Memory :                             6235.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68673 sec.
    Turnaround time :                            68676 sec.

The output (if any) is above this job summary.

