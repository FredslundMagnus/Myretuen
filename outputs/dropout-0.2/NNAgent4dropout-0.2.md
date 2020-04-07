# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1967 minutes.

    Hours used :                32 minutes.

# Profiling


      39597231275 function calls (38518633012 primitive calls) in 117915.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118031.578 118031.578 {built-in method builtins.exec}
                1    0.000    0.000 118031.578 118031.578 <string>:1(<module>)
                1    0.000    0.000 118031.578 118031.578 game.py:169(run)
                1  257.558  257.558 118031.578 118031.578 gamecontroller.py:15(run)
          1971078  846.576    0.000 108664.162    0.055 agent.py:13(choose)
         37301775 2378.012    0.000 74812.648    0.002 agent.py:202(state)
        1326451246 26737.291    0.000 60303.204    0.000 agent.py:182(antState)
           994380  224.193    0.000 53023.712    0.053 opponent.py:32(choose)
         38197585 2542.820    0.000 36864.597    0.001 NNAgent.py:15(value)
        345164951/39584271 1821.871    0.000 23027.994    0.001 module.py:522(__call__)
         38197585 1782.071    0.000 22665.441    0.001 NNAgent.py:57(forward)
        2943620894 17153.476    0.000 17153.476    0.000 {built-in method numpy.array}
         34334083  106.513    0.000 10748.421    0.000 move.py:237(simulate)
        190987925  579.581    0.000 9256.012    0.000 linear.py:86(forward)
          2180260   74.619    0.000 9238.317    0.004 move.py:133(simulateComplex)
          2243453  824.161    0.000 8778.006    0.004 Probability_function.py:206(CalculateWinChance)
        190987925  501.326    0.000 8518.307    0.000 functional.py:1355(linear)
        569577738/36090494 6421.023    0.000 7517.814    0.000 Probability_function.py:196(Combinations)
        114592755  141.712    0.000 6329.102    0.000 dropout.py:53(forward)
        114592755  392.203    0.000 6187.389    0.000 functional.py:788(dropout)
        558613146  866.480    0.000 6066.825    0.000 {method 'max' of 'numpy.ndarray' objects}
        190987925 5782.532    0.000 5782.532    0.000 {built-in method addmm}
          1386686  356.171    0.000 5716.795    0.004 NNAgent.py:29(train)
          1987066   31.132    0.000 5690.714    0.003 agent.py:65(trainAgent)
        114592755 5647.314    0.000 5647.314    0.000 {built-in method dropout}
        558613146  283.879    0.000 5200.344    0.000 _methods.py:28(_amax)
        564526380 4970.569    0.000 4970.569    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        558613146 4784.223    0.000 4784.223    0.000 agent.py:233(getDistances)
        558613146 4262.870    0.000 4328.318    0.000 agent.py:246(getDistancesToAnts)
        558613146 1438.685    0.000 2751.208    0.000 agent.py:170(currentScore)
        152790340  170.928    0.000 2537.113    0.000 functional.py:1050(leaky_relu)
        152790340 2366.184    0.000 2366.184    0.000 {built-in method torch._C._nn.leaky_relu}
        767838100 1851.864    0.000 2356.818    0.000 agent.py:270(ant_situation)
        190987925 2136.056    0.000 2136.056    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1386686  528.531    0.000 1707.376    0.001 adam.py:49(step)
             7928    1.912    0.000 1677.272    0.212 agent.py:112(resetGame)
             4000    0.187    0.000 1642.800    0.411 impala.py:28(batchTrain)
            79600   10.362    0.000 1641.571    0.021 impala.py:41(trainOneBatch)
        558613146 1136.962    0.000 1429.541    0.000 agent.py:281(dicer)
         38391905  711.829    0.000 1268.407    0.000 agent.py:259(antsUnderAnts)
        558622766  537.652    0.000 1258.499    0.000 game.py:128(getCurrentScore)
        558613146  464.168    0.000 1209.920    0.000 agent.py:164(distanceToSplits)
         33243953  644.909    0.000 1123.301    0.000 move.py:246(<listcomp>)
        558613146  687.750    0.000 1085.999    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1750745663  877.252    0.000 1059.717    0.000 {built-in method builtins.sum}
         94524417  150.673    0.000  887.086    0.000 numeric.py:159(ones)
        573537620  825.786    0.000  827.204    0.000 {built-in method builtins.any}
          1386686    4.081    0.000  755.566    0.001 tensor.py:167(backward)
          1386686    6.606    0.000  751.485    0.001 __init__.py:44(backward)
        558629146  745.810    0.000  745.858    0.000 {built-in method builtins.sorted}
          1386686  719.469    0.001  719.469    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        558622766  549.298    0.000  646.233    0.000 game.py:129(<dictcomp>)
        136664158  547.264    0.000  618.405    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1983066   11.062    0.000  611.672    0.000 game.py:45(action_space)
        687563760  610.462    0.000  610.468    0.000 module.py:562(__getattr__)
         36510891   69.343    0.000  600.611    0.000 game.py:39(actions)
         38197585  555.004    0.000  555.004    0.000 {built-in method flatten}
        4045842315  548.489    0.000  548.489    0.000 {built-in method builtins.len}
         38197585  538.261    0.000  538.261    0.000 {built-in method dot}
        708484260  386.023    0.000  510.057    0.000 move.py:260(__init__)
         94524417  106.002    0.000  504.573    0.000 <__array_function__ internals>:2(copyto)
        345164951  478.620    0.000  478.620    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.119    0.000  457.915    0.114 game.py:148(reset)
             4000    0.882    0.000  456.498    0.114 setups.py:9(setup)
        275505594/60444250  163.795    0.000  451.033    0.000 game.py:100(getAllPositionsAtDistance)
          2129137  377.670    0.000  433.409    0.000 Probability_function.py:140(fight)
        1675839438  411.592    0.000  411.592    0.000 agent.py:293(GetProbabilityOfEat)
          1983066    6.480    0.000  408.232    0.000 game.py:48(step)
        944090094  307.695    0.000  402.095    0.000 field.py:23(__eq__)
         27733720  393.659    0.000  393.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.754    0.000  391.221    0.000 field.py:38(Nointersection)
          5600000  120.266    0.000  388.467    0.000 field.py:39(<listcomp>)
             4000   35.370    0.009  383.593    0.096 field.py:120(Give_dist_to_all)
        2706096982  361.204    0.000  361.204    0.000 {method 'items' of 'dict' objects}
         38197585  348.004    0.000  348.004    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        558613146  289.024    0.000  289.024    0.000 agent.py:159(<listcomp>)
        255298772  167.318    0.000  287.237    0.000 game.py:108(goOneStep)
        558613146  266.595    0.000  266.595    0.000 agent.py:192(<listcomp>)
          1983066    7.061    0.000  264.393    0.000 move.py:20(execute)
         27733720  264.250    0.000  264.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1983066    1.870    0.000  245.760    0.000 move.py:41(placeOnBoard)
            63193    0.532    0.000  243.241    0.004 move.py:82(moveToOpponent)
         94524417  231.840    0.000  231.840    0.000 {built-in method numpy.empty}
         38197585   36.342    0.000  210.891    0.000 <__array_function__ internals>:2(concatenate)
        1203794514  208.629    0.000  208.629    0.000 {built-in method math.factorial}
         33243953  141.823    0.000  207.052    0.000 move.py:109(simulateSimple)
        465439955  203.728    0.000  203.728    0.000 agent.py:274(<listcomp>)
          1971078  122.968    0.000  188.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        433699746  186.553    0.000  186.553    0.000 agent.py:276(<listcomp>)
        1396319865  182.465    0.000  182.465    0.000 agent.py:267(<genexpr>)
        690329902  177.040    0.000  177.040    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2243453  169.037    0.000  169.037    0.000 move.py:249(giveantsprobabilities)
        558613146  167.211    0.000  167.211    0.000 agent.py:167(distanceToBases)
         13866860  155.834    0.000  155.834    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114592755   85.390    0.000  147.872    0.000 _VF.py:11(__getattr__)
         15340765    8.049    0.000  134.409    0.000 module.py:846(parameters)
        731635896  130.121    0.000  130.121    0.000 {method 'append' of 'list' objects}
         15340765    6.561    0.000  126.360    0.000 module.py:870(named_parameters)
         35424213  125.807    0.000  125.807    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        708484260  124.034    0.000  124.034    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.37239197 -0.38992122 -0.13991782 ... -0.05876363  0.23448609
 -0.01752723]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6086687: <NNAgent4dropout-0.2> in cluster <dcc> Done

Job <NNAgent4dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 08:20:45 2020
Results reported at Tue Apr  7 08:20:45 2020

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

    CPU time :                                   118027.84 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6348.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118040 sec.
    Turnaround time :                            118041 sec.

The output (if any) is above this job summary.

