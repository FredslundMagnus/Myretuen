# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1195 minutes.
    Hours used :                19 hours.

# Profiling


      40542362334 function calls (39328762129 primitive calls) in 71609.10 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71720.424 71720.424 {built-in method builtins.exec}
                1    0.000    0.000 71720.424 71720.424 <string>:1(<module>)
                1    0.000    0.000 71720.424 71720.424 game.py:183(run)
                1  149.694  149.694 71720.424 71720.424 gamecontroller.py:15(run)
          1643631  679.772    0.000 56983.857    0.035 agent.py:15(choose)
         31475728 1400.653    0.000 35877.677    0.001 agent.py:258(state)
           837122  109.268    0.000 27110.254    0.032 opponent.py:31(choose)
        1126991038 6840.792    0.000 26564.149    0.000 agent.py:219(antState)
         37055350 2642.136    0.000 26221.039    0.001 NNAgent.py:16(value)
        485658457/40994257 1759.762    0.000 13822.998    0.000 module.py:522(__call__)
         37055350  838.647    0.000 13275.398    0.000 NNAgent.py:68(forward)
             7470    0.112    0.000 12326.720    1.650 agent.py:127(resetGame)
             4000   13.718    0.003 12315.771    3.079 impala.py:28(batchTrain)
          3981000   74.561    0.000 12221.087    0.003 impala.py:42(trainOneBatch)
          3938907  611.665    0.000 11991.035    0.003 NNAgent.py:32(train)
        145315250 7913.158    0.000 7913.158    0.000 {built-in method numpy.array}
        185276750  528.531    0.000 7134.027    0.000 linear.py:86(forward)
         28991769  115.262    0.000 6837.942    0.000 move.py:258(simulate)
        185276750  446.885    0.000 6386.394    0.000 functional.py:1355(linear)
          2184166   88.976    0.000 5302.399    0.002 move.py:154(simulateComplex)
          2258379  632.701    0.000 4766.680    0.002 Probability_function.py:206(CalculateWinChance)
        185276750 4380.356    0.000 4380.356    0.000 {built-in method addmm}
        475634818 4130.476    0.000 4130.476    0.000 agent.py:297(getDistances)
        470978018/34390332 3205.341    0.000 3818.101    0.000 Probability_function.py:196(Combinations)
          3938907 1127.761    0.000 3385.689    0.001 adam.py:49(step)
        475634818 3248.360    0.000 3287.543    0.000 agent.py:321(getDistancesToAnts)
        475634818 2686.623    0.000 3165.507    0.000 agent.py:181(distanceToSplits)
        475634818 1516.429    0.000 2464.444    0.000 agent.py:207(currentScore)
        148221400  158.365    0.000 2052.423    0.000 activation.py:558(forward)
        148221400  127.106    0.000 1894.058    0.000 functional.py:1050(leaky_relu)
        148221400 1766.952    0.000 1766.952    0.000 {built-in method torch._C._nn.leaky_relu}
          3938907   13.100    0.000 1695.444    0.000 tensor.py:167(backward)
          3938907   21.641    0.000 1682.344    0.000 __init__.py:44(backward)
          3938907 1582.749    0.000 1582.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        651356220 1168.022    0.000 1567.476    0.000 agent.py:345(ant_situation)
        185276750 1492.915    0.000 1492.915    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2447862223 1046.620    0.000 1211.560    0.000 {built-in method builtins.sum}
         27899686  645.959    0.000 1111.229    0.000 move.py:267(<listcomp>)
        475650818 1057.472    0.000 1057.520    0.000 {built-in method builtins.sorted}
        111166050  115.561    0.000 1040.502    0.000 dropout.py:53(forward)
         32567811  553.325    0.000 1026.363    0.000 agent.py:334(antsUnderAnts)
        111166050  525.812    0.000  924.941    0.000 functional.py:788(dropout)
        475641772  403.594    0.000  898.403    0.000 game.py:139(getCurrentScore)
        475634818  720.675    0.000  864.970    0.000 agent.py:356(dicer)
          1673980   10.426    0.000  863.923    0.001 agent.py:69(trainAgent)
         93888440  158.704    0.000  848.144    0.000 numeric.py:159(ones)
        475634818  759.891    0.000  759.891    0.000 agent.py:241(<listcomp>)
        475634818  467.557    0.000  733.619    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78778140  708.257    0.000  708.257    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135791562  533.818    0.000  604.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6142226667/6142226655  565.589    0.000  565.589    0.000 {built-in method builtins.len}
        5391937974  511.603    0.000  511.603    0.000 {method 'append' of 'list' objects}
        601677040  358.889    0.000  504.097    0.000 move.py:282(__init__)
          1669980   10.180    0.000  503.925    0.000 game.py:56(action_space)
         31087347   73.363    0.000  493.745    0.000 game.py:46(actions)
         93888440  120.724    0.000  488.142    0.000 <__array_function__ internals>:2(copyto)
         37055350  484.430    0.000  484.430    0.000 {built-in method dot}
         37055350  477.825    0.000  477.825    0.000 {built-in method flatten}
         78778140  450.387    0.000  450.387    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43327988   21.886    0.000  438.099    0.000 module.py:846(parameters)
        475641772  366.797    0.000  437.974    0.000 game.py:140(<dictcomp>)
             4000    0.139    0.000  436.663    0.109 game.py:159(reset)
             4000    0.644    0.000  435.245    0.109 setups.py:9(setup)
          2157739  379.987    0.000  429.656    0.000 Probability_function.py:140(fight)
        474313210  423.038    0.000  424.391    0.000 {built-in method builtins.any}
         43327988   21.316    0.000  416.213    0.000 module.py:870(named_parameters)
         43327988  119.833    0.000  394.897    0.000 module.py:833(_named_members)
          5600000    2.700    0.000  374.103    0.000 field.py:38(Nointersection)
          5600000  130.980    0.000  371.403    0.000 field.py:39(<listcomp>)
             4000   31.077    0.008  365.093    0.091 field.py:120(Give_dist_to_all)
        233690378/51305752  133.789    0.000  350.994    0.000 game.py:111(getAllPositionsAtDistance)
        485658457  346.869    0.000  346.869    0.000 {built-in method torch._C._get_tracing_state}
        475634818  343.984    0.000  343.984    0.000 agent.py:201(<listcomp>)
        907185004  249.717    0.000  338.555    0.000 field.py:23(__eq__)
         39389070  324.602    0.000  324.602    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1669980    8.789    0.000  320.045    0.000 game.py:59(step)
        407611143  298.748    0.000  298.750    0.000 module.py:562(__getattr__)
         39389070  284.040    0.000  284.040    0.000 {built-in method max}
        2311456100  262.869    0.000  262.869    0.000 {method 'items' of 'dict' objects}
        111166050  250.753    0.000  250.753    0.000 {built-in method dropout}
         38721066   40.451    0.000  236.540    0.000 <__array_function__ internals>:2(concatenate)
          3938907    8.153    0.000  232.554    0.000 loss.py:430(forward)
         37055350  229.783    0.000  229.783    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3938907   23.377    0.000  224.402    0.000 functional.py:2195(mse_loss)
         39389070  222.773    0.000  222.773    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        216270132  131.546    0.000  217.205    0.000 game.py:119(goOneStep)
         27899686  149.828    0.000  216.018    0.000 move.py:130(simulateSimple)
        475634818  201.692    0.000  201.692    0.000 agent.py:176(<listcomp>)
         93888440  201.298    0.000  201.298    0.000 {built-in method numpy.empty}
        475634818  199.111    0.000  199.111    0.000 agent.py:229(<listcomp>)
         39389070  198.777    0.000  198.777    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938907   13.064    0.000  197.418    0.000 loss.py:427(__init__)
          1669980   12.032    0.000  196.946    0.000 move.py:20(execute)
          3938907   10.761    0.000  184.354    0.000 loss.py:9(__init__)
        208762124/59083620  163.784    0.000  182.337    0.000 module.py:1000(named_modules)
          1591028  121.170    0.000  179.980    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1008372264  171.213    0.000  171.213    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1669980    2.731    0.000  170.807    0.000 move.py:62(placeOnBoard)
            74213    0.916    0.000  167.184    0.002 move.py:103(moveToOpponent)
        1211386551  164.940    0.000  164.940    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    189.   1000.   ...    0.2     0.17    0.17]
 [   2.    163.   1000.   ...    0.57    0.14    0.02]
 [   3.     78.   1042.04 ...    0.61    0.11    0.01]
 ...
 [3998.    181.   1917.47 ...    0.15    0.08    0.05]
 [3999.    300.   1917.54 ...    0.21    0.07    0.  ]
 [4000.    300.   1918.08 ...    0.51    0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6673922: <NNAgent4NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:55 2020
Terminated at Sat May  9 15:58:11 2020
Results reported at Sat May  9 15:58:11 2020

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

    CPU time :                                   72526.88 sec.
    Max Memory :                                 7716 MB
    Average Memory :                             3960.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2524.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72736 sec.
    Turnaround time :                            72736 sec.

The output (if any) is above this job summary.

