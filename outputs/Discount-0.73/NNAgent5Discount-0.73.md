# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1095 minutes.
    Hours used :                18 hours.

# Profiling


      33626394500 function calls (32611845403 primitive calls) in 65671.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65756.652 65756.652 {built-in method builtins.exec}
                1    0.000    0.000 65756.651 65756.651 <string>:1(<module>)
                1    0.000    0.000 65756.651 65756.651 game.py:183(run)
                1  160.252  160.252 65756.651 65756.651 gamecontroller.py:15(run)
          1519963  599.317    0.000 51617.864    0.034 agent.py:15(choose)
         26570135 1300.284    0.000 33414.833    0.001 agent.py:272(state)
           766088  132.926    0.000 25150.887    0.033 opponent.py:31(choose)
        921091916 6906.497    0.000 24782.722    0.000 agent.py:218(antState)
         32563979 2050.609    0.000 23201.596    0.001 NNAgent.py:16(value)
        427068980/36301232 1563.114    0.000 11920.255    0.000 module.py:522(__call__)
             7851    0.126    0.000 11683.168    1.488 agent.py:127(resetGame)
             4000    1.348    0.000 11668.587    2.917 impala.py:28(batchTrain)
           398100   65.206    0.000 11657.745    0.029 impala.py:42(trainOneBatch)
          3737253  572.970    0.000 11575.476    0.003 NNAgent.py:32(train)
         32563979  678.666    0.000 11420.416    0.000 NNAgent.py:68(forward)
        129548188 7594.906    0.000 7594.906    0.000 {built-in method numpy.array}
         24279775  109.602    0.000 6366.283    0.000 move.py:258(simulate)
        162819895  501.712    0.000 6221.228    0.000 linear.py:86(forward)
        162819895  383.756    0.000 5530.719    0.000 functional.py:1355(linear)
          2107058   89.794    0.000 4932.429    0.002 move.py:154(simulateComplex)
          2185816  643.417    0.000 4421.726    0.002 Probability_function.py:206(CalculateWinChance)
        162819895 3818.304    0.000 3818.304    0.000 {built-in method addmm}
        368618636 3573.327    0.000 3573.327    0.000 agent.py:311(getDistances)
        366660648/31076158 2927.838    0.000 3460.708    0.000 Probability_function.py:196(Combinations)
          3737253 1103.922    0.000 3250.522    0.001 adam.py:49(step)
        368618636 2824.133    0.000 2858.686    0.000 agent.py:335(getDistancesToAnts)
        368618636 2387.821    0.000 2813.277    0.000 agent.py:181(distanceToSplits)
        368618636 1252.890    0.000 2117.890    0.000 agent.py:207(currentScore)
        130255916  143.979    0.000 1730.271    0.000 activation.py:558(forward)
          3737253   12.818    0.000 1685.170    0.000 tensor.py:167(backward)
          3737253   21.167    0.000 1672.352    0.000 __init__.py:44(backward)
        130255916  119.780    0.000 1586.293    0.000 functional.py:1050(leaky_relu)
          3737253 1576.482    0.000 1576.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130255916 1466.512    0.000 1466.512    0.000 {built-in method torch._C._nn.leaky_relu}
        552473280 1048.899    0.000 1375.102    0.000 agent.py:359(ant_situation)
        162819895 1272.042    0.000 1272.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1935250699  966.485    0.000 1113.464    0.000 {built-in method builtins.sum}
         23226246  583.377    0.000 1028.168    0.000 move.py:267(<listcomp>)
        368634636  946.136    0.000  946.191    0.000 {built-in method builtins.sorted}
         27623664  498.744    0.000  919.658    0.000 agent.py:348(antsUnderAnts)
        368618636  757.034    0.000  892.672    0.000 agent.py:370(dicer)
          1532634   11.335    0.000  856.168    0.001 agent.py:69(trainAgent)
         97691937  106.668    0.000  847.236    0.000 dropout.py:53(forward)
        368626004  380.234    0.000  821.006    0.000 game.py:139(getCurrentScore)
         83037675  162.996    0.000  807.872    0.000 numeric.py:159(ones)
         97691937  414.158    0.000  740.568    0.000 functional.py:788(dropout)
        368618636  737.195    0.000  737.195    0.000 agent.py:241(<listcomp>)
         74745060  663.110    0.000  663.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368618636  401.601    0.000  648.848    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120140942  479.549    0.000  544.285    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4886614314/4886614302  522.617    0.000  522.617    0.000 {built-in method builtins.len}
             4000    0.149    0.000  492.851    0.123 game.py:159(reset)
             4000    0.687    0.000  490.965    0.123 setups.py:9(setup)
        506666080  347.717    0.000  487.590    0.000 move.py:282(__init__)
        4200435498  460.867    0.000  460.867    0.000 {method 'append' of 'list' objects}
          1528634    9.746    0.000  460.793    0.000 game.py:56(action_space)
         83037675  118.497    0.000  453.025    0.000 <__array_function__ internals>:2(copyto)
         25950382   68.694    0.000  451.047    0.000 game.py:46(actions)
         41109794   22.435    0.000  437.630    0.000 module.py:846(parameters)
         32563979  436.044    0.000  436.044    0.000 {built-in method dot}
         74745060  435.789    0.000  435.789    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.025    0.000  423.045    0.000 field.py:38(Nointersection)
          5600000  149.627    0.000  420.020    0.000 field.py:39(<listcomp>)
         41109794   22.717    0.000  415.196    0.000 module.py:870(named_parameters)
         32563979  412.088    0.000  412.088    0.000 {built-in method flatten}
             4000   34.154    0.009  411.991    0.103 field.py:120(Give_dist_to_all)
          1840748  356.336    0.000  403.303    0.000 Probability_function.py:140(fight)
         41109794  118.578    0.000  392.478    0.000 module.py:833(_named_members)
        368626004  322.645    0.000  386.354    0.000 game.py:140(<dictcomp>)
        369712986  372.175    0.000  373.696    0.000 {built-in method builtins.any}
        863405577  262.027    0.000  358.716    0.000 field.py:23(__eq__)
        368618636  299.798    0.000  332.826    0.000 agent.py:250(WhichTurn)
          1528634    8.063    0.000  327.091    0.000 game.py:59(step)
        186590229/41116518  122.363    0.000  318.193    0.000 game.py:111(getAllPositionsAtDistance)
         37372530  311.041    0.000  311.041    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368618636  301.740    0.000  301.740    0.000 agent.py:201(<listcomp>)
        427068980  285.277    0.000  285.277    0.000 {built-in method torch._C._get_tracing_state}
         37372530  275.122    0.000  275.122    0.000 {built-in method max}
        358209422  264.452    0.000  264.457    0.000 module.py:562(__getattr__)
        1784364913  246.872    0.000  246.872    0.000 {method 'items' of 'dict' objects}
          3737253    7.043    0.000  218.205    0.000 loss.py:430(forward)
         34089071   42.375    0.000  216.379    0.000 <__array_function__ internals>:2(concatenate)
          3737253   23.724    0.000  211.162    0.000 functional.py:2195(mse_loss)
         32563979  208.879    0.000  208.879    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37372530  208.697    0.000  208.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1528634    9.667    0.000  201.662    0.000 move.py:20(execute)
         23226246  140.581    0.000  199.885    0.000 move.py:130(simulateSimple)
          3737253   11.663    0.000  198.611    0.000 loss.py:427(__init__)
        172828090  118.741    0.000  195.830    0.000 game.py:119(goOneStep)
         97691937  193.181    0.000  193.181    0.000 {built-in method dropout}
         83037675  191.851    0.000  191.851    0.000 {built-in method numpy.empty}
         37372530  188.173    0.000  188.173    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3737253   11.688    0.000  186.948    0.000 loss.py:9(__init__)
        368618636  184.911    0.000  184.911    0.000 agent.py:228(<listcomp>)
        198074462/56058810  166.339    0.000  184.289    0.000 module.py:1000(named_modules)
        368618636  183.479    0.000  183.479    0.000 agent.py:176(<listcomp>)
          1528634    2.688    0.000  177.434    0.000 move.py:62(placeOnBoard)
            78758    1.018    0.000  173.823    0.002 move.py:103(moveToOpponent)
          1508828  111.418    0.000  169.578    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737267   38.976    0.000  164.886    0.000 module.py:69(__init__)


# Other prints

[[   1.    142.   1000.   ...    0.58    0.13    0.05]
 [   2.    145.   1000.   ...    0.67    0.17    0.15]
 [   3.    156.    986.91 ...    0.5     0.1     0.1 ]
 ...
 [3998.    177.   2098.5  ...    0.5     0.12    0.13]
 [3999.    160.   2100.71 ...    0.5     0.09    0.06]
 [4000.    205.   2102.77 ...    0.5     0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057750: <NNAgent5Discount-0.73> in cluster <dcc> Done

Job <NNAgent5Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:44 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:44 2020
Terminated at Thu Jun  4 03:21:00 2020
Results reported at Thu Jun  4 03:21:00 2020

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

    CPU time :                                   66793.55 sec.
    Max Memory :                                 6525 MB
    Average Memory :                             3339.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66798 sec.
    Turnaround time :                            66796 sec.

The output (if any) is above this job summary.

