# Parameters for IMP-sample-length5-hist30

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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1701 minutes.

    Hours used :                28 minutes.

# Profiling


      38733023235 function calls (37799727449 primitive calls) in 101959.88 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102099.137 102099.137 {built-in method builtins.exec}
                1    0.000    0.000 102099.137 102099.137 <string>:1(<module>)
                1    0.000    0.000 102099.137 102099.137 game.py:169(run)
                1  360.956  360.956 102099.137 102099.137 gamecontroller.py:15(run)
          1934640  956.598    0.000 95661.553    0.049 agent.py:13(choose)
         36798360 2131.044    0.000 63836.911    0.002 agent.py:202(state)
        1315716763 21384.939    0.000 52339.707    0.000 agent.py:182(antState)
           975291  325.266    0.000 47186.083    0.048 opponent.py:32(choose)
         36637496 2293.791    0.000 33261.701    0.001 NNAgent.py:15(value)
        330531464/37431496 1591.217    0.000 19280.906    0.001 module.py:522(__call__)
         36637496 1444.842    0.000 18950.879    0.001 NNAgent.py:57(forward)
        2930042492 15720.538    0.000 15720.538    0.000 {built-in method numpy.array}
         33885982  132.885    0.000 7885.183    0.000 move.py:237(simulate)
        183187480  532.529    0.000 7788.736    0.000 linear.py:86(forward)
        183187480  493.437    0.000 7071.899    0.000 functional.py:1355(linear)
          2327028   91.532    0.000 5953.591    0.003 move.py:133(simulateComplex)
        109912488  151.992    0.000 5433.954    0.000 dropout.py:53(forward)
        556479283 5393.668    0.000 5393.668    0.000 agent.py:233(getDistances)
          2395112  747.895    0.000 5322.393    0.002 Probability_function.py:206(CalculateWinChance)
        109912488  393.264    0.000 5281.962    0.000 functional.py:788(dropout)
        183187480 4845.230    0.000 4845.230    0.000 {built-in method addmm}
        109912488 4730.134    0.000 4730.134    0.000 {built-in method dropout}
        556479283 4476.149    0.000 4535.345    0.000 agent.py:246(getDistancesToAnts)
        556479283  695.979    0.000 4532.359    0.000 {method 'max' of 'numpy.ndarray' objects}
        446539366/36214256 3502.024    0.000 4215.386    0.000 Probability_function.py:196(Combinations)
        556479283  288.357    0.000 3836.379    0.000 _methods.py:28(_amax)
        562287203 3598.161    0.000 3598.161    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        556479283 1532.110    0.000 2871.262    0.000 agent.py:170(currentScore)
             7933    2.336    0.000 2841.842    0.358 agent.py:112(resetGame)
             4000    0.466    0.000 2802.973    0.701 impala.py:28(batchTrain)
           158800   24.658    0.000 2799.503    0.018 impala.py:41(trainOneBatch)
           794000  146.730    0.000 2767.305    0.003 NNAgent.py:29(train)
        759237480 1953.873    0.000 2543.802    0.000 agent.py:270(ant_situation)
        146549984  168.926    0.000 1970.274    0.000 functional.py:1050(leaky_relu)
        146549984 1801.349    0.000 1801.349    0.000 {built-in method torch._C._nn.leaky_relu}
        183187480 1643.761    0.000 1643.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32722468  820.719    0.000 1437.871    0.000 move.py:246(<listcomp>)
        556479283 1167.076    0.000 1405.401    0.000 agent.py:281(dicer)
          1949096    8.811    0.000 1376.731    0.001 agent.py:65(trainAgent)
         37961874  734.112    0.000 1369.624    0.000 agent.py:259(antsUnderAnts)
        556487987  542.923    0.000 1273.926    0.000 game.py:128(getCurrentScore)
        556479283  529.022    0.000 1172.191    0.000 agent.py:164(distanceToSplits)
        556479283  708.395    0.000 1117.571    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1768098618  816.128    0.000 1034.864    0.000 {built-in method builtins.sum}
         91466120  148.998    0.000  788.638    0.000 numeric.py:159(ones)
           794000  231.061    0.000  709.450    0.001 adam.py:49(step)
        700989920  501.912    0.000  661.633    0.000 move.py:260(__init__)
        556487987  544.846    0.000  657.741    0.000 game.py:129(<dictcomp>)
          1945096   12.125    0.000  644.736    0.000 game.py:45(action_space)
        556495283  643.225    0.000  643.280    0.000 {built-in method builtins.sorted}
         35994181   79.333    0.000  632.611    0.000 game.py:39(actions)
        659478558  630.889    0.000  630.892    0.000 module.py:562(__getattr__)
        131976896  449.535    0.000  524.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2258632  451.397    0.000  512.065    0.000 Probability_function.py:140(fight)
             4000    0.147    0.000  497.238    0.124 game.py:148(reset)
             4000    0.916    0.000  495.577    0.124 setups.py:9(setup)
        450423644  491.332    0.000  493.129    0.000 {built-in method builtins.any}
        3956040264  479.587    0.000  479.587    0.000 {built-in method builtins.len}
         36637496  476.367    0.000  476.367    0.000 {built-in method flatten}
         36637496  467.948    0.000  467.948    0.000 {built-in method dot}
        277074553/61124013  178.561    0.000  463.406    0.000 game.py:100(getAllPositionsAtDistance)
         91466120  112.386    0.000  438.268    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.886    0.000  429.335    0.000 field.py:38(Nointersection)
          5600000  152.798    0.000  426.449    0.000 field.py:39(<listcomp>)
             4000   33.360    0.008  415.921    0.104 field.py:120(Give_dist_to_all)
        943039971  291.172    0.000  398.925    0.000 field.py:23(__eq__)
        2724790485  367.826    0.000  367.826    0.000 {method 'items' of 'dict' objects}
           794000    2.693    0.000  366.006    0.000 tensor.py:167(backward)
           794000    4.188    0.000  363.313    0.000 __init__.py:44(backward)
          1945096   10.347    0.000  352.556    0.000 game.py:48(step)
           794000  345.097    0.000  345.097    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        330531464  329.015    0.000  329.015    0.000 {built-in method torch._C._get_tracing_state}
        1669437849  311.797    0.000  311.797    0.000 agent.py:293(GetProbabilityOfEat)
        556479283  301.441    0.000  301.441    0.000 agent.py:159(<listcomp>)
        257003287  173.246    0.000  284.845    0.000 game.py:108(goOneStep)
         32722468  179.565    0.000  256.684    0.000 move.py:109(simulateSimple)
         36637496  251.388    0.000  251.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        556479283  245.122    0.000  245.122    0.000 agent.py:192(<listcomp>)
        492781482  228.724    0.000  228.724    0.000 agent.py:274(<listcomp>)
        450457654  223.860    0.000  223.860    0.000 agent.py:276(<listcomp>)
        1478344446  218.736    0.000  218.736    0.000 agent.py:267(<genexpr>)
          1938640  136.945    0.000  209.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        556479283  202.491    0.000  202.491    0.000 agent.py:167(distanceToBases)
         91466120  201.372    0.000  201.372    0.000 {built-in method numpy.empty}
          1945096   12.186    0.000  193.743    0.000 move.py:20(execute)
         36637496   41.256    0.000  192.349    0.000 <__array_function__ internals>:2(concatenate)
        991914078  189.232    0.000  189.232    0.000 {built-in method math.factorial}
          1945096    3.063    0.000  165.028    0.000 move.py:41(placeOnBoard)
            68084    0.779    0.000  161.028    0.002 move.py:82(moveToOpponent)
        700989920  159.721    0.000  159.721    0.000 {method 'copy' of 'dict' objects}
          2395112  159.372    0.000  159.372    0.000 move.py:249(giveantsprobabilities)
        556479283  159.152    0.000  159.152    0.000 agent.py:161(carrying_number_of_ally_ants)
        109912488   99.932    0.000  158.564    0.000 _VF.py:11(__getattr__)
         15880000  147.821    0.000  147.821    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35049496  145.750    0.000  145.750    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        661062928  142.743    0.000  142.743    0.000 {method 'values' of 'collections.OrderedDict' objects}
        728937409  133.248    0.000  133.248    0.000 {method 'append' of 'list' objects}
           974801    4.662    0.000  116.123    0.000 game.py:34(roll)
           978801   12.480    0.000  111.662    0.000 holder.py:17(roll)
        960537181  111.599    0.000  111.599    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.12890731 -0.08313051  0.07712658 ... -0.25499552 -0.41590464
  0.02060324]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091388: <NNAgent0IMP-sample-length5-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length5-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 16:50:04 2020
Results reported at Tue Apr  7 16:50:04 2020

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

    CPU time :                                   102094.68 sec.
    Max Memory :                                 10028 MB
    Average Memory :                             3899.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10452.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102107 sec.
    Turnaround time :                            102107 sec.

The output (if any) is above this job summary.

