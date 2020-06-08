# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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

    Minutes used :              3072 minutes.
    Hours used :                51 hours.

# Profiling


      106591387998 function calls (103396861413 primitive calls) in 184095.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 184366.020 184366.020 {built-in method builtins.exec}
                1    0.000    0.000 184366.020 184366.020 <string>:1(<module>)
                1    0.000    0.000 184366.020 184366.020 game.py:183(run)
                1  309.367  309.367 184366.020 184366.020 gamecontroller.py:15(run)
          4577261 1658.798    0.000 147964.917    0.032 agent.py:15(choose)
         83936007 3619.688    0.000 94782.273    0.001 agent.py:272(state)
          2298592  262.570    0.000 73079.145    0.032 opponent.py:31(choose)
        2941677829 19736.842    0.000 71584.273    0.000 agent.py:218(antState)
        100049033 6348.950    0.000 66133.409    0.001 NNAgent.py:16(value)
        1311009348/110420952 4402.601    0.000 34499.932    0.000 module.py:522(__call__)
        100049033 1942.396    0.000 33222.242    0.000 NNAgent.py:68(forward)
            21850    0.292    0.000 30129.260    1.379 agent.py:127(resetGame)
            11000    2.263    0.000 30088.357    2.735 impala.py:28(batchTrain)
          1098100  137.020    0.000 30067.958    0.027 impala.py:42(trainOneBatch)
         10371919 1513.178    0.000 29890.917    0.003 NNAgent.py:32(train)
        368167431 20815.415    0.000 20815.415    0.000 {built-in method numpy.array}
        500245165 1421.121    0.000 18195.522    0.000 linear.py:86(forward)
         77051687  262.119    0.000 16848.881    0.000 move.py:258(simulate)
        500245165 1147.512    0.000 16240.581    0.000 functional.py:1355(linear)
          5076638  167.394    0.000 13210.577    0.003 move.py:154(simulateComplex)
          5272191 1511.688    0.000 12319.656    0.002 Probability_function.py:206(CalculateWinChance)
        500245165 10956.027    0.000 10956.027    0.000 {built-in method addmm}
        1212191309 10248.159    0.000 10248.159    0.000 agent.py:311(getDistances)
        1200394344/80611864 8521.385    0.000 10060.343    0.000 Probability_function.py:196(Combinations)
         10371919 2913.402    0.000 8776.575    0.001 adam.py:49(step)
        1212191309 8252.103    0.000 8356.294    0.000 agent.py:335(getDistancesToAnts)
        1212191309 7125.530    0.000 8353.837    0.000 agent.py:181(distanceToSplits)
        1212191309 3652.338    0.000 6205.853    0.000 agent.py:207(currentScore)
        400196132  385.310    0.000 5085.656    0.000 activation.py:558(forward)
        400196132  313.197    0.000 4700.346    0.000 functional.py:1050(leaky_relu)
        400196132 4387.149    0.000 4387.149    0.000 {built-in method torch._C._nn.leaky_relu}
         10371919   28.396    0.000 4216.386    0.000 tensor.py:167(backward)
         10371919   43.988    0.000 4187.990    0.000 __init__.py:44(backward)
        1729486520 3055.996    0.000 4064.428    0.000 agent.py:359(ant_situation)
         10371919 3980.339    0.000 3980.339    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        500245165 3976.902    0.000 3976.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6290791409 2735.490    0.000 3150.401    0.000 {built-in method builtins.sum}
        1212235309 2721.463    0.000 2721.598    0.000 {built-in method builtins.sorted}
         74513368 1531.474    0.000 2674.335    0.000 move.py:267(<listcomp>)
         86474326 1390.002    0.000 2603.065    0.000 agent.py:348(antsUnderAnts)
        1212191309 2199.857    0.000 2582.640    0.000 agent.py:370(dicer)
        300147099  258.704    0.000 2439.496    0.000 dropout.py:53(forward)
        1212215857 1103.395    0.000 2423.554    0.000 game.py:139(getCurrentScore)
          4594801   23.630    0.000 2329.392    0.001 agent.py:69(trainAgent)
        300147099 1199.620    0.000 2180.792    0.000 functional.py:788(dropout)
        1212191309 2078.390    0.000 2078.390    0.000 agent.py:241(<listcomp>)
        247490625  367.676    0.000 2021.251    0.000 numeric.py:159(ones)
        1212191309 1135.693    0.000 1843.537    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207438380 1810.802    0.000 1810.802    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15459712577/15459712565 1484.034    0.000 1484.034    0.000 {built-in method builtins.len}
        361241392 1261.324    0.000 1416.376    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13754469701 1258.719    0.000 1258.719    0.000 {method 'append' of 'list' objects}
          4583801   24.423    0.000 1254.980    0.000 game.py:56(action_space)
         81735745  177.310    0.000 1230.557    0.000 game.py:46(actions)
        1591800120  924.945    0.000 1222.974    0.000 move.py:282(__init__)
        100049033 1210.862    0.000 1210.862    0.000 {built-in method dot}
        207438380 1196.102    0.000 1196.102    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    0.361    0.000 1183.385    0.108 game.py:159(reset)
            11000    1.674    0.000 1179.336    0.107 setups.py:9(setup)
        1212215857  984.452    0.000 1170.474    0.000 game.py:140(<dictcomp>)
        247490625  287.253    0.000 1162.305    0.000 <__array_function__ internals>:2(copyto)
        100049033 1147.660    0.000 1147.660    0.000 {built-in method flatten}
        1209545590 1084.841    0.000 1088.598    0.000 {built-in method builtins.any}
        114091120   50.434    0.000 1028.985    0.000 module.py:846(parameters)
         15400000    7.037    0.000 1018.989    0.000 field.py:38(Nointersection)
         15400000  356.010    0.000 1011.951    0.000 field.py:39(<listcomp>)
            11000   80.731    0.007  989.329    0.090 field.py:120(Give_dist_to_all)
        114091120   50.498    0.000  978.551    0.000 module.py:870(named_parameters)
        1212191309  877.703    0.000  974.129    0.000 agent.py:250(WhichTurn)
        114091120  284.674    0.000  928.052    0.000 module.py:833(_named_members)
        2470540625  666.728    0.000  905.823    0.000 field.py:23(__eq__)
          4686841  783.936    0.000  891.683    0.000 Probability_function.py:140(fight)
        609713593/133520662  342.303    0.000  885.046    0.000 game.py:111(getAllPositionsAtDistance)
        1311009348  878.080    0.000  878.080    0.000 {built-in method torch._C._get_tracing_state}
        1212191309  875.842    0.000  875.842    0.000 agent.py:201(<listcomp>)
          4583801   15.952    0.000  871.693    0.000 game.py:59(step)
        103719190  842.844    0.000  842.844    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103719190  720.217    0.000  720.217    0.000 {built-in method max}
        1100554816  718.460    0.000  718.471    0.000 module.py:562(__getattr__)
        5877635396  694.449    0.000  694.449    0.000 {method 'items' of 'dict' objects}
        300147099  606.025    0.000  606.025    0.000 {built-in method dropout}
        103719190  582.833    0.000  582.833    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        100049033  578.966    0.000  578.966    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4583801   18.674    0.000  563.442    0.000 move.py:20(execute)
        104619451   92.175    0.000  556.916    0.000 <__array_function__ internals>:2(concatenate)
        564079488  327.051    0.000  542.743    0.000 game.py:119(goOneStep)
        1212191309  532.168    0.000  532.168    0.000 agent.py:176(<listcomp>)
        1212191309  525.020    0.000  525.020    0.000 agent.py:228(<listcomp>)
        103719190  524.365    0.000  524.365    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         74513368  357.589    0.000  517.872    0.000 move.py:130(simulateSimple)
          4583801    4.846    0.000  514.998    0.000 move.py:62(placeOnBoard)
           195553    1.816    0.000  508.487    0.003 move.py:103(moveToOpponent)
         10371919   13.050    0.000  498.492    0.000 loss.py:430(forward)
        247490625  491.270    0.000  491.270    0.000 {built-in method numpy.empty}
         10371919   45.570    0.000  485.442    0.000 functional.py:2195(mse_loss)
        2722067729  446.579    0.000  446.579    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10371919   22.034    0.000  444.181    0.000 loss.py:427(__init__)
        549711760/155578800  389.927    0.000  433.092    0.000 module.py:1000(named_modules)
         10371919   20.786    0.000  422.147    0.000 loss.py:9(__init__)
        3043198632  414.911    0.000  414.911    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     209.    1000.   ...     0.68     0.46     0.15]
 [    2.     157.    1000.   ...     0.62     0.15     0.02]
 [    3.     111.    1042.04 ...     0.65     0.28     0.01]
 ...
 [10998.     283.    2299.35 ...     0.56     0.01     0.  ]
 [10999.     300.    2303.65 ...     0.74     0.02     0.  ]
 [11000.     143.    2298.6  ...     0.55     0.08     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7079192: <NNAgent18Best-2000> in cluster <dcc> Done

Job <NNAgent18Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 19:23:27 2020
Results reported at Sun Jun  7 19:23:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   192538.64 sec.
    Max Memory :                                 20425 MB
    Average Memory :                             10642.98 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   192548 sec.
    Turnaround time :                            192549 sec.

The output (if any) is above this job summary.

