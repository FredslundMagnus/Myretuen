# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Time used :                 1199 minutes.

# Profiling


      21906620082 function calls (21400205744 primitive calls) in 71888.09 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71987.232 71987.232 {built-in method builtins.exec}
                1    0.000    0.000 71987.232 71987.232 <string>:1(<module>)
                1    0.000    0.000 71987.232 71987.232 game.py:168(run)
                1  217.894  217.894 71987.232 71987.232 gamecontroller.py:15(run)
          1061106  518.104    0.000 66483.254    0.063 agent.py:13(choose)
         21086201 1562.788    0.000 48968.131    0.002 agent.py:176(state)
        767326089 17493.207    0.000 40076.076    0.000 agent.py:156(antState)
           533147  193.913    0.000 33082.218    0.062 opponent.py:30(choose)
         21607217 1858.055    0.000 18984.564    0.001 NNAgent.py:13(value)
        1748893108 11040.220    0.000 11040.220    0.000 {built-in method numpy.array}
        130372822/22336737  778.313    0.000 9707.363    0.000 module.py:522(__call__)
         21607217  728.687    0.000 9441.205    0.000 NNAgent.py:52(forward)
         19489596   78.089    0.000 6356.038    0.000 move.py:236(simulate)
        108036085  357.765    0.000 6050.561    0.000 linear.py:86(forward)
        108036085  296.617    0.000 5583.407    0.000 functional.py:1355(linear)
          1317162   60.917    0.000 5303.881    0.004 move.py:131(simulateComplex)
          1347217  538.926    0.000 4912.568    0.004 Probability_function.py:205(CalculateWinChance)
        285263854/21230672 3477.773    0.000 4094.818    0.000 Probability_function.py:195(Combinations)
        332430449 3936.117    0.000 3936.117    0.000 agent.py:208(getDistances)
        108036085 3830.655    0.000 3830.655    0.000 {built-in method addmm}
        332430449  541.729    0.000 3823.889    0.000 {method 'max' of 'numpy.ndarray' objects}
          1066667   21.424    0.000 3331.984    0.003 agent.py:64(trainAgent)
        332430449  184.274    0.000 3282.160    0.000 _methods.py:28(_amax)
        335615767 3131.852    0.000 3131.852    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           729520  222.871    0.000 3121.462    0.004 NNAgent.py:27(train)
        332430449 2932.156    0.000 2970.782    0.000 agent.py:221(getDistancesToAnts)
        434895640 1272.336    0.000 1668.411    0.000 agent.py:241(ant_situation)
         86428868  104.095    0.000 1577.625    0.000 functional.py:1050(leaky_relu)
        332430449  719.290    0.000 1543.432    0.000 agent.py:150(currentScore)
         86428868 1473.531    0.000 1473.531    0.000 {built-in method torch._C._nn.leaky_relu}
        108036085 1400.762    0.000 1400.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
           729520  321.091    0.000 1033.102    0.001 adam.py:49(step)
        332430449  783.407    0.000  974.189    0.000 agent.py:252(dicer)
         21744782  500.685    0.000  894.391    0.000 agent.py:232(antsUnderAnts)
             3979    1.031    0.000  848.806    0.213 agent.py:94(resetGame)
             2000    0.153    0.000  828.151    0.414 impala.py:26(batchTrain)
            39600    6.084    0.000  827.157    0.021 impala.py:39(trainOneBatch)
        332430449  343.198    0.000  825.176    0.000 agent.py:144(distanceToSplits)
        332435447  343.221    0.000  789.238    0.000 game.py:126(getCurrentScore)
         18831015  506.492    0.000  759.212    0.000 move.py:245(<listcomp>)
        1045851961  577.123    0.000  708.983    0.000 {built-in method builtins.sum}
        332430449  432.095    0.000  698.579    0.000 agent.py:138(carrying_number_of_enemy_ants)
         53871770  107.132    0.000  581.429    0.000 numeric.py:159(ones)
        332438449  482.011    0.000  482.038    0.000 {built-in method builtins.sorted}
           729520    3.016    0.000  461.310    0.001 tensor.py:167(backward)
        287389874  459.671    0.000  460.489    0.000 {built-in method builtins.any}
           729520    5.141    0.000  458.294    0.001 __init__.py:44(backward)
           729520  433.172    0.001  433.172    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1064667    8.000    0.000  413.749    0.000 game.py:43(action_space)
         20609119   46.596    0.000  405.749    0.000 game.py:37(actions)
         21607217  398.623    0.000  398.623    0.000 {built-in method flatten}
         77603199  350.249    0.000  398.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        332435447  334.679    0.000  397.877    0.000 game.py:127(<dictcomp>)
         21607217  387.204    0.000  387.204    0.000 {built-in method dot}
         53871770   76.323    0.000  328.591    0.000 <__array_function__ internals>:2(copyto)
        2295023829  316.685    0.000  316.685    0.000 {built-in method builtins.len}
          1302407  268.724    0.000  306.760    0.000 Probability_function.py:139(fight)
        324110685  305.084    0.000  305.087    0.000 module.py:562(__getattr__)
        162229591/35889018  106.449    0.000  295.870    0.000 game.py:98(getAllPositionsAtDistance)
        402963540  270.975    0.000  270.975    0.000 move.py:259(__init__)
        997291347  257.328    0.000  257.328    0.000 agent.py:264(GetProbabilityOfEat)
         14590400  238.464    0.000  238.464    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1635136956  237.727    0.000  237.727    0.000 {method 'items' of 'dict' objects}
             2000    0.070    0.000  236.932    0.118 game.py:147(reset)
          1064667    5.716    0.000  236.735    0.000 game.py:46(step)
             2000    0.578    0.000  236.048    0.118 setups.py:9(setup)
         21607217  235.153    0.000  235.153    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493783351  161.113    0.000  214.325    0.000 field.py:20(__eq__)
          2800000    1.444    0.000  199.327    0.000 field.py:35(Nointersection)
        130372822  197.929    0.000  197.929    0.000 {built-in method torch._C._get_tracing_state}
          2800000   65.211    0.000  197.883    0.000 field.py:36(<listcomp>)
             2000   19.409    0.010  197.711    0.099 field.py:116(Give_dist_to_all)
        332430449  190.381    0.000  190.381    0.000 agent.py:139(<listcomp>)
        150708352  116.643    0.000  189.421    0.000 game.py:106(goOneStep)
        332430449  175.302    0.000  175.302    0.000 agent.py:166(<listcomp>)
        302086882  163.243    0.000  163.243    0.000 agent.py:245(<listcomp>)
         18831015  113.987    0.000  162.157    0.000 move.py:107(simulateSimple)
         14590400  154.918    0.000  154.918    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1063106  101.601    0.000  148.998    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         53871770  145.706    0.000  145.706    0.000 {built-in method numpy.empty}
         21607217   28.871    0.000  143.186    0.000 <__array_function__ internals>:2(concatenate)
          1064667    7.962    0.000  140.785    0.000 move.py:18(execute)
        276434702  134.656    0.000  134.656    0.000 agent.py:247(<listcomp>)
        906260646  131.860    0.000  131.860    0.000 agent.py:238(<genexpr>)
        332430449  131.297    0.000  131.297    0.000 agent.py:147(distanceToBases)
          1347217  124.015    0.000  124.015    0.000 move.py:248(giveantsprobabilities)
          1064667    1.890    0.000  123.549    0.000 move.py:39(placeOnBoard)
        627265452  123.332    0.000  123.332    0.000 {built-in method math.factorial}
            30055    0.432    0.000  120.975    0.004 move.py:80(moveToOpponent)
         20148177  105.951    0.000  105.951    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7295200   99.276    0.000   99.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        427844348   89.643    0.000   89.643    0.000 {method 'append' of 'list' objects}
        332430449   77.443    0.000   77.443    0.000 agent.py:141(carrying_number_of_ally_ants)
        260745644   76.122    0.000   76.122    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8068500    4.845    0.000   74.347    0.000 module.py:846(parameters)
          7295200   72.032    0.000   72.032    0.000 {built-in method max}
           533566    2.644    0.000   70.441    0.000 game.py:32(roll)
          8068500    4.412    0.000   69.501    0.000 module.py:870(named_parameters)
          7295200   68.771    0.000   68.771    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           535566    6.530    0.000   67.878    0.000 holder.py:16(roll)


# Other prints

[-0.61203384  1.3354735   0.14740308 ...  0.1783414  -0.21269776
  0.47953302]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5996138: <NNAgent1K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent1K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:31 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 00:01:08 2020
Results reported at Thu Apr  2 00:01:08 2020

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

    CPU time :                                   71987.93 sec.
    Max Memory :                                 5159 MB
    Average Memory :                             2458.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15321.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72060 sec.
    Turnaround time :                            338257 sec.

The output (if any) is above this job summary.

