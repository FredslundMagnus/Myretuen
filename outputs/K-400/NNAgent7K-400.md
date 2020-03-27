# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 367 minutes.

# Profiling


      9610294984 function calls (9410149484 primitive calls) in 22007.08 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22042.186 22042.186 {built-in method builtins.exec}
                1    0.000    0.000 22042.186 22042.186 <string>:1(<module>)
                1    0.000    0.000 22042.186 22042.186 game.py:168(run)
                1   71.159   71.159 22042.186 22042.186 gamecontroller.py:15(run)
           539769  192.461    0.000 19741.563    0.037 agent.py:13(choose)
          9436206  484.393    0.000 14164.461    0.002 agent.py:176(state)
        332746212 4824.261    0.000 11656.422    0.000 agent.py:156(antState)
           274956   62.719    0.000 9709.633    0.035 opponent.py:23(choose)
          9962687  639.964    0.000 6190.300    0.001 NNAgent.py:13(value)
        721961458 3443.064    0.000 3443.064    0.000 {built-in method numpy.array}
        60247263/10433828  274.087    0.000 2970.388    0.000 module.py:522(__call__)
          9962687  247.997    0.000 2864.301    0.000 NNAgent.py:52(forward)
         49813435  124.970    0.000 1769.170    0.000 linear.py:86(forward)
          8619353   29.122    0.000 1702.294    0.000 move.py:236(simulate)
         49813435  114.232    0.000 1607.015    0.000 functional.py:1355(linear)
           471141   84.126    0.000 1340.722    0.003 NNAgent.py:27(train)
           802104   27.014    0.000 1304.486    0.002 move.py:131(simulateComplex)
        136001052 1222.366    0.000 1222.366    0.000 agent.py:208(getDistances)
           838861  200.225    0.000 1145.655    0.001 Probability_function.py:205(CalculateWinChance)
           550097    7.517    0.000 1113.057    0.002 agent.py:64(trainAgent)
         49813435 1091.673    0.000 1091.673    0.000 {built-in method addmm}
        136001052  164.847    0.000 1090.054    0.000 {method 'max' of 'numpy.ndarray' objects}
        136001052  939.512    0.000  952.392    0.000 agent.py:221(getDistancesToAnts)
        136001052   64.532    0.000  925.208    0.000 _methods.py:28(_amax)
        137620359  872.890    0.000  872.890    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        103863774/10743556  707.154    0.000  848.309    0.000 Probability_function.py:195(Combinations)
             3943    0.994    0.000  575.919    0.146 agent.py:94(resetGame)
             2000    0.082    0.000  563.672    0.282 impala.py:26(batchTrain)
            39600    4.259    0.000  563.057    0.014 impala.py:39(trainOneBatch)
        136001052  254.498    0.000  541.183    0.000 agent.py:150(currentScore)
        196745160  408.792    0.000  536.949    0.000 agent.py:241(ant_situation)
         39850748   39.903    0.000  473.626    0.000 functional.py:1050(leaky_relu)
         39850748  433.722    0.000  433.722    0.000 {built-in method torch._C._nn.leaky_relu}
           471141  134.016    0.000  405.443    0.001 adam.py:49(step)
         49813435  381.203    0.000  381.203    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136001052  255.081    0.000  309.487    0.000 agent.py:252(dicer)
          9837258  162.333    0.000  293.279    0.000 agent.py:232(antsUnderAnts)
          8218301  179.907    0.000  283.727    0.000 move.py:245(<listcomp>)
        136004970  114.842    0.000  272.391    0.000 game.py:126(getCurrentScore)
        136001052  112.441    0.000  269.201    0.000 agent.py:144(distanceToSplits)
        136001052  162.418    0.000  257.291    0.000 agent.py:138(carrying_number_of_enemy_ants)
        430676594  183.865    0.000  229.565    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  221.731    0.111 game.py:147(reset)
             2000    0.318    0.000  220.993    0.110 setups.py:9(setup)
         25339152   37.095    0.000  198.494    0.000 numeric.py:159(ones)
           471141    1.671    0.000  197.830    0.000 tensor.py:167(backward)
           471141    2.512    0.000  196.159    0.000 __init__.py:44(backward)
          2800000    1.281    0.000  191.764    0.000 field.py:35(Nointersection)
          2800000   65.839    0.000  190.483    0.000 field.py:36(<listcomp>)
             2000   14.630    0.007  185.467    0.093 field.py:116(Give_dist_to_all)
           471141  185.042    0.000  185.042    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136009052  156.784    0.000  156.809    0.000 {built-in method builtins.sorted}
        406303927  114.320    0.000  152.722    0.000 field.py:20(__eq__)
           548097    2.985    0.000  143.526    0.000 game.py:43(action_space)
        136004970  116.355    0.000  140.574    0.000 game.py:127(<dictcomp>)
          9300117   17.536    0.000  140.541    0.000 game.py:37(actions)
           702103  117.181    0.000  132.975    0.000 Probability_function.py:139(fight)
         36381377  111.535    0.000  129.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9962687  124.489    0.000  124.489    0.000 {built-in method dot}
          9962687  119.931    0.000  119.931    0.000 {built-in method flatten}
        180408100  113.834    0.000  113.834    0.000 move.py:259(__init__)
        149442735  113.216    0.000  113.218    0.000 module.py:562(__getattr__)
         25339152   28.605    0.000  110.722    0.000 <__array_function__ internals>:2(copyto)
        1003177067  107.360    0.000  107.360    0.000 {built-in method builtins.len}
        66511776/14702820   38.842    0.000  100.611    0.000 game.py:98(getAllPositionsAtDistance)
           548097    2.287    0.000  100.240    0.000 game.py:46(step)
        104957397   96.112    0.000   96.603    0.000 {built-in method builtins.any}
          9422820   85.316    0.000   85.316    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        654177674   81.779    0.000   81.779    0.000 {method 'items' of 'dict' objects}
        408003156   75.476    0.000   75.476    0.000 agent.py:264(GetProbabilityOfEat)
        136001052   70.011    0.000   70.011    0.000 agent.py:139(<listcomp>)
          9962687   63.450    0.000   63.450    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           548097    2.560    0.000   62.774    0.000 move.py:18(execute)
         61652828   37.167    0.000   61.769    0.000 game.py:106(goOneStep)
         60247263   60.529    0.000   60.529    0.000 {built-in method torch._C._get_tracing_state}
          8218301   41.638    0.000   58.133    0.000 move.py:107(simulateSimple)
        136001052   56.735    0.000   56.735    0.000 agent.py:166(<listcomp>)
           548097    0.714    0.000   56.220    0.000 move.py:39(placeOnBoard)
            36757    0.322    0.000   55.244    0.002 move.py:80(moveToOpponent)
          9422820   54.179    0.000   54.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25339152   50.677    0.000   50.677    0.000 {built-in method numpy.empty}
        108407512   48.511    0.000   48.511    0.000 agent.py:245(<listcomp>)
           539769   30.482    0.000   47.231    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        325222536   45.701    0.000   45.701    0.000 agent.py:238(<genexpr>)
          9962687    8.921    0.000   45.442    0.000 <__array_function__ internals>:2(concatenate)
         98476560   45.383    0.000   45.383    0.000 agent.py:247(<listcomp>)
           838861   44.447    0.000   44.447    0.000 move.py:248(giveantsprobabilities)
        136001052   40.749    0.000   40.749    0.000 agent.py:147(distanceToBases)
        416693229   40.448    0.000   40.448    0.000 {built-in method builtins.isinstance}
          4711410   39.740    0.000   39.740    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        237375306   37.342    0.000   37.342    0.000 {built-in method math.factorial}
          5225935    2.571    0.000   36.017    0.000 module.py:846(parameters)
        136001052   35.373    0.000   35.373    0.000 agent.py:141(carrying_number_of_ally_ants)
        196871781   34.318    0.000   34.318    0.000 {method 'append' of 'list' objects}
          5225935    2.453    0.000   33.446    0.000 module.py:870(named_parameters)
          4711410   32.840    0.000   32.840    0.000 {built-in method max}
          5225935   12.058    0.000   30.993    0.000 module.py:833(_named_members)
          9020405   30.891    0.000   30.891    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           275256    1.012    0.000   27.328    0.000 game.py:32(roll)
           471141    0.824    0.000   26.854    0.000 loss.py:87(forward)


# Other prints

[ 0.02570126 -0.05797514 -0.0863357  ...  0.2339527   0.29856896
 -0.01703243]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952051: <NNAgent7K-400> in cluster <dcc> Done

Job <NNAgent7K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 07:35:55 2020
Results reported at Thu Mar 26 07:35:55 2020

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

    CPU time :                                   22040.71 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1719.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22050 sec.
    Turnaround time :                            22051 sec.

The output (if any) is above this job summary.

# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 467 minutes.

# Profiling


      9649890446 function calls (9450190783 primitive calls) in 28016.18 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28057.787 28057.787 {built-in method builtins.exec}
                1    0.000    0.000 28057.787 28057.787 <string>:1(<module>)
                1    0.000    0.000 28057.787 28057.787 game.py:168(run)
                1   88.028   88.028 28057.787 28057.787 gamecontroller.py:15(run)
           550547  235.005    0.000 24994.543    0.045 agent.py:13(choose)
          9546065  594.959    0.000 17821.260    0.002 agent.py:176(state)
        335440997 6291.216    0.000 14581.475    0.000 agent.py:156(antState)
           281794   76.453    0.000 12206.949    0.043 opponent.py:23(choose)
         10076675  760.540    0.000 7972.452    0.001 NNAgent.py:13(value)
        723815596 4256.643    0.000 4256.643    0.000 {built-in method numpy.array}
        60937436/10554061  320.434    0.000 4097.249    0.000 module.py:522(__call__)
         10076675  310.882    0.000 3973.906    0.000 NNAgent.py:52(forward)
         50383375  140.826    0.000 2514.333    0.000 linear.py:86(forward)
         50383375  133.796    0.000 2329.156    0.000 functional.py:1355(linear)
          8712206   34.533    0.000 2270.142    0.000 move.py:236(simulate)
           477386  129.591    0.000 1881.009    0.004 NNAgent.py:27(train)
           819394   33.894    0.000 1811.894    0.002 move.py:131(simulateComplex)
           856244  258.825    0.000 1621.983    0.002 Probability_function.py:205(CalculateWinChance)
         50383375 1591.109    0.000 1591.109    0.000 {built-in method addmm}
           563180    9.472    0.000 1527.457    0.003 agent.py:64(trainAgent)
        136325757  221.441    0.000 1447.508    0.000 {method 'max' of 'numpy.ndarray' objects}
        136325757 1341.562    0.000 1341.562    0.000 agent.py:208(getDistances)
        102176322/10739494 1044.336    0.000 1235.599    0.000 Probability_function.py:195(Combinations)
        136325757   77.279    0.000 1226.067    0.000 _methods.py:28(_amax)
        137977398 1164.635    0.000 1164.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136325757 1042.313    0.000 1057.655    0.000 agent.py:221(getDistancesToAnts)
             3926    1.135    0.000  791.751    0.202 agent.py:94(resetGame)
             2000    0.108    0.000  777.530    0.389 impala.py:26(batchTrain)
            39600    4.982    0.000  776.736    0.020 impala.py:39(trainOneBatch)
         40306700   47.861    0.000  696.823    0.000 functional.py:1050(leaky_relu)
         40306700  648.962    0.000  648.962    0.000 {built-in method torch._C._nn.leaky_relu}
        199115240  489.619    0.000  642.508    0.000 agent.py:241(ant_situation)
        136325757  294.878    0.000  636.970    0.000 agent.py:150(currentScore)
           477386  194.311    0.000  621.743    0.001 adam.py:49(step)
         50383375  579.058    0.000  579.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136325757  312.134    0.000  378.930    0.000 agent.py:252(dicer)
          9955762  186.450    0.000  340.635    0.000 agent.py:232(antsUnderAnts)
          8302509  204.116    0.000  325.917    0.000 move.py:245(<listcomp>)
        136329727  136.362    0.000  325.844    0.000 game.py:126(getCurrentScore)
        136325757  142.291    0.000  321.686    0.000 agent.py:144(distanceToSplits)
        136325757  181.891    0.000  288.838    0.000 agent.py:138(carrying_number_of_enemy_ants)
           477386    1.968    0.000  284.262    0.001 tensor.py:167(backward)
           477386    3.059    0.000  282.294    0.001 __init__.py:44(backward)
        433918868  221.320    0.000  274.334    0.000 {built-in method builtins.sum}
           477386  267.889    0.001  267.889    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.067    0.000  263.041    0.132 game.py:147(reset)
             2000    0.411    0.000  262.189    0.131 setups.py:9(setup)
         25565097   43.728    0.000  252.924    0.000 numeric.py:159(ones)
          2800000    1.537    0.000  227.833    0.000 field.py:35(Nointersection)
          2800000   76.797    0.000  226.296    0.000 field.py:36(<listcomp>)
             2000   17.088    0.009  220.063    0.110 field.py:116(Give_dist_to_all)
        406990766  137.926    0.000  182.843    0.000 field.py:20(__eq__)
        136333757  179.424    0.000  179.454    0.000 {built-in method builtins.sorted}
         36742866  150.622    0.000  174.074    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        136329727  141.993    0.000  170.425    0.000 game.py:127(<dictcomp>)
         10076675  170.402    0.000  170.402    0.000 {built-in method dot}
           561180    3.648    0.000  170.329    0.000 game.py:43(action_space)
         10076675  168.441    0.000  168.441    0.000 {built-in method flatten}
          9442897   20.997    0.000  166.681    0.000 game.py:37(actions)
           703030  139.150    0.000  157.904    0.000 Probability_function.py:139(fight)
         25565097   35.193    0.000  145.617    0.000 <__array_function__ internals>:2(copyto)
          9547720  139.735    0.000  139.735    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103296076  134.338    0.000  134.912    0.000 {built-in method builtins.any}
        151152555  134.399    0.000  134.402    0.000 module.py:562(__getattr__)
        1005132291  134.215    0.000  134.215    0.000 {built-in method builtins.len}
        182438060  133.735    0.000  133.735    0.000 move.py:259(__init__)
           561180    3.089    0.000  130.710    0.000 game.py:46(step)
        67310047/14895190   45.926    0.000  119.335    0.000 game.py:98(getAllPositionsAtDistance)
         10076675  101.730    0.000  101.730    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        656146878   96.080    0.000   96.080    0.000 {method 'items' of 'dict' objects}
          9547720   93.477    0.000   93.477    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        408977271   93.154    0.000   93.154    0.000 agent.py:264(GetProbabilityOfEat)
           561180    3.558    0.000   84.964    0.000 move.py:18(execute)
         60937436   78.143    0.000   78.143    0.000 {built-in method torch._C._get_tracing_state}
           561180    0.917    0.000   76.632    0.000 move.py:39(placeOnBoard)
        136325757   76.258    0.000   76.258    0.000 agent.py:139(<listcomp>)
            36850    0.408    0.000   75.404    0.002 move.py:80(moveToOpponent)
         62389076   44.190    0.000   73.409    0.000 game.py:106(goOneStep)
          8302509   47.409    0.000   66.625    0.000 move.py:107(simulateSimple)
        136325757   65.597    0.000   65.597    0.000 agent.py:166(<listcomp>)
           550547   41.892    0.000   64.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25565097   63.579    0.000   63.579    0.000 {built-in method numpy.empty}
           856244   61.360    0.000   61.360    0.000 move.py:248(giveantsprobabilities)
        109043205   60.676    0.000   60.676    0.000 agent.py:245(<listcomp>)
         10076675   11.314    0.000   60.016    0.000 <__array_function__ internals>:2(concatenate)
          4773860   56.545    0.000   56.545    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        327129615   53.014    0.000   53.014    0.000 agent.py:238(<genexpr>)
         99003216   51.608    0.000   51.608    0.000 agent.py:247(<listcomp>)
        136325757   51.548    0.000   51.548    0.000 agent.py:147(distanceToBases)
        417517458   47.522    0.000   47.522    0.000 {built-in method builtins.isinstance}
        235802166   46.627    0.000   46.627    0.000 {built-in method math.factorial}
          4773860   45.316    0.000   45.316    0.000 {built-in method max}
          5294443    3.007    0.000   43.721    0.000 module.py:846(parameters)
          4773860   42.453    0.000   42.453    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        136325757   42.340    0.000   42.340    0.000 agent.py:141(carrying_number_of_ally_ants)
        197467070   41.055    0.000   41.055    0.000 {method 'append' of 'list' objects}
          5294443    2.811    0.000   40.714    0.000 module.py:870(named_parameters)
          4773860   39.201    0.000   39.201    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9121903   39.158    0.000   39.158    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5294443   14.924    0.000   37.903    0.000 module.py:833(_named_members)


# Other prints

[ 0.0988205   0.09462765  0.11678393 ... -0.14036137 -0.14400268
 -0.01032243]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968574: <NNAgent7K-400> in cluster <dcc> Done

Job <NNAgent7K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:19 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:20 2020
Terminated at Thu Mar 26 21:20:03 2020
Results reported at Thu Mar 26 21:20:03 2020

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

    CPU time :                                   28048.56 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1701.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28078 sec.
    Turnaround time :                            28064 sec.

The output (if any) is above this job summary.

