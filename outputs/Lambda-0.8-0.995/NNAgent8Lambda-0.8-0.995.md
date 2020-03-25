# Parameters for Lambda-0.8-0.995

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 408 minutes.

# Profiling


      9310392802 function calls (9132958791 primitive calls) in 24451.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24490.196 24490.196 {built-in method builtins.exec}
                1    0.000    0.000 24490.196 24490.196 <string>:1(<module>)
                1    0.000    0.000 24490.196 24490.196 game.py:168(run)
                1   98.456   98.456 24490.196 24490.196 gamecontroller.py:15(run)
           539711  221.369    0.000 21822.657    0.040 agent.py:13(choose)
          9322539  523.912    0.000 15438.435    0.002 agent.py:176(state)
        327049366 5277.380    0.000 12803.742    0.000 agent.py:156(antState)
           275318   86.785    0.000 10720.207    0.039 opponent.py:23(choose)
          9829321  608.204    0.000 7070.719    0.001 NNAgent.py:13(value)
        704166818 4367.923    0.000 4367.923    0.000 {built-in method numpy.array}
        59447508/10300903  280.208    0.000 3171.156    0.000 module.py:522(__call__)
          9829321  249.318    0.000 3056.867    0.000 NNAgent.py:52(forward)
         49146605  142.574    0.000 1934.022    0.000 linear.py:86(forward)
          8505307   33.564    0.000 1748.281    0.000 move.py:236(simulate)
         49146605  118.119    0.000 1743.562    0.000 functional.py:1355(linear)
           471582   94.063    0.000 1526.268    0.003 NNAgent.py:27(train)
        132981586 1331.202    0.000 1331.202    0.000 agent.py:208(getDistances)
           761700   32.025    0.000 1290.723    0.002 move.py:131(simulateComplex)
           550900    9.826    0.000 1271.063    0.002 agent.py:64(trainAgent)
         49146605 1206.587    0.000 1206.587    0.000 {built-in method addmm}
        132981586  175.224    0.000 1117.776    0.000 {method 'max' of 'numpy.ndarray' objects}
           798608  204.950    0.000 1108.294    0.001 Probability_function.py:205(CalculateWinChance)
        132981586 1019.848    0.000 1034.429    0.000 agent.py:221(getDistancesToAnts)
        132981586   69.837    0.000  942.553    0.000 _methods.py:28(_amax)
        134600719  886.508    0.000  886.508    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81372724/9528298  669.914    0.000  802.947    0.000 Probability_function.py:195(Combinations)
             3939    1.162    0.000  647.003    0.164 agent.py:94(resetGame)
             2000    0.145    0.000  632.342    0.316 impala.py:26(batchTrain)
            39600    5.225    0.000  631.343    0.016 impala.py:39(trainOneBatch)
        132981586  276.231    0.000  603.404    0.000 agent.py:150(currentScore)
        194067780  445.828    0.000  588.937    0.000 agent.py:241(ant_situation)
         39317284   41.967    0.000  491.079    0.000 functional.py:1050(leaky_relu)
         39317284  449.112    0.000  449.112    0.000 {built-in method torch._C._nn.leaky_relu}
           471582  147.499    0.000  446.583    0.001 adam.py:49(step)
         49146605  399.347    0.000  399.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132981586  277.663    0.000  335.498    0.000 agent.py:252(dicer)
          9703389  179.550    0.000  327.519    0.000 agent.py:232(antsUnderAnts)
          8124457  206.676    0.000  324.127    0.000 move.py:245(<listcomp>)
        132985516  131.286    0.000  310.905    0.000 game.py:126(getCurrentScore)
        132981586  124.602    0.000  285.797    0.000 agent.py:144(distanceToSplits)
        132981586  178.621    0.000  281.346    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  259.339    0.130 game.py:147(reset)
             2000    0.403    0.000  258.479    0.129 setups.py:9(setup)
        421994591  198.451    0.000  250.685    0.000 {built-in method builtins.sum}
           471582    1.942    0.000  225.248    0.000 tensor.py:167(backward)
          2800000    1.488    0.000  223.597    0.000 field.py:35(Nointersection)
           471582    2.958    0.000  223.307    0.000 __init__.py:44(backward)
          2800000   75.819    0.000  222.109    0.000 field.py:36(<listcomp>)
         24464791   42.511    0.000  218.676    0.000 numeric.py:159(ones)
             2000   17.620    0.009  216.910    0.108 field.py:116(Give_dist_to_all)
           471582  210.075    0.000  210.075    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405394722  136.402    0.000  179.870    0.000 field.py:20(__eq__)
           548900    3.670    0.000  170.607    0.000 game.py:43(action_space)
          9202053   20.956    0.000  166.936    0.000 game.py:37(actions)
        132989586  161.224    0.000  161.253    0.000 {built-in method builtins.sorted}
        132985516  133.050    0.000  160.529    0.000 game.py:127(<dictcomp>)
           645370  130.389    0.000  147.384    0.000 Probability_function.py:139(fight)
         35373534  122.848    0.000  144.664    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9829321  136.814    0.000  136.814    0.000 {built-in method dot}
          9829321  131.440    0.000  131.440    0.000 {built-in method flatten}
        177723140  128.670    0.000  128.670    0.000 move.py:259(__init__)
        147442245  125.522    0.000  125.525    0.000 module.py:562(__getattr__)
         24464791   30.534    0.000  120.473    0.000 <__array_function__ internals>:2(copyto)
        65542568/14506170   44.784    0.000  118.426    0.000 game.py:98(getAllPositionsAtDistance)
           548900    3.360    0.000  117.258    0.000 game.py:46(step)
        950246558  113.488    0.000  113.488    0.000 {built-in method builtins.len}
        639009303   93.406    0.000   93.406    0.000 {method 'items' of 'dict' objects}
          9431640   92.392    0.000   92.392    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82467982   90.912    0.000   91.447    0.000 {built-in method builtins.any}
        398944758   80.697    0.000   80.697    0.000 agent.py:264(GetProbabilityOfEat)
        132981586   74.495    0.000   74.495    0.000 agent.py:139(<listcomp>)
         60761856   44.161    0.000   73.641    0.000 game.py:106(goOneStep)
           548900    4.553    0.000   71.419    0.000 move.py:18(execute)
          9829321   70.800    0.000   70.800    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8124457   49.078    0.000   69.348    0.000 move.py:107(simulateSimple)
           539711   43.038    0.000   64.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59447508   61.774    0.000   61.774    0.000 {built-in method torch._C._get_tracing_state}
           548900    1.082    0.000   61.695    0.000 move.py:39(placeOnBoard)
        132981586   61.246    0.000   61.246    0.000 agent.py:166(<listcomp>)
          9431640   60.459    0.000   60.459    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36908    0.474    0.000   60.214    0.002 move.py:80(moveToOpponent)
         24464791   55.692    0.000   55.692    0.000 {built-in method numpy.empty}
        105316306   55.654    0.000   55.654    0.000 agent.py:245(<listcomp>)
        132981586   52.897    0.000   52.897    0.000 agent.py:147(distanceToBases)
           798608   52.319    0.000   52.319    0.000 move.py:248(giveantsprobabilities)
        315948918   52.234    0.000   52.234    0.000 agent.py:238(<genexpr>)
          9829321   10.967    0.000   51.466    0.000 <__array_function__ internals>:2(concatenate)
         95541267   49.850    0.000   49.850    0.000 agent.py:247(<listcomp>)
        415793726   45.826    0.000   45.826    0.000 {built-in method builtins.isinstance}
          4715820   45.208    0.000   45.208    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192658186   42.393    0.000   42.393    0.000 {method 'append' of 'list' objects}
          5230742    3.143    0.000   41.007    0.000 module.py:846(parameters)
          5230742    2.906    0.000   37.865    0.000 module.py:870(named_parameters)
        132981586   36.984    0.000   36.984    0.000 agent.py:141(carrying_number_of_ally_ants)
          4715820   36.380    0.000   36.380    0.000 {built-in method max}
        193465818   35.966    0.000   35.966    0.000 {built-in method math.factorial}
          8886157   35.823    0.000   35.823    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5230742   13.327    0.000   34.958    0.000 module.py:833(_named_members)
           471582    1.065    0.000   33.619    0.000 loss.py:87(forward)
           275637    1.364    0.000   32.772    0.000 game.py:32(roll)


# Other prints

[-0.07859078  0.11773115  0.03559879 ...  0.2877189  -0.19554389
 -0.17514591]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5944979: <NNAgent8Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:09 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:18:26 2020
Results reported at Wed Mar 25 22:18:26 2020

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

    CPU time :                                   24494.39 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1733.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24506 sec.
    Turnaround time :                            24497 sec.

The output (if any) is above this job summary.

