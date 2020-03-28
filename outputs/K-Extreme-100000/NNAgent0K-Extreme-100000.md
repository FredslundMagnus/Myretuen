# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 378 minutes.

# Profiling


      8981896292 function calls (8687553753 primitive calls) in 22704.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22739.382 22739.382 {built-in method builtins.exec}
                1    0.000    0.000 22739.382 22739.382 <string>:1(<module>)
                1    0.000    0.000 22739.382 22739.382 game.py:168(run)
                1   67.484   67.484 22739.382 22739.382 gamecontroller.py:15(run)
           480894  187.576    0.000 20629.863    0.043 agent.py:13(choose)
          8277986  471.317    0.000 15337.761    0.002 agent.py:176(state)
        290427187 4686.261    0.000 11415.124    0.000 agent.py:156(antState)
           246017   59.928    0.000 10216.721    0.042 opponent.py:23(choose)
          8773075  544.959    0.000 5827.498    0.001 NNAgent.py:13(value)
        629669539 3398.902    0.000 3398.902    0.000 {built-in method numpy.array}
          7549231   29.314    0.000 3118.581    0.000 move.py:236(simulate)
        53031371/9165996  249.684    0.000 2748.332    0.000 module.py:522(__call__)
           876004   34.805    0.000 2720.390    0.003 move.py:131(simulateComplex)
          8773075  218.300    0.000 2654.917    0.000 NNAgent.py:52(forward)
           902478  309.908    0.000 2516.819    0.003 Probability_function.py:205(CalculateWinChance)
        216496186/15551210 1722.555    0.000 2048.841    0.000 Probability_function.py:195(Combinations)
         43865375  119.353    0.000 1660.713    0.000 linear.py:86(forward)
         43865375  100.384    0.000 1502.804    0.000 functional.py:1355(linear)
        116107427 1185.415    0.000 1185.415    0.000 agent.py:208(getDistances)
           392921   72.920    0.000 1173.642    0.003 NNAgent.py:27(train)
        116107427  167.630    0.000 1075.379    0.000 {method 'max' of 'numpy.ndarray' objects}
           492438    7.632    0.000 1050.992    0.002 agent.py:64(trainAgent)
         43865375 1037.589    0.000 1037.589    0.000 {built-in method addmm}
        116107427  919.099    0.000  932.180    0.000 agent.py:221(getDistancesToAnts)
        116107427   67.405    0.000  907.749    0.000 _methods.py:28(_amax)
        117550109  852.835    0.000  852.835    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        174319760  424.207    0.000  554.194    0.000 agent.py:241(ant_situation)
        116107427  252.612    0.000  545.076    0.000 agent.py:150(currentScore)
             2940    0.827    0.000  456.076    0.155 agent.py:94(resetGame)
             1500    0.076    0.000  445.991    0.297 impala.py:26(batchTrain)
            29600    3.717    0.000  445.402    0.015 impala.py:39(trainOneBatch)
         35092300   38.271    0.000  431.744    0.000 functional.py:1050(leaky_relu)
         35092300  393.473    0.000  393.473    0.000 {built-in method torch._C._nn.leaky_relu}
           392921  117.553    0.000  355.740    0.001 adam.py:49(step)
         43865375  347.267    0.000  347.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        116107427  261.570    0.000  317.094    0.000 agent.py:252(dicer)
          8715988  166.670    0.000  303.625    0.000 agent.py:232(antsUnderAnts)
          7111229  173.968    0.000  278.064    0.000 move.py:245(<listcomp>)
        116109313  118.756    0.000  277.806    0.000 game.py:126(getCurrentScore)
        116107427  162.759    0.000  256.207    0.000 agent.py:138(carrying_number_of_enemy_ants)
        116107427  109.473    0.000  255.243    0.000 agent.py:144(distanceToSplits)
        217476992  233.229    0.000  233.742    0.000 {built-in method builtins.any}
        379353271  181.220    0.000  228.970    0.000 {built-in method builtins.sum}
         25353255   41.915    0.000  221.486    0.000 numeric.py:159(ones)
             1500    0.051    0.000  196.331    0.131 game.py:147(reset)
             1500    0.270    0.000  195.719    0.130 setups.py:9(setup)
           863354  160.881    0.000  182.724    0.000 Probability_function.py:139(fight)
           392921    1.346    0.000  171.999    0.000 tensor.py:167(backward)
           392921    2.201    0.000  170.653    0.000 __init__.py:44(backward)
          2100000    1.136    0.000  170.223    0.000 field.py:35(Nointersection)
          2100000   57.395    0.000  169.087    0.000 field.py:36(<listcomp>)
             1500   12.774    0.009  164.345    0.110 field.py:116(Give_dist_to_all)
           392921  161.001    0.000  161.001    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        116113427  145.791    0.000  145.813    0.000 {built-in method builtins.sorted}
           490938    2.905    0.000  144.049    0.000 game.py:43(action_space)
        116109313  118.150    0.000  142.130    0.000 game.py:127(<dictcomp>)
          8194666   17.675    0.000  141.145    0.000 game.py:37(actions)
        312368027  105.798    0.000  141.128    0.000 field.py:20(__eq__)
         35088118  121.330    0.000  139.822    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25353255   31.509    0.000  124.361    0.000 <__array_function__ internals>:2(copyto)
        1054691495  124.310    0.000  124.310    0.000 {built-in method builtins.len}
           490938    2.077    0.000  124.188    0.000 game.py:46(step)
        159744660  116.544    0.000  116.544    0.000 move.py:259(__init__)
          8773075  114.949    0.000  114.949    0.000 {built-in method dot}
          8773075  111.868    0.000  111.868    0.000 {built-in method flatten}
        131597955  109.437    0.000  109.439    0.000 module.py:562(__getattr__)
        57984082/12808537   39.009    0.000  101.352    0.000 game.py:98(getAllPositionsAtDistance)
        563644391   87.663    0.000   87.663    0.000 {method 'items' of 'dict' objects}
           490938    2.443    0.000   86.596    0.000 move.py:18(execute)
           490938    0.640    0.000   80.120    0.000 move.py:39(placeOnBoard)
            26474    0.287    0.000   79.236    0.003 move.py:80(moveToOpponent)
        437548482   75.813    0.000   75.813    0.000 {built-in method math.factorial}
        348322281   73.199    0.000   73.199    0.000 agent.py:264(GetProbabilityOfEat)
          7858420   72.551    0.000   72.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        116107427   64.924    0.000   64.924    0.000 agent.py:139(<listcomp>)
         53665925   36.416    0.000   62.343    0.000 game.py:106(goOneStep)
          8773075   58.459    0.000   58.459    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7111229   41.333    0.000   57.848    0.000 move.py:107(simulateSimple)
         53031371   55.523    0.000   55.523    0.000 {built-in method torch._C._get_tracing_state}
         25353255   55.210    0.000   55.210    0.000 {built-in method numpy.empty}
        116107427   54.030    0.000   54.030    0.000 agent.py:166(<listcomp>)
           902478   53.280    0.000   53.280    0.000 move.py:248(giveantsprobabilities)
          7858420   49.117    0.000   49.117    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           480894   31.825    0.000   48.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97659270   48.741    0.000   48.741    0.000 agent.py:245(<listcomp>)
        292977810   47.750    0.000   47.750    0.000 agent.py:238(<genexpr>)
         89726686   47.252    0.000   47.252    0.000 agent.py:247(<listcomp>)
          8773075   10.086    0.000   46.382    0.000 <__array_function__ internals>:2(concatenate)
        116107427   43.640    0.000   43.640    0.000 agent.py:147(distanceToBases)
        321030489   37.457    0.000   37.457    0.000 {built-in method builtins.isinstance}
          3929210   35.887    0.000   35.887    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        169609060   35.382    0.000   35.382    0.000 {method 'append' of 'list' objects}
        116107427   32.792    0.000   32.792    0.000 agent.py:141(carrying_number_of_ally_ants)
          4354482    2.383    0.000   32.251    0.000 module.py:846(parameters)
          7987233   31.830    0.000   31.830    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4354482    2.295    0.000   29.869    0.000 module.py:870(named_parameters)
          3929210   28.362    0.000   28.362    0.000 {built-in method max}
          4354482   10.525    0.000   27.574    0.000 module.py:833(_named_members)
           246591    0.965    0.000   27.385    0.000 game.py:32(roll)
           248091    2.740    0.000   26.516    0.000 holder.py:16(roll)


# Other prints

[-0.00168587 -0.05418827 -0.0044203  ...  0.02604649 -0.12978794
 -0.3053913 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5988963: <NNAgent0K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 06:07:39 2020
Results reported at Sat Mar 28 06:07:39 2020

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

    CPU time :                                   22742.54 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1137.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22748 sec.
    Turnaround time :                            22748 sec.

The output (if any) is above this job summary.

