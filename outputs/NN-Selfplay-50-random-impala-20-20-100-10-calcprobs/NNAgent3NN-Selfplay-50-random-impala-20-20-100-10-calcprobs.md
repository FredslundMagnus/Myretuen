# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1433 minutes.
    Hours used :                23 hours.

# Profiling


      41803184925 function calls (40558474668 primitive calls) in 85890.61 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86015.709 86015.709 {built-in method builtins.exec}
                1    0.000    0.000 86015.709 86015.709 <string>:1(<module>)
                1    0.000    0.000 86015.709 86015.709 game.py:183(run)
                1  258.247  258.247 86015.709 86015.709 gamecontroller.py:15(run)
          1736388  868.117    0.000 69776.024    0.040 agent.py:15(choose)
         33012172 1709.901    0.000 44154.837    0.001 agent.py:258(state)
           883106  198.555    0.000 32996.350    0.037 opponent.py:31(choose)
        1178448330 8715.254    0.000 32754.135    0.000 agent.py:219(antState)
         38125338 2953.618    0.000 31170.736    0.001 NNAgent.py:16(value)
        499400621/41896565 2086.410    0.000 16223.752    0.000 module.py:522(__call__)
         38125338  970.052    0.000 15561.070    0.000 NNAgent.py:68(forward)
             7466    0.158    0.000 13168.363    1.764 agent.py:127(resetGame)
             4000    1.768    0.000 13149.612    3.287 impala.py:28(batchTrain)
           398100   95.576    0.000 13135.992    0.033 impala.py:42(trainOneBatch)
          3771227  645.545    0.000 13020.442    0.003 NNAgent.py:32(train)
        148933446 9658.403    0.000 9658.403    0.000 {built-in method numpy.array}
        190626690  645.325    0.000 8466.061    0.000 linear.py:86(forward)
         30390498  161.081    0.000 8365.093    0.000 move.py:258(simulate)
        190626690  515.979    0.000 7576.536    0.000 functional.py:1355(linear)
          2277316  111.660    0.000 6272.764    0.003 move.py:154(simulateComplex)
          2348405  735.010    0.000 5630.900    0.002 Probability_function.py:206(CalculateWinChance)
        190626690 5197.467    0.000 5197.467    0.000 {built-in method addmm}
        495431730 5118.457    0.000 5118.457    0.000 agent.py:297(getDistances)
        487754004/35062566 3807.765    0.000 4535.935    0.000 Probability_function.py:196(Combinations)
        495431730 3912.157    0.000 3959.177    0.000 agent.py:321(getDistancesToAnts)
        495431730 3285.127    0.000 3853.552    0.000 agent.py:181(distanceToSplits)
          3771227 1168.703    0.000 3571.522    0.001 adam.py:49(step)
        495431730 1776.607    0.000 2930.888    0.000 agent.py:207(currentScore)
        152501352  193.751    0.000 2357.511    0.000 activation.py:558(forward)
        152501352  150.926    0.000 2163.760    0.000 functional.py:1050(leaky_relu)
        152501352 2012.833    0.000 2012.833    0.000 {built-in method torch._C._nn.leaky_relu}
        683016600 1415.082    0.000 1878.358    0.000 agent.py:345(ant_situation)
          3771227   15.773    0.000 1867.714    0.000 tensor.py:167(backward)
          3771227   25.652    0.000 1851.941    0.000 __init__.py:44(backward)
        190626690 1782.799    0.000 1782.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771227 1736.671    0.000 1736.671    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29251840  893.242    0.000 1505.653    0.000 move.py:267(<listcomp>)
        2553034896 1262.946    0.000 1462.463    0.000 {built-in method builtins.sum}
         34150830  697.357    0.000 1267.512    0.000 agent.py:334(antsUnderAnts)
        495447730 1221.928    0.000 1221.984    0.000 {built-in method builtins.sorted}
        114376014  142.627    0.000 1191.647    0.000 dropout.py:53(forward)
        495439754  483.506    0.000 1094.986    0.000 game.py:139(getCurrentScore)
          1764926   14.438    0.000 1083.395    0.001 agent.py:69(trainAgent)
        495431730  896.903    0.000 1076.075    0.000 agent.py:356(dicer)
        114376014  587.359    0.000 1049.020    0.000 functional.py:788(dropout)
         96499419  203.126    0.000 1026.612    0.000 numeric.py:159(ones)
        495431730  996.546    0.000  996.546    0.000 agent.py:241(<listcomp>)
        495431730  549.676    0.000  876.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75424540  743.163    0.000  743.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139740033  638.852    0.000  725.427    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        630583120  443.385    0.000  663.721    0.000 move.py:282(__init__)
        5875661256/5875661244  643.947    0.000  643.947    0.000 {built-in method builtins.len}
        5613324765  613.782    0.000  613.782    0.000 {method 'append' of 'list' objects}
          1760926   13.347    0.000  609.907    0.000 game.py:56(action_space)
         38125338  607.714    0.000  607.714    0.000 {built-in method dot}
         32540735   91.090    0.000  596.560    0.000 game.py:46(actions)
         38125338  589.487    0.000  589.487    0.000 {built-in method flatten}
         96499419  148.989    0.000  580.423    0.000 <__array_function__ internals>:2(copyto)
        495439754  457.821    0.000  543.606    0.000 game.py:140(<dictcomp>)
        491270296  509.796    0.000  511.463    0.000 {built-in method builtins.any}
             4000    0.176    0.000  499.514    0.125 game.py:159(reset)
          2143491  440.679    0.000  498.894    0.000 Probability_function.py:140(fight)
             4000    0.772    0.000  497.845    0.124 setups.py:9(setup)
         41483508   24.999    0.000  489.546    0.000 module.py:846(parameters)
         75424540  480.301    0.000  480.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41483508   24.435    0.000  464.547    0.000 module.py:870(named_parameters)
         41483508  128.889    0.000  440.112    0.000 module.py:833(_named_members)
          5600000    3.189    0.000  426.191    0.000 field.py:38(Nointersection)
          5600000  151.737    0.000  423.003    0.000 field.py:39(<listcomp>)
        244532616/53615411  161.783    0.000  421.257    0.000 game.py:111(getAllPositionsAtDistance)
             4000   36.120    0.009  417.604    0.104 field.py:120(Give_dist_to_all)
        495431730  401.812    0.000  401.812    0.000 agent.py:201(<listcomp>)
        499400621  398.259    0.000  398.259    0.000 {built-in method torch._C._get_tracing_state}
        917750839  283.354    0.000  388.087    0.000 field.py:23(__eq__)
          1760926   12.394    0.000  387.816    0.000 game.py:59(step)
         37712270  351.465    0.000  351.465    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419381011  349.701    0.000  349.703    0.000 module.py:562(__getattr__)
        2406636615  320.281    0.000  320.281    0.000 {method 'items' of 'dict' objects}
         29251840  213.663    0.000  303.396    0.000 move.py:130(simulateSimple)
         39880978   57.831    0.000  299.732    0.000 <__array_function__ internals>:2(concatenate)
         37712270  299.237    0.000  299.237    0.000 {built-in method max}
        114376014  282.597    0.000  282.597    0.000 {built-in method dropout}
         38125338  281.251    0.000  281.251    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3771227    8.519    0.000  265.068    0.000 loss.py:430(forward)
        226411235  158.339    0.000  259.474    0.000 game.py:119(goOneStep)
          3771227   28.077    0.000  256.548    0.000 functional.py:2195(mse_loss)
        495431730  247.302    0.000  247.302    0.000 agent.py:176(<listcomp>)
         96499419  243.064    0.000  243.064    0.000 {built-in method numpy.empty}
         37712270  239.335    0.000  239.335    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        495431730  230.757    0.000  230.757    0.000 agent.py:229(<listcomp>)
          1760926   16.073    0.000  229.706    0.000 move.py:20(execute)
          3771227   15.919    0.000  223.909    0.000 loss.py:427(__init__)
          1679818  149.672    0.000  221.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        630583120  220.336    0.000  220.336    0.000 {method 'copy' of 'dict' objects}
         37712270  213.349    0.000  213.349    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199875084/56568420  189.569    0.000  208.284    0.000 module.py:1000(named_modules)
          3771227   12.109    0.000  207.990    0.000 loss.py:9(__init__)
        495431730  201.047    0.000  201.047    0.000 agent.py:204(distanceToBases)
        1258556364  199.517    0.000  199.517    0.000 agent.py:342(<genexpr>)
          1760926    3.929    0.000  194.310    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    158.   1000.   ...    0.63    0.5     0.16]
 [   2.    123.   1000.   ...    0.83    0.14    0.1 ]
 [   3.    137.   1042.04 ...    0.29    0.17    0.12]
 ...
 [3998.    296.   2108.65 ...    0.85    0.06    0.03]
 [3999.    223.   2109.45 ...    0.12    0.09    0.  ]
 [4000.    193.   2102.85 ...    0.11    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6693763: <NNAgent3NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 23:14:48 2020
Results reported at Sun May 10 23:14:48 2020

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

    CPU time :                                   87304.60 sec.
    Max Memory :                                 8073 MB
    Average Memory :                             4009.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2167.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87344 sec.
    Turnaround time :                            87322 sec.

The output (if any) is above this job summary.

