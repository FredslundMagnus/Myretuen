# Parameters for IMP-sample-length1-hist30

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
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2111 minutes.

    Hours used :                35 minutes.

# Profiling


      37832364863 function calls (36894527516 primitive calls) in 126558.84 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126683.478 126683.478 {built-in method builtins.exec}
                1    0.000    0.000 126683.478 126683.478 <string>:1(<module>)
                1    0.000    0.000 126683.478 126683.478 game.py:169(run)
                1  324.972  324.972 126683.478 126683.478 gamecontroller.py:15(run)
          1936180  946.293    0.000 118675.319    0.061 agent.py:13(choose)
         35503829 2659.230    0.000 81600.239    0.002 agent.py:202(state)
        1295105268 30123.790    0.000 67463.211    0.000 agent.py:182(antState)
           975031  311.673    0.000 60193.792    0.062 opponent.py:32(choose)
         35061131 2847.763    0.000 39299.828    0.001 NNAgent.py:15(value)
        316344179/35855131 1926.378    0.000 24174.404    0.001 module.py:522(__call__)
         35061131 1845.814    0.000 23790.373    0.001 NNAgent.py:57(forward)
        2965008764 18666.667    0.000 18666.667    0.000 {built-in method numpy.array}
         32588803  125.447    0.000 10053.348    0.000 move.py:237(simulate)
        175305655  581.553    0.000 9766.298    0.000 linear.py:86(forward)
        175305655  534.026    0.000 9006.569    0.000 functional.py:1355(linear)
          1768656   73.110    0.000 8314.183    0.005 move.py:133(simulateComplex)
          1823734  728.598    0.000 7888.082    0.004 Probability_function.py:206(CalculateWinChance)
        469989144/28115870 5791.676    0.000 6782.418    0.000 Probability_function.py:196(Combinations)
        105183393  151.127    0.000 6694.778    0.000 dropout.py:53(forward)
        567342128  956.659    0.000 6667.672    0.000 {method 'max' of 'numpy.ndarray' objects}
        105183393  396.921    0.000 6543.651    0.000 functional.py:788(dropout)
        175305655 6057.409    0.000 6057.409    0.000 {built-in method addmm}
        105183393 5987.684    0.000 5987.684    0.000 {built-in method dropout}
        567342128  315.168    0.000 5711.013    0.000 _methods.py:28(_amax)
        573154668 5457.793    0.000 5457.793    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        567342128 5352.041    0.000 5352.041    0.000 agent.py:233(getDistances)
        567342128 4922.171    0.000 4996.457    0.000 agent.py:246(getDistancesToAnts)
             7942    2.151    0.000 3854.665    0.485 agent.py:112(resetGame)
             4000    1.929    0.000 3811.592    0.953 impala.py:28(batchTrain)
           794000   27.330    0.000 3797.190    0.005 impala.py:41(trainOneBatch)
           794000  229.280    0.000 3715.603    0.005 NNAgent.py:29(train)
        567342128 1634.601    0.000 3088.888    0.000 agent.py:170(currentScore)
        140244524  169.638    0.000 2643.451    0.000 functional.py:1050(leaky_relu)
        140244524 2473.813    0.000 2473.813    0.000 {built-in method torch._C._nn.leaky_relu}
        175305655 2309.686    0.000 2309.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
        727763140 1798.788    0.000 2305.365    0.000 agent.py:270(ant_situation)
          1949935    7.425    0.000 1857.005    0.001 agent.py:65(trainAgent)
        567342128 1327.027    0.000 1657.399    0.000 agent.py:281(dicer)
        567342128  598.310    0.000 1434.409    0.000 agent.py:164(distanceToSplits)
        567351418  592.292    0.000 1394.229    0.000 game.py:128(getCurrentScore)
         31704475  759.486    0.000 1298.320    0.000 move.py:246(<listcomp>)
        567342128  819.209    0.000 1287.917    0.000 agent.py:158(carrying_number_of_enemy_ants)
         36388157  735.388    0.000 1274.061    0.000 agent.py:259(antsUnderAnts)
        1653241486  923.183    0.000 1099.515    0.000 {built-in method builtins.sum}
           794000  338.309    0.000 1083.777    0.001 adam.py:49(step)
         84264197  153.493    0.000  882.357    0.000 numeric.py:159(ones)
        567358128  836.161    0.000  836.215    0.000 {built-in method builtins.sorted}
        473874652  748.135    0.000  749.640    0.000 {built-in method builtins.any}
        567351418  604.893    0.000  720.656    0.000 game.py:129(<dictcomp>)
        631103988  645.065    0.000  645.069    0.000 module.py:562(__getattr__)
        123201688  555.702    0.000  641.399    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1945935   12.752    0.000  641.096    0.000 game.py:45(action_space)
         34685480   74.161    0.000  628.344    0.000 game.py:39(actions)
         35061131  621.363    0.000  621.363    0.000 {built-in method flatten}
         35061131  583.337    0.000  583.337    0.000 {built-in method dot}
        3810587730  580.389    0.000  580.389    0.000 {built-in method builtins.len}
        669462620  417.314    0.000  569.230    0.000 move.py:260(__init__)
             4000    0.161    0.000  535.829    0.134 game.py:148(reset)
             4000    1.151    0.000  534.171    0.134 setups.py:9(setup)
         84264197  110.980    0.000  506.653    0.000 <__array_function__ internals>:2(copyto)
           794000    2.631    0.000  491.332    0.001 tensor.py:167(backward)
           794000    4.062    0.000  488.700    0.001 __init__.py:44(backward)
        316344179  487.364    0.000  487.364    0.000 {built-in method torch._C._get_tracing_state}
        1702026384  473.523    0.000  473.523    0.000 agent.py:293(GetProbabilityOfEat)
           794000  468.192    0.001  468.192    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        257850477/56334252  166.327    0.000  467.387    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.928    0.000  460.609    0.000 field.py:38(Nointersection)
          5600000  146.562    0.000  457.681    0.000 field.py:39(<listcomp>)
        931473098  333.582    0.000  451.227    0.000 field.py:23(__eq__)
             4000   39.106    0.010  448.886    0.112 field.py:120(Give_dist_to_all)
          1945935    9.627    0.000  441.432    0.000 game.py:48(step)
          1713654  355.555    0.000  410.603    0.000 Probability_function.py:140(fight)
        2677730154  401.993    0.000  401.993    0.000 {method 'items' of 'dict' objects}
         35061131  365.556    0.000  365.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        567342128  339.063    0.000  339.063    0.000 agent.py:159(<listcomp>)
        239298618  178.559    0.000  301.060    0.000 game.py:108(goOneStep)
        567342128  296.780    0.000  296.780    0.000 agent.py:192(<listcomp>)
          1945935   11.062    0.000  273.618    0.000 move.py:20(execute)
          1940180  167.970    0.000  248.100    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1945935    2.667    0.000  247.622    0.000 move.py:41(placeOnBoard)
         15880000  247.317    0.000  247.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31704475  166.735    0.000  244.383    0.000 move.py:109(simulateSimple)
            55078    0.602    0.000  244.105    0.004 move.py:82(moveToOpponent)
         35061131   42.724    0.000  227.674    0.000 <__array_function__ internals>:2(concatenate)
         84264197  222.210    0.000  222.210    0.000 {built-in method numpy.empty}
        567342128  208.623    0.000  208.623    0.000 agent.py:167(distanceToBases)
        402265266  198.589    0.000  198.589    0.000 agent.py:274(<listcomp>)
        1010821350  187.771    0.000  187.771    0.000 {built-in method math.factorial}
        376028769  185.268    0.000  185.268    0.000 agent.py:276(<listcomp>)
        632688358  181.544    0.000  181.544    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1206795798  176.333    0.000  176.333    0.000 agent.py:267(<genexpr>)
        728224454  168.178    0.000  168.178    0.000 {method 'append' of 'list' objects}
         33473131  166.734    0.000  166.734    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15880000  166.375    0.000  166.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1823734  161.084    0.000  161.084    0.000 move.py:249(giveantsprobabilities)
        105183393   95.001    0.000  159.046    0.000 _VF.py:11(__getattr__)
        669462620  151.916    0.000  151.916    0.000 {method 'copy' of 'dict' objects}
        567342128  145.349    0.000  145.349    0.000 agent.py:161(carrying_number_of_ally_ants)
           975176    4.658    0.000  127.485    0.000 game.py:34(roll)
           979176   11.840    0.000  123.052    0.000 holder.py:17(roll)


# Other prints

[-0.11334711 -0.13676445  0.02865034 ... -0.28124294 -0.12332958
  0.4367804 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091371: <NNAgent3IMP-sample-length1-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length1-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:14 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:15 2020
Terminated at Tue Apr  7 23:39:46 2020
Results reported at Tue Apr  7 23:39:46 2020

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

    CPU time :                                   126668.20 sec.
    Max Memory :                                 9883 MB
    Average Memory :                             4131.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126713 sec.
    Turnaround time :                            126692 sec.

The output (if any) is above this job summary.

