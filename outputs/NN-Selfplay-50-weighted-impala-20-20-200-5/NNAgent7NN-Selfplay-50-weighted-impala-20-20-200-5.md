# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      39482789676 function calls (38262115864 primitive calls) in 85044.66 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85147.728 85147.728 {built-in method builtins.exec}
                1    0.000    0.000 85147.728 85147.728 <string>:1(<module>)
                1    0.000    0.000 85147.727 85147.727 game.py:183(run)
                1  132.884  132.884 85147.727 85147.727 gamecontroller.py:15(run)
          1634287  654.987    0.000 67156.187    0.041 agent.py:15(choose)
         30776272 1543.111    0.000 42919.830    0.001 agent.py:258(state)
           829369   99.460    0.000 32410.044    0.039 opponent.py:31(choose)
         36433455 2644.189    0.000 30300.109    0.001 NNAgent.py:16(value)
        1095722296 7271.946    0.000 29629.678    0.000 agent.py:219(antState)
        477491918/40290458 2060.190    0.000 17107.122    0.000 module.py:522(__call__)
         36433455  985.567    0.000 16577.865    0.000 NNAgent.py:68(forward)
             7616    0.119    0.000 15281.358    2.006 agent.py:127(resetGame)
             4000    2.725    0.001 15270.982    3.818 impala.py:28(batchTrain)
           796200   56.073    0.000 15249.842    0.019 impala.py:42(trainOneBatch)
          3857003  900.124    0.000 15141.817    0.004 NNAgent.py:32(train)
         28309672   97.402    0.000 10553.162    0.000 move.py:258(simulate)
          2257658   95.602    0.000 9147.184    0.004 move.py:154(simulateComplex)
        182167275  658.461    0.000 9109.127    0.000 linear.py:86(forward)
          2333839  916.123    0.000 8584.068    0.004 Probability_function.py:206(CalculateWinChance)
        147381306 8470.955    0.000 8470.955    0.000 {built-in method numpy.array}
        182167275  500.823    0.000 8235.685    0.000 functional.py:1355(linear)
        496053980/36048118 6155.029    0.000 7194.365    0.000 Probability_function.py:196(Combinations)
        182167275 5592.601    0.000 5592.601    0.000 {built-in method addmm}
          3857003 1550.969    0.000 4926.422    0.001 adam.py:49(step)
        457620276 4464.877    0.000 4464.877    0.000 agent.py:297(getDistances)
        457620276 3739.622    0.000 3787.243    0.000 agent.py:321(getDistancesToAnts)
        457620276 3186.666    0.000 3746.669    0.000 agent.py:181(distanceToSplits)
        457620276 1752.274    0.000 2805.960    0.000 agent.py:207(currentScore)
        145733820  157.251    0.000 2639.968    0.000 activation.py:558(forward)
        145733820  128.540    0.000 2482.717    0.000 functional.py:1050(leaky_relu)
        145733820 2354.177    0.000 2354.177    0.000 {built-in method torch._C._nn.leaky_relu}
          3857003   11.880    0.000 2119.131    0.001 tensor.py:167(backward)
          3857003   18.634    0.000 2107.252    0.001 __init__.py:44(backward)
        182167275 2057.281    0.000 2057.281    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3857003 2015.306    0.001 2015.306    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        638102020 1270.109    0.000 1673.754    0.000 agent.py:345(ant_situation)
        457636276 1380.666    0.000 1380.720    0.000 {built-in method builtins.sorted}
        2371194090 1195.852    0.000 1358.879    0.000 {built-in method builtins.sum}
         31905101  636.951    0.000 1141.804    0.000 agent.py:334(antsUnderAnts)
         77140060 1132.120    0.000 1132.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109300365  104.240    0.000 1111.345    0.000 dropout.py:53(forward)
        457620276  851.609    0.000 1050.642    0.000 agent.py:356(dicer)
         27180843  578.135    0.000 1018.497    0.000 move.py:267(<listcomp>)
        109300365  526.491    0.000 1007.105    0.000 functional.py:788(dropout)
        457627166  463.754    0.000 1004.822    0.000 game.py:139(getCurrentScore)
         93449060  156.068    0.000  965.921    0.000 numeric.py:159(ones)
          1658066   10.815    0.000  960.314    0.001 agent.py:69(trainAgent)
        457620276  497.187    0.000  808.226    0.000 agent.py:175(carrying_number_of_enemy_ants)
        457620276  793.888    0.000  793.888    0.000 agent.py:241(<listcomp>)
        499357534  783.188    0.000  784.576    0.000 {built-in method builtins.any}
         77140060  773.288    0.000  773.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5997804000/5997803988  734.806    0.000  734.806    0.000 {built-in method builtins.len}
        134721485  628.410    0.000  708.416    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         93449060  123.758    0.000  565.685    0.000 <__array_function__ internals>:2(copyto)
          1654066   10.628    0.000  563.398    0.000 game.py:56(action_space)
         36433455  558.212    0.000  558.212    0.000 {built-in method flatten}
         30276328   74.973    0.000  552.771    0.000 game.py:46(actions)
         36433455  550.016    0.000  550.016    0.000 {built-in method dot}
        477491918  515.557    0.000  515.557    0.000 {built-in method torch._C._get_tracing_state}
        5193313784  497.646    0.000  497.646    0.000 {method 'append' of 'list' objects}
          2222761  431.913    0.000  493.670    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  481.268    0.120 game.py:159(reset)
        588770020  363.372    0.000  479.795    0.000 move.py:282(__init__)
             4000    0.806    0.000  479.645    0.120 setups.py:9(setup)
        457627166  404.256    0.000  474.443    0.000 game.py:140(<dictcomp>)
         42427044   23.350    0.000  472.420    0.000 module.py:846(parameters)
         42427044   19.335    0.000  449.070    0.000 module.py:870(named_parameters)
          1654066    7.937    0.000  447.646    0.000 game.py:59(step)
         38570030  437.716    0.000  437.716    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42427044  138.077    0.000  429.735    0.000 module.py:833(_named_members)
          5600000    3.028    0.000  408.740    0.000 field.py:38(Nointersection)
          5600000  131.545    0.000  405.712    0.000 field.py:39(<listcomp>)
        226456794/49836800  146.499    0.000  404.406    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.995    0.009  402.503    0.101 field.py:120(Give_dist_to_all)
        900104476  295.556    0.000  389.089    0.000 field.py:23(__eq__)
        457620276  371.024    0.000  371.024    0.000 agent.py:201(<listcomp>)
        109300365  340.194    0.000  340.194    0.000 {built-in method dropout}
         36433455  339.178    0.000  339.178    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38570030  333.532    0.000  333.532    0.000 {built-in method max}
         38570030  324.625    0.000  324.625    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2228981636  316.319    0.000  316.319    0.000 {method 'items' of 'dict' objects}
          1654066   10.193    0.000  307.723    0.000 move.py:20(execute)
         38570030  291.919    0.000  291.919    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        400770298  285.539    0.000  285.541    0.000 module.py:562(__getattr__)
          1654066    2.551    0.000  283.716    0.000 move.py:62(placeOnBoard)
            76181    0.865    0.000  280.335    0.004 move.py:103(moveToOpponent)
        209785902  155.693    0.000  257.907    0.000 game.py:119(goOneStep)
         38082849   42.256    0.000  256.695    0.000 <__array_function__ internals>:2(concatenate)
         93449060  244.168    0.000  244.168    0.000 {built-in method numpy.empty}
        457620276  241.836    0.000  241.836    0.000 agent.py:229(<listcomp>)
        457620276  234.770    0.000  234.770    0.000 agent.py:176(<listcomp>)
          3857003    5.267    0.000  221.756    0.000 loss.py:430(forward)
          2333839  219.941    0.000  219.941    0.000 move.py:271(giveantsprobabilities)
          3857003   18.280    0.000  216.489    0.000 functional.py:2195(mse_loss)
          1596113  146.118    0.000  214.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        991417291  210.628    0.000  210.628    0.000 {method 'values' of 'collections.OrderedDict' objects}
        204421212/57855060  181.952    0.000  201.939    0.000 module.py:1000(named_modules)
         27180843  137.764    0.000  199.076    0.000 move.py:130(simulateSimple)
        1035103152  197.474    0.000  197.474    0.000 {built-in method math.factorial}
          3857003    9.266    0.000  183.350    0.000 loss.py:427(__init__)


# Other prints

[[   1.    105.   1000.   ...    0.54    0.04    0.05]
 [   2.    191.   1000.   ...    0.33    0.29    0.12]
 [   3.    160.    998.17 ...    0.76    0.29    0.17]
 ...
 [3998.    107.   1734.65 ...    0.17    0.15    0.  ]
 [3999.    125.   1736.12 ...    0.53    0.05    0.02]
 [4000.     81.   1739.86 ...    0.18    0.18    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6673996: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 19:42:35 2020
Results reported at Sat May  9 19:42:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86173.02 sec.
    Max Memory :                                 7467 MB
    Average Memory :                             3922.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2773.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86207 sec.
    Turnaround time :                            86184 sec.

The output (if any) is above this job summary.

