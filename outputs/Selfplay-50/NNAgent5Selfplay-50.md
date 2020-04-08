# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
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
    Minutes used :              1541 minutes.

    Hours used :                25 minutes.

# Profiling


      36261860499 function calls (35353993496 primitive calls) in 92337.64 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92467.876 92467.876 {built-in method builtins.exec}
                1    0.000    0.000 92467.876 92467.876 <string>:1(<module>)
                1    0.000    0.000 92467.876 92467.876 game.py:169(run)
                1  327.492  327.492 92467.876 92467.876 gamecontroller.py:15(run)
          1881375  819.847    0.000 84357.578    0.045 agent.py:13(choose)
         34495873 1980.393    0.000 59925.980    0.002 agent.py:202(state)
        1226438814 20140.333    0.000 49126.610    0.000 agent.py:182(antState)
           966810  263.155    0.000 39524.701    0.041 opponent.py:32(choose)
         35378536 2169.277    0.000 26618.967    0.001 NNAgent.py:15(value)
        2717143402 14916.876    0.000 14916.876    0.000 {built-in method numpy.array}
        319767699/36739411 1318.090    0.000 13332.402    0.000 module.py:522(__call__)
         35378536 1128.276    0.000 12970.346    0.000 NNAgent.py:57(forward)
         31643878  120.558    0.000 7398.495    0.000 move.py:237(simulate)
        176892680  511.642    0.000 7151.235    0.000 linear.py:86(forward)
        176892680  450.793    0.000 6483.548    0.000 functional.py:1355(linear)
          2025816   81.035    0.000 5596.293    0.003 move.py:133(simulateComplex)
          2092723  661.515    0.000 5088.868    0.002 Probability_function.py:206(CalculateWinChance)
        516263194 4794.898    0.000 4794.898    0.000 agent.py:233(getDistances)
          1933685   36.799    0.000 4596.951    0.002 agent.py:65(trainAgent)
        176892680 4472.235    0.000 4472.235    0.000 {built-in method addmm}
          1360875  265.961    0.000 4467.392    0.003 NNAgent.py:29(train)
        516263194  719.260    0.000 4411.073    0.000 {method 'max' of 'numpy.ndarray' objects}
        516263194 4117.014    0.000 4178.531    0.000 agent.py:246(getDistancesToAnts)
        431270794/31590620 3450.283    0.000 4099.239    0.000 Probability_function.py:196(Combinations)
        516263194  272.857    0.000 3691.813    0.000 _methods.py:28(_amax)
        521907319 3465.813    0.000 3465.813    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516263194 1472.368    0.000 2756.388    0.000 agent.py:170(currentScore)
        710175620 1744.224    0.000 2262.143    0.000 agent.py:270(ant_situation)
        141514144  156.766    0.000 1859.074    0.000 functional.py:1050(leaky_relu)
        141514144 1702.308    0.000 1702.308    0.000 {built-in method torch._C._nn.leaky_relu}
        176892680 1488.123    0.000 1488.123    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30630970  783.796    0.000 1345.164    0.000 move.py:246(<listcomp>)
        516263194 1093.195    0.000 1344.141    0.000 agent.py:281(dicer)
             7745    2.251    0.000 1323.008    0.171 agent.py:112(resetGame)
             4000    0.287    0.000 1286.811    0.322 impala.py:28(batchTrain)
         35508781  672.086    0.000 1286.074    0.000 agent.py:259(antsUnderAnts)
            79600   10.427    0.000 1285.066    0.016 impala.py:41(trainOneBatch)
          1360875  420.981    0.000 1283.638    0.001 adam.py:49(step)
        516272174  546.267    0.000 1219.133    0.000 game.py:128(getCurrentScore)
        516263194  491.972    0.000 1124.058    0.000 agent.py:164(distanceToSplits)
        516263194  714.963    0.000 1089.561    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1614818827  854.118    0.000 1054.036    0.000 {built-in method builtins.sum}
        106135608  119.640    0.000  899.401    0.000 dropout.py:53(forward)
        106135608  388.713    0.000  779.761    0.000 functional.py:788(dropout)
         86636382  148.049    0.000  767.151    0.000 numeric.py:159(ones)
          1929685   13.441    0.000  649.853    0.000 game.py:45(action_space)
         34367367   78.892    0.000  636.412    0.000 game.py:39(actions)
          1360875    5.151    0.000  632.203    0.000 tensor.py:167(backward)
        516279194  632.144    0.000  632.200    0.000 {built-in method builtins.sorted}
          1360875    8.347    0.000  627.052    0.000 __init__.py:44(backward)
        516272174  491.072    0.000  600.339    0.000 game.py:129(<dictcomp>)
        653135720  455.705    0.000  599.874    0.000 move.py:260(__init__)
          1360875  590.996    0.000  590.996    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        636815118  555.253    0.000  555.254    0.000 module.py:562(__getattr__)
             4000    0.139    0.000  553.362    0.138 game.py:148(reset)
             4000    0.825    0.000  551.792    0.138 setups.py:9(setup)
        125777668  436.532    0.000  509.573    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.226    0.000  483.149    0.000 field.py:38(Nointersection)
          5600000  182.164    0.000  479.923    0.000 field.py:39(<listcomp>)
        3651689768  468.387    0.000  468.387    0.000 {built-in method builtins.len}
         35378536  467.806    0.000  467.806    0.000 {built-in method dot}
        259904824/57083090  178.138    0.000  466.401    0.000 game.py:100(getAllPositionsAtDistance)
             4000   35.094    0.009  464.041    0.116 field.py:120(Give_dist_to_all)
        435124302  455.877    0.000  457.632    0.000 {built-in method builtins.any}
         35378536  457.627    0.000  457.627    0.000 {built-in method flatten}
          1935195  393.021    0.000  448.393    0.000 Probability_function.py:140(fight)
         86636382  110.226    0.000  428.334    0.000 <__array_function__ internals>:2(copyto)
        928332364  298.100    0.000  428.039    0.000 field.py:23(__eq__)
          1929685   10.110    0.000  365.055    0.000 game.py:48(step)
        2498758312  355.550    0.000  355.550    0.000 {method 'items' of 'dict' objects}
        1548789582  308.241    0.000  308.241    0.000 agent.py:293(GetProbabilityOfEat)
        240803068  172.399    0.000  288.262    0.000 game.py:108(goOneStep)
        319767699  279.754    0.000  279.754    0.000 {built-in method torch._C._get_tracing_state}
        516263194  275.965    0.000  275.965    0.000 agent.py:159(<listcomp>)
         27217500  267.171    0.000  267.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35378536  249.865    0.000  249.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106135608  247.053    0.000  247.053    0.000 {built-in method dropout}
         30630970  172.831    0.000  245.987    0.000 move.py:109(simulateSimple)
        516263194  241.044    0.000  241.044    0.000 agent.py:192(<listcomp>)
          1929685   12.350    0.000  206.603    0.000 move.py:20(execute)
        1283226600  199.918    0.000  199.918    0.000 agent.py:267(<genexpr>)
        427742200  196.395    0.000  196.395    0.000 agent.py:274(<listcomp>)
          1881375  126.114    0.000  196.057    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        395968609  193.171    0.000  193.171    0.000 agent.py:276(<listcomp>)
         86636382  190.769    0.000  190.769    0.000 {built-in method numpy.empty}
         35378536   41.059    0.000  186.823    0.000 <__array_function__ internals>:2(concatenate)
          1929685    3.134    0.000  179.536    0.000 move.py:41(placeOnBoard)
            66907    0.732    0.000  175.429    0.003 move.py:82(moveToOpponent)
         27217500  173.516    0.000  173.516    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        516263194  168.146    0.000  168.146    0.000 agent.py:167(distanceToBases)
        925914684  159.707    0.000  159.707    0.000 {built-in method math.factorial}
        678239974  155.235    0.000  155.235    0.000 {method 'append' of 'list' objects}
        516263194  147.359    0.000  147.359    0.000 agent.py:161(carrying_number_of_ally_ants)
        653135720  144.169    0.000  144.169    0.000 {method 'copy' of 'dict' objects}
        106135608   84.052    0.000  143.995    0.000 _VF.py:11(__getattr__)
        958283486  136.993    0.000  136.993    0.000 {built-in method builtins.isinstance}
         15054831    8.424    0.000  133.462    0.000 module.py:846(parameters)
        639535398  131.102    0.000  131.102    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13608750  131.020    0.000  131.020    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2092723  127.212    0.000  127.212    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.35413983  0.25028953  0.06858328 ... -0.15218273 -0.04173503
 -0.7815036 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086828: <NNAgent5Selfplay-50> in cluster <dcc> Done

Job <NNAgent5Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:50 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:34:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:34:18 2020
Terminated at Wed Apr  8 06:15:31 2020
Results reported at Wed Apr  8 06:15:31 2020

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

    CPU time :                                   92472.02 sec.
    Max Memory :                                 4177 MB
    Average Memory :                             1663.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16303.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92483 sec.
    Turnaround time :                            196901 sec.

The output (if any) is above this job summary.

