# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 483 minutes.

# Profiling


      9340923553 function calls (9198960996 primitive calls) in 28961.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28996.898 28996.898 {built-in method builtins.exec}
                1    0.000    0.000 28996.898 28996.898 <string>:1(<module>)
                1    0.000    0.000 28996.898 28996.898 game.py:168(run)
                1   86.265   86.265 28996.898 28996.898 gamecontroller.py:15(run)
           572724  220.490    0.000 25825.324    0.045 agent.py:13(choose)
          9727104  641.409    0.000 18534.211    0.002 agent.py:176(state)
        339460471 7183.398    0.000 16036.957    0.000 agent.py:156(antState)
           290953   76.535    0.000 12837.684    0.044 opponent.py:23(choose)
         10229495  750.787    0.000 8157.330    0.001 NNAgent.py:13(value)
        721438194 4565.688    0.000 4565.688    0.000 {built-in method numpy.array}
        61863396/10715921  349.061    0.000 4314.123    0.000 module.py:522(__call__)
         10229495  329.901    0.000 4191.477    0.000 NNAgent.py:52(forward)
         51147475  162.666    0.000 2640.934    0.000 linear.py:86(forward)
         51147475  139.325    0.000 2432.128    0.000 functional.py:1355(linear)
           486426  141.977    0.000 1971.501    0.004 NNAgent.py:27(train)
         51147475 1660.486    0.000 1660.486    0.000 {built-in method addmm}
           581379    9.209    0.000 1644.572    0.003 agent.py:64(trainAgent)
        137025711  233.645    0.000 1608.606    0.000 {method 'max' of 'numpy.ndarray' objects}
          8862009   29.903    0.000 1483.566    0.000 move.py:236(simulate)
        137025711   73.444    0.000 1374.961    0.000 _methods.py:28(_amax)
        137025711 1365.452    0.000 1365.452    0.000 agent.py:208(getDistances)
        138743883 1319.281    0.000 1319.281    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137025711 1080.402    0.000 1095.934    0.000 agent.py:221(getDistancesToAnts)
           789268   30.774    0.000 1074.155    0.001 move.py:131(simulateComplex)
           826346  213.089    0.000  894.096    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.024    0.000  808.709    0.205 agent.py:94(resetGame)
             2000    0.119    0.000  794.432    0.397 impala.py:26(batchTrain)
            39600    4.816    0.000  793.586    0.020 impala.py:39(trainOneBatch)
         40917980   44.687    0.000  720.058    0.000 functional.py:1050(leaky_relu)
         40917980  675.371    0.000  675.371    0.000 {built-in method torch._C._nn.leaky_relu}
           486426  205.107    0.000  662.757    0.001 adam.py:49(step)
        137025711  289.529    0.000  632.424    0.000 agent.py:150(currentScore)
        202434760  478.081    0.000  619.077    0.000 agent.py:241(ant_situation)
         51147475  605.062    0.000  605.062    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39944276/7636990  484.176    0.000  578.630    0.000 Probability_function.py:195(Combinations)
        137025711  320.168    0.000  398.207    0.000 agent.py:252(dicer)
         10121738  194.290    0.000  341.394    0.000 agent.py:232(antsUnderAnts)
        137029957  142.587    0.000  328.414    0.000 game.py:126(getCurrentScore)
        137025711  129.867    0.000  327.339    0.000 agent.py:144(distanceToSplits)
           486426    1.826    0.000  296.753    0.001 tensor.py:167(backward)
           486426    2.998    0.000  294.927    0.001 __init__.py:44(backward)
        137025711  184.879    0.000  291.486    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8467375  184.144    0.000  289.826    0.000 move.py:245(<listcomp>)
        437704690  235.478    0.000  283.202    0.000 {built-in method builtins.sum}
           486426  280.370    0.001  280.370    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24319485   41.678    0.000  246.024    0.000 numeric.py:159(ones)
             2000    0.061    0.000  237.273    0.119 game.py:147(reset)
             2000    0.446    0.000  236.424    0.118 setups.py:9(setup)
          2800000    1.421    0.000  200.876    0.000 field.py:35(Nointersection)
          2800000   65.504    0.000  199.456    0.000 field.py:36(<listcomp>)
             2000   18.925    0.009  198.223    0.099 field.py:116(Give_dist_to_all)
        137033711  197.502    0.000  197.529    0.000 {built-in method builtins.sorted}
         35694428  154.832    0.000  179.597    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           579379    3.523    0.000  175.874    0.000 game.py:43(action_space)
          9547890   21.181    0.000  172.351    0.000 game.py:37(actions)
        407803082  127.442    0.000  167.947    0.000 field.py:20(__eq__)
         10229495  166.986    0.000  166.986    0.000 {built-in method flatten}
        137029957  140.147    0.000  166.143    0.000 game.py:127(<dictcomp>)
         10229495  164.841    0.000  164.841    0.000 {built-in method dot}
          9728520  152.159    0.000  152.159    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24319485   31.600    0.000  141.804    0.000 <__array_function__ internals>:2(copyto)
           602312  119.280    0.000  136.681    0.000 Probability_function.py:139(fight)
        153444855  131.879    0.000  131.882    0.000 module.py:562(__getattr__)
           579379    2.973    0.000  127.522    0.000 game.py:46(step)
        923270996  125.493    0.000  125.493    0.000 {built-in method builtins.len}
        68044078/15089463   45.163    0.000  124.233    0.000 game.py:98(getAllPositionsAtDistance)
        185132860  116.055    0.000  116.055    0.000 move.py:259(__init__)
         10229495  105.073    0.000  105.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9728520  101.727    0.000  101.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        411077133  100.456    0.000  100.456    0.000 agent.py:264(GetProbabilityOfEat)
        659040018   95.346    0.000   95.346    0.000 {method 'items' of 'dict' objects}
         61863396   92.901    0.000   92.901    0.000 {built-in method torch._C._get_tracing_state}
         63124889   48.960    0.000   79.071    0.000 game.py:106(goOneStep)
           579379    3.653    0.000   78.149    0.000 move.py:18(execute)
        137025711   76.441    0.000   76.441    0.000 agent.py:139(<listcomp>)
           572724   48.868    0.000   73.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           579379    0.921    0.000   69.681    0.000 move.py:39(placeOnBoard)
         41100344   68.684    0.000   69.208    0.000 {built-in method builtins.any}
           826346   69.200    0.000   69.200    0.000 move.py:248(giveantsprobabilities)
            37078    0.390    0.000   68.450    0.002 move.py:80(moveToOpponent)
        137025711   67.092    0.000   67.092    0.000 agent.py:166(<listcomp>)
         10229495   11.473    0.000   62.698    0.000 <__array_function__ internals>:2(concatenate)
         24319485   62.542    0.000   62.542    0.000 {built-in method numpy.empty}
          8467375   43.715    0.000   62.088    0.000 move.py:107(simulateSimple)
          4864260   61.400    0.000   61.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109073700   57.852    0.000   57.852    0.000 agent.py:245(<listcomp>)
         98919856   49.089    0.000   49.089    0.000 agent.py:247(<listcomp>)
        327221100   47.724    0.000   47.724    0.000 agent.py:238(<genexpr>)
          5394092    3.091    0.000   47.708    0.000 module.py:846(parameters)
          4864260   46.097    0.000   46.097    0.000 {built-in method max}
          4864260   44.893    0.000   44.893    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5394092    2.671    0.000   44.617    0.000 module.py:870(named_parameters)
        137025711   44.034    0.000   44.034    0.000 agent.py:147(distanceToBases)
        418528654   42.874    0.000   42.874    0.000 {built-in method builtins.isinstance}
          5394092   17.337    0.000   41.945    0.000 module.py:833(_named_members)
          4864260   40.692    0.000   40.692    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9256643   37.489    0.000   37.489    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           486426    0.972    0.000   37.360    0.000 loss.py:87(forward)
        123726792   37.223    0.000   37.223    0.000 {method 'values' of 'collections.OrderedDict' objects}
        197183364   37.161    0.000   37.161    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.04994534 -0.07063607  0.03046685 ... -0.22516815  0.11950016
 -0.04037762]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951975: <NNAgent3K-1> in cluster <dcc> Done

Job <NNAgent3K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 09:31:34 2020
Results reported at Thu Mar 26 09:31:34 2020

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

    CPU time :                                   28999.07 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1745.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29012 sec.
    Turnaround time :                            29004 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 452 minutes.

# Profiling


      8752687178 function calls (8620370298 primitive calls) in 27126.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27158.531 27158.531 {built-in method builtins.exec}
                1    0.000    0.000 27158.531 27158.531 <string>:1(<module>)
                1    0.000    0.000 27158.531 27158.531 game.py:168(run)
                1   89.572   89.572 27158.531 27158.531 gamecontroller.py:15(run)
           527610  220.124    0.000 24092.629    0.046 agent.py:13(choose)
          8991504  601.422    0.000 17053.450    0.002 agent.py:176(state)
        314655312 6540.954    0.000 14619.974    0.000 agent.py:156(antState)
           267982   78.723    0.000 12004.374    0.045 opponent.py:23(choose)
          9487607  805.195    0.000 7833.007    0.001 NNAgent.py:13(value)
        671789644 4149.657    0.000 4149.657    0.000 {built-in method numpy.array}
        57389027/9950992  335.456    0.000 4121.013    0.000 module.py:522(__call__)
          9487607  309.898    0.000 3989.255    0.000 NNAgent.py:52(forward)
         47438035  158.454    0.000 2553.007    0.000 linear.py:86(forward)
         47438035  135.770    0.000 2347.605    0.000 functional.py:1355(linear)
           463385  138.816    0.000 1912.663    0.004 NNAgent.py:27(train)
         47438035 1613.448    0.000 1613.448    0.000 {built-in method addmm}
           535367   11.372    0.000 1530.845    0.003 agent.py:64(trainAgent)
          8194557   35.150    0.000 1481.149    0.000 move.py:236(simulate)
        127499632  206.709    0.000 1437.005    0.000 {method 'max' of 'numpy.ndarray' objects}
        127499632 1293.399    0.000 1293.399    0.000 agent.py:208(getDistances)
        127499632   67.730    0.000 1230.296    0.000 _methods.py:28(_amax)
        129082462 1179.754    0.000 1179.754    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           732560   32.468    0.000 1022.111    0.001 move.py:131(simulateComplex)
        127499632  997.976    0.000 1012.300    0.000 agent.py:221(getDistancesToAnts)
           769356  203.809    0.000  842.285    0.001 Probability_function.py:205(CalculateWinChance)
             3952    1.018    0.000  827.044    0.209 agent.py:94(resetGame)
             2000    0.159    0.000  813.067    0.407 impala.py:26(batchTrain)
            39600    6.723    0.000  812.024    0.021 impala.py:39(trainOneBatch)
         37950428   43.058    0.000  659.556    0.000 functional.py:1050(leaky_relu)
           463385  194.188    0.000  624.841    0.001 adam.py:49(step)
         37950428  616.498    0.000  616.498    0.000 {built-in method torch._C._nn.leaky_relu}
         47438035  575.823    0.000  575.823    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127499632  268.370    0.000  574.568    0.000 agent.py:150(currentScore)
        187155680  419.787    0.000  545.170    0.000 agent.py:241(ant_situation)
        38225722/7392354  451.744    0.000  541.476    0.000 Probability_function.py:195(Combinations)
        127499632  292.677    0.000  364.793    0.000 agent.py:252(dicer)
          7828277  209.624    0.000  325.666    0.000 move.py:245(<listcomp>)
          9357784  184.314    0.000  320.043    0.000 agent.py:232(antsUnderAnts)
        127499632  120.915    0.000  301.111    0.000 agent.py:144(distanceToSplits)
           463385    1.922    0.000  300.645    0.001 tensor.py:167(backward)
           463385    3.148    0.000  298.723    0.001 __init__.py:44(backward)
        127503652  123.614    0.000  293.020    0.000 game.py:126(getCurrentScore)
           463385  283.052    0.001  283.052    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127499632  170.510    0.000  272.956    0.000 agent.py:138(carrying_number_of_enemy_ants)
        405300395  210.789    0.000  257.422    0.000 {built-in method builtins.sum}
         22713391   44.337    0.000  240.496    0.000 numeric.py:159(ones)
             2000    0.066    0.000  231.552    0.116 game.py:147(reset)
             2000    0.482    0.000  230.703    0.115 setups.py:9(setup)
          2800000    1.471    0.000  194.631    0.000 field.py:35(Nointersection)
             2000   19.125    0.010  193.347    0.097 field.py:116(Give_dist_to_all)
          2800000   64.003    0.000  193.160    0.000 field.py:36(<listcomp>)
        127507632  180.228    0.000  180.255    0.000 {built-in method builtins.sorted}
         33256218  146.378    0.000  170.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9487607  170.245    0.000  170.245    0.000 {built-in method flatten}
           533367    3.426    0.000  169.495    0.000 game.py:43(action_space)
          9487607  168.752    0.000  168.752    0.000 {built-in method dot}
          8816075   20.146    0.000  166.069    0.000 game.py:37(actions)
        402962808  121.745    0.000  160.775    0.000 field.py:20(__eq__)
        127503652  127.909    0.000  151.516    0.000 game.py:127(<dictcomp>)
          9267700  143.219    0.000  143.219    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22713391   31.922    0.000  135.975    0.000 <__array_function__ internals>:2(copyto)
           591544  118.968    0.000  135.898    0.000 Probability_function.py:139(fight)
        142316535  131.115    0.000  131.118    0.000 module.py:562(__getattr__)
        171216740  126.863    0.000  126.863    0.000 move.py:259(__init__)
           533367    3.045    0.000  123.028    0.000 game.py:46(step)
        62613470/13897798   42.194    0.000  119.201    0.000 game.py:98(getAllPositionsAtDistance)
        870499857  117.590    0.000  117.590    0.000 {built-in method builtins.len}
          9487607  102.715    0.000  102.715    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9267700   94.416    0.000   94.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        382498896   94.258    0.000   94.258    0.000 agent.py:264(GetProbabilityOfEat)
        612419904   89.032    0.000   89.032    0.000 {method 'items' of 'dict' objects}
         57389027   85.664    0.000   85.664    0.000 {built-in method torch._C._get_tracing_state}
           527610   53.492    0.000   77.569    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58062620   48.999    0.000   77.007    0.000 game.py:106(goOneStep)
           533367    3.667    0.000   75.956    0.000 move.py:18(execute)
        127499632   73.075    0.000   73.075    0.000 agent.py:139(<listcomp>)
          7828277   48.452    0.000   68.043    0.000 move.py:107(simulateSimple)
           533367    0.934    0.000   67.182    0.000 move.py:39(placeOnBoard)
           769356   66.062    0.000   66.062    0.000 move.py:248(giveantsprobabilities)
            36796    0.475    0.000   65.913    0.002 move.py:80(moveToOpponent)
         39289915   64.842    0.000   65.295    0.000 {built-in method builtins.any}
          9487607   13.075    0.000   62.493    0.000 <__array_function__ internals>:2(concatenate)
        127499632   61.369    0.000   61.369    0.000 agent.py:166(<listcomp>)
         22713391   60.184    0.000   60.184    0.000 {built-in method numpy.empty}
          4633850   57.865    0.000   57.865    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        127499632   51.360    0.000   51.360    0.000 agent.py:147(distanceToBases)
        100694368   50.479    0.000   50.479    0.000 agent.py:245(<listcomp>)
          5140718    3.329    0.000   48.280    0.000 module.py:846(parameters)
        302083104   46.633    0.000   46.633    0.000 agent.py:238(<genexpr>)
          8560837   45.927    0.000   45.927    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5140718    2.770    0.000   44.951    0.000 module.py:870(named_parameters)
          4633850   44.429    0.000   44.429    0.000 {built-in method max}
         91289524   43.635    0.000   43.635    0.000 agent.py:247(<listcomp>)
          5140718   16.817    0.000   42.181    0.000 module.py:833(_named_members)
          4633850   41.822    0.000   41.822    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        413181478   41.341    0.000   41.341    0.000 {built-in method builtins.isinstance}
           463385    0.909    0.000   41.144    0.000 loss.py:87(forward)
           463385    3.559    0.000   40.235    0.000 functional.py:2170(l1_loss)
          4633850   38.299    0.000   38.299    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        127499632   37.713    0.000   37.713    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.08194609  0.02193315 -0.0780645  ... -0.06357767 -0.17214638
 -0.08684886]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5968494: <NNAgent3K-1> in cluster <dcc> Done

Job <NNAgent3K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:05 2020
Terminated at Thu Mar 26 21:04:49 2020
Results reported at Thu Mar 26 21:04:49 2020

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

    CPU time :                                   27161.32 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1743.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27164 sec.
    Turnaround time :                            27165 sec.

The output (if any) is above this job summary.

