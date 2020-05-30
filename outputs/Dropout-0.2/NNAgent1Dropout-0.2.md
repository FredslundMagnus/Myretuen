# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1421 minutes.
    Hours used :                23 hours.

# Profiling


      36031001444 function calls (34962118015 primitive calls) in 85211.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85299.382 85299.382 {built-in method builtins.exec}
                1    0.000    0.000 85299.382 85299.382 <string>:1(<module>)
                1    0.000    0.000 85299.382 85299.382 game.py:183(run)
                1  154.922  154.922 85299.382 85299.382 gamecontroller.py:15(run)
          1636583  678.580    0.000 66220.136    0.040 agent.py:15(choose)
         28747309 1401.330    0.000 38481.776    0.001 agent.py:272(state)
         34604758 2510.999    0.000 34927.255    0.001 NNAgent.py:16(value)
           825132  127.329    0.000 32270.858    0.039 opponent.py:31(choose)
        996589950 7398.236    0.000 27416.436    0.000 agent.py:218(antState)
        453615948/38358852 2223.938    0.000 22490.050    0.001 module.py:522(__call__)
         34604758 1182.446    0.000 21980.541    0.001 NNAgent.py:68(forward)
             7841    0.117    0.000 16437.440    2.096 agent.py:127(resetGame)
             4000    1.391    0.000 16423.870    4.106 impala.py:28(batchTrain)
           398100   61.202    0.000 16413.091    0.041 impala.py:42(trainOneBatch)
          3754094  919.855    0.000 16326.003    0.004 NNAgent.py:32(train)
        173023790  751.961    0.000 9033.086    0.000 linear.py:86(forward)
         26282511   94.370    0.000 8611.937    0.000 move.py:258(simulate)
        173023790  475.921    0.000 8058.546    0.000 functional.py:1355(linear)
        135418369 7932.972    0.000 7932.972    0.000 {built-in method numpy.array}
          2151586   88.295    0.000 7306.246    0.003 move.py:154(simulateComplex)
          2230022  817.934    0.000 6806.639    0.003 Probability_function.py:206(CalculateWinChance)
        103814274  128.054    0.000 6175.088    0.000 dropout.py:53(forward)
        103814274  505.765    0.000 6047.034    0.000 functional.py:788(dropout)
        383307178/31883410 4738.309    0.000 5574.274    0.000 Probability_function.py:196(Combinations)
        173023790 5460.239    0.000 5460.239    0.000 {built-in method addmm}
        103814274 5398.469    0.000 5398.469    0.000 {built-in method dropout}
          3754094 1501.617    0.000 4821.414    0.001 adam.py:49(step)
        400127910 3775.747    0.000 3775.747    0.000 agent.py:311(getDistances)
        400127910 2794.137    0.000 3292.286    0.000 agent.py:181(distanceToSplits)
        400127910 3218.999    0.000 3262.496    0.000 agent.py:335(getDistancesToAnts)
        138419032  170.867    0.000 2587.482    0.000 activation.py:558(forward)
        138419032  128.018    0.000 2416.615    0.000 functional.py:1050(leaky_relu)
        400127910 1458.346    0.000 2395.265    0.000 agent.py:207(currentScore)
        138419032 2288.597    0.000 2288.597    0.000 {built-in method torch._C._nn.leaky_relu}
          3754094   12.768    0.000 2215.472    0.001 tensor.py:167(backward)
          3754094   18.536    0.000 2202.705    0.001 __init__.py:44(backward)
          3754094 2108.958    0.001 2108.958    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        173023790 2032.654    0.000 2032.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        596462040 1122.800    0.000 1466.589    0.000 agent.py:359(ant_situation)
        400143910 1256.226    0.000 1256.280    0.000 {built-in method builtins.sorted}
        2103256585 1079.801    0.000 1220.791    0.000 {built-in method builtins.sum}
         75081880 1117.729    0.000 1117.729    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        400127910  900.038    0.000 1077.453    0.000 agent.py:370(dicer)
         29823102  564.342    0.000 1005.753    0.000 agent.py:348(antsUnderAnts)
         25206718  538.928    0.000  944.369    0.000 move.py:267(<listcomp>)
          1649506    9.905    0.000  926.177    0.001 agent.py:69(trainAgent)
         87696343  147.632    0.000  903.977    0.000 numeric.py:159(ones)
        400135402  402.394    0.000  893.765    0.000 game.py:139(getCurrentScore)
         75081880  756.382    0.000  756.382    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        400127910  732.952    0.000  732.952    0.000 agent.py:241(<listcomp>)
        400127910  447.472    0.000  723.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5243545315/5243545303  692.692    0.000  692.692    0.000 {built-in method builtins.len}
        127188627  582.886    0.000  661.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        386593150  632.853    0.000  634.312    0.000 {built-in method builtins.any}
        453615948  573.535    0.000  573.535    0.000 {built-in method torch._C._get_tracing_state}
         34604758  538.666    0.000  538.666    0.000 {built-in method flatten}
         87696343  116.132    0.000  526.929    0.000 <__array_function__ internals>:2(copyto)
         34604758  522.603    0.000  522.603    0.000 {built-in method dot}
          1645506    9.972    0.000  511.781    0.000 game.py:56(action_space)
         28066789   69.994    0.000  501.809    0.000 game.py:46(actions)
         41295045   24.572    0.000  482.079    0.000 module.py:846(parameters)
             4000    0.142    0.000  481.708    0.120 game.py:159(reset)
             4000    0.814    0.000  479.932    0.120 setups.py:9(setup)
         41295045   19.299    0.000  457.507    0.000 module.py:870(named_parameters)
        547166080  326.785    0.000  442.400    0.000 move.py:282(__init__)
         41295045  139.719    0.000  438.208    0.000 module.py:833(_named_members)
        4552491219  435.737    0.000  435.737    0.000 {method 'append' of 'list' objects}
        400135402  368.585    0.000  431.699    0.000 game.py:140(<dictcomp>)
         37540940  430.951    0.000  430.951    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1901468  370.064    0.000  421.825    0.000 Probability_function.py:140(fight)
          1645506    7.900    0.000  414.216    0.000 game.py:59(step)
          5600000    2.917    0.000  409.646    0.000 field.py:38(Nointersection)
          5600000  132.697    0.000  406.730    0.000 field.py:39(<listcomp>)
             4000   37.668    0.009  402.678    0.101 field.py:120(Give_dist_to_all)
        878101553  285.018    0.000  377.143    0.000 field.py:23(__eq__)
        400127910  315.570    0.000  371.758    0.000 agent.py:250(WhichTurn)
        203759242/44924074  130.527    0.000  363.243    0.000 game.py:111(getAllPositionsAtDistance)
        400127910  330.136    0.000  330.136    0.000 agent.py:201(<listcomp>)
         37540940  327.061    0.000  327.061    0.000 {built-in method max}
         34604758  326.734    0.000  326.734    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37540940  314.333    0.000  314.333    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        380657991  305.766    0.000  305.771    0.000 module.py:562(__getattr__)
         37540940  289.530    0.000  289.530    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1942650559  278.979    0.000  278.979    0.000 {method 'items' of 'dict' objects}
          1645506    9.867    0.000  273.674    0.000 move.py:20(execute)
          1645506    2.461    0.000  251.552    0.000 move.py:62(placeOnBoard)
            78436    0.908    0.000  248.256    0.003 move.py:103(moveToOpponent)
         36245506   39.262    0.000  237.799    0.000 <__array_function__ internals>:2(concatenate)
        188909024  140.686    0.000  232.717    0.000 game.py:119(goOneStep)
         87696343  229.415    0.000  229.415    0.000 {built-in method numpy.empty}
          3754094    5.912    0.000  218.774    0.000 loss.py:430(forward)
        400127910  213.990    0.000  213.990    0.000 agent.py:228(<listcomp>)
          3754094   19.388    0.000  212.862    0.000 functional.py:2195(mse_loss)
        941836654  212.730    0.000  212.730    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1625119  140.511    0.000  210.934    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        400127910  206.760    0.000  206.760    0.000 agent.py:176(<listcomp>)
        198967035/56311425  186.541    0.000  206.145    0.000 module.py:1000(named_modules)
          2230022  204.816    0.000  204.816    0.000 move.py:271(giveantsprobabilities)
          3754094   10.343    0.000  185.460    0.000 loss.py:427(__init__)
         25206718  125.163    0.000  180.602    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    153.   1000.   ...    0.8     0.14    0.05]
 [   2.    300.   1000.   ...    0.67    0.22    0.01]
 [   3.     91.    986.91 ...    0.72    0.09    0.04]
 ...
 [3998.    207.   2082.07 ...    0.65    0.12    0.04]
 [3999.    300.   2088.39 ...    0.64    0.1     0.03]
 [4000.    213.   2082.01 ...    0.76    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7029684: <NNAgent1Dropout-0.2> in cluster <dcc> Done

Job <NNAgent1Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 15:19:11 2020
Results reported at Sat May 30 15:19:11 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86306.16 sec.
    Max Memory :                                 7065 MB
    Average Memory :                             3619.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86345 sec.
    Turnaround time :                            86317 sec.

The output (if any) is above this job summary.

