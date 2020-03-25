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
    Time used :                 412 minutes.

# Profiling


      9371249468 function calls (9191033120 primitive calls) in 24701.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24740.142 24740.142 {built-in method builtins.exec}
                1    0.000    0.000 24740.142 24740.142 <string>:1(<module>)
                1    0.000    0.000 24740.142 24740.142 game.py:168(run)
                1   95.912   95.912 24740.142 24740.142 gamecontroller.py:15(run)
           546395  227.759    0.000 22054.984    0.040 agent.py:13(choose)
          9431516  545.509    0.000 15816.263    0.002 agent.py:176(state)
        330105444 5416.077    0.000 13104.644    0.000 agent.py:156(antState)
           278699   84.778    0.000 10922.652    0.039 opponent.py:23(choose)
          9941502  630.056    0.000 6910.762    0.001 NNAgent.py:13(value)
        708042561 3923.447    0.000 3923.447    0.000 {built-in method numpy.array}
        60123203/10415693  292.564    0.000 3311.215    0.000 module.py:522(__call__)
          9941502  257.033    0.000 3194.853    0.000 NNAgent.py:52(forward)
         49707510  146.821    0.000 2015.365    0.000 linear.py:86(forward)
         49707510  120.948    0.000 1824.684    0.000 functional.py:1355(linear)
          8604988   33.978    0.000 1791.853    0.000 move.py:236(simulate)
           474191   97.430    0.000 1533.389    0.003 NNAgent.py:27(train)
        133712484 1385.581    0.000 1385.581    0.000 agent.py:208(getDistances)
           776264   33.228    0.000 1329.949    0.002 move.py:131(simulateComplex)
           556890    9.752    0.000 1291.127    0.002 agent.py:64(trainAgent)
         49707510 1256.267    0.000 1256.267    0.000 {built-in method addmm}
        133712484  184.424    0.000 1201.636    0.000 {method 'max' of 'numpy.ndarray' objects}
           813379  211.357    0.000 1146.638    0.001 Probability_function.py:205(CalculateWinChance)
        133712484 1042.902    0.000 1057.761    0.000 agent.py:221(getDistancesToAnts)
        133712484   77.919    0.000 1017.212    0.000 _methods.py:28(_amax)
        135351669  953.898    0.000  953.898    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83067596/9523400  698.916    0.000  834.874    0.000 Probability_function.py:195(Combinations)
             3942    1.161    0.000  645.267    0.164 agent.py:94(resetGame)
        133712484  297.049    0.000  633.509    0.000 agent.py:150(currentScore)
             2000    0.133    0.000  629.810    0.315 impala.py:26(batchTrain)
            39600    5.631    0.000  628.791    0.016 impala.py:39(trainOneBatch)
        196392960  462.591    0.000  605.564    0.000 agent.py:241(ant_situation)
         39766008   44.399    0.000  524.324    0.000 functional.py:1050(leaky_relu)
         39766008  479.925    0.000  479.925    0.000 {built-in method torch._C._nn.leaky_relu}
           474191  149.465    0.000  459.257    0.001 adam.py:49(step)
         49707510  427.500    0.000  427.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133712484  295.841    0.000  358.443    0.000 agent.py:252(dicer)
          9819648  186.037    0.000  336.258    0.000 agent.py:232(antsUnderAnts)
          8216856  210.418    0.000  331.100    0.000 move.py:245(<listcomp>)
        133716476  136.997    0.000  319.753    0.000 game.py:126(getCurrentScore)
        133712484  136.371    0.000  297.783    0.000 agent.py:144(distanceToSplits)
        133712484  189.094    0.000  294.999    0.000 agent.py:138(carrying_number_of_enemy_ants)
        425837752  206.466    0.000  259.266    0.000 {built-in method builtins.sum}
             2000    0.078    0.000  257.491    0.129 game.py:147(reset)
             2000    0.424    0.000  256.598    0.128 setups.py:9(setup)
           474191    1.997    0.000  230.838    0.000 tensor.py:167(backward)
           474191    2.967    0.000  228.841    0.000 __init__.py:44(backward)
          2800000    1.513    0.000  221.661    0.000 field.py:35(Nointersection)
          2800000   77.244    0.000  220.148    0.000 field.py:36(<listcomp>)
         24686704   41.502    0.000  219.657    0.000 numeric.py:159(ones)
           474191  215.271    0.000  215.271    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.549    0.009  215.242    0.108 field.py:116(Give_dist_to_all)
        406006245  130.970    0.000  176.605    0.000 field.py:20(__eq__)
           554890    3.927    0.000  173.774    0.000 game.py:43(action_space)
          9292605   21.356    0.000  169.847    0.000 game.py:37(actions)
        133716476  134.898    0.000  163.292    0.000 game.py:127(<dictcomp>)
        133720484  161.441    0.000  161.470    0.000 {built-in method builtins.sorted}
         35720996  124.663    0.000  147.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           641705  127.054    0.000  143.882    0.000 Probability_function.py:139(fight)
          9941502  141.301    0.000  141.301    0.000 {built-in method dot}
          9941502  137.153    0.000  137.153    0.000 {built-in method flatten}
        179862400  132.239    0.000  132.239    0.000 move.py:259(__init__)
        149124960  124.321    0.000  124.323    0.000 module.py:562(__getattr__)
         24686704   31.089    0.000  122.011    0.000 <__array_function__ internals>:2(copyto)
        66176303/14640848   45.950    0.000  121.270    0.000 game.py:98(getAllPositionsAtDistance)
           554890    3.487    0.000  119.639    0.000 game.py:46(step)
        953820727  119.544    0.000  119.544    0.000 {built-in method builtins.len}
        642823748   96.023    0.000   96.023    0.000 {method 'items' of 'dict' objects}
          9483820   95.185    0.000   95.185    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84174782   91.176    0.000   91.731    0.000 {built-in method builtins.any}
        401137452   85.582    0.000   85.582    0.000 agent.py:264(GetProbabilityOfEat)
        133712484   76.787    0.000   76.787    0.000 agent.py:139(<listcomp>)
          9941502   75.543    0.000   75.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61341062   45.736    0.000   75.320    0.000 game.py:106(goOneStep)
           554890    3.975    0.000   72.183    0.000 move.py:18(execute)
          8216856   47.120    0.000   66.386    0.000 move.py:107(simulateSimple)
           546395   42.386    0.000   64.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        133712484   64.021    0.000   64.021    0.000 agent.py:166(<listcomp>)
           554890    1.056    0.000   62.941    0.000 move.py:39(placeOnBoard)
          9483820   62.921    0.000   62.921    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37115    0.452    0.000   61.507    0.002 move.py:80(moveToOpponent)
         60123203   61.295    0.000   61.295    0.000 {built-in method torch._C._get_tracing_state}
        106187739   56.520    0.000   56.520    0.000 agent.py:245(<listcomp>)
           813379   56.192    0.000   56.192    0.000 move.py:248(giveantsprobabilities)
         24686704   56.144    0.000   56.144    0.000 {built-in method numpy.empty}
        318563217   52.800    0.000   52.800    0.000 agent.py:238(<genexpr>)
        133712484   52.246    0.000   52.246    0.000 agent.py:147(distanceToBases)
          9941502   10.666    0.000   52.073    0.000 <__array_function__ internals>:2(concatenate)
         96334195   48.391    0.000   48.391    0.000 agent.py:247(<listcomp>)
        416462647   47.989    0.000   47.989    0.000 {built-in method builtins.isinstance}
          4741910   45.779    0.000   45.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        193556028   45.684    0.000   45.684    0.000 {method 'append' of 'list' objects}
          5259474    3.118    0.000   42.303    0.000 module.py:846(parameters)
          5259474    3.050    0.000   39.185    0.000 module.py:870(named_parameters)
        194216004   37.841    0.000   37.841    0.000 {built-in method math.factorial}
          4741910   37.473    0.000   37.473    0.000 {built-in method max}
        133712484   36.792    0.000   36.792    0.000 agent.py:141(carrying_number_of_ally_ants)
          5259474   13.701    0.000   36.135    0.000 module.py:833(_named_members)
          8993120   34.482    0.000   34.482    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           474191    0.969    0.000   34.028    0.000 loss.py:87(forward)
           278652    1.386    0.000   33.704    0.000 game.py:32(roll)


# Other prints

[-0.00059808 -0.10023127 -0.05962094 ...  0.00649013  0.02251536
  0.14638492]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5944992: <NNAgent1Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:22:42 2020
Results reported at Wed Mar 25 22:22:42 2020

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

    CPU time :                                   24744.67 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1725.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24756 sec.
    Turnaround time :                            24750 sec.

The output (if any) is above this job summary.

