# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1219 minutes.
    Hours used :                20 hours.

# Profiling


      41759915139 function calls (40538467145 primitive calls) in 73030.77 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73151.911 73151.911 {built-in method builtins.exec}
                1    0.000    0.000 73151.911 73151.911 <string>:1(<module>)
                1    0.000    0.000 73151.911 73151.911 game.py:183(run)
                1  148.365  148.365 73151.911 73151.911 gamecontroller.py:15(run)
          1675480  678.142    0.000 58983.705    0.035 agent.py:15(choose)
         32405228 1427.081    0.000 37750.388    0.001 agent.py:258(state)
        1166383144 7190.035    0.000 28176.412    0.000 agent.py:219(antState)
           852774  109.070    0.000 27994.144    0.033 opponent.py:31(choose)
         37977096 2557.752    0.000 26250.056    0.001 NNAgent.py:16(value)
        497621941/41896789 1718.046    0.000 13765.078    0.000 module.py:522(__call__)
         37977096  798.732    0.000 13271.591    0.000 NNAgent.py:68(forward)
             7491    0.111    0.000 11702.275    1.562 agent.py:127(resetGame)
             4000    5.166    0.001 11690.731    2.923 impala.py:28(batchTrain)
          1990500   59.656    0.000 11646.987    0.006 impala.py:42(trainOneBatch)
          3919693  572.194    0.000 11503.012    0.003 NNAgent.py:32(train)
        148340775 8115.476    0.000 8115.476    0.000 {built-in method numpy.array}
        189885480  527.511    0.000 7171.630    0.000 linear.py:86(forward)
         29872998  115.181    0.000 7035.620    0.000 move.py:258(simulate)
        189885480  467.157    0.000 6425.758    0.000 functional.py:1355(linear)
          2262066   88.288    0.000 5526.641    0.002 move.py:154(simulateComplex)
          2335327  667.787    0.000 4978.858    0.002 Probability_function.py:206(CalculateWinChance)
        189885480 4369.125    0.000 4369.125    0.000 {built-in method addmm}
        495657924 4323.491    0.000 4323.491    0.000 agent.py:297(getDistances)
        461840608/34956050 3342.488    0.000 3974.813    0.000 Probability_function.py:196(Combinations)
        495657924 3447.468    0.000 3493.189    0.000 agent.py:321(getDistancesToAnts)
        495657924 2892.180    0.000 3391.055    0.000 agent.py:181(distanceToSplits)
          3919693 1070.847    0.000 3238.526    0.001 adam.py:49(step)
        495657924 1562.526    0.000 2580.154    0.000 agent.py:207(currentScore)
        151908384  157.258    0.000 2080.778    0.000 activation.py:558(forward)
        151908384  135.749    0.000 1923.521    0.000 functional.py:1050(leaky_relu)
        670725220 1400.090    0.000 1834.829    0.000 agent.py:345(ant_situation)
        151908384 1787.772    0.000 1787.772    0.000 {built-in method torch._C._nn.leaky_relu}
          3919693   12.197    0.000 1600.152    0.000 tensor.py:167(backward)
          3919693   18.128    0.000 1587.954    0.000 __init__.py:44(backward)
        189885480 1521.163    0.000 1521.163    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3919693 1502.581    0.000 1502.581    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2547586565 1092.628    0.000 1263.558    0.000 {built-in method builtins.sum}
        495673924 1104.515    0.000 1104.564    0.000 {built-in method builtins.sorted}
         28741965  629.922    0.000 1094.901    0.000 move.py:267(<listcomp>)
         33536261  568.886    0.000 1060.300    0.000 agent.py:334(antsUnderAnts)
        113931288  108.208    0.000 1031.251    0.000 dropout.py:53(forward)
        495665172  429.329    0.000  966.079    0.000 game.py:139(getCurrentScore)
        113931288  509.920    0.000  923.043    0.000 functional.py:788(dropout)
        495657924  759.942    0.000  921.326    0.000 agent.py:356(dicer)
          1706033   10.627    0.000  899.071    0.001 agent.py:69(trainAgent)
         96063994  150.673    0.000  832.382    0.000 numeric.py:159(ones)
        495657924  788.667    0.000  788.667    0.000 agent.py:241(<listcomp>)
        495657924  473.334    0.000  770.343    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78393860  668.241    0.000  668.241    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6360244080/6360244068  609.568    0.000  609.568    0.000 {built-in method builtins.len}
        138990056  521.965    0.000  596.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5616015377  543.316    0.000  543.316    0.000 {method 'append' of 'list' objects}
          1702033   10.715    0.000  523.120    0.000 game.py:56(action_space)
         31994857   74.707    0.000  512.405    0.000 game.py:46(actions)
        620080620  371.691    0.000  504.213    0.000 move.py:282(__init__)
         37977096  485.665    0.000  485.665    0.000 {built-in method dot}
         96063994  121.905    0.000  485.150    0.000 <__array_function__ internals>:2(copyto)
        495665172  401.714    0.000  475.986    0.000 game.py:140(<dictcomp>)
         37977096  463.156    0.000  463.156    0.000 {built-in method flatten}
        465239707  449.298    0.000  450.652    0.000 {built-in method builtins.any}
          2235743  397.372    0.000  449.475    0.000 Probability_function.py:140(fight)
         78393860  440.740    0.000  440.740    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.148    0.000  436.655    0.109 game.py:159(reset)
             4000    0.671    0.000  435.199    0.109 setups.py:9(setup)
         43116634   19.923    0.000  407.945    0.000 module.py:846(parameters)
         43116634   19.845    0.000  388.022    0.000 module.py:870(named_parameters)
          5600000    2.579    0.000  375.290    0.000 field.py:38(Nointersection)
          5600000  131.235    0.000  372.711    0.000 field.py:39(<listcomp>)
         43116634  111.877    0.000  368.177    0.000 module.py:833(_named_members)
        242835791/53230241  139.264    0.000  366.596    0.000 game.py:111(getAllPositionsAtDistance)
             4000   30.224    0.008  365.014    0.091 field.py:120(Give_dist_to_all)
        495657924  355.787    0.000  355.787    0.000 agent.py:201(<listcomp>)
        497621941  349.847    0.000  349.847    0.000 {built-in method torch._C._get_tracing_state}
        914962581  253.531    0.000  343.978    0.000 field.py:23(__eq__)
          1702033    8.668    0.000  324.847    0.000 game.py:59(step)
         39196930  309.971    0.000  309.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417750349  292.725    0.000  292.726    0.000 module.py:562(__getattr__)
        2413045747  280.500    0.000  280.500    0.000 {method 'items' of 'dict' objects}
        113931288  270.117    0.000  270.117    0.000 {built-in method dropout}
         39196930  267.074    0.000  267.074    0.000 {built-in method max}
         37977096  236.007    0.000  236.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39675614   41.455    0.000  227.564    0.000 <__array_function__ internals>:2(concatenate)
        224781087  137.792    0.000  227.332    0.000 game.py:119(goOneStep)
        495657924  225.507    0.000  225.507    0.000 agent.py:176(<listcomp>)
         39196930  218.320    0.000  218.320    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28741965  142.433    0.000  207.534    0.000 move.py:130(simulateSimple)
        495657924  205.181    0.000  205.181    0.000 agent.py:229(<listcomp>)
          3919693    5.962    0.000  199.776    0.000 loss.py:430(forward)
          1702033   11.185    0.000  198.597    0.000 move.py:20(execute)
         96063994  196.559    0.000  196.559    0.000 {built-in method numpy.empty}
          3919693   18.262    0.000  193.814    0.000 functional.py:2195(mse_loss)
         39196930  191.256    0.000  191.256    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1625224  128.404    0.000  190.407    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3919693    9.408    0.000  176.672    0.000 loss.py:427(__init__)
          1702033    2.750    0.000  174.449    0.000 move.py:62(placeOnBoard)
        1033220978  173.305    0.000  173.305    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207743782/58795410  156.303    0.000  173.078    0.000 module.py:1000(named_modules)
        1275576003  170.929    0.000  170.929    0.000 agent.py:342(<genexpr>)
            73261    0.823    0.000  170.749    0.002 move.py:103(moveToOpponent)
          3919693    8.555    0.000  167.264    0.000 loss.py:9(__init__)


# Other prints

[[   1.    124.   1000.   ...    0.78    0.05    0.03]
 [   2.    221.   1000.   ...    0.35    0.29    0.24]
 [   3.    110.    998.17 ...    0.52    0.18    0.11]
 ...
 [3998.    200.   1849.42 ...    0.09    0.1     0.1 ]
 [3999.    197.   1852.59 ...    0.15    0.08    0.03]
 [4000.    217.   1853.29 ...    0.11    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6673935: <NNAgent7NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 16:24:06 2020
Results reported at Sat May  9 16:24:06 2020

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

    CPU time :                                   74276.70 sec.
    Max Memory :                                 7966 MB
    Average Memory :                             4172.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74284 sec.
    Turnaround time :                            74289 sec.

The output (if any) is above this job summary.

