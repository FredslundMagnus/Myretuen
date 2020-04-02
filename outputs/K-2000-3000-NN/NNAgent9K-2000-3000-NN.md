# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
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
    Time used :                 2162 minutes.

# Profiling


      39858137607 function calls (39021162963 primitive calls) in 129559.45 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 129749.934 129749.934 {built-in method builtins.exec}
                1    0.000    0.000 129749.934 129749.934 <string>:1(<module>)
                1    0.000    0.000 129749.934 129749.934 game.py:168(run)
                1  357.188  357.188 129749.934 129749.934 gamecontroller.py:15(run)
          1892679  876.906    0.000 120485.104    0.064 agent.py:13(choose)
         38511372 2870.988    0.000 89692.087    0.002 agent.py:176(state)
        1415764892 32947.471    0.000 75254.187    0.000 agent.py:156(antState)
           949953  325.171    0.000 60053.297    0.063 opponent.py:30(choose)
         39164632 3048.819    0.000 33458.238    0.001 NNAgent.py:13(value)
        3270027593 20587.603    0.000 20587.603    0.000 {built-in method numpy.array}
        236230976/40407816 1353.676    0.000 16955.656    0.000 module.py:522(__call__)
         39164632 1294.305    0.000 16532.698    0.000 NNAgent.py:52(forward)
        195823160  642.588    0.000 10492.187    0.000 linear.py:86(forward)
         35667523  128.688    0.000 9738.605    0.000 move.py:236(simulate)
        195823160  534.643    0.000 9669.179    0.000 functional.py:1355(linear)
          2021482   84.170    0.000 7935.874    0.004 move.py:131(simulateComplex)
          2062589  815.190    0.000 7348.818    0.004 Probability_function.py:205(CalculateWinChance)
        625322632 1054.344    0.000 7233.788    0.000 {method 'max' of 'numpy.ndarray' objects}
        625322632 7182.017    0.000 7182.017    0.000 agent.py:208(getDistances)
        195823160 6600.460    0.000 6600.460    0.000 {built-in method addmm}
        625322632  363.775    0.000 6179.444    0.000 _methods.py:28(_amax)
        422788806/31593252 5180.222    0.000 6113.570    0.000 Probability_function.py:195(Combinations)
        631003669 5872.427    0.000 5872.427    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1898137   32.597    0.000 5837.280    0.003 agent.py:64(trainAgent)
        625322632 5423.565    0.000 5498.025    0.000 agent.py:221(getDistancesToAnts)
          1243184  356.424    0.000 5135.482    0.004 NNAgent.py:27(train)
        790442260 2367.009    0.000 3129.854    0.000 agent.py:241(ant_situation)
        625322632 1322.819    0.000 2932.547    0.000 agent.py:150(currentScore)
        156658528  191.081    0.000 2804.914    0.000 functional.py:1050(leaky_relu)
        156658528 2613.833    0.000 2613.833    0.000 {built-in method torch._C._nn.leaky_relu}
        195823160 2432.974    0.000 2432.974    0.000 {method 't' of 'torch._C._TensorBase' objects}
        625322632 1415.990    0.000 1785.078    0.000 agent.py:252(dicer)
          1243184  525.311    0.000 1698.779    0.001 adam.py:49(step)
         39522113  927.462    0.000 1675.712    0.000 agent.py:232(antsUnderAnts)
        625322632  651.642    0.000 1570.194    0.000 agent.py:144(distanceToSplits)
        625330652  651.459    0.000 1541.791    0.000 game.py:126(getCurrentScore)
        625322632  858.802    0.000 1363.916    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1949766251 1095.747    0.000 1342.160    0.000 {built-in method builtins.sum}
         34656782  873.381    0.000 1325.424    0.000 move.py:245(<listcomp>)
             5986    1.543    0.000 1247.995    0.208 agent.py:94(resetGame)
             3000    0.171    0.000 1212.401    0.404 impala.py:26(batchTrain)
            59600    7.915    0.000 1211.196    0.020 impala.py:39(trainOneBatch)
         94188890  174.477    0.000  969.629    0.000 numeric.py:159(ones)
        625334632  918.599    0.000  918.641    0.000 {built-in method builtins.sorted}
        625330652  672.808    0.000  797.378    0.000 game.py:127(<dictcomp>)
          1895137   12.418    0.000  741.224    0.000 game.py:43(action_space)
          1243184    4.920    0.000  739.986    0.001 tensor.py:167(backward)
          1243184    7.953    0.000  735.066    0.001 __init__.py:44(backward)
         37600387   84.135    0.000  728.806    0.000 game.py:37(actions)
          1243184  698.836    0.001  698.836    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        426573762  693.791    0.000  695.136    0.000 {built-in method builtins.any}
        137141880  598.810    0.000  678.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39164632  660.896    0.000  660.896    0.000 {built-in method flatten}
         39164632  654.887    0.000  654.887    0.000 {built-in method dot}
        4057182519  579.196    0.000  579.196    0.000 {built-in method builtins.len}
         94188890  120.594    0.000  546.858    0.000 <__array_function__ internals>:2(copyto)
        303314420/67183343  196.140    0.000  536.502    0.000 game.py:98(getAllPositionsAtDistance)
        587473110  529.852    0.000  529.856    0.000 module.py:562(__getattr__)
        1875967896  491.897    0.000  491.897    0.000 agent.py:264(GetProbabilityOfEat)
        733565280  478.565    0.000  478.565    0.000 move.py:259(__init__)
        3084892152  468.343    0.000  468.343    0.000 {method 'items' of 'dict' objects}
          2010345  406.184    0.000  468.204    0.000 Probability_function.py:139(fight)
         39164632  418.924    0.000  418.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24863680  390.789    0.000  390.789    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1895137    8.662    0.000  360.252    0.000 game.py:46(step)
             3000    0.108    0.000  354.829    0.118 game.py:147(reset)
        236230976  353.742    0.000  353.742    0.000 {built-in method torch._C._get_tracing_state}
             3000    0.916    0.000  353.210    0.118 setups.py:9(setup)
        625322632  350.181    0.000  350.181    0.000 agent.py:139(<listcomp>)
        795331603  254.845    0.000  343.110    0.000 field.py:20(__eq__)
        281844621  211.701    0.000  340.362    0.000 game.py:106(goOneStep)
        625322632  322.592    0.000  322.592    0.000 agent.py:166(<listcomp>)
        577708508  310.782    0.000  310.782    0.000 agent.py:245(<listcomp>)
          4200000    2.174    0.000  298.738    0.000 field.py:35(Nointersection)
          4200000   98.270    0.000  296.563    0.000 field.py:36(<listcomp>)
             3000   28.789    0.010  295.947    0.099 field.py:116(Give_dist_to_all)
         34656782  186.793    0.000  271.829    0.000 move.py:107(simulateSimple)
        530047776  262.952    0.000  262.952    0.000 agent.py:247(<listcomp>)
         24863680  259.706    0.000  259.706    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94188890  248.294    0.000  248.294    0.000 {built-in method numpy.empty}
         39164632   46.371    0.000  248.115    0.000 <__array_function__ internals>:2(concatenate)
        1733125524  246.413    0.000  246.413    0.000 agent.py:238(<genexpr>)
        625322632  233.647    0.000  233.647    0.000 agent.py:147(distanceToBases)
          1895679  152.469    0.000  227.884    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1895137   11.232    0.000  198.697    0.000 move.py:18(execute)
        962382096  183.525    0.000  183.525    0.000 {built-in method math.factorial}
          2062589  175.030    0.000  175.030    0.000 move.py:248(giveantsprobabilities)
          1895137    2.713    0.000  173.304    0.000 move.py:39(placeOnBoard)
            41107    0.438    0.000  169.587    0.004 move.py:80(moveToOpponent)
        784919695  169.445    0.000  169.445    0.000 {method 'append' of 'list' objects}
        625322632  168.597    0.000  168.597    0.000 agent.py:141(carrying_number_of_ally_ants)
         12431840  160.081    0.000  160.081    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36678264  159.735    0.000  159.735    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        472461952  141.086    0.000  141.086    0.000 {method 'values' of 'collections.OrderedDict' objects}
           949351    4.125    0.000  121.753    0.000 game.py:32(roll)
         13740881    8.236    0.000  120.916    0.000 module.py:846(parameters)
           952351   10.867    0.000  117.746    0.000 holder.py:16(roll)
         12431840  117.694    0.000  117.694    0.000 {built-in method max}
         12431840  114.590    0.000  114.590    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13740881    7.180    0.000  112.681    0.000 module.py:870(named_parameters)


# Other prints

[-0.6515791   1.2117878  -0.14422911 ... -0.40545568  0.17356656
  0.60920227]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5996166: <NNAgent9K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent9K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 16:03:52 2020
Results reported at Thu Apr  2 16:03:52 2020

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

    CPU time :                                   129749.22 sec.
    Max Memory :                                 11150 MB
    Average Memory :                             4916.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129829 sec.
    Turnaround time :                            396015 sec.

The output (if any) is above this job summary.

