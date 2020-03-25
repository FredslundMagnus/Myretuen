# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 459 minutes.

# Profiling


      9213245218 function calls (9038364633 primitive calls) in 27510.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27543.042 27543.042 {built-in method builtins.exec}
                1    0.000    0.000 27543.042 27543.042 <string>:1(<module>)
                1    0.000    0.000 27543.042 27543.042 game.py:168(run)
                1   76.295   76.295 27543.042 27543.042 gamecontroller.py:15(run)
           531342  194.755    0.000 24614.345    0.046 agent.py:13(choose)
          9187555  588.942    0.000 17970.233    0.002 agent.py:176(state)
        322866976 6703.085    0.000 14980.675    0.000 agent.py:156(antState)
           270712   68.033    0.000 12152.498    0.045 opponent.py:23(choose)
          9690477  679.460    0.000 7462.311    0.001 NNAgent.py:13(value)
        697150594 4305.240    0.000 4305.240    0.000 {built-in method numpy.array}
        58609462/10157077  324.074    0.000 3895.130    0.000 module.py:522(__call__)
          9690477  303.492    0.000 3785.662    0.000 NNAgent.py:52(forward)
         48452385  149.544    0.000 2374.415    0.000 linear.py:86(forward)
         48452385  125.527    0.000 2181.732    0.000 functional.py:1355(linear)
          8383667   26.648    0.000 2054.053    0.000 move.py:236(simulate)
           466600  126.808    0.000 1797.449    0.004 NNAgent.py:27(train)
           747220   27.748    0.000 1675.613    0.002 move.py:131(simulateComplex)
           783998  245.074    0.000 1512.061    0.002 Probability_function.py:205(CalculateWinChance)
         48452385 1494.279    0.000 1494.279    0.000 {built-in method addmm}
        131643676  210.694    0.000 1486.954    0.000 {method 'max' of 'numpy.ndarray' objects}
           541312    7.704    0.000 1467.928    0.003 agent.py:64(trainAgent)
        131643676 1280.788    0.000 1280.788    0.000 agent.py:208(getDistances)
        131643676   72.754    0.000 1276.260    0.000 _methods.py:28(_amax)
        133237702 1219.166    0.000 1219.166    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80349982/9507986  966.151    0.000 1144.782    0.000 Probability_function.py:195(Combinations)
        131643676 1016.992    0.000 1032.286    0.000 agent.py:221(getDistancesToAnts)
             3946    0.994    0.000  772.248    0.196 agent.py:94(resetGame)
             2000    0.106    0.000  758.768    0.379 impala.py:26(batchTrain)
            39600    4.445    0.000  758.029    0.019 impala.py:39(trainOneBatch)
         38761908   43.348    0.000  647.874    0.000 functional.py:1050(leaky_relu)
         38761908  604.526    0.000  604.526    0.000 {built-in method torch._C._nn.leaky_relu}
           466600  185.871    0.000  600.158    0.001 adam.py:49(step)
        131643676  266.219    0.000  578.807    0.000 agent.py:150(currentScore)
        191223300  427.570    0.000  560.370    0.000 agent.py:241(ant_situation)
         48452385  538.130    0.000  538.130    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131643676  293.325    0.000  368.349    0.000 agent.py:252(dicer)
        131643676  138.506    0.000  328.015    0.000 agent.py:144(distanceToSplits)
          9561165  181.576    0.000  318.121    0.000 agent.py:232(antsUnderAnts)
        131647660  125.789    0.000  298.941    0.000 game.py:126(getCurrentScore)
        131643676  179.616    0.000  280.797    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8010057  168.577    0.000  270.893    0.000 move.py:245(<listcomp>)
           466600    1.601    0.000  269.371    0.001 tensor.py:167(backward)
           466600    2.527    0.000  267.770    0.001 __init__.py:44(backward)
        416627391  219.583    0.000  263.214    0.000 {built-in method builtins.sum}
           466600  255.451    0.001  255.451    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.060    0.000  239.042    0.120 game.py:147(reset)
             2000    0.417    0.000  238.217    0.119 setups.py:9(setup)
         24176947   40.504    0.000  235.796    0.000 numeric.py:159(ones)
          2800000    1.490    0.000  203.010    0.000 field.py:35(Nointersection)
          2800000   66.117    0.000  201.520    0.000 field.py:36(<listcomp>)
             2000   18.809    0.009  199.940    0.100 field.py:116(Give_dist_to_all)
        131651676  189.539    0.000  189.565    0.000 {built-in method builtins.sorted}
        404599525  125.629    0.000  167.242    0.000 field.py:20(__eq__)
         34930108  145.438    0.000  166.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           539312    3.144    0.000  163.052    0.000 game.py:43(action_space)
          9049991   19.451    0.000  159.908    0.000 game.py:37(actions)
        131647660  129.452    0.000  154.533    0.000 game.py:127(<dictcomp>)
          9690477  148.567    0.000  148.567    0.000 {built-in method dot}
          9690477  147.946    0.000  147.946    0.000 {built-in method flatten}
           640030  121.612    0.000  139.100    0.000 Probability_function.py:139(fight)
          9332000  137.797    0.000  137.797    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24176947   29.161    0.000  134.188    0.000 <__array_function__ internals>:2(copyto)
         81426041  132.621    0.000  133.079    0.000 {built-in method builtins.any}
           539312    2.463    0.000  128.773    0.000 game.py:46(step)
        940906012  126.752    0.000  126.752    0.000 {built-in method builtins.len}
        145359585  121.780    0.000  121.783    0.000 module.py:562(__getattr__)
        64518757/14286931   42.808    0.000  116.277    0.000 game.py:98(getAllPositionsAtDistance)
        175145540  111.900    0.000  111.900    0.000 move.py:259(__init__)
          9690477   95.802    0.000   95.802    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        394931028   94.435    0.000   94.435    0.000 agent.py:264(GetProbabilityOfEat)
          9332000   92.798    0.000   92.798    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        632330380   87.924    0.000   87.924    0.000 {method 'items' of 'dict' objects}
           539312    2.884    0.000   85.026    0.000 move.py:18(execute)
         58609462   81.691    0.000   81.691    0.000 {built-in method torch._C._get_tracing_state}
           539312    0.701    0.000   78.041    0.000 move.py:39(placeOnBoard)
            36778    0.348    0.000   77.087    0.002 move.py:80(moveToOpponent)
        131643676   74.386    0.000   74.386    0.000 agent.py:139(<listcomp>)
         59811223   45.176    0.000   73.469    0.000 game.py:106(goOneStep)
        131643676   65.636    0.000   65.636    0.000 agent.py:166(<listcomp>)
           783998   63.254    0.000   63.254    0.000 move.py:248(giveantsprobabilities)
         24176947   61.104    0.000   61.104    0.000 {built-in method numpy.empty}
           531342   39.963    0.000   60.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9690477    9.739    0.000   56.783    0.000 <__array_function__ internals>:2(concatenate)
          8010057   39.181    0.000   55.648    0.000 move.py:107(simulateSimple)
        104015295   55.303    0.000   55.303    0.000 agent.py:245(<listcomp>)
          4666000   54.496    0.000   54.496    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94224841   45.607    0.000   45.607    0.000 agent.py:247(<listcomp>)
        414888925   43.826    0.000   43.826    0.000 {built-in method builtins.isinstance}
        312045885   43.631    0.000   43.631    0.000 agent.py:238(<genexpr>)
          5176017    2.943    0.000   43.280    0.000 module.py:846(parameters)
          4666000   41.674    0.000   41.674    0.000 {built-in method max}
          5176017    2.643    0.000   40.337    0.000 module.py:870(named_parameters)
          4666000   40.075    0.000   40.075    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        131643676   39.572    0.000   39.572    0.000 agent.py:147(distanceToBases)
          4666000   37.734    0.000   37.734    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5176017   15.697    0.000   37.694    0.000 module.py:833(_named_members)
        131643676   37.429    0.000   37.429    0.000 agent.py:141(carrying_number_of_ally_ants)
        191145654   36.677    0.000   36.677    0.000 {built-in method math.factorial}
        190969662   34.105    0.000   34.105    0.000 {method 'append' of 'list' objects}
          8757277   33.165    0.000   33.165    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.10821067 -0.00445853  0.03647465 ... -0.13132565  0.18506426
  0.05895169]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944948: <NNAgent7Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:03 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 23:09:15 2020
Results reported at Wed Mar 25 23:09:15 2020

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

    CPU time :                                   27544.88 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1739.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27565 sec.
    Turnaround time :                            27552 sec.

The output (if any) is above this job summary.

