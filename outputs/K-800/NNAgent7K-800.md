# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 404 minutes.

# Profiling


      10346884369 function calls (10102734535 primitive calls) in 24219.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24256.464 24256.464 {built-in method builtins.exec}
                1    0.000    0.000 24256.464 24256.464 <string>:1(<module>)
                1    0.000    0.000 24256.464 24256.464 game.py:168(run)
                1   75.136   75.136 24256.464 24256.464 gamecontroller.py:15(run)
           559458  200.238    0.000 21915.945    0.039 agent.py:13(choose)
          9903037  517.319    0.000 16187.078    0.002 agent.py:176(state)
        351177669 5665.002    0.000 13011.957    0.000 agent.py:156(antState)
           284454   66.212    0.000 10748.351    0.038 opponent.py:23(choose)
         10475812  652.266    0.000 6352.660    0.001 NNAgent.py:13(value)
        768070009 3678.268    0.000 3678.268    0.000 {built-in method numpy.array}
        63335601/10956541  282.973    0.000 2996.044    0.000 module.py:522(__call__)
         10475812  247.019    0.000 2884.482    0.000 NNAgent.py:52(forward)
          9056900   29.936    0.000 2314.768    0.000 move.py:236(simulate)
           914908   31.039    0.000 1900.939    0.002 move.py:131(simulateComplex)
         52379060  125.767    0.000 1787.450    0.000 linear.py:86(forward)
           951609  262.944    0.000 1717.715    0.002 Probability_function.py:205(CalculateWinChance)
         52379060  119.426    0.000 1622.262    0.000 functional.py:1355(linear)
        145280850/13357866 1126.733    0.000 1330.376    0.000 Probability_function.py:195(Combinations)
           480729   79.013    0.000 1316.277    0.003 NNAgent.py:27(train)
        143967849 1278.647    0.000 1278.647    0.000 agent.py:208(getDistances)
        143967849  188.827    0.000 1212.113    0.000 {method 'max' of 'numpy.ndarray' objects}
           569183    7.900    0.000 1141.357    0.002 agent.py:64(trainAgent)
         52379060 1101.380    0.000 1101.380    0.000 {built-in method addmm}
        143967849   70.162    0.000 1023.286    0.000 _methods.py:28(_amax)
        143967849  988.676    0.000 1002.705    0.000 agent.py:221(getDistancesToAnts)
        145646223  965.952    0.000  965.952    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143967849  270.058    0.000  595.459    0.000 agent.py:150(currentScore)
        207209820  439.100    0.000  572.858    0.000 agent.py:241(ant_situation)
             3950    0.992    0.000  554.038    0.140 agent.py:94(resetGame)
             2000    0.079    0.000  541.543    0.271 impala.py:26(batchTrain)
            39600    4.165    0.000  540.937    0.014 impala.py:39(trainOneBatch)
         41903248   43.372    0.000  470.641    0.000 functional.py:1050(leaky_relu)
         41903248  427.268    0.000  427.268    0.000 {built-in method torch._C._nn.leaky_relu}
           480729  131.468    0.000  394.320    0.001 adam.py:49(step)
         52379060  381.402    0.000  381.402    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143967849  278.443    0.000  341.341    0.000 agent.py:252(dicer)
         10360491  170.644    0.000  311.782    0.000 agent.py:232(antsUnderAnts)
        143971597  128.710    0.000  310.217    0.000 game.py:126(getCurrentScore)
        143967849  125.739    0.000  294.399    0.000 agent.py:144(distanceToSplits)
          8599446  185.582    0.000  293.344    0.000 move.py:245(<listcomp>)
        143967849  174.857    0.000  271.298    0.000 agent.py:138(carrying_number_of_enemy_ants)
        456473300  197.936    0.000  247.374    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  224.101    0.112 game.py:147(reset)
             2000    0.346    0.000  223.363    0.112 setups.py:9(setup)
         27672557   40.539    0.000  216.904    0.000 numeric.py:159(ones)
           480729    1.482    0.000  195.881    0.000 tensor.py:167(backward)
           480729    2.449    0.000  194.399    0.000 __init__.py:44(backward)
          2800000    1.278    0.000  193.896    0.000 field.py:35(Nointersection)
          2800000   65.972    0.000  192.618    0.000 field.py:36(<listcomp>)
             2000   14.783    0.007  187.447    0.094 field.py:116(Give_dist_to_all)
           480729  183.749    0.000  183.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        143975849  168.685    0.000  168.710    0.000 {built-in method builtins.sorted}
        143971597  136.354    0.000  163.543    0.000 game.py:127(<dictcomp>)
           833987  141.301    0.000  160.100    0.000 Probability_function.py:139(fight)
        409261973  117.038    0.000  156.486    0.000 field.py:20(__eq__)
           567183    3.261    0.000  151.114    0.000 game.py:43(action_space)
          9747400   18.295    0.000  147.852    0.000 game.py:37(actions)
        146412740  140.089    0.000  140.579    0.000 {built-in method builtins.any}
         39267285  119.596    0.000  138.522    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1123085778  126.484    0.000  126.484    0.000 {built-in method builtins.len}
         10475812  123.067    0.000  123.067    0.000 {built-in method dot}
         27672557   32.356    0.000  121.102    0.000 <__array_function__ internals>:2(copyto)
        190287080  119.248    0.000  119.248    0.000 move.py:259(__init__)
         10475812  117.900    0.000  117.900    0.000 {built-in method flatten}
        157139610  116.847    0.000  116.849    0.000 module.py:562(__getattr__)
           567183    2.357    0.000  116.317    0.000 game.py:46(step)
        69761383/15412482   41.088    0.000  106.028    0.000 game.py:98(getAllPositionsAtDistance)
        693887466   89.039    0.000   89.039    0.000 {method 'items' of 'dict' objects}
          9614580   79.223    0.000   79.223    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        431903547   77.985    0.000   77.985    0.000 agent.py:264(GetProbabilityOfEat)
           567183    2.812    0.000   77.354    0.000 move.py:18(execute)
           567183    0.727    0.000   70.595    0.000 move.py:39(placeOnBoard)
            36701    0.326    0.000   69.606    0.002 move.py:80(moveToOpponent)
        143967849   67.692    0.000   67.692    0.000 agent.py:139(<listcomp>)
         64636970   38.784    0.000   64.940    0.000 game.py:106(goOneStep)
         10475812   63.937    0.000   63.937    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8599446   42.333    0.000   59.526    0.000 move.py:107(simulateSimple)
         63335601   58.674    0.000   58.674    0.000 {built-in method torch._C._get_tracing_state}
        143967849   57.513    0.000   57.513    0.000 agent.py:166(<listcomp>)
         27672557   55.263    0.000   55.263    0.000 {built-in method numpy.empty}
          9614580   53.473    0.000   53.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        324426426   52.226    0.000   52.226    0.000 {built-in method math.factorial}
           559458   33.926    0.000   52.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        116191822   51.246    0.000   51.246    0.000 agent.py:245(<listcomp>)
           951609   50.716    0.000   50.716    0.000 move.py:248(giveantsprobabilities)
        348575466   49.439    0.000   49.439    0.000 agent.py:238(<genexpr>)
         10475812   10.234    0.000   48.668    0.000 <__array_function__ internals>:2(concatenate)
        105716312   46.601    0.000   46.601    0.000 agent.py:247(<listcomp>)
        143967849   45.090    0.000   45.090    0.000 agent.py:147(distanceToBases)
        419862211   41.519    0.000   41.519    0.000 {built-in method builtins.isinstance}
          4807290   38.810    0.000   38.810    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207988233   37.665    0.000   37.665    0.000 {method 'append' of 'list' objects}
        143967849   35.843    0.000   35.843    0.000 agent.py:141(carrying_number_of_ally_ants)
          5331480    2.504    0.000   35.524    0.000 module.py:846(parameters)
          5331480    2.437    0.000   33.020    0.000 module.py:870(named_parameters)
          4807290   32.594    0.000   32.594    0.000 {built-in method max}
          9514354   31.992    0.000   31.992    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5331480   11.639    0.000   30.582    0.000 module.py:833(_named_members)
           284806    1.050    0.000   28.481    0.000 game.py:32(roll)
           286806    3.064    0.000   27.545    0.000 holder.py:16(roll)


# Other prints

[ 0.03467033  0.04927642 -0.02002118 ... -0.04005519  0.21226104
 -0.07782286]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952061: <NNAgent7K-800> in cluster <dcc> Done

Job <NNAgent7K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:12:50 2020
Results reported at Thu Mar 26 08:12:50 2020

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

    CPU time :                                   24257.19 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1727.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24263 sec.
    Turnaround time :                            24264 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 435 minutes.

# Profiling


      10356173695 function calls (10110773528 primitive calls) in 26094.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26137.695 26137.695 {built-in method builtins.exec}
                1    0.000    0.000 26137.695 26137.695 <string>:1(<module>)
                1    0.000    0.000 26137.695 26137.695 game.py:168(run)
                1   94.258   94.258 26137.695 26137.695 gamecontroller.py:15(run)
           562439  229.678    0.000 23484.416    0.042 agent.py:13(choose)
          9938649  594.283    0.000 17002.430    0.002 agent.py:176(state)
        351912892 5589.622    0.000 13617.784    0.000 agent.py:156(antState)
           287866   80.848    0.000 11450.031    0.040 opponent.py:23(choose)
         10501345  631.170    0.000 7157.133    0.001 NNAgent.py:13(value)
        768742426 4133.457    0.000 4133.457    0.000 {built-in method numpy.array}
        63490840/10984115  302.996    0.000 3403.891    0.000 module.py:522(__call__)
         10501345  266.837    0.000 3289.102    0.000 NNAgent.py:52(forward)
          9087507   34.782    0.000 2397.694    0.000 move.py:236(simulate)
         52506725  145.838    0.000 2071.930    0.000 linear.py:86(forward)
           896596   36.992    0.000 1916.454    0.002 move.py:131(simulateComplex)
         52506725  125.444    0.000 1882.100    0.000 functional.py:1355(linear)
           933416  269.293    0.000 1701.567    0.002 Probability_function.py:205(CalculateWinChance)
           482770   92.574    0.000 1499.772    0.003 NNAgent.py:27(train)
        144173952 1478.775    0.000 1478.775    0.000 agent.py:208(getDistances)
         52506725 1309.835    0.000 1309.835    0.000 {built-in method addmm}
        145842406/13151802 1090.288    0.000 1302.883    0.000 Probability_function.py:195(Combinations)
           574636    9.354    0.000 1275.965    0.002 agent.py:64(trainAgent)
        144173952  185.298    0.000 1187.433    0.000 {method 'max' of 'numpy.ndarray' objects}
        144173952 1129.286    0.000 1144.535    0.000 agent.py:221(getDistancesToAnts)
        144173952   75.614    0.000 1002.136    0.000 _methods.py:28(_amax)
        145861269  940.628    0.000  940.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144173952  307.428    0.000  652.985    0.000 agent.py:150(currentScore)
        207738940  495.950    0.000  650.004    0.000 agent.py:241(ant_situation)
             3933    1.137    0.000  625.793    0.159 agent.py:94(resetGame)
             2000    0.106    0.000  611.979    0.306 impala.py:26(batchTrain)
            39600    4.925    0.000  611.205    0.015 impala.py:39(trainOneBatch)
         42005380   46.479    0.000  532.652    0.000 functional.py:1050(leaky_relu)
         42005380  486.173    0.000  486.173    0.000 {built-in method torch._C._nn.leaky_relu}
           482770  149.823    0.000  451.237    0.001 adam.py:49(step)
         52506725  425.033    0.000  425.033    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144173952  303.456    0.000  369.443    0.000 agent.py:252(dicer)
         10386947  197.971    0.000  358.988    0.000 agent.py:232(antsUnderAnts)
          8639209  210.451    0.000  341.528    0.000 move.py:245(<listcomp>)
        144177694  139.463    0.000  328.436    0.000 game.py:126(getCurrentScore)
        144173952  144.462    0.000  321.913    0.000 agent.py:144(distanceToSplits)
        144173952  193.333    0.000  304.084    0.000 agent.py:138(carrying_number_of_enemy_ants)
        457277280  218.189    0.000  275.030    0.000 {built-in method builtins.sum}
             2000    0.069    0.000  257.787    0.129 game.py:147(reset)
             2000    0.366    0.000  256.773    0.128 setups.py:9(setup)
         27620591   44.886    0.000  232.737    0.000 numeric.py:159(ones)
          2800000    1.504    0.000  222.662    0.000 field.py:35(Nointersection)
          2800000   75.792    0.000  221.158    0.000 field.py:36(<listcomp>)
           482770    1.851    0.000  219.878    0.000 tensor.py:167(backward)
           482770    2.854    0.000  218.026    0.000 __init__.py:44(backward)
             2000   17.003    0.009  215.551    0.108 field.py:116(Give_dist_to_all)
           482770  205.727    0.000  205.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        409930813  134.892    0.000  179.891    0.000 field.py:20(__eq__)
           824676  157.723    0.000  178.983    0.000 Probability_function.py:139(fight)
        144181952  177.478    0.000  177.507    0.000 {built-in method builtins.sorted}
           572636    3.846    0.000  176.997    0.000 game.py:43(action_space)
          9817107   21.763    0.000  173.152    0.000 game.py:37(actions)
        144177694  138.395    0.000  169.018    0.000 game.py:127(<dictcomp>)
         39246814  129.716    0.000  151.386    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146985182  145.874    0.000  146.435    0.000 {built-in method builtins.any}
        190716100  144.740    0.000  144.740    0.000 move.py:259(__init__)
         10501345  139.835    0.000  139.835    0.000 {built-in method dot}
         10501345  138.055    0.000  138.055    0.000 {built-in method flatten}
        1120030601  137.632    0.000  137.632    0.000 {built-in method builtins.len}
         27620591   32.872    0.000  129.155    0.000 <__array_function__ internals>:2(copyto)
           572636    3.003    0.000  126.468    0.000 game.py:46(step)
        157522605  126.172    0.000  126.174    0.000 module.py:562(__getattr__)
        70205037/15525727   47.425    0.000  123.590    0.000 game.py:98(getAllPositionsAtDistance)
        694833842   98.979    0.000   98.979    0.000 {method 'items' of 'dict' objects}
          9655400   92.863    0.000   92.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        432521856   82.878    0.000   82.878    0.000 agent.py:264(GetProbabilityOfEat)
           572636    3.613    0.000   80.525    0.000 move.py:18(execute)
        144173952   80.453    0.000   80.453    0.000 agent.py:139(<listcomp>)
         65051971   45.874    0.000   76.165    0.000 game.py:106(goOneStep)
         10501345   74.747    0.000   74.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           572636    0.974    0.000   71.920    0.000 move.py:39(placeOnBoard)
            36820    0.400    0.000   70.619    0.002 move.py:80(moveToOpponent)
          8639209   49.789    0.000   70.049    0.000 move.py:107(simulateSimple)
        144173952   68.580    0.000   68.580    0.000 agent.py:166(<listcomp>)
         63490840   65.114    0.000   65.114    0.000 {built-in method torch._C._get_tracing_state}
          9655400   61.640    0.000   61.640    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           562439   39.428    0.000   60.592    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27620591   58.695    0.000   58.695    0.000 {built-in method numpy.empty}
        116302377   57.823    0.000   57.823    0.000 agent.py:245(<listcomp>)
           933416   57.129    0.000   57.129    0.000 move.py:248(giveantsprobabilities)
        348907131   56.840    0.000   56.840    0.000 agent.py:238(<genexpr>)
        323461260   55.533    0.000   55.533    0.000 {built-in method math.factorial}
        105721669   54.450    0.000   54.450    0.000 agent.py:247(<listcomp>)
         10501345   12.188    0.000   54.023    0.000 <__array_function__ internals>:2(concatenate)
        144173952   50.675    0.000   50.675    0.000 agent.py:147(distanceToBases)
        420575953   47.357    0.000   47.357    0.000 {built-in method builtins.isinstance}
          4827700   43.837    0.000   43.837    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        208058410   41.331    0.000   41.331    0.000 {method 'append' of 'list' objects}
          5353744    2.936    0.000   40.871    0.000 module.py:846(parameters)
        144173952   40.157    0.000   40.157    0.000 agent.py:141(carrying_number_of_ally_ants)
          5353744    2.892    0.000   37.935    0.000 module.py:870(named_parameters)
          4827700   36.500    0.000   36.500    0.000 {built-in method max}
          9535805   35.992    0.000   35.992    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5353744   13.402    0.000   35.043    0.000 module.py:833(_named_members)
           287530    1.219    0.000   33.419    0.000 game.py:32(roll)
           289530    3.451    0.000   32.339    0.000 holder.py:16(roll)


# Other prints

[ 0.07535568 -0.03398761 -0.04010507 ...  0.10335667  0.23278984
 -0.10864541]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968584: <NNAgent7K-800> in cluster <dcc> Done

Job <NNAgent7K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:22 2020
Terminated at Thu Mar 26 20:48:05 2020
Results reported at Thu Mar 26 20:48:05 2020

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

    CPU time :                                   26137.98 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1702.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26159 sec.
    Turnaround time :                            26144 sec.

The output (if any) is above this job summary.

