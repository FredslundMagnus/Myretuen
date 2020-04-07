# Parameters for IMP-sample-length9-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1771 minutes.

    Hours used :                29 minutes.

# Profiling


      35128491288 function calls (34278494658 primitive calls) in 106206.11 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106315.227 106315.227 {built-in method builtins.exec}
                1    0.000    0.000 106315.227 106315.227 <string>:1(<module>)
                1    0.000    0.000 106315.227 106315.227 game.py:169(run)
                1  256.711  256.711 106315.227 106315.227 gamecontroller.py:15(run)
          1787153  782.664    0.000 99600.041    0.056 agent.py:13(choose)
         33533831 2187.221    0.000 67722.195    0.002 agent.py:202(state)
        1191437987 24159.651    0.000 55280.647    0.000 agent.py:182(antState)
           900940  228.245    0.000 48621.265    0.054 opponent.py:32(choose)
         33613593 2422.854    0.000 33730.909    0.001 NNAgent.py:15(value)
        303312357/34403613 1650.268    0.000 21028.194    0.001 module.py:522(__call__)
         33613593 1633.410    0.000 20715.893    0.001 NNAgent.py:57(forward)
        2625229857 15500.738    0.000 15500.738    0.000 {built-in method numpy.array}
         30843792  110.323    0.000 8964.606    0.000 move.py:237(simulate)
        168067965  514.247    0.000 8450.519    0.000 linear.py:86(forward)
        168067965  475.239    0.000 7779.984    0.000 functional.py:1355(linear)
          2379522   85.354    0.000 7459.623    0.003 move.py:133(simulateComplex)
          2452310  860.787    0.000 6884.060    0.003 Probability_function.py:206(CalculateWinChance)
        100840779  129.994    0.000 5844.946    0.000 dropout.py:53(forward)
        100840779  355.989    0.000 5714.952    0.000 functional.py:788(dropout)
        410190068/35688420 4741.615    0.000 5578.862    0.000 Probability_function.py:196(Combinations)
        496966147  788.718    0.000 5412.509    0.000 {method 'max' of 'numpy.ndarray' objects}
        168067965 5240.519    0.000 5240.519    0.000 {built-in method addmm}
        100840779 5217.824    0.000 5217.824    0.000 {built-in method dropout}
        496966147 4831.556    0.000 4831.556    0.000 agent.py:233(getDistances)
        496966147  249.782    0.000 4623.790    0.000 _methods.py:28(_amax)
        502331606 4424.794    0.000 4424.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        496966147 4028.631    0.000 4084.148    0.000 agent.py:246(getDistancesToAnts)
             7943    1.975    0.000 3418.948    0.430 agent.py:112(resetGame)
             4000    0.219    0.000 3385.195    0.846 impala.py:28(batchTrain)
            87780   21.670    0.000 3383.607    0.039 impala.py:41(trainOneBatch)
           790020  211.369    0.000 3356.147    0.004 NNAgent.py:29(train)
        496966147 1307.969    0.000 2478.374    0.000 agent.py:170(currentScore)
        134454372  155.569    0.000 2273.251    0.000 functional.py:1050(leaky_relu)
        694471840 1685.084    0.000 2156.067    0.000 agent.py:270(ant_situation)
        134454372 2117.681    0.000 2117.681    0.000 {built-in method torch._C._nn.leaky_relu}
        168067965 1969.193    0.000 1969.193    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1799883    5.692    0.000 1408.248    0.001 agent.py:65(trainAgent)
        496966147 1073.975    0.000 1340.931    0.000 agent.py:281(dicer)
         34723592  666.189    0.000 1184.800    0.000 agent.py:259(antsUnderAnts)
        496966147  444.652    0.000 1126.710    0.000 agent.py:164(distanceToSplits)
        496973967  495.795    0.000 1121.121    0.000 game.py:128(getCurrentScore)
         29654031  641.416    0.000 1105.270    0.000 move.py:246(<listcomp>)
        496966147  619.196    0.000 1010.705    0.000 agent.py:158(carrying_number_of_enemy_ants)
           790020  309.985    0.000  995.393    0.001 adam.py:49(step)
        1585588389  798.827    0.000  965.847    0.000 {built-in method builtins.sum}
         85155396  141.999    0.000  825.967    0.000 numeric.py:159(ones)
        496982147  682.115    0.000  682.164    0.000 {built-in method builtins.sorted}
        413776525  625.727    0.000  627.105    0.000 {built-in method builtins.any}
        605048304  574.383    0.000  574.386    0.000 module.py:562(__getattr__)
        122347295  502.711    0.000  569.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        496973967  468.105    0.000  556.072    0.000 game.py:129(<dictcomp>)
          1795883    9.425    0.000  551.901    0.000 game.py:45(action_space)
         32778142   64.862    0.000  542.476    0.000 game.py:39(actions)
         33613593  531.008    0.000  531.008    0.000 {built-in method flatten}
        640671060  369.860    0.000  500.754    0.000 move.py:260(__init__)
         33613593  496.466    0.000  496.466    0.000 {built-in method dot}
        3641822925  491.352    0.000  491.352    0.000 {built-in method builtins.len}
          2266336  414.633    0.000  474.795    0.000 Probability_function.py:140(fight)
         85155396  106.068    0.000  469.799    0.000 <__array_function__ internals>:2(copyto)
             4000    0.121    0.000  453.066    0.113 game.py:148(reset)
             4000    0.931    0.000  451.611    0.113 setups.py:9(setup)
        303312357  448.398    0.000  448.398    0.000 {built-in method torch._C._get_tracing_state}
           790020    2.346    0.000  446.437    0.001 tensor.py:167(backward)
           790020    3.606    0.000  444.091    0.001 __init__.py:44(backward)
           790020  425.775    0.001  425.775    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        247012617/54286926  145.715    0.000  404.256    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.754    0.000  385.505    0.000 field.py:38(Nointersection)
          5600000  122.789    0.000  382.752    0.000 field.py:39(<listcomp>)
             4000   35.488    0.009  379.123    0.095 field.py:120(Give_dist_to_all)
        917416389  286.961    0.000  377.486    0.000 field.py:23(__eq__)
        1490898441  372.393    0.000  372.393    0.000 agent.py:293(GetProbabilityOfEat)
          1795883    6.445    0.000  366.150    0.000 game.py:48(step)
        2423652838  345.705    0.000  345.705    0.000 {method 'items' of 'dict' objects}
         33613593  324.028    0.000  324.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        496966147  284.466    0.000  284.466    0.000 agent.py:159(<listcomp>)
        228624370  152.981    0.000  258.541    0.000 game.py:108(goOneStep)
        496966147  247.641    0.000  247.641    0.000 agent.py:192(<listcomp>)
          1795883    6.991    0.000  232.952    0.000 move.py:20(execute)
         15800400  228.069    0.000  228.069    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1795883    1.889    0.000  214.290    0.000 move.py:41(placeOnBoard)
         85155396  214.169    0.000  214.169    0.000 {built-in method numpy.empty}
            72788    0.674    0.000  211.792    0.003 move.py:82(moveToOpponent)
         29654031  141.144    0.000  201.585    0.000 move.py:109(simulateSimple)
         33613593   36.751    0.000  198.993    0.000 <__array_function__ internals>:2(concatenate)
          2452310  195.474    0.000  195.474    0.000 move.py:249(giveantsprobabilities)
        430141440  188.438    0.000  188.438    0.000 agent.py:274(<listcomp>)
          1791153  120.253    0.000  182.119    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        399742450  175.097    0.000  175.097    0.000 agent.py:276(<listcomp>)
        1290424320  167.020    0.000  167.020    0.000 agent.py:267(<genexpr>)
        606624714  166.188    0.000  166.188    0.000 {method 'values' of 'collections.OrderedDict' objects}
        910846272  164.143    0.000  164.143    0.000 {built-in method math.factorial}
        496966147  161.086    0.000  161.086    0.000 agent.py:167(distanceToBases)
         15800400  153.046    0.000  153.046    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        100840779   85.135    0.000  141.139    0.000 _VF.py:11(__getattr__)
         32033553  135.942    0.000  135.942    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        640671060  130.894    0.000  130.894    0.000 {method 'copy' of 'dict' objects}
        662779533  120.938    0.000  120.938    0.000 {method 'append' of 'list' objects}
        496966147  115.941    0.000  115.941    0.000 agent.py:161(carrying_number_of_ally_ants)
           900248    3.133    0.000  101.816    0.000 game.py:34(roll)
           904248    9.280    0.000   98.914    0.000 holder.py:17(roll)


# Other prints

[-0.01316292  0.02260875 -0.02645962 ... -0.2245292  -0.37544987
  0.1340702 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6091458: <NNAgent0IMP-sample-length9-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length9-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 18:00:31 2020
Results reported at Tue Apr  7 18:00:31 2020

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

    CPU time :                                   106304.64 sec.
    Max Memory :                                 9821 MB
    Average Memory :                             3978.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106337 sec.
    Turnaround time :                            106324 sec.

The output (if any) is above this job summary.

