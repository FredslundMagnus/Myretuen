# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      31095252486 function calls (30202558960 primitive calls) in 68888.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68975.299 68975.299 {built-in method builtins.exec}
                1    0.000    0.000 68975.299 68975.299 <string>:1(<module>)
                1    0.000    0.000 68975.299 68975.299 game.py:183(run)
                1  210.220  210.220 68975.299 68975.299 gamecontroller.py:15(run)
          1484127  747.131    0.001 52928.611    0.036 agent.py:15(choose)
         25157085 1399.269    0.000 32369.108    0.001 agent.py:272(state)
         31109556 2757.496    0.000 26075.351    0.001 NNAgent.py:16(value)
           748542  171.886    0.000 25823.979    0.034 opponent.py:31(choose)
        862986456 6841.296    0.000 24148.430    0.000 agent.py:218(antState)
        408150392/34835720 1933.672    0.000 13782.089    0.000 module.py:522(__call__)
             7837    0.170    0.000 13417.378    1.712 agent.py:127(resetGame)
             4000    1.825    0.000 13400.755    3.350 impala.py:28(batchTrain)
           398100  121.569    0.000 13386.708    0.034 impala.py:42(trainOneBatch)
          3726164  660.097    0.000 13244.956    0.004 NNAgent.py:32(train)
         31109556  832.851    0.000 13074.716    0.000 NNAgent.py:68(forward)
        117432121 7482.335    0.000 7482.335    0.000 {built-in method numpy.array}
        155547780  539.075    0.000 7076.035    0.000 linear.py:86(forward)
        155547780  413.989    0.000 6310.011    0.000 functional.py:1355(linear)
         22920685  160.177    0.000 5861.688    0.000 move.py:258(simulate)
        155547780 4364.085    0.000 4364.085    0.000 {built-in method addmm}
          2054844  106.814    0.000 3942.626    0.002 move.py:154(simulateComplex)
        339296316 3617.243    0.000 3617.243    0.000 agent.py:311(getDistances)
          3726164 1182.225    0.000 3552.782    0.001 adam.py:49(step)
          2136488  592.616    0.000 3383.297    0.002 Probability_function.py:206(CalculateWinChance)
        339296316 2345.784    0.000 2744.118    0.000 agent.py:181(distanceToSplits)
        339296316 2586.723    0.000 2619.789    0.000 agent.py:335(getDistancesToAnts)
        267706826/26500590 2090.661    0.000 2500.330    0.000 Probability_function.py:196(Combinations)
        339296316 1215.752    0.000 2041.802    0.000 agent.py:207(currentScore)
          3726164   18.084    0.000 2017.449    0.001 tensor.py:167(backward)
          3726164   28.787    0.000 1999.365    0.001 __init__.py:44(backward)
        124438224  168.981    0.000 1883.652    0.000 activation.py:558(forward)
          3726164 1865.601    0.001 1865.601    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124438224  126.839    0.000 1714.671    0.000 functional.py:1050(leaky_relu)
        124438224 1587.832    0.000 1587.832    0.000 {built-in method torch._C._nn.leaky_relu}
        155547780 1473.380    0.000 1473.380    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21893263  807.401    0.000 1351.744    0.000 move.py:267(<listcomp>)
        523690140 1013.762    0.000 1337.724    0.000 agent.py:359(ant_situation)
        1792844614  893.313    0.000 1031.529    0.000 {built-in method builtins.sum}
         93328668  144.435    0.000  982.598    0.000 dropout.py:53(forward)
         77786715  207.466    0.000  954.983    0.000 numeric.py:159(ones)
         26184507  518.452    0.000  919.081    0.000 agent.py:348(antsUnderAnts)
        339312316  897.398    0.000  897.455    0.000 {built-in method builtins.sorted}
          1496978   14.798    0.000  889.541    0.001 agent.py:69(trainAgent)
        339296316  726.938    0.000  852.111    0.000 agent.py:370(dicer)
         93328668  453.201    0.000  838.163    0.000 functional.py:788(dropout)
        339303558  355.624    0.000  784.060    0.000 game.py:139(getCurrentScore)
         74523280  734.946    0.000  734.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339296316  703.007    0.000  703.007    0.000 agent.py:241(<listcomp>)
        113323389  566.514    0.000  650.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        339296316  385.936    0.000  629.451    0.000 agent.py:175(carrying_number_of_enemy_ants)
        478962140  366.414    0.000  594.928    0.000 move.py:282(__init__)
         77786715  144.457    0.000  534.088    0.000 <__array_function__ internals>:2(copyto)
         31109556  527.299    0.000  527.299    0.000 {built-in method dot}
         40987815   24.490    0.000  522.529    0.000 module.py:846(parameters)
         31109556  519.140    0.000  519.140    0.000 {built-in method flatten}
             4000    0.179    0.000  517.063    0.129 game.py:159(reset)
             4000    0.809    0.000  515.287    0.129 setups.py:9(setup)
         40987815   26.518    0.000  498.039    0.000 module.py:870(named_parameters)
        4451055491/4451055479  489.790    0.000  489.790    0.000 {built-in method builtins.len}
         40987815  134.430    0.000  471.521    0.000 module.py:833(_named_members)
          1492978   11.054    0.000  468.618    0.000 game.py:56(action_space)
         24549724   73.350    0.000  457.564    0.000 game.py:46(actions)
         74523280  456.324    0.000  456.324    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3872193999  454.886    0.000  454.886    0.000 {method 'append' of 'list' objects}
          5600000    3.430    0.000  438.447    0.000 field.py:38(Nointersection)
          5600000  153.117    0.000  435.017    0.000 field.py:39(<listcomp>)
             4000   38.747    0.010  432.290    0.108 field.py:120(Give_dist_to_all)
          1663296  349.247    0.000  392.575    0.000 Probability_function.py:140(fight)
        339303558  322.613    0.000  381.830    0.000 game.py:140(<dictcomp>)
        851765369  273.161    0.000  369.978    0.000 field.py:23(__eq__)
         37261640  342.326    0.000  342.326    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342210769  339.242    0.000  339.247    0.000 module.py:562(__getattr__)
          1492978   10.937    0.000  334.977    0.000 game.py:59(step)
        339296316  291.483    0.000  323.163    0.000 agent.py:250(WhichTurn)
        174282918/38419367  118.941    0.000  316.425    0.000 game.py:111(getAllPositionsAtDistance)
        408150392  314.702    0.000  314.702    0.000 {built-in method torch._C._get_tracing_state}
         37261640  304.292    0.000  304.292    0.000 {built-in method max}
          3726164   10.060    0.000  301.192    0.000 loss.py:430(forward)
          3726164   32.242    0.000  291.131    0.000 functional.py:2195(mse_loss)
        270687921  286.445    0.000  288.035    0.000 {built-in method builtins.any}
         21893263  206.284    0.000  286.708    0.000 move.py:130(simulateSimple)
        339296316  283.112    0.000  283.112    0.000 agent.py:201(<listcomp>)
         32598428   62.340    0.000  270.983    0.000 <__array_function__ internals>:2(concatenate)
          3726164   18.037    0.000  248.391    0.000 loss.py:427(__init__)
         31109556  238.870    0.000  238.870    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37261640  235.970    0.000  235.970    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726164   12.879    0.000  230.354    0.000 loss.py:9(__init__)
        478962140  228.515    0.000  228.515    0.000 {method 'copy' of 'dict' objects}
        197486745/55892475  206.873    0.000  227.896    0.000 module.py:1000(named_modules)
         93328668  225.637    0.000  225.637    0.000 {built-in method dropout}
        1639747757  225.352    0.000  225.352    0.000 {method 'items' of 'dict' objects}
         37261640  220.389    0.000  220.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         77786715  213.429    0.000  213.429    0.000 {built-in method numpy.empty}
          1470853  145.088    0.000  212.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726178   50.833    0.000  206.411    0.000 module.py:69(__init__)
          3726164  200.677    0.000  200.677    0.000 {built-in method torch._C._nn.mse_loss}
        161484367  121.184    0.000  197.484    0.000 game.py:119(goOneStep)
          1492978   13.328    0.000  192.737    0.000 move.py:20(execute)
        339296316  187.050    0.000  187.050    0.000 agent.py:176(<listcomp>)
          2136488  175.840    0.000  175.840    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    300.   1000.   ...    0.54    0.31    0.08]
 [   2.    110.   1000.   ...    0.69    0.05    0.  ]
 [   3.    198.   1082.26 ...    0.64    0.23    0.09]
 ...
 [3998.    161.   2025.3  ...    0.5     0.13    0.01]
 [3999.    164.   2017.05 ...    0.58    0.25    0.09]
 [4000.    300.   2021.5  ...    0.5     0.12    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729423: <NNAgent9LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:35:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:35:37 2020
Terminated at Sun May 17 20:02:19 2020
Results reported at Sun May 17 20:02:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69995.62 sec.
    Max Memory :                                 6173 MB
    Average Memory :                             3168.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4067.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70004 sec.
    Turnaround time :                            335597 sec.

The output (if any) is above this job summary.

