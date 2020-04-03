# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
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
    Time used :                 2500 minutes.

# Profiling


      47365904835 function calls (46348501371 primitive calls) in 149798.20 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 150026.173 150026.173 {built-in method builtins.exec}
                1    0.000    0.000 150026.173 150026.173 <string>:1(<module>)
                1    0.000    0.000 150026.173 150026.173 game.py:168(run)
                1  400.867  400.867 150026.173 150026.173 gamecontroller.py:15(run)
          2204806 1021.085    0.000 139467.633    0.063 agent.py:13(choose)
         45474505 3281.359    0.000 104108.680    0.002 agent.py:176(state)
        1675560492 37815.299    0.000 86952.697    0.000 agent.py:156(antState)
          1105863  368.893    0.000 69713.613    0.063 opponent.py:30(choose)
         46282390 3409.756    0.000 38384.877    0.001 NNAgent.py:13(value)
        3878889308 23891.758    0.000 23891.758    0.000 {built-in method numpy.array}
        279144766/47732816 1516.682    0.000 19274.719    0.000 module.py:522(__call__)
         46282390 1485.718    0.000 18798.047    0.000 NNAgent.py:52(forward)
        231411950  749.214    0.000 11883.843    0.000 linear.py:86(forward)
         42160295  141.229    0.000 11774.344    0.000 move.py:236(simulate)
        231411950  598.355    0.000 10922.857    0.000 functional.py:1355(linear)
          2442486  101.543    0.000 9695.154    0.004 move.py:131(simulateComplex)
          2491180  964.401    0.000 8984.337    0.004 Probability_function.py:205(CalculateWinChance)
        741645532 8572.558    0.000 8572.558    0.000 agent.py:208(getDistances)
        741645532 1182.714    0.000 8392.693    0.000 {method 'max' of 'numpy.ndarray' objects}
        528870366/37942542 6380.827    0.000 7528.098    0.000 Probability_function.py:195(Combinations)
        231411950 7511.785    0.000 7511.785    0.000 {built-in method addmm}
        741645532  402.834    0.000 7209.980    0.000 _methods.py:28(_amax)
        748263450 6870.837    0.000 6870.837    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2211789   35.890    0.000 6617.218    0.003 agent.py:64(trainAgent)
        741645532 6413.059    0.000 6501.102    0.000 agent.py:221(getDistancesToAnts)
          1450426  405.935    0.000 5826.837    0.004 NNAgent.py:27(train)
        933914960 2721.996    0.000 3601.243    0.000 agent.py:241(ant_situation)
        741645532 1550.736    0.000 3377.146    0.000 agent.py:150(currentScore)
        185129560  232.949    0.000 3232.362    0.000 functional.py:1050(leaky_relu)
        185129560 2999.413    0.000 2999.413    0.000 {built-in method torch._C._nn.leaky_relu}
        231411950 2698.667    0.000 2698.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
        741645532 1653.944    0.000 2082.419    0.000 agent.py:252(dicer)
         46695748 1073.984    0.000 1937.216    0.000 agent.py:232(antsUnderAnts)
          1450426  597.728    0.000 1923.255    0.001 adam.py:49(step)
        741645532  704.248    0.000 1750.390    0.000 agent.py:144(distanceToSplits)
        741654984  738.370    0.000 1748.303    0.000 game.py:126(getCurrentScore)
        741645532  970.473    0.000 1545.197    0.000 agent.py:138(carrying_number_of_enemy_ants)
        2307192583 1257.512    0.000 1543.287    0.000 {built-in method builtins.sum}
         40939052  973.147    0.000 1518.270    0.000 move.py:245(<listcomp>)
             6978    1.803    0.000 1424.149    0.204 agent.py:94(resetGame)
             3500    0.189    0.000 1382.650    0.395 impala.py:26(batchTrain)
            69600    8.896    0.000 1381.316    0.020 impala.py:39(trainOneBatch)
        111609551  193.854    0.000 1114.828    0.000 numeric.py:159(ones)
        741659532 1046.197    0.000 1046.245    0.000 {built-in method builtins.sorted}
        741654984  761.932    0.000  900.900    0.000 game.py:127(<dictcomp>)
          2208289   14.239    0.000  863.186    0.000 game.py:43(action_space)
        533280670  858.388    0.000  859.850    0.000 {built-in method builtins.any}
         44422192   96.784    0.000  848.947    0.000 game.py:37(actions)
          1450426    5.294    0.000  834.138    0.001 tensor.py:167(backward)
          1450426    8.606    0.000  828.844    0.001 __init__.py:44(backward)
          1450426  788.472    0.001  788.472    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162305053  691.647    0.000  779.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46282390  751.903    0.000  751.903    0.000 {built-in method flatten}
         46282390  743.997    0.000  743.997    0.000 {built-in method dot}
        4857571914  664.462    0.000  664.462    0.000 {built-in method builtins.len}
        111609551  140.995    0.000  635.189    0.000 <__array_function__ internals>:2(copyto)
        357880479/79093523  229.377    0.000  627.825    0.000 game.py:98(getAllPositionsAtDistance)
        694240080  608.597    0.000  608.601    0.000 module.py:562(__getattr__)
        867630760  579.104    0.000  579.104    0.000 move.py:259(__init__)
          2438300  491.402    0.000  564.309    0.000 Probability_function.py:139(fight)
        2224936596  539.859    0.000  539.859    0.000 agent.py:264(GetProbabilityOfEat)
        3656258131  521.352    0.000  521.352    0.000 {method 'items' of 'dict' objects}
         46282390  471.486    0.000  471.486    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29008520  442.796    0.000  442.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2208289    9.478    0.000  419.481    0.000 game.py:46(step)
             3500    0.127    0.000  415.951    0.119 game.py:147(reset)
        741645532  414.885    0.000  414.885    0.000 agent.py:139(<listcomp>)
             3500    1.017    0.000  413.863    0.118 setups.py:9(setup)
        279144766  408.618    0.000  408.618    0.000 {built-in method torch._C._get_tracing_state}
        933868733  306.251    0.000  408.550    0.000 field.py:20(__eq__)
        741645532  399.701    0.000  399.701    0.000 agent.py:166(<listcomp>)
        332289657  244.546    0.000  398.448    0.000 game.py:106(goOneStep)
        682809949  355.108    0.000  355.108    0.000 agent.py:245(<listcomp>)
          4900000    2.589    0.000  350.662    0.000 field.py:35(Nointersection)
          4900000  113.475    0.000  348.073    0.000 field.py:36(<listcomp>)
             3500   33.310    0.010  346.949    0.099 field.py:116(Give_dist_to_all)
         40939052  233.815    0.000  329.678    0.000 move.py:107(simulateSimple)
        633719628  297.774    0.000  297.774    0.000 agent.py:247(<listcomp>)
         29008520  293.070    0.000  293.070    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        111609551  285.785    0.000  285.785    0.000 {built-in method numpy.empty}
        2048429847  285.775    0.000  285.775    0.000 agent.py:238(<genexpr>)
         46282390   53.426    0.000  285.174    0.000 <__array_function__ internals>:2(concatenate)
        741645532  265.883    0.000  265.883    0.000 agent.py:147(distanceToBases)
          2208306  164.600    0.000  247.113    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2208289   12.163    0.000  235.849    0.000 move.py:18(execute)
        1200208908  227.882    0.000  227.882    0.000 {built-in method math.factorial}
        741645532  215.006    0.000  215.006    0.000 agent.py:141(carrying_number_of_ally_ants)
          2491180  213.438    0.000  213.438    0.000 move.py:248(giveantsprobabilities)
          2208289    2.883    0.000  208.089    0.000 move.py:39(placeOnBoard)
            48694    0.512    0.000  204.107    0.004 move.py:80(moveToOpponent)
        931057095  182.962    0.000  182.962    0.000 {method 'append' of 'list' objects}
         14504260  178.347    0.000  178.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43381538  174.385    0.000  174.385    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        558289532  159.066    0.000  159.066    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1106224    4.586    0.000  140.132    0.000 game.py:32(roll)
         16031455    9.513    0.000  137.958    0.000 module.py:846(parameters)
          1109724   12.989    0.000  135.711    0.000 holder.py:16(roll)
         14504260  134.628    0.000  134.628    0.000 {built-in method max}
         14504260  129.271    0.000  129.271    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16031455    8.065    0.000  128.445    0.000 module.py:870(named_parameters)


# Other prints

[-0.07939503  0.16175209  0.04036996 ...  0.2417321   0.01804398
  0.20558394]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5996170: <NNAgent3K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent3K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 21:41:48 2020
Results reported at Thu Apr  2 21:41:48 2020

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

    CPU time :                                   149996.56 sec.
    Max Memory :                                 3779 MB
    Average Memory :                             2718.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   150106 sec.
    Turnaround time :                            416291 sec.

The output (if any) is above this job summary.

