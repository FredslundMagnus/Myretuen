# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              1121 minutes.

    Hours used :                18 minutes.

# Profiling


      26279031106 function calls (25569969356 primitive calls) in 67214.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67316.949 67316.949 {built-in method builtins.exec}
                1    0.000    0.000 67316.949 67316.949 <string>:1(<module>)
                1    0.000    0.000 67316.949 67316.949 game.py:167(run)
                1  267.616  267.616 67316.949 67316.949 gamecontroller.py:15(run)
          1459599  799.863    0.001 60758.495    0.042 agent.py:13(choose)
         25114190 1490.846    0.000 41107.093    0.002 agent.py:194(state)
        870696513 13490.232    0.000 32417.568    0.000 agent.py:174(antState)
           736335  222.172    0.000 29261.712    0.040 opponent.py:32(choose)
         26271082 2574.731    0.000 21143.889    0.001 NNAgent.py:13(value)
        237570248/27401592 1106.938    0.000 11030.136    0.000 module.py:522(__call__)
         26271082  915.000    0.000 10633.901    0.000 NNAgent.py:55(forward)
        1850631932 9277.704    0.000 9277.704    0.000 {built-in method numpy.array}
         22914141  127.466    0.000 6244.915    0.000 move.py:235(simulate)
        131355410  370.513    0.000 5943.811    0.000 linear.py:86(forward)
        131355410  369.199    0.000 5421.199    0.000 functional.py:1355(linear)
          2191842  102.144    0.000 4458.679    0.002 move.py:131(simulateComplex)
          2272681  617.090    0.000 3936.281    0.002 Probability_function.py:205(CalculateWinChance)
          1130510  242.220    0.000 3834.202    0.003 NNAgent.py:27(train)
        131355410 3676.972    0.000 3676.972    0.000 {built-in method addmm}
          1472845   41.464    0.000 3452.823    0.002 agent.py:65(trainAgent)
        346494293 3289.814    0.000 3289.814    0.000 agent.py:225(getDistances)
        346494293  459.497    0.000 3071.420    0.000 {method 'max' of 'numpy.ndarray' objects}
        374583140/32075382 2511.678    0.000 3003.253    0.000 Probability_function.py:195(Combinations)
        346494293 2607.314    0.000 2641.126    0.000 agent.py:238(getDistancesToAnts)
        346494293  179.688    0.000 2611.923    0.000 _methods.py:28(_amax)
        350873090 2474.572    0.000 2474.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        346494293  894.976    0.000 1684.989    0.000 agent.py:162(currentScore)
        524202220 1156.147    0.000 1510.212    0.000 agent.py:262(ant_situation)
        105084328  143.391    0.000 1453.974    0.000 functional.py:1050(leaky_relu)
             7940    2.342    0.000 1383.804    0.174 agent.py:105(resetGame)
             4000    0.345    0.000 1352.624    0.338 impala.py:27(batchTrain)
            79600   17.670    0.000 1350.548    0.017 impala.py:40(trainOneBatch)
        131355410 1317.099    0.000 1317.099    0.000 {method 't' of 'torch._C._TensorBase' objects}
        105084328 1310.583    0.000 1310.583    0.000 {built-in method torch._C._nn.leaky_relu}
         21818220  736.339    0.000 1299.378    0.000 move.py:244(<listcomp>)
          1130510  360.067    0.000 1071.698    0.001 adam.py:49(step)
         26210111  518.678    0.000  876.953    0.000 agent.py:251(antsUnderAnts)
        346494293  719.164    0.000  865.209    0.000 agent.py:273(dicer)
         78813246  117.034    0.000  794.798    0.000 dropout.py:53(forward)
        346499775  320.414    0.000  753.502    0.000 game.py:126(getCurrentScore)
        346494293  319.452    0.000  742.530    0.000 agent.py:156(distanceToSplits)
         68663855  153.982    0.000  700.040    0.000 numeric.py:159(ones)
        346494293  441.630    0.000  687.158    0.000 agent.py:150(carrying_number_of_enemy_ants)
         78813246  339.711    0.000  677.764    0.000 functional.py:788(dropout)
        480201240  456.862    0.000  623.348    0.000 move.py:258(__init__)
        1128195747  476.669    0.000  600.024    0.000 {built-in method builtins.sum}
          1130510    5.990    0.000  563.744    0.000 tensor.py:167(backward)
          1130510    7.866    0.000  557.754    0.000 __init__.py:44(backward)
          1130510  521.872    0.000  521.872    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26271082  467.749    0.000  467.749    0.000 {built-in method dot}
        472886706  462.918    0.000  462.925    0.000 module.py:562(__getattr__)
             4000    0.159    0.000  459.367    0.115 game.py:146(reset)
             4000    1.080    0.000  457.730    0.114 setups.py:9(setup)
         26271082  452.005    0.000  452.005    0.000 {built-in method flatten}
         97854135  371.337    0.000  435.040    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        346510293  423.137    0.000  423.189    0.000 {built-in method builtins.sorted}
          1468845    9.855    0.000  415.031    0.000 game.py:43(action_space)
         24529278   49.893    0.000  405.176    0.000 game.py:37(actions)
        346499775  326.754    0.000  389.824    0.000 game.py:127(<dictcomp>)
          5600000    3.089    0.000  389.301    0.000 field.py:35(Nointersection)
          5600000  134.341    0.000  386.212    0.000 field.py:36(<listcomp>)
          1922801  342.379    0.000  385.621    0.000 Probability_function.py:139(fight)
             4000   34.410    0.009  383.444    0.096 field.py:116(Give_dist_to_all)
         68663855  102.461    0.000  377.145    0.000 <__array_function__ internals>:2(copyto)
        377516804  339.019    0.000  340.466    0.000 {built-in method builtins.any}
        851448143  249.604    0.000  332.327    0.000 field.py:20(__eq__)
        2756148832  319.461    0.000  319.461    0.000 {built-in method builtins.len}
          1468845    9.943    0.000  310.347    0.000 game.py:46(step)
        174438994/38474689  104.851    0.000  283.228    0.000 game.py:98(getAllPositionsAtDistance)
        237570248  261.747    0.000  261.747    0.000 {built-in method torch._C._get_tracing_state}
         21818220  163.432    0.000  228.335    0.000 move.py:107(simulateSimple)
         22610200  216.924    0.000  216.924    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1674758965  214.480    0.000  214.480    0.000 {method 'items' of 'dict' objects}
         78813246  210.157    0.000  210.157    0.000 {built-in method dropout}
         26271082  198.006    0.000  198.006    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1039482879  195.873    0.000  195.873    0.000 agent.py:285(GetProbabilityOfEat)
          1468845   11.831    0.000  183.422    0.000 move.py:18(execute)
        346494293  180.223    0.000  180.223    0.000 agent.py:151(<listcomp>)
        161582003  109.060    0.000  178.376    0.000 game.py:106(goOneStep)
        346494293  177.463    0.000  177.463    0.000 agent.py:159(distanceToBases)
          1459599  116.968    0.000  175.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68663855  168.914    0.000  168.914    0.000 {built-in method numpy.empty}
        480201240  166.486    0.000  166.486    0.000 {method 'copy' of 'dict' objects}
         26271082   42.398    0.000  162.709    0.000 <__array_function__ internals>:2(concatenate)
         24010062  159.521    0.000  159.521    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1468845    2.785    0.000  155.894    0.000 move.py:39(placeOnBoard)
            80839    1.249    0.000  152.252    0.002 move.py:80(moveToOpponent)
          2272681  150.788    0.000  150.788    0.000 move.py:247(giveantsprobabilities)
        346494293  148.509    0.000  148.509    0.000 agent.py:184(<listcomp>)
        284118667  138.291    0.000  138.291    0.000 agent.py:266(<listcomp>)
         22610200  137.460    0.000  137.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78813246   79.921    0.000  127.895    0.000 _VF.py:11(__getattr__)
        797616150  126.724    0.000  126.724    0.000 {built-in method math.factorial}
        852356001  123.355    0.000  123.355    0.000 agent.py:259(<genexpr>)
        261513880  115.777    0.000  115.777    0.000 agent.py:268(<listcomp>)
         12522961    6.985    0.000  113.003    0.000 module.py:846(parameters)
         11305100  112.785    0.000  112.785    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12522961    6.814    0.000  106.018    0.000 module.py:870(named_parameters)
         12522961   33.641    0.000   99.204    0.000 module.py:833(_named_members)
        475140496   95.821    0.000   95.821    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.07545213  0.0155497   0.05080223 ...  0.28710422  0.2867588
 -0.00214096]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6033021: <NNAgent44000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent44000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:49 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:49 2020
Terminated at Sat Apr  4 12:16:57 2020
Results reported at Sat Apr  4 12:16:57 2020

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

    CPU time :                                   67316.33 sec.
    Max Memory :                                 19081 MB
    Average Memory :                             6483.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67329 sec.
    Turnaround time :                            67328 sec.

The output (if any) is above this job summary.

