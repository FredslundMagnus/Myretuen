# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 553 minutes.

# Profiling


      9723540508 function calls (9523780386 primitive calls) in 33146.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33184.092 33184.092 {built-in method builtins.exec}
                1    0.000    0.000 33184.092 33184.092 <string>:1(<module>)
                1    0.000    0.000 33184.092 33184.092 game.py:168(run)
                1  108.997  108.997 33184.092 33184.092 gamecontroller.py:15(run)
           544174  303.454    0.001 29681.425    0.055 agent.py:13(choose)
          9526426  724.919    0.000 21006.536    0.002 agent.py:176(state)
        336608175 7620.715    0.000 17049.634    0.000 agent.py:156(antState)
           277482   94.295    0.000 14703.413    0.053 opponent.py:23(choose)
         10054321 1100.113    0.000 9535.954    0.001 NNAgent.py:13(value)
        60799037/10527432  423.638    0.000 4987.773    0.000 module.py:522(__call__)
         10054321  356.497    0.000 4805.097    0.000 NNAgent.py:52(forward)
        731902214 4784.647    0.000 4784.647    0.000 {built-in method numpy.array}
         50271605  175.682    0.000 3105.933    0.000 linear.py:86(forward)
         50271605  158.905    0.000 2871.323    0.000 functional.py:1355(linear)
          8703206   52.442    0.000 2801.382    0.000 move.py:236(simulate)
           809786   43.960    0.000 2188.121    0.003 move.py:131(simulateComplex)
           473111  158.578    0.000 2169.747    0.005 NNAgent.py:27(train)
         50271605 1972.587    0.000 1972.587    0.000 {built-in method addmm}
           846719  294.207    0.000 1969.097    0.002 Probability_function.py:205(CalculateWinChance)
           554593   17.343    0.000 1757.111    0.003 agent.py:64(trainAgent)
        137981795  236.813    0.000 1634.196    0.000 {method 'max' of 'numpy.ndarray' objects}
        137981795 1545.499    0.000 1545.499    0.000 agent.py:208(getDistances)
        102400676/10668244 1295.906    0.000 1525.617    0.000 Probability_function.py:195(Combinations)
        137981795   81.743    0.000 1397.382    0.000 _methods.py:28(_amax)
        139614317 1334.971    0.000 1334.971    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137981795 1134.576    0.000 1150.869    0.000 agent.py:221(getDistancesToAnts)
             3935    1.121    0.000  928.434    0.236 agent.py:94(resetGame)
             2000    0.171    0.000  913.063    0.457 impala.py:26(batchTrain)
            39600   10.149    0.000  911.896    0.023 impala.py:39(trainOneBatch)
         40217284   56.583    0.000  777.563    0.000 functional.py:1050(leaky_relu)
         40217284  720.979    0.000  720.979    0.000 {built-in method torch._C._nn.leaky_relu}
         50271605  711.646    0.000  711.646    0.000 {method 't' of 'torch._C._TensorBase' objects}
        198626380  543.024    0.000  695.670    0.000 agent.py:241(ant_situation)
           473111  215.759    0.000  693.646    0.001 adam.py:49(step)
        137981795  304.686    0.000  664.240    0.000 agent.py:150(currentScore)
        137981795  342.061    0.000  425.027    0.000 agent.py:252(dicer)
          8298313  289.276    0.000  423.464    0.000 move.py:245(<listcomp>)
          9931319  231.906    0.000  394.829    0.000 agent.py:232(antsUnderAnts)
        137981795  150.297    0.000  366.207    0.000 agent.py:144(distanceToSplits)
        137985817  145.598    0.000  344.511    0.000 game.py:126(getCurrentScore)
           473111    2.581    0.000  343.694    0.001 tensor.py:167(backward)
           473111    3.994    0.000  341.113    0.001 __init__.py:44(backward)
         25484764   66.812    0.000  323.070    0.000 numeric.py:159(ones)
           473111  321.872    0.001  321.872    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137981795  200.462    0.000  319.672    0.000 agent.py:138(carrying_number_of_enemy_ants)
        436029089  244.077    0.000  302.776    0.000 {built-in method builtins.sum}
             2000    0.078    0.000  243.587    0.122 game.py:147(reset)
             2000    0.602    0.000  242.654    0.121 setups.py:9(setup)
         10054321  222.226    0.000  222.226    0.000 {built-in method flatten}
        137989795  215.945    0.000  215.975    0.000 {built-in method builtins.sorted}
         36627433  185.323    0.000  213.850    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10054321  212.092    0.000  212.092    0.000 {built-in method dot}
             2000   20.670    0.010  203.100    0.102 field.py:116(Give_dist_to_all)
          2800000    1.652    0.000  202.987    0.000 field.py:35(Nointersection)
          2800000   67.214    0.000  201.335    0.000 field.py:36(<listcomp>)
           552593    4.176    0.000  188.338    0.000 game.py:43(action_space)
          9390849   22.152    0.000  184.161    0.000 game.py:37(actions)
         25484764   45.308    0.000  178.584    0.000 <__array_function__ internals>:2(copyto)
        137985817  151.619    0.000  178.549    0.000 game.py:127(<dictcomp>)
           718217  150.580    0.000  171.906    0.000 Probability_function.py:139(fight)
        407290568  129.143    0.000  170.100    0.000 field.py:20(__eq__)
        103503321  168.643    0.000  169.162    0.000 {built-in method builtins.any}
        150817245  168.793    0.000  168.796    0.000 module.py:562(__getattr__)
           552593    3.859    0.000  163.266    0.000 game.py:46(step)
          9462220  158.082    0.000  158.082    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182161980  147.063    0.000  147.063    0.000 move.py:259(__init__)
        1019029013  143.449    0.000  143.449    0.000 {built-in method builtins.len}
        67201726/14863164   45.838    0.000  130.451    0.000 game.py:98(getAllPositionsAtDistance)
         10054321  118.302    0.000  118.302    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           552593    4.681    0.000  108.568    0.000 move.py:18(execute)
        413945385  107.723    0.000  107.723    0.000 agent.py:264(GetProbabilityOfEat)
         60799037  105.248    0.000  105.248    0.000 {built-in method torch._C._get_tracing_state}
          9462220  102.745    0.000  102.745    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        663698588   99.978    0.000   99.978    0.000 {method 'items' of 'dict' objects}
          8298313   71.589    0.000   98.588    0.000 move.py:107(simulateSimple)
           552593    1.183    0.000   96.755    0.000 move.py:39(placeOnBoard)
            36933    0.658    0.000   95.185    0.003 move.py:80(moveToOpponent)
        137981795   87.401    0.000   87.401    0.000 agent.py:139(<listcomp>)
           544174   58.351    0.000   85.908    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62292378   53.036    0.000   84.613    0.000 game.py:106(goOneStep)
           846719   83.064    0.000   83.064    0.000 move.py:248(giveantsprobabilities)
         10054321   19.735    0.000   80.973    0.000 <__array_function__ internals>:2(concatenate)
         25484764   77.674    0.000   77.674    0.000 {built-in method numpy.empty}
        137981795   75.415    0.000   75.415    0.000 agent.py:147(distanceToBases)
        137981795   74.330    0.000   74.330    0.000 agent.py:166(<listcomp>)
          9108099   68.538    0.000   68.538    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4731110   66.329    0.000   66.329    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109992044   62.385    0.000   62.385    0.000 agent.py:245(<listcomp>)
        329976132   58.699    0.000   58.699    0.000 agent.py:238(<genexpr>)
          5247517    3.621    0.000   53.825    0.000 module.py:846(parameters)
         99823353   53.321    0.000   53.321    0.000 agent.py:247(<listcomp>)
          5247517    3.118    0.000   50.204    0.000 module.py:870(named_parameters)
          4731110   49.612    0.000   49.612    0.000 {built-in method max}
           473111    1.190    0.000   49.082    0.000 loss.py:87(forward)
        242976114   48.183    0.000   48.183    0.000 {built-in method math.factorial}
           473111    4.255    0.000   47.891    0.000 functional.py:2170(l1_loss)
          5247517   18.761    0.000   47.086    0.000 module.py:833(_named_members)
          4731110   46.936    0.000   46.936    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199393218   43.569    0.000   43.569    0.000 {method 'append' of 'list' objects}
        417723210   43.499    0.000   43.499    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.02347649 -0.05819581  0.0026369  ... -0.02643258 -0.26619875
  0.0056624 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951969: <NNAgent7K-None> in cluster <dcc> Done

Job <NNAgent7K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:09 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:41:21 2020
Results reported at Thu Mar 26 10:41:21 2020

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

    CPU time :                                   33185.91 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1795.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33195 sec.
    Turnaround time :                            33192 sec.

The output (if any) is above this job summary.

