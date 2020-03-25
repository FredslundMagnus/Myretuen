# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
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
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      206228642 function calls (201444132 primitive calls) in 681.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  682.556  682.556 {built-in method builtins.exec}
                1    0.000    0.000  682.556  682.556 <string>:1(<module>)
                1    0.000    0.000  682.556  682.556 game.py:168(run)
                1    2.267    2.267  682.556  682.556 gamecontroller.py:15(run)
            10303    5.771    0.001  606.076    0.059 agent.py:13(choose)
           190372   14.054    0.000  429.765    0.002 agent.py:176(state)
          6787612  153.349    0.000  344.039    0.000 agent.py:156(antState)
           201639   23.598    0.000  197.631    0.001 NNAgent.py:13(value)
             6999    0.963    0.000  191.494    0.027 opponent.py:23(choose)
        1219679/211484    8.179    0.000  103.794    0.000 module.py:522(__call__)
           201639    7.330    0.000  100.242    0.000 NNAgent.py:52(forward)
         14925601   97.325    0.000   97.325    0.000 {built-in method numpy.array}
          1008195    3.466    0.000   65.464    0.000 linear.py:86(forward)
           173148    0.985    0.000   63.215    0.000 move.py:236(simulate)
          1008195    3.370    0.000   60.808    0.000 functional.py:1355(linear)
            17602    0.909    0.000   52.404    0.003 move.py:131(simulateComplex)
            18494    6.633    0.000   48.117    0.003 Probability_function.py:205(CalculateWinChance)
             9845    3.275    0.000   45.108    0.005 NNAgent.py:27(train)
            13894    0.416    0.000   43.938    0.003 agent.py:64(trainAgent)
          1008195   41.481    0.000   41.481    0.000 {built-in method addmm}
        2543570/245592   32.086    0.000   38.057    0.000 Probability_function.py:195(Combinations)
          2804152    4.810    0.000   34.140    0.000 {method 'max' of 'numpy.ndarray' objects}
          2804152   31.147    0.000   31.147    0.000 agent.py:208(getDistances)
          2804152    1.687    0.000   29.330    0.000 _methods.py:28(_amax)
          2835061   28.002    0.000   28.002    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2804152   22.962    0.000   23.306    0.000 agent.py:221(getDistancesToAnts)
           806556    1.126    0.000   16.451    0.000 functional.py:1050(leaky_relu)
          1008195   15.401    0.000   15.401    0.000 {method 't' of 'torch._C._TensorBase' objects}
           806556   15.326    0.000   15.326    0.000 {built-in method torch._C._nn.leaky_relu}
             9845    4.463    0.000   14.313    0.001 adam.py:49(step)
               76    0.019    0.000   13.984    0.184 agent.py:94(resetGame)
               50    0.003    0.000   13.810    0.276 impala.py:26(batchTrain)
              600    0.157    0.000   13.789    0.023 impala.py:39(trainOneBatch)
          2804152    6.108    0.000   13.331    0.000 agent.py:150(currentScore)
          3983460    9.938    0.000   13.054    0.000 agent.py:241(ant_situation)
          2804152    6.521    0.000    8.146    0.000 agent.py:252(dicer)
           199173    4.532    0.000    7.791    0.000 agent.py:232(antsUnderAnts)
           164347    4.869    0.000    7.280    0.000 move.py:245(<listcomp>)
          2804152    2.916    0.000    7.216    0.000 agent.py:144(distanceToSplits)
             9845    0.048    0.000    6.979    0.001 tensor.py:167(backward)
             9845    0.077    0.000    6.930    0.001 __init__.py:44(backward)
          2804246    2.912    0.000    6.921    0.000 game.py:126(getCurrentScore)
           527124    1.319    0.000    6.898    0.000 numeric.py:159(ones)
             9845    6.550    0.001    6.550    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2804152    3.968    0.000    6.341    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.066    0.121 game.py:147(reset)
               50    0.011    0.000    6.045    0.121 setups.py:9(setup)
          8815562    4.846    0.000    5.998    0.000 {built-in method builtins.sum}
            70000    0.038    0.000    5.039    0.000 field.py:35(Nointersection)
               50    0.501    0.010    5.016    0.100 field.py:116(Give_dist_to_all)
            70000    1.675    0.000    5.001    0.000 field.py:36(<listcomp>)
           201639    4.769    0.000    4.769    0.000 {built-in method flatten}
            13844    0.106    0.000    4.730    0.000 game.py:43(action_space)
           245364    0.564    0.000    4.624    0.000 game.py:37(actions)
           201639    4.624    0.000    4.624    0.000 {built-in method dot}
           749369    4.053    0.000    4.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2571193    4.400    0.000    4.412    0.000 {built-in method builtins.any}
          2804352    4.301    0.000    4.302    0.000 {built-in method builtins.sorted}
            13844    0.084    0.000    4.212    0.000 game.py:46(step)
         10218809    3.177    0.000    4.199    0.000 field.py:20(__eq__)
            16602    3.476    0.000    3.954    0.000 Probability_function.py:139(fight)
           527124    0.924    0.000    3.857    0.000 <__array_function__ internals>:2(copyto)
          2804246    3.056    0.000    3.609    0.000 game.py:127(<dictcomp>)
        1763499/390537    1.175    0.000    3.272    0.000 game.py:98(getAllPositionsAtDistance)
           196900    3.229    0.000    3.229    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3024675    3.160    0.000    3.160    0.000 module.py:562(__getattr__)
         21885332    3.086    0.000    3.086    0.000 {built-in method builtins.len}
            13844    0.096    0.000    2.986    0.000 move.py:18(execute)
            13844    0.026    0.000    2.755    0.000 move.py:39(placeOnBoard)
              892    0.014    0.000    2.721    0.003 move.py:80(moveToOpponent)
          3638980    2.667    0.000    2.667    0.000 move.py:259(__init__)
           201639    2.436    0.000    2.436    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8412456    2.228    0.000    2.228    0.000 agent.py:264(GetProbabilityOfEat)
          1219679    2.206    0.000    2.206    0.000 {built-in method torch._C._get_tracing_state}
           196900    2.129    0.000    2.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1635571    1.308    0.000    2.098    0.000 game.py:106(goOneStep)
         13510289    2.016    0.000    2.016    0.000 {method 'items' of 'dict' objects}
           164347    1.337    0.000    1.832    0.000 move.py:107(simulateSimple)
           527124    1.723    0.000    1.723    0.000 {built-in method numpy.empty}
            18494    1.703    0.000    1.703    0.000 move.py:248(giveantsprobabilities)
          2804152    1.701    0.000    1.701    0.000 agent.py:139(<listcomp>)
           201639    0.347    0.000    1.654    0.000 <__array_function__ internals>:2(concatenate)
            10303    1.101    0.000    1.606    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           181949    1.522    0.000    1.522    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2804152    1.452    0.000    1.452    0.000 agent.py:166(<listcomp>)
          2804152    1.406    0.000    1.406    0.000 agent.py:147(distanceToBases)
            98450    1.367    0.000    1.367    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2255776    1.250    0.000    1.250    0.000 agent.py:245(<listcomp>)
          6058122    1.224    0.000    1.224    0.000 {built-in method math.factorial}
          6767328    1.153    0.000    1.153    0.000 agent.py:238(<genexpr>)
           109142    0.075    0.000    1.149    0.000 module.py:846(parameters)
         10436199    1.076    0.000    1.076    0.000 {built-in method builtins.isinstance}
           109142    0.069    0.000    1.074    0.000 module.py:870(named_parameters)
          2056132    1.049    0.000    1.049    0.000 agent.py:247(<listcomp>)
            98450    1.024    0.000    1.024    0.000 {built-in method max}
           109142    0.422    0.000    1.005    0.000 module.py:833(_named_members)
            98450    0.978    0.000    0.978    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9845    0.027    0.000    0.964    0.000 loss.py:87(forward)
             9845    0.086    0.000    0.937    0.000 functional.py:2170(l1_loss)
            98450    0.893    0.000    0.893    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.00331186  0.00321638 -0.02365365 ... -0.13075566 -0.14750886
  0.00880192]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943715: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:27 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:29 2020
Terminated at Wed Mar 25 13:09:56 2020
Results reported at Wed Mar 25 13:09:56 2020

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

    CPU time :                                   684.99 sec.
    Max Memory :                                 190 MB
    Average Memory :                             140.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   687 sec.
    Turnaround time :                            689 sec.

The output (if any) is above this job summary.

