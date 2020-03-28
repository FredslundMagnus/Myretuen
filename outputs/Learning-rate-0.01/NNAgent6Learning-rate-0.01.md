# Parameters for Learning-rate-0.01

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.01.
    Time used :                 647 minutes.

# Profiling


      11504564839 function calls (11310944376 primitive calls) in 38834.75 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38871.837 38871.837 {built-in method builtins.exec}
                1    0.000    0.000 38871.837 38871.837 <string>:1(<module>)
                1    0.000    0.000 38871.837 38871.837 game.py:168(run)
                1  104.994  104.994 38871.837 38871.837 gamecontroller.py:15(run)
           766371  289.458    0.000 34897.908    0.046 agent.py:13(choose)
         11376121  879.475    0.000 25753.232    0.002 agent.py:176(state)
        422879742 10201.662    0.000 22407.398    0.000 agent.py:156(antState)
           388636  130.549    0.000 20039.717    0.052 opponent.py:23(choose)
         11539357  980.540    0.000 10379.854    0.001 NNAgent.py:13(value)
        989830818 6110.546    0.000 6110.546    0.000 {built-in method numpy.array}
        69770697/12073912  425.507    0.000 5273.649    0.000 module.py:522(__call__)
         11539357  392.990    0.000 5113.833    0.000 NNAgent.py:52(forward)
         57696785  189.723    0.000 3273.780    0.000 linear.py:86(forward)
         57696785  161.216    0.000 3027.533    0.000 functional.py:1355(linear)
           776691   16.081    0.000 2515.266    0.003 agent.py:64(trainAgent)
           534555  167.212    0.000 2356.400    0.004 NNAgent.py:27(train)
        190357262  323.453    0.000 2237.835    0.000 {method 'max' of 'numpy.ndarray' objects}
         57696785 2086.832    0.000 2086.832    0.000 {built-in method addmm}
         10220244   43.299    0.000 2015.514    0.000 move.py:236(simulate)
        190357262 1941.049    0.000 1941.049    0.000 agent.py:208(getDistances)
        190357262  105.486    0.000 1914.383    0.000 _methods.py:28(_amax)
        192656375 1834.083    0.000 1834.083    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190357262 1555.805    0.000 1578.606    0.000 agent.py:221(getDistancesToAnts)
           500006   23.672    0.000 1458.256    0.003 move.py:131(simulateComplex)
           522270  190.745    0.000 1316.418    0.003 Probability_function.py:205(CalculateWinChance)
        72035006/7098236  873.751    0.000 1030.821    0.000 Probability_function.py:195(Combinations)
        190357262  407.625    0.000  895.194    0.000 agent.py:150(currentScore)
         46157428   57.408    0.000  854.645    0.000 functional.py:1050(leaky_relu)
         46157428  797.236    0.000  797.236    0.000 {built-in method torch._C._nn.leaky_relu}
           534555  235.962    0.000  769.558    0.001 adam.py:49(step)
         57696785  748.779    0.000  748.779    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2951    0.771    0.000  661.790    0.224 agent.py:94(resetGame)
        232522480  513.701    0.000  660.484    0.000 agent.py:241(ant_situation)
             1500    0.124    0.000  644.621    0.430 impala.py:26(batchTrain)
            29600    5.426    0.000  643.783    0.022 impala.py:39(trainOneBatch)
        190357262  455.063    0.000  568.198    0.000 agent.py:252(dicer)
        190357262  184.415    0.000  487.782    0.000 agent.py:144(distanceToSplits)
        190360700  201.245    0.000  466.992    0.000 game.py:126(getCurrentScore)
        190357262  278.738    0.000  440.846    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9970241  271.817    0.000  410.488    0.000 move.py:245(<listcomp>)
         11626124  236.307    0.000  404.524    0.000 agent.py:232(antsUnderAnts)
        520476488  298.545    0.000  355.271    0.000 {built-in method builtins.sum}
           534555    2.287    0.000  352.796    0.001 tensor.py:167(backward)
           534555    3.609    0.000  350.509    0.001 __init__.py:44(backward)
           534555  331.083    0.001  331.083    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190363262  303.392    0.000  303.414    0.000 {built-in method builtins.sorted}
         26659332   54.466    0.000  287.740    0.000 numeric.py:159(ones)
        190360700  199.650    0.000  237.406    0.000 game.py:127(<dictcomp>)
           775191    4.776    0.000  226.107    0.000 game.py:43(action_space)
         11151076   26.419    0.000  221.331    0.000 game.py:37(actions)
         11539357  212.893    0.000  212.893    0.000 {built-in method flatten}
         39731431  176.683    0.000  212.177    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11539357  209.527    0.000  209.527    0.000 {built-in method dot}
             1500    0.061    0.000  181.182    0.121 game.py:147(reset)
             1500    0.400    0.000  180.495    0.120 setups.py:9(setup)
         10691100  176.471    0.000  176.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1134825853  166.879    0.000  166.879    0.000 {built-in method builtins.len}
         26659332   38.942    0.000  162.721    0.000 <__array_function__ internals>:2(copyto)
        173092185  159.794    0.000  159.796    0.000 module.py:562(__getattr__)
        83779870/18625889   57.050    0.000  156.976    0.000 game.py:98(getAllPositionsAtDistance)
          2100000    1.111    0.000  152.505    0.000 field.py:35(Nointersection)
          2100000   49.801    0.000  151.394    0.000 field.py:36(<listcomp>)
             1500   14.855    0.010  151.273    0.101 field.py:116(Give_dist_to_all)
        209404940  146.009    0.000  146.009    0.000 move.py:259(__init__)
        571071786  145.520    0.000  145.520    0.000 agent.py:264(GetProbabilityOfEat)
        333577674  108.838    0.000  144.418    0.000 field.py:20(__eq__)
           775191    4.780    0.000  137.153    0.000 game.py:46(step)
        880280949  132.636    0.000  132.636    0.000 {method 'items' of 'dict' objects}
         11539357  128.349    0.000  128.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        190357262  117.539    0.000  117.539    0.000 agent.py:139(<listcomp>)
         73583142  116.624    0.000  117.232    0.000 {built-in method builtins.any}
           503900  102.003    0.000  116.732    0.000 Probability_function.py:139(fight)
         10691100  116.234    0.000  116.234    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           766371   79.228    0.000  114.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         69770697  109.614    0.000  109.614    0.000 {built-in method torch._C._get_tracing_state}
        190357262  100.568    0.000  100.568    0.000 agent.py:147(distanceToBases)
         78381515   61.647    0.000   99.926    0.000 game.py:106(goOneStep)
        190357262   99.284    0.000   99.284    0.000 agent.py:166(<listcomp>)
          9970241   59.443    0.000   83.124    0.000 move.py:107(simulateSimple)
         11539357   16.011    0.000   76.982    0.000 <__array_function__ internals>:2(concatenate)
          5345550   74.742    0.000   74.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26659332   70.553    0.000   70.553    0.000 {built-in method numpy.empty}
           775191    5.349    0.000   67.457    0.000 move.py:18(execute)
        116439729   63.440    0.000   63.440    0.000 agent.py:245(<listcomp>)
        349319187   56.727    0.000   56.727    0.000 agent.py:238(<genexpr>)
          5912577    3.995    0.000   55.425    0.000 module.py:846(parameters)
           775191    1.374    0.000   55.288    0.000 move.py:39(placeOnBoard)
          5345550   54.623    0.000   54.623    0.000 {built-in method max}
            22264    0.319    0.000   53.411    0.002 move.py:80(moveToOpponent)
         10470247   53.329    0.000   53.329    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        244123800   52.076    0.000   52.076    0.000 {method 'append' of 'list' objects}
          5345550   51.952    0.000   51.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5912577    3.268    0.000   51.430    0.000 module.py:870(named_parameters)
           388457    1.936    0.000   50.621    0.000 game.py:32(roll)
        190357262   50.615    0.000   50.615    0.000 agent.py:141(carrying_number_of_ally_ants)
           389957    4.819    0.000   48.743    0.000 holder.py:16(roll)
          5912577   19.903    0.000   48.162    0.000 module.py:833(_named_members)
           534555    1.392    0.000   47.630    0.000 loss.py:430(forward)
           766371   16.367    0.000   47.202    0.000 agent.py:129(softmax)
          5345550   47.089    0.000   47.089    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.28907278  0.11864829  4.7006574  ... -0.5086998  -0.6841589
 -9.378845  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5989089: <NNAgent6Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:30:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:30:46 2020
Terminated at Sat Mar 28 16:18:43 2020
Results reported at Sat Mar 28 16:18:43 2020

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

    CPU time :                                   38872.33 sec.
    Max Memory :                                 3264 MB
    Average Memory :                             1639.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38905 sec.
    Turnaround time :                            59389 sec.

The output (if any) is above this job summary.

