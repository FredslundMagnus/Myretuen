# Parameters for Lambda-0.8-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9284004259 function calls (9106187263 primitive calls) in 23349.73 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23386.877 23386.877 {built-in method builtins.exec}
                1    0.000    0.000 23386.876 23386.876 <string>:1(<module>)
                1    0.000    0.000 23386.876 23386.876 game.py:168(run)
                1   84.929   84.929 23386.876 23386.876 gamecontroller.py:15(run)
           537428  211.643    0.000 20864.839    0.039 agent.py:13(choose)
          9279146  527.085    0.000 14971.372    0.002 agent.py:176(state)
        325774623 5099.769    0.000 12402.987    0.000 agent.py:156(antState)
           273830   75.181    0.000 10311.585    0.038 opponent.py:23(choose)
          9787552  587.645    0.000 6540.933    0.001 NNAgent.py:13(value)
        701715572 3784.628    0.000 3784.628    0.000 {built-in method numpy.array}
        59194935/10257175  273.560    0.000 3071.380    0.000 module.py:522(__call__)
          9787552  242.986    0.000 2962.796    0.000 NNAgent.py:52(forward)
         48937760  137.212    0.000 1851.037    0.000 linear.py:86(forward)
          8466150   32.189    0.000 1680.501    0.000 move.py:236(simulate)
         48937760  118.968    0.000 1672.598    0.000 functional.py:1355(linear)
           469623   88.424    0.000 1432.311    0.003 NNAgent.py:27(train)
        132548583 1312.002    0.000 1312.002    0.000 agent.py:208(getDistances)
           764312   29.952    0.000 1233.092    0.002 move.py:131(simulateComplex)
           547453    8.724    0.000 1194.730    0.002 agent.py:64(trainAgent)
         48937760 1157.120    0.000 1157.120    0.000 {built-in method addmm}
        132548583  174.993    0.000 1113.899    0.000 {method 'max' of 'numpy.ndarray' objects}
           801263  200.623    0.000 1059.673    0.001 Probability_function.py:205(CalculateWinChance)
        132548583 1012.795    0.000 1027.867    0.000 agent.py:221(getDistancesToAnts)
        132548583   69.927    0.000  938.907    0.000 _methods.py:28(_amax)
        134160867  882.478    0.000  882.478    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82143730/9428090  633.351    0.000  762.078    0.000 Probability_function.py:195(Combinations)
             3945    1.136    0.000  615.166    0.156 agent.py:94(resetGame)
             2000    0.100    0.000  601.602    0.301 impala.py:26(batchTrain)
            39600    4.858    0.000  600.836    0.015 impala.py:39(trainOneBatch)
        132548583  271.641    0.000  598.328    0.000 agent.py:150(currentScore)
        193226040  446.631    0.000  583.587    0.000 agent.py:241(ant_situation)
         39150208   47.252    0.000  495.550    0.000 functional.py:1050(leaky_relu)
         39150208  448.298    0.000  448.298    0.000 {built-in method torch._C._nn.leaky_relu}
           469623  138.622    0.000  421.667    0.001 adam.py:49(step)
         48937760  377.351    0.000  377.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132548583  285.421    0.000  346.851    0.000 agent.py:252(dicer)
          9661302  182.449    0.000  329.201    0.000 agent.py:232(antsUnderAnts)
          8083994  199.155    0.000  321.080    0.000 move.py:245(<listcomp>)
        132552485  131.563    0.000  310.741    0.000 game.py:126(getCurrentScore)
        132548583  126.815    0.000  286.752    0.000 agent.py:144(distanceToSplits)
        132548583  183.708    0.000  283.705    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  260.220    0.130 game.py:147(reset)
             2000    0.366    0.000  259.384    0.130 setups.py:9(setup)
        420406461  197.357    0.000  248.456    0.000 {built-in method builtins.sum}
          2800000    1.536    0.000  224.812    0.000 field.py:35(Nointersection)
          2800000   77.780    0.000  223.276    0.000 field.py:36(<listcomp>)
             2000   17.167    0.009  217.494    0.109 field.py:116(Give_dist_to_all)
           469623    1.772    0.000  216.884    0.000 tensor.py:167(backward)
           469623    2.790    0.000  215.112    0.000 __init__.py:44(backward)
         24331149   40.025    0.000  212.274    0.000 numeric.py:159(ones)
           469623  203.356    0.000  203.356    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405056314  132.243    0.000  177.860    0.000 field.py:20(__eq__)
           545453    3.428    0.000  165.436    0.000 game.py:43(action_space)
          9142746   20.365    0.000  162.008    0.000 game.py:37(actions)
        132552485  131.633    0.000  160.632    0.000 game.py:127(<dictcomp>)
        132556583  159.968    0.000  159.998    0.000 {built-in method builtins.sorted}
           641729  124.757    0.000  142.231    0.000 Probability_function.py:139(fight)
         35193557  119.841    0.000  140.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176966120  133.391    0.000  133.391    0.000 move.py:259(__init__)
          9787552  130.633    0.000  130.633    0.000 {built-in method dot}
          9787552  126.274    0.000  126.274    0.000 {built-in method flatten}
        947725804  122.468    0.000  122.468    0.000 {built-in method builtins.len}
         24331149   29.882    0.000  118.522    0.000 <__array_function__ internals>:2(copyto)
        146815710  117.328    0.000  117.330    0.000 module.py:562(__getattr__)
        65206144/14425674   44.798    0.000  115.662    0.000 game.py:98(getAllPositionsAtDistance)
           545453    2.824    0.000  111.480    0.000 game.py:46(step)
        636916385   90.680    0.000   90.680    0.000 {method 'items' of 'dict' objects}
         83232108   86.662    0.000   87.223    0.000 {built-in method builtins.any}
          9392460   87.181    0.000   87.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        397645749   76.999    0.000   76.999    0.000 agent.py:264(GetProbabilityOfEat)
        132548583   72.959    0.000   72.959    0.000 agent.py:139(<listcomp>)
         60448276   42.438    0.000   70.864    0.000 game.py:106(goOneStep)
          9787552   67.834    0.000   67.834    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545453    3.445    0.000   67.562    0.000 move.py:18(execute)
          8083994   46.157    0.000   65.337    0.000 move.py:107(simulateSimple)
        132548583   59.946    0.000   59.946    0.000 agent.py:166(<listcomp>)
           545453    0.922    0.000   59.248    0.000 move.py:39(placeOnBoard)
          9392460   58.019    0.000   58.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36951    0.392    0.000   57.968    0.002 move.py:80(moveToOpponent)
         59194935   57.378    0.000   57.378    0.000 {built-in method torch._C._get_tracing_state}
           537428   36.770    0.000   57.048    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24331149   53.727    0.000   53.727    0.000 {built-in method numpy.empty}
        104963441   52.020    0.000   52.020    0.000 agent.py:245(<listcomp>)
        314890323   51.100    0.000   51.100    0.000 agent.py:238(<genexpr>)
        132548583   50.801    0.000   50.801    0.000 agent.py:147(distanceToBases)
          9787552   10.777    0.000   49.931    0.000 <__array_function__ internals>:2(concatenate)
         95215340   48.741    0.000   48.741    0.000 agent.py:247(<listcomp>)
           801263   48.521    0.000   48.521    0.000 move.py:248(giveantsprobabilities)
        415412220   48.111    0.000   48.111    0.000 {built-in method builtins.isinstance}
          4696230   40.920    0.000   40.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132548583   39.496    0.000   39.496    0.000 agent.py:141(carrying_number_of_ally_ants)
          5209259    2.871    0.000   39.279    0.000 module.py:846(parameters)
        192100305   38.672    0.000   38.672    0.000 {method 'append' of 'list' objects}
          5209259    2.768    0.000   36.408    0.000 module.py:870(named_parameters)
        195188316   35.197    0.000   35.197    0.000 {built-in method math.factorial}
          4696230   34.152    0.000   34.152    0.000 {built-in method max}
          5209259   12.912    0.000   33.640    0.000 module.py:833(_named_members)
          8848306   32.320    0.000   32.320    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273911    1.211    0.000   31.700    0.000 game.py:32(roll)
           275911    3.255    0.000   30.624    0.000 holder.py:16(roll)


# Other prints

[-0.10014948 -0.05198703 -0.005116   ... -0.27635068 -0.26284343
 -0.21628527]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945015: <NNAgent4Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent4Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 22:00:10 2020
Results reported at Wed Mar 25 22:00:10 2020

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

    CPU time :                                   23389.29 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1763.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23395 sec.
    Turnaround time :                            23394 sec.

The output (if any) is above this job summary.

