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
    Time used :                 409 minutes.

# Profiling


      9422060043 function calls (9245559189 primitive calls) in 24512.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24553.655 24553.655 {built-in method builtins.exec}
                1    0.000    0.000 24553.655 24553.655 <string>:1(<module>)
                1    0.000    0.000 24553.655 24553.655 game.py:168(run)
                1   76.708   76.708 24553.655 24553.655 gamecontroller.py:15(run)
           553367  216.360    0.000 21982.366    0.040 agent.py:13(choose)
          9532544  548.767    0.000 15896.519    0.002 agent.py:176(state)
        333463251 5464.917    0.000 13284.137    0.000 agent.py:156(antState)
           282277   68.408    0.000 10863.914    0.038 opponent.py:23(choose)
         10042866  630.116    0.000 6776.851    0.001 NNAgent.py:13(value)
        714118177 3940.468    0.000 3940.468    0.000 {built-in method numpy.array}
        60734534/10520204  291.244    0.000 3187.805    0.000 module.py:522(__call__)
         10042866  252.907    0.000 3079.385    0.000 NNAgent.py:52(forward)
         50214330  138.968    0.000 1930.022    0.000 linear.py:86(forward)
         50214330  119.039    0.000 1747.381    0.000 functional.py:1355(linear)
          8695896   32.558    0.000 1688.596    0.000 move.py:236(simulate)
           477338   93.201    0.000 1477.653    0.003 NNAgent.py:27(train)
        134966491 1382.886    0.000 1382.886    0.000 agent.py:208(getDistances)
        134966491  196.366    0.000 1242.195    0.000 {method 'max' of 'numpy.ndarray' objects}
           563615    9.094    0.000 1241.263    0.002 agent.py:64(trainAgent)
           784588   29.381    0.000 1228.235    0.002 move.py:131(simulateComplex)
         50214330 1212.345    0.000 1212.345    0.000 {built-in method addmm}
        134966491 1065.264    0.000 1080.264    0.000 agent.py:221(getDistancesToAnts)
           821858  204.948    0.000 1053.457    0.001 Probability_function.py:205(CalculateWinChance)
        134966491   71.293    0.000 1045.829    0.000 _methods.py:28(_amax)
        136626592  988.495    0.000  988.495    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78171444/9321340  624.969    0.000  751.148    0.000 Probability_function.py:195(Combinations)
             3943    1.133    0.000  640.378    0.162 agent.py:94(resetGame)
        134966491  299.920    0.000  637.090    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  625.160    0.313 impala.py:26(batchTrain)
            39600    5.285    0.000  624.321    0.016 impala.py:39(trainOneBatch)
        198496760  468.218    0.000  617.722    0.000 agent.py:241(ant_situation)
         40171464   42.066    0.000  489.664    0.000 functional.py:1050(leaky_relu)
           477338  147.468    0.000  448.009    0.001 adam.py:49(step)
         40171464  447.598    0.000  447.598    0.000 {built-in method torch._C._nn.leaky_relu}
         50214330  394.677    0.000  394.677    0.000 {method 't' of 'torch._C._TensorBase' objects}
        134966491  322.547    0.000  387.542    0.000 agent.py:252(dicer)
          9924838  188.362    0.000  341.192    0.000 agent.py:232(antsUnderAnts)
          8303602  204.394    0.000  330.913    0.000 move.py:245(<listcomp>)
        134970535  134.665    0.000  320.537    0.000 game.py:126(getCurrentScore)
        134966491  192.432    0.000  302.046    0.000 agent.py:138(carrying_number_of_enemy_ants)
        134966491  134.839    0.000  297.941    0.000 agent.py:144(distanceToSplits)
        430043146  209.178    0.000  262.563    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  256.539    0.128 game.py:147(reset)
             2000    0.387    0.000  255.706    0.128 setups.py:9(setup)
          2800000    1.512    0.000  221.308    0.000 field.py:35(Nointersection)
          2800000   75.728    0.000  219.796    0.000 field.py:36(<listcomp>)
         24788402   41.365    0.000  217.435    0.000 numeric.py:159(ones)
           477338    1.558    0.000  215.493    0.000 tensor.py:167(backward)
             2000   17.351    0.009  214.642    0.107 field.py:116(Give_dist_to_all)
           477338    2.431    0.000  213.935    0.000 __init__.py:44(backward)
           477338  202.822    0.000  202.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406474004  131.771    0.000  176.502    0.000 field.py:20(__eq__)
        134970535  137.093    0.000  165.889    0.000 game.py:127(<dictcomp>)
           561615    3.285    0.000  164.406    0.000 game.py:43(action_space)
        134974491  163.130    0.000  163.159    0.000 {built-in method builtins.sorted}
          9391056   20.255    0.000  161.122    0.000 game.py:37(actions)
         35938002  123.582    0.000  143.616    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639866  123.665    0.000  140.441    0.000 Probability_function.py:139(fight)
        181763800  138.223    0.000  138.223    0.000 move.py:259(__init__)
         10042866  135.759    0.000  135.759    0.000 {built-in method dot}
        150645420  130.706    0.000  130.709    0.000 module.py:562(__getattr__)
         10042866  128.491    0.000  128.491    0.000 {built-in method flatten}
        955697388  122.978    0.000  122.978    0.000 {built-in method builtins.len}
         24788402   31.125    0.000  121.416    0.000 <__array_function__ internals>:2(copyto)
        66760098/14786732   44.987    0.000  115.007    0.000 game.py:98(getAllPositionsAtDistance)
           561615    2.211    0.000  108.605    0.000 game.py:46(step)
        648808658   99.170    0.000   99.170    0.000 {method 'items' of 'dict' objects}
          9546760   94.959    0.000   94.959    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        404899473   84.450    0.000   84.450    0.000 agent.py:264(GetProbabilityOfEat)
         79292031   83.204    0.000   83.785    0.000 {built-in method builtins.any}
        134966491   77.340    0.000   77.340    0.000 agent.py:139(<listcomp>)
         61900226   41.692    0.000   70.020    0.000 game.py:106(goOneStep)
          8303602   47.761    0.000   66.311    0.000 move.py:107(simulateSimple)
           561615    2.653    0.000   66.194    0.000 move.py:18(execute)
         10042866   65.988    0.000   65.988    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        134966491   64.428    0.000   64.428    0.000 agent.py:166(<listcomp>)
          9546760   62.082    0.000   62.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60734534   61.620    0.000   61.620    0.000 {built-in method torch._C._get_tracing_state}
           561615    0.690    0.000   59.127    0.000 move.py:39(placeOnBoard)
            37270    0.361    0.000   58.169    0.002 move.py:80(moveToOpponent)
        107135900   57.672    0.000   57.672    0.000 agent.py:245(<listcomp>)
         24788402   54.654    0.000   54.654    0.000 {built-in method numpy.empty}
        134966491   53.481    0.000   53.481    0.000 agent.py:147(distanceToBases)
        321407700   53.385    0.000   53.385    0.000 agent.py:238(<genexpr>)
           821858   52.578    0.000   52.578    0.000 move.py:248(giveantsprobabilities)
         10042866   10.587    0.000   51.833    0.000 <__array_function__ internals>:2(concatenate)
         97233996   51.761    0.000   51.761    0.000 agent.py:247(<listcomp>)
           553367   32.886    0.000   51.461    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        416999640   47.082    0.000   47.082    0.000 {built-in method builtins.isinstance}
          4773380   43.254    0.000   43.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        134966491   43.143    0.000   43.143    0.000 agent.py:141(carrying_number_of_ally_ants)
        195033711   41.032    0.000   41.032    0.000 {method 'append' of 'list' objects}
          5294102    2.947    0.000   40.781    0.000 module.py:846(parameters)
          5294102    2.716    0.000   37.833    0.000 module.py:870(named_parameters)
        185852052   37.252    0.000   37.252    0.000 {built-in method math.factorial}
          5294102   13.579    0.000   35.118    0.000 module.py:833(_named_members)
          4773380   34.959    0.000   34.959    0.000 {built-in method max}
          9088190   34.309    0.000   34.309    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           282005    0.965    0.000   31.285    0.000 game.py:32(roll)
           284005    3.016    0.000   30.457    0.000 holder.py:16(roll)


# Other prints

[ 0.13555956 -0.10181491  0.06627437 ...  0.02554334  0.07539776
  0.0428629 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952034: <NNAgent1K-250> in cluster <dcc> Done

Job <NNAgent1K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 08:17:41 2020
Results reported at Thu Mar 26 08:17:41 2020

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

    CPU time :                                   24557.40 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1784.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24562 sec.
    Turnaround time :                            24560 sec.

The output (if any) is above this job summary.

