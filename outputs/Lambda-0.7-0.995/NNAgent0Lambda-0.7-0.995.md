# Parameters for Lambda-0.7-0.995

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 426 minutes.

# Profiling


      9189428028 function calls (9012846165 primitive calls) in 25579.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25619.648 25619.648 {built-in method builtins.exec}
                1    0.000    0.000 25619.648 25619.648 <string>:1(<module>)
                1    0.000    0.000 25619.648 25619.648 game.py:168(run)
                1  113.876  113.876 25619.648 25619.648 gamecontroller.py:15(run)
           532921  277.035    0.001 22753.753    0.043 agent.py:13(choose)
          9185178  564.144    0.000 15751.568    0.002 agent.py:176(state)
        322140168 5307.610    0.000 12857.175    0.000 agent.py:156(antState)
           272311   98.734    0.000 11200.125    0.041 opponent.py:23(choose)
          9686614  854.437    0.000 7653.109    0.001 NNAgent.py:13(value)
        693653048 3914.017    0.000 3914.017    0.000 {built-in method numpy.array}
        58587350/10154280  353.954    0.000 3641.002    0.000 module.py:522(__call__)
          9686614  272.908    0.000 3476.969    0.000 NNAgent.py:52(forward)
         48433070  149.222    0.000 2227.360    0.000 linear.py:86(forward)
         48433070  136.866    0.000 2017.357    0.000 functional.py:1355(linear)
          8378652   51.939    0.000 1936.781    0.000 move.py:236(simulate)
           467666  104.447    0.000 1646.494    0.004 NNAgent.py:27(train)
        130984008 1443.874    0.000 1443.874    0.000 agent.py:208(getDistances)
         48433070 1386.499    0.000 1386.499    0.000 {built-in method addmm}
           543977   18.334    0.000 1335.803    0.002 agent.py:64(trainAgent)
           745260   38.636    0.000 1297.723    0.002 move.py:131(simulateComplex)
        130984008  174.435    0.000 1133.515    0.000 {method 'max' of 'numpy.ndarray' objects}
           782323  209.011    0.000 1094.488    0.001 Probability_function.py:205(CalculateWinChance)
        130984008 1010.749    0.000 1024.926    0.000 agent.py:221(getDistancesToAnts)
        130984008   71.717    0.000  959.080    0.000 _methods.py:28(_amax)
        132582771  902.781    0.000  902.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81934508/9411460  650.794    0.000  786.293    0.000 Probability_function.py:195(Combinations)
             3939    1.233    0.000  724.222    0.184 agent.py:94(resetGame)
             2000    0.187    0.000  708.970    0.354 impala.py:26(batchTrain)
            39600   11.191    0.000  707.686    0.018 impala.py:39(trainOneBatch)
        130984008  276.375    0.000  608.019    0.000 agent.py:150(currentScore)
        191156160  452.002    0.000  597.074    0.000 agent.py:241(ant_situation)
         38746456   51.798    0.000  541.261    0.000 functional.py:1050(leaky_relu)
         38746456  489.463    0.000  489.463    0.000 {built-in method torch._C._nn.leaky_relu}
         48433070  472.428    0.000  472.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467666  155.522    0.000  472.188    0.001 adam.py:49(step)
          8006022  310.389    0.000  450.932    0.000 move.py:245(<listcomp>)
          9557808  202.735    0.000  361.968    0.000 agent.py:232(antsUnderAnts)
        130984008  277.879    0.000  336.561    0.000 agent.py:252(dicer)
        130988006  133.062    0.000  315.957    0.000 game.py:126(getCurrentScore)
        130984008  131.063    0.000  292.311    0.000 agent.py:144(distanceToSplits)
        130984008  179.303    0.000  290.489    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.087    0.000  263.880    0.132 game.py:147(reset)
             2000    0.567    0.000  262.974    0.131 setups.py:9(setup)
         24120958   63.286    0.000  262.655    0.000 numeric.py:159(ones)
           467666    2.418    0.000  262.405    0.001 tensor.py:167(backward)
        415467486  198.118    0.000  260.520    0.000 {built-in method builtins.sum}
           467666    3.888    0.000  259.987    0.001 __init__.py:44(backward)
           467666  242.400    0.001  242.400    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.603    0.000  225.111    0.000 field.py:35(Nointersection)
          2800000   77.223    0.000  223.508    0.000 field.py:36(<listcomp>)
             2000   18.607    0.009  220.323    0.110 field.py:116(Give_dist_to_all)
           541977    4.156    0.000  181.754    0.000 game.py:43(action_space)
        404647846  136.366    0.000  181.422    0.000 field.py:20(__eq__)
          9064774   21.729    0.000  177.599    0.000 game.py:37(actions)
          9686614  172.107    0.000  172.107    0.000 {built-in method flatten}
          9686614  168.481    0.000  168.481    0.000 {built-in method dot}
        130988006  137.717    0.000  164.699    0.000 game.py:127(<dictcomp>)
        130992008  161.281    0.000  161.311    0.000 {built-in method builtins.sorted}
         34873414  134.120    0.000  158.692    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175025640  153.299    0.000  153.299    0.000 move.py:259(__init__)
        145301640  152.126    0.000  152.129    0.000 module.py:562(__getattr__)
           636499  134.435    0.000  151.465    0.000 Probability_function.py:139(fight)
         24120958   41.322    0.000  139.189    0.000 <__array_function__ internals>:2(copyto)
           541977    4.088    0.000  127.505    0.000 game.py:46(step)
        64549403/14299846   46.228    0.000  123.514    0.000 game.py:98(getAllPositionsAtDistance)
        937192069  113.769    0.000  113.769    0.000 {built-in method builtins.len}
          9353320   98.337    0.000   98.337    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8006022   71.272    0.000   97.855    0.000 move.py:107(simulateSimple)
         83015842   91.880    0.000   92.402    0.000 {built-in method builtins.any}
        629238081   91.266    0.000   91.266    0.000 {method 'items' of 'dict' objects}
        130984008   88.042    0.000   88.042    0.000 agent.py:147(distanceToBases)
        130984008   83.062    0.000   83.062    0.000 agent.py:139(<listcomp>)
          9686614   81.129    0.000   81.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        392952024   80.850    0.000   80.850    0.000 agent.py:264(GetProbabilityOfEat)
         59840324   46.801    0.000   77.286    0.000 game.py:106(goOneStep)
           541977    5.205    0.000   75.636    0.000 move.py:18(execute)
           532921   47.529    0.000   71.097    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58587350   68.546    0.000   68.546    0.000 {built-in method torch._C._get_tracing_state}
          9686614   18.810    0.000   64.813    0.000 <__array_function__ internals>:2(concatenate)
        130984008   64.048    0.000   64.048    0.000 agent.py:166(<listcomp>)
           541977    1.174    0.000   63.306    0.000 move.py:39(placeOnBoard)
           782323   62.465    0.000   62.465    0.000 move.py:248(giveantsprobabilities)
        310667493   62.402    0.000   62.402    0.000 agent.py:238(<genexpr>)
          9353320   62.110    0.000   62.110    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37063    0.645    0.000   61.690    0.002 move.py:80(moveToOpponent)
         24120958   60.180    0.000   60.180    0.000 {built-in method numpy.empty}
        103555831   55.513    0.000   55.513    0.000 agent.py:245(<listcomp>)
          8751282   55.113    0.000   55.113    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94010151   50.471    0.000   50.471    0.000 agent.py:247(<listcomp>)
          4676660   48.575    0.000   48.575    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414960698   48.093    0.000   48.093    0.000 {built-in method builtins.isinstance}
          5187666    3.291    0.000   46.362    0.000 module.py:846(parameters)
          5187666    3.407    0.000   43.071    0.000 module.py:870(named_parameters)
           467666    1.258    0.000   42.478    0.000 loss.py:87(forward)
           467666    4.578    0.000   41.219    0.000 functional.py:2170(l1_loss)
        130984008   40.317    0.000   40.317    0.000 agent.py:141(carrying_number_of_ally_ants)
        190219407   39.929    0.000   39.929    0.000 {method 'append' of 'list' objects}
          5187666   14.874    0.000   39.664    0.000 module.py:833(_named_members)
          4676660   39.184    0.000   39.184    0.000 {built-in method max}
        192553518   37.709    0.000   37.709    0.000 {built-in method math.factorial}


# Other prints

[ 0.01901866 -0.01176866 -0.05261066 ... -0.09703047 -0.03814751
  0.17884338]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944961: <NNAgent0Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:06 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 22:37:14 2020
Results reported at Wed Mar 25 22:37:14 2020

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

    CPU time :                                   25623.76 sec.
    Max Memory :                                 5078 MB
    Average Memory :                             1765.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25637 sec.
    Turnaround time :                            25628 sec.

The output (if any) is above this job summary.

