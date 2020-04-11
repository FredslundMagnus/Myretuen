[20] [20] [20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20]']
# Parameters for network-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20].

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
      historyLength :           50.
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

    Minutes used :              1973 minutes.
    Hours used :                32 hours.

# Profiling


      35320109754 function calls (34384813249 primitive calls) in 118299.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118409.920 118409.920 {built-in method builtins.exec}
                1    0.000    0.000 118409.920 118409.920 <string>:1(<module>)
                1    0.000    0.000 118409.920 118409.920 game.py:177(run)
                1  372.279  372.279 118409.920 118409.920 gamecontroller.py:15(run)
          1964469  975.123    0.000 109153.181    0.056 agent.py:13(choose)
         34422102 2802.353    0.000 82742.649    0.002 agent.py:204(state)
        1249041163 29361.148    0.000 66995.363    0.000 agent.py:184(antState)
           990605  377.290    0.000 57320.322    0.058 opponent.py:31(choose)
         35093988 3911.651    0.000 29017.284    0.001 NNAgent.py:15(value)
        2846547488 18406.912    0.000 18406.912    0.000 {built-in method numpy.array}
        247031391/36467463 1458.860    0.000 12282.778    0.000 module.py:522(__call__)
         35093988  712.840    0.000 11703.916    0.000 NNAgent.py:66(forward)
         31463897  186.923    0.000 11617.088    0.000 move.py:237(simulate)
          1766282   98.411    0.000 9345.786    0.005 move.py:133(simulateComplex)
          1826461  809.459    0.000 8911.137    0.005 Probability_function.py:206(CalculateWinChance)
        536778426/29852800 6556.167    0.000 7665.315    0.000 Probability_function.py:196(Combinations)
        105281964  472.418    0.000 6918.167    0.000 linear.py:86(forward)
        542936303  956.850    0.000 6485.644    0.000 {method 'max' of 'numpy.ndarray' objects}
        105281964  382.028    0.000 6284.516    0.000 functional.py:1355(linear)
        542936303 6197.785    0.000 6197.785    0.000 agent.py:235(getDistances)
        542936303  336.734    0.000 5528.794    0.000 _methods.py:28(_amax)
          1980413   48.535    0.000 5416.396    0.003 agent.py:65(trainAgent)
        548829710 5259.993    0.000 5259.993    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1373475  344.993    0.000 4731.295    0.003 NNAgent.py:29(train)
        542936303 4609.237    0.000 4680.924    0.000 agent.py:257(getDistancesToAnts)
        105281964 4122.330    0.000 4122.330    0.000 {built-in method addmm}
        542936303 2258.820    0.000 3652.784    0.000 agent.py:173(currentScore)
        706104860 1628.244    0.000 2078.642    0.000 agent.py:281(ant_situation)
        105281964 1720.691    0.000 1720.691    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30580756 1014.165    0.000 1661.076    0.000 move.py:246(<listcomp>)
         70187976  120.386    0.000 1611.133    0.000 activation.py:558(forward)
        542936303 1286.992    0.000 1610.082    0.000 agent.py:292(dicer)
         70187976  106.337    0.000 1490.747    0.000 functional.py:1050(leaky_relu)
         70187976 1384.411    0.000 1384.411    0.000 {built-in method torch._C._nn.leaky_relu}
             7928    0.745    0.000 1367.824    0.173 agent.py:115(resetGame)
        542936303  533.874    0.000 1358.911    0.000 agent.py:167(distanceToSplits)
        542945265  577.438    0.000 1337.674    0.000 game.py:136(getCurrentScore)
             4000    0.484    0.000 1327.106    0.332 impala.py:28(batchTrain)
            79620   14.245    0.000 1324.354    0.017 impala.py:42(trainOneBatch)
        542936303  794.159    0.000 1256.091    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1373475  383.343    0.000 1225.802    0.001 adam.py:49(step)
         35305243  714.712    0.000 1203.886    0.000 agent.py:270(antsUnderAnts)
         85198376  221.695    0.000 1073.766    0.000 numeric.py:159(ones)
        1554346434  876.871    0.000 1036.141    0.000 {built-in method builtins.sum}
        540725069  838.735    0.000  840.298    0.000 {built-in method builtins.any}
        542952303  825.107    0.000  825.163    0.000 {built-in method builtins.sorted}
         35093988  778.481    0.000  778.481    0.000 {built-in method flatten}
         35093988  754.137    0.000  754.137    0.000 {built-in method dot}
        124221302  618.766    0.000  714.717    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        646940760  450.633    0.000  686.137    0.000 move.py:260(__init__)
        542945265  578.606    0.000  682.326    0.000 game.py:137(<dictcomp>)
          1373475    7.375    0.000  677.622    0.000 tensor.py:167(backward)
          1373475   10.714    0.000  670.247    0.000 __init__.py:44(backward)
         35093988   84.350    0.000  654.405    0.000 dropout.py:53(forward)
          1976413   14.471    0.000  638.089    0.000 game.py:53(action_space)
         33626817   93.591    0.000  623.618    0.000 game.py:43(actions)
          1373475  618.163    0.000  618.163    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         85198376  148.098    0.000  588.521    0.000 <__array_function__ internals>:2(copyto)
         35093988  301.151    0.000  570.055    0.000 functional.py:788(dropout)
          1976413   14.380    0.000  534.394    0.000 game.py:56(step)
        3680298224/3680298218  531.923    0.000  531.923    0.000 {built-in method builtins.len}
             4000    0.190    0.000  492.065    0.123 game.py:156(reset)
             4000    0.911    0.000  490.351    0.123 setups.py:9(setup)
        1628808909  479.126    0.000  479.126    0.000 agent.py:304(GetProbabilityOfEat)
        240379146/52381383  155.336    0.000  438.069    0.000 game.py:108(getAllPositionsAtDistance)
          1745405  366.747    0.000  418.059    0.000 Probability_function.py:140(fight)
          5600000    3.262    0.000  413.579    0.000 field.py:38(Nointersection)
             4000   40.276    0.010  411.312    0.103 field.py:120(Give_dist_to_all)
          5600000  134.446    0.000  410.317    0.000 field.py:39(<listcomp>)
        912662262  304.614    0.000  403.044    0.000 field.py:23(__eq__)
         35093988  401.995    0.000  401.995    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2527839982  387.852    0.000  387.852    0.000 {method 'items' of 'dict' objects}
        247031391  374.322    0.000  374.322    0.000 {built-in method torch._C._get_tracing_state}
        542936303  343.965    0.000  343.965    0.000 agent.py:162(<listcomp>)
          1976413   15.473    0.000  343.865    0.000 move.py:20(execute)
        542936303  335.104    0.000  335.104    0.000 agent.py:194(<listcomp>)
         30580756  232.165    0.000  324.737    0.000 move.py:109(simulateSimple)
        245664345  312.434    0.000  312.441    0.000 module.py:562(__getattr__)
          1976413    3.698    0.000  306.794    0.000 move.py:41(placeOnBoard)
            60179    1.080    0.000  301.906    0.005 move.py:82(moveToOpponent)
          1964469  199.280    0.000  291.774    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16481700  283.461    0.000  283.461    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        222159107  171.259    0.000  282.733    0.000 game.py:116(goOneStep)
         35093988   61.974    0.000  269.989    0.000 <__array_function__ internals>:2(concatenate)
         85198376  263.550    0.000  263.550    0.000 {built-in method numpy.empty}
        646940760  235.503    0.000  235.503    0.000 {method 'copy' of 'dict' objects}
         32347038  233.821    0.000  233.821    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1056852642  202.789    0.000  202.789    0.000 {built-in method math.factorial}
        542936303  190.966    0.000  190.966    0.000 agent.py:170(distanceToBases)
          1826461  187.826    0.000  187.826    0.000 move.py:249(giveantsprobabilities)
         35093988  185.609    0.000  185.609    0.000 {built-in method dropout}
        349912856  181.009    0.000  181.009    0.000 agent.py:285(<listcomp>)
         16481700  178.449    0.000  178.449    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        326001585  161.488    0.000  161.488    0.000 agent.py:287(<listcomp>)
        1049738568  159.270    0.000  159.270    0.000 agent.py:278(<genexpr>)
        703227766  146.016    0.000  146.016    0.000 {method 'append' of 'list' objects}
        542936303  139.421    0.000  139.421    0.000 agent.py:164(carrying_number_of_ally_ants)
          9669828    7.124    0.000  136.363    0.000 module.py:846(parameters)
          1964469   49.352    0.000  135.414    0.000 agent.py:152(softmax)
           990439    5.731    0.000  135.043    0.000 game.py:38(roll)


# Other prints

[ 0.04196562  0.4814292   0.07573948 ... -0.42799878  0.20872097
  0.0782159 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6148174: <NNAgent3network-20> in cluster <dcc> Done

Job <NNAgent3network-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:29 2020
Terminated at Fri Apr 10 20:51:07 2020
Results reported at Fri Apr 10 20:51:07 2020

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

    CPU time :                                   118394.93 sec.
    Max Memory :                                 7405 MB
    Average Memory :                             2674.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118440 sec.
    Turnaround time :                            118421 sec.

The output (if any) is above this job summary.

