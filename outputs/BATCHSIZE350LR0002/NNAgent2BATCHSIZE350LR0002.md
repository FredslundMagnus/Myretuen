# Parameters for BATCHSIZE350LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              715 minutes.
    Hours used :                11 hours.

# Profiling


      11223506429 function calls (10792494022 primitive calls) in 42893.74 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42922.435 42922.435 {built-in method builtins.exec}
                1    0.000    0.000 42922.435 42922.435 <string>:1(<module>)
                1    0.000    0.000 42922.435 42922.435 game.py:177(run)
                1   74.353   74.353 42922.435 42922.435 gamecontroller.py:15(run)
           472672  231.259    0.000 26946.694    0.057 agent.py:13(choose)
          8685585  599.880    0.000 18026.469    0.002 agent.py:204(state)
         14741670 1167.703    0.000 15838.998    0.001 NNAgent.py:15(value)
             1940    0.522    0.000 15042.213    7.754 agent.py:115(resetGame)
        306520204 6533.711    0.000 15036.324    0.000 agent.py:184(antState)
             1000    1.076    0.001 15033.068   15.033 impala.py:28(batchTrain)
           343350  114.007    0.000 15024.911    0.044 impala.py:42(trainOneBatch)
          3270014  925.572    0.000 14887.590    0.005 NNAgent.py:29(train)
           241430   64.318    0.000 13041.421    0.054 opponent.py:31(choose)
        194911724/18011684 1032.698    0.000 10162.918    0.001 module.py:522(__call__)
         14741670  532.954    0.000 9792.621    0.001 NNAgent.py:66(forward)
        685457728 5604.057    0.000 5604.057    0.000 {built-in method numpy.array}
          3270014 1323.733    0.000 4273.376    0.001 adam.py:49(step)
         73708350  333.660    0.000 4032.579    0.000 linear.py:86(forward)
         73708350  213.878    0.000 3600.942    0.000 functional.py:1355(linear)
         44225010   60.389    0.000 2754.020    0.000 dropout.py:53(forward)
         44225010  226.837    0.000 2693.630    0.000 functional.py:788(dropout)
         73708350 2425.540    0.000 2425.540    0.000 {built-in method addmm}
         44225010 2404.066    0.000 2404.066    0.000 {built-in method dropout}
          7970173   35.450    0.000 2042.102    0.000 move.py:237(simulate)
          3270014   11.918    0.000 2030.037    0.001 tensor.py:167(backward)
          3270014   17.920    0.000 2018.118    0.001 __init__.py:44(backward)
          3270014 1928.239    0.001 1928.239    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           462938   19.236    0.000 1584.327    0.003 move.py:133(simulateComplex)
           479657  180.135    0.000 1472.910    0.003 Probability_function.py:206(CalculateWinChance)
        128179124  210.925    0.000 1453.183    0.000 {method 'max' of 'numpy.ndarray' objects}
        128179124 1348.954    0.000 1348.954    0.000 agent.py:235(getDistances)
        128179124   72.893    0.000 1242.258    0.000 _methods.py:28(_amax)
        85563074/7302078 1018.551    0.000 1200.344    0.000 Probability_function.py:196(Combinations)
        129597960 1184.515    0.000 1184.515    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58966680   83.010    0.000 1121.130    0.000 activation.py:558(forward)
        128179124 1040.749    0.000 1056.467    0.000 agent.py:257(getDistancesToAnts)
         58966680   56.971    0.000 1038.120    0.000 functional.py:1050(leaky_relu)
         58966680  981.149    0.000  981.149    0.000 {built-in method torch._C._nn.leaky_relu}
         65400280  973.225    0.000  973.225    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         73708350  917.497    0.000  917.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128179124  497.859    0.000  812.344    0.000 agent.py:173(currentScore)
         65400280  657.821    0.000  657.821    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        178341080  457.387    0.000  587.639    0.000 agent.py:281(ant_situation)
         35991505   19.614    0.000  414.208    0.000 module.py:846(parameters)
           483230    2.094    0.000  413.105    0.001 agent.py:65(trainAgent)
         32700140  411.010    0.000  411.010    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35991505   17.965    0.000  394.594    0.000 module.py:870(named_parameters)
         35991505  119.137    0.000  376.629    0.000 module.py:833(_named_members)
        128179124  294.901    0.000  364.270    0.000 agent.py:292(dicer)
         33155379   63.533    0.000  349.957    0.000 numeric.py:159(ones)
          7738704  196.928    0.000  338.189    0.000 move.py:246(<listcomp>)
          8917054  180.902    0.000  320.383    0.000 agent.py:270(antsUnderAnts)
        128179124  125.707    0.000  307.546    0.000 agent.py:167(distanceToSplits)
        128181388  132.603    0.000  301.586    0.000 game.py:136(getCurrentScore)
         32700140  293.301    0.000  293.301    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32700140  288.759    0.000  288.759    0.000 {built-in method max}
        128179124  168.039    0.000  264.752    0.000 agent.py:161(carrying_number_of_enemy_ants)
        194911724  264.741    0.000  264.741    0.000 {built-in method torch._C._get_tracing_state}
         14741670  261.246    0.000  261.246    0.000 {built-in method flatten}
        408464660  214.977    0.000  260.106    0.000 {built-in method builtins.sum}
         32700140  257.010    0.000  257.010    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         48843213  222.581    0.000  242.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14741670  238.252    0.000  238.252    0.000 {built-in method dot}
          3270014    5.567    0.000  209.383    0.000 loss.py:430(forward)
          3270014   19.610    0.000  203.816    0.000 functional.py:2195(mse_loss)
         33155379   45.867    0.000  200.407    0.000 <__array_function__ internals>:2(copyto)
        128183124  181.854    0.000  181.867    0.000 {built-in method builtins.sorted}
        173413615/49079325  161.897    0.000  178.936    0.000 module.py:1000(named_modules)
          3270014   11.820    0.000  172.406    0.000 loss.py:427(__init__)
        1022864634/1022864622  162.974    0.000  162.974    0.000 {built-in method builtins.len}
          3270014    8.850    0.000  160.586    0.000 loss.py:9(__init__)
           482230    3.107    0.000  156.889    0.000 game.py:53(action_space)
          8600653   21.076    0.000  153.781    0.000 game.py:43(actions)
        128181388  128.094    0.000  151.799    0.000 game.py:137(<dictcomp>)
         14741670  149.979    0.000  149.979    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        164032840  106.922    0.000  149.702    0.000 move.py:260(__init__)
          3270028   34.806    0.000  143.017    0.000 module.py:69(__init__)
          3270014  142.576    0.000  142.576    0.000 {built-in method torch._C._nn.mse_loss}
         86526014  136.160    0.000  136.539    0.000 {built-in method builtins.any}
        162159823  132.282    0.000  132.284    0.000 module.py:562(__getattr__)
             1000    0.040    0.000  117.685    0.118 game.py:156(reset)
             1000    0.206    0.000  117.276    0.117 setups.py:9(setup)
        65971159/14586676   40.862    0.000  112.069    0.000 game.py:108(getAllPositionsAtDistance)
         32700301   75.483    0.000  101.976    0.000 module.py:578(__setattr__)
          1400000    0.718    0.000   99.813    0.000 field.py:38(Nointersection)
        384537372   99.311    0.000   99.311    0.000 agent.py:304(GetProbabilityOfEat)
          1400000   32.016    0.000   99.094    0.000 field.py:39(<listcomp>)
        233167881   74.814    0.000   99.047    0.000 field.py:23(__eq__)
           482230    2.126    0.000   98.921    0.000 game.py:56(step)
             1000    9.343    0.009   98.419    0.098 field.py:120(Give_dist_to_all)
         14741670   19.246    0.000   98.404    0.000 <__array_function__ internals>:2(concatenate)
           446355   85.163    0.000   97.433    0.000 Probability_function.py:140(fight)
        404565118   96.813    0.000   96.813    0.000 {method 'values' of 'collections.OrderedDict' objects}
        625929483   89.885    0.000   89.885    0.000 {method 'items' of 'dict' objects}
         33155379   86.016    0.000   86.016    0.000 {built-in method numpy.empty}
         61496006   42.776    0.000   71.208    0.000 game.py:116(goOneStep)
          3270014   22.896    0.000   70.040    0.000 __init__.py:20(_make_grads)
        128179124   69.685    0.000   69.685    0.000 agent.py:162(<listcomp>)
         98139760   40.345    0.000   67.987    0.000 tensor.py:464(__hash__)
        128179124   67.634    0.000   67.634    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.2644395  -0.17586274  0.03924076 ...  0.7878344   0.42331254
  1.4486085 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-4>
Subject: Job 6148934: <NNAgent2BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE350LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
Job was executed on host(s) <n-62-23-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:28 2020
Terminated at Fri Apr 10 12:28:58 2020
Results reported at Fri Apr 10 12:28:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   42918.10 sec.
    Max Memory :                                 827 MB
    Average Memory :                             408.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42931 sec.
    Turnaround time :                            42931 sec.

The output (if any) is above this job summary.

