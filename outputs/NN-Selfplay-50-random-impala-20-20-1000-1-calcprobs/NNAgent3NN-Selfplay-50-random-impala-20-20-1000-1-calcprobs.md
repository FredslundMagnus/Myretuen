# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1332 minutes.
    Hours used :                22 hours.

# Profiling


      42175000041 function calls (40937268687 primitive calls) in 79803.40 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79925.210 79925.210 {built-in method builtins.exec}
                1    0.000    0.000 79925.210 79925.210 <string>:1(<module>)
                1    0.000    0.000 79925.210 79925.210 game.py:183(run)
                1  190.814  190.814 79925.210 79925.210 gamecontroller.py:15(run)
          1737827  698.215    0.000 64468.006    0.037 agent.py:15(choose)
         33094297 1533.859    0.000 42068.062    0.001 agent.py:258(state)
        1182797561 8297.040    0.000 31707.959    0.000 agent.py:219(antState)
           884502  147.898    0.000 30478.534    0.034 opponent.py:31(choose)
         38572101 2317.000    0.000 27826.423    0.001 NNAgent.py:16(value)
        505378216/42513004 1755.308    0.000 14175.503    0.000 module.py:522(__call__)
         38572101  846.201    0.000 13675.156    0.000 NNAgent.py:68(forward)
             7473    0.117    0.000 12644.919    1.692 agent.py:127(resetGame)
             4000    8.819    0.002 12628.941    3.157 impala.py:28(batchTrain)
          3981000   62.627    0.000 12549.044    0.003 impala.py:42(trainOneBatch)
          3940903  638.352    0.000 12320.412    0.003 NNAgent.py:32(train)
        149331828 9479.068    0.000 9479.068    0.000 {built-in method numpy.array}
         30469883  116.356    0.000 7574.356    0.000 move.py:258(simulate)
        192860505  589.252    0.000 7427.099    0.000 linear.py:86(forward)
        192860505  471.809    0.000 6616.829    0.000 functional.py:1355(linear)
          2294932   88.112    0.000 5943.041    0.003 move.py:154(simulateComplex)
          2366566  712.597    0.000 5350.454    0.002 Probability_function.py:206(CalculateWinChance)
        497962301 4841.097    0.000 4841.097    0.000 agent.py:297(getDistances)
        192860505 4549.511    0.000 4549.511    0.000 {built-in method addmm}
        467492686/34813280 3587.113    0.000 4295.274    0.000 Probability_function.py:196(Combinations)
        497962301 3846.357    0.000 3898.437    0.000 agent.py:321(getDistancesToAnts)
        497962301 3192.601    0.000 3762.709    0.000 agent.py:181(distanceToSplits)
          3940903 1162.894    0.000 3528.889    0.001 adam.py:49(step)
        497962301 1719.190    0.000 2880.136    0.000 agent.py:207(currentScore)
        154288404  181.731    0.000 2133.565    0.000 activation.py:558(forward)
        154288404  138.830    0.000 1951.835    0.000 functional.py:1050(leaky_relu)
        684835260 1381.094    0.000 1839.676    0.000 agent.py:345(ant_situation)
        154288404 1813.005    0.000 1813.005    0.000 {built-in method torch._C._nn.leaky_relu}
          3940903   11.203    0.000 1692.076    0.000 tensor.py:167(backward)
          3940903   18.107    0.000 1680.873    0.000 __init__.py:44(backward)
          3940903 1594.847    0.000 1594.847    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192860505 1523.728    0.000 1523.728    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2569471091 1260.648    0.000 1458.499    0.000 {built-in method builtins.sum}
         29322417  682.002    0.000 1198.246    0.000 move.py:267(<listcomp>)
         34241763  624.997    0.000 1193.330    0.000 agent.py:334(antsUnderAnts)
        497978301 1189.186    0.000 1189.240    0.000 {built-in method builtins.sorted}
        497970341  488.717    0.000 1100.883    0.000 game.py:139(getCurrentScore)
        497962301  877.115    0.000 1060.160    0.000 agent.py:356(dicer)
        115716303  116.424    0.000 1051.483    0.000 dropout.py:53(forward)
          1767616   11.260    0.000 1016.436    0.001 agent.py:69(trainAgent)
        497962301  991.505    0.000  991.505    0.000 agent.py:241(<listcomp>)
        115716303  530.572    0.000  935.059    0.000 functional.py:788(dropout)
        497962301  549.235    0.000  878.639    0.000 agent.py:175(carrying_number_of_enemy_ants)
         97272184  151.540    0.000  844.768    0.000 numeric.py:159(ones)
         78818060  736.550    0.000  736.550    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5910051271/5910051259  665.538    0.000  665.538    0.000 {built-in method builtins.len}
        5642167308  592.155    0.000  592.155    0.000 {method 'append' of 'list' objects}
        140966417  522.964    0.000  592.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1763616   11.403    0.000  588.523    0.000 game.py:56(action_space)
         32647198   82.200    0.000  577.119    0.000 game.py:46(actions)
        632346980  426.485    0.000  558.986    0.000 move.py:282(__init__)
        497970341  447.220    0.000  543.060    0.000 game.py:140(<dictcomp>)
         38572101  493.593    0.000  493.593    0.000 {built-in method flatten}
             4000    0.148    0.000  492.641    0.123 game.py:159(reset)
             4000    0.659    0.000  491.063    0.123 setups.py:9(setup)
          2165092  430.514    0.000  490.523    0.000 Probability_function.py:140(fight)
         97272184  125.009    0.000  488.060    0.000 <__array_function__ internals>:2(copyto)
         78818060  487.500    0.000  487.500    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38572101  486.499    0.000  486.499    0.000 {built-in method dot}
        471014319  480.464    0.000  482.073    0.000 {built-in method builtins.any}
         43349944   25.158    0.000  443.951    0.000 module.py:846(parameters)
          5600000    2.934    0.000  424.259    0.000 field.py:38(Nointersection)
          5600000  150.877    0.000  421.325    0.000 field.py:39(<listcomp>)
         43349944   21.440    0.000  418.793    0.000 module.py:870(named_parameters)
        246154703/54013562  161.302    0.000  416.482    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.763    0.008  412.098    0.103 field.py:120(Give_dist_to_all)
        497962301  403.599    0.000  403.599    0.000 agent.py:201(<listcomp>)
         43349944  121.305    0.000  397.353    0.000 module.py:833(_named_members)
        917738579  279.340    0.000  384.542    0.000 field.py:23(__eq__)
          1763616    8.794    0.000  351.468    0.000 game.py:59(step)
         39409030  335.735    0.000  335.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        505378216  335.197    0.000  335.197    0.000 {built-in method torch._C._get_tracing_state}
        2423847279  322.796    0.000  322.796    0.000 {method 'items' of 'dict' objects}
        424295404  297.893    0.000  297.895    0.000 module.py:562(__getattr__)
         39409030  291.374    0.000  291.374    0.000 {built-in method max}
        228006802  154.835    0.000  255.180    0.000 game.py:119(goOneStep)
        115716303  250.415    0.000  250.415    0.000 {built-in method dropout}
        497962301  248.412    0.000  248.412    0.000 agent.py:176(<listcomp>)
         38572101  247.462    0.000  247.462    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40330329   40.320    0.000  232.193    0.000 <__array_function__ internals>:2(concatenate)
        497962301  230.839    0.000  230.839    0.000 agent.py:229(<listcomp>)
         39409030  227.888    0.000  227.888    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29322417  152.305    0.000  219.633    0.000 move.py:130(simulateSimple)
          1763616   11.443    0.000  212.071    0.000 move.py:20(execute)
         39409030  211.876    0.000  211.876    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97272184  205.168    0.000  205.168    0.000 {built-in method numpy.empty}
          3940903    6.038    0.000  203.979    0.000 loss.py:430(forward)
          3940903   19.494    0.000  197.940    0.000 functional.py:2195(mse_loss)
        1279800582  197.852    0.000  197.852    0.000 agent.py:342(<genexpr>)
        1000458036  192.648    0.000  192.648    0.000 {built-in method math.factorial}
          3940903    9.875    0.000  186.972    0.000 loss.py:427(__init__)
          1763616    3.062    0.000  186.632    0.000 move.py:62(placeOnBoard)
        208867912/59113560  165.516    0.000  184.816    0.000 module.py:1000(named_modules)
            71634    0.790    0.000  182.588    0.003 move.py:103(moveToOpponent)
          1681952  116.120    0.000  180.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        398996760  179.262    0.000  179.262    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    115.   1000.   ...    0.44    0.12    0.03]
 [   2.    155.   1000.   ...    0.55    0.09    0.09]
 [   3.    211.   1082.26 ...    0.34    0.51    0.38]
 ...
 [3998.    218.   2155.68 ...    0.15    0.04    0.02]
 [3999.    183.   2159.51 ...    0.17    0.1     0.02]
 [4000.    266.   2161.24 ...    0.11    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693732: <NNAgent3NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 21:34:39 2020
Results reported at Sun May 10 21:34:39 2020

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

    CPU time :                                   81308.05 sec.
    Max Memory :                                 8082 MB
    Average Memory :                             4197.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2158.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81335 sec.
    Turnaround time :                            81318 sec.

The output (if any) is above this job summary.

