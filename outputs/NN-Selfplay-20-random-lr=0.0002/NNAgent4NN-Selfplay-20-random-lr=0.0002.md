# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1910 minutes.
    Hours used :                31 hours.

# Profiling


      61610451093 function calls (60683233688 primitive calls) in 114470.01 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114641.673 114641.673 {built-in method builtins.exec}
                1    0.000    0.000 114641.672 114641.672 <string>:1(<module>)
                1    0.000    0.000 114641.672 114641.672 game.py:183(run)
                1   57.970   57.970 114641.672 114641.672 gamecontroller.py:15(run)
          2323464 1480.185    0.001 106826.771    0.046 agent.py:15(choose)
         48119469 2766.504    0.000 68878.397    0.001 agent.py:258(state)
        1909526771 14833.505    0.000 60372.698    0.000 agent.py:219(antState)
          1174104   11.841    0.000 52631.523    0.045 opponent.py:31(choose)
         46936084 3507.808    0.000 39934.217    0.001 NNAgent.py:16(value)
        611337295/48104287 2502.580    0.000 18768.822    0.000 module.py:522(__call__)
         46936084 1152.424    0.000 18243.935    0.000 NNAgent.py:68(forward)
        113644411 14586.694    0.000 14586.694    0.000 {built-in method numpy.array}
        934818411 10955.903    0.000 10955.903    0.000 agent.py:297(getDistances)
        234680420  763.689    0.000 9838.976    0.000 linear.py:86(forward)
        234680420  585.665    0.000 8764.906    0.000 functional.py:1355(linear)
        934818411 8159.463    0.000 8248.476    0.000 agent.py:321(getDistancesToAnts)
        934818411 5782.269    0.000 6844.064    0.000 agent.py:181(distanceToSplits)
        234680420 6098.753    0.000 6098.753    0.000 {built-in method addmm}
          2346307   57.910    0.000 6026.219    0.003 agent.py:69(trainAgent)
        934818411 3288.893    0.000 5445.738    0.000 agent.py:207(currentScore)
          1168203  190.251    0.000 4128.746    0.004 NNAgent.py:32(train)
         44620068  221.565    0.000 3840.002    0.000 move.py:258(simulate)
        187744336  232.086    0.000 2743.601    0.000 activation.py:558(forward)
        974708360 2056.391    0.000 2730.123    0.000 agent.py:345(ant_situation)
        187744336  190.615    0.000 2511.515    0.000 functional.py:1050(leaky_relu)
        4322490972 2137.363    0.000 2426.944    0.000 {built-in method builtins.sum}
        187744336 2320.900    0.000 2320.900    0.000 {built-in method torch._C._nn.leaky_relu}
        934834411 2253.222    0.000 2253.277    0.000 {built-in method builtins.sorted}
        934830073  915.443    0.000 2046.011    0.000 game.py:139(getCurrentScore)
        934818411 1681.344    0.000 2012.465    0.000 agent.py:356(dicer)
        234680420 1991.100    0.000 1991.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
         44004119 1068.789    0.000 1966.538    0.000 move.py:267(<listcomp>)
         48735418  966.755    0.000 1791.696    0.000 agent.py:334(antsUnderAnts)
        934818411 1710.505    0.000 1710.505    0.000 agent.py:241(<listcomp>)
        934818411 1006.040    0.000 1637.720    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140808252  184.677    0.000 1381.851    0.000 dropout.py:53(forward)
        140808252  661.249    0.000 1197.174    0.000 functional.py:788(dropout)
          1231898   51.453    0.000 1176.878    0.001 move.py:154(simulateComplex)
          1168203  372.637    0.000 1126.918    0.001 adam.py:49(step)
        102111787  229.920    0.000 1125.965    0.000 numeric.py:159(ones)
        10376395709 1113.738    0.000 1113.738    0.000 {method 'append' of 'list' objects}
        9810232070/9810232058 1027.152    0.000 1027.152    0.000 {built-in method builtins.len}
        934830073  839.477    0.000  999.924    0.000 game.py:140(<dictcomp>)
        904720340  634.823    0.000  922.571    0.000 move.py:282(__init__)
          2342307   17.504    0.000  913.689    0.000 game.py:56(action_space)
         47271353  130.245    0.000  896.185    0.000 game.py:46(actions)
        934818411  750.871    0.000  750.871    0.000 agent.py:201(<listcomp>)
          1245461  257.195    0.000  717.457    0.001 Probability_function.py:206(CalculateWinChance)
         46936084  705.891    0.000  705.891    0.000 {built-in method flatten}
        151384277  688.080    0.000  688.080    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46936084  686.204    0.000  686.204    0.000 {built-in method dot}
        377174653/81500353  253.554    0.000  638.880    0.000 game.py:111(getAllPositionsAtDistance)
        102111787  171.096    0.000  636.569    0.000 <__array_function__ internals>:2(copyto)
        4351900145  583.594    0.000  583.594    0.000 {method 'items' of 'dict' objects}
          1168203    4.829    0.000  581.176    0.000 tensor.py:167(backward)
          1168203    7.096    0.000  576.347    0.000 __init__.py:44(backward)
          1168203  542.301    0.000  542.301    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.152    0.000  503.968    0.126 game.py:159(reset)
             4000    0.676    0.000  502.350    0.126 setups.py:9(setup)
        934818411  476.715    0.000  476.715    0.000 agent.py:176(<listcomp>)
        1039422150  336.906    0.000  458.391    0.000 field.py:23(__eq__)
        516302577  452.655    0.000  452.659    0.000 module.py:562(__getattr__)
        934818411  442.575    0.000  442.575    0.000 agent.py:229(<listcomp>)
        611337295  434.829    0.000  434.829    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.204    0.000  433.008    0.000 field.py:38(Nointersection)
          5600000  152.019    0.000  429.805    0.000 field.py:39(<listcomp>)
         44004119  303.903    0.000  423.105    0.000 move.py:130(simulateSimple)
             4000   35.137    0.009  421.670    0.105 field.py:120(Give_dist_to_all)
        351158661  231.327    0.000  385.326    0.000 game.py:119(goOneStep)
        32366550/9302020  280.389    0.000  352.157    0.000 Probability_function.py:196(Combinations)
         49272490   74.831    0.000  344.977    0.000 <__array_function__ internals>:2(concatenate)
          1241707  289.401    0.000  333.090    0.000 Probability_function.py:140(fight)
        140808252  324.902    0.000  324.902    0.000 {built-in method dropout}
         46936084  318.533    0.000  318.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        934818411  303.630    0.000  303.630    0.000 agent.py:204(distanceToBases)
          1168203   37.280    0.000  296.034    0.000 analyser.py:106(addData)
        1830020193  289.581    0.000  289.581    0.000 agent.py:342(<genexpr>)
        904720340  287.749    0.000  287.749    0.000 {method 'copy' of 'dict' objects}
        102111787  259.477    0.000  259.477    0.000 {built-in method numpy.empty}
        558719283  258.887    0.000  258.887    0.000 agent.py:351(<listcomp>)
          2342307   12.427    0.000  250.207    0.000 game.py:59(step)
        610006731  245.225    0.000  245.225    0.000 agent.py:349(<listcomp>)
         23364060  241.049    0.000  241.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1269610674  234.232    0.000  234.232    0.000 {method 'values' of 'collections.OrderedDict' objects}
        934818411  233.546    0.000  233.546    0.000 agent.py:178(carrying_number_of_ally_ants)
         45767881  225.738    0.000  225.738    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        140808252  135.785    0.000  211.023    0.000 _VF.py:11(__getattr__)
         12850244    8.233    0.000  150.167    0.000 module.py:846(parameters)
         23364060  145.772    0.000  145.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12850244    7.307    0.000  141.934    0.000 module.py:870(named_parameters)
         12850244   39.475    0.000  134.628    0.000 module.py:833(_named_members)
          1173176    5.949    0.000  132.433    0.000 game.py:41(roll)
        1065161003  127.664    0.000  127.664    0.000 {built-in method builtins.isinstance}
          1177176   14.690    0.000  126.608    0.000 holder.py:17(roll)
         46936084   91.418    0.000  121.492    0.000 container.py:167(__iter__)
          6759254   55.379    0.000  111.045    0.000 dice.py:9(roll)
         11682030  100.683    0.000  100.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11682030   91.747    0.000   91.747    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         49272490   90.730    0.000   90.730    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        234680440   89.388    0.000   89.388    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    170.   1000.   ...    0.17    0.14    0.12]
 [   2.    255.   1000.   ...    0.25    0.21    0.22]
 [   3.    295.   1042.04 ...    0.25    0.14    0.14]
 ...
 [3998.    300.   1708.46 ...    0.5     0.      0.  ]
 [3999.    300.   1708.48 ...    0.42    0.01    0.  ]
 [4000.    300.   1708.22 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423533: <NNAgent4NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:25 2020
Terminated at Fri May  1 23:41:22 2020
Results reported at Fri May  1 23:41:22 2020

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

    CPU time :                                   116805.77 sec.
    Max Memory :                                 14757 MB
    Average Memory :                             7573.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5723.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116837 sec.
    Turnaround time :                            116819 sec.

The output (if any) is above this job summary.

