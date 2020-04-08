# Parameters for IMP-sample-length6-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1493 minutes.

    Hours used :                24 minutes.

# Profiling


      32724422673 function calls (31961258484 primitive calls) in 89498.71 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89619.765 89619.765 {built-in method builtins.exec}
                1    0.000    0.000 89619.765 89619.765 <string>:1(<module>)
                1    0.000    0.000 89619.765 89619.765 game.py:169(run)
                1  287.698  287.698 89619.765 89619.765 gamecontroller.py:15(run)
          1762533  836.104    0.000 83539.907    0.047 agent.py:13(choose)
         31949115 1812.992    0.000 54595.844    0.002 agent.py:202(state)
        1122728746 18319.784    0.000 45023.025    0.000 agent.py:182(antState)
           888587  255.748    0.000 40987.828    0.046 opponent.py:32(choose)
         31952889 2021.956    0.000 30463.982    0.001 NNAgent.py:15(value)
        288362061/32738949 1414.739    0.000 17386.869    0.001 module.py:522(__call__)
         31952889 1293.705    0.000 17094.361    0.001 NNAgent.py:57(forward)
        2439602110 14815.373    0.000 14815.373    0.000 {built-in method numpy.array}
        159764445  475.878    0.000 6947.147    0.000 linear.py:86(forward)
         29293924  113.313    0.000 6494.780    0.000 move.py:237(simulate)
        159764445  464.200    0.000 6327.363    0.000 functional.py:1355(linear)
         95858667  151.759    0.000 4929.973    0.000 dropout.py:53(forward)
          2173690   85.855    0.000 4870.336    0.002 move.py:133(simulateComplex)
         95858667  350.463    0.000 4778.213    0.000 functional.py:788(dropout)
        462009546 4532.712    0.000 4532.712    0.000 agent.py:233(getDistances)
        159764445 4334.480    0.000 4334.480    0.000 {built-in method addmm}
          2249296  675.889    0.000 4317.593    0.002 Probability_function.py:206(CalculateWinChance)
         95858667 4286.255    0.000 4286.255    0.000 {built-in method dropout}
        462009546  639.734    0.000 3978.562    0.000 {method 'max' of 'numpy.ndarray' objects}
        462009546 3683.003    0.000 3733.541    0.000 agent.py:246(getDistancesToAnts)
        462009546  258.170    0.000 3338.828    0.000 _methods.py:28(_amax)
        343214952/31939068 2778.941    0.000 3310.616    0.000 Probability_function.py:196(Combinations)
        467301145 3124.635    0.000 3124.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7933    2.375    0.000 2910.659    0.367 agent.py:112(resetGame)
             4000    0.345    0.000 2873.962    0.718 impala.py:28(batchTrain)
           131010   24.233    0.000 2871.219    0.022 impala.py:41(trainOneBatch)
           786060  148.942    0.000 2840.730    0.004 NNAgent.py:29(train)
        462009546 1303.194    0.000 2456.682    0.000 agent.py:170(currentScore)
        660719200 1670.247    0.000 2145.500    0.000 agent.py:270(ant_situation)
        127811556  168.711    0.000 1826.245    0.000 functional.py:1050(leaky_relu)
        127811556 1657.533    0.000 1657.533    0.000 {built-in method torch._C._nn.leaky_relu}
        159764445 1452.794    0.000 1452.794    0.000 {method 't' of 'torch._C._TensorBase' objects}
        462009546 1007.751    0.000 1220.661    0.000 agent.py:281(dicer)
          1777312    6.604    0.000 1212.857    0.001 agent.py:65(trainAgent)
         28207079  673.801    0.000 1190.571    0.000 move.py:246(<listcomp>)
         33035960  625.837    0.000 1159.963    0.000 agent.py:259(antsUnderAnts)
        462017008  471.576    0.000 1098.419    0.000 game.py:128(getCurrentScore)
        462009546  445.690    0.000 1016.826    0.000 agent.py:164(distanceToSplits)
        462009546  615.231    0.000  957.160    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1487705494  712.347    0.000  896.888    0.000 {built-in method builtins.sum}
           786060  232.885    0.000  711.022    0.001 adam.py:49(step)
         79959312  131.011    0.000  696.440    0.000 numeric.py:159(ones)
        462025546  571.193    0.000  571.248    0.000 {built-in method builtins.sorted}
        462017008  468.481    0.000  564.017    0.000 game.py:129(<dictcomp>)
        607615380  427.592    0.000  557.530    0.000 move.py:260(__init__)
          1773312   10.542    0.000  554.416    0.000 game.py:45(action_space)
         31229194   69.381    0.000  543.874    0.000 game.py:39(actions)
        575155632  540.296    0.000  540.299    0.000 module.py:562(__getattr__)
             4000    0.148    0.000  496.792    0.124 game.py:148(reset)
             4000    0.861    0.000  495.200    0.124 setups.py:9(setup)
        115441267  388.075    0.000  455.037    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2009504  390.344    0.000  442.897    0.000 Probability_function.py:140(fight)
        3317735847  437.313    0.000  437.313    0.000 {built-in method builtins.len}
          5600000    3.011    0.000  427.303    0.000 field.py:38(Nointersection)
          5600000  151.497    0.000  424.291    0.000 field.py:39(<listcomp>)
         31952889  419.563    0.000  419.563    0.000 {built-in method flatten}
         31952889  419.341    0.000  419.341    0.000 {built-in method dot}
             4000   34.505    0.009  415.755    0.104 field.py:120(Give_dist_to_all)
        234094135/51616158  154.038    0.000  396.505    0.000 game.py:100(getAllPositionsAtDistance)
         79959312  102.340    0.000  388.234    0.000 <__array_function__ internals>:2(copyto)
        905323087  278.762    0.000  380.715    0.000 field.py:23(__eq__)
        346756530  360.067    0.000  361.805    0.000 {built-in method builtins.any}
           786060    2.434    0.000  358.946    0.000 tensor.py:167(backward)
           786060    4.041    0.000  356.513    0.000 __init__.py:44(backward)
           786060  337.918    0.000  337.918    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1773312    8.636    0.000  325.681    0.000 game.py:48(step)
        2253163321  310.221    0.000  310.221    0.000 {method 'items' of 'dict' objects}
        288362061  309.521    0.000  309.521    0.000 {built-in method torch._C._get_tracing_state}
        1386028638  269.413    0.000  269.413    0.000 agent.py:293(GetProbabilityOfEat)
        462009546  252.194    0.000  252.194    0.000 agent.py:159(<listcomp>)
        216962520  147.211    0.000  242.467    0.000 game.py:108(goOneStep)
         28207079  159.022    0.000  227.661    0.000 move.py:109(simulateSimple)
         31952889  219.365    0.000  219.365    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        462009546  216.355    0.000  216.355    0.000 agent.py:192(<listcomp>)
        1198651518  184.541    0.000  184.541    0.000 agent.py:267(<genexpr>)
        399550506  182.418    0.000  182.418    0.000 agent.py:274(<listcomp>)
          1773312   10.158    0.000  182.088    0.000 move.py:20(execute)
          1766533  117.115    0.000  179.602    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79959312  177.194    0.000  177.194    0.000 {built-in method numpy.empty}
        366864664  173.732    0.000  173.732    0.000 agent.py:276(<listcomp>)
        462009546  169.174    0.000  169.174    0.000 agent.py:167(distanceToBases)
         31952889   33.936    0.000  160.979    0.000 <__array_function__ internals>:2(concatenate)
          1773312    2.664    0.000  157.309    0.000 move.py:41(placeOnBoard)
            75606    0.819    0.000  153.781    0.002 move.py:82(moveToOpponent)
          2249296  148.737    0.000  148.737    0.000 move.py:249(giveantsprobabilities)
         15721200  147.169    0.000  147.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        766215384  144.152    0.000  144.152    0.000 {built-in method math.factorial}
         95858667   85.379    0.000  141.496    0.000 _VF.py:11(__getattr__)
        576724122  133.829    0.000  133.829    0.000 {method 'values' of 'collections.OrderedDict' objects}
        462009546  130.770    0.000  130.770    0.000 agent.py:161(carrying_number_of_ally_ants)
        607615380  129.939    0.000  129.939    0.000 {method 'copy' of 'dict' objects}
        619587559  124.348    0.000  124.348    0.000 {method 'append' of 'list' objects}
         30380769  115.438    0.000  115.438    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           888990    4.102    0.000  106.155    0.000 game.py:34(roll)
        922645617  105.687    0.000  105.687    0.000 {built-in method builtins.isinstance}
           892990   11.334    0.000  102.272    0.000 holder.py:17(roll)


# Other prints

[-0.07533268 -0.00996738 -0.01332462 ... -0.38207477 -0.38438192
 -0.1117459 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091395: <NNAgent2IMP-sample-length6-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length6-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 13:22:08 2020
Results reported at Tue Apr  7 13:22:08 2020

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

    CPU time :                                   89622.33 sec.
    Max Memory :                                 9803 MB
    Average Memory :                             3780.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89629 sec.
    Turnaround time :                            89630 sec.

The output (if any) is above this job summary.

