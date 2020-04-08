# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              927 minutes.

    Hours used :                15 minutes.

# Profiling


      20661589627 function calls (20204037651 primitive calls) in 55605.35 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55675.248 55675.248 {built-in method builtins.exec}
                1    0.000    0.000 55675.248 55675.248 <string>:1(<module>)
                1    0.000    0.000 55675.248 55675.248 game.py:169(run)
                1  176.538  176.538 55675.248 55675.248 gamecontroller.py:15(run)
          1113212  509.591    0.000 49943.749    0.045 agent.py:13(choose)
         19352485 1101.781    0.000 32745.867    0.002 agent.py:202(state)
        682684235 10980.537    0.000 27045.814    0.000 agent.py:182(antState)
           563839  162.153    0.000 25151.994    0.045 opponent.py:32(choose)
         20366006 1287.635    0.000 18947.130    0.001 NNAgent.py:15(value)
        184251317/21323269  889.067    0.000 10696.490    0.001 module.py:522(__call__)
         20366006  800.313    0.000 10470.578    0.001 NNAgent.py:57(forward)
        1484287612 9213.460    0.000 9213.460    0.000 {built-in method numpy.array}
        101830030  308.149    0.000 4275.291    0.000 linear.py:86(forward)
        101830030  271.757    0.000 3877.089    0.000 functional.py:1355(linear)
         17672077   72.034    0.000 3847.938    0.000 move.py:237(simulate)
           957263  187.678    0.000 3476.359    0.004 NNAgent.py:29(train)
         61098018   83.966    0.000 3041.816    0.000 dropout.py:53(forward)
         61098018  221.974    0.000 2957.850    0.000 functional.py:788(dropout)
          1558806   60.669    0.000 2857.560    0.002 move.py:133(simulateComplex)
          1127102   22.058    0.000 2818.510    0.003 agent.py:65(trainAgent)
        101830030 2663.599    0.000 2663.599    0.000 {built-in method addmm}
         61098018 2643.618    0.000 2643.618    0.000 {built-in method dropout}
        280046475 2629.099    0.000 2629.099    0.000 agent.py:233(getDistances)
          1637823  446.594    0.000 2478.436    0.002 Probability_function.py:206(CalculateWinChance)
        280046475 2339.730    0.000 2370.785    0.000 agent.py:246(getDistancesToAnts)
        280046475  358.974    0.000 2317.220    0.000 {method 'max' of 'numpy.ndarray' objects}
        280046475  153.465    0.000 1958.246    0.000 _methods.py:28(_amax)
        283386111 1833.635    0.000 1833.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        192366212/21101040 1514.142    0.000 1811.702    0.000 Probability_function.py:196(Combinations)
        280046475  789.400    0.000 1511.155    0.000 agent.py:170(currentScore)
             7933    2.485    0.000 1473.999    0.186 agent.py:112(resetGame)
             4000    0.291    0.000 1444.423    0.361 impala.py:28(batchTrain)
            79600   12.160    0.000 1442.679    0.018 impala.py:41(trainOneBatch)
        402637760  940.692    0.000 1217.654    0.000 agent.py:270(ant_situation)
         81464024   99.891    0.000 1048.362    0.000 functional.py:1050(leaky_relu)
         81464024  948.471    0.000  948.471    0.000 {built-in method torch._C._nn.leaky_relu}
           957263  298.545    0.000  904.048    0.001 adam.py:49(step)
        101830030  892.844    0.000  892.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
        280046475  609.275    0.000  747.243    0.000 agent.py:281(dicer)
         16892674  412.587    0.000  720.174    0.000 move.py:246(<listcomp>)
         20131888  379.146    0.000  689.970    0.000 agent.py:259(antsUnderAnts)
        280051711  297.017    0.000  688.273    0.000 game.py:128(getCurrentScore)
        280046475  272.744    0.000  618.896    0.000 agent.py:164(distanceToSplits)
        280046475  388.948    0.000  608.788    0.000 agent.py:158(carrying_number_of_enemy_ants)
        883339409  420.785    0.000  526.954    0.000 {built-in method builtins.sum}
             4000    0.128    0.000  500.999    0.125 game.py:148(reset)
             4000    0.794    0.000  499.466    0.125 setups.py:9(setup)
           957263    3.328    0.000  457.684    0.000 tensor.py:167(backward)
         51366532   87.056    0.000  454.819    0.000 numeric.py:159(ones)
           957263    5.476    0.000  454.355    0.000 __init__.py:44(backward)
          5600000    3.208    0.000  430.836    0.000 field.py:38(Nointersection)
           957263  429.202    0.000  429.202    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  149.680    0.000  427.628    0.000 field.py:39(<listcomp>)
             4000   34.847    0.009  419.379    0.105 field.py:120(Give_dist_to_all)
        280051711  287.194    0.000  349.165    0.000 game.py:129(<dictcomp>)
        280062475  346.212    0.000  346.267    0.000 {built-in method builtins.sorted}
        815723667  252.409    0.000  341.841    0.000 field.py:23(__eq__)
        369029600  250.275    0.000  336.344    0.000 move.py:260(__init__)
        366595338  333.187    0.000  333.194    0.000 module.py:562(__getattr__)
          1123102    6.927    0.000  325.729    0.000 game.py:45(action_space)
          1499303  285.925    0.000  324.358    0.000 Probability_function.py:140(fight)
         18947837   40.908    0.000  318.803    0.000 game.py:39(actions)
         73958962  253.785    0.000  297.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2103180160  281.744    0.000  281.744    0.000 {built-in method builtins.len}
         20366006  269.129    0.000  269.129    0.000 {built-in method flatten}
         20366006  262.167    0.000  262.167    0.000 {built-in method dot}
         51366532   64.537    0.000  251.752    0.000 <__array_function__ internals>:2(copyto)
          1123102    5.295    0.000  232.669    0.000 game.py:48(step)
        135801414/30048614   89.485    0.000  231.039    0.000 game.py:100(getAllPositionsAtDistance)
        1346012198  212.338    0.000  212.338    0.000 {method 'items' of 'dict' objects}
        194609627  200.956    0.000  202.068    0.000 {built-in method builtins.any}
        184251317  198.929    0.000  198.929    0.000 {built-in method torch._C._get_tracing_state}
         19145260  183.950    0.000  183.950    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        840139425  177.803    0.000  177.803    0.000 agent.py:293(GetProbabilityOfEat)
        280046475  154.514    0.000  154.514    0.000 agent.py:159(<listcomp>)
          1123102    6.455    0.000  143.318    0.000 move.py:20(execute)
        125905340   85.722    0.000  141.553    0.000 game.py:108(goOneStep)
         16892674   93.645    0.000  133.178    0.000 move.py:109(simulateSimple)
         20366006  132.907    0.000  132.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        280046475  130.909    0.000  130.909    0.000 agent.py:192(<listcomp>)
          1123102    1.515    0.000  127.608    0.000 move.py:41(placeOnBoard)
            79017    0.837    0.000  125.573    0.002 move.py:82(moveToOpponent)
         19145260  125.207    0.000  125.207    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1113212   80.860    0.000  121.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         51366532  116.011    0.000  116.011    0.000 {built-in method numpy.empty}
        222201935  108.339    0.000  108.339    0.000 agent.py:274(<listcomp>)
        666605805  106.169    0.000  106.169    0.000 agent.py:267(<genexpr>)
         20366006   22.452    0.000  105.534    0.000 <__array_function__ internals>:2(concatenate)
        280046475  102.557    0.000  102.557    0.000 agent.py:167(distanceToBases)
        201494777  100.652    0.000  100.652    0.000 agent.py:276(<listcomp>)
          1637823   98.624    0.000   98.624    0.000 move.py:249(giveantsprobabilities)
        836841725   94.080    0.000   94.080    0.000 {built-in method builtins.isinstance}
         10617167    6.692    0.000   94.014    0.000 module.py:846(parameters)
         61098018   57.128    0.000   92.258    0.000 _VF.py:11(__getattr__)
          9572630   89.714    0.000   89.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10617167    5.730    0.000   87.322    0.000 module.py:870(named_parameters)
        368502634   86.581    0.000   86.581    0.000 {method 'values' of 'collections.OrderedDict' objects}
        369029600   86.070    0.000   86.070    0.000 {method 'copy' of 'dict' objects}
         10617167   29.237    0.000   81.592    0.000 module.py:833(_named_members)
        455726418   80.211    0.000   80.211    0.000 {built-in method math.factorial}


# Other prints

[ 0.06443352  0.03200092 -0.12794207 ...  0.19050968  0.19985941
 -1.0467606 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086760: <NNAgent7dropout-0.9> in cluster <dcc> Done

Job <NNAgent7dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:53:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:53:30 2020
Terminated at Mon Apr  6 17:21:32 2020
Results reported at Mon Apr  6 17:21:32 2020

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

    CPU time :                                   55673.34 sec.
    Max Memory :                                 19052 MB
    Average Memory :                             6687.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1428.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55691 sec.
    Turnaround time :                            64076 sec.

The output (if any) is above this job summary.

