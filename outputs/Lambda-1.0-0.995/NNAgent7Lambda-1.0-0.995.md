# Parameters for Lambda-1.0-0.995

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 416 minutes.

# Profiling


      9229624565 function calls (9055111511 primitive calls) in 24965.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25003.516 25003.516 {built-in method builtins.exec}
                1    0.000    0.000 25003.516 25003.516 <string>:1(<module>)
                1    0.000    0.000 25003.516 25003.516 game.py:168(run)
                1  105.735  105.735 25003.516 25003.516 gamecontroller.py:15(run)
           534810  234.597    0.000 22283.295    0.042 agent.py:13(choose)
          9244605  542.374    0.000 16041.632    0.002 agent.py:176(state)
        324380840 5576.147    0.000 13312.292    0.000 agent.py:156(antState)
           273859   92.376    0.000 10971.074    0.040 opponent.py:23(choose)
          9749959  652.557    0.000 6901.956    0.001 NNAgent.py:13(value)
        698304695 4001.408    0.000 4001.408    0.000 {built-in method numpy.array}
        58968457/10218662  286.754    0.000 3287.563    0.000 module.py:522(__call__)
          9749959  254.025    0.000 3166.114    0.000 NNAgent.py:52(forward)
         48749795  137.863    0.000 2006.606    0.000 linear.py:86(forward)
         48749795  120.787    0.000 1821.444    0.000 functional.py:1355(linear)
          8435161   37.724    0.000 1815.897    0.000 move.py:236(simulate)
           468703   96.278    0.000 1541.234    0.003 NNAgent.py:27(train)
        131940900 1384.829    0.000 1384.829    0.000 agent.py:208(getDistances)
           754784   33.684    0.000 1321.274    0.002 move.py:131(simulateComplex)
           546562   10.890    0.000 1294.204    0.002 agent.py:64(trainAgent)
         48749795 1249.534    0.000 1249.534    0.000 {built-in method addmm}
        131940900  188.764    0.000 1187.318    0.000 {method 'max' of 'numpy.ndarray' objects}
           791764  206.845    0.000 1138.180    0.001 Probability_function.py:205(CalculateWinChance)
        131940900 1043.865    0.000 1058.249    0.000 agent.py:221(getDistancesToAnts)
        131940900   74.188    0.000  998.554    0.000 _methods.py:28(_amax)
        133545330  939.345    0.000  939.345    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78980704/9280768  690.852    0.000  830.572    0.000 Probability_function.py:195(Combinations)
             3931    1.176    0.000  656.735    0.167 agent.py:94(resetGame)
             2000    0.168    0.000  641.503    0.321 impala.py:26(batchTrain)
            39600    6.128    0.000  640.312    0.016 impala.py:39(trainOneBatch)
        131940900  286.873    0.000  612.736    0.000 agent.py:150(currentScore)
        192439940  463.023    0.000  602.733    0.000 agent.py:241(ant_situation)
         38999836   46.240    0.000  513.880    0.000 functional.py:1050(leaky_relu)
         38999836  467.640    0.000  467.640    0.000 {built-in method torch._C._nn.leaky_relu}
           468703  153.187    0.000  460.837    0.001 adam.py:49(step)
         48749795  431.345    0.000  431.345    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131940900  290.324    0.000  353.490    0.000 agent.py:252(dicer)
          8057769  227.382    0.000  351.583    0.000 move.py:245(<listcomp>)
          9621997  188.080    0.000  336.303    0.000 agent.py:232(antsUnderAnts)
        131944868  133.662    0.000  309.759    0.000 game.py:126(getCurrentScore)
        131940900  132.138    0.000  294.252    0.000 agent.py:144(distanceToSplits)
        131940900  175.887    0.000  281.009    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.075    0.000  257.745    0.129 game.py:147(reset)
             2000    0.474    0.000  256.592    0.128 setups.py:9(setup)
        418472773  202.995    0.000  255.696    0.000 {built-in method builtins.sum}
           468703    2.065    0.000  236.786    0.001 tensor.py:167(backward)
           468703    3.159    0.000  234.721    0.001 __init__.py:44(backward)
         24182302   44.032    0.000  226.851    0.000 numeric.py:159(ones)
          2800000    1.545    0.000  221.359    0.000 field.py:35(Nointersection)
           468703  220.382    0.000  220.382    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   76.427    0.000  219.814    0.000 field.py:36(<listcomp>)
             2000   17.641    0.009  214.992    0.107 field.py:116(Give_dist_to_all)
        404989655  132.044    0.000  177.150    0.000 field.py:20(__eq__)
           544562    4.075    0.000  174.359    0.000 game.py:43(action_space)
          9134026   21.032    0.000  170.284    0.000 game.py:37(actions)
        131948900  162.144    0.000  162.173    0.000 {built-in method builtins.sorted}
        131944868  129.446    0.000  157.145    0.000 game.py:127(<dictcomp>)
         35001881  126.457    0.000  150.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633818  130.008    0.000  147.171    0.000 Probability_function.py:139(fight)
          9749959  142.779    0.000  142.779    0.000 {built-in method dot}
          9749959  138.402    0.000  138.402    0.000 {built-in method flatten}
        176251060  136.017    0.000  136.017    0.000 move.py:259(__init__)
        146251815  130.426    0.000  130.429    0.000 module.py:562(__getattr__)
         24182302   32.817    0.000  125.200    0.000 <__array_function__ internals>:2(copyto)
           544562    3.550    0.000  121.580    0.000 game.py:46(step)
        65098143/14411665   45.356    0.000  120.668    0.000 game.py:98(getAllPositionsAtDistance)
        938849247  119.068    0.000  119.068    0.000 {built-in method builtins.len}
         80067225   96.231    0.000   96.760    0.000 {built-in method builtins.any}
          9374060   93.649    0.000   93.649    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395822700   92.547    0.000   92.547    0.000 agent.py:264(GetProbabilityOfEat)
        633912741   91.897    0.000   91.897    0.000 {method 'items' of 'dict' objects}
        131940900   77.524    0.000   77.524    0.000 agent.py:139(<listcomp>)
         60330989   45.768    0.000   75.312    0.000 game.py:106(goOneStep)
           544562    4.472    0.000   74.086    0.000 move.py:18(execute)
          8057769   52.016    0.000   73.326    0.000 move.py:107(simulateSimple)
          9749959   72.123    0.000   72.123    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           534810   47.277    0.000   70.793    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           544562    1.104    0.000   64.121    0.000 move.py:39(placeOnBoard)
            36980    0.499    0.000   62.631    0.002 move.py:80(moveToOpponent)
        131940900   62.608    0.000   62.608    0.000 agent.py:166(<listcomp>)
          9374060   61.171    0.000   61.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58968457   61.024    0.000   61.024    0.000 {built-in method torch._C._get_tracing_state}
        131940900   59.023    0.000   59.023    0.000 agent.py:147(distanceToBases)
         24182302   57.619    0.000   57.619    0.000 {built-in method numpy.empty}
          9749959   12.524    0.000   54.879    0.000 <__array_function__ internals>:2(concatenate)
        104396590   54.174    0.000   54.174    0.000 agent.py:245(<listcomp>)
           791764   53.444    0.000   53.444    0.000 move.py:248(giveantsprobabilities)
        313189770   52.701    0.000   52.701    0.000 agent.py:238(<genexpr>)
         94629949   48.051    0.000   48.051    0.000 agent.py:247(<listcomp>)
          4687030   47.698    0.000   47.698    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415325321   47.499    0.000   47.499    0.000 {built-in method builtins.isinstance}
          5198985    3.233    0.000   43.006    0.000 module.py:846(parameters)
        191264704   42.443    0.000   42.443    0.000 {method 'append' of 'list' objects}
          8812553   40.132    0.000   40.132    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5198985    3.079    0.000   39.772    0.000 module.py:870(named_parameters)
          4687030   38.662    0.000   38.662    0.000 {built-in method max}
        131940900   38.154    0.000   38.154    0.000 agent.py:141(carrying_number_of_ally_ants)
          5198985   13.868    0.000   36.693    0.000 module.py:833(_named_members)
        188535846   36.458    0.000   36.458    0.000 {built-in method math.factorial}
           468703    1.113    0.000   36.152    0.000 loss.py:87(forward)
           468703    3.633    0.000   35.039    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.05038165 -0.06861866  0.0008259  ...  0.01458048 -0.26516604
 -0.00100688]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5944998: <NNAgent7Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:27:05 2020
Results reported at Wed Mar 25 22:27:05 2020

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

    CPU time :                                   25005.27 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1727.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25029 sec.
    Turnaround time :                            25012 sec.

The output (if any) is above this job summary.

