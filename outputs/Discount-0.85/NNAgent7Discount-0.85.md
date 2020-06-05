# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      36730998446 function calls (35570628532 primitive calls) in 69907.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70005.139 70005.139 {built-in method builtins.exec}
                1    0.000    0.000 70005.139 70005.139 <string>:1(<module>)
                1    0.000    0.000 70005.139 70005.139 game.py:183(run)
                1  167.632  167.632 70005.139 70005.139 gamecontroller.py:15(run)
          1588174  624.248    0.000 56058.241    0.035 agent.py:15(choose)
         28620824 1350.084    0.000 36820.790    0.001 agent.py:272(state)
           800145  139.878    0.000 27369.537    0.034 opponent.py:31(choose)
        999021812 7408.495    0.000 26913.617    0.000 agent.py:218(antState)
         34508526 2104.020    0.000 24182.832    0.001 NNAgent.py:16(value)
        452361335/38259023 1616.294    0.000 12296.211    0.000 module.py:522(__call__)
         34508526  758.406    0.000 11823.366    0.000 NNAgent.py:68(forward)
             7839    0.124    0.000 11371.837    1.451 agent.py:127(resetGame)
             4000    1.398    0.000 11357.252    2.839 impala.py:28(batchTrain)
           398100   54.973    0.000 11346.085    0.029 impala.py:42(trainOneBatch)
          3750497  558.387    0.000 11273.322    0.003 NNAgent.py:32(train)
        140374092 8144.553    0.000 8144.553    0.000 {built-in method numpy.array}
         26229573   99.448    0.000 7515.766    0.000 move.py:258(simulate)
        172542630  535.430    0.000 6369.221    0.000 linear.py:86(forward)
          2194368   87.626    0.000 6104.354    0.003 move.py:154(simulateComplex)
        172542630  409.202    0.000 5621.024    0.000 functional.py:1355(linear)
          2270198  710.163    0.000 5587.564    0.002 Probability_function.py:206(CalculateWinChance)
        478574956/34496064 3796.451    0.000 4520.366    0.000 Probability_function.py:196(Combinations)
        404661652 3828.582    0.000 3828.582    0.000 agent.py:311(getDistances)
        172542630 3826.737    0.000 3826.737    0.000 {built-in method addmm}
          3750497 1070.290    0.000 3211.542    0.001 adam.py:49(step)
        404661652 3148.084    0.000 3186.060    0.000 agent.py:335(getDistancesToAnts)
        404661652 2623.734    0.000 3085.150    0.000 agent.py:181(distanceToSplits)
        404661652 1392.086    0.000 2328.381    0.000 agent.py:207(currentScore)
        138034104  144.610    0.000 1819.005    0.000 activation.py:558(forward)
        138034104  127.461    0.000 1674.396    0.000 functional.py:1050(leaky_relu)
          3750497   11.334    0.000 1552.542    0.000 tensor.py:167(backward)
        138034104 1546.935    0.000 1546.935    0.000 {built-in method torch._C._nn.leaky_relu}
          3750497   17.639    0.000 1541.207    0.000 __init__.py:44(backward)
        594360160 1144.134    0.000 1514.931    0.000 agent.py:359(ant_situation)
          3750497 1459.680    0.000 1459.680    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172542630 1321.791    0.000 1321.791    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2117572030 1026.076    0.000 1187.630    0.000 {built-in method builtins.sum}
         25132389  582.209    0.000 1026.468    0.000 move.py:267(<listcomp>)
        404677652 1020.534    0.000 1020.590    0.000 {built-in method builtins.sorted}
         29718008  530.993    0.000  993.163    0.000 agent.py:348(antsUnderAnts)
        404661652  827.484    0.000  968.620    0.000 agent.py:370(dicer)
          1599383   11.077    0.000  895.171    0.001 agent.py:69(trainAgent)
        404669468  399.040    0.000  887.459    0.000 game.py:139(getCurrentScore)
        103525578  107.199    0.000  862.597    0.000 dropout.py:53(forward)
        404661652  806.570    0.000  806.570    0.000 agent.py:241(<listcomp>)
         88734798  146.435    0.000  800.268    0.000 numeric.py:159(ones)
        103525578  412.914    0.000  755.398    0.000 functional.py:788(dropout)
        404661652  427.859    0.000  694.121    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75009940  653.073    0.000  653.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5399247468/5399247456  561.545    0.000  561.545    0.000 {built-in method builtins.len}
        127976608  491.672    0.000  557.383    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1595383   11.431    0.000  500.752    0.000 game.py:56(action_space)
        481760475  495.287    0.000  496.877    0.000 {built-in method builtins.any}
        4603701522  494.326    0.000  494.326    0.000 {method 'append' of 'list' objects}
             4000    0.150    0.000  493.215    0.123 game.py:159(reset)
             4000    0.669    0.000  491.356    0.123 setups.py:9(setup)
         27939892   71.619    0.000  489.321    0.000 game.py:46(actions)
        546535140  365.062    0.000  485.615    0.000 move.py:282(__init__)
         88734798  116.721    0.000  460.825    0.000 <__array_function__ internals>:2(copyto)
         75009940  439.534    0.000  439.534    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1990786  384.641    0.000  436.329    0.000 Probability_function.py:140(fight)
        404669468  361.339    0.000  431.160    0.000 game.py:140(<dictcomp>)
         34508526  430.947    0.000  430.947    0.000 {built-in method dot}
          5600000    2.966    0.000  424.897    0.000 field.py:38(Nointersection)
          5600000  149.581    0.000  421.931    0.000 field.py:39(<listcomp>)
         41255478   20.727    0.000  420.048    0.000 module.py:846(parameters)
         34508526  417.136    0.000  417.136    0.000 {built-in method flatten}
             4000   33.406    0.008  412.379    0.103 field.py:120(Give_dist_to_all)
         41255478   20.336    0.000  399.321    0.000 module.py:870(named_parameters)
        404661652  347.361    0.000  383.697    0.000 agent.py:250(WhichTurn)
         41255478  115.094    0.000  378.985    0.000 module.py:833(_named_members)
        879734793  270.661    0.000  369.685    0.000 field.py:23(__eq__)
          1595383    8.326    0.000  354.074    0.000 game.py:59(step)
        203692192/44733654  134.221    0.000  349.199    0.000 game.py:111(getAllPositionsAtDistance)
        404661652  328.543    0.000  328.543    0.000 agent.py:201(<listcomp>)
         37504970  299.003    0.000  299.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        452361335  291.193    0.000  291.193    0.000 {built-in method torch._C._get_tracing_state}
        379599439  285.180    0.000  285.185    0.000 module.py:562(__getattr__)
         37504970  268.947    0.000  268.947    0.000 {built-in method max}
        1963005031  264.782    0.000  264.782    0.000 {method 'items' of 'dict' objects}
          1595383    9.988    0.000  225.036    0.000 move.py:20(execute)
         34508526  223.858    0.000  223.858    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37504970  216.868    0.000  216.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        188476222  129.912    0.000  214.978    0.000 game.py:119(goOneStep)
         36099002   38.453    0.000  214.007    0.000 <__array_function__ internals>:2(concatenate)
        103525578  206.808    0.000  206.808    0.000 {built-in method dropout}
          1595383    2.788    0.000  201.930    0.000 move.py:62(placeOnBoard)
        404661652  199.291    0.000  199.291    0.000 agent.py:176(<listcomp>)
            75830    0.890    0.000  198.184    0.003 move.py:103(moveToOpponent)
         37504970  197.104    0.000  197.104    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        404661652  196.693    0.000  196.693    0.000 agent.py:228(<listcomp>)
         88734798  193.008    0.000  193.008    0.000 {built-in method numpy.empty}
        977568780  192.684    0.000  192.684    0.000 {built-in method math.factorial}
         25132389  134.069    0.000  192.521    0.000 move.py:130(simulateSimple)
          3750497    5.481    0.000  192.384    0.000 loss.py:430(forward)
          3750497   18.641    0.000  186.903    0.000 functional.py:2195(mse_loss)
        198776394/56257470  161.808    0.000  180.332    0.000 module.py:1000(named_modules)
          3750497    9.090    0.000  179.952    0.000 loss.py:427(__init__)
          1573134  119.333    0.000  178.738    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3750497    8.545    0.000  170.862    0.000 loss.py:9(__init__)


# Other prints

[[   1.     61.   1000.   ...    0.5     0.36    0.03]
 [   2.    197.   1000.   ...    0.5     0.37    0.16]
 [   3.    125.   1071.   ...    0.5     0.16    0.16]
 ...
 [3998.    213.   2178.66 ...    0.5     0.06    0.01]
 [3999.    300.   2172.28 ...    0.69    0.08    0.03]
 [4000.    300.   2177.03 ...    0.66    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057874: <NNAgent7Discount-0.85> in cluster <dcc> Done

Job <NNAgent7Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:52 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:36:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:36:39 2020
Terminated at Thu Jun  4 23:22:22 2020
Results reported at Thu Jun  4 23:22:22 2020

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

    CPU time :                                   71139.20 sec.
    Max Memory :                                 6957 MB
    Average Memory :                             3597.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3283.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71144 sec.
    Turnaround time :                            138810 sec.

The output (if any) is above this job summary.

