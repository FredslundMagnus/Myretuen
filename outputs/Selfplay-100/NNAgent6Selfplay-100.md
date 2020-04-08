# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1422 minutes.

    Hours used :                23 minutes.

# Profiling


      33013667479 function calls (32075903551 primitive calls) in 85246.74 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85344.757 85344.757 {built-in method builtins.exec}
                1    0.000    0.000 85344.757 85344.757 <string>:1(<module>)
                1    0.000    0.000 85344.757 85344.757 game.py:169(run)
                1  305.741  305.741 85344.757 85344.757 gamecontroller.py:15(run)
          1915242  785.100    0.000 77209.405    0.040 agent.py:13(choose)
         32346280 1833.554    0.000 54666.503    0.002 agent.py:202(state)
        1131331151 18618.653    0.000 44402.814    0.000 agent.py:182(antState)
          1000085  214.794    0.000 34214.655    0.034 opponent.py:32(choose)
         32959976 2117.084    0.000 24860.706    0.001 NNAgent.py:15(value)
        2468779984 13677.530    0.000 13677.530    0.000 {built-in method numpy.array}
        298033901/34354093 1295.418    0.000 12552.575    0.000 module.py:522(__call__)
         32959976 1024.332    0.000 12174.003    0.000 NNAgent.py:57(forward)
         29427366  114.924    0.000 7306.018    0.000 move.py:237(simulate)
        164799880  465.914    0.000 6755.470    0.000 linear.py:86(forward)
        164799880  436.557    0.000 6142.744    0.000 functional.py:1355(linear)
          1488752   60.435    0.000 5671.373    0.004 move.py:133(simulateComplex)
          1555102  539.677    0.000 5394.435    0.003 Probability_function.py:206(CalculateWinChance)
          2000202   37.323    0.000 4775.799    0.002 agent.py:65(trainAgent)
          1394117  285.512    0.000 4618.985    0.003 NNAgent.py:29(train)
        498128656/26673540 3875.166    0.000 4581.560    0.000 Probability_function.py:196(Combinations)
        164799880 4222.864    0.000 4222.864    0.000 {built-in method addmm}
        469518031  663.749    0.000 4086.528    0.000 {method 'max' of 'numpy.ndarray' objects}
        469518031 3885.956    0.000 3885.956    0.000 agent.py:233(getDistances)
        469518031 3741.349    0.000 3794.945    0.000 agent.py:246(getDistancesToAnts)
        469518031  245.258    0.000 3422.779    0.000 _methods.py:28(_amax)
        475263757 3226.961    0.000 3226.961    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        469518031 1328.939    0.000 2503.743    0.000 agent.py:170(currentScore)
        661813120 1359.998    0.000 1760.348    0.000 agent.py:270(ant_situation)
        131839904  159.240    0.000 1724.359    0.000 functional.py:1050(leaky_relu)
        131839904 1565.119    0.000 1565.119    0.000 {built-in method torch._C._nn.leaky_relu}
        164799880 1418.977    0.000 1418.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7555    2.208    0.000 1337.578    0.177 agent.py:112(resetGame)
          1394117  428.643    0.000 1313.190    0.001 adam.py:49(step)
             4000    0.276    0.000 1300.519    0.325 impala.py:28(batchTrain)
            79600   11.159    0.000 1298.724    0.016 impala.py:41(trainOneBatch)
        469518031 1009.933    0.000 1224.536    0.000 agent.py:281(dicer)
         28682990  699.847    0.000 1221.506    0.000 move.py:246(<listcomp>)
        469527087  481.001    0.000 1118.572    0.000 game.py:128(getCurrentScore)
        469518031  676.642    0.000 1048.879    0.000 agent.py:158(carrying_number_of_enemy_ants)
         33090656  568.207    0.000 1010.773    0.000 agent.py:259(antsUnderAnts)
        469518031  434.629    0.000  979.868    0.000 agent.py:164(distanceToSplits)
         98879928  115.567    0.000  847.920    0.000 dropout.py:53(forward)
        1401468876  675.873    0.000  828.791    0.000 {built-in method builtins.sum}
         98879928  360.967    0.000  732.353    0.000 functional.py:788(dropout)
         79340722  137.852    0.000  702.530    0.000 numeric.py:159(ones)
          1394117    5.384    0.000  654.666    0.000 tensor.py:167(backward)
          1394117    8.813    0.000  649.281    0.000 __init__.py:44(backward)
          1394117  610.815    0.000  610.815    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        469527087  471.321    0.000  572.253    0.000 game.py:129(<dictcomp>)
          1996202   12.601    0.000  558.853    0.000 game.py:45(action_space)
        603434840  404.911    0.000  549.575    0.000 move.py:260(__init__)
         32769800   70.751    0.000  546.252    0.000 game.py:39(actions)
        469534031  545.297    0.000  545.353    0.000 {built-in method builtins.sorted}
        593280318  510.381    0.000  510.382    0.000 module.py:562(__getattr__)
             4000    0.145    0.000  497.111    0.124 game.py:148(reset)
             4000    0.840    0.000  495.570    0.124 setups.py:9(setup)
        502115054  489.192    0.000  491.195    0.000 {built-in method builtins.any}
        116131182  393.665    0.000  469.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32959976  453.028    0.000  453.028    0.000 {built-in method dot}
         32959976  447.484    0.000  447.484    0.000 {built-in method flatten}
          5600000    2.921    0.000  428.528    0.000 field.py:38(Nointersection)
          5600000  149.283    0.000  425.607    0.000 field.py:39(<listcomp>)
        3268365834  420.333    0.000  420.333    0.000 {built-in method builtins.len}
             4000   33.873    0.008  415.901    0.104 field.py:120(Give_dist_to_all)
          1996202   10.502    0.000  415.392    0.000 game.py:48(step)
        230126908/50142913  153.225    0.000  394.133    0.000 game.py:100(getAllPositionsAtDistance)
         79340722  106.521    0.000  389.151    0.000 <__array_function__ internals>:2(copyto)
        903879659  284.110    0.000  385.788    0.000 field.py:23(__eq__)
        2194759475  319.202    0.000  319.202    0.000 {method 'items' of 'dict' objects}
          1421198  275.156    0.000  311.212    0.000 Probability_function.py:140(fight)
         27882340  276.269    0.000  276.269    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1408554093  271.905    0.000  271.905    0.000 agent.py:293(GetProbabilityOfEat)
        469518031  270.219    0.000  270.219    0.000 agent.py:159(<listcomp>)
        298033901  255.339    0.000  255.339    0.000 {built-in method torch._C._get_tracing_state}
          1996202   12.458    0.000  254.400    0.000 move.py:20(execute)
        212892939  146.604    0.000  240.908    0.000 game.py:108(goOneStep)
         28682990  164.729    0.000  235.595    0.000 move.py:109(simulateSimple)
         98879928  234.132    0.000  234.132    0.000 {built-in method dropout}
         32959976  225.908    0.000  225.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1996202    2.988    0.000  225.707    0.000 move.py:41(placeOnBoard)
            66350    0.746    0.000  221.727    0.003 move.py:82(moveToOpponent)
        469518031  219.777    0.000  219.777    0.000 agent.py:192(<listcomp>)
          1915242  132.951    0.000  203.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        954721800  181.476    0.000  181.476    0.000 {built-in method math.factorial}
         27882340  176.883    0.000  176.883    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79340722  175.528    0.000  175.528    0.000 {built-in method numpy.empty}
         32959976   38.002    0.000  173.775    0.000 <__array_function__ internals>:2(concatenate)
        469518031  173.136    0.000  173.136    0.000 agent.py:167(distanceToBases)
        310590648  155.926    0.000  155.926    0.000 agent.py:274(<listcomp>)
        931771944  152.919    0.000  152.919    0.000 agent.py:267(<genexpr>)
        292525425  148.319    0.000  148.319    0.000 agent.py:276(<listcomp>)
        603434840  144.664    0.000  144.664    0.000 {method 'copy' of 'dict' objects}
         98879928   84.046    0.000  137.255    0.000 _VF.py:11(__getattr__)
         13941170  136.780    0.000  136.780    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15418403    9.040    0.000  136.454    0.000 module.py:846(parameters)
        469518031  133.402    0.000  133.402    0.000 agent.py:161(carrying_number_of_ally_ants)
        616451534  132.058    0.000  132.058    0.000 {method 'append' of 'list' objects}
         15418403    8.444    0.000  127.414    0.000 module.py:870(named_parameters)
        596067802  121.325    0.000  121.325    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30171742  119.659    0.000  119.659    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02853681 -0.38559896  0.01244246 ... -0.08849759  0.09229354
 -0.3582656 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086839: <NNAgent6Selfplay-100> in cluster <dcc> Done

Job <NNAgent6Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:31:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:31:44 2020
Terminated at Wed Apr  8 05:14:14 2020
Results reported at Wed Apr  8 05:14:14 2020

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

    CPU time :                                   85352.75 sec.
    Max Memory :                                 2286 MB
    Average Memory :                             1051.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85351 sec.
    Turnaround time :                            193221 sec.

The output (if any) is above this job summary.

