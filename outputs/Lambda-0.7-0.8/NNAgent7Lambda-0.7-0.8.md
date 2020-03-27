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
    Time used :                 389 minutes.

# Profiling


      9207629852 function calls (9034968487 primitive calls) in 23327.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23365.042 23365.042 {built-in method builtins.exec}
                1    0.000    0.000 23365.042 23365.042 <string>:1(<module>)
                1    0.000    0.000 23365.042 23365.042 game.py:168(run)
                1   84.197   84.197 23365.042 23365.042 gamecontroller.py:15(run)
           534689  207.665    0.000 20853.451    0.039 agent.py:13(choose)
          9225193  506.606    0.000 15048.092    0.002 agent.py:176(state)
        323763438 5172.651    0.000 12530.643    0.000 agent.py:156(antState)
           273093   74.288    0.000 10296.558    0.038 opponent.py:23(choose)
          9728183  576.915    0.000 6454.673    0.001 NNAgent.py:13(value)
        697221705 3844.124    0.000 3844.124    0.000 {built-in method numpy.array}
        58837414/10196499  270.871    0.000 3020.851    0.000 module.py:522(__call__)
          9728183  245.268    0.000 2916.219    0.000 NNAgent.py:52(forward)
         48640915  136.178    0.000 1817.410    0.000 linear.py:86(forward)
          8416248   30.919    0.000 1655.080    0.000 move.py:236(simulate)
         48640915  116.482    0.000 1639.458    0.000 functional.py:1355(linear)
           468316   89.531    0.000 1430.335    0.003 NNAgent.py:27(train)
        131753518 1303.699    0.000 1303.699    0.000 agent.py:208(getDistances)
           750606   28.616    0.000 1217.655    0.002 move.py:131(simulateComplex)
           545409    8.466    0.000 1195.230    0.002 agent.py:64(trainAgent)
         48640915 1119.863    0.000 1119.863    0.000 {built-in method addmm}
        131753518  173.993    0.000 1111.481    0.000 {method 'max' of 'numpy.ndarray' objects}
           787444  198.994    0.000 1049.113    0.001 Probability_function.py:205(CalculateWinChance)
        131753518 1014.979    0.000 1029.852    0.000 agent.py:221(getDistancesToAnts)
        131753518   69.034    0.000  937.489    0.000 _methods.py:28(_amax)
        133357585  881.403    0.000  881.403    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        77374002/9229560  629.136    0.000  753.771    0.000 Probability_function.py:195(Combinations)
             3940    1.134    0.000  615.328    0.156 agent.py:94(resetGame)
             2000    0.098    0.000  601.806    0.301 impala.py:26(batchTrain)
            39600    4.775    0.000  601.076    0.015 impala.py:39(trainOneBatch)
        131753518  274.766    0.000  598.167    0.000 agent.py:150(currentScore)
        192009920  434.485    0.000  572.496    0.000 agent.py:241(ant_situation)
         38912732   39.260    0.000  478.326    0.000 functional.py:1050(leaky_relu)
         38912732  439.066    0.000  439.066    0.000 {built-in method torch._C._nn.leaky_relu}
           468316  142.133    0.000  429.913    0.001 adam.py:49(step)
         48640915  384.012    0.000  384.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131753518  272.925    0.000  332.095    0.000 agent.py:252(dicer)
          9600496  177.838    0.000  322.565    0.000 agent.py:232(antsUnderAnts)
          8040945  197.425    0.000  313.841    0.000 move.py:245(<listcomp>)
        131757426  128.770    0.000  307.518    0.000 game.py:126(getCurrentScore)
        131753518  128.013    0.000  292.141    0.000 agent.py:144(distanceToSplits)
        131753518  174.104    0.000  273.898    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  255.140    0.128 game.py:147(reset)
             2000    0.359    0.000  254.287    0.127 setups.py:9(setup)
        417700387  199.600    0.000  250.343    0.000 {built-in method builtins.sum}
          2800000    1.506    0.000  220.470    0.000 field.py:35(Nointersection)
          2800000   75.594    0.000  218.965    0.000 field.py:36(<listcomp>)
             2000   17.039    0.009  213.363    0.107 field.py:116(Give_dist_to_all)
           468316    1.731    0.000  213.268    0.000 tensor.py:167(backward)
           468316    3.161    0.000  211.537    0.000 __init__.py:44(backward)
         24113146   42.659    0.000  210.816    0.000 numeric.py:159(ones)
           468316  199.272    0.000  199.272    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404795383  130.943    0.000  175.236    0.000 field.py:20(__eq__)
        131761518  164.156    0.000  164.186    0.000 {built-in method builtins.sorted}
           543409    3.418    0.000  162.438    0.000 game.py:43(action_space)
        131757426  131.671    0.000  160.347    0.000 game.py:127(<dictcomp>)
          9097486   20.274    0.000  159.020    0.000 game.py:37(actions)
         34910707  118.574    0.000  138.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           634110  121.821    0.000  138.322    0.000 Probability_function.py:139(fight)
        175831020  127.176    0.000  127.176    0.000 move.py:259(__init__)
          9728183  126.710    0.000  126.710    0.000 {built-in method dot}
          9728183  125.450    0.000  125.450    0.000 {built-in method flatten}
        145925175  120.686    0.000  120.688    0.000 module.py:562(__getattr__)
        936608289  116.392    0.000  116.392    0.000 {built-in method builtins.len}
         24113146   28.899    0.000  115.620    0.000 <__array_function__ internals>:2(copyto)
        64848002/14351661   43.496    0.000  113.444    0.000 game.py:98(getAllPositionsAtDistance)
           543409    2.859    0.000  110.267    0.000 game.py:46(step)
        632975927   89.809    0.000   89.809    0.000 {method 'items' of 'dict' objects}
        395260554   88.141    0.000   88.141    0.000 agent.py:264(GetProbabilityOfEat)
          9366320   87.974    0.000   87.974    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78458270   85.724    0.000   86.264    0.000 {built-in method builtins.any}
        131753518   72.835    0.000   72.835    0.000 agent.py:139(<listcomp>)
         60118993   42.013    0.000   69.948    0.000 game.py:106(goOneStep)
           543409    3.297    0.000   67.047    0.000 move.py:18(execute)
          9728183   66.497    0.000   66.497    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8040945   44.496    0.000   63.241    0.000 move.py:107(simulateSimple)
        131753518   60.733    0.000   60.733    0.000 agent.py:166(<listcomp>)
          9366320   60.148    0.000   60.148    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543409    0.871    0.000   59.053    0.000 move.py:39(placeOnBoard)
            36838    0.382    0.000   57.872    0.002 move.py:80(moveToOpponent)
         58837414   56.505    0.000   56.505    0.000 {built-in method torch._C._get_tracing_state}
           534689   36.299    0.000   55.504    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104210759   53.077    0.000   53.077    0.000 agent.py:245(<listcomp>)
         24113146   52.537    0.000   52.537    0.000 {built-in method numpy.empty}
        131753518   51.098    0.000   51.098    0.000 agent.py:147(distanceToBases)
        312632277   50.743    0.000   50.743    0.000 agent.py:238(<genexpr>)
           787444   49.219    0.000   49.219    0.000 move.py:248(giveantsprobabilities)
          9728183    9.424    0.000   48.796    0.000 <__array_function__ internals>:2(concatenate)
         94604692   48.106    0.000   48.106    0.000 agent.py:247(<listcomp>)
        415122535   46.609    0.000   46.609    0.000 {built-in method builtins.isinstance}
          4683160   41.112    0.000   41.112    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131753518   40.487    0.000   40.487    0.000 agent.py:141(carrying_number_of_ally_ants)
        191070382   40.405    0.000   40.405    0.000 {method 'append' of 'list' objects}
          5194827    3.015    0.000   40.007    0.000 module.py:846(parameters)
          5194827    2.782    0.000   36.993    0.000 module.py:870(named_parameters)
          4683160   34.349    0.000   34.349    0.000 {built-in method max}
          5194827   13.541    0.000   34.210    0.000 module.py:833(_named_members)
          8791551   32.794    0.000   32.794    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        184440072   32.729    0.000   32.729    0.000 {built-in method math.factorial}
           272908    1.204    0.000   31.256    0.000 game.py:32(roll)
           274908    3.181    0.000   30.195    0.000 holder.py:16(roll)


# Other prints

[-0.05144561 -0.05391572  0.0078806  ...  0.33825797  0.19629943
  0.06296478]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945008: <NNAgent7Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent7Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 21:59:48 2020
Results reported at Wed Mar 25 21:59:48 2020

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

    CPU time :                                   23366.71 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1754.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23372 sec.
    Turnaround time :                            23373 sec.

The output (if any) is above this job summary.

