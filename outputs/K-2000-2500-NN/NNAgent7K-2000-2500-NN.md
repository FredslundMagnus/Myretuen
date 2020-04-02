# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1639 minutes.

# Profiling


      30769453070 function calls (30076460986 primitive calls) in 98249.31 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98398.292 98398.292 {built-in method builtins.exec}
                1    0.000    0.000 98398.292 98398.292 <string>:1(<module>)
                1    0.000    0.000 98398.292 98398.292 game.py:168(run)
                1  254.366  254.366 98398.292 98398.292 gamecontroller.py:15(run)
          1473240  665.786    0.000 91276.194    0.062 agent.py:13(choose)
         29652071 2152.772    0.000 68052.651    0.002 agent.py:176(state)
        1083695851 24554.958    0.000 56172.497    0.000 agent.py:156(antState)
           740000  232.462    0.000 45583.258    0.062 opponent.py:30(choose)
         30265965 2256.693    0.000 25265.035    0.001 NNAgent.py:13(value)
        2484154581 15416.804    0.000 15416.804    0.000 {built-in method numpy.array}
        182580047/31250222 1054.959    0.000 12919.322    0.000 module.py:522(__call__)
         30265965  994.982    0.000 12597.784    0.000 NNAgent.py:52(forward)
         27437594   96.636    0.000 8375.669    0.000 move.py:236(simulate)
        151329825  491.037    0.000 7957.740    0.000 linear.py:86(forward)
        151329825  414.848    0.000 7331.191    0.000 functional.py:1355(linear)
          1719714   69.871    0.000 7032.234    0.004 move.py:131(simulateComplex)
          1756353  687.785    0.000 6552.285    0.004 Probability_function.py:205(CalculateWinChance)
        378719178/27428988 4685.987    0.000 5509.022    0.000 Probability_function.py:195(Combinations)
        473457291  796.283    0.000 5492.905    0.000 {method 'max' of 'numpy.ndarray' objects}
        473457291 5379.743    0.000 5379.743    0.000 agent.py:208(getDistances)
        151329825 4992.202    0.000 4992.202    0.000 {built-in method addmm}
        473457291  283.142    0.000 4696.622    0.000 _methods.py:28(_amax)
        477879511 4457.058    0.000 4457.058    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1478757   24.051    0.000 4431.893    0.003 agent.py:64(trainAgent)
        473457291 4073.210    0.000 4127.097    0.000 agent.py:221(getDistancesToAnts)
           984257  280.515    0.000 3998.896    0.004 NNAgent.py:27(train)
        610238560 1762.564    0.000 2329.250    0.000 agent.py:241(ant_situation)
        121063860  146.501    0.000 2155.421    0.000 functional.py:1050(leaky_relu)
        473457291  978.926    0.000 2152.859    0.000 agent.py:150(currentScore)
        121063860 2008.920    0.000 2008.920    0.000 {built-in method torch._C._nn.leaky_relu}
        151329825 1846.361    0.000 1846.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
           984257  412.001    0.000 1329.906    0.001 adam.py:49(step)
        473457291 1047.465    0.000 1314.699    0.000 agent.py:252(dicer)
         30511928  687.008    0.000 1242.174    0.000 agent.py:232(antsUnderAnts)
        473457291  481.208    0.000 1157.991    0.000 agent.py:144(distanceToSplits)
        473463773  478.144    0.000 1124.241    0.000 game.py:126(getCurrentScore)
             4980    1.262    0.000 1023.615    0.206 agent.py:94(resetGame)
        1483206145  820.852    0.000 1002.921    0.000 {built-in method builtins.sum}
             2500    0.131    0.000  996.509    0.399 impala.py:26(batchTrain)
            49600    6.218    0.000  995.561    0.020 impala.py:39(trainOneBatch)
        473457291  622.879    0.000  994.406    0.000 agent.py:138(carrying_number_of_enemy_ants)
         26577737  638.628    0.000  978.675    0.000 move.py:245(<listcomp>)
         74298924  131.165    0.000  747.837    0.000 numeric.py:159(ones)
        473467291  676.821    0.000  676.855    0.000 {built-in method builtins.sorted}
        381667369  616.472    0.000  617.537    0.000 {built-in method builtins.any}
        473463773  489.976    0.000  576.980    0.000 game.py:127(<dictcomp>)
           984257    3.579    0.000  571.356    0.001 tensor.py:167(backward)
           984257    5.784    0.000  567.777    0.001 __init__.py:44(backward)
          1476257    9.540    0.000  561.147    0.000 game.py:43(action_space)
         28960532   63.718    0.000  551.607    0.000 game.py:37(actions)
           984257  539.582    0.001  539.582    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        107513869  459.403    0.000  519.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30265965  500.748    0.000  500.748    0.000 {built-in method flatten}
         30265965  489.584    0.000  489.584    0.000 {built-in method dot}
         74298924   92.388    0.000  423.910    0.000 <__array_function__ internals>:2(copyto)
        3192388685  420.369    0.000  420.369    0.000 {built-in method builtins.len}
        230510771/50995776  149.705    0.000  406.529    0.000 game.py:98(getAllPositionsAtDistance)
        453992505  393.415    0.000  393.418    0.000 module.py:562(__getattr__)
          1707561  336.403    0.000  385.797    0.000 Probability_function.py:139(fight)
        1420371873  368.371    0.000  368.371    0.000 agent.py:264(GetProbabilityOfEat)
        565949020  362.367    0.000  362.367    0.000 move.py:259(__init__)
        2331209049  342.838    0.000  342.838    0.000 {method 'items' of 'dict' objects}
         30265965  308.663    0.000  308.663    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19685140  304.802    0.000  304.802    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1476257    6.354    0.000  296.842    0.000 game.py:46(step)
             2500    0.090    0.000  293.011    0.117 game.py:147(reset)
             2500    0.661    0.000  291.919    0.117 setups.py:9(setup)
        642956271  206.602    0.000  275.637    0.000 field.py:20(__eq__)
        182580047  267.221    0.000  267.221    0.000 {built-in method torch._C._get_tracing_state}
        473457291  258.925    0.000  258.925    0.000 agent.py:139(<listcomp>)
        214012796  158.415    0.000  256.824    0.000 game.py:106(goOneStep)
          3500000    1.812    0.000  247.360    0.000 field.py:35(Nointersection)
          3500000   80.620    0.000  245.548    0.000 field.py:36(<listcomp>)
             2500   23.731    0.009  244.781    0.098 field.py:116(Give_dist_to_all)
        473457291  237.683    0.000  237.683    0.000 agent.py:166(<listcomp>)
        432780165  225.389    0.000  225.389    0.000 agent.py:245(<listcomp>)
         26577737  144.505    0.000  205.206    0.000 move.py:107(simulateSimple)
         19685140  203.773    0.000  203.773    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        398934881  193.445    0.000  193.445    0.000 agent.py:247(<listcomp>)
         74298924  192.762    0.000  192.762    0.000 {built-in method numpy.empty}
         30265965   33.126    0.000  183.849    0.000 <__array_function__ internals>:2(concatenate)
        1298340495  182.069    0.000  182.069    0.000 agent.py:238(<genexpr>)
          1476257    8.353    0.000  174.197    0.000 move.py:18(execute)
        473457291  172.138    0.000  172.138    0.000 agent.py:147(distanceToBases)
          1475740  111.250    0.000  168.111    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        850840950  163.189    0.000  163.189    0.000 {built-in method math.factorial}
          1476257    1.880    0.000  154.889    0.000 move.py:39(placeOnBoard)
            36639    0.376    0.000  152.266    0.004 move.py:80(moveToOpponent)
          1756353  151.383    0.000  151.383    0.000 move.py:248(giveantsprobabilities)
        473457291  137.510    0.000  137.510    0.000 agent.py:141(carrying_number_of_ally_ants)
          9842570  125.763    0.000  125.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        601385619  122.813    0.000  122.813    0.000 {method 'append' of 'list' objects}
         28297451  117.229    0.000  117.229    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        365160094  105.088    0.000  105.088    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10881618    6.354    0.000   96.868    0.000 module.py:846(parameters)
           739643    3.102    0.000   93.069    0.000 game.py:32(roll)
          9842570   91.579    0.000   91.579    0.000 {built-in method max}
          9842570   91.140    0.000   91.140    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10881618    5.404    0.000   90.514    0.000 module.py:870(named_parameters)
           742143    8.489    0.000   90.086    0.000 holder.py:16(roll)


# Other prints

[-0.58627135  0.9315543   0.13326299 ... -0.35249242 -0.16026038
  0.4558195 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5996154: <NNAgent7K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent7K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 07:21:19 2020
Results reported at Thu Apr  2 07:21:19 2020

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

    CPU time :                                   98403.59 sec.
    Max Memory :                                 7797 MB
    Average Memory :                             3517.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98476 sec.
    Turnaround time :                            364665 sec.

The output (if any) is above this job summary.

