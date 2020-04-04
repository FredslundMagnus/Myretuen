# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1084 minutes.

    Hours used :                18 minutes.

# Profiling


      23720507164 function calls (23096305031 primitive calls) in 64981.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65076.241 65076.241 {built-in method builtins.exec}
                1    0.000    0.000 65076.241 65076.241 <string>:1(<module>)
                1    0.000    0.000 65076.241 65076.241 game.py:167(run)
                1  266.481  266.481 65076.241 65076.241 gamecontroller.py:15(run)
          1321632  649.129    0.000 58518.053    0.044 agent.py:13(choose)
         22375976 1387.216    0.000 40900.000    0.002 agent.py:194(state)
        778421030 13050.815    0.000 32043.568    0.000 agent.py:174(antState)
           667616  232.858    0.000 28983.896    0.043 opponent.py:32(choose)
         23514295 1919.690    0.000 19192.040    0.001 NNAgent.py:13(value)
        212689738/24575378 1067.631    0.000 9857.696    0.000 module.py:522(__call__)
        1659724480 9717.500    0.000 9717.500    0.000 {built-in method numpy.array}
         23514295  791.895    0.000 9502.048    0.000 NNAgent.py:55(forward)
         20383317  111.006    0.000 6562.485    0.000 move.py:235(simulate)
        117571475  348.098    0.000 5303.786    0.000 linear.py:86(forward)
          2017624  101.178    0.000 4848.620    0.002 move.py:131(simulateComplex)
        117571475  325.952    0.000 4831.236    0.000 functional.py:1355(linear)
          2096232  628.362    0.000 4312.571    0.002 Probability_function.py:205(CalculateWinChance)
          1061083  237.981    0.000 3732.008    0.004 NNAgent.py:27(train)
        310725270 3395.805    0.000 3395.805    0.000 agent.py:225(getDistances)
        324947632/28869982 2825.573    0.000 3368.499    0.000 Probability_function.py:195(Combinations)
        117571475 3315.570    0.000 3315.570    0.000 {built-in method addmm}
          1334699   36.277    0.000 3280.352    0.002 agent.py:65(trainAgent)
        310725270  444.039    0.000 2786.518    0.000 {method 'max' of 'numpy.ndarray' objects}
        310725270 2691.001    0.000 2725.013    0.000 agent.py:238(getDistancesToAnts)
        310725270  164.475    0.000 2342.480    0.000 _methods.py:28(_amax)
        314690166 2214.984    0.000 2214.984    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310725270  902.424    0.000 1686.136    0.000 agent.py:162(currentScore)
        467695760 1108.832    0.000 1455.891    0.000 agent.py:262(ant_situation)
             7944    2.584    0.000 1442.539    0.182 agent.py:105(resetGame)
             4000    0.395    0.000 1409.615    0.352 impala.py:27(batchTrain)
            79600   17.984    0.000 1407.136    0.018 impala.py:40(trainOneBatch)
         94057180  110.954    0.000 1283.704    0.000 functional.py:1050(leaky_relu)
         19374505  684.673    0.000 1255.558    0.000 move.py:244(<listcomp>)
         94057180 1172.750    0.000 1172.750    0.000 {built-in method torch._C._nn.leaky_relu}
        117571475 1139.256    0.000 1139.256    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1061083  342.468    0.000 1027.271    0.001 adam.py:49(step)
         23384788  473.899    0.000  830.581    0.000 agent.py:251(antsUnderAnts)
        310725270  689.274    0.000  829.636    0.000 agent.py:273(dicer)
        310730456  313.958    0.000  746.233    0.000 game.py:126(getCurrentScore)
        310725270  323.346    0.000  728.764    0.000 agent.py:156(distanceToSplits)
         70542885  108.361    0.000  702.486    0.000 dropout.py:53(forward)
        310725270  439.658    0.000  689.166    0.000 agent.py:150(carrying_number_of_enemy_ants)
         61547581  136.144    0.000  637.932    0.000 numeric.py:159(ones)
        427842580  471.303    0.000  634.472    0.000 move.py:258(__init__)
        1007671773  473.143    0.000  599.253    0.000 {built-in method builtins.sum}
         70542885  295.541    0.000  594.124    0.000 functional.py:788(dropout)
          1061083    4.842    0.000  567.162    0.001 tensor.py:167(backward)
          1061083    8.006    0.000  562.319    0.001 __init__.py:44(backward)
             4000    0.159    0.000  528.182    0.132 game.py:146(reset)
          1061083  525.461    0.000  525.461    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    1.158    0.000  525.338    0.131 setups.py:9(setup)
          5600000    3.080    0.000  452.411    0.000 field.py:35(Nointersection)
          5600000  153.032    0.000  449.331    0.000 field.py:36(<listcomp>)
             4000   36.066    0.009  440.060    0.110 field.py:116(Give_dist_to_all)
          1330699    9.894    0.000  429.729    0.000 game.py:43(action_space)
         21855708   51.169    0.000  419.835    0.000 game.py:37(actions)
          1796224  370.313    0.000  417.478    0.000 Probability_function.py:139(fight)
        423264540  412.486    0.000  412.492    0.000 module.py:562(__getattr__)
        310741270  405.480    0.000  405.541    0.000 {built-in method builtins.sorted}
         87705140  337.754    0.000  395.210    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        310730456  321.890    0.000  389.109    0.000 game.py:127(<dictcomp>)
         23514295  385.090    0.000  385.090    0.000 {built-in method dot}
         23514295  382.717    0.000  382.717    0.000 {built-in method flatten}
        327605594  381.149    0.000  382.504    0.000 {built-in method builtins.any}
        833077342  287.555    0.000  380.333    0.000 field.py:20(__eq__)
         61547581   96.910    0.000  346.383    0.000 <__array_function__ internals>:2(copyto)
          1330699    9.664    0.000  326.090    0.000 game.py:46(step)
        2501727680  304.092    0.000  304.092    0.000 {built-in method builtins.len}
        154943492/34218005  109.289    0.000  295.247    0.000 game.py:98(getAllPositionsAtDistance)
        1500391990  216.616    0.000  216.616    0.000 {method 'items' of 'dict' objects}
         19374505  156.492    0.000  215.618    0.000 move.py:107(simulateSimple)
         21221660  212.518    0.000  212.518    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1330699   12.101    0.000  202.108    0.000 move.py:18(execute)
        212689738  188.737    0.000  188.737    0.000 {built-in method torch._C._get_tracing_state}
        932175810  185.962    0.000  185.962    0.000 agent.py:285(GetProbabilityOfEat)
        143519733  112.441    0.000  185.958    0.000 game.py:106(goOneStep)
         70542885  183.652    0.000  183.652    0.000 {built-in method dropout}
        310725270  182.925    0.000  182.925    0.000 agent.py:151(<listcomp>)
        310725270  180.982    0.000  180.982    0.000 agent.py:159(distanceToBases)
         23514295  176.848    0.000  176.848    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1330699    2.650    0.000  174.526    0.000 move.py:39(placeOnBoard)
          1321632  115.117    0.000  172.610    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78608    1.248    0.000  170.975    0.002 move.py:80(moveToOpponent)
        427842580  163.169    0.000  163.169    0.000 {method 'copy' of 'dict' objects}
         61547581  155.406    0.000  155.406    0.000 {built-in method numpy.empty}
          2096232  154.471    0.000  154.471    0.000 move.py:247(giveantsprobabilities)
        310725270  151.654    0.000  151.654    0.000 agent.py:184(<listcomp>)
         23514295   41.075    0.000  151.173    0.000 <__array_function__ internals>:2(concatenate)
        717068742  136.525    0.000  136.525    0.000 {built-in method math.factorial}
         21221660  134.628    0.000  134.628    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        253242160  133.256    0.000  133.256    0.000 agent.py:266(<listcomp>)
        759726480  126.110    0.000  126.110    0.000 agent.py:259(<genexpr>)
        230735395  120.771    0.000  120.771    0.000 agent.py:268(<listcomp>)
         21392129  119.786    0.000  119.786    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11759308    7.182    0.000  118.461    0.000 module.py:846(parameters)
         70542885   69.692    0.000  114.931    0.000 _VF.py:11(__getattr__)
         11759308    7.524    0.000  111.279    0.000 module.py:870(named_parameters)
         11759308   36.244    0.000  103.756    0.000 module.py:833(_named_members)
         10610830  101.437    0.000  101.437    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        310725270   98.425    0.000   98.425    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.00074432  0.13675229  0.18889582 ... -0.15988305 -0.18165804
  0.00298811]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6032966: <NNAgent04000-Abs> in cluster <dcc> Done

Job <NNAgent04000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 11:39:36 2020
Results reported at Sat Apr  4 11:39:36 2020

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

    CPU time :                                   64763.36 sec.
    Max Memory :                                 19421 MB
    Average Memory :                             6189.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1059.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65103 sec.
    Turnaround time :                            65100 sec.

The output (if any) is above this job summary.

