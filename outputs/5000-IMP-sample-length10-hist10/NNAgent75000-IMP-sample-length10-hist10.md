# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1061 minutes.
    Hours used :                17 hours.

# Profiling


      29724976554 function calls (29056006494 primitive calls) in 63583.09 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63665.212 63665.212 {built-in method builtins.exec}
                1    0.000    0.000 63665.212 63665.212 <string>:1(<module>)
                1    0.000    0.000 63665.212 63665.212 game.py:180(run)
                1  173.970  173.970 63665.212 63665.212 gamecontroller.py:15(run)
          1336479  614.952    0.000 56960.870    0.043 agent.py:14(choose)
         25134071 1309.924    0.000 31711.423    0.001 agent.py:233(state)
           676718  150.776    0.000 28361.207    0.042 opponent.py:31(choose)
         25870927 1914.942    0.000 26853.496    0.001 NNAgent.py:16(value)
        913919221 6620.765    0.000 23646.385    0.000 agent.py:208(antState)
        337237223/26786099 1703.814    0.000 16767.332    0.001 module.py:522(__call__)
         25870927  905.473    0.000 16497.947    0.001 NNAgent.py:69(forward)
        129354635  557.243    0.000 6816.065    0.000 linear.py:86(forward)
        104348943 6563.120    0.000 6563.120    0.000 {built-in method numpy.array}
        129354635  365.853    0.000 6092.935    0.000 functional.py:1355(linear)
         23116658   88.588    0.000 5766.588    0.000 move.py:237(simulate)
         77612781   97.778    0.000 4576.942    0.000 dropout.py:53(forward)
          1847850   79.566    0.000 4553.235    0.002 move.py:133(simulateComplex)
         77612781  366.390    0.000 4479.164    0.000 functional.py:788(dropout)
             9915    3.096    0.000 4151.804    0.419 agent.py:124(resetGame)
        129354635 4123.898    0.000 4123.898    0.000 {built-in method addmm}
             5000    0.458    0.000 4120.053    0.824 impala.py:28(batchTrain)
            99820   30.248    0.000 4117.166    0.041 impala.py:42(trainOneBatch)
           915172  251.670    0.000 4080.139    0.004 NNAgent.py:33(train)
          1925870  675.270    0.000 4011.397    0.002 Probability_function.py:206(CalculateWinChance)
         77612781 4009.936    0.000 4009.936    0.000 {built-in method dropout}
        392759301 4001.257    0.000 4001.257    0.000 agent.py:264(getDistances)
        392759301 3348.609    0.000 3392.367    0.000 agent.py:288(getDistancesToAnts)
        202262214/25294838 2528.133    0.000 3001.796    0.000 Probability_function.py:196(Combinations)
        392759301 1483.586    0.000 2396.063    0.000 agent.py:196(currentScore)
        103483708  110.009    0.000 1897.721    0.000 activation.py:558(forward)
        103483708   86.207    0.000 1787.712    0.000 functional.py:1050(leaky_relu)
        103483708 1701.505    0.000 1701.505    0.000 {built-in method torch._C._nn.leaky_relu}
        129354635 1535.680    0.000 1535.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521159920 1044.400    0.000 1376.277    0.000 agent.py:312(ant_situation)
        392779301 1191.282    0.000 1191.350    0.000 {built-in method builtins.sorted}
           915172  365.176    0.000 1176.435    0.001 adam.py:49(step)
        1991801348 1030.294    0.000 1167.040    0.000 {built-in method builtins.sum}
        392759301  753.464    0.000  963.973    0.000 agent.py:323(dicer)
         26057996  524.270    0.000  943.550    0.000 agent.py:301(antsUnderAnts)
         22192733  508.583    0.000  880.006    0.000 move.py:246(<listcomp>)
        392772063  388.348    0.000  870.705    0.000 game.py:137(getCurrentScore)
          1352737    9.017    0.000  796.911    0.001 agent.py:66(trainAgent)
        392759301  739.794    0.000  739.794    0.000 agent.py:230(<listcomp>)
        392759301  437.067    0.000  701.271    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66507330  116.017    0.000  692.510    0.000 numeric.py:159(ones)
        392759301  627.400    0.000  627.400    0.000 agent.py:178(distanceToSplits)
             5000    0.205    0.000  603.817    0.121 game.py:157(reset)
             5000    1.028    0.000  601.295    0.120 setups.py:9(setup)
           915172    3.169    0.000  547.220    0.001 tensor.py:167(backward)
           915172    5.106    0.000  544.051    0.001 __init__.py:44(backward)
           915172  519.490    0.001  519.490    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96397673  447.280    0.000  516.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7000000    3.748    0.000  512.183    0.000 field.py:38(Nointersection)
          7000000  163.592    0.000  508.436    0.000 field.py:39(<listcomp>)
             5000   47.555    0.010  504.397    0.101 field.py:120(Give_dist_to_all)
          1347737    8.739    0.000  473.831    0.000 game.py:54(action_space)
         24649525   65.282    0.000  465.092    0.000 game.py:44(actions)
        3276615866/3276615854  447.281    0.000  447.281    0.000 {built-in method builtins.len}
        1034040946  331.099    0.000  438.818    0.000 field.py:23(__eq__)
        4476849722  437.574    0.000  437.574    0.000 {method 'append' of 'list' objects}
        392772063  360.666    0.000  427.766    0.000 game.py:138(<dictcomp>)
        337237223  427.230    0.000  427.230    0.000 {built-in method torch._C._get_tracing_state}
          1802312  366.582    0.000  418.459    0.000 Probability_function.py:140(fight)
         25870927  410.660    0.000  410.660    0.000 {built-in method flatten}
        480811660  288.835    0.000  404.842    0.000 move.py:260(__init__)
         66507330   87.740    0.000  400.924    0.000 <__array_function__ internals>:2(copyto)
         25870927  395.617    0.000  395.617    0.000 {built-in method dot}
        204949269  345.863    0.000  346.970    0.000 {built-in method builtins.any}
        185909310/41176978  121.895    0.000  336.438    0.000 game.py:109(getAllPositionsAtDistance)
          1347737    7.534    0.000  308.160    0.000 game.py:57(step)
         18303440  272.953    0.000  272.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1897118936  259.570    0.000  259.570    0.000 {method 'items' of 'dict' objects}
         25870927  247.507    0.000  247.507    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        284587250  223.010    0.000  223.017    0.000 module.py:562(__getattr__)
        172905682  131.400    0.000  214.543    0.000 game.py:117(goOneStep)
        392759301  207.369    0.000  207.369    0.000 agent.py:218(<listcomp>)
        392759301  203.218    0.000  203.218    0.000 agent.py:173(<listcomp>)
          1347737    9.212    0.000  190.043    0.000 move.py:20(execute)
          1340899  125.402    0.000  185.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27212965   31.355    0.000  184.791    0.000 <__array_function__ internals>:2(concatenate)
         18303440  183.892    0.000  183.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1925870  181.325    0.000  181.325    0.000 move.py:249(giveantsprobabilities)
         66507330  175.568    0.000  175.568    0.000 {built-in method numpy.empty}
        700345373  171.957    0.000  171.957    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1347737    2.594    0.000  169.628    0.000 move.py:41(placeOnBoard)
         22192733  113.794    0.000  167.290    0.000 move.py:109(simulateSimple)
            78020    0.961    0.000  166.321    0.002 move.py:82(moveToOpponent)
           671019   19.467    0.000  140.240    0.000 analyser.py:10(addData)
        965134812  136.746    0.000  136.746    0.000 agent.py:309(<genexpr>)
        290830122  129.573    0.000  129.573    0.000 agent.py:318(<listcomp>)
        321711604  122.548    0.000  122.548    0.000 agent.py:316(<listcomp>)
         10175968    5.789    0.000  119.616    0.000 module.py:846(parameters)
        392759301  118.938    0.000  118.938    0.000 agent.py:193(distanceToBases)
        480811660  116.007    0.000  116.007    0.000 {method 'copy' of 'dict' objects}
         10175968    5.027    0.000  113.827    0.000 module.py:870(named_parameters)
        1054222619  112.156    0.000  112.156    0.000 {built-in method builtins.isinstance}
         10175968   34.288    0.000  108.800    0.000 module.py:833(_named_members)
          9151720  103.739    0.000  103.739    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         77612781   59.582    0.000  102.838    0.000 _VF.py:11(__getattr__)
        517146318  102.042    0.000  102.042    0.000 {built-in method math.factorial}


# Other prints

[-0.07403261  0.11638972  0.05397715 ...  0.18731576  0.16496389
 -0.6741011 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6180395: <NNAgent75000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent75000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:21 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:03:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:03:02 2020
Terminated at Thu Apr 16 13:44:16 2020
Results reported at Thu Apr 16 13:44:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63666.83 sec.
    Max Memory :                                 20450 MB
    Average Memory :                             8343.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5150.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63674 sec.
    Turnaround time :                            134275 sec.

The output (if any) is above this job summary.

