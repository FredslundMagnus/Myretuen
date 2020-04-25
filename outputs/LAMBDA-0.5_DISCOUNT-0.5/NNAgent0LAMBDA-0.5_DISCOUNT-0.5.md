# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      31732422515 function calls (30776516130 primitive calls) in 73404.75 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73483.892 73483.892 {built-in method builtins.exec}
                1    0.000    0.000 73483.892 73483.892 <string>:1(<module>)
                1    0.000    0.000 73483.892 73483.892 game.py:183(run)
                1  150.801  150.801 73483.892 73483.892 gamecontroller.py:15(run)
          1513678  618.391    0.000 55530.974    0.037 agent.py:15(choose)
         26005367 1325.156    0.000 33758.092    0.001 agent.py:260(state)
         32268204 2569.178    0.000 27755.514    0.001 NNAgent.py:16(value)
           764822  124.901    0.000 27003.881    0.035 opponent.py:31(choose)
        895161354 6269.531    0.000 23839.193    0.000 agent.py:219(antState)
        423223144/36004696 1950.360    0.000 15938.885    0.000 module.py:522(__call__)
             7917    0.130    0.000 15467.380    1.954 agent.py:127(resetGame)
             4000    1.464    0.000 15454.005    3.864 impala.py:28(batchTrain)
           398100   75.221    0.000 15443.097    0.039 impala.py:42(trainOneBatch)
         32268204  921.942    0.000 15359.180    0.000 NNAgent.py:68(forward)
          3736492  934.650    0.000 15340.655    0.004 NNAgent.py:32(train)
        161341020  585.547    0.000 8495.303    0.000 linear.py:86(forward)
        161341020  453.139    0.000 7704.845    0.000 functional.py:1355(linear)
         23722336  106.217    0.000 7630.971    0.000 move.py:258(simulate)
        125541650 7229.853    0.000 7229.853    0.000 {built-in method numpy.array}
          2145768   93.495    0.000 6253.859    0.003 move.py:154(simulateComplex)
          2227310  767.512    0.000 5752.889    0.003 Probability_function.py:206(CalculateWinChance)
        161341020 5244.597    0.000 5244.597    0.000 {built-in method addmm}
          3736492 1571.880    0.000 4940.854    0.001 adam.py:49(step)
        314071572/29365064 3885.415    0.000 4591.445    0.000 Probability_function.py:196(Combinations)
        353596334 3438.344    0.000 3438.344    0.000 agent.py:299(getDistances)
        353596334 2488.093    0.000 2931.182    0.000 agent.py:181(distanceToSplits)
        353596334 2888.426    0.000 2924.820    0.000 agent.py:323(getDistancesToAnts)
        129072816  140.593    0.000 2407.241    0.000 activation.py:558(forward)
        129072816  123.767    0.000 2266.648    0.000 functional.py:1050(leaky_relu)
          3736492   13.797    0.000 2208.916    0.001 tensor.py:167(backward)
        353596334 1356.647    0.000 2197.612    0.000 agent.py:207(currentScore)
          3736492   23.914    0.000 2195.119    0.001 __init__.py:44(backward)
        129072816 2142.881    0.000 2142.881    0.000 {built-in method torch._C._nn.leaky_relu}
          3736492 2084.187    0.001 2084.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161341020 1929.668    0.000 1929.668    0.000 {method 't' of 'torch._C._TensorBase' objects}
        541565020  991.712    0.000 1304.663    0.000 agent.py:347(ant_situation)
         74729840 1127.869    0.000 1127.869    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353612334 1096.920    0.000 1096.973    0.000 {built-in method builtins.sorted}
        1865818446  945.977    0.000 1075.291    0.000 {built-in method builtins.sum}
         96804612  105.695    0.000  994.963    0.000 dropout.py:53(forward)
         22649452  560.214    0.000  977.154    0.000 move.py:267(<listcomp>)
         27078251  527.569    0.000  921.644    0.000 agent.py:336(antsUnderAnts)
         81587248  160.991    0.000  906.479    0.000 numeric.py:159(ones)
         96804612  449.831    0.000  889.268    0.000 functional.py:788(dropout)
        353596334  689.982    0.000  842.402    0.000 agent.py:358(dicer)
          1530258    9.821    0.000  840.056    0.001 agent.py:69(trainAgent)
        353603760  366.708    0.000  802.749    0.000 game.py:139(getCurrentScore)
         74729840  758.502    0.000  758.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        353596334  665.347    0.000  665.347    0.000 agent.py:241(<listcomp>)
        118409100  575.405    0.000  651.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        353596334  389.882    0.000  648.389    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4321893325/4321893313  566.777    0.000  566.777    0.000 {built-in method builtins.len}
         32268204  552.420    0.000  552.420    0.000 {built-in method flatten}
        317119104  531.318    0.000  532.789    0.000 {built-in method builtins.any}
         32268204  526.795    0.000  526.795    0.000 {built-in method dot}
         81587248  120.575    0.000  517.545    0.000 <__array_function__ internals>:2(copyto)
         41101423   23.539    0.000  506.169    0.000 module.py:846(parameters)
             4000    0.146    0.000  483.328    0.121 game.py:159(reset)
         41101423   21.917    0.000  482.630    0.000 module.py:870(named_parameters)
             4000    0.835    0.000  481.314    0.120 setups.py:9(setup)
        423223144  477.646    0.000  477.646    0.000 {built-in method torch._C._get_tracing_state}
          1526258    9.624    0.000  468.344    0.000 game.py:56(action_space)
         41101423  148.239    0.000  460.714    0.000 module.py:833(_named_members)
         25444644   66.317    0.000  458.720    0.000 game.py:46(actions)
        495904400  319.121    0.000  457.001    0.000 move.py:282(__init__)
         37364920  443.755    0.000  443.755    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.012    0.000  407.921    0.000 field.py:38(Nointersection)
          5600000  132.858    0.000  404.909    0.000 field.py:39(<listcomp>)
             4000   39.217    0.010  403.907    0.101 field.py:120(Give_dist_to_all)
        4033473185  392.960    0.000  392.960    0.000 {method 'append' of 'list' objects}
          1777210  343.662    0.000  391.854    0.000 Probability_function.py:140(fight)
          1526258    8.137    0.000  390.514    0.000 game.py:59(step)
        353603760  325.638    0.000  382.307    0.000 game.py:140(<dictcomp>)
        858071985  278.198    0.000  366.563    0.000 field.py:23(__eq__)
         37364920  340.703    0.000  340.703    0.000 {built-in method max}
        181250041/39953528  117.286    0.000  327.505    0.000 game.py:111(getAllPositionsAtDistance)
         37364920  324.910    0.000  324.910    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32268204  323.545    0.000  323.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96804612  301.629    0.000  301.629    0.000 {built-in method dropout}
        353596334  298.091    0.000  298.091    0.000 agent.py:201(<listcomp>)
         37364920  291.690    0.000  291.690    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        354955897  280.919    0.000  280.924    0.000 module.py:562(__getattr__)
          1526258   10.262    0.000  257.498    0.000 move.py:20(execute)
          3736492    7.395    0.000  255.809    0.000 loss.py:430(forward)
        1710149398  252.292    0.000  252.292    0.000 {method 'items' of 'dict' objects}
         33791076   44.300    0.000  249.270    0.000 <__array_function__ internals>:2(concatenate)
          3736492   22.743    0.000  248.414    0.000 functional.py:2195(mse_loss)
          1526258    2.352    0.000  233.334    0.000 move.py:62(placeOnBoard)
            81542    0.990    0.000  230.219    0.003 move.py:103(moveToOpponent)
         81587248  227.943    0.000  227.943    0.000 {built-in method numpy.empty}
        198034129/56047395  197.407    0.000  217.117    0.000 module.py:1000(named_modules)
          2227310  211.459    0.000  211.459    0.000 move.py:271(giveantsprobabilities)
        167889764  126.281    0.000  210.219    0.000 game.py:119(goOneStep)
          3736492   12.605    0.000  205.331    0.000 loss.py:427(__init__)
          1517098  137.537    0.000  203.156    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22649452  141.350    0.000  200.955    0.000 move.py:130(simulateSimple)
        353596334  198.414    0.000  198.414    0.000 agent.py:176(<listcomp>)
          3736492   10.491    0.000  192.726    0.000 loss.py:9(__init__)
        353596334  185.226    0.000  185.226    0.000 agent.py:229(<listcomp>)
        878714492  183.138    0.000  183.138    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    146.   1400.      5.18   16.33]
 [   2.    106.   1400.      5.6    16.08]
 [   3.    127.   1407.64    4.4    16.93]
 ...
 [3998.    114.   2297.87    5.02   16.4 ]
 [3999.    300.   2301.21    5.49   15.98]
 [4000.    133.   2305.92    5.63   15.62]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315768: <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 08:17:46 2020
Results reported at Sat Apr 25 08:17:46 2020

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

    CPU time :                                   73720.15 sec.
    Max Memory :                                 6241 MB
    Average Memory :                             3239.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3999.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73741 sec.
    Turnaround time :                            73731 sec.

The output (if any) is above this job summary.

