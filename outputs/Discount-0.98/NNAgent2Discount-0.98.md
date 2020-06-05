# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1428 minutes.
    Hours used :                23 hours.

# Profiling


      45042860720 function calls (43746242471 primitive calls) in 85582.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85713.806 85713.806 {built-in method builtins.exec}
                1    0.000    0.000 85713.806 85713.806 <string>:1(<module>)
                1    0.000    0.000 85713.806 85713.806 game.py:183(run)
                1  192.681  192.681 85713.806 85713.806 gamecontroller.py:15(run)
          1832334  783.008    0.000 70695.666    0.039 agent.py:15(choose)
         34959424 1702.485    0.000 46209.360    0.001 agent.py:272(state)
        1245242333 9700.918    0.000 35180.012    0.000 agent.py:218(antState)
           922412  159.331    0.000 34459.468    0.037 opponent.py:31(choose)
         40615303 2577.797    0.000 29694.363    0.001 NNAgent.py:16(value)
        531780992/44397356 2000.153    0.000 14982.052    0.000 module.py:522(__call__)
         40615303  915.100    0.000 14438.245    0.000 NNAgent.py:68(forward)
             7841    0.141    0.000 12030.919    1.534 agent.py:127(resetGame)
             4000    1.226    0.000 12011.654    3.003 impala.py:28(batchTrain)
           398100   61.336    0.000 12001.148    0.030 impala.py:42(trainOneBatch)
          3782053  607.389    0.000 11922.216    0.003 NNAgent.py:32(train)
        156090508 10104.061    0.000 10104.061    0.000 {built-in method numpy.array}
         32201490  130.291    0.000 7976.393    0.000 move.py:258(simulate)
        203076515  612.406    0.000 7751.886    0.000 linear.py:86(forward)
        203076515  495.121    0.000 6900.383    0.000 functional.py:1355(linear)
          2322182   94.791    0.000 6123.868    0.003 move.py:154(simulateComplex)
          2392371  728.505    0.000 5516.887    0.002 Probability_function.py:206(CalculateWinChance)
        522832033 5130.448    0.000 5130.448    0.000 agent.py:311(getDistances)
        203076515 4731.699    0.000 4731.699    0.000 {built-in method addmm}
        498173902/36064084 3719.360    0.000 4438.806    0.000 Probability_function.py:196(Combinations)
        522832033 4170.131    0.000 4218.887    0.000 agent.py:335(getDistancesToAnts)
        522832033 3416.188    0.000 4014.443    0.000 agent.py:181(distanceToSplits)
          3782053 1122.365    0.000 3418.144    0.001 adam.py:49(step)
        522832033 1767.412    0.000 2973.683    0.000 agent.py:207(currentScore)
        162461212  174.150    0.000 2198.686    0.000 activation.py:558(forward)
        162461212  142.833    0.000 2024.535    0.000 functional.py:1050(leaky_relu)
        722410300 1497.039    0.000 1987.812    0.000 agent.py:359(ant_situation)
        162461212 1881.703    0.000 1881.703    0.000 {built-in method torch._C._nn.leaky_relu}
          3782053   12.185    0.000 1630.400    0.000 tensor.py:167(backward)
          3782053   19.521    0.000 1618.215    0.000 __init__.py:44(backward)
        203076515 1599.626    0.000 1599.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2706787643 1321.241    0.000 1529.734    0.000 {built-in method builtins.sum}
          3782053 1527.211    0.000 1527.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31040399  782.920    0.000 1356.351    0.000 move.py:267(<listcomp>)
         36120515  687.050    0.000 1288.428    0.000 agent.py:348(antsUnderAnts)
        522848033 1286.453    0.000 1286.510    0.000 {built-in method builtins.sorted}
        522832033 1063.870    0.000 1243.022    0.000 agent.py:370(dicer)
        522840353  526.289    0.000 1143.450    0.000 game.py:139(getCurrentScore)
          1844171   11.913    0.000 1122.384    0.001 agent.py:69(trainAgent)
        121845909  132.629    0.000 1050.974    0.000 dropout.py:53(forward)
        522832033 1040.903    0.000 1040.903    0.000 agent.py:241(<listcomp>)
        522832033  565.133    0.000  921.531    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121845909  510.642    0.000  918.345    0.000 functional.py:788(dropout)
        102099925  167.353    0.000  903.623    0.000 numeric.py:159(ones)
         75641060  724.916    0.000  724.916    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6685076026/6685076014  700.932    0.000  700.932    0.000 {built-in method builtins.len}
          1840171   12.158    0.000  630.892    0.000 game.py:56(action_space)
        5921221902  628.650    0.000  628.650    0.000 {method 'append' of 'list' objects}
        148182156  552.835    0.000  626.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34167623   89.237    0.000  618.734    0.000 game.py:46(actions)
        667251620  452.715    0.000  618.102    0.000 move.py:282(__init__)
        522840353  454.796    0.000  544.393    0.000 game.py:140(<dictcomp>)
         40615303  534.789    0.000  534.789    0.000 {built-in method dot}
         40615303  523.645    0.000  523.645    0.000 {built-in method flatten}
        102099925  136.437    0.000  515.534    0.000 <__array_function__ internals>:2(copyto)
        501848696  498.526    0.000  500.206    0.000 {built-in method builtins.any}
          2194007  440.408    0.000  499.612    0.000 Probability_function.py:140(fight)
             4000    0.161    0.000  498.951    0.125 game.py:159(reset)
             4000    0.681    0.000  496.814    0.124 setups.py:9(setup)
         75641060  472.966    0.000  472.966    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        522832033  423.724    0.000  470.266    0.000 agent.py:250(WhichTurn)
        259621257/56924271  171.794    0.000  445.075    0.000 game.py:111(getAllPositionsAtDistance)
         41602594   23.110    0.000  442.340    0.000 module.py:846(parameters)
          5600000    3.048    0.000  429.178    0.000 field.py:38(Nointersection)
        522832033  428.635    0.000  428.635    0.000 agent.py:201(<listcomp>)
          5600000  148.874    0.000  426.131    0.000 field.py:39(<listcomp>)
         41602594   22.369    0.000  419.230    0.000 module.py:870(named_parameters)
             4000   34.231    0.009  416.947    0.104 field.py:120(Give_dist_to_all)
        930923421  295.570    0.000  401.344    0.000 field.py:23(__eq__)
         41602594  121.108    0.000  396.861    0.000 module.py:833(_named_members)
        531780992  377.245    0.000  377.245    0.000 {built-in method torch._C._get_tracing_state}
          1840171    8.472    0.000  356.057    0.000 game.py:59(step)
        2550505240  339.609    0.000  339.609    0.000 {method 'items' of 'dict' objects}
        446773986  336.617    0.000  336.622    0.000 module.py:562(__getattr__)
         37820530  313.126    0.000  313.126    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37820530  281.775    0.000  281.775    0.000 {built-in method max}
         40615303  273.465    0.000  273.465    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        240347717  164.847    0.000  273.281    0.000 game.py:119(goOneStep)
        522832033  271.584    0.000  271.584    0.000 agent.py:176(<listcomp>)
         31040399  184.052    0.000  260.993    0.000 move.py:130(simulateSimple)
        522832033  252.052    0.000  252.052    0.000 agent.py:228(<listcomp>)
         42450821   44.852    0.000  251.145    0.000 <__array_function__ internals>:2(concatenate)
        121845909  241.932    0.000  241.932    0.000 {built-in method dropout}
         37820530  225.407    0.000  225.407    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        102099925  220.736    0.000  220.736    0.000 {built-in method numpy.empty}
          3782053    7.438    0.000  212.543    0.000 loss.py:430(forward)
        1360294218  208.493    0.000  208.493    0.000 agent.py:356(<genexpr>)
          1840171   11.279    0.000  207.642    0.000 move.py:20(execute)
          3782053   20.547    0.000  205.105    0.000 functional.py:2195(mse_loss)
         37820530  204.032    0.000  204.032    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1817435  127.541    0.000  194.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3782053   10.674    0.000  194.323    0.000 loss.py:427(__init__)
        427601411  192.565    0.000  192.565    0.000 agent.py:365(<listcomp>)
        1104177287  189.107    0.000  189.107    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200448862/56730810  170.895    0.000  188.423    0.000 module.py:1000(named_modules)
          3782053    9.244    0.000  183.649    0.000 loss.py:9(__init__)


# Other prints

[[   1.    183.   1000.   ...    0.5     0.38    0.24]
 [   2.    162.   1000.   ...    0.64    0.06    0.04]
 [   3.    167.   1042.04 ...    0.5     0.26    0.  ]
 ...
 [3998.    215.   2174.75 ...    0.6     0.13    0.01]
 [3999.    300.   2181.7  ...    0.78    0.02    0.  ]
 [4000.    101.   2187.   ...    0.5     0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059149: <NNAgent2Discount-0.98> in cluster <dcc> Done

Job <NNAgent2Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:29:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:29:44 2020
Terminated at Fri Jun  5 09:40:19 2020
Results reported at Fri Jun  5 09:40:19 2020

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

    CPU time :                                   87021.28 sec.
    Max Memory :                                 8641 MB
    Average Memory :                             4483.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1599.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87034 sec.
    Turnaround time :                            160714 sec.

The output (if any) is above this job summary.

