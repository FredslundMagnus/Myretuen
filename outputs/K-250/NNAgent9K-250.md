# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 397 minutes.

# Profiling


      9321963407 function calls (9142889340 primitive calls) in 23795.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23834.477 23834.477 {built-in method builtins.exec}
                1    0.000    0.000 23834.477 23834.477 <string>:1(<module>)
                1    0.000    0.000 23834.477 23834.477 game.py:168(run)
                1   78.761   78.761 23834.477 23834.477 gamecontroller.py:15(run)
           541108  212.116    0.000 21286.100    0.039 agent.py:13(choose)
          9334512  528.085    0.000 15345.222    0.002 agent.py:176(state)
        327324207 5213.470    0.000 12697.063    0.000 agent.py:156(antState)
           275790   70.093    0.000 10536.824    0.038 opponent.py:23(choose)
          9836442  608.238    0.000 6605.382    0.001 NNAgent.py:13(value)
        704661624 3854.761    0.000 3854.761    0.000 {built-in method numpy.array}
        59490223/10308013  280.527    0.000 3072.372    0.000 module.py:522(__call__)
          9836442  242.073    0.000 2964.751    0.000 NNAgent.py:52(forward)
         49182210  142.381    0.000 1861.552    0.000 linear.py:86(forward)
          8515888   35.390    0.000 1753.832    0.000 move.py:236(simulate)
         49182210  117.845    0.000 1673.469    0.000 functional.py:1355(linear)
           471571   90.547    0.000 1459.395    0.003 NNAgent.py:27(train)
        133085727 1334.408    0.000 1334.408    0.000 agent.py:208(getDistances)
           754824   29.770    0.000 1301.210    0.002 move.py:131(simulateComplex)
           551361    8.937    0.000 1213.518    0.002 agent.py:64(trainAgent)
         49182210 1152.034    0.000 1152.034    0.000 {built-in method addmm}
        133085727  180.667    0.000 1149.457    0.000 {method 'max' of 'numpy.ndarray' objects}
           791776  208.787    0.000 1126.590    0.001 Probability_function.py:205(CalculateWinChance)
        133085727 1029.315    0.000 1044.000    0.000 agent.py:221(getDistancesToAnts)
        133085727   77.078    0.000  968.790    0.000 _methods.py:28(_amax)
        134709051  904.982    0.000  904.982    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82961674/9507526  684.737    0.000  819.362    0.000 Probability_function.py:195(Combinations)
             3945    1.149    0.000  631.658    0.160 agent.py:94(resetGame)
        133085727  287.249    0.000  624.571    0.000 agent.py:150(currentScore)
             2000    0.100    0.000  617.644    0.309 impala.py:26(batchTrain)
            39600    5.128    0.000  616.871    0.016 impala.py:39(trainOneBatch)
        194238480  449.695    0.000  590.762    0.000 agent.py:241(ant_situation)
         39345768   41.612    0.000  478.099    0.000 functional.py:1050(leaky_relu)
           471571  146.526    0.000  444.545    0.001 adam.py:49(step)
         39345768  436.487    0.000  436.487    0.000 {built-in method torch._C._nn.leaky_relu}
         49182210  383.258    0.000  383.258    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133085727  291.312    0.000  352.139    0.000 agent.py:252(dicer)
          9711924  187.046    0.000  335.885    0.000 agent.py:232(antsUnderAnts)
        133089635  135.350    0.000  320.518    0.000 game.py:126(getCurrentScore)
          8138476  199.289    0.000  320.317    0.000 move.py:245(<listcomp>)
        133085727  183.327    0.000  287.599    0.000 agent.py:138(carrying_number_of_enemy_ants)
        133085727  122.475    0.000  284.538    0.000 agent.py:144(distanceToSplits)
        422322911  214.577    0.000  266.797    0.000 {built-in method builtins.sum}
             2000    0.065    0.000  263.084    0.132 game.py:147(reset)
             2000    0.366    0.000  262.252    0.131 setups.py:9(setup)
          2800000    1.588    0.000  227.442    0.000 field.py:35(Nointersection)
          2800000   77.314    0.000  225.854    0.000 field.py:36(<listcomp>)
             2000   17.484    0.009  220.225    0.110 field.py:116(Give_dist_to_all)
         24468647   41.476    0.000  217.218    0.000 numeric.py:159(ones)
           471571    1.651    0.000  216.384    0.000 tensor.py:167(backward)
           471571    2.581    0.000  214.733    0.000 __init__.py:44(backward)
           471571  203.119    0.000  203.119    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405551391  134.921    0.000  181.300    0.000 field.py:20(__eq__)
        133089635  136.971    0.000  165.642    0.000 game.py:127(<dictcomp>)
           549361    3.310    0.000  164.934    0.000 game.py:43(action_space)
        133093727  162.091    0.000  162.120    0.000 {built-in method builtins.sorted}
          9192656   20.217    0.000  161.625    0.000 game.py:37(actions)
           645666  126.571    0.000  143.524    0.000 Probability_function.py:139(fight)
         35387305  120.766    0.000  140.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9836442  132.789    0.000  132.789    0.000 {built-in method dot}
        177866000  132.271    0.000  132.271    0.000 move.py:259(__init__)
          9836442  130.734    0.000  130.734    0.000 {built-in method flatten}
        147549060  124.408    0.000  124.410    0.000 module.py:562(__getattr__)
         24468647   32.327    0.000  121.518    0.000 <__array_function__ internals>:2(copyto)
        952082168  117.794    0.000  117.794    0.000 {built-in method builtins.len}
        65542672/14506797   44.779    0.000  115.381    0.000 game.py:98(getAllPositionsAtDistance)
           549361    2.410    0.000  111.915    0.000 game.py:46(step)
        639495473   93.862    0.000   93.862    0.000 {method 'items' of 'dict' objects}
          9431420   92.216    0.000   92.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84057875   90.567    0.000   91.118    0.000 {built-in method builtins.any}
        399257181   81.675    0.000   81.675    0.000 agent.py:264(GetProbabilityOfEat)
        133085727   76.914    0.000   76.914    0.000 agent.py:139(<listcomp>)
         60759127   41.936    0.000   70.602    0.000 game.py:106(goOneStep)
           549361    2.943    0.000   69.032    0.000 move.py:18(execute)
          9836442   68.538    0.000   68.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8138476   47.387    0.000   66.218    0.000 move.py:107(simulateSimple)
        133085727   64.010    0.000   64.010    0.000 agent.py:166(<listcomp>)
          9431420   62.018    0.000   62.018    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           549361    0.767    0.000   61.256    0.000 move.py:39(placeOnBoard)
            36952    0.395    0.000   60.194    0.002 move.py:80(moveToOpponent)
         59490223   57.241    0.000   57.241    0.000 {built-in method torch._C._get_tracing_state}
         24468647   54.224    0.000   54.224    0.000 {built-in method numpy.empty}
        105382679   53.778    0.000   53.778    0.000 agent.py:245(<listcomp>)
           541108   34.159    0.000   52.949    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        316148037   52.220    0.000   52.220    0.000 agent.py:238(<genexpr>)
           791776   51.027    0.000   51.027    0.000 move.py:248(giveantsprobabilities)
          9836442   10.912    0.000   50.625    0.000 <__array_function__ internals>:2(concatenate)
         95603089   49.433    0.000   49.433    0.000 agent.py:247(<listcomp>)
        415950153   48.690    0.000   48.690    0.000 {built-in method builtins.isinstance}
        133085727   48.400    0.000   48.400    0.000 agent.py:147(distanceToBases)
          4715710   43.147    0.000   43.147    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5230687    2.849    0.000   40.247    0.000 module.py:846(parameters)
        133085727   39.154    0.000   39.154    0.000 agent.py:141(carrying_number_of_ally_ants)
        195057174   37.674    0.000   37.674    0.000 {built-in method math.factorial}
        192807064   37.538    0.000   37.538    0.000 {method 'append' of 'list' objects}
          5230687    2.737    0.000   37.398    0.000 module.py:870(named_parameters)
          4715710   35.501    0.000   35.501    0.000 {built-in method max}
          8893300   35.421    0.000   35.421    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5230687   13.269    0.000   34.661    0.000 module.py:833(_named_members)
           275886    1.142    0.000   31.513    0.000 game.py:32(roll)
           277886    3.246    0.000   30.506    0.000 holder.py:16(roll)


# Other prints

[ 0.03839997  0.08097761 -0.02853513 ... -0.18573423  0.09561158
 -0.13867408]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952043: <NNAgent9K-250> in cluster <dcc> Done

Job <NNAgent9K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:05:43 2020
Results reported at Thu Mar 26 08:05:43 2020

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

    CPU time :                                   23829.15 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1743.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23840 sec.
    Turnaround time :                            23840 sec.

The output (if any) is above this job summary.

# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 384 minutes.

# Profiling


      9210906207 function calls (9034551128 primitive calls) in 23028.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23064.598 23064.598 {built-in method builtins.exec}
                1    0.000    0.000 23064.598 23064.598 <string>:1(<module>)
                1    0.000    0.000 23064.598 23064.598 game.py:168(run)
                1   83.196   83.196 23064.598 23064.598 gamecontroller.py:15(run)
           536557  207.392    0.000 20557.405    0.038 agent.py:13(choose)
          9249513  503.312    0.000 14666.681    0.002 agent.py:176(state)
        323900169 5036.246    0.000 12171.518    0.000 agent.py:156(antState)
           273994   73.688    0.000 10172.252    0.037 opponent.py:23(choose)
          9753785  577.694    0.000 6538.889    0.001 NNAgent.py:13(value)
        695426101 3736.242    0.000 3736.242    0.000 {built-in method numpy.array}
        58991889/10222964  271.193    0.000 3119.761    0.000 module.py:522(__call__)
          9753785  258.259    0.000 3011.471    0.000 NNAgent.py:52(forward)
         48768925  137.829    0.000 1883.694    0.000 linear.py:86(forward)
         48768925  119.561    0.000 1704.094    0.000 functional.py:1355(linear)
          8437836   31.759    0.000 1644.187    0.000 move.py:236(simulate)
           469179   88.923    0.000 1435.674    0.003 NNAgent.py:27(train)
        131358089 1293.201    0.000 1293.201    0.000 agent.py:208(getDistances)
           755182   29.300    0.000 1211.214    0.002 move.py:131(simulateComplex)
           547173    8.458    0.000 1187.851    0.002 agent.py:64(trainAgent)
         48768925 1165.214    0.000 1165.214    0.000 {built-in method addmm}
        131358089  176.596    0.000 1068.582    0.000 {method 'max' of 'numpy.ndarray' objects}
           791909  196.718    0.000 1043.852    0.001 Probability_function.py:205(CalculateWinChance)
        131358089  995.426    0.000 1009.644    0.000 agent.py:221(getDistancesToAnts)
        131358089   72.187    0.000  891.985    0.000 _methods.py:28(_amax)
        132967760  832.889    0.000  832.889    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80942494/9293794  625.104    0.000  753.924    0.000 Probability_function.py:195(Combinations)
             3941    1.136    0.000  617.563    0.157 agent.py:94(resetGame)
             2000    0.101    0.000  604.075    0.302 impala.py:26(batchTrain)
            39600    4.714    0.000  603.326    0.015 impala.py:39(trainOneBatch)
        131358089  270.492    0.000  594.350    0.000 agent.py:150(currentScore)
        192542080  430.431    0.000  563.179    0.000 agent.py:241(ant_situation)
         39015140   48.575    0.000  492.916    0.000 functional.py:1050(leaky_relu)
         39015140  444.341    0.000  444.341    0.000 {built-in method torch._C._nn.leaky_relu}
           469179  142.012    0.000  432.391    0.001 adam.py:49(step)
         48768925  400.730    0.000  400.730    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131358089  274.853    0.000  333.279    0.000 agent.py:252(dicer)
          9627104  174.467    0.000  319.054    0.000 agent.py:232(antsUnderAnts)
          8060245  193.615    0.000  309.145    0.000 move.py:245(<listcomp>)
        131362103  132.203    0.000  308.039    0.000 game.py:126(getCurrentScore)
        131358089  122.213    0.000  272.210    0.000 agent.py:144(distanceToSplits)
        131358089  171.737    0.000  270.835    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  256.759    0.128 game.py:147(reset)
             2000    0.356    0.000  255.918    0.128 setups.py:9(setup)
        417422605  197.753    0.000  247.888    0.000 {built-in method builtins.sum}
          2800000    1.508    0.000  222.097    0.000 field.py:35(Nointersection)
          2800000   77.117    0.000  220.589    0.000 field.py:36(<listcomp>)
             2000   17.004    0.009  214.805    0.107 field.py:116(Give_dist_to_all)
           469179    1.759    0.000  210.099    0.000 tensor.py:167(backward)
           469179    2.859    0.000  208.339    0.000 __init__.py:44(backward)
         24196467   40.628    0.000  207.551    0.000 numeric.py:159(ones)
           469179  196.454    0.000  196.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404742170  130.279    0.000  175.385    0.000 field.py:20(__eq__)
           545173    3.499    0.000  163.053    0.000 game.py:43(action_space)
          9117238   20.234    0.000  159.554    0.000 game.py:37(actions)
        131362103  129.633    0.000  157.125    0.000 game.py:127(<dictcomp>)
        131366089  150.025    0.000  150.055    0.000 {built-in method builtins.sorted}
           628329  120.729    0.000  137.288    0.000 Probability_function.py:139(fight)
         35023366  116.700    0.000  137.007    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9753785  127.476    0.000  127.476    0.000 {built-in method dot}
        176308540  126.511    0.000  126.511    0.000 move.py:259(__init__)
          9753785  120.799    0.000  120.799    0.000 {built-in method flatten}
        146309205  119.001    0.000  119.003    0.000 module.py:562(__getattr__)
         24196467   29.488    0.000  114.526    0.000 <__array_function__ internals>:2(copyto)
        936278977  114.356    0.000  114.356    0.000 {built-in method builtins.len}
        64913536/14357411   43.868    0.000  114.074    0.000 game.py:98(getAllPositionsAtDistance)
           545173    3.077    0.000  110.791    0.000 game.py:46(step)
        630985094   90.342    0.000   90.342    0.000 {method 'items' of 'dict' objects}
          9383580   88.766    0.000   88.766    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82030227   85.777    0.000   86.344    0.000 {built-in method builtins.any}
        394074267   77.875    0.000   77.875    0.000 agent.py:264(GetProbabilityOfEat)
        131358089   72.355    0.000   72.355    0.000 agent.py:139(<listcomp>)
         60175181   42.201    0.000   70.206    0.000 game.py:106(goOneStep)
           545173    3.514    0.000   66.964    0.000 move.py:18(execute)
          9753785   66.241    0.000   66.241    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8060245   44.828    0.000   64.031    0.000 move.py:107(simulateSimple)
         58991889   61.949    0.000   61.949    0.000 {built-in method torch._C._get_tracing_state}
          9383580   59.680    0.000   59.680    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131358089   59.434    0.000   59.434    0.000 agent.py:166(<listcomp>)
           545173    0.925    0.000   58.710    0.000 move.py:39(placeOnBoard)
            36727    0.382    0.000   57.455    0.002 move.py:80(moveToOpponent)
           536557   35.390    0.000   54.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24196467   52.398    0.000   52.398    0.000 {built-in method numpy.empty}
        103796036   50.516    0.000   50.516    0.000 agent.py:245(<listcomp>)
        311388108   50.135    0.000   50.135    0.000 agent.py:238(<genexpr>)
          9753785   10.681    0.000   49.918    0.000 <__array_function__ internals>:2(concatenate)
           791909   48.181    0.000   48.181    0.000 move.py:248(giveantsprobabilities)
        415088308   47.407    0.000   47.407    0.000 {built-in method builtins.isinstance}
        131358089   47.379    0.000   47.379    0.000 agent.py:147(distanceToBases)
         94255696   47.158    0.000   47.158    0.000 agent.py:247(<listcomp>)
          4691790   42.152    0.000   42.152    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5204331    2.936    0.000   38.864    0.000 module.py:846(parameters)
        131358089   38.544    0.000   38.544    0.000 agent.py:141(carrying_number_of_ally_ants)
        191013510   36.878    0.000   36.878    0.000 {built-in method math.factorial}
          5204331    2.829    0.000   35.928    0.000 module.py:870(named_parameters)
        190619661   35.621    0.000   35.621    0.000 {method 'append' of 'list' objects}
          4691790   35.218    0.000   35.218    0.000 {built-in method max}
          5204331   12.602    0.000   33.099    0.000 module.py:833(_named_members)
          8815427   32.692    0.000   32.692    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273789    1.195    0.000   31.484    0.000 game.py:32(roll)
           275789    3.255    0.000   30.430    0.000 holder.py:16(roll)


# Other prints

[ 0.17026164  0.02714195  0.12316484 ... -0.03291644  0.06030335
 -0.14147855]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968565: <NNAgent9K-250> in cluster <dcc> Done

Job <NNAgent9K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 19:56:50 2020
Results reported at Thu Mar 26 19:56:50 2020

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

    CPU time :                                   23062.53 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1732.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23085 sec.
    Turnaround time :                            23073 sec.

The output (if any) is above this job summary.

