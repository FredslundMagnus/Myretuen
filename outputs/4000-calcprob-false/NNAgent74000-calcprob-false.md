# Parameters for 4000-calcprob-false

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1603 minutes.

    Hours used :                26 minutes.

# Profiling


      31191975666 function calls (30218650712 primitive calls) in 96123.78 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96210.334 96210.334 {built-in method builtins.exec}
                1    0.000    0.000 96210.334 96210.334 <string>:1(<module>)
                1    0.000    0.000 96210.334 96210.334 game.py:167(run)
                1  181.194  181.194 96210.334 96210.334 gamecontroller.py:15(run)
          1879449  654.747    0.000 87249.625    0.046 agent.py:13(choose)
         30383287 2062.834    0.000 64190.788    0.002 agent.py:194(state)
        1070614256 21839.188    0.000 50453.085    0.000 agent.py:174(antState)
           945431  179.636    0.000 45472.736    0.048 opponent.py:32(choose)
         31015967 2233.716    0.000 25854.855    0.001 NNAgent.py:13(value)
        280484141/32356405 1368.828    0.000 14668.968    0.000 module.py:522(__call__)
         31015967 1225.861    0.000 14333.889    0.000 NNAgent.py:55(forward)
        2356842681 14065.328    0.000 14065.328    0.000 {built-in method numpy.array}
         27553450   91.900    0.000 10649.205    0.000 move.py:235(simulate)
          1563282   59.299    0.000 9182.535    0.006 move.py:131(simulateComplex)
          1632439  685.962    0.000 9000.972    0.006 Probability_function.py:205(CalculateWinChance)
        570516962/28172434 6827.998    0.000 7949.191    0.000 Probability_function.py:195(Combinations)
        155079835  477.664    0.000 7944.939    0.000 linear.py:86(forward)
        155079835  426.026    0.000 7330.609    0.000 functional.py:1355(linear)
          1891869   27.055    0.000 5411.204    0.003 agent.py:65(trainAgent)
          1340438  372.867    0.000 5383.121    0.004 NNAgent.py:27(train)
        447315696  741.098    0.000 5222.370    0.000 {method 'max' of 'numpy.ndarray' objects}
        155079835 4994.067    0.000 4994.067    0.000 {built-in method addmm}
        447315696  251.451    0.000 4481.272    0.000 _methods.py:28(_amax)
        452954043 4284.837    0.000 4284.837    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        447315696 3967.953    0.000 3967.953    0.000 agent.py:225(getDistances)
        447315696 3862.934    0.000 3915.979    0.000 agent.py:238(getDistancesToAnts)
        447315696 1245.134    0.000 2331.981    0.000 agent.py:162(currentScore)
        124063868  147.390    0.000 2192.780    0.000 functional.py:1050(leaky_relu)
        124063868 2045.390    0.000 2045.390    0.000 {built-in method torch._C._nn.leaky_relu}
        155079835 1839.381    0.000 1839.381    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1340438  546.975    0.000 1763.038    0.001 adam.py:49(step)
             7950    1.892    0.000 1631.681    0.205 agent.py:105(resetGame)
             4000    0.205    0.000 1598.299    0.400 impala.py:27(batchTrain)
            79600    9.153    0.000 1596.921    0.020 impala.py:40(trainOneBatch)
        623298560 1220.971    0.000 1562.725    0.000 agent.py:262(ant_situation)
        447315696 1036.636    0.000 1296.204    0.000 agent.py:273(dicer)
         26771809  582.482    0.000 1120.381    0.000 move.py:244(<listcomp>)
        447315696  414.695    0.000 1062.532    0.000 agent.py:156(distanceToSplits)
        447322096  448.280    0.000 1039.827    0.000 game.py:126(getCurrentScore)
        447315696  644.778    0.000  995.177    0.000 agent.py:150(carrying_number_of_enemy_ants)
         93047901   91.844    0.000  913.231    0.000 dropout.py:53(forward)
         31164928  538.726    0.000  912.392    0.000 agent.py:251(antsUnderAnts)
        574288237  862.962    0.000  864.616    0.000 {built-in method builtins.any}
        1298555173  703.690    0.000  823.350    0.000 {built-in method builtins.sum}
         93047901  375.305    0.000  821.387    0.000 functional.py:788(dropout)
         76202151  127.402    0.000  752.297    0.000 numeric.py:159(ones)
          1340438    4.338    0.000  747.310    0.001 tensor.py:167(backward)
          1340438    7.239    0.000  742.971    0.001 __init__.py:44(backward)
          1340438  708.497    0.001  708.497    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        447331696  647.897    0.000  647.950    0.000 {built-in method builtins.sorted}
        566701820  466.090    0.000  573.833    0.000 move.py:258(__init__)
        110977016  467.630    0.000  540.372    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1887869    7.328    0.000  534.645    0.000 game.py:46(step)
        447322096  440.775    0.000  526.772    0.000 game.py:127(<dictcomp>)
          1887869   10.050    0.000  509.437    0.000 game.py:43(action_space)
        558294636  500.152    0.000  500.159    0.000 module.py:562(__getattr__)
         29573629   61.957    0.000  499.387    0.000 game.py:37(actions)
         31015967  488.289    0.000  488.289    0.000 {built-in method dot}
         31015967  487.460    0.000  487.460    0.000 {built-in method flatten}
        3228186460  476.779    0.000  476.779    0.000 {built-in method builtins.len}
             4000    0.129    0.000  470.301    0.118 game.py:146(reset)
             4000    0.950    0.000  468.708    0.117 setups.py:9(setup)
         76202151   94.490    0.000  431.678    0.000 <__array_function__ internals>:2(copyto)
         26808760  407.044    0.000  407.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.904    0.000  397.295    0.000 field.py:35(Nointersection)
          5600000  132.633    0.000  394.391    0.000 field.py:36(<listcomp>)
             4000   38.155    0.010  393.142    0.098 field.py:116(Give_dist_to_all)
          1887869    8.431    0.000  385.016    0.000 move.py:18(execute)
          1887869    2.003    0.000  364.226    0.000 move.py:39(placeOnBoard)
            69157    0.719    0.000  361.448    0.005 move.py:80(moveToOpponent)
        879451059  269.158    0.000  360.918    0.000 field.py:20(__eq__)
        203225012/44117981  133.415    0.000  359.798    0.000 game.py:98(getAllPositionsAtDistance)
        280484141  350.179    0.000  350.179    0.000 {built-in method torch._C._get_tracing_state}
          1553201  284.199    0.000  324.750    0.000 Probability_function.py:139(fight)
         93047901  313.036    0.000  313.036    0.000 {built-in method dropout}
         31015967  312.969    0.000  312.969    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2063053945  301.985    0.000  301.985    0.000 {method 'items' of 'dict' objects}
         26808760  273.428    0.000  273.428    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        894631392  265.185    0.000  265.185    0.000 agent.py:285(GetProbabilityOfEat)
        447315696  255.142    0.000  255.142    0.000 agent.py:151(<listcomp>)
        447315696  228.872    0.000  228.872    0.000 agent.py:184(<listcomp>)
        187593489  139.363    0.000  226.383    0.000 game.py:106(goOneStep)
          1879449  129.423    0.000  197.206    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1017379668  194.938    0.000  194.938    0.000 {built-in method math.factorial}
         76202151  193.217    0.000  193.217    0.000 {built-in method numpy.empty}
         31015967   32.764    0.000  184.804    0.000 <__array_function__ internals>:2(concatenate)
         26771809  129.816    0.000  183.862    0.000 move.py:107(simulateSimple)
         13404380  160.340    0.000  160.340    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        447315696  142.153    0.000  142.153    0.000 agent.py:159(distanceToBases)
         14832279    8.055    0.000  141.222    0.000 module.py:846(parameters)
        560968282  140.427    0.000  140.427    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1632439  136.273    0.000  136.273    0.000 move.py:247(giveantsprobabilities)
        267868393  135.713    0.000  135.713    0.000 agent.py:266(<listcomp>)
         14832279    6.973    0.000  133.168    0.000 module.py:870(named_parameters)
         93047901   78.825    0.000  133.046    0.000 _VF.py:11(__getattr__)
        593969154  126.639    0.000  126.639    0.000 {method 'append' of 'list' objects}
         14832279   48.457    0.000  126.194    0.000 module.py:833(_named_members)
        447315696  123.024    0.000  123.024    0.000 agent.py:153(carrying_number_of_ally_ants)
        253662486  121.289    0.000  121.289    0.000 agent.py:268(<listcomp>)
         13404380  120.980    0.000  120.980    0.000 {built-in method max}


# Other prints

[ 0.19064306  0.12277487  0.19437364 ... -0.28374174 -0.03912251
 -0.4377807 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6033044: <NNAgent74000-calcprob-false> in cluster <dcc> Done

Job <NNAgent74000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:02 2020
Terminated at Sat Apr  4 20:18:42 2020
Results reported at Sat Apr  4 20:18:42 2020

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

    CPU time :                                   96210.10 sec.
    Max Memory :                                 17608 MB
    Average Memory :                             5988.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96219 sec.
    Turnaround time :                            96221 sec.

The output (if any) is above this job summary.

