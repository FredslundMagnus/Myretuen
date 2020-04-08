# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Chooserfunction :           weightedChooser.
    Minutes used :              1838 minutes.

    Hours used :                30 minutes.

# Profiling


      35531936988 function calls (34638544817 primitive calls) in 110216.72 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110328.985 110328.985 {built-in method builtins.exec}
                1    0.000    0.000 110328.985 110328.985 <string>:1(<module>)
                1    0.000    0.000 110328.985 110328.985 game.py:169(run)
                1  296.129  296.129 110328.985 110328.985 gamecontroller.py:15(run)
          1838288  818.668    0.000 101045.271    0.055 agent.py:13(choose)
         33970521 2355.113    0.000 72890.450    0.002 agent.py:202(state)
        1198976799 26437.351    0.000 59411.543    0.000 agent.py:182(antState)
           923864  267.095    0.000 50126.736    0.054 opponent.py:32(choose)
         34933771 2636.395    0.000 30755.887    0.001 NNAgent.py:15(value)
        315721027/36250859 1559.039    0.000 16873.698    0.000 module.py:522(__call__)
        2626916509 16781.819    0.000 16781.819    0.000 {built-in method numpy.array}
         34933771 1392.287    0.000 16482.536    0.000 NNAgent.py:57(forward)
         31205173  118.026    0.000 9749.945    0.000 move.py:237(simulate)
        174668855  560.377    0.000 9251.283    0.000 linear.py:86(forward)
        174668855  485.669    0.000 8533.573    0.000 functional.py:1355(linear)
          2188844   88.531    0.000 8081.713    0.004 move.py:133(simulateComplex)
          2259088  859.594    0.000 7542.277    0.003 Probability_function.py:206(CalculateWinChance)
        429334568/33406506 5306.179    0.000 6243.264    0.000 Probability_function.py:196(Combinations)
        497677939  853.206    0.000 5837.447    0.000 {method 'max' of 'numpy.ndarray' objects}
        174668855 5820.046    0.000 5820.046    0.000 {built-in method addmm}
          1317088  384.735    0.000 5515.553    0.004 NNAgent.py:29(train)
          1846952   33.815    0.000 5464.928    0.003 agent.py:65(trainAgent)
        497677939  274.038    0.000 4984.242    0.000 _methods.py:28(_amax)
        497677939 4859.951    0.000 4859.951    0.000 agent.py:233(getDistances)
        503196803 4765.526    0.000 4765.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        497677939 4273.839    0.000 4333.906    0.000 agent.py:246(getDistancesToAnts)
        497677939 1393.939    0.000 2660.115    0.000 agent.py:170(currentScore)
        139735084  166.209    0.000 2498.817    0.000 functional.py:1050(leaky_relu)
        139735084 2332.608    0.000 2332.608    0.000 {built-in method torch._C._nn.leaky_relu}
        701298860 1799.556    0.000 2299.104    0.000 agent.py:270(ant_situation)
        174668855 2138.053    0.000 2138.053    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1317088  553.785    0.000 1791.451    0.001 adam.py:49(step)
             7972    2.151    0.000 1687.371    0.212 agent.py:112(resetGame)
             4000    0.271    0.000 1651.658    0.413 impala.py:28(batchTrain)
            79600   11.205    0.000 1650.018    0.021 impala.py:41(trainOneBatch)
        497677939 1137.018    0.000 1429.830    0.000 agent.py:281(dicer)
         35064943  702.570    0.000 1259.510    0.000 agent.py:259(antsUnderAnts)
         30110751  691.516    0.000 1242.790    0.000 move.py:246(<listcomp>)
        497677939  509.266    0.000 1238.755    0.000 agent.py:164(distanceToSplits)
        497686847  527.395    0.000 1212.932    0.000 game.py:128(getCurrentScore)
        1592002039  862.455    0.000 1045.580    0.000 {built-in method builtins.sum}
        497677939  663.316    0.000 1034.988    0.000 agent.py:158(carrying_number_of_enemy_ants)
        104801313  116.930    0.000 1029.202    0.000 dropout.py:53(forward)
        104801313  414.266    0.000  912.273    0.000 functional.py:788(dropout)
         86654795  155.118    0.000  883.364    0.000 numeric.py:159(ones)
          1317088    4.880    0.000  779.527    0.001 tensor.py:167(backward)
          1317088    8.174    0.000  774.647    0.001 __init__.py:44(backward)
          1317088  736.384    0.001  736.384    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        497693939  729.551    0.000  729.604    0.000 {built-in method builtins.sorted}
        433014725  703.610    0.000  705.126    0.000 {built-in method builtins.any}
        125269142  541.939    0.000  618.930    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        497686847  518.847    0.000  614.257    0.000 game.py:129(<dictcomp>)
          1842952   11.795    0.000  610.313    0.000 game.py:45(action_space)
         33123984   72.002    0.000  598.517    0.000 game.py:39(actions)
        645991900  450.630    0.000  592.305    0.000 move.py:260(__init__)
         34933771  582.074    0.000  582.074    0.000 {built-in method flatten}
         34933771  575.260    0.000  575.260    0.000 {built-in method dot}
        628815108  556.669    0.000  556.676    0.000 module.py:562(__getattr__)
        3604750952  520.056    0.000  520.056    0.000 {built-in method builtins.len}
         86654795  113.348    0.000  503.120    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  482.658    0.121 game.py:148(reset)
             4000    1.070    0.000  481.052    0.120 setups.py:9(setup)
          2039304  406.998    0.000  466.815    0.000 Probability_function.py:140(fight)
        249634211/54990814  160.054    0.000  443.375    0.000 game.py:100(getAllPositionsAtDistance)
          1842952    8.600    0.000  424.990    0.000 game.py:48(step)
         26341760  416.352    0.000  416.352    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.931    0.000  409.443    0.000 field.py:38(Nointersection)
          5600000  132.354    0.000  406.512    0.000 field.py:39(<listcomp>)
             4000   38.374    0.010  403.755    0.101 field.py:120(Give_dist_to_all)
        1493033817  399.669    0.000  399.669    0.000 agent.py:293(GetProbabilityOfEat)
        315721027  398.358    0.000  398.358    0.000 {built-in method torch._C._get_tracing_state}
        919304137  300.787    0.000  398.213    0.000 field.py:23(__eq__)
         34933771  365.610    0.000  365.610    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2426250014  355.625    0.000  355.625    0.000 {method 'items' of 'dict' objects}
        104801313  352.706    0.000  352.706    0.000 {built-in method dropout}
        231461354  171.918    0.000  283.321    0.000 game.py:108(goOneStep)
         26341760  275.399    0.000  275.399    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1842952   11.016    0.000  270.140    0.000 move.py:20(execute)
        497677939  264.900    0.000  264.900    0.000 agent.py:159(<listcomp>)
        497677939  253.774    0.000  253.774    0.000 agent.py:192(<listcomp>)
          1842952    2.610    0.000  245.882    0.000 move.py:41(placeOnBoard)
            70244    0.770    0.000  242.420    0.003 move.py:82(moveToOpponent)
         86654795  225.127    0.000  225.127    0.000 {built-in method numpy.empty}
          1842288  149.502    0.000  222.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34933771   40.308    0.000  217.668    0.000 <__array_function__ internals>:2(concatenate)
         30110751  149.927    0.000  214.714    0.000 move.py:109(simulateSimple)
        429736221  203.737    0.000  203.737    0.000 agent.py:274(<listcomp>)
          2259088  195.657    0.000  195.657    0.000 move.py:249(giveantsprobabilities)
        395798965  185.422    0.000  185.422    0.000 agent.py:276(<listcomp>)
        1289208663  183.125    0.000  183.125    0.000 agent.py:267(<genexpr>)
        935329950  181.391    0.000  181.391    0.000 {built-in method math.factorial}
        497677939  176.785    0.000  176.785    0.000 agent.py:167(distanceToBases)
         13170880  164.744    0.000  164.744    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        631442054  153.360    0.000  153.360    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14575671    9.422    0.000  146.813    0.000 module.py:846(parameters)
        104801313   84.773    0.000  145.300    0.000 _VF.py:11(__getattr__)
        645991900  141.675    0.000  141.675    0.000 {method 'copy' of 'dict' objects}
         32299595  138.349    0.000  138.349    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14575671    7.697    0.000  137.391    0.000 module.py:870(named_parameters)
        662403623  131.198    0.000  131.198    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.01421612 -0.11264052  0.05841602 ... -0.10091868  0.10786709
 -0.4777286 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086789: <NNAgent6Chooser-weighted> in cluster <dcc> Done

Job <NNAgent6Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:13:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:13:12 2020
Terminated at Wed Apr  8 02:52:08 2020
Results reported at Wed Apr  8 02:52:08 2020

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

    CPU time :                                   110318.00 sec.
    Max Memory :                                 19141 MB
    Average Memory :                             6761.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1339.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110343 sec.
    Turnaround time :                            184709 sec.

The output (if any) is above this job summary.

