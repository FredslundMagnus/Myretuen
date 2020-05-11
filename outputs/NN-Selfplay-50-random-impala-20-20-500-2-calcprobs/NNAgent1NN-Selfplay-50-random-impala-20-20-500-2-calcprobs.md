# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1381 minutes.
    Hours used :                23 hours.

# Profiling


      42872351260 function calls (41610913719 primitive calls) in 82779.17 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82903.215 82903.215 {built-in method builtins.exec}
                1    0.000    0.000 82903.215 82903.215 <string>:1(<module>)
                1    0.000    0.000 82903.215 82903.215 game.py:183(run)
                1  235.298  235.298 82903.215 82903.215 gamecontroller.py:15(run)
          1759111  764.141    0.000 67249.393    0.038 agent.py:15(choose)
         33737418 1622.797    0.000 43507.618    0.001 agent.py:258(state)
        1207118314 8655.590    0.000 32774.295    0.000 agent.py:219(antState)
           895054  185.907    0.000 32061.463    0.036 opponent.py:31(choose)
         39155858 2495.294    0.000 29217.792    0.001 NNAgent.py:16(value)
        512948652/43078356 1870.115    0.000 14961.410    0.000 module.py:522(__call__)
         39155858  873.924    0.000 14392.037    0.000 NNAgent.py:68(forward)
             7479    0.124    0.000 12672.391    1.694 agent.py:127(resetGame)
             4000    6.760    0.002 12655.398    3.164 impala.py:28(batchTrain)
          1990500   70.033    0.000 12602.010    0.006 impala.py:42(trainOneBatch)
          3922498  610.004    0.000 12444.065    0.003 NNAgent.py:32(train)
        150348311 9732.299    0.000 9732.299    0.000 {built-in method numpy.array}
        195779290  591.558    0.000 7891.347    0.000 linear.py:86(forward)
         31080240  130.452    0.000 7811.083    0.000 move.py:258(simulate)
        195779290  588.818    0.000 7068.107    0.000 functional.py:1355(linear)
          2235040   98.307    0.000 5978.966    0.003 move.py:154(simulateComplex)
          2306261  706.320    0.000 5380.288    0.002 Probability_function.py:206(CalculateWinChance)
        510019554 5033.447    0.000 5033.447    0.000 agent.py:297(getDistances)
        195779290 4829.631    0.000 4829.631    0.000 {built-in method addmm}
        480801120/34720406 3630.606    0.000 4329.797    0.000 Probability_function.py:196(Combinations)
        510019554 3956.833    0.000 4004.984    0.000 agent.py:321(getDistancesToAnts)
        510019554 3309.546    0.000 3885.879    0.000 agent.py:181(distanceToSplits)
          3922498 1131.555    0.000 3388.883    0.001 adam.py:49(step)
        510019554 1793.534    0.000 2965.600    0.000 agent.py:207(currentScore)
        156623432  168.083    0.000 2157.291    0.000 activation.py:558(forward)
        156623432  141.146    0.000 1989.208    0.000 functional.py:1050(leaky_relu)
        697098760 1403.737    0.000 1865.106    0.000 agent.py:345(ant_situation)
        156623432 1848.062    0.000 1848.062    0.000 {built-in method torch._C._nn.leaky_relu}
          3922498   14.782    0.000 1770.436    0.000 tensor.py:167(backward)
          3922498   22.556    0.000 1755.654    0.000 __init__.py:44(backward)
          3922498 1651.900    0.000 1651.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195779290 1579.907    0.000 1579.907    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2623866296 1279.872    0.000 1483.387    0.000 {built-in method builtins.sum}
         29962720  763.572    0.000 1331.525    0.000 move.py:267(<listcomp>)
        510035554 1247.477    0.000 1247.531    0.000 {built-in method builtins.sorted}
         34854938  657.658    0.000 1240.509    0.000 agent.py:334(antsUnderAnts)
        510027560  491.730    0.000 1110.907    0.000 game.py:139(getCurrentScore)
        117467574  133.464    0.000 1102.389    0.000 dropout.py:53(forward)
        510019554  883.157    0.000 1060.126    0.000 agent.py:356(dicer)
          1789642   13.935    0.000 1057.902    0.001 agent.py:69(trainAgent)
        510019554  998.566    0.000  998.566    0.000 agent.py:241(<listcomp>)
        117467574  538.592    0.000  968.924    0.000 functional.py:788(dropout)
         98427683  169.350    0.000  909.203    0.000 numeric.py:159(ones)
        510019554  542.343    0.000  867.572    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78449960  700.287    0.000  700.287    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142775107  568.557    0.000  650.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5999242961/5999242949  642.692    0.000  642.692    0.000 {built-in method builtins.len}
        5774999063  623.258    0.000  623.258    0.000 {method 'append' of 'list' objects}
        643955200  439.634    0.000  613.358    0.000 move.py:282(__init__)
          1785642   12.595    0.000  612.661    0.000 game.py:56(action_space)
         33289134   89.158    0.000  600.066    0.000 game.py:46(actions)
        510027560  460.862    0.000  549.194    0.000 game.py:140(<dictcomp>)
         39155858  538.128    0.000  538.128    0.000 {built-in method flatten}
         39155858  536.451    0.000  536.451    0.000 {built-in method dot}
         98427683  131.778    0.000  524.440    0.000 <__array_function__ internals>:2(copyto)
             4000    0.150    0.000  494.200    0.124 game.py:159(reset)
             4000    0.689    0.000  492.483    0.123 setups.py:9(setup)
        484366791  486.498    0.000  488.132    0.000 {built-in method builtins.any}
          2113983  424.437    0.000  481.384    0.000 Probability_function.py:140(fight)
         78449960  461.975    0.000  461.975    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43147489   22.699    0.000  458.639    0.000 module.py:846(parameters)
         43147489   23.450    0.000  435.940    0.000 module.py:870(named_parameters)
        251253480/55117303  165.815    0.000  428.498    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.982    0.000  425.069    0.000 field.py:38(Nointersection)
          5600000  149.391    0.000  422.087    0.000 field.py:39(<listcomp>)
             4000   33.894    0.008  413.236    0.103 field.py:120(Give_dist_to_all)
         43147489  123.057    0.000  412.491    0.000 module.py:833(_named_members)
        510019554  407.086    0.000  407.086    0.000 agent.py:201(<listcomp>)
        922709844  285.768    0.000  390.826    0.000 field.py:23(__eq__)
        512948652  371.455    0.000  371.455    0.000 {built-in method torch._C._get_tracing_state}
          1785642   10.638    0.000  366.656    0.000 game.py:59(step)
        2478989815  325.358    0.000  325.358    0.000 {method 'items' of 'dict' objects}
        430716731  320.936    0.000  320.938    0.000 module.py:562(__getattr__)
         39224980  318.187    0.000  318.187    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39224980  285.799    0.000  285.799    0.000 {built-in method max}
         39155858  265.204    0.000  265.204    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29962720  186.367    0.000  264.481    0.000 move.py:130(simulateSimple)
        117467574  262.825    0.000  262.825    0.000 {built-in method dropout}
        232622115  159.669    0.000  262.684    0.000 game.py:119(goOneStep)
        510019554  258.885    0.000  258.885    0.000 agent.py:229(<listcomp>)
         40937034   47.100    0.000  254.839    0.000 <__array_function__ internals>:2(concatenate)
        510019554  246.505    0.000  246.505    0.000 agent.py:176(<listcomp>)
          3922498    8.380    0.000  237.617    0.000 loss.py:430(forward)
          3922498   23.046    0.000  229.237    0.000 functional.py:2195(mse_loss)
         39224980  220.958    0.000  220.958    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1785642   14.474    0.000  217.780    0.000 move.py:20(execute)
         98427683  215.413    0.000  215.413    0.000 {built-in method numpy.empty}
          1705195  142.447    0.000  212.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3922498   13.055    0.000  209.013    0.000 loss.py:427(__init__)
        1300335720  203.515    0.000  203.515    0.000 agent.py:342(<genexpr>)
         39224980  200.890    0.000  200.890    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3922498   10.939    0.000  195.958    0.000 loss.py:9(__init__)
        207892447/58837485  174.044    0.000  193.414    0.000 module.py:1000(named_modules)
          1785642    3.564    0.000  186.579    0.000 move.py:62(placeOnBoard)
        1065053162  183.469    0.000  183.469    0.000 {method 'values' of 'collections.OrderedDict' objects}
            71221    0.970    0.000  181.837    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    167.   1000.   ...    0.58    0.82    0.7 ]
 [   2.    120.   1000.   ...    0.69    0.26    0.04]
 [   3.    143.   1042.04 ...    0.32    0.32    0.08]
 ...
 [3998.    219.   2234.53 ...    0.11    0.05    0.02]
 [3999.    300.   2235.49 ...    0.77    0.02    0.01]
 [4000.    243.   2238.85 ...    0.07    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6693740: <NNAgent1NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 22:23:35 2020
Results reported at Sun May 10 22:23:35 2020

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

    CPU time :                                   84241.85 sec.
    Max Memory :                                 8282 MB
    Average Memory :                             4201.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84264 sec.
    Turnaround time :                            84253 sec.

The output (if any) is above this job summary.

