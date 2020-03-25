# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 386 minutes.

# Profiling


      9276319090 function calls (9100709570 primitive calls) in 23181.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23217.942 23217.942 {built-in method builtins.exec}
                1    0.000    0.000 23217.942 23217.942 <string>:1(<module>)
                1    0.000    0.000 23217.942 23217.942 game.py:168(run)
                1   84.046   84.046 23217.942 23217.942 gamecontroller.py:15(run)
           543537  208.510    0.000 20693.024    0.038 agent.py:13(choose)
          9339698  512.341    0.000 14860.443    0.002 agent.py:176(state)
        326899970 5070.128    0.000 12335.501    0.000 agent.py:156(antState)
           277329   74.179    0.000 10218.464    0.037 opponent.py:23(choose)
          9843063  588.492    0.000 6476.125    0.001 NNAgent.py:13(value)
        701401466 3772.474    0.000 3772.474    0.000 {built-in method numpy.array}
        59531209/10315894  272.263    0.000 3016.568    0.000 module.py:522(__call__)
          9843063  237.954    0.000 2910.712    0.000 NNAgent.py:52(forward)
         49215315  135.668    0.000 1823.232    0.000 linear.py:86(forward)
          8517389   31.274    0.000 1653.048    0.000 move.py:236(simulate)
         49215315  115.653    0.000 1645.889    0.000 functional.py:1355(linear)
           472831   90.342    0.000 1442.001    0.003 NNAgent.py:27(train)
        132505770 1288.080    0.000 1288.080    0.000 agent.py:208(getDistances)
           760024   29.595    0.000 1213.205    0.002 move.py:131(simulateComplex)
           554160    8.579    0.000 1202.655    0.002 agent.py:64(trainAgent)
         49215315 1131.470    0.000 1131.470    0.000 {built-in method addmm}
        132505770  176.408    0.000 1104.186    0.000 {method 'max' of 'numpy.ndarray' objects}
           797163  200.719    0.000 1037.192    0.001 Probability_function.py:205(CalculateWinChance)
        132505770 1021.948    0.000 1036.384    0.000 agent.py:221(getDistancesToAnts)
        132505770   67.204    0.000  927.779    0.000 _methods.py:28(_amax)
        134136381  874.028    0.000  874.028    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79188678/9319506  614.401    0.000  741.671    0.000 Probability_function.py:195(Combinations)
             3941    1.137    0.000  615.219    0.156 agent.py:94(resetGame)
             2000    0.110    0.000  601.730    0.301 impala.py:26(batchTrain)
            39600    4.737    0.000  600.987    0.015 impala.py:39(trainOneBatch)
        132505770  283.370    0.000  599.575    0.000 agent.py:150(currentScore)
        194394200  440.103    0.000  577.450    0.000 agent.py:241(ant_situation)
         39372252   41.354    0.000  470.403    0.000 functional.py:1050(leaky_relu)
           472831  142.302    0.000  437.549    0.001 adam.py:49(step)
         39372252  429.049    0.000  429.049    0.000 {built-in method torch._C._nn.leaky_relu}
         49215315  379.761    0.000  379.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132505770  299.150    0.000  360.545    0.000 agent.py:252(dicer)
          9719710  181.232    0.000  327.559    0.000 agent.py:232(antsUnderAnts)
          8137377  199.936    0.000  317.421    0.000 move.py:245(<listcomp>)
        132509708  128.114    0.000  300.544    0.000 game.py:126(getCurrentScore)
        132505770  125.062    0.000  282.199    0.000 agent.py:144(distanceToSplits)
        132505770  173.423    0.000  273.399    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  258.705    0.129 game.py:147(reset)
             2000    0.358    0.000  257.865    0.129 setups.py:9(setup)
        421428384  201.360    0.000  252.703    0.000 {built-in method builtins.sum}
          2800000    1.493    0.000  224.090    0.000 field.py:35(Nointersection)
          2800000   76.508    0.000  222.597    0.000 field.py:36(<listcomp>)
             2000   16.962    0.008  216.455    0.108 field.py:116(Give_dist_to_all)
           472831    1.736    0.000  214.333    0.000 tensor.py:167(backward)
           472831    2.932    0.000  212.597    0.000 __init__.py:44(backward)
         24387879   39.742    0.000  209.891    0.000 numeric.py:159(ones)
           472831  200.420    0.000  200.420    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405616180  133.938    0.000  178.596    0.000 field.py:20(__eq__)
           552160    3.527    0.000  165.462    0.000 game.py:43(action_space)
          9208528   20.280    0.000  161.935    0.000 game.py:37(actions)
        132513770  157.165    0.000  157.194    0.000 {built-in method builtins.sorted}
        132509708  126.045    0.000  153.595    0.000 game.py:127(<dictcomp>)
           638349  125.034    0.000  141.858    0.000 Probability_function.py:139(fight)
         35318016  119.605    0.000  140.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177948020  128.439    0.000  128.439    0.000 move.py:259(__init__)
          9843063  127.763    0.000  127.763    0.000 {built-in method dot}
          9843063  123.830    0.000  123.830    0.000 {built-in method flatten}
        147648375  122.772    0.000  122.774    0.000 module.py:562(__getattr__)
         24387879   29.785    0.000  117.398    0.000 <__array_function__ internals>:2(copyto)
        65626425/14515455   44.846    0.000  116.239    0.000 game.py:98(getAllPositionsAtDistance)
        943396810  114.273    0.000  114.273    0.000 {built-in method builtins.len}
           552160    2.954    0.000  110.541    0.000 game.py:46(step)
        636708648   91.259    0.000   91.259    0.000 {method 'items' of 'dict' objects}
          9456620   90.962    0.000   90.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80290481   84.791    0.000   85.336    0.000 {built-in method builtins.any}
        397517310   77.173    0.000   77.173    0.000 agent.py:264(GetProbabilityOfEat)
        132505770   71.974    0.000   71.974    0.000 agent.py:139(<listcomp>)
         60842405   42.920    0.000   71.393    0.000 game.py:106(goOneStep)
           552160    3.527    0.000   66.604    0.000 move.py:18(execute)
          9843063   64.704    0.000   64.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8137377   44.456    0.000   62.586    0.000 move.py:107(simulateSimple)
          9456620   61.202    0.000   61.202    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132505770   61.170    0.000   61.170    0.000 agent.py:166(<listcomp>)
           552160    0.924    0.000   58.382    0.000 move.py:39(placeOnBoard)
         59531209   57.761    0.000   57.761    0.000 {built-in method torch._C._get_tracing_state}
            37139    0.412    0.000   57.119    0.002 move.py:80(moveToOpponent)
           543537   36.699    0.000   56.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104907995   53.049    0.000   53.049    0.000 agent.py:245(<listcomp>)
         24387879   52.751    0.000   52.751    0.000 {built-in method numpy.empty}
        314723985   51.343    0.000   51.343    0.000 agent.py:238(<genexpr>)
           797163   51.302    0.000   51.302    0.000 move.py:248(giveantsprobabilities)
          9843063   10.310    0.000   49.600    0.000 <__array_function__ internals>:2(concatenate)
         95279829   48.386    0.000   48.386    0.000 agent.py:247(<listcomp>)
        132505770   48.016    0.000   48.016    0.000 agent.py:147(distanceToBases)
        416042662   47.224    0.000   47.224    0.000 {built-in method builtins.isinstance}
          4728310   42.000    0.000   42.000    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132505770   40.419    0.000   40.419    0.000 agent.py:141(carrying_number_of_ally_ants)
          5244503    2.857    0.000   39.924    0.000 module.py:846(parameters)
        192105678   39.261    0.000   39.261    0.000 {method 'append' of 'list' objects}
          5244503    2.812    0.000   37.067    0.000 module.py:870(named_parameters)
        186627990   36.443    0.000   36.443    0.000 {built-in method math.factorial}
          4728310   35.893    0.000   35.893    0.000 {built-in method max}
          5244503   12.978    0.000   34.256    0.000 module.py:833(_named_members)
          8897401   33.775    0.000   33.775    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           277273    1.217    0.000   31.784    0.000 game.py:32(roll)
           279273    3.238    0.000   30.704    0.000 holder.py:16(roll)


# Other prints

[ 0.04141153 -0.03787894  0.0759851  ... -0.2531143  -0.2672877
  0.18899176]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945007: <NNAgent6Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent6Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 21:57:21 2020
Results reported at Wed Mar 25 21:57:21 2020

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

    CPU time :                                   23216.15 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1737.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23225 sec.
    Turnaround time :                            23226 sec.

The output (if any) is above this job summary.

