# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              760 minutes.

    Hours used :                12 minutes.

# Profiling


      16815172642 function calls (16401823956 primitive calls) in 45586.16 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45640.907 45640.907 {built-in method builtins.exec}
                1    0.000    0.000 45640.907 45640.907 <string>:1(<module>)
                1    0.000    0.000 45640.907 45640.907 game.py:167(run)
                1  154.585  154.585 45640.907 45640.907 gamecontroller.py:15(run)
           984710  438.651    0.000 41251.893    0.042 agent.py:13(choose)
         15475409 1007.941    0.000 29315.915    0.002 agent.py:194(state)
        568095181 9914.888    0.000 23872.265    0.000 agent.py:174(antState)
           499433  169.109    0.000 22595.755    0.045 opponent.py:32(choose)
         15904257 1199.446    0.000 13169.350    0.001 NNAgent.py:13(value)
        1306219312 7193.960    0.000 7193.960    0.000 {built-in method numpy.array}
        143833681/16599625  673.542    0.000 6516.447    0.000 module.py:522(__call__)
         15904257  546.704    0.000 6313.785    0.000 NNAgent.py:55(forward)
         13989396   77.166    0.000 3854.966    0.000 move.py:235(simulate)
         79521285  237.181    0.000 3513.308    0.000 linear.py:86(forward)
         79521285  217.919    0.000 3193.912    0.000 functional.py:1355(linear)
          1048250   49.901    0.000 2795.059    0.003 move.py:131(simulateComplex)
           998801   24.480    0.000 2578.573    0.003 agent.py:65(trainAgent)
          1075812  348.119    0.000 2484.844    0.002 Probability_function.py:205(CalculateWinChance)
           695368  151.908    0.000 2467.232    0.004 NNAgent.py:27(train)
        248104501 2330.593    0.000 2330.593    0.000 agent.py:225(getDistances)
         79521285 2193.966    0.000 2193.966    0.000 {built-in method addmm}
        248104501  343.957    0.000 2153.903    0.000 {method 'max' of 'numpy.ndarray' objects}
        248104501 2117.855    0.000 2145.414    0.000 agent.py:238(getDistancesToAnts)
        204971412/16449824 1640.690    0.000 1964.635    0.000 Probability_function.py:195(Combinations)
        248104501  135.304    0.000 1809.946    0.000 _methods.py:28(_amax)
        251058631 1701.804    0.000 1701.804    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        248104501  694.033    0.000 1305.178    0.000 agent.py:162(currentScore)
        319990680  663.757    0.000  868.429    0.000 agent.py:262(ant_situation)
         63617028   83.246    0.000  866.603    0.000 functional.py:1050(leaky_relu)
         13465271  429.364    0.000  784.420    0.000 move.py:244(<listcomp>)
         63617028  783.357    0.000  783.357    0.000 {built-in method torch._C._nn.leaky_relu}
         79521285  748.381    0.000  748.381    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3935    1.180    0.000  722.959    0.184 agent.py:105(resetGame)
             2000    0.207    0.000  701.093    0.351 impala.py:27(batchTrain)
            39600    8.143    0.000  699.886    0.018 impala.py:40(trainOneBatch)
           695368  229.649    0.000  696.318    0.001 adam.py:49(step)
        248104501  536.655    0.000  649.644    0.000 agent.py:273(dicer)
        248108677  252.316    0.000  581.562    0.000 game.py:126(getCurrentScore)
        248104501  360.629    0.000  565.410    0.000 agent.py:150(carrying_number_of_enemy_ants)
        248104501  251.744    0.000  550.264    0.000 agent.py:156(distanceToSplits)
         15999534  299.008    0.000  517.500    0.000 agent.py:251(antsUnderAnts)
         47712771   65.224    0.000  454.606    0.000 dropout.py:53(forward)
        696488356  335.278    0.000  412.295    0.000 {built-in method builtins.sum}
         47712771  195.347    0.000  389.382    0.000 functional.py:788(dropout)
         40075426   83.304    0.000  387.220    0.000 numeric.py:159(ones)
        290270420  287.756    0.000  386.732    0.000 move.py:258(__init__)
           695368    3.188    0.000  348.368    0.001 tensor.py:167(backward)
           695368    4.897    0.000  345.180    0.000 __init__.py:44(backward)
           695368  323.454    0.000  323.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        248112501  298.551    0.000  298.580    0.000 {built-in method builtins.sorted}
           996801    6.643    0.000  295.275    0.000 game.py:43(action_space)
        248108677  242.420    0.000  294.676    0.000 game.py:127(<dictcomp>)
         15185255   35.589    0.000  288.632    0.000 game.py:37(actions)
        286280256  274.157    0.000  274.160    0.000 module.py:562(__getattr__)
             2000    0.080    0.000  263.058    0.132 game.py:146(reset)
             2000    0.512    0.000  261.776    0.131 setups.py:9(setup)
         57949103  208.491    0.000  250.208    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15904257  245.605    0.000  245.605    0.000 {built-in method dot}
         15904257  243.565    0.000  243.565    0.000 {built-in method flatten}
          1035932  210.811    0.000  239.222    0.000 Probability_function.py:139(fight)
          2800000    1.558    0.000  225.913    0.000 field.py:35(Nointersection)
          2800000   75.987    0.000  224.355    0.000 field.py:36(<listcomp>)
        1779269518  221.207    0.000  221.207    0.000 {built-in method builtins.len}
        206962189  220.087    0.000  221.028    0.000 {built-in method builtins.any}
             2000   17.744    0.009  219.566    0.110 field.py:116(Give_dist_to_all)
         40075426   60.591    0.000  211.519    0.000 <__array_function__ internals>:2(copyto)
        444658693  155.441    0.000  205.767    0.000 field.py:20(__eq__)
        109782148/24102342   77.159    0.000  203.495    0.000 game.py:98(getAllPositionsAtDistance)
           996801    6.363    0.000  179.810    0.000 game.py:46(step)
        1146454723  169.508    0.000  169.508    0.000 {method 'items' of 'dict' objects}
        744313503  149.619    0.000  149.619    0.000 agent.py:285(GetProbabilityOfEat)
        248104501  148.438    0.000  148.438    0.000 agent.py:151(<listcomp>)
         13907360  147.884    0.000  147.884    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13465271   98.371    0.000  134.466    0.000 move.py:107(simulateSimple)
        101460360   76.206    0.000  126.337    0.000 game.py:106(goOneStep)
        143833681  124.597    0.000  124.597    0.000 {built-in method torch._C._get_tracing_state}
        248104501  124.549    0.000  124.549    0.000 agent.py:159(distanceToBases)
           984710   80.287    0.000  120.852    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15904257  119.226    0.000  119.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        248104501  118.313    0.000  118.313    0.000 agent.py:184(<listcomp>)
         47712771  117.800    0.000  117.800    0.000 {built-in method dropout}
        290270420   98.975    0.000   98.975    0.000 {method 'copy' of 'dict' objects}
         15904257   25.256    0.000   96.476    0.000 <__array_function__ internals>:2(concatenate)
         13907360   93.171    0.000   93.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40075426   92.397    0.000   92.397    0.000 {built-in method numpy.empty}
           996801    7.855    0.000   91.536    0.000 move.py:18(execute)
        450341286   88.034    0.000   88.034    0.000 {built-in method math.factorial}
        150931521   79.321    0.000   79.321    0.000 agent.py:266(<listcomp>)
        452794563   77.016    0.000   77.016    0.000 agent.py:259(<genexpr>)
        248104501   77.013    0.000   77.013    0.000 agent.py:153(carrying_number_of_ally_ants)
         47712771   48.058    0.000   76.235    0.000 _VF.py:11(__getattr__)
          1075812   75.829    0.000   75.829    0.000 move.py:247(giveantsprobabilities)
        327415161   74.093    0.000   74.093    0.000 {method 'append' of 'list' objects}
           996801    1.791    0.000   73.992    0.000 move.py:39(placeOnBoard)
          6953680   72.985    0.000   72.985    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14513521   72.760    0.000   72.760    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7692344    4.647    0.000   72.449    0.000 module.py:846(parameters)
        135674264   71.646    0.000   71.646    0.000 agent.py:268(<listcomp>)
            27562    0.443    0.000   71.605    0.003 move.py:80(moveToOpponent)
          7692344    4.508    0.000   67.802    0.000 module.py:870(named_parameters)


# Other prints

[ 2.1613057  -0.3883182  -0.04485568 ... -0.11969204 -1.153026
 -2.460059  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014435: <NNAgent7Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent7Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 04:56:11 2020
Results reported at Fri Apr  3 04:56:11 2020

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

    CPU time :                                   45643.02 sec.
    Max Memory :                                 5168 MB
    Average Memory :                             2051.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45679 sec.
    Turnaround time :                            45653 sec.

The output (if any) is above this job summary.

