# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1451 minutes.
    Hours used :                24 hours.

# Profiling


      40353983087 function calls (39124930599 primitive calls) in 86993.59 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87097.617 87097.617 {built-in method builtins.exec}
                1    0.000    0.000 87097.617 87097.617 <string>:1(<module>)
                1    0.000    0.000 87097.617 87097.617 game.py:183(run)
                1   98.461   98.461 87097.617 87097.617 gamecontroller.py:15(run)
          1669876  678.011    0.000 69292.974    0.041 agent.py:15(choose)
         31680169 1610.383    0.000 43988.434    0.001 agent.py:258(state)
           847589   68.782    0.000 33306.487    0.039 opponent.py:31(choose)
         37132196 2763.601    0.000 31352.133    0.001 NNAgent.py:16(value)
        1127486203 7535.795    0.000 30636.048    0.000 agent.py:219(antState)
        486484902/40898550 2089.535    0.000 17749.033    0.000 module.py:522(__call__)
         37132196  976.540    0.000 17196.046    0.000 NNAgent.py:68(forward)
             7618    0.111    0.000 15144.134    1.988 agent.py:127(resetGame)
             4000    1.134    0.000 15133.238    3.783 impala.py:28(batchTrain)
           398100   59.982    0.000 15124.233    0.038 impala.py:42(trainOneBatch)
          3766354  900.896    0.000 15038.560    0.004 NNAgent.py:32(train)
         29159969  104.830    0.000 10511.130    0.000 move.py:258(simulate)
        185660980  662.118    0.000 9464.685    0.000 linear.py:86(forward)
          2271640   90.290    0.000 9062.363    0.004 move.py:154(simulateComplex)
        149990303 8660.622    0.000 8660.622    0.000 {built-in method numpy.array}
        185660980  505.589    0.000 8577.899    0.000 functional.py:1355(linear)
          2346849  930.973    0.000 8512.012    0.004 Probability_function.py:206(CalculateWinChance)
        494365646/36626284 6067.341    0.000 7102.748    0.000 Probability_function.py:196(Combinations)
        185660980 5812.747    0.000 5812.747    0.000 {built-in method addmm}
          3766354 1527.894    0.000 4867.828    0.001 adam.py:49(step)
        471166423 4569.211    0.000 4569.211    0.000 agent.py:297(getDistances)
        471166423 3886.313    0.000 3935.373    0.000 agent.py:321(getDistancesToAnts)
        471166423 3307.655    0.000 3886.249    0.000 agent.py:181(distanceToSplits)
        471166423 1780.449    0.000 2884.713    0.000 agent.py:207(currentScore)
        148528784  165.825    0.000 2707.458    0.000 activation.py:558(forward)
        148528784  131.293    0.000 2541.633    0.000 functional.py:1050(leaky_relu)
        148528784 2410.341    0.000 2410.341    0.000 {built-in method torch._C._nn.leaky_relu}
        185660980 2170.542    0.000 2170.542    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766354   12.091    0.000 2116.739    0.001 tensor.py:167(backward)
          3766354   18.335    0.000 2104.648    0.001 __init__.py:44(backward)
          3766354 2008.803    0.001 2008.803    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        656319780 1314.627    0.000 1734.186    0.000 agent.py:345(ant_situation)
        471182423 1440.380    0.000 1440.433    0.000 {built-in method builtins.sorted}
        2440911748 1260.034    0.000 1431.503    0.000 {built-in method builtins.sum}
        111396588  121.629    0.000 1242.431    0.000 dropout.py:53(forward)
         32815989  654.354    0.000 1176.242    0.000 agent.py:334(antsUnderAnts)
         75327080 1127.921    0.000 1127.921    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        471166423  905.606    0.000 1121.575    0.000 agent.py:356(dicer)
        111396588  576.233    0.000 1120.802    0.000 functional.py:788(dropout)
        471173389  482.911    0.000 1055.466    0.000 game.py:139(getCurrentScore)
         28024149  603.328    0.000 1054.578    0.000 move.py:267(<listcomp>)
          1694295    8.354    0.000  984.147    0.001 agent.py:69(trainAgent)
         95189652  159.527    0.000  982.502    0.000 numeric.py:159(ones)
        471166423  516.544    0.000  831.533    0.000 agent.py:175(carrying_number_of_enemy_ants)
        471166423  803.685    0.000  803.685    0.000 agent.py:241(<listcomp>)
        497741639  782.456    0.000  783.765    0.000 {built-in method builtins.any}
         75327080  754.734    0.000  754.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6137695741/6137695729  750.407    0.000  750.407    0.000 {built-in method builtins.len}
        137271184  644.323    0.000  717.475    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37132196  594.346    0.000  594.346    0.000 {built-in method flatten}
         37132196  579.328    0.000  579.328    0.000 {built-in method dot}
         95189652  121.641    0.000  573.553    0.000 <__array_function__ internals>:2(copyto)
          1690295    9.750    0.000  567.216    0.000 game.py:56(action_space)
         31176358   74.644    0.000  557.466    0.000 game.py:46(actions)
        486484902  552.405    0.000  552.405    0.000 {built-in method torch._C._get_tracing_state}
        471173389  430.337    0.000  504.675    0.000 game.py:140(<dictcomp>)
        5344433948  495.011    0.000  495.011    0.000 {method 'append' of 'list' objects}
          2240633  429.997    0.000  491.513    0.000 Probability_function.py:140(fight)
             4000    0.136    0.000  491.089    0.123 game.py:159(reset)
             4000    0.798    0.000  489.497    0.122 setups.py:9(setup)
        605915780  365.303    0.000  489.003    0.000 move.py:282(__init__)
         41429905   23.608    0.000  473.347    0.000 module.py:846(parameters)
         41429905   19.425    0.000  449.739    0.000 module.py:870(named_parameters)
         37663540  434.034    0.000  434.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41429905  139.590    0.000  430.314    0.000 module.py:833(_named_members)
          1690295    6.726    0.000  428.592    0.000 game.py:59(step)
          5600000    2.981    0.000  418.156    0.000 field.py:38(Nointersection)
          5600000  132.166    0.000  415.175    0.000 field.py:39(<listcomp>)
             4000   38.152    0.010  410.933    0.103 field.py:120(Give_dist_to_all)
        233676256/51351850  148.373    0.000  409.061    0.000 game.py:111(getAllPositionsAtDistance)
        906487802  301.970    0.000  401.263    0.000 field.py:23(__eq__)
        471166423  380.550    0.000  380.550    0.000 agent.py:201(<listcomp>)
        111396588  371.223    0.000  371.223    0.000 {built-in method dropout}
         37132196  348.917    0.000  348.917    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37663540  330.069    0.000  330.069    0.000 {built-in method max}
         37663540  321.008    0.000  321.008    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2295028390  317.333    0.000  317.333    0.000 {method 'items' of 'dict' objects}
        408456449  307.344    0.000  307.346    0.000 module.py:562(__getattr__)
          1690295    7.856    0.000  294.796    0.000 move.py:20(execute)
         37663540  292.993    0.000  292.993    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1690295    1.971    0.000  274.624    0.000 move.py:62(placeOnBoard)
            75209    0.782    0.000  272.002    0.004 move.py:103(moveToOpponent)
         38817608   42.373    0.000  265.247    0.000 <__array_function__ internals>:2(concatenate)
        216416666  155.615    0.000  260.688    0.000 game.py:119(goOneStep)
        471166423  252.636    0.000  252.636    0.000 agent.py:229(<listcomp>)
         95189652  249.422    0.000  249.422    0.000 {built-in method numpy.empty}
        471166423  237.889    0.000  237.889    0.000 agent.py:176(<listcomp>)
          3766354    5.687    0.000  233.928    0.000 loss.py:430(forward)
          3766354   18.909    0.000  228.240    0.000 functional.py:2195(mse_loss)
        1010102000  214.189    0.000  214.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2346849  207.417    0.000  207.417    0.000 move.py:271(giveantsprobabilities)
        199616815/56495325  182.477    0.000  201.699    0.000 module.py:1000(named_modules)
         28024149  139.422    0.000  200.939    0.000 move.py:130(simulateSimple)
        1041514944  197.399    0.000  197.399    0.000 {built-in method math.factorial}
          1633287  126.586    0.000  189.747    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3766354    9.838    0.000  183.318    0.000 loss.py:427(__init__)


# Other prints

[[   1.    105.   1000.   ...    0.36    0.25    0.03]
 [   2.    133.   1000.   ...    0.26    0.11    0.04]
 [   3.    140.   1042.04 ...    0.37    0.42    0.17]
 ...
 [3998.    128.   1873.95 ...    0.58    0.07    0.03]
 [3999.    158.   1866.19 ...    0.72    0.03    0.  ]
 [4000.    240.   1857.88 ...    0.34    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6674001: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:13 2020
Terminated at Sat May  9 20:16:53 2020
Results reported at Sat May  9 20:16:53 2020

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

    CPU time :                                   88229.33 sec.
    Max Memory :                                 7666 MB
    Average Memory :                             3959.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2574.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88257 sec.
    Turnaround time :                            88241 sec.

The output (if any) is above this job summary.

