# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1649 minutes.
    Hours used :                27 hours.

# Profiling


      42322393520 function calls (41405084796 primitive calls) in 98835.40 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98977.343 98977.343 {built-in method builtins.exec}
                1    0.000    0.000 98977.343 98977.343 <string>:1(<module>)
                1    0.000    0.000 98977.343 98977.343 game.py:180(run)
                1  370.457  370.457 98977.343 98977.343 gamecontroller.py:15(run)
          2303527 1468.711    0.001 90005.184    0.039 agent.py:14(choose)
         39864774 2234.836    0.000 45997.373    0.001 agent.py:233(state)
         40092608 4368.384    0.000 45312.176    0.001 NNAgent.py:16(value)
          1160117  315.862    0.000 45163.818    0.039 opponent.py:31(choose)
        1383408711 10241.624    0.000 34719.716    0.000 agent.py:208(antState)
        522326979/41215683 2727.590    0.000 25944.930    0.001 module.py:522(__call__)
         40092608 1375.214    0.000 25341.944    0.001 NNAgent.py:68(forward)
        146330348 11558.096    0.000 11558.096    0.000 {built-in method numpy.array}
        200463040  865.804    0.000 10645.844    0.000 linear.py:86(forward)
        200463040  616.643    0.000 9435.869    0.000 functional.py:1355(linear)
         36395366  303.017    0.000 7366.171    0.000 move.py:237(simulate)
        120277824  210.221    0.000 7315.475    0.000 dropout.py:53(forward)
        120277824  644.112    0.000 7105.254    0.000 functional.py:788(dropout)
        200463040 6471.261    0.000 6471.261    0.000 {built-in method addmm}
        120277824 6233.103    0.000 6233.103    0.000 {built-in method dropout}
        557091391 6204.498    0.000 6204.498    0.000 agent.py:264(getDistances)
            11923    4.483    0.000 4893.291    0.410 agent.py:124(resetGame)
             6000    0.724    0.000 4839.876    0.807 impala.py:28(batchTrain)
           119820   79.746    0.001 4835.215    0.040 impala.py:42(trainOneBatch)
          1123075  269.682    0.000 4748.859    0.004 NNAgent.py:32(train)
        557091391 4332.441    0.000 4389.055    0.000 agent.py:288(getDistancesToAnts)
          2902184  160.357    0.000 4014.829    0.001 move.py:133(simulateComplex)
        557091391 2060.909    0.000 3377.617    0.000 agent.py:196(currentScore)
          3020149  747.471    0.000 3132.462    0.001 Probability_function.py:206(CalculateWinChance)
        160370432  231.591    0.000 2659.369    0.000 activation.py:558(forward)
        160370432  195.889    0.000 2427.778    0.000 functional.py:1050(leaky_relu)
         34944274 1475.122    0.000 2385.015    0.000 move.py:246(<listcomp>)
        200463040 2246.452    0.000 2246.452    0.000 {method 't' of 'torch._C._TensorBase' objects}
        160370432 2231.888    0.000 2231.888    0.000 {built-in method torch._C._nn.leaky_relu}
        826317320 1666.923    0.000 2193.076    0.000 agent.py:312(ant_situation)
        201704318/31337862 1680.469    0.000 2024.486    0.000 Probability_function.py:196(Combinations)
        2923980910 1440.244    0.000 1677.018    0.000 {built-in method builtins.sum}
         41315866  935.595    0.000 1611.026    0.000 agent.py:301(antsUnderAnts)
        557115391 1417.831    0.000 1417.919    0.000 {built-in method builtins.sorted}
         99442021  307.978    0.000 1408.932    0.000 numeric.py:159(ones)
          2320075   22.127    0.000 1319.318    0.001 agent.py:66(trainAgent)
        557091391 1032.983    0.000 1267.068    0.000 agent.py:323(dicer)
        557102155  546.148    0.000 1250.594    0.000 game.py:137(getCurrentScore)
        557091391 1170.847    0.000 1170.847    0.000 agent.py:230(<listcomp>)
          1123075  376.988    0.000 1140.585    0.001 adam.py:49(step)
        146455019  864.850    0.000  999.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        557091391  615.826    0.000  995.129    0.000 agent.py:172(carrying_number_of_enemy_ants)
        756929160  581.480    0.000  983.423    0.000 move.py:260(__init__)
        557091391  966.466    0.000  966.466    0.000 agent.py:178(distanceToSplits)
         99442021  204.995    0.000  786.958    0.000 <__array_function__ internals>:2(copyto)
         40092608  781.327    0.000  781.327    0.000 {built-in method flatten}
             6000    0.292    0.000  774.660    0.129 game.py:157(reset)
             6000    1.251    0.000  771.730    0.129 setups.py:9(setup)
         40092608  757.332    0.000  757.332    0.000 {built-in method dot}
          2314075   17.050    0.000  755.389    0.000 game.py:54(action_space)
         38877848  119.086    0.000  738.338    0.000 game.py:44(actions)
        6340744622  724.838    0.000  724.838    0.000 {method 'append' of 'list' objects}
          8400000    5.411    0.000  655.404    0.000 field.py:38(Nointersection)
          8400000  230.092    0.000  649.993    0.000 field.py:39(<listcomp>)
             6000   58.532    0.010  646.992    0.108 field.py:120(Give_dist_to_all)
          1123075    6.134    0.000  644.329    0.001 tensor.py:167(backward)
          1123075    8.956    0.000  638.194    0.001 __init__.py:44(backward)
        557102155  522.676    0.000  630.889    0.000 game.py:138(<dictcomp>)
          1123075  597.571    0.001  597.571    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2374733  512.380    0.000  578.557    0.000 Probability_function.py:140(fight)
        1295051474  414.415    0.000  561.463    0.000 field.py:23(__eq__)
        4561855993/4561855981  557.863    0.000  557.863    0.000 {built-in method builtins.len}
        283006130/62567743  192.804    0.000  509.834    0.000 game.py:109(getAllPositionsAtDistance)
        441027141  507.391    0.000  507.401    0.000 module.py:562(__getattr__)
        522326979  490.704    0.000  490.704    0.000 {built-in method torch._C._get_tracing_state}
         34944274  348.959    0.000  479.580    0.000 move.py:109(simulateSimple)
          2314075   18.196    0.000  455.442    0.000 game.py:57(step)
         42400524   84.729    0.000  408.389    0.000 <__array_function__ internals>:2(concatenate)
        756929160  401.944    0.000  401.944    0.000 {method 'copy' of 'dict' objects}
        2704937385  360.463    0.000  360.463    0.000 {method 'items' of 'dict' objects}
          2308947  227.761    0.000  336.818    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         40092608  331.834    0.000  331.834    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        262057523  193.461    0.000  317.030    0.000 game.py:117(goOneStep)
         99442021  313.995    0.000  313.995    0.000 {built-in method numpy.empty}
         37846458  297.360    0.000  297.360    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1153958   40.883    0.000  291.356    0.000 analyser.py:92(addData)
        557091391  288.874    0.000  288.874    0.000 agent.py:173(<listcomp>)
        557091391  286.577    0.000  286.577    0.000 agent.py:193(distanceToBases)
        557091391  257.339    0.000  257.339    0.000 agent.py:218(<listcomp>)
          3020149  249.365    0.000  249.365    0.000 move.py:249(giveantsprobabilities)
        1407707421  236.774    0.000  236.774    0.000 agent.py:309(<genexpr>)
         22461500  235.736    0.000  235.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        206325669  229.356    0.000  231.772    0.000 {built-in method builtins.any}
        120277824  145.980    0.000  228.039    0.000 _VF.py:11(__getattr__)
          2314075   21.814    0.000  226.230    0.000 move.py:20(execute)
        1084746566  217.874    0.000  217.874    0.000 {method 'values' of 'collections.OrderedDict' objects}
        427288782  200.774    0.000  200.774    0.000 agent.py:318(<listcomp>)
        469235807  187.075    0.000  187.075    0.000 agent.py:316(<listcomp>)
          2303527   55.261    0.000  185.188    0.000 agent.py:163(softmax)
          2314075    5.798    0.000  170.829    0.000 move.py:41(placeOnBoard)
         12484989    8.734    0.000  164.102    0.000 module.py:846(parameters)
           117965    2.203    0.000  163.234    0.001 move.py:82(moveToOpponent)
         12484989    8.497    0.000  155.368    0.000 module.py:870(named_parameters)
        557091391  154.712    0.000  154.712    0.000 agent.py:175(carrying_number_of_ally_ants)
          1160417    8.143    0.000  154.106    0.000 game.py:39(roll)
        1319816513  153.925    0.000  153.925    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.    0.1  -0.05 ... -0.41 -0.05  0.51]
[[   1.    142.   2100.      4.42   16.89]
 [   2.    161.   2100.      4.33   17.07]
 [   3.    112.   2100.15    3.49   17.89]
 ...
 [5998.    185.   2287.56    3.94   17.38]
 [5999.    300.   2286.32    5.57   15.94]
 [6000.    173.   2291.83    4.72   16.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200534: <NNAgent176000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent176000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 03:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 03:32:22 2020
Terminated at Mon Apr 20 07:11:23 2020
Results reported at Mon Apr 20 07:11:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   99492.41 sec.
    Max Memory :                                 29899 MB
    Average Memory :                             12346.62 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               11061.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99541 sec.
    Turnaround time :                            309934 sec.

The output (if any) is above this job summary.

