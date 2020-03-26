# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 412 minutes.

# Profiling


      8830957076 function calls (8680373891 primitive calls) in 24736.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24772.888 24772.888 {built-in method builtins.exec}
                1    0.000    0.000 24772.888 24772.888 <string>:1(<module>)
                1    0.000    0.000 24772.888 24772.888 game.py:168(run)
                1   72.206   72.206 24772.887 24772.887 gamecontroller.py:15(run)
           527239  209.220    0.000 21911.970    0.042 agent.py:13(choose)
          9015131  533.464    0.000 15182.459    0.002 agent.py:176(state)
        314948180 5426.489    0.000 12838.050    0.000 agent.py:156(antState)
           268224   63.993    0.000 10890.321    0.041 opponent.py:23(choose)
          9498620  707.899    0.000 7505.077    0.001 NNAgent.py:13(value)
        57455891/9962791  312.047    0.000 3892.354    0.000 module.py:522(__call__)
        673156195 3841.652    0.000 3841.652    0.000 {built-in method numpy.array}
          9498620  300.881    0.000 3777.939    0.000 NNAgent.py:52(forward)
         47493100  132.940    0.000 2365.083    0.000 linear.py:86(forward)
         47493100  127.274    0.000 2189.975    0.000 functional.py:1355(linear)
           464171  122.069    0.000 1800.037    0.004 NNAgent.py:27(train)
         47493100 1507.077    0.000 1507.077    0.000 {built-in method addmm}
          8217773   35.050    0.000 1465.858    0.000 move.py:236(simulate)
           536395    8.275    0.000 1396.776    0.003 agent.py:64(trainAgent)
        127595460  197.641    0.000 1231.816    0.000 {method 'max' of 'numpy.ndarray' objects}
        127595460 1230.884    0.000 1230.884    0.000 agent.py:208(getDistances)
        127595460   71.110    0.000 1034.175    0.000 _methods.py:28(_amax)
           705010   26.278    0.000 1030.693    0.001 move.py:131(simulateComplex)
        127595460  970.453    0.000  984.672    0.000 agent.py:221(getDistancesToAnts)
        129177177  977.633    0.000  977.633    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           741854  184.753    0.000  881.039    0.001 Probability_function.py:205(CalculateWinChance)
             3948    1.126    0.000  794.434    0.201 agent.py:94(resetGame)
             2000    0.102    0.000  780.531    0.390 impala.py:26(batchTrain)
            39600    4.982    0.000  779.783    0.020 impala.py:39(trainOneBatch)
         37994480   43.856    0.000  668.386    0.000 functional.py:1050(leaky_relu)
         37994480  624.530    0.000  624.530    0.000 {built-in method torch._C._nn.leaky_relu}
        56415368/7825234  507.775    0.000  610.089    0.000 Probability_function.py:195(Combinations)
           464171  186.464    0.000  596.224    0.001 adam.py:49(step)
        127595460  272.045    0.000  591.005    0.000 agent.py:150(currentScore)
        187352720  434.118    0.000  569.904    0.000 agent.py:241(ant_situation)
         47493100  531.041    0.000  531.041    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127595460  285.090    0.000  347.086    0.000 agent.py:252(dicer)
          9367636  175.133    0.000  317.580    0.000 agent.py:232(antsUnderAnts)
          7865268  191.649    0.000  310.272    0.000 move.py:245(<listcomp>)
        127599512  129.871    0.000  303.581    0.000 game.py:126(getCurrentScore)
        127595460  131.036    0.000  297.402    0.000 agent.py:144(distanceToSplits)
        127595460  174.981    0.000  272.712    0.000 agent.py:138(carrying_number_of_enemy_ants)
           464171    1.570    0.000  269.030    0.001 tensor.py:167(backward)
           464171    2.394    0.000  267.460    0.001 __init__.py:44(backward)
             2000    0.052    0.000  260.016    0.130 game.py:147(reset)
             2000    0.370    0.000  259.226    0.130 setups.py:9(setup)
        404992358  206.742    0.000  255.904    0.000 {built-in method builtins.sum}
           464171  255.364    0.001  255.364    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.469    0.000  225.348    0.000 field.py:35(Nointersection)
          2800000   76.132    0.000  223.879    0.000 field.py:36(<listcomp>)
             2000   16.987    0.008  217.581    0.109 field.py:116(Give_dist_to_all)
         22951857   38.580    0.000  212.737    0.000 numeric.py:159(ones)
        403405026  134.736    0.000  178.602    0.000 field.py:20(__eq__)
        127603460  166.394    0.000  166.424    0.000 {built-in method builtins.sorted}
          9498620  158.967    0.000  158.967    0.000 {built-in method flatten}
          9498620  158.084    0.000  158.084    0.000 {built-in method dot}
        127599512  128.948    0.000  155.493    0.000 game.py:127(<dictcomp>)
           534395    3.053    0.000  154.639    0.000 game.py:43(action_space)
          8870313   19.268    0.000  151.586    0.000 game.py:37(actions)
         33504955  126.576    0.000  147.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9283420  134.661    0.000  134.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        171405560  129.107    0.000  129.107    0.000 move.py:259(__init__)
        142481730  128.206    0.000  128.209    0.000 module.py:562(__getattr__)
           562404  108.066    0.000  122.882    0.000 Probability_function.py:139(fight)
         22951857   28.720    0.000  120.249    0.000 <__array_function__ internals>:2(copyto)
        874125562  118.250    0.000  118.250    0.000 {built-in method builtins.len}
        63131099/13963873   42.026    0.000  108.428    0.000 game.py:98(getAllPositionsAtDistance)
           534395    2.146    0.000  104.764    0.000 game.py:46(step)
          9498620   93.172    0.000   93.172    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9283420   91.681    0.000   91.681    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        612221897   89.331    0.000   89.331    0.000 {method 'items' of 'dict' objects}
        382786380   79.197    0.000   79.197    0.000 agent.py:264(GetProbabilityOfEat)
         57455891   75.654    0.000   75.654    0.000 {built-in method torch._C._get_tracing_state}
         57481541   70.283    0.000   70.796    0.000 {built-in method builtins.any}
        127595460   69.720    0.000   69.720    0.000 agent.py:139(<listcomp>)
         58544385   39.493    0.000   66.403    0.000 game.py:106(goOneStep)
           534395    2.349    0.000   64.878    0.000 move.py:18(execute)
          7865268   44.111    0.000   63.000    0.000 move.py:107(simulateSimple)
        127595460   59.662    0.000   59.662    0.000 agent.py:166(<listcomp>)
           534395    0.628    0.000   58.379    0.000 move.py:39(placeOnBoard)
            36844    0.369    0.000   57.512    0.002 move.py:80(moveToOpponent)
         22951857   53.908    0.000   53.908    0.000 {built-in method numpy.empty}
        100112731   53.038    0.000   53.038    0.000 agent.py:245(<listcomp>)
           527239   34.233    0.000   52.938    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4641710   52.732    0.000   52.732    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9498620   10.019    0.000   52.535    0.000 <__array_function__ internals>:2(concatenate)
        300338193   49.161    0.000   49.161    0.000 agent.py:238(<genexpr>)
           741854   48.144    0.000   48.144    0.000 move.py:248(giveantsprobabilities)
         90778290   47.083    0.000   47.083    0.000 agent.py:247(<listcomp>)
        413640988   46.197    0.000   46.197    0.000 {built-in method builtins.isinstance}
        127595460   46.175    0.000   46.175    0.000 agent.py:147(distanceToBases)
          4641710   42.134    0.000   42.134    0.000 {built-in method max}
          5149320    2.828    0.000   41.310    0.000 module.py:846(parameters)
          4641710   40.447    0.000   40.447    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5149320    2.618    0.000   38.483    0.000 module.py:870(named_parameters)
          4641710   37.737    0.000   37.737    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8570278   36.489    0.000   36.489    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        127595460   36.200    0.000   36.200    0.000 agent.py:141(carrying_number_of_ally_ants)
          5149320   14.404    0.000   35.864    0.000 module.py:833(_named_members)
        185318271   33.965    0.000   33.965    0.000 {method 'append' of 'list' objects}
           464171    0.807    0.000   31.039    0.000 loss.py:87(forward)


# Other prints

[ 0.12392648  0.02856253 -0.05965628 ...  0.05454661  0.05811015
  0.07969205]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952013: <NNAgent0K-100> in cluster <dcc> Done

Job <NNAgent0K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:17 2020
Terminated at Thu Mar 26 08:21:15 2020
Results reported at Thu Mar 26 08:21:15 2020

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

    CPU time :                                   24776.04 sec.
    Max Memory :                                 5035 MB
    Average Memory :                             1754.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15445.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24778 sec.
    Turnaround time :                            24778 sec.

The output (if any) is above this job summary.

