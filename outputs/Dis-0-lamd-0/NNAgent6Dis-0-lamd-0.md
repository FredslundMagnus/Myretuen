# Parameters for Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Minutes used :              559 minutes.

    Hours used :                9 minutes.

# Profiling


      13336471162 function calls (12946362485 primitive calls) in 33541.78 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33593.647 33593.647 {built-in method builtins.exec}
                1    0.000    0.000 33593.647 33593.647 <string>:1(<module>)
                1    0.000    0.000 33593.647 33593.647 game.py:167(run)
                1  101.798  101.798 33593.647 33593.647 gamecontroller.py:15(run)
           709937  288.517    0.000 30478.248    0.043 agent.py:13(choose)
         12378450  697.497    0.000 21949.979    0.002 agent.py:194(state)
        432166899 6882.571    0.000 17012.619    0.000 agent.py:174(antState)
           361178   87.540    0.000 14764.496    0.041 opponent.py:32(choose)
         13004055  806.144    0.000 9361.234    0.001 NNAgent.py:13(value)
        927097112 5202.228    0.000 5202.228    0.000 {built-in method numpy.array}
        117592839/13560399  476.883    0.000 4712.452    0.000 module.py:522(__call__)
         13004055  406.794    0.000 4577.020    0.000 NNAgent.py:55(forward)
         11306227   43.983    0.000 3746.053    0.000 move.py:235(simulate)
          1170280   46.117    0.000 3035.093    0.003 move.py:131(simulateComplex)
          1210392  371.187    0.000 2769.637    0.002 Probability_function.py:205(CalculateWinChance)
         65020275  183.562    0.000 2511.846    0.000 linear.py:86(forward)
         65020275  161.251    0.000 2271.204    0.000 functional.py:1355(linear)
        226806890/17949814 1870.359    0.000 2209.769    0.000 Probability_function.py:195(Combinations)
           556344  109.402    0.000 1765.130    0.003 NNAgent.py:27(train)
        172895099 1738.677    0.000 1738.677    0.000 agent.py:225(getDistances)
           721522   11.836    0.000 1618.673    0.002 agent.py:65(trainAgent)
         65020275 1544.241    0.000 1544.241    0.000 {built-in method addmm}
        172895099 1478.768    0.000 1497.715    0.000 agent.py:238(getDistancesToAnts)
        172895099  233.919    0.000 1496.206    0.000 {method 'max' of 'numpy.ndarray' objects}
        172895099   91.192    0.000 1262.287    0.000 _methods.py:28(_amax)
        175024910 1188.824    0.000 1188.824    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172895099  498.157    0.000  927.933    0.000 agent.py:162(currentScore)
        259271800  595.551    0.000  785.229    0.000 agent.py:262(ant_situation)
             3942    1.153    0.000  649.322    0.165 agent.py:105(resetGame)
         52016220   57.354    0.000  643.994    0.000 functional.py:1050(leaky_relu)
             2000    0.110    0.000  633.449    0.317 impala.py:27(batchTrain)
            39600    5.239    0.000  632.671    0.016 impala.py:40(trainOneBatch)
         52016220  586.640    0.000  586.640    0.000 {built-in method torch._C._nn.leaky_relu}
         65020275  540.825    0.000  540.825    0.000 {method 't' of 'torch._C._TensorBase' objects}
           556344  169.231    0.000  520.811    0.001 adam.py:49(step)
         10721087  269.767    0.000  519.604    0.000 move.py:244(<listcomp>)
        172895099  373.095    0.000  454.473    0.000 agent.py:273(dicer)
         12963590  250.332    0.000  447.190    0.000 agent.py:251(antsUnderAnts)
        172897691  170.076    0.000  408.717    0.000 game.py:126(getCurrentScore)
        172895099  159.557    0.000  367.366    0.000 agent.py:156(distanceToSplits)
        172895099  234.785    0.000  364.720    0.000 agent.py:150(carrying_number_of_enemy_ants)
        561961957  270.396    0.000  337.881    0.000 {built-in method builtins.sum}
         39012165   43.156    0.000  321.801    0.000 dropout.py:53(forward)
         35025017   58.739    0.000  309.747    0.000 numeric.py:159(ones)
        237827340  225.025    0.000  278.942    0.000 move.py:258(__init__)
         39012165  139.779    0.000  278.645    0.000 functional.py:788(dropout)
             2000    0.063    0.000  261.311    0.131 game.py:146(reset)
             2000    0.384    0.000  260.529    0.130 setups.py:9(setup)
           556344    1.828    0.000  246.073    0.000 tensor.py:167(backward)
           556344    3.189    0.000  244.244    0.000 __init__.py:44(backward)
        228244056  236.961    0.000  237.688    0.000 {built-in method builtins.any}
           556344  230.560    0.000  230.560    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.497    0.000  226.156    0.000 field.py:35(Nointersection)
          2800000   76.052    0.000  224.659    0.000 field.py:36(<listcomp>)
          1063126  197.147    0.000  224.123    0.000 Probability_function.py:139(fight)
             2000   17.100    0.009  218.642    0.109 field.py:116(Give_dist_to_all)
           719522    4.355    0.000  217.548    0.000 game.py:43(action_space)
        172897691  176.746    0.000  214.201    0.000 game.py:127(<dictcomp>)
         12181490   26.107    0.000  213.193    0.000 game.py:37(actions)
        172903099  207.837    0.000  207.866    0.000 {built-in method builtins.sorted}
        234076620  203.318    0.000  203.321    0.000 module.py:562(__getattr__)
         49448946  172.700    0.000  198.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        425243737  143.625    0.000  192.234    0.000 field.py:20(__eq__)
         13004055  177.318    0.000  177.318    0.000 {built-in method dot}
        1442441034  175.535    0.000  175.535    0.000 {built-in method builtins.len}
         35025017   42.411    0.000  171.770    0.000 <__array_function__ internals>:2(copyto)
         13004055  168.659    0.000  168.659    0.000 {built-in method flatten}
           719522    3.112    0.000  162.334    0.000 game.py:46(step)
        86675679/19118326   59.315    0.000  153.455    0.000 game.py:98(getAllPositionsAtDistance)
        836794161  121.592    0.000  121.592    0.000 {method 'items' of 'dict' objects}
        518685297  110.533    0.000  110.533    0.000 agent.py:285(GetProbabilityOfEat)
         11126880  109.471    0.000  109.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           719522    3.555    0.000  106.503    0.000 move.py:18(execute)
           719522    0.918    0.000   97.126    0.000 move.py:39(placeOnBoard)
            40112    0.405    0.000   95.852    0.002 move.py:80(moveToOpponent)
        117592839   95.187    0.000   95.187    0.000 {built-in method torch._C._get_tracing_state}
         80282690   55.834    0.000   94.140    0.000 game.py:106(goOneStep)
        172895099   93.199    0.000   93.199    0.000 agent.py:151(<listcomp>)
         13004055   91.605    0.000   91.605    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10721087   62.578    0.000   88.483    0.000 move.py:107(simulateSimple)
         39012165   85.727    0.000   85.727    0.000 {built-in method dropout}
        474758730   84.655    0.000   84.655    0.000 {built-in method math.factorial}
        172895099   81.608    0.000   81.608    0.000 agent.py:184(<listcomp>)
         35025017   79.238    0.000   79.238    0.000 {built-in method numpy.empty}
          1210392   74.547    0.000   74.547    0.000 move.py:247(giveantsprobabilities)
        142936976   73.219    0.000   73.219    0.000 agent.py:266(<listcomp>)
         11126880   72.478    0.000   72.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           709937   44.065    0.000   68.264    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13004055   13.627    0.000   67.910    0.000 <__array_function__ internals>:2(concatenate)
        428810928   67.485    0.000   67.485    0.000 agent.py:259(<genexpr>)
        172895099   66.246    0.000   66.246    0.000 agent.py:159(distanceToBases)
        131118104   65.570    0.000   65.570    0.000 agent.py:268(<listcomp>)
        245214565   55.826    0.000   55.826    0.000 {method 'append' of 'list' objects}
        237827340   53.917    0.000   53.917    0.000 {method 'copy' of 'dict' objects}
          6163157    3.466    0.000   53.171    0.000 module.py:846(parameters)
         39012165   32.435    0.000   53.139    0.000 _VF.py:11(__getattr__)
        437512577   51.397    0.000   51.397    0.000 {built-in method builtins.isinstance}
          5563440   51.147    0.000   51.147    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6163157    3.150    0.000   49.705    0.000 module.py:870(named_parameters)
        172895099   48.990    0.000   48.990    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.05617036  0.07907146 -0.00590503 ...  0.32195014  0.03557203
 -0.19115089]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6014464: <NNAgent6Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent6Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:24 2020
Terminated at Fri Apr  3 01:35:25 2020
Results reported at Fri Apr  3 01:35:25 2020

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

    CPU time :                                   33599.04 sec.
    Max Memory :                                 5005 MB
    Average Memory :                             1850.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33601 sec.
    Turnaround time :                            33602 sec.

The output (if any) is above this job summary.

