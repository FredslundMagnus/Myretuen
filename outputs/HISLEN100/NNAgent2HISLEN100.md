# Parameters for HISLEN100

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           100.
      startAfterNgames :        100.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              629 minutes.
    Hours used :                10 hours.

# Profiling


      14754742753 function calls (14242175598 primitive calls) in 37702.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37752.790 37752.790 {built-in method builtins.exec}
                1    0.000    0.000 37752.790 37752.790 <string>:1(<module>)
                1    0.000    0.000 37752.790 37752.790 game.py:177(run)
                1  108.735  108.735 37752.790 37752.790 gamecontroller.py:15(run)
           686199  306.539    0.000 32125.644    0.047 agent.py:13(choose)
         12845181  738.485    0.000 22886.835    0.002 agent.py:204(state)
        455996366 7279.306    0.000 18280.331    0.000 agent.py:184(antState)
           346285   97.557    0.000 15851.397    0.046 opponent.py:31(choose)
         14926703  913.630    0.000 11264.967    0.001 NNAgent.py:15(value)
        1009913486 5881.340    0.000 5881.340    0.000 {built-in method numpy.array}
        195378827/16258391  723.071    0.000 5758.582    0.000 module.py:522(__call__)
         14926703  326.136    0.000 5558.335    0.000 NNAgent.py:66(forward)
             2971    0.867    0.000 4375.596    1.473 agent.py:115(resetGame)
             1500    0.405    0.000 4361.120    2.907 impala.py:28(batchTrain)
           140100   37.293    0.000 4357.275    0.031 impala.py:42(trainOneBatch)
          1331688  249.782    0.000 4313.321    0.003 NNAgent.py:29(train)
         11811466   47.122    0.000 3351.978    0.000 move.py:237(simulate)
         74633515  233.425    0.000 3054.893    0.000 linear.py:86(forward)
         74633515  200.059    0.000 2734.546    0.000 functional.py:1355(linear)
           903722   34.053    0.000 2688.016    0.003 move.py:133(simulateComplex)
           929858  296.940    0.000 2460.810    0.003 Probability_function.py:206(CalculateWinChance)
        190055526 2033.297    0.000 2033.297    0.000 agent.py:235(getDistances)
        223199038/14546640 1692.597    0.000 2019.885    0.000 Probability_function.py:196(Combinations)
         74633515 1873.941    0.000 1873.941    0.000 {built-in method addmm}
        190055526  251.572    0.000 1573.637    0.000 {method 'max' of 'numpy.ndarray' objects}
        190055526 1531.376    0.000 1553.172    0.000 agent.py:257(getDistancesToAnts)
        190055526  100.469    0.000 1322.065    0.000 _methods.py:28(_amax)
        192115533 1238.171    0.000 1238.171    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1331688  397.328    0.000 1218.803    0.001 adam.py:49(step)
        190055526  668.527    0.000 1133.443    0.000 agent.py:173(currentScore)
        265940840  704.607    0.000  904.335    0.000 agent.py:281(ant_situation)
         59706812   63.734    0.000  852.151    0.000 activation.py:558(forward)
         59706812   60.219    0.000  788.417    0.000 functional.py:1050(leaky_relu)
         59706812  728.198    0.000  728.198    0.000 {built-in method torch._C._nn.leaky_relu}
         74633515  629.294    0.000  629.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1331688    3.962    0.000  580.211    0.000 tensor.py:167(backward)
          1331688    6.378    0.000  576.249    0.000 __init__.py:44(backward)
          1331688  546.553    0.000  546.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11359605  283.720    0.000  491.491    0.000 move.py:246(<listcomp>)
           692330    2.456    0.000  479.405    0.001 agent.py:65(trainAgent)
        190055526  391.672    0.000  478.620    0.000 agent.py:292(dicer)
         13297042  250.794    0.000  473.364    0.000 agent.py:270(antsUnderAnts)
        190058682  196.587    0.000  442.043    0.000 game.py:136(getCurrentScore)
         44780109   44.900    0.000  418.483    0.000 dropout.py:53(forward)
        190055526  177.408    0.000  404.521    0.000 agent.py:167(distanceToSplits)
        190055526  250.758    0.000  396.803    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44780109  214.292    0.000  373.583    0.000 functional.py:788(dropout)
        607796198  295.386    0.000  372.126    0.000 {built-in method builtins.sum}
         37158226   58.945    0.000  315.602    0.000 numeric.py:159(ones)
         26633760  254.066    0.000  254.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190061526  227.134    0.000  227.154    0.000 {built-in method builtins.sorted}
           690830    4.088    0.000  225.031    0.000 game.py:53(action_space)
        245266540  171.228    0.000  224.664    0.000 move.py:260(__init__)
        224578585  221.978    0.000  222.594    0.000 {built-in method builtins.any}
         12576013   31.468    0.000  220.944    0.000 game.py:43(actions)
        190058682  180.422    0.000  219.841    0.000 game.py:137(<dictcomp>)
         53458737  178.938    0.000  204.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14926703  199.943    0.000  199.943    0.000 {built-in method dot}
         14926703  195.465    0.000  195.465    0.000 {built-in method flatten}
           869058  170.243    0.000  193.885    0.000 Probability_function.py:140(fight)
        1544382074/1544382062  193.233    0.000  193.233    0.000 {built-in method builtins.len}
             1500    0.059    0.000  188.866    0.126 game.py:156(reset)
             1500    0.255    0.000  188.230    0.125 setups.py:9(setup)
         37158226   46.580    0.000  178.770    0.000 <__array_function__ internals>:2(copyto)
         26633760  169.612    0.000  169.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.128    0.000  162.785    0.000 field.py:38(Nointersection)
          2100000   57.604    0.000  161.657    0.000 field.py:39(<listcomp>)
        94405714/20792340   62.265    0.000  159.083    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.985    0.009  158.033    0.105 field.py:120(Give_dist_to_all)
         14681260    7.410    0.000  149.775    0.000 module.py:846(parameters)
        345559969  107.543    0.000  148.023    0.000 field.py:23(__eq__)
        195378827  143.415    0.000  143.415    0.000 {built-in method torch._C._get_tracing_state}
         14681260    7.723    0.000  142.366    0.000 module.py:870(named_parameters)
           690830    3.096    0.000  138.305    0.000 game.py:56(step)
         14681260   40.646    0.000  134.643    0.000 module.py:833(_named_members)
        928016137  130.742    0.000  130.742    0.000 {method 'items' of 'dict' objects}
         13316880  122.933    0.000  122.933    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164197986  118.148    0.000  118.152    0.000 module.py:562(__getattr__)
        570166578  112.945    0.000  112.945    0.000 agent.py:304(GetProbabilityOfEat)
        190055526  106.762    0.000  106.762    0.000 agent.py:162(<listcomp>)
         14926703  101.539    0.000  101.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44780109   99.418    0.000   99.418    0.000 {built-in method dropout}
         87528580   58.046    0.000   96.817    0.000 game.py:116(goOneStep)
         13316880   93.387    0.000   93.387    0.000 {built-in method max}
        190055526   92.966    0.000   92.966    0.000 agent.py:194(<listcomp>)
        466729836   88.256    0.000   88.256    0.000 {built-in method math.factorial}
         11359605   62.056    0.000   86.834    0.000 move.py:109(simulateSimple)
           690830    3.485    0.000   84.626    0.000 move.py:20(execute)
         13316880   82.296    0.000   82.296    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37158226   77.886    0.000   77.886    0.000 {built-in method numpy.empty}
        496873434   76.740    0.000   76.740    0.000 agent.py:278(<genexpr>)
        165624478   76.702    0.000   76.702    0.000 agent.py:285(<listcomp>)
           690830    0.968    0.000   75.824    0.000 move.py:41(placeOnBoard)
         14926703   15.815    0.000   74.827    0.000 <__array_function__ internals>:2(concatenate)
         13316880   74.626    0.000   74.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            26136    0.269    0.000   74.529    0.003 move.py:82(moveToOpponent)
        152829144   73.041    0.000   73.041    0.000 agent.py:287(<listcomp>)
        405684357   70.438    0.000   70.438    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1331688    2.208    0.000   68.149    0.000 loss.py:430(forward)
           687609   42.677    0.000   66.608    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.09749414 -0.23961823  0.22701724 ...  0.26011118 -0.69326085
 -0.13687855]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-16>
Subject: Job 6139218: <NNAgent2HISLEN100> in cluster <dcc> Done

Job <NNAgent2HISLEN100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
Job was executed on host(s) <n-62-21-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:27 2020
Terminated at Thu Apr  9 04:31:47 2020
Results reported at Thu Apr  9 04:31:47 2020

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

    CPU time :                                   37756.76 sec.
    Max Memory :                                 3190 MB
    Average Memory :                             1451.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37762 sec.
    Turnaround time :                            37762 sec.

The output (if any) is above this job summary.

