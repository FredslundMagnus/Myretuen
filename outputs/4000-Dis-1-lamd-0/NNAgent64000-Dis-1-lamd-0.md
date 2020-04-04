# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              1218 minutes.

    Hours used :                20 minutes.

# Profiling


      29800978993 function calls (29218972560 primitive calls) in 73052.46 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73110.102 73110.102 {built-in method builtins.exec}
                1    0.000    0.000 73110.102 73110.102 <string>:1(<module>)
                1    0.000    0.000 73110.102 73110.102 game.py:167(run)
                1  206.189  206.189 73110.102 73110.102 gamecontroller.py:15(run)
          2267591  656.327    0.000 64947.478    0.029 agent.py:13(choose)
         28860296 1697.167    0.000 46935.908    0.002 agent.py:194(state)
        1075838278 17636.431    0.000 41173.704    0.000 agent.py:174(antState)
          1142975  223.826    0.000 35339.454    0.031 opponent.py:32(choose)
         28855122 1920.813    0.000 20890.089    0.001 NNAgent.py:13(value)
        2541652704 12146.830    0.000 12146.830    0.000 {built-in method numpy.array}
        261232550/30391574 1033.814    0.000 10254.630    0.000 module.py:522(__call__)
         28855122  862.721    0.000 9955.165    0.000 NNAgent.py:55(forward)
        144275610  370.307    0.000 5454.185    0.000 linear.py:86(forward)
          2285427   35.746    0.000 5289.911    0.002 agent.py:65(trainAgent)
        144275610  347.659    0.000 4973.198    0.000 functional.py:1355(linear)
          1536452  281.735    0.000 4770.383    0.003 NNAgent.py:27(train)
        491914438  608.994    0.000 3991.227    0.000 {method 'max' of 'numpy.ndarray' objects}
        491914438 3748.764    0.000 3795.269    0.000 agent.py:238(getDistancesToAnts)
        144275610 3393.472    0.000 3393.472    0.000 {built-in method addmm}
        491914438  229.539    0.000 3382.232    0.000 _methods.py:28(_amax)
        491914438 3341.482    0.000 3341.482    0.000 agent.py:225(getDistances)
         25446322   82.078    0.000 3333.393    0.000 move.py:235(simulate)
        498717211 3204.876    0.000 3204.876    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491914438 1209.269    0.000 2274.970    0.000 agent.py:162(currentScore)
           671792   23.847    0.000 1985.850    0.003 move.py:131(simulateComplex)
           704743  205.445    0.000 1860.275    0.003 Probability_function.py:205(CalculateWinChance)
        189812822/11047374 1305.875    0.000 1550.748    0.000 Probability_function.py:195(Combinations)
        115420488  125.584    0.000 1435.639    0.000 functional.py:1050(leaky_relu)
          1536452  455.640    0.000 1382.295    0.001 adam.py:49(step)
        115420488 1310.055    0.000 1310.055    0.000 {built-in method torch._C._nn.leaky_relu}
             7931    2.048    0.000 1272.672    0.160 agent.py:105(resetGame)
             4000    0.190    0.000 1225.826    0.306 impala.py:27(batchTrain)
            79600    9.702    0.000 1224.497    0.015 impala.py:40(trainOneBatch)
        491914438  979.261    0.000 1181.058    0.000 agent.py:273(dicer)
        144275610 1175.588    0.000 1175.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
         25110426  573.302    0.000 1067.733    0.000 move.py:244(<listcomp>)
        583923840  807.635    0.000 1019.581    0.000 agent.py:262(ant_situation)
        491925126  437.751    0.000 1013.591    0.000 game.py:126(getCurrentScore)
        491914438  639.472    0.000  986.056    0.000 agent.py:150(carrying_number_of_enemy_ants)
        491914438  416.931    0.000  952.260    0.000 agent.py:156(distanceToSplits)
         86565366   99.502    0.000  700.899    0.000 dropout.py:53(forward)
          1536452    5.665    0.000  626.513    0.000 tensor.py:167(backward)
          1536452    8.504    0.000  620.848    0.000 __init__.py:44(backward)
         29196192  379.358    0.000  616.795    0.000 agent.py:251(antsUnderAnts)
         86565366  293.543    0.000  601.397    0.000 functional.py:788(dropout)
        1188153819  511.129    0.000  590.117    0.000 {built-in method builtins.sum}
          1536452  585.315    0.000  585.315    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491930438  535.380    0.000  535.430    0.000 {built-in method builtins.sorted}
        491925126  423.273    0.000  512.171    0.000 game.py:127(<dictcomp>)
        515644360  412.587    0.000  511.138    0.000 move.py:258(__init__)
         63317931   94.148    0.000  504.186    0.000 numeric.py:159(ones)
             4000    0.144    0.000  440.600    0.110 game.py:146(reset)
             4000    0.848    0.000  439.142    0.110 setups.py:9(setup)
          2281427   10.198    0.000  417.525    0.000 game.py:43(action_space)
         27957512   51.965    0.000  407.327    0.000 game.py:37(actions)
        519399426  406.062    0.000  406.068    0.000 module.py:562(__getattr__)
         96708235  304.816    0.000  380.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.543    0.000  379.647    0.000 field.py:35(Nointersection)
          5600000  129.534    0.000  377.104    0.000 field.py:36(<listcomp>)
             4000   29.654    0.007  368.185    0.092 field.py:116(Give_dist_to_all)
         28855122  359.997    0.000  359.997    0.000 {built-in method dot}
        2803705896  347.176    0.000  347.176    0.000 {built-in method builtins.len}
         28855122  344.354    0.000  344.354    0.000 {built-in method flatten}
        861544400  245.484    0.000  329.257    0.000 field.py:20(__eq__)
        184836549/39526876  111.737    0.000  286.092    0.000 game.py:98(getAllPositionsAtDistance)
         30729040  285.962    0.000  285.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1475743314  283.102    0.000  283.102    0.000 agent.py:285(GetProbabilityOfEat)
         63317931   69.898    0.000  282.299    0.000 <__array_function__ internals>:2(copyto)
        2144735029  273.228    0.000  273.228    0.000 {method 'items' of 'dict' objects}
          2281427    9.081    0.000  265.960    0.000 game.py:46(step)
        491914438  260.508    0.000  260.508    0.000 agent.py:151(<listcomp>)
        261232550  218.145    0.000  218.145    0.000 {built-in method torch._C._get_tracing_state}
        491914438  209.427    0.000  209.427    0.000 agent.py:184(<listcomp>)
          2267591  127.118    0.000  198.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86565366  193.038    0.000  193.038    0.000 {built-in method dropout}
         30729040  186.220    0.000  186.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28855122  183.323    0.000  183.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194368417  175.805    0.000  177.510    0.000 {built-in method builtins.any}
        171160540  104.895    0.000  174.355    0.000 game.py:106(goOneStep)
         25110426  115.672    0.000  165.758    0.000 move.py:107(simulateSimple)
        491914438  157.523    0.000  157.523    0.000 agent.py:159(distanceToBases)
         15364520  141.860    0.000  141.860    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28855122   26.585    0.000  135.526    0.000 <__array_function__ internals>:2(concatenate)
         16988224    8.370    0.000  134.303    0.000 module.py:846(parameters)
           679081  116.841    0.000  132.856    0.000 Probability_function.py:139(fight)
        491914438  131.268    0.000  131.268    0.000 agent.py:153(carrying_number_of_ally_ants)
        623117768  128.616    0.000  128.616    0.000 {method 'append' of 'list' objects}
         63317931  127.739    0.000  127.739    0.000 {built-in method numpy.empty}
         16988224    7.853    0.000  125.933    0.000 module.py:870(named_parameters)
         16988224   42.176    0.000  118.080    0.000 module.py:833(_named_members)
         86565366   71.582    0.000  114.816    0.000 _VF.py:11(__getattr__)
          1142812    4.025    0.000  114.552    0.000 game.py:32(roll)
          1146812   11.413    0.000  110.691    0.000 holder.py:16(roll)
         15364520  110.508    0.000  110.508    0.000 {built-in method max}
          2281427   10.612    0.000  109.179    0.000 move.py:18(execute)
        522465100  100.381    0.000  100.381    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2267591   35.744    0.000   99.515    0.000 agent.py:141(softmax)
          6590256   52.208    0.000   98.567    0.000 dice.py:8(roll)
        515644360   98.551    0.000   98.551    0.000 {method 'copy' of 'dict' objects}
         15364520   95.139    0.000   95.139    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10932128  0.1196885   0.01143516 ...  0.32797295 -0.13910149
  0.2552292 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033002: <NNAgent64000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent64000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:43 2020
Terminated at Sat Apr  4 13:53:32 2020
Results reported at Sat Apr  4 13:53:32 2020

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

    CPU time :                                   73117.23 sec.
    Max Memory :                                 19263 MB
    Average Memory :                             6420.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1217.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73129 sec.
    Turnaround time :                            73130 sec.

The output (if any) is above this job summary.

