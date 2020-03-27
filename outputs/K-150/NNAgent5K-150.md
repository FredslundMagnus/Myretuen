# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      8926298304 function calls (8766141450 primitive calls) in 23258.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23296.994 23296.994 {built-in method builtins.exec}
                1    0.000    0.000 23296.994 23296.994 <string>:1(<module>)
                1    0.000    0.000 23296.994 23296.994 game.py:168(run)
                1   98.900   98.900 23296.994 23296.994 gamecontroller.py:15(run)
           527415  228.084    0.000 20660.349    0.039 agent.py:13(choose)
          9049565  536.976    0.000 14671.933    0.002 agent.py:176(state)
        316369478 5064.738    0.000 12248.736    0.000 agent.py:156(antState)
           268735   86.696    0.000 10227.270    0.038 opponent.py:23(choose)
          9536432  604.231    0.000 6624.385    0.001 NNAgent.py:13(value)
        677663725 3718.337    0.000 3718.337    0.000 {built-in method numpy.array}
        57683209/10001049  281.378    0.000 3170.760    0.000 module.py:522(__call__)
          9536432  250.948    0.000 3057.739    0.000 NNAgent.py:52(forward)
         47682160  137.603    0.000 1932.635    0.000 linear.py:86(forward)
         47682160  119.098    0.000 1752.394    0.000 functional.py:1355(linear)
          8251589   33.541    0.000 1534.131    0.000 move.py:236(simulate)
           464617   93.839    0.000 1509.458    0.003 NNAgent.py:27(train)
        128265998 1302.779    0.000 1302.779    0.000 agent.py:208(getDistances)
           537352   10.045    0.000 1245.663    0.002 agent.py:64(trainAgent)
         47682160 1199.815    0.000 1199.815    0.000 {built-in method addmm}
        128265998  173.472    0.000 1067.501    0.000 {method 'max' of 'numpy.ndarray' objects}
           711218   30.784    0.000 1065.836    0.001 move.py:131(simulateComplex)
        128265998  978.801    0.000  992.990    0.000 agent.py:221(getDistancesToAnts)
           747994  185.671    0.000  895.607    0.001 Probability_function.py:205(CalculateWinChance)
        128265998   66.963    0.000  894.029    0.000 _methods.py:28(_amax)
        129848243  841.504    0.000  841.504    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3944    1.162    0.000  646.258    0.164 agent.py:94(resetGame)
             2000    0.164    0.000  631.030    0.316 impala.py:26(batchTrain)
            39600    5.845    0.000  629.864    0.016 impala.py:39(trainOneBatch)
        66060228/8364756  514.699    0.000  623.075    0.000 Probability_function.py:195(Combinations)
        128265998  275.916    0.000  604.197    0.000 agent.py:150(currentScore)
        188103480  453.629    0.000  591.082    0.000 agent.py:241(ant_situation)
         38145728   40.680    0.000  489.979    0.000 functional.py:1050(leaky_relu)
         38145728  449.299    0.000  449.299    0.000 {built-in method torch._C._nn.leaky_relu}
           464617  147.372    0.000  447.554    0.001 adam.py:49(step)
         47682160  413.059    0.000  413.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128265998  275.384    0.000  334.493    0.000 agent.py:252(dicer)
          7895980  211.929    0.000  333.351    0.000 move.py:245(<listcomp>)
          9405174  179.605    0.000  322.238    0.000 agent.py:232(antsUnderAnts)
        128269960  126.726    0.000  312.530    0.000 game.py:126(getCurrentScore)
        128265998  125.637    0.000  276.397    0.000 agent.py:144(distanceToSplits)
        128265998  176.645    0.000  275.689    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  259.966    0.130 game.py:147(reset)
             2000    0.465    0.000  258.860    0.129 setups.py:9(setup)
        407049775  193.509    0.000  244.071    0.000 {built-in method builtins.sum}
           464617    1.803    0.000  235.325    0.001 tensor.py:167(backward)
           464617    2.989    0.000  233.523    0.001 __init__.py:44(backward)
          2800000    1.502    0.000  223.988    0.000 field.py:35(Nointersection)
          2800000   77.133    0.000  222.486    0.000 field.py:36(<listcomp>)
           464617  219.798    0.000  219.798    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.389    0.009  217.134    0.109 field.py:116(Give_dist_to_all)
         23297242   40.337    0.000  206.666    0.000 numeric.py:159(ones)
        403758047  133.325    0.000  177.976    0.000 field.py:20(__eq__)
           535352    3.665    0.000  168.747    0.000 game.py:43(action_space)
        128269960  139.685    0.000  167.204    0.000 game.py:127(<dictcomp>)
          8912950   20.387    0.000  165.082    0.000 game.py:37(actions)
        128273998  150.789    0.000  150.818    0.000 {built-in method builtins.sorted}
         33888504  118.605    0.000  141.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9536432  136.062    0.000  136.062    0.000 {built-in method dot}
          9536432  133.158    0.000  133.158    0.000 {built-in method flatten}
        172143960  132.471    0.000  132.471    0.000 move.py:259(__init__)
           582468  116.790    0.000  132.173    0.000 Probability_function.py:139(fight)
        143048910  121.415    0.000  121.418    0.000 module.py:562(__getattr__)
        63481664/14046217   44.091    0.000  117.312    0.000 game.py:98(getAllPositionsAtDistance)
         23297242   28.648    0.000  114.411    0.000 <__array_function__ internals>:2(copyto)
        891628723  112.741    0.000  112.741    0.000 {built-in method builtins.len}
           535352    3.299    0.000  112.087    0.000 game.py:46(step)
          9292340   91.503    0.000   91.503    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        615580914   88.754    0.000   88.754    0.000 {method 'items' of 'dict' objects}
        384797994   79.065    0.000   79.065    0.000 agent.py:264(GetProbabilityOfEat)
         58864235   44.674    0.000   73.221    0.000 game.py:106(goOneStep)
        128265998   73.030    0.000   73.030    0.000 agent.py:139(<listcomp>)
         67128360   72.078    0.000   72.641    0.000 {built-in method builtins.any}
          7895980   51.419    0.000   72.136    0.000 move.py:107(simulateSimple)
          9536432   70.413    0.000   70.413    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           527415   43.693    0.000   66.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           535352    4.411    0.000   66.129    0.000 move.py:18(execute)
        128265998   60.218    0.000   60.218    0.000 agent.py:166(<listcomp>)
          9292340   59.672    0.000   59.672    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         57683209   58.084    0.000   58.084    0.000 {built-in method torch._C._get_tracing_state}
           535352    1.029    0.000   56.488    0.000 move.py:39(placeOnBoard)
        128265998   55.265    0.000   55.265    0.000 agent.py:147(distanceToBases)
            36776    0.472    0.000   55.081    0.001 move.py:80(moveToOpponent)
        100788377   53.417    0.000   53.417    0.000 agent.py:245(<listcomp>)
           747994   51.951    0.000   51.951    0.000 move.py:248(giveantsprobabilities)
         23297242   51.918    0.000   51.918    0.000 {built-in method numpy.empty}
        302365131   50.562    0.000   50.562    0.000 agent.py:238(<genexpr>)
          9536432   10.147    0.000   50.194    0.000 <__array_function__ internals>:2(concatenate)
         91375011   46.994    0.000   46.994    0.000 agent.py:247(<listcomp>)
        414003821   46.980    0.000   46.980    0.000 {built-in method builtins.isinstance}
          4646170   44.857    0.000   44.857    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5154182    2.971    0.000   41.132    0.000 module.py:846(parameters)
        128265998   40.671    0.000   40.671    0.000 agent.py:141(carrying_number_of_ally_ants)
          5154182    2.863    0.000   38.162    0.000 module.py:870(named_parameters)
          4646170   37.016    0.000   37.016    0.000 {built-in method max}
        186321374   36.932    0.000   36.932    0.000 {method 'append' of 'list' objects}
          5154182   13.335    0.000   35.299    0.000 module.py:833(_named_members)
          8607198   34.978    0.000   34.978    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           464617    1.035    0.000   34.719    0.000 loss.py:87(forward)
           464617    3.343    0.000   33.684    0.000 functional.py:2170(l1_loss)
           268862    1.412    0.000   32.944    0.000 game.py:32(roll)


# Other prints

[ 0.02011379 -0.00803374  0.05890286 ... -0.22255945 -0.20836613
 -0.13106386]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5952028: <NNAgent5K-150> in cluster <dcc> Done

Job <NNAgent5K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 07:56:44 2020
Results reported at Thu Mar 26 07:56:44 2020

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

    CPU time :                                   23301.16 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1768.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23304 sec.
    Turnaround time :                            23305 sec.

The output (if any) is above this job summary.

# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      8934535630 function calls (8775929872 primitive calls) in 24407.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24449.592 24449.592 {built-in method builtins.exec}
                1    0.000    0.000 24449.592 24449.592 <string>:1(<module>)
                1    0.000    0.000 24449.592 24449.592 game.py:168(run)
                1   94.526   94.526 24449.592 24449.592 gamecontroller.py:15(run)
           529555  256.585    0.000 21721.379    0.041 agent.py:13(choose)
          9072805  556.633    0.000 15228.894    0.002 agent.py:176(state)
        317012145 5237.310    0.000 12669.716    0.000 agent.py:156(antState)
           271447   81.965    0.000 10710.351    0.039 opponent.py:23(choose)
          9560364  765.661    0.000 7148.191    0.001 NNAgent.py:13(value)
        678397081 3832.794    0.000 3832.794    0.000 {built-in method numpy.array}
        57828457/10026637  310.884    0.000 3336.827    0.000 module.py:522(__call__)
          9560364  244.306    0.000 3194.748    0.000 NNAgent.py:52(forward)
         47801820  141.722    0.000 2046.907    0.000 linear.py:86(forward)
         47801820  126.555    0.000 1849.683    0.000 functional.py:1355(linear)
          8271052   44.248    0.000 1622.875    0.000 move.py:236(simulate)
           466273  102.168    0.000 1573.724    0.003 NNAgent.py:27(train)
        128420725 1376.418    0.000 1376.418    0.000 agent.py:208(getDistances)
           541720   14.609    0.000 1284.498    0.002 agent.py:64(trainAgent)
         47801820 1270.260    0.000 1270.260    0.000 {built-in method addmm}
        128420725  174.457    0.000 1121.000    0.000 {method 'max' of 'numpy.ndarray' objects}
           713532   34.136    0.000 1063.990    0.001 move.py:131(simulateComplex)
        128420725 1003.914    0.000 1018.337    0.000 agent.py:221(getDistancesToAnts)
        128420725   73.341    0.000  946.544    0.000 _methods.py:28(_amax)
        130009390  887.860    0.000  887.860    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           750205  187.986    0.000  887.773    0.001 Probability_function.py:205(CalculateWinChance)
             3925    1.229    0.000  693.213    0.177 agent.py:94(resetGame)
             2000    0.143    0.000  677.744    0.339 impala.py:26(batchTrain)
            39600    8.969    0.000  676.637    0.017 impala.py:39(trainOneBatch)
        63989656/8319624  508.024    0.000  610.485    0.000 Probability_function.py:195(Combinations)
        128420725  282.408    0.000  606.989    0.000 agent.py:150(currentScore)
        188591420  460.198    0.000  605.660    0.000 agent.py:241(ant_situation)
         38241456   48.009    0.000  501.489    0.000 functional.py:1050(leaky_relu)
           466273  150.642    0.000  456.696    0.001 adam.py:49(step)
         38241456  453.480    0.000  453.480    0.000 {built-in method torch._C._nn.leaky_relu}
         47801820  433.303    0.000  433.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7914286  267.624    0.000  396.084    0.000 move.py:245(<listcomp>)
          9429571  197.748    0.000  350.569    0.000 agent.py:232(antsUnderAnts)
        128420725  290.459    0.000  350.513    0.000 agent.py:252(dicer)
        128424693  130.390    0.000  308.631    0.000 game.py:126(getCurrentScore)
        128420725  135.896    0.000  301.070    0.000 agent.py:144(distanceToSplits)
        128420725  179.552    0.000  285.900    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.084    0.000  268.256    0.134 game.py:147(reset)
             2000    0.497    0.000  267.354    0.134 setups.py:9(setup)
        407947364  198.124    0.000  255.630    0.000 {built-in method builtins.sum}
           466273    2.259    0.000  244.816    0.001 tensor.py:167(backward)
           466273    3.348    0.000  242.557    0.001 __init__.py:44(backward)
         23322540   50.830    0.000  238.773    0.000 numeric.py:159(ones)
          2800000    1.642    0.000  230.259    0.000 field.py:35(Nointersection)
          2800000   77.133    0.000  228.617    0.000 field.py:36(<listcomp>)
           466273  227.989    0.000  227.989    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   18.463    0.009  224.355    0.112 field.py:116(Give_dist_to_all)
        404062597  141.096    0.000  185.935    0.000 field.py:20(__eq__)
           539720    3.830    0.000  172.571    0.000 game.py:43(action_space)
          8967702   20.706    0.000  168.741    0.000 game.py:37(actions)
        128428725  165.205    0.000  165.235    0.000 {built-in method builtins.sorted}
          9560364  161.376    0.000  161.376    0.000 {built-in method dot}
        128424693  133.649    0.000  160.064    0.000 game.py:127(<dictcomp>)
          9560364  154.149    0.000  154.149    0.000 {built-in method flatten}
         33942014  130.458    0.000  152.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        143407890  142.969    0.000  142.972    0.000 module.py:562(__getattr__)
        172556360  140.428    0.000  140.428    0.000 move.py:259(__init__)
           583997  119.693    0.000  135.388    0.000 Probability_function.py:139(fight)
         23322540   36.301    0.000  130.469    0.000 <__array_function__ internals>:2(copyto)
        63899182/14127307   44.781    0.000  119.263    0.000 game.py:98(getAllPositionsAtDistance)
           539720    3.359    0.000  115.256    0.000 game.py:46(step)
        892252139  111.252    0.000  111.252    0.000 {built-in method builtins.len}
          9325460   93.358    0.000   93.358    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        616473532   90.977    0.000   90.977    0.000 {method 'items' of 'dict' objects}
          7914286   60.794    0.000   85.078    0.000 move.py:107(simulateSimple)
        385262175   78.473    0.000   78.473    0.000 agent.py:264(GetProbabilityOfEat)
        128420725   78.309    0.000   78.309    0.000 agent.py:139(<listcomp>)
         59247105   44.486    0.000   74.482    0.000 game.py:106(goOneStep)
          9560364   73.829    0.000   73.829    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65066546   69.462    0.000   70.036    0.000 {built-in method builtins.any}
           539720    3.915    0.000   66.748    0.000 move.py:18(execute)
         57828457   65.543    0.000   65.543    0.000 {built-in method torch._C._get_tracing_state}
        128420725   64.141    0.000   64.141    0.000 agent.py:147(distanceToBases)
           529555   41.828    0.000   63.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        128420725   61.466    0.000   61.466    0.000 agent.py:166(<listcomp>)
          9325460   60.220    0.000   60.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9560364   13.879    0.000   58.499    0.000 <__array_function__ internals>:2(concatenate)
        303160299   57.506    0.000   57.506    0.000 agent.py:238(<genexpr>)
         23322540   57.475    0.000   57.475    0.000 {built-in method numpy.empty}
           539720    1.040    0.000   56.958    0.000 move.py:39(placeOnBoard)
        101053433   56.611    0.000   56.611    0.000 agent.py:245(<listcomp>)
            36673    0.530    0.000   55.548    0.002 move.py:80(moveToOpponent)
           750205   50.613    0.000   50.613    0.000 move.py:248(giveantsprobabilities)
          4662730   49.181    0.000   49.181    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         91635135   47.718    0.000   47.718    0.000 agent.py:247(<listcomp>)
          8627818   47.646    0.000   47.646    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        414344803   47.263    0.000   47.263    0.000 {built-in method builtins.isinstance}
          5172189    3.099    0.000   43.774    0.000 module.py:846(parameters)
          5172189    3.138    0.000   40.675    0.000 module.py:870(named_parameters)
        128420725   38.112    0.000   38.112    0.000 agent.py:141(carrying_number_of_ally_ants)
          5172189   14.593    0.000   37.537    0.000 module.py:833(_named_members)
        186612320   37.203    0.000   37.203    0.000 {method 'append' of 'list' objects}
          4662730   37.025    0.000   37.025    0.000 {built-in method max}
           466273    1.079    0.000   36.588    0.000 loss.py:87(forward)
           466273    3.950    0.000   35.509    0.000 functional.py:2170(l1_loss)
           271049    1.375    0.000   34.300    0.000 game.py:32(roll)


# Other prints

[ 0.10914233 -0.05270071  0.04497012 ...  0.18117924 -0.07000133
  0.0908364 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5968550: <NNAgent5K-150> in cluster <dcc> Done

Job <NNAgent5K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:16 2020
Terminated at Thu Mar 26 20:19:52 2020
Results reported at Thu Mar 26 20:19:52 2020

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

    CPU time :                                   24361.57 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1661.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24461 sec.
    Turnaround time :                            24457 sec.

The output (if any) is above this job summary.

