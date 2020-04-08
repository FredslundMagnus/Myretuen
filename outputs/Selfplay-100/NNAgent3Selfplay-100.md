# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1465 minutes.

    Hours used :                24 minutes.

# Profiling


      34397068271 function calls (33440663023 primitive calls) in 87803.36 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87906.266 87906.266 {built-in method builtins.exec}
                1    0.000    0.000 87906.266 87906.266 <string>:1(<module>)
                1    0.000    0.000 87906.266 87906.266 game.py:169(run)
                1  310.495  310.495 87906.266 87906.266 gamecontroller.py:15(run)
          1982999  812.575    0.000 79637.651    0.040 agent.py:13(choose)
         33643623 1876.186    0.000 56282.661    0.002 agent.py:202(state)
        1182452695 19165.505    0.000 45957.406    0.000 agent.py:182(antState)
          1031836  219.971    0.000 35584.725    0.034 opponent.py:32(choose)
         34209429 2101.412    0.000 25730.565    0.001 NNAgent.py:15(value)
        2597765745 14253.856    0.000 14253.856    0.000 {built-in method numpy.array}
        309309679/35634247 1295.483    0.000 13017.712    0.000 module.py:522(__call__)
         34209429 1108.820    0.000 12655.536    0.000 NNAgent.py:57(forward)
         30626233  111.585    0.000 7288.549    0.000 move.py:237(simulate)
        171047145  472.021    0.000 6990.005    0.000 linear.py:86(forward)
        171047145  449.281    0.000 6369.225    0.000 functional.py:1355(linear)
          1467120   56.721    0.000 5659.762    0.004 move.py:133(simulateComplex)
          1531385  525.784    0.000 5400.569    0.004 Probability_function.py:206(CalculateWinChance)
          2062654   38.198    0.000 4895.918    0.002 agent.py:65(trainAgent)
          1424818  283.816    0.000 4685.293    0.003 NNAgent.py:29(train)
        498692448/26405570 3907.264    0.000 4609.593    0.000 Probability_function.py:196(Combinations)
        171047145 4360.920    0.000 4360.920    0.000 {built-in method addmm}
        494909035  667.911    0.000 4105.225    0.000 {method 'max' of 'numpy.ndarray' objects}
        494909035 4054.818    0.000 4054.818    0.000 agent.py:233(getDistances)
        494909035 3925.198    0.000 3979.563    0.000 agent.py:246(getDistancesToAnts)
        494909035  259.639    0.000 3437.314    0.000 _methods.py:28(_amax)
        500858032 3226.143    0.000 3226.143    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        494909035 1410.362    0.000 2618.369    0.000 agent.py:170(currentScore)
        687543660 1452.207    0.000 1842.696    0.000 agent.py:270(ant_situation)
        136837716  164.055    0.000 1817.614    0.000 functional.py:1050(leaky_relu)
        136837716 1653.559    0.000 1653.559    0.000 {built-in method torch._C._nn.leaky_relu}
        171047145 1490.507    0.000 1490.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
        494909035 1123.933    0.000 1346.021    0.000 agent.py:281(dicer)
          1424818  445.828    0.000 1341.341    0.001 adam.py:49(step)
             7573    2.195    0.000 1326.941    0.175 agent.py:112(resetGame)
             4000    0.279    0.000 1289.944    0.322 impala.py:28(batchTrain)
            79600   10.392    0.000 1288.287    0.016 impala.py:41(trainOneBatch)
         29892673  698.259    0.000 1225.346    0.000 move.py:246(<listcomp>)
        494918393  505.018    0.000 1149.076    0.000 game.py:128(getCurrentScore)
        494909035  685.149    0.000 1047.830    0.000 agent.py:158(carrying_number_of_enemy_ants)
         34377183  580.646    0.000 1046.099    0.000 agent.py:259(antsUnderAnts)
        494909035  461.208    0.000 1037.633    0.000 agent.py:164(distanceToSplits)
        102628287  117.263    0.000  867.098    0.000 dropout.py:53(forward)
        1465850764  692.633    0.000  851.895    0.000 {built-in method builtins.sum}
        102628287  372.620    0.000  749.835    0.000 functional.py:788(dropout)
         81705643  136.141    0.000  707.702    0.000 numeric.py:159(ones)
          1424818    5.683    0.000  654.141    0.000 tensor.py:167(backward)
          1424818    8.851    0.000  648.458    0.000 __init__.py:44(backward)
          1424818  610.520    0.000  610.520    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2058654   12.881    0.000  577.060    0.000 game.py:45(action_space)
        494925035  576.483    0.000  576.539    0.000 {built-in method builtins.sorted}
        494918393  473.016    0.000  576.430    0.000 game.py:129(<dictcomp>)
         33963302   73.727    0.000  564.179    0.000 game.py:39(actions)
        627195860  422.398    0.000  554.098    0.000 move.py:260(__init__)
        615770472  536.308    0.000  536.308    0.000 module.py:562(__getattr__)
        502803563  497.211    0.000  499.274    0.000 {built-in method builtins.any}
             4000    0.141    0.000  495.100    0.124 game.py:148(reset)
             4000    0.786    0.000  493.557    0.123 setups.py:9(setup)
        119881070  406.515    0.000  481.455    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34209429  452.643    0.000  452.643    0.000 {built-in method dot}
        3392981591  440.495    0.000  440.495    0.000 {built-in method builtins.len}
         34209429  440.352    0.000  440.352    0.000 {built-in method flatten}
          5600000    2.996    0.000  427.489    0.000 field.py:38(Nointersection)
          5600000  149.747    0.000  424.493    0.000 field.py:39(<listcomp>)
             4000   33.325    0.008  414.296    0.104 field.py:120(Give_dist_to_all)
          2058654   10.744    0.000  412.026    0.000 game.py:48(step)
        239540842/52238169  159.191    0.000  407.298    0.000 game.py:100(getAllPositionsAtDistance)
         81705643   98.581    0.000  394.165    0.000 <__array_function__ internals>:2(copyto)
        913958008  285.553    0.000  388.485    0.000 field.py:23(__eq__)
        1484727105  333.335    0.000  333.335    0.000 agent.py:293(GetProbabilityOfEat)
        2311927687  323.344    0.000  323.344    0.000 {method 'items' of 'dict' objects}
          1421301  270.550    0.000  306.900    0.000 Probability_function.py:140(fight)
         28496360  275.531    0.000  275.531    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        494909035  264.542    0.000  264.542    0.000 agent.py:159(<listcomp>)
        309309679  259.624    0.000  259.624    0.000 {built-in method torch._C._get_tracing_state}
          2058654   12.928    0.000  248.864    0.000 move.py:20(execute)
         34209429  248.314    0.000  248.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        221819991  150.328    0.000  248.107    0.000 game.py:108(goOneStep)
        102628287  233.718    0.000  233.718    0.000 {built-in method dropout}
         29892673  156.742    0.000  230.321    0.000 move.py:109(simulateSimple)
        494909035  229.039    0.000  229.039    0.000 agent.py:192(<listcomp>)
          2058654    3.252    0.000  220.189    0.000 move.py:41(placeOnBoard)
            64265    0.686    0.000  215.914    0.003 move.py:82(moveToOpponent)
          1982999  134.173    0.000  205.218    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28496360  181.253    0.000  181.253    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         81705643  177.397    0.000  177.397    0.000 {built-in method numpy.empty}
        494909035  172.354    0.000  172.354    0.000 agent.py:167(distanceToBases)
         34209429   34.025    0.000  169.837    0.000 <__array_function__ internals>:2(concatenate)
        970961556  166.578    0.000  166.578    0.000 {built-in method math.factorial}
        977989728  159.262    0.000  159.262    0.000 agent.py:267(<genexpr>)
        305751604  144.952    0.000  144.952    0.000 agent.py:276(<listcomp>)
        325996576  144.493    0.000  144.493    0.000 agent.py:274(<listcomp>)
        102628287   89.371    0.000  143.497    0.000 _VF.py:11(__getattr__)
        494909035  140.228    0.000  140.228    0.000 agent.py:161(carrying_number_of_ally_ants)
         14248180  138.626    0.000  138.626    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15756312    8.780    0.000  137.450    0.000 module.py:846(parameters)
        644691512  133.633    0.000  133.633    0.000 {method 'append' of 'list' objects}
        627195860  131.699    0.000  131.699    0.000 {method 'copy' of 'dict' objects}
         15756312    8.459    0.000  128.670    0.000 module.py:870(named_parameters)
        618619358  122.662    0.000  122.662    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31359793  120.305    0.000  120.305    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.31624305 -0.14237031  0.1952876  ...  0.31847033  0.32336378
 -0.0906182 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086836: <NNAgent3Selfplay-100> in cluster <dcc> Done

Job <NNAgent3Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:23:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:23:46 2020
Terminated at Wed Apr  8 05:48:57 2020
Results reported at Wed Apr  8 05:48:57 2020

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

    CPU time :                                   87910.30 sec.
    Max Memory :                                 2305 MB
    Average Memory :                             1073.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87915 sec.
    Turnaround time :                            195305 sec.

The output (if any) is above this job summary.

