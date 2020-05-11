# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1249 minutes.
    Hours used :                20 hours.

# Profiling


      42371031229 function calls (41080359696 primitive calls) in 74838.26 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74942.947 74942.947 {built-in method builtins.exec}
                1    0.000    0.000 74942.947 74942.947 <string>:1(<module>)
                1    0.000    0.000 74942.947 74942.947 game.py:183(run)
                1  180.611  180.611 74942.947 74942.947 gamecontroller.py:15(run)
          1787926  696.641    0.000 60494.050    0.034 agent.py:15(choose)
         33717008 1409.005    0.000 37913.848    0.001 agent.py:258(state)
           905870  142.675    0.000 29115.592    0.032 opponent.py:31(choose)
        1192836745 7289.229    0.000 27837.668    0.000 agent.py:219(antState)
         39200886 2549.800    0.000 27613.469    0.001 NNAgent.py:16(value)
        513478651/43068019 1776.958    0.000 13990.111    0.000 module.py:522(__call__)
         39200886  851.583    0.000 13459.965    0.000 NNAgent.py:68(forward)
             7607    0.121    0.000 11902.214    1.565 agent.py:127(resetGame)
             4000    2.455    0.001 11887.347    2.972 impala.py:28(batchTrain)
           796200   59.908    0.000 11868.151    0.015 impala.py:42(trainOneBatch)
          3867133  600.377    0.000 11774.893    0.003 NNAgent.py:32(train)
        156339630 9282.537    0.000 9282.537    0.000 {built-in method numpy.array}
         31019800  117.562    0.000 7531.954    0.000 move.py:258(simulate)
        196004430  566.697    0.000 7246.251    0.000 linear.py:86(forward)
        196004430  450.843    0.000 6445.633    0.000 functional.py:1355(linear)
          2387002   89.994    0.000 5947.974    0.002 move.py:154(simulateComplex)
          2458689  694.577    0.000 5392.816    0.002 Probability_function.py:206(CalculateWinChance)
        196004430 4404.064    0.000 4404.064    0.000 {built-in method addmm}
        517196984/37645822 3662.547    0.000 4348.006    0.000 Probability_function.py:196(Combinations)
        494626565 4255.432    0.000 4255.432    0.000 agent.py:297(getDistances)
          3867133 1126.079    0.000 3406.600    0.001 adam.py:49(step)
        494626565 3333.123    0.000 3374.978    0.000 agent.py:321(getDistancesToAnts)
        494626565 2803.177    0.000 3299.900    0.000 agent.py:181(distanceToSplits)
        494626565 1562.784    0.000 2544.562    0.000 agent.py:207(currentScore)
        156803544  153.158    0.000 2066.656    0.000 activation.py:558(forward)
        156803544  121.021    0.000 1913.498    0.000 functional.py:1050(leaky_relu)
        156803544 1792.477    0.000 1792.477    0.000 {built-in method torch._C._nn.leaky_relu}
        698210180 1219.391    0.000 1621.902    0.000 agent.py:345(ant_situation)
          3867133   12.285    0.000 1617.661    0.000 tensor.py:167(backward)
          3867133   20.240    0.000 1605.376    0.000 __init__.py:44(backward)
        196004430 1526.037    0.000 1526.037    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3867133 1512.457    0.000 1512.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2575579410 1106.882    0.000 1281.462    0.000 {built-in method builtins.sum}
         29826299  659.758    0.000 1147.091    0.000 move.py:267(<listcomp>)
        494642565 1097.271    0.000 1097.319    0.000 {built-in method builtins.sorted}
         34910509  582.060    0.000 1084.879    0.000 agent.py:334(antsUnderAnts)
        117602658  124.855    0.000 1063.592    0.000 dropout.py:53(forward)
        494626565  790.506    0.000  943.104    0.000 agent.py:356(dicer)
        117602658  527.726    0.000  938.737    0.000 functional.py:788(dropout)
        494634815  413.526    0.000  929.891    0.000 game.py:139(getCurrentScore)
          1811545   10.754    0.000  921.702    0.001 agent.py:69(trainAgent)
        494626565  847.647    0.000  847.647    0.000 agent.py:241(<listcomp>)
        100013708  159.246    0.000  844.133    0.000 numeric.py:159(ones)
        494626565  458.493    0.000  742.842    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77342660  718.348    0.000  718.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        144509672  521.263    0.000  595.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5947334527/5947334515  567.654    0.000  567.654    0.000 {built-in method builtins.len}
        644266020  379.485    0.000  528.345    0.000 move.py:282(__init__)
          1807545   10.497    0.000  522.654    0.000 game.py:56(action_space)
        5607848375  521.887    0.000  521.887    0.000 {method 'append' of 'list' objects}
         33136416   75.363    0.000  512.157    0.000 game.py:46(actions)
        100013708  121.224    0.000  482.012    0.000 <__array_function__ internals>:2(copyto)
        520806463  476.799    0.000  478.252    0.000 {built-in method builtins.any}
         39200886  477.627    0.000  477.627    0.000 {built-in method dot}
         39200886  470.723    0.000  470.723    0.000 {built-in method flatten}
         77342660  467.434    0.000  467.434    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        494634815  381.099    0.000  457.338    0.000 game.py:140(<dictcomp>)
          2246931  393.727    0.000  447.477    0.000 Probability_function.py:140(fight)
             4000    0.137    0.000  429.762    0.107 game.py:159(reset)
             4000    0.611    0.000  428.340    0.107 setups.py:9(setup)
         42538474   20.638    0.000  416.432    0.000 module.py:846(parameters)
         42538474   20.226    0.000  395.794    0.000 module.py:870(named_parameters)
         42538474  113.192    0.000  375.568    0.000 module.py:833(_named_members)
          5600000    2.595    0.000  369.307    0.000 field.py:38(Nointersection)
          5600000  130.144    0.000  366.712    0.000 field.py:39(<listcomp>)
        247958239/54484322  141.318    0.000  365.226    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.689    0.007  359.411    0.090 field.py:120(Give_dist_to_all)
        494626565  352.717    0.000  352.717    0.000 agent.py:201(<listcomp>)
        513478651  352.526    0.000  352.526    0.000 {built-in method torch._C._get_tracing_state}
        918947195  247.795    0.000  336.832    0.000 field.py:23(__eq__)
          1807545    8.416    0.000  323.174    0.000 game.py:59(step)
         38671330  316.741    0.000  316.741    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431212039  313.659    0.000  313.660    0.000 module.py:562(__getattr__)
         38671330  278.237    0.000  278.237    0.000 {built-in method max}
        2413437827  277.143    0.000  277.143    0.000 {method 'items' of 'dict' objects}
        117602658  258.604    0.000  258.604    0.000 {built-in method dropout}
         39200886  239.787    0.000  239.787    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41004236   42.036    0.000  232.849    0.000 <__array_function__ internals>:2(concatenate)
         38671330  226.615    0.000  226.615    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        229484312  135.812    0.000  223.908    0.000 game.py:119(goOneStep)
         29826299  154.489    0.000  221.417    0.000 move.py:130(simulateSimple)
          3867133    6.767    0.000  217.216    0.000 loss.py:430(forward)
        494626565  216.497    0.000  216.497    0.000 agent.py:176(<listcomp>)
        494626565  212.165    0.000  212.165    0.000 agent.py:229(<listcomp>)
          3867133   20.917    0.000  210.449    0.000 functional.py:2195(mse_loss)
         38671330  203.724    0.000  203.724    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        100013708  202.875    0.000  202.875    0.000 {built-in method numpy.empty}
          1807545   10.146    0.000  193.885    0.000 move.py:20(execute)
          1747189  124.063    0.000  185.478    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3867133   11.031    0.000  181.751    0.000 loss.py:427(__init__)
        204958102/58007010  160.503    0.000  177.508    0.000 module.py:1000(named_modules)
        1288085169  174.580    0.000  174.580    0.000 agent.py:342(<genexpr>)
        1101957810  174.144    0.000  174.144    0.000 {built-in method math.factorial}
          3867133    9.515    0.000  170.721    0.000 loss.py:9(__init__)
          1807545    2.772    0.000  169.149    0.000 move.py:62(placeOnBoard)
        1066158188  168.942    0.000  168.942    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    300.   1000.   ...    0.65    0.17    0.07]
 [   2.    142.   1000.   ...    0.23    0.02    0.  ]
 [   3.    151.    998.17 ...    0.37    0.19    0.09]
 ...
 [3998.    300.   2141.16 ...    0.65    0.04    0.  ]
 [3999.    150.   2146.68 ...    0.63    0.05    0.02]
 [4000.    238.   2138.48 ...    0.81    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6693805: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 20:07:53 2020
Results reported at Sun May 10 20:07:53 2020

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

    CPU time :                                   76083.98 sec.
    Max Memory :                                 8075 MB
    Average Memory :                             4143.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2165.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76096 sec.
    Turnaround time :                            76097 sec.

The output (if any) is above this job summary.

