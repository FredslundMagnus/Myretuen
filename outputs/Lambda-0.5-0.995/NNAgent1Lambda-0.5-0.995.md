# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 425 minutes.

# Profiling


      9233789320 function calls (9061488618 primitive calls) in 25518.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25557.888 25557.888 {built-in method builtins.exec}
                1    0.000    0.000 25557.888 25557.888 <string>:1(<module>)
                1    0.000    0.000 25557.888 25557.888 game.py:168(run)
                1  111.196  111.196 25557.888 25557.888 gamecontroller.py:15(run)
           543849  258.148    0.000 22702.199    0.042 agent.py:13(choose)
          9319274  575.637    0.000 15861.450    0.002 agent.py:176(state)
        325873772 5397.893    0.000 13069.296    0.000 agent.py:156(antState)
           277926   96.150    0.000 11182.324    0.040 opponent.py:23(choose)
          9818749  779.299    0.000 7517.014    0.001 NNAgent.py:13(value)
        698408925 3928.542    0.000 3928.542    0.000 {built-in method numpy.array}
        59386263/10292518  331.392    0.000 3637.986    0.000 module.py:522(__call__)
          9818749  275.140    0.000 3493.790    0.000 NNAgent.py:52(forward)
         49093745  148.633    0.000 2225.704    0.000 linear.py:86(forward)
         49093745  131.352    0.000 2021.863    0.000 functional.py:1355(linear)
          8495722   48.176    0.000 1825.899    0.000 move.py:236(simulate)
           473769  104.447    0.000 1644.674    0.003 NNAgent.py:27(train)
        131978512 1454.354    0.000 1454.354    0.000 agent.py:208(getDistances)
         49093745 1398.582    0.000 1398.582    0.000 {built-in method addmm}
           555695   15.892    0.000 1350.364    0.002 agent.py:64(trainAgent)
           750978   37.373    0.000 1223.007    0.002 move.py:131(simulateComplex)
        131978512  175.929    0.000 1140.335    0.000 {method 'max' of 'numpy.ndarray' objects}
        131978512 1048.781    0.000 1063.322    0.000 agent.py:221(getDistancesToAnts)
           788027  201.608    0.000 1027.843    0.001 Probability_function.py:205(CalculateWinChance)
        131978512   71.592    0.000  964.406    0.000 _methods.py:28(_amax)
        133610059  908.026    0.000  908.026    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        75914994/9165542  606.967    0.000  730.881    0.000 Probability_function.py:195(Combinations)
             3934    1.206    0.000  711.922    0.181 agent.py:94(resetGame)
             2000    0.187    0.000  696.498    0.348 impala.py:26(batchTrain)
            39600    9.495    0.000  695.184    0.018 impala.py:39(trainOneBatch)
        131978512  283.240    0.000  624.709    0.000 agent.py:150(currentScore)
        193895260  458.441    0.000  601.990    0.000 agent.py:241(ant_situation)
         39274996   52.820    0.000  557.008    0.000 functional.py:1050(leaky_relu)
         39274996  504.188    0.000  504.188    0.000 {built-in method torch._C._nn.leaky_relu}
           473769  159.830    0.000  484.850    0.001 adam.py:49(step)
         49093745  470.758    0.000  470.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8120233  284.431    0.000  426.110    0.000 move.py:245(<listcomp>)
          9694763  200.227    0.000  357.852    0.000 agent.py:232(antsUnderAnts)
        131978512  282.444    0.000  346.428    0.000 agent.py:252(dicer)
        131982500  142.024    0.000  324.661    0.000 game.py:126(getCurrentScore)
        131978512  140.826    0.000  303.877    0.000 agent.py:144(distanceToSplits)
        131978512  187.574    0.000  296.781    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420187087  206.568    0.000  265.996    0.000 {built-in method builtins.sum}
             2000    0.080    0.000  263.315    0.132 game.py:147(reset)
             2000    0.562    0.000  262.412    0.131 setups.py:9(setup)
           473769    2.271    0.000  254.307    0.001 tensor.py:167(backward)
           473769    3.695    0.000  252.036    0.001 __init__.py:44(backward)
         24262269   57.738    0.000  246.978    0.000 numeric.py:159(ones)
           473769  235.953    0.000  235.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.567    0.000  225.493    0.000 field.py:35(Nointersection)
          2800000   78.129    0.000  223.927    0.000 field.py:36(<listcomp>)
             2000   18.246    0.009  219.897    0.110 field.py:116(Give_dist_to_all)
           553695    4.494    0.000  181.979    0.000 game.py:43(action_space)
        405457130  135.366    0.000  181.124    0.000 field.py:20(__eq__)
          9200950   21.665    0.000  177.485    0.000 game.py:37(actions)
        131982500  135.520    0.000  163.185    0.000 game.py:127(<dictcomp>)
        131986512  163.083    0.000  163.113    0.000 {built-in method builtins.sorted}
          9818749  159.244    0.000  159.244    0.000 {built-in method dot}
          9818749  159.133    0.000  159.133    0.000 {built-in method flatten}
        177424220  154.441    0.000  154.441    0.000 move.py:259(__init__)
         35168716  128.654    0.000  152.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147283665  146.522    0.000  146.525    0.000 module.py:562(__getattr__)
           629749  129.462    0.000  146.246    0.000 Probability_function.py:139(fight)
         24262269   38.165    0.000  131.423    0.000 <__array_function__ internals>:2(copyto)
        65535766/14502264   46.028    0.000  124.074    0.000 game.py:98(getAllPositionsAtDistance)
           553695    4.361    0.000  122.620    0.000 game.py:46(step)
        935664155  119.392    0.000  119.392    0.000 {built-in method builtins.len}
          9475380   99.927    0.000   99.927    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634345642   96.853    0.000   96.853    0.000 {method 'items' of 'dict' objects}
          8120233   65.781    0.000   90.796    0.000 move.py:107(simulateSimple)
         77019797   84.235    0.000   84.787    0.000 {built-in method builtins.any}
        395935536   81.175    0.000   81.175    0.000 agent.py:264(GetProbabilityOfEat)
        131978512   79.301    0.000   79.301    0.000 agent.py:139(<listcomp>)
         60756770   47.280    0.000   78.047    0.000 game.py:106(goOneStep)
          9818749   77.751    0.000   77.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131978512   75.499    0.000   75.499    0.000 agent.py:147(distanceToBases)
           543849   47.582    0.000   71.381    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           553695    4.640    0.000   71.262    0.000 move.py:18(execute)
         59386263   68.516    0.000   68.516    0.000 {built-in method torch._C._get_tracing_state}
        131978512   63.681    0.000   63.681    0.000 agent.py:166(<listcomp>)
          9475380   63.576    0.000   63.576    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9818749   17.208    0.000   61.435    0.000 <__array_function__ internals>:2(concatenate)
           553695    1.187    0.000   60.229    0.000 move.py:39(placeOnBoard)
        313955436   59.428    0.000   59.428    0.000 agent.py:238(<genexpr>)
            37049    0.610    0.000   58.586    0.002 move.py:80(moveToOpponent)
           788027   58.056    0.000   58.056    0.000 move.py:248(giveantsprobabilities)
         24262269   57.816    0.000   57.816    0.000 {built-in method numpy.empty}
        104651812   55.740    0.000   55.740    0.000 agent.py:245(<listcomp>)
          4737690   50.939    0.000   50.939    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8871211   49.878    0.000   49.878    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94876150   49.357    0.000   49.357    0.000 agent.py:247(<listcomp>)
        415904248   48.301    0.000   48.301    0.000 {built-in method builtins.isinstance}
          5254744    3.347    0.000   45.710    0.000 module.py:846(parameters)
          5254744    3.485    0.000   42.363    0.000 module.py:870(named_parameters)
        191387991   40.958    0.000   40.958    0.000 {method 'append' of 'list' objects}
           473769    1.265    0.000   40.315    0.000 loss.py:87(forward)
          4737690   40.201    0.000   40.201    0.000 {built-in method max}
           473769    5.049    0.000   39.050    0.000 functional.py:2170(l1_loss)
          5254744   14.706    0.000   38.878    0.000 module.py:833(_named_members)
        131978512   37.905    0.000   37.905    0.000 agent.py:141(carrying_number_of_ally_ants)
           278053    1.484    0.000   35.248    0.000 game.py:32(roll)


# Other prints

[-0.04314534 -0.08045495 -0.10396191 ... -0.25726897  0.27618274
 -0.14471343]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944952: <NNAgent1Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 22:36:09 2020
Results reported at Wed Mar 25 22:36:09 2020

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

    CPU time :                                   25541.31 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1747.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25566 sec.
    Turnaround time :                            25565 sec.

The output (if any) is above this job summary.

