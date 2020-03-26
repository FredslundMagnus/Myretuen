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

