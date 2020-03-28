# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 340 minutes.

# Profiling


      8902407343 function calls (8607615542 primitive calls) in 20396.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20426.198 20426.198 {built-in method builtins.exec}
                1    0.000    0.000 20426.198 20426.198 <string>:1(<module>)
                1    0.000    0.000 20426.198 20426.198 game.py:168(run)
                1   74.345   74.345 20426.198 20426.198 gamecontroller.py:15(run)
           473321  180.446    0.000 18423.395    0.039 agent.py:13(choose)
          8155166  413.624    0.000 13388.129    0.002 agent.py:176(state)
        286504709 4132.090    0.000 9945.512    0.000 agent.py:156(antState)
           242476   65.793    0.000 9120.302    0.038 opponent.py:23(choose)
          8651012  577.026    0.000 5506.584    0.001 NNAgent.py:13(value)
        622464137 2933.979    0.000 2933.979    0.000 {built-in method numpy.array}
          7438091   28.690    0.000 2745.298    0.000 move.py:236(simulate)
        52294887/9039827  244.389    0.000 2708.364    0.000 module.py:522(__call__)
          8651012  222.899    0.000 2611.619    0.000 NNAgent.py:52(forward)
           870582   34.545    0.000 2375.232    0.003 move.py:131(simulateComplex)
           896839  276.738    0.000 2172.280    0.002 Probability_function.py:205(CalculateWinChance)
        218348456/15604004 1478.372    0.000 1754.772    0.000 Probability_function.py:195(Combinations)
         43255060  112.989    0.000 1626.071    0.000 linear.py:86(forward)
         43255060  101.142    0.000 1473.167    0.000 functional.py:1355(linear)
           388815   75.878    0.000 1146.144    0.003 NNAgent.py:27(train)
        114695569 1038.715    0.000 1038.715    0.000 agent.py:208(getDistances)
           484791    8.069    0.000 1000.969    0.002 agent.py:64(trainAgent)
         43255060 1000.896    0.000 1000.896    0.000 {built-in method addmm}
        114695569  140.893    0.000  920.635    0.000 {method 'max' of 'numpy.ndarray' objects}
        114695569  791.706    0.000  802.659    0.000 agent.py:221(getDistancesToAnts)
        114695569   57.498    0.000  779.742    0.000 _methods.py:28(_amax)
        116115532  733.412    0.000  733.412    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114695569  218.158    0.000  469.718    0.000 agent.py:150(currentScore)
        171809140  358.420    0.000  467.937    0.000 agent.py:241(ant_situation)
             2939    0.722    0.000  438.666    0.149 agent.py:94(resetGame)
             1500    0.095    0.000  429.810    0.287 impala.py:26(batchTrain)
            29600    3.719    0.000  429.118    0.014 impala.py:39(trainOneBatch)
         34604048   35.940    0.000  428.768    0.000 functional.py:1050(leaky_relu)
         34604048  392.828    0.000  392.828    0.000 {built-in method torch._C._nn.leaky_relu}
           388815  117.879    0.000  358.254    0.001 adam.py:49(step)
         43255060  354.669    0.000  354.669    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114695569  229.597    0.000  278.710    0.000 agent.py:252(dicer)
          8590457  143.224    0.000  260.641    0.000 agent.py:232(antsUnderAnts)
          7002800  163.725    0.000  253.320    0.000 move.py:245(<listcomp>)
        114697415  100.053    0.000  239.163    0.000 game.py:126(getCurrentScore)
        114695569  103.020    0.000  227.222    0.000 agent.py:144(distanceToSplits)
        114695569  139.515    0.000  216.761    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25135526   40.164    0.000  199.330    0.000 numeric.py:159(ones)
        374232301  153.605    0.000  194.754    0.000 {built-in method builtins.sum}
        219314027  192.893    0.000  193.340    0.000 {built-in method builtins.any}
           862087  150.490    0.000  169.965    0.000 Probability_function.py:139(fight)
           388815    1.547    0.000  167.867    0.000 tensor.py:167(backward)
             1500    0.052    0.000  167.804    0.112 game.py:147(reset)
             1500    0.255    0.000  167.228    0.111 setups.py:9(setup)
           388815    2.389    0.000  166.320    0.000 __init__.py:44(backward)
           388815  155.616    0.000  155.616    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.975    0.000  144.431    0.000 field.py:35(Nointersection)
          2100000   49.891    0.000  143.456    0.000 field.py:36(<listcomp>)
             1500   11.458    0.008  140.255    0.094 field.py:116(Give_dist_to_all)
           483291    3.000    0.000  131.675    0.000 game.py:43(action_space)
          8066056   16.185    0.000  128.675    0.000 game.py:37(actions)
         34733180  106.867    0.000  124.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114697415  103.834    0.000  124.526    0.000 game.py:127(<dictcomp>)
        114701569  124.221    0.000  124.240    0.000 {built-in method builtins.sorted}
        311477814   88.946    0.000  118.491    0.000 field.py:20(__eq__)
        1049646653  113.465    0.000  113.465    0.000 {built-in method builtins.len}
           483291    2.754    0.000  113.362    0.000 game.py:46(step)
          8651012  109.859    0.000  109.859    0.000 {built-in method dot}
          8651012  109.190    0.000  109.190    0.000 {built-in method flatten}
         25135526   27.572    0.000  108.885    0.000 <__array_function__ internals>:2(copyto)
        129767010  103.853    0.000  103.854    0.000 module.py:562(__getattr__)
        157467640  100.962    0.000  100.962    0.000 move.py:259(__init__)
        57085387/12602891   34.373    0.000   90.867    0.000 game.py:98(getAllPositionsAtDistance)
           483291    3.411    0.000   76.941    0.000 move.py:18(execute)
          7776300   75.419    0.000   75.419    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        556646072   70.898    0.000   70.898    0.000 {method 'items' of 'dict' objects}
           483291    0.809    0.000   69.227    0.000 move.py:39(placeOnBoard)
            26257    0.331    0.000   68.145    0.003 move.py:80(moveToOpponent)
        440617764   67.525    0.000   67.525    0.000 {built-in method math.factorial}
        344086707   60.823    0.000   60.823    0.000 agent.py:264(GetProbabilityOfEat)
          8651012   58.167    0.000   58.167    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52294887   57.637    0.000   57.637    0.000 {built-in method torch._C._get_tracing_state}
          7002800   41.161    0.000   57.486    0.000 move.py:107(simulateSimple)
         52823201   34.515    0.000   56.494    0.000 game.py:106(goOneStep)
        114695569   56.184    0.000   56.184    0.000 agent.py:139(<listcomp>)
           896839   54.816    0.000   54.816    0.000 move.py:248(giveantsprobabilities)
           473321   33.671    0.000   50.872    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25135526   50.281    0.000   50.281    0.000 {built-in method numpy.empty}
          7776300   49.013    0.000   49.013    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114695569   46.525    0.000   46.525    0.000 agent.py:166(<listcomp>)
        114695569   43.906    0.000   43.906    0.000 agent.py:147(distanceToBases)
        288993648   41.149    0.000   41.149    0.000 agent.py:238(<genexpr>)
          8651012    8.822    0.000   41.086    0.000 <__array_function__ internals>:2(concatenate)
         96331216   40.924    0.000   40.924    0.000 agent.py:245(<listcomp>)
         88463654   39.648    0.000   39.648    0.000 agent.py:247(<listcomp>)
          3888150   35.386    0.000   35.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320049944   31.502    0.000   31.502    0.000 {built-in method builtins.isinstance}
          4309305    2.275    0.000   31.248    0.000 module.py:846(parameters)
          7873382   31.076    0.000   31.076    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4309305    2.169    0.000   28.973    0.000 module.py:870(named_parameters)
          3888150   28.694    0.000   28.694    0.000 {built-in method max}
        167948878   28.472    0.000   28.472    0.000 {method 'append' of 'list' objects}
        114695569   28.378    0.000   28.378    0.000 agent.py:141(carrying_number_of_ally_ants)
          4309305   10.376    0.000   26.804    0.000 module.py:833(_named_members)
           242777    1.157    0.000   25.646    0.000 game.py:32(roll)
           244277    2.643    0.000   24.572    0.000 holder.py:16(roll)


# Other prints

[ 0.13010316 -0.06127864  0.11407633 ...  0.27597758 -0.02663291
 -0.2900569 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 5989007: <NNAgent4K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:29:12 2020
Results reported at Sat Mar 28 05:29:12 2020

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

    CPU time :                                   20429.33 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1126.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20432 sec.
    Turnaround time :                            20433 sec.

The output (if any) is above this job summary.

