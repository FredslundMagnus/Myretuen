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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      29784828635 function calls (29131685298 primitive calls) in 63162.38 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63243.445 63243.445 {built-in method builtins.exec}
                1    0.000    0.000 63243.445 63243.445 <string>:1(<module>)
                1    0.000    0.000 63243.445 63243.445 game.py:180(run)
                1  141.759  141.759 63243.445 63243.445 gamecontroller.py:15(run)
          1348011  595.565    0.000 56633.269    0.042 agent.py:14(choose)
         25368826 1336.498    0.000 31624.337    0.001 agent.py:233(state)
           681533  122.526    0.000 28118.615    0.041 opponent.py:31(choose)
         26063128 1886.368    0.000 26639.234    0.001 NNAgent.py:16(value)
        920860105 6800.976    0.000 23881.991    0.000 agent.py:208(antState)
        339736355/26978819 1668.645    0.000 16595.611    0.001 module.py:522(__call__)
         26063128  879.237    0.000 16327.089    0.001 NNAgent.py:69(forward)
        130315640  559.617    0.000 6709.141    0.000 linear.py:86(forward)
        101994337 6567.229    0.000 6567.229    0.000 {built-in method numpy.array}
        130315640  356.057    0.000 5984.684    0.000 functional.py:1355(linear)
         23334913   83.850    0.000 5383.079    0.000 move.py:237(simulate)
         78189384   98.795    0.000 4576.540    0.000 dropout.py:53(forward)
         78189384  368.268    0.000 4477.745    0.000 functional.py:788(dropout)
          1793666   73.348    0.000 4211.724    0.002 move.py:133(simulateComplex)
             9925    3.037    0.000 4088.379    0.412 agent.py:124(resetGame)
             5000    0.379    0.000 4058.008    0.812 impala.py:28(batchTrain)
            99820   27.367    0.000 4055.486    0.041 impala.py:42(trainOneBatch)
        130315640 4052.983    0.000 4052.983    0.000 {built-in method addmm}
           915691  248.169    0.000 4021.375    0.004 NNAgent.py:33(train)
         78189384 4004.883    0.000 4004.883    0.000 {built-in method dropout}
        395546925 3958.246    0.000 3958.246    0.000 agent.py:264(getDistances)
          1870309  651.210    0.000 3684.900    0.002 Probability_function.py:206(CalculateWinChance)
        395546925 3289.142    0.000 3342.178    0.000 agent.py:288(getDistancesToAnts)
        181734006/23917084 2273.747    0.000 2710.550    0.000 Probability_function.py:196(Combinations)
        395546925 1480.669    0.000 2392.248    0.000 agent.py:196(currentScore)
        104252512  112.174    0.000 1908.758    0.000 activation.py:558(forward)
        104252512   84.306    0.000 1796.584    0.000 functional.py:1050(leaky_relu)
        104252512 1712.278    0.000 1712.278    0.000 {built-in method torch._C._nn.leaky_relu}
        130315640 1508.252    0.000 1508.252    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525313180 1066.485    0.000 1385.241    0.000 agent.py:312(ant_situation)
        2006496052 1073.789    0.000 1220.556    0.000 {built-in method builtins.sum}
        395566925 1187.333    0.000 1187.402    0.000 {built-in method builtins.sorted}
           915691  360.814    0.000 1164.614    0.001 adam.py:49(step)
        395546925  775.918    0.000 1000.697    0.000 agent.py:323(dicer)
         26265659  535.631    0.000  978.249    0.000 agent.py:301(antsUnderAnts)
        395559799  392.673    0.000  869.851    0.000 game.py:137(getCurrentScore)
         22438080  486.284    0.000  857.871    0.000 move.py:246(<listcomp>)
          1362510    7.994    0.000  799.190    0.001 agent.py:66(trainAgent)
        395546925  477.528    0.000  744.591    0.000 agent.py:172(carrying_number_of_enemy_ants)
        395546925  736.303    0.000  736.303    0.000 agent.py:230(<listcomp>)
         66217729  113.214    0.000  686.205    0.000 numeric.py:159(ones)
             5000    0.188    0.000  646.843    0.129 game.py:157(reset)
             5000    0.989    0.000  644.624    0.129 setups.py:9(setup)
        395546925  616.376    0.000  616.376    0.000 agent.py:178(distanceToSplits)
          7000000    3.666    0.000  554.303    0.000 field.py:38(Nointersection)
          7000000  183.736    0.000  550.637    0.000 field.py:39(<listcomp>)
             5000   48.484    0.010  541.639    0.108 field.py:120(Give_dist_to_all)
           915691    2.920    0.000  534.008    0.001 tensor.py:167(backward)
           915691    4.772    0.000  531.088    0.001 __init__.py:44(backward)
        4507840109  513.670    0.000  513.670    0.000 {method 'append' of 'list' objects}
           915691  507.530    0.001  507.530    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96333253  439.508    0.000  501.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1357510    8.224    0.000  471.879    0.000 game.py:54(action_space)
        3269777524/3269777512  471.749    0.000  471.749    0.000 {built-in method builtins.len}
        1034779392  342.071    0.000  465.356    0.000 field.py:23(__eq__)
         24849246   62.451    0.000  463.655    0.000 game.py:44(actions)
          1753601  367.720    0.000  423.820    0.000 Probability_function.py:140(fight)
        339736355  420.898    0.000  420.898    0.000 {built-in method torch._C._get_tracing_state}
        395559799  351.946    0.000  420.027    0.000 game.py:138(<dictcomp>)
        484634920  297.971    0.000  402.394    0.000 move.py:260(__init__)
         26063128  399.665    0.000  399.665    0.000 {built-in method flatten}
         66217729   88.802    0.000  398.153    0.000 <__array_function__ internals>:2(copyto)
         26063128  388.763    0.000  388.763    0.000 {built-in method dot}
        187155641/41431012  120.356    0.000  339.756    0.000 game.py:109(getAllPositionsAtDistance)
        184440508  313.500    0.000  314.581    0.000 {built-in method builtins.any}
          1357510    6.494    0.000  299.003    0.000 game.py:57(step)
        1910584238  272.669    0.000  272.669    0.000 {method 'items' of 'dict' objects}
         18313820  269.765    0.000  269.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26063128  242.294    0.000  242.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        173931058  131.616    0.000  219.401    0.000 game.py:117(goOneStep)
        286701461  217.954    0.000  217.960    0.000 module.py:562(__getattr__)
        395546925  199.930    0.000  199.930    0.000 agent.py:173(<listcomp>)
        395546925  196.396    0.000  196.396    0.000 agent.py:218(<listcomp>)
         18313820  183.077    0.000  183.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1357510    7.674    0.000  182.650    0.000 move.py:20(execute)
         27415082   30.448    0.000  180.552    0.000 <__array_function__ internals>:2(concatenate)
         66217729  174.837    0.000  174.837    0.000 {built-in method numpy.empty}
        705535838  169.129    0.000  169.129    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1352431  112.723    0.000  168.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1870309  165.173    0.000  165.173    0.000 move.py:249(giveantsprobabilities)
          1357510    2.207    0.000  164.947    0.000 move.py:41(placeOnBoard)
            76643    0.811    0.000  162.130    0.002 move.py:82(moveToOpponent)
         22438080  109.838    0.000  159.313    0.000 move.py:109(simulateSimple)
        971980383  146.767    0.000  146.767    0.000 agent.py:309(<genexpr>)
           675977   19.140    0.000  138.446    0.000 analyser.py:10(addData)
        1054972483  127.735    0.000  127.735    0.000 {built-in method builtins.isinstance}
        292291803  121.932    0.000  121.932    0.000 agent.py:318(<listcomp>)
        323993461  118.075    0.000  118.075    0.000 agent.py:316(<listcomp>)
         10181787    5.876    0.000  117.161    0.000 module.py:846(parameters)
         10181787    4.840    0.000  111.285    0.000 module.py:870(named_parameters)
        395546925  108.309    0.000  108.309    0.000 agent.py:193(distanceToBases)
         10181787   34.185    0.000  106.445    0.000 module.py:833(_named_members)
         78189384   62.251    0.000  104.593    0.000 _VF.py:11(__getattr__)
        484634920  104.424    0.000  104.424    0.000 {method 'copy' of 'dict' objects}
          9156910  102.613    0.000  102.613    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        472909164  101.811    0.000  101.811    0.000 {built-in method math.factorial}


# Other prints

[ 0.04086399  0.0917448   0.01817226 ... -0.4810044   0.08960477
 -0.37722343]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6180389: <NNAgent15000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent15000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:44:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:44:12 2020
Terminated at Thu Apr 16 13:18:24 2020
Results reported at Thu Apr 16 13:18:24 2020

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

    CPU time :                                   63250.73 sec.
    Max Memory :                                 20470 MB
    Average Memory :                             8160.27 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5130.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63266 sec.
    Turnaround time :                            132724 sec.

The output (if any) is above this job summary.

