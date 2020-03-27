# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 387 minutes.

# Profiling


      8699922527 function calls (8565039607 primitive calls) in 23193.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23229.959 23229.959 {built-in method builtins.exec}
                1    0.000    0.000 23229.958 23229.958 <string>:1(<module>)
                1    0.000    0.000 23229.958 23229.958 game.py:168(run)
                1  102.934  102.934 23229.958 23229.958 gamecontroller.py:15(run)
           525554  241.411    0.000 20559.031    0.039 agent.py:13(choose)
          8963335  512.293    0.000 14256.593    0.002 agent.py:176(state)
        312928945 4954.268    0.000 12016.517    0.000 agent.py:156(antState)
           267580   91.281    0.000 10319.944    0.039 opponent.py:23(choose)
          9453947  720.205    0.000 6931.651    0.001 NNAgent.py:13(value)
        666418034 3680.972    0.000 3680.972    0.000 {built-in method numpy.array}
        57186675/9916940  298.231    0.000 3276.914    0.000 module.py:522(__call__)
          9453947  247.579    0.000 3142.746    0.000 NNAgent.py:52(forward)
         47269735  136.524    0.000 2009.937    0.000 linear.py:86(forward)
         47269735  122.958    0.000 1821.594    0.000 functional.py:1355(linear)
           462993   97.258    0.000 1536.370    0.003 NNAgent.py:27(train)
          8168839   45.768    0.000 1366.211    0.000 move.py:236(simulate)
        126479805 1311.172    0.000 1311.172    0.000 agent.py:208(getDistances)
         47269735 1250.799    0.000 1250.799    0.000 {built-in method addmm}
           534573   14.044    0.000 1242.592    0.002 agent.py:64(trainAgent)
        126479805  163.836    0.000 1039.838    0.000 {method 'max' of 'numpy.ndarray' objects}
        126479805  966.838    0.000  980.598    0.000 agent.py:221(getDistancesToAnts)
        126479805   67.137    0.000  876.002    0.000 _methods.py:28(_amax)
        128056467  823.116    0.000  823.116    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           718244   32.467    0.000  811.126    0.001 move.py:131(simulateComplex)
             3949    1.186    0.000  678.165    0.172 agent.py:94(resetGame)
             2000    0.181    0.000  663.600    0.332 impala.py:26(batchTrain)
            39600    8.591    0.000  662.423    0.017 impala.py:39(trainOneBatch)
           754963  167.840    0.000  633.192    0.001 Probability_function.py:205(CalculateWinChance)
        126479805  270.573    0.000  585.201    0.000 agent.py:150(currentScore)
        186449140  423.470    0.000  559.041    0.000 agent.py:241(ant_situation)
         37815788   45.693    0.000  491.784    0.000 functional.py:1050(leaky_relu)
           462993  150.278    0.000  449.714    0.001 adam.py:49(step)
         37815788  446.091    0.000  446.091    0.000 {built-in method torch._C._nn.leaky_relu}
         47269735  428.573    0.000  428.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
        40877176/7290806  319.377    0.000  389.837    0.000 Probability_function.py:195(Combinations)
          7809717  262.237    0.000  389.592    0.000 move.py:245(<listcomp>)
          9322457  185.633    0.000  333.175    0.000 agent.py:232(antsUnderAnts)
        126479805  274.217    0.000  332.459    0.000 agent.py:252(dicer)
        126483845  129.310    0.000  299.570    0.000 game.py:126(getCurrentScore)
        126479805  130.146    0.000  284.772    0.000 agent.py:144(distanceToSplits)
        126479805  167.849    0.000  268.957    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.073    0.000  256.368    0.128 game.py:147(reset)
             2000    0.513    0.000  255.492    0.128 setups.py:9(setup)
        402339424  190.931    0.000  246.138    0.000 {built-in method builtins.sum}
           462993    2.326    0.000  236.013    0.001 tensor.py:167(backward)
           462993    3.542    0.000  233.687    0.001 __init__.py:44(backward)
         22595297   51.373    0.000  226.730    0.000 numeric.py:159(ones)
          2800000    1.547    0.000  219.318    0.000 field.py:35(Nointersection)
           462993  218.427    0.000  218.427    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   75.552    0.000  217.770    0.000 field.py:36(<listcomp>)
             2000   17.946    0.009  214.026    0.107 field.py:116(Give_dist_to_all)
        402742882  130.472    0.000  174.725    0.000 field.py:20(__eq__)
           532573    3.994    0.000  169.689    0.000 game.py:43(action_space)
          8811691   20.426    0.000  165.694    0.000 game.py:37(actions)
        126487805  154.657    0.000  154.686    0.000 {built-in method builtins.sorted}
        126483845  126.260    0.000  152.456    0.000 game.py:127(<dictcomp>)
          9453947  148.108    0.000  148.108    0.000 {built-in method dot}
          9453947  146.382    0.000  146.382    0.000 {built-in method flatten}
         33100352  118.642    0.000  141.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170559220  138.921    0.000  138.921    0.000 move.py:259(__init__)
        141811635  135.459    0.000  135.461    0.000 module.py:562(__getattr__)
           564085  117.020    0.000  132.365    0.000 Probability_function.py:139(fight)
         22595297   35.800    0.000  120.890    0.000 <__array_function__ internals>:2(copyto)
        62561743/13854153   42.793    0.000  115.572    0.000 game.py:98(getAllPositionsAtDistance)
           532573    3.733    0.000  111.837    0.000 game.py:46(step)
        857917836  107.136    0.000  107.136    0.000 {built-in method builtins.len}
          9259860   91.536    0.000   91.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        607046578   86.359    0.000   86.359    0.000 {method 'items' of 'dict' objects}
          7809717   61.991    0.000   85.466    0.000 move.py:107(simulateSimple)
        379439415   80.814    0.000   80.814    0.000 agent.py:264(GetProbabilityOfEat)
        126479805   75.278    0.000   75.278    0.000 agent.py:139(<listcomp>)
          9453947   72.900    0.000   72.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58006013   44.351    0.000   72.779    0.000 game.py:106(goOneStep)
        126479805   71.733    0.000   71.733    0.000 agent.py:147(distanceToBases)
           525554   44.849    0.000   67.642    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57186675   63.806    0.000   63.806    0.000 {built-in method torch._C._get_tracing_state}
           532573    4.643    0.000   63.317    0.000 move.py:18(execute)
        126479805   60.096    0.000   60.096    0.000 agent.py:166(<listcomp>)
          9259860   59.837    0.000   59.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9453947   16.347    0.000   58.026    0.000 <__array_function__ internals>:2(concatenate)
        298215708   55.206    0.000   55.206    0.000 agent.py:238(<genexpr>)
         22595297   54.466    0.000   54.466    0.000 {built-in method numpy.empty}
         99405236   53.453    0.000   53.453    0.000 agent.py:245(<listcomp>)
           754963   53.154    0.000   53.154    0.000 move.py:248(giveantsprobabilities)
           532573    1.310    0.000   52.587    0.000 move.py:39(placeOnBoard)
            36719    0.558    0.000   50.868    0.001 move.py:80(moveToOpponent)
         90220835   46.759    0.000   46.759    0.000 agent.py:247(<listcomp>)
        412952928   46.751    0.000   46.751    0.000 {built-in method builtins.isinstance}
         41939776   45.894    0.000   46.461    0.000 {built-in method builtins.any}
          4629930   46.061    0.000   46.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8527961   45.111    0.000   45.111    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5136373    3.147    0.000   43.077    0.000 module.py:846(parameters)
          5136373    3.112    0.000   39.930    0.000 module.py:870(named_parameters)
          4629930   38.064    0.000   38.064    0.000 {built-in method max}
           462993    1.189    0.000   37.927    0.000 loss.py:87(forward)
        126479805   37.851    0.000   37.851    0.000 agent.py:141(carrying_number_of_ally_ants)
          5136373   14.009    0.000   36.818    0.000 module.py:833(_named_members)
           462993    4.167    0.000   36.738    0.000 functional.py:2170(l1_loss)
        184254458   35.874    0.000   35.874    0.000 {method 'append' of 'list' objects}
           267479    1.417    0.000   33.445    0.000 game.py:32(roll)


# Other prints

[ 0.11530621 -0.1279056   0.04083395 ... -0.13778798 -0.14185354
  0.16986936]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5951983: <NNAgent1K-10> in cluster <dcc> Done

Job <NNAgent1K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 07:55:28 2020
Results reported at Thu Mar 26 07:55:28 2020

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

    CPU time :                                   23233.33 sec.
    Max Memory :                                 4992 MB
    Average Memory :                             1820.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23238 sec.
    Turnaround time :                            23237 sec.

The output (if any) is above this job summary.

# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 381 minutes.

# Profiling


      8828269096 function calls (8691728988 primitive calls) in 22832.17 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22866.199 22866.199 {built-in method builtins.exec}
                1    0.000    0.000 22866.199 22866.199 <string>:1(<module>)
                1    0.000    0.000 22866.199 22866.199 game.py:168(run)
                1   81.106   81.106 22866.199 22866.199 gamecontroller.py:15(run)
           542253  202.087    0.000 20342.442    0.038 agent.py:13(choose)
          9178085  495.332    0.000 14278.544    0.002 agent.py:176(state)
        319420319 5041.576    0.000 12216.364    0.000 agent.py:156(antState)
           276493   71.889    0.000 10091.065    0.036 opponent.py:23(choose)
          9657633  574.094    0.000 6757.161    0.001 NNAgent.py:13(value)
        677874720 4138.047    0.000 4138.047    0.000 {built-in method numpy.array}
        58417828/10129663  264.387    0.000 3043.233    0.000 module.py:522(__call__)
          9657633  237.205    0.000 2940.695    0.000 NNAgent.py:52(forward)
         48288165  131.537    0.000 1840.297    0.000 linear.py:86(forward)
         48288165  116.366    0.000 1666.901    0.000 functional.py:1355(linear)
           472030   87.657    0.000 1462.533    0.003 NNAgent.py:27(train)
        128744439 1262.583    0.000 1262.583    0.000 agent.py:208(getDistances)
          8357864   31.211    0.000 1221.595    0.000 move.py:236(simulate)
           552523    8.441    0.000 1214.439    0.002 agent.py:64(trainAgent)
         48288165 1152.459    0.000 1152.459    0.000 {built-in method addmm}
        128744439  162.503    0.000 1102.442    0.000 {method 'max' of 'numpy.ndarray' objects}
        128744439  989.662    0.000 1003.220    0.000 agent.py:221(getDistancesToAnts)
        128744439   68.811    0.000  939.939    0.000 _methods.py:28(_amax)
        130371198  884.399    0.000  884.399    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           711418   26.694    0.000  793.939    0.001 move.py:131(simulateComplex)
           748552  164.431    0.000  635.640    0.001 Probability_function.py:205(CalculateWinChance)
             3938    1.127    0.000  626.583    0.159 agent.py:94(resetGame)
             2000    0.104    0.000  612.491    0.306 impala.py:26(batchTrain)
            39600    4.693    0.000  611.766    0.015 impala.py:39(trainOneBatch)
        128744439  272.186    0.000  581.900    0.000 agent.py:150(currentScore)
        190675880  414.455    0.000  539.801    0.000 agent.py:241(ant_situation)
         38630532   45.262    0.000  490.926    0.000 functional.py:1050(leaky_relu)
         38630532  445.664    0.000  445.664    0.000 {built-in method torch._C._nn.leaky_relu}
           472030  139.930    0.000  424.757    0.001 adam.py:49(step)
        40010626/7145534  328.954    0.000  396.909    0.000 Probability_function.py:195(Combinations)
         48288165  377.575    0.000  377.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128744439  268.736    0.000  324.848    0.000 agent.py:252(dicer)
          9533794  174.967    0.000  313.658    0.000 agent.py:232(antsUnderAnts)
          8002155  187.566    0.000  306.682    0.000 move.py:245(<listcomp>)
        128748537  126.865    0.000  294.352    0.000 game.py:126(getCurrentScore)
        128744439  120.676    0.000  271.588    0.000 agent.py:144(distanceToSplits)
        128744439  170.986    0.000  265.124    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  252.951    0.126 game.py:147(reset)
             2000    0.360    0.000  252.121    0.126 setups.py:9(setup)
        410113178  193.123    0.000  240.992    0.000 {built-in method builtins.sum}
          2800000    1.475    0.000  218.323    0.000 field.py:35(Nointersection)
          2800000   76.170    0.000  216.848    0.000 field.py:36(<listcomp>)
           472030    1.703    0.000  214.767    0.000 tensor.py:167(backward)
           472030    2.726    0.000  213.064    0.000 __init__.py:44(backward)
             2000   16.953    0.008  211.512    0.106 field.py:116(Give_dist_to_all)
           472030  201.297    0.000  201.297    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22930033   35.470    0.000  194.889    0.000 numeric.py:159(ones)
        404287561  127.634    0.000  171.495    0.000 field.py:20(__eq__)
           550523    3.444    0.000  159.362    0.000 game.py:43(action_space)
          9036895   19.578    0.000  155.918    0.000 game.py:37(actions)
        128752439  150.940    0.000  150.968    0.000 {built-in method builtins.sorted}
        128748537  123.673    0.000  149.884    0.000 game.py:127(<dictcomp>)
         33672172  113.630    0.000  134.159    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174271460  129.624    0.000  129.624    0.000 move.py:259(__init__)
          9657633  127.416    0.000  127.416    0.000 {built-in method dot}
           553474  108.366    0.000  123.053    0.000 Probability_function.py:139(fight)
          9657633  122.992    0.000  122.992    0.000 {built-in method flatten}
        144866925  119.791    0.000  119.793    0.000 module.py:562(__getattr__)
        64188965/14215424   43.265    0.000  111.429    0.000 game.py:98(getAllPositionsAtDistance)
         22930033   27.284    0.000  109.480    0.000 <__array_function__ internals>:2(copyto)
        863863735  105.375    0.000  105.375    0.000 {built-in method builtins.len}
           550523    3.098    0.000  103.297    0.000 game.py:46(step)
          9440600   87.647    0.000   87.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        617706877   85.881    0.000   85.881    0.000 {method 'items' of 'dict' objects}
        386233317   70.088    0.000   70.088    0.000 agent.py:264(GetProbabilityOfEat)
        128744439   69.181    0.000   69.181    0.000 agent.py:139(<listcomp>)
         59535482   41.184    0.000   68.164    0.000 game.py:106(goOneStep)
          9657633   67.005    0.000   67.005    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8002155   44.377    0.000   62.863    0.000 move.py:107(simulateSimple)
         58417828   60.260    0.000   60.260    0.000 {built-in method torch._C._get_tracing_state}
           550523    3.278    0.000   59.721    0.000 move.py:18(execute)
          9440600   58.722    0.000   58.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128744439   57.704    0.000   57.704    0.000 agent.py:166(<listcomp>)
           542253   35.075    0.000   54.489    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           550523    0.890    0.000   51.959    0.000 move.py:39(placeOnBoard)
            37134    0.390    0.000   50.785    0.001 move.py:80(moveToOpponent)
         22930033   49.939    0.000   49.939    0.000 {built-in method numpy.empty}
           748552   49.431    0.000   49.431    0.000 move.py:248(giveantsprobabilities)
          9657633   10.123    0.000   48.506    0.000 <__array_function__ internals>:2(concatenate)
        100955593   48.333    0.000   48.333    0.000 agent.py:245(<listcomp>)
        128744439   48.093    0.000   48.093    0.000 agent.py:147(distanceToBases)
        302866779   47.869    0.000   47.869    0.000 agent.py:238(<genexpr>)
        414696421   46.119    0.000   46.119    0.000 {built-in method builtins.isinstance}
         41109055   44.812    0.000   45.381    0.000 {built-in method builtins.any}
         91569429   43.931    0.000   43.931    0.000 agent.py:247(<listcomp>)
          4720300   41.025    0.000   41.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186750766   38.701    0.000   38.701    0.000 {method 'append' of 'list' objects}
          5235659    2.796    0.000   38.239    0.000 module.py:846(parameters)
        128744439   37.810    0.000   37.810    0.000 agent.py:141(carrying_number_of_ally_ants)
          5235659    2.726    0.000   35.443    0.000 module.py:870(named_parameters)
          4720300   34.426    0.000   34.426    0.000 {built-in method max}
          8713573   32.924    0.000   32.924    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5235659   12.556    0.000   32.717    0.000 module.py:833(_named_members)
           276442    1.176    0.000   31.667    0.000 game.py:32(roll)
           278442    3.231    0.000   30.625    0.000 holder.py:16(roll)
           472030    0.887    0.000   29.371    0.000 loss.py:87(forward)


# Other prints

[ 0.04713049  0.09606493 -0.04125771 ... -0.0035062  -0.02867663
 -0.14877969]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968503: <NNAgent1K-10> in cluster <dcc> Done

Job <NNAgent1K-10> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:08 2020
Terminated at Thu Mar 26 19:53:20 2020
Results reported at Thu Mar 26 19:53:20 2020

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

    CPU time :                                   22867.94 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1798.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22874 sec.
    Turnaround time :                            22874 sec.

The output (if any) is above this job summary.

