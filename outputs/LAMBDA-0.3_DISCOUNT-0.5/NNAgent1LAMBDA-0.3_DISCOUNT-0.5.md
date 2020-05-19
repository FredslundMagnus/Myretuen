# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              960 minutes.
    Hours used :                16 hours.

# Profiling


      32656129090 function calls (31693672038 primitive calls) in 57569.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57645.232 57645.232 {built-in method builtins.exec}
                1    0.000    0.000 57645.232 57645.232 <string>:1(<module>)
                1    0.000    0.000 57645.232 57645.232 game.py:183(run)
                1  144.785  144.785 57645.232 57645.232 gamecontroller.py:15(run)
          1503425  542.232    0.000 44576.802    0.030 agent.py:15(choose)
         26063527 1082.112    0.000 27709.642    0.001 agent.py:272(state)
           757808  118.400    0.000 21675.322    0.029 opponent.py:31(choose)
         32080660 2122.103    0.000 21515.887    0.001 NNAgent.py:16(value)
        900037699 5818.434    0.000 20833.322    0.000 agent.py:218(antState)
        420782023/35814103 1482.487    0.000 11568.559    0.000 module.py:522(__call__)
         32080660  665.283    0.000 11111.848    0.000 NNAgent.py:68(forward)
             7855    0.114    0.000 10944.370    1.393 agent.py:127(resetGame)
             4000    1.305    0.000 10931.850    2.733 impala.py:28(batchTrain)
           398100   54.606    0.000 10921.229    0.027 impala.py:42(trainOneBatch)
          3733443  539.632    0.000 10850.254    0.003 NNAgent.py:32(train)
        125310408 6336.191    0.000 6336.191    0.000 {built-in method numpy.array}
        160403300  464.505    0.000 6059.810    0.000 linear.py:86(forward)
        160403300  376.080    0.000 5415.504    0.000 functional.py:1355(linear)
         23798668   88.766    0.000 4985.315    0.000 move.py:258(simulate)
          2121204   79.284    0.000 3803.939    0.002 move.py:154(simulateComplex)
        160403300 3702.073    0.000 3702.073    0.000 {built-in method addmm}
          2201936  541.204    0.000 3356.599    0.002 Probability_function.py:206(CalculateWinChance)
          3733443 1031.728    0.000 3102.886    0.001 adam.py:49(step)
        357555119 2940.519    0.000 2940.519    0.000 agent.py:311(getDistances)
        322468860/29453370 2126.097    0.000 2547.386    0.000 Probability_function.py:196(Combinations)
        357555119 2393.829    0.000 2425.868    0.000 agent.py:335(getDistancesToAnts)
        357555119 2017.558    0.000 2380.534    0.000 agent.py:181(distanceToSplits)
        357555119 1071.895    0.000 1794.153    0.000 agent.py:207(currentScore)
        128322640  129.778    0.000 1715.945    0.000 activation.py:558(forward)
        128322640  110.540    0.000 1586.167    0.000 functional.py:1050(leaky_relu)
          3733443   10.896    0.000 1532.506    0.000 tensor.py:167(backward)
          3733443   17.667    0.000 1521.610    0.000 __init__.py:44(backward)
        128322640 1475.627    0.000 1475.627    0.000 {built-in method torch._C._nn.leaky_relu}
          3733443 1438.610    0.000 1438.610    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160403300 1283.801    0.000 1283.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        542482580  872.546    0.000 1150.475    0.000 agent.py:359(ant_situation)
        1881650693  804.448    0.000  924.372    0.000 {built-in method builtins.sum}
         22738066  475.612    0.000  843.695    0.000 move.py:267(<listcomp>)
         96241980   92.797    0.000  816.555    0.000 dropout.py:53(forward)
        357571119  799.972    0.000  800.022    0.000 {built-in method builtins.sorted}
         27124129  420.377    0.000  771.203    0.000 agent.py:348(antsUnderAnts)
        357555119  654.157    0.000  766.336    0.000 agent.py:370(dicer)
          1515387    9.838    0.000  725.230    0.000 agent.py:69(trainAgent)
         96241980  392.606    0.000  723.758    0.000 functional.py:788(dropout)
        357562681  305.903    0.000  684.579    0.000 game.py:139(getCurrentScore)
         81232742  125.457    0.000  683.891    0.000 numeric.py:159(ones)
         74668860  639.271    0.000  639.271    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357555119  608.642    0.000  608.642    0.000 agent.py:241(<listcomp>)
        357555119  327.053    0.000  531.213    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117801558  424.248    0.000  492.710    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4720387510/4720387498  469.034    0.000  469.034    0.000 {built-in method builtins.len}
             4000    0.131    0.000  433.712    0.108 game.py:159(reset)
             4000    0.631    0.000  432.242    0.108 setups.py:9(setup)
         74668860  425.376    0.000  425.376    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32080660  411.774    0.000  411.774    0.000 {built-in method dot}
        497185400  295.862    0.000  404.603    0.000 move.py:282(__init__)
          1511387    8.620    0.000  401.750    0.000 game.py:56(action_space)
         25435260   58.671    0.000  393.130    0.000 game.py:46(actions)
         81232742   98.826    0.000  392.065    0.000 <__array_function__ internals>:2(copyto)
        4076764110  391.527    0.000  391.527    0.000 {method 'append' of 'list' objects}
         41067884   19.435    0.000  391.446    0.000 module.py:846(parameters)
         32080660  383.577    0.000  383.577    0.000 {built-in method flatten}
         41067884   20.766    0.000  372.011    0.000 module.py:870(named_parameters)
          5600000    2.656    0.000  372.010    0.000 field.py:38(Nointersection)
          5600000  129.610    0.000  369.354    0.000 field.py:39(<listcomp>)
             4000   30.255    0.008  362.442    0.091 field.py:120(Give_dist_to_all)
         41067884  108.431    0.000  351.245    0.000 module.py:833(_named_members)
          1786898  304.853    0.000  345.822    0.000 Probability_function.py:140(fight)
        357562681  278.653    0.000  334.763    0.000 game.py:140(<dictcomp>)
        858531670  233.280    0.000  316.108    0.000 field.py:23(__eq__)
         37334430  300.021    0.000  300.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        357555119  264.160    0.000  294.325    0.000 agent.py:250(WhichTurn)
        325486517  290.738    0.000  292.084    0.000 {built-in method builtins.any}
        420782023  282.706    0.000  282.706    0.000 {built-in method torch._C._get_tracing_state}
        181947210/40050816  105.831    0.000  277.707    0.000 game.py:111(getAllPositionsAtDistance)
          1511387    7.952    0.000  276.614    0.000 game.py:59(step)
        357555119  255.781    0.000  255.781    0.000 agent.py:201(<listcomp>)
         37334430  253.713    0.000  253.713    0.000 {built-in method max}
        352892913  244.420    0.000  244.424    0.000 module.py:562(__getattr__)
         96241980  206.905    0.000  206.905    0.000 {built-in method dropout}
         37334430  203.261    0.000  203.261    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733443    6.311    0.000  200.323    0.000 loss.py:430(forward)
        1729014336  199.809    0.000  199.809    0.000 {method 'items' of 'dict' objects}
         32080660  199.020    0.000  199.020    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3733443   18.956    0.000  194.011    0.000 functional.py:2195(mse_loss)
         33587818   30.931    0.000  185.829    0.000 <__array_function__ internals>:2(concatenate)
         37334430  181.252    0.000  181.252    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        168439702  105.349    0.000  171.876    0.000 game.py:119(goOneStep)
          1492229  115.536    0.000  171.668    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733443   10.838    0.000  170.108    0.000 loss.py:427(__init__)
         81232742  166.368    0.000  166.368    0.000 {built-in method numpy.empty}
         22738066  114.010    0.000  164.991    0.000 move.py:130(simulateSimple)
        197872532/56001660  147.085    0.000  163.599    0.000 module.py:1000(named_modules)
          1511387    9.576    0.000  163.484    0.000 move.py:20(execute)
          3733443    8.731    0.000  159.270    0.000 loss.py:9(__init__)
        357555119  154.799    0.000  154.799    0.000 agent.py:176(<listcomp>)
        357555119  145.855    0.000  145.855    0.000 agent.py:228(<listcomp>)
          1511387    2.484    0.000  141.748    0.000 move.py:62(placeOnBoard)
          3733457   31.929    0.000  141.557    0.000 module.py:69(__init__)
          3733443  140.214    0.000  140.214    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    148.   1000.   ...    0.62    0.29    0.12]
 [   2.    157.   1000.   ...    0.51    0.1     0.08]
 [   3.    136.   1071.   ...    0.5     0.08    0.05]
 ...
 [3998.    133.   2153.58 ...    0.68    0.19    0.  ]
 [3999.    178.   2156.01 ...    0.78    0.1     0.02]
 [4000.    168.   2147.78 ...    0.89    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6729385: <NNAgent1LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:55 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 18:30:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 18:30:43 2020
Terminated at Sun May 17 10:45:56 2020
Results reported at Sun May 17 10:45:56 2020

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

    CPU time :                                   58504.34 sec.
    Max Memory :                                 6376 MB
    Average Memory :                             3286.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3864.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58541 sec.
    Turnaround time :                            302221 sec.

The output (if any) is above this job summary.

