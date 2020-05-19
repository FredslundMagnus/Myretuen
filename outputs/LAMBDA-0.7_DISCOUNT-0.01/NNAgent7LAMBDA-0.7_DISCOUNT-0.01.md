# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      31292270456 function calls (30401982475 primitive calls) in 65259.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65340.753 65340.753 {built-in method builtins.exec}
                1    0.000    0.000 65340.753 65340.753 <string>:1(<module>)
                1    0.000    0.000 65340.753 65340.753 game.py:183(run)
                1  186.641  186.641 65340.753 65340.753 gamecontroller.py:15(run)
          1503489  652.767    0.000 50120.275    0.033 agent.py:15(choose)
         25431542 1275.651    0.000 31206.485    0.001 agent.py:272(state)
           757891  156.038    0.000 24626.867    0.032 opponent.py:31(choose)
         31373118 2346.517    0.000 24172.014    0.001 NNAgent.py:16(value)
        871571205 6701.104    0.000 23669.902    0.000 agent.py:218(antState)
        411582159/35104743 1711.450    0.000 12797.152    0.000 module.py:522(__call__)
             7837    0.150    0.000 12721.968    1.623 agent.py:127(resetGame)
             4000    1.657    0.000 12706.491    3.177 impala.py:28(batchTrain)
           398100   87.625    0.000 12693.903    0.032 impala.py:42(trainOneBatch)
          3731625  625.540    0.000 12587.561    0.003 NNAgent.py:32(train)
         31373118  785.809    0.000 12213.724    0.000 NNAgent.py:68(forward)
        117650420 7246.669    0.000 7246.669    0.000 {built-in method numpy.array}
        156865590  512.207    0.000 6606.966    0.000 linear.py:86(forward)
        156865590  395.569    0.000 5868.125    0.000 functional.py:1355(linear)
         23166074  126.018    0.000 5337.357    0.000 move.py:258(simulate)
        156865590 4049.764    0.000 4049.764    0.000 {built-in method addmm}
          2071786   96.994    0.000 3709.543    0.002 move.py:154(simulateComplex)
          3731625 1192.733    0.000 3522.283    0.001 adam.py:49(step)
        342222505 3466.451    0.000 3466.451    0.000 agent.py:311(getDistances)
          2154068  556.476    0.000 3190.822    0.001 Probability_function.py:206(CalculateWinChance)
        342222505 2315.434    0.000 2711.185    0.000 agent.py:181(distanceToSplits)
        342222505 2601.347    0.000 2633.188    0.000 agent.py:335(getDistancesToAnts)
        260706912/26331824 1979.795    0.000 2368.558    0.000 Probability_function.py:196(Combinations)
        342222505 1188.071    0.000 2013.538    0.000 agent.py:207(currentScore)
          3731625   16.761    0.000 1862.130    0.000 tensor.py:167(backward)
          3731625   26.383    0.000 1845.368    0.000 __init__.py:44(backward)
        125492472  166.778    0.000 1843.738    0.000 activation.py:558(forward)
          3731625 1727.005    0.000 1727.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125492472  132.479    0.000 1676.960    0.000 functional.py:1050(leaky_relu)
        125492472 1544.481    0.000 1544.481    0.000 {built-in method torch._C._nn.leaky_relu}
        156865590 1362.906    0.000 1362.906    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529348700 1001.618    0.000 1315.056    0.000 agent.py:359(ant_situation)
         22130181  668.401    0.000 1155.961    0.000 move.py:267(<listcomp>)
        1809792142  886.731    0.000 1024.048    0.000 {built-in method builtins.sum}
         26467435  487.872    0.000  882.488    0.000 agent.py:348(antsUnderAnts)
         94119354  124.934    0.000  880.862    0.000 dropout.py:53(forward)
        342238505  870.412    0.000  870.468    0.000 {built-in method builtins.sorted}
          1516033   11.876    0.000  854.571    0.001 agent.py:69(trainAgent)
        342222505  724.066    0.000  847.511    0.000 agent.py:370(dicer)
         78258574  173.201    0.000  818.417    0.000 numeric.py:159(ones)
        342229979  352.718    0.000  784.267    0.000 game.py:139(getCurrentScore)
         94119354  415.420    0.000  755.927    0.000 functional.py:788(dropout)
         74632500  729.535    0.000  729.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342222505  692.953    0.000  692.953    0.000 agent.py:241(<listcomp>)
        342222505  374.480    0.000  604.437    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114116224  486.661    0.000  566.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484039340  344.376    0.000  533.911    0.000 move.py:282(__init__)
             4000    0.155    0.000  501.203    0.125 game.py:159(reset)
             4000    0.732    0.000  499.505    0.125 setups.py:9(setup)
         41047886   23.344    0.000  488.398    0.000 module.py:846(parameters)
        4475914048/4475914036  485.107    0.000  485.107    0.000 {built-in method builtins.len}
         31373118  472.054    0.000  472.054    0.000 {built-in method dot}
         41047886   24.301    0.000  465.054    0.000 module.py:870(named_parameters)
         31373118  462.508    0.000  462.508    0.000 {built-in method flatten}
         74632500  458.378    0.000  458.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78258574  121.340    0.000  456.099    0.000 <__array_function__ internals>:2(copyto)
          1512033   10.107    0.000  455.947    0.000 game.py:56(action_space)
         24818481   70.578    0.000  445.840    0.000 game.py:46(actions)
         41047886  129.253    0.000  440.753    0.000 module.py:833(_named_members)
        3904960427  438.148    0.000  438.148    0.000 {method 'append' of 'list' objects}
          5600000    3.161    0.000  428.481    0.000 field.py:38(Nointersection)
          5600000  150.040    0.000  425.321    0.000 field.py:39(<listcomp>)
             4000   35.567    0.009  418.951    0.105 field.py:120(Give_dist_to_all)
        342229979  325.293    0.000  384.688    0.000 game.py:140(<dictcomp>)
          1665414  331.577    0.000  374.156    0.000 Probability_function.py:140(fight)
        852875254  265.403    0.000  361.184    0.000 field.py:23(__eq__)
         37316250  330.025    0.000  330.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342222505  298.018    0.000  328.677    0.000 agent.py:250(WhichTurn)
        345109951  319.095    0.000  319.099    0.000 module.py:562(__getattr__)
          1512033   10.780    0.000  312.854    0.000 game.py:59(step)
        175735085/38813743  117.809    0.000  310.533    0.000 game.py:111(getAllPositionsAtDistance)
         37316250  287.318    0.000  287.318    0.000 {built-in method max}
        411582159  287.110    0.000  287.110    0.000 {built-in method torch._C._get_tracing_state}
        342222505  280.821    0.000  280.821    0.000 agent.py:201(<listcomp>)
          3731625    7.959    0.000  269.891    0.000 loss.py:430(forward)
        263726028  267.679    0.000  269.270    0.000 {built-in method builtins.any}
          3731625   29.538    0.000  261.931    0.000 functional.py:2195(mse_loss)
         37316250  240.905    0.000  240.905    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22130181  170.600    0.000  238.479    0.000 move.py:130(simulateSimple)
          3731625   15.743    0.000  232.296    0.000 loss.py:427(__init__)
         32881402   50.101    0.000  231.987    0.000 <__array_function__ internals>:2(concatenate)
         31373118  228.228    0.000  228.228    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3731625   13.405    0.000  216.553    0.000 loss.py:9(__init__)
        1654347507  216.049    0.000  216.049    0.000 {method 'items' of 'dict' objects}
         37316250  210.225    0.000  210.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197776178/55974390  190.603    0.000  209.860    0.000 module.py:1000(named_modules)
          1489854  136.724    0.000  200.939    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94119354  198.474    0.000  198.474    0.000 {built-in method dropout}
        162829309  117.908    0.000  192.724    0.000 game.py:119(goOneStep)
          3731639   44.946    0.000  192.106    0.000 module.py:69(__init__)
        484039340  189.535    0.000  189.535    0.000 {method 'copy' of 'dict' objects}
         78258574  189.117    0.000  189.117    0.000 {built-in method numpy.empty}
          3731625  179.760    0.000  179.760    0.000 {built-in method torch._C._nn.mse_loss}
          1512033   12.031    0.000  179.180    0.000 move.py:20(execute)
        342222505  178.614    0.000  178.614    0.000 agent.py:176(<listcomp>)
        342222505  166.711    0.000  166.711    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    300.   1000.   ...    0.87    0.18    0.06]
 [   2.    160.   1000.   ...    0.5     0.15    0.04]
 [   3.     84.    986.91 ...    0.5     0.49    0.12]
 ...
 [3998.    171.   1887.45 ...    0.5     0.18    0.14]
 [3999.     78.   1889.07 ...    0.65    0.07    0.01]
 [4000.    181.   1893.58 ...    0.6     0.27    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729281: <NNAgent7LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:05:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:05:40 2020
Terminated at Sat May 16 08:30:55 2020
Results reported at Sat May 16 08:30:55 2020

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

    CPU time :                                   66309.78 sec.
    Max Memory :                                 6248 MB
    Average Memory :                             3204.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3992.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66317 sec.
    Turnaround time :                            207742 sec.

The output (if any) is above this job summary.

