# Parameters for Learning-rate-0.0005

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
    Learningrate :              0.0005.
    Time used :                 665 minutes.

# Profiling


      16275863483 function calls (16038737752 primitive calls) in 39907.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39942.400 39942.400 {built-in method builtins.exec}
                1    0.000    0.000 39942.400 39942.400 <string>:1(<module>)
                1    0.000    0.000 39942.400 39942.400 game.py:168(run)
                1  120.032  120.032 39942.400 39942.400 gamecontroller.py:15(run)
          1258786  344.179    0.000 35865.162    0.028 agent.py:13(choose)
         16924450  932.690    0.000 26244.703    0.002 agent.py:176(state)
        639117553 10283.795    0.000 23566.077    0.000 agent.py:156(antState)
           636942  127.937    0.000 19399.827    0.030 opponent.py:23(choose)
         16726704  962.508    0.000 11026.595    0.001 NNAgent.py:13(value)
        1532309026 7075.492    0.000 7075.492    0.000 {built-in method numpy.array}
        101142606/17509086  433.139    0.000 4978.771    0.000 module.py:522(__call__)
         16726704  416.432    0.000 4819.204    0.000 NNAgent.py:52(forward)
         83633520  207.444    0.000 2995.874    0.000 linear.py:86(forward)
          1272824   17.677    0.000 2822.936    0.002 agent.py:64(trainAgent)
         83633520  189.109    0.000 2724.198    0.000 functional.py:1355(linear)
           782382  138.345    0.000 2316.927    0.003 NNAgent.py:27(train)
        297956613  341.520    0.000 2297.774    0.000 {method 'max' of 'numpy.ndarray' objects}
        297956613 2098.850    0.000 2098.850    0.000 agent.py:208(getDistances)
        297956613  151.195    0.000 1956.254    0.000 _methods.py:28(_amax)
         83633520 1849.868    0.000 1849.868    0.000 {built-in method addmm}
        297956613 1812.282    0.000 1840.735    0.000 agent.py:221(getDistancesToAnts)
        301732971 1833.790    0.000 1833.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15028343   46.202    0.000 1322.646    0.000 move.py:236(simulate)
        297956613  556.150    0.000 1183.173    0.000 agent.py:150(currentScore)
         66906816   67.422    0.000  795.989    0.000 functional.py:1050(leaky_relu)
         66906816  728.567    0.000  728.567    0.000 {built-in method torch._C._nn.leaky_relu}
           782382  230.193    0.000  705.410    0.001 adam.py:49(step)
        297956613  580.668    0.000  698.274    0.000 agent.py:252(dicer)
           267194    9.890    0.000  660.996    0.002 move.py:131(simulateComplex)
         83633520  653.566    0.000  653.566    0.000 {method 't' of 'torch._C._TensorBase' objects}
           277711   72.749    0.000  602.346    0.002 Probability_function.py:205(CalculateWinChance)
        341160940  473.162    0.000  599.309    0.000 agent.py:241(ant_situation)
        297960977  251.475    0.000  596.106    0.000 game.py:126(getCurrentScore)
        297956613  377.590    0.000  581.278    0.000 agent.py:138(carrying_number_of_enemy_ants)
        297956613  236.382    0.000  538.046    0.000 agent.py:144(distanceToSplits)
         14894746  321.493    0.000  510.704    0.000 move.py:245(<listcomp>)
        62778474/3905414  415.351    0.000  494.650    0.000 Probability_function.py:195(Combinations)
             2939    0.708    0.000  455.798    0.155 agent.py:94(resetGame)
             1500    0.064    0.000  435.905    0.291 impala.py:26(batchTrain)
            29600    3.246    0.000  435.423    0.015 impala.py:39(trainOneBatch)
         17058047  226.968    0.000  369.954    0.000 agent.py:232(antsUnderAnts)
        710823614  283.380    0.000  331.622    0.000 {built-in method builtins.sum}
           782382    2.481    0.000  319.583    0.000 tensor.py:167(backward)
           782382    4.040    0.000  317.102    0.000 __init__.py:44(backward)
        297960977  254.898    0.000  308.131    0.000 game.py:127(<dictcomp>)
        297962613  301.683    0.000  301.702    0.000 {built-in method builtins.sorted}
           782382  299.772    0.000  299.772    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35437615   52.424    0.000  268.997    0.000 numeric.py:159(ones)
          1271324    5.692    0.000  241.992    0.000 game.py:43(action_space)
         16527288   30.781    0.000  236.300    0.000 game.py:37(actions)
         54681891  163.063    0.000  204.187    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16726704  203.857    0.000  203.857    0.000 {built-in method flatten}
         16726704  202.249    0.000  202.249    0.000 {built-in method dot}
        303238800  192.615    0.000  192.615    0.000 move.py:259(__init__)
        250902390  186.569    0.000  186.571    0.000 module.py:562(__getattr__)
        1541965727  186.204    0.000  186.204    0.000 {built-in method builtins.len}
             1500    0.052    0.000  167.290    0.112 game.py:147(reset)
             1500    0.262    0.000  166.726    0.111 setups.py:9(setup)
        109818797/23547874   64.158    0.000  165.328    0.000 game.py:98(getAllPositionsAtDistance)
        1300611684  163.869    0.000  163.869    0.000 {method 'items' of 'dict' objects}
        297956613  149.892    0.000  149.892    0.000 agent.py:139(<listcomp>)
         35437615   36.080    0.000  148.608    0.000 <__array_function__ internals>:2(copyto)
         15647640  146.314    0.000  146.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        893869839  144.842    0.000  144.842    0.000 agent.py:264(GetProbabilityOfEat)
          2100000    0.956    0.000  144.471    0.000 field.py:35(Nointersection)
          2100000   49.266    0.000  143.515    0.000 field.py:36(<listcomp>)
        362453056  107.191    0.000  142.899    0.000 field.py:20(__eq__)
             1500   11.272    0.008  139.940    0.093 field.py:116(Give_dist_to_all)
          1271324    4.655    0.000  124.802    0.000 game.py:46(step)
        297956613  122.708    0.000  122.708    0.000 agent.py:166(<listcomp>)
         16726704  108.727    0.000  108.727    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1258786   67.013    0.000  104.553    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        101142606  102.652    0.000  102.652    0.000 {built-in method torch._C._get_tracing_state}
        101600776   60.622    0.000  101.169    0.000 game.py:106(goOneStep)
         15647640   96.001    0.000   96.001    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14894746   65.846    0.000   95.535    0.000 move.py:107(simulateSimple)
        297956613   88.504    0.000   88.504    0.000 agent.py:147(distanceToBases)
        297956613   75.836    0.000   75.836    0.000 agent.py:141(carrying_number_of_ally_ants)
         16726704   14.453    0.000   74.748    0.000 <__array_function__ internals>:2(concatenate)
          7823820   72.191    0.000   72.191    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35437615   67.965    0.000   67.965    0.000 {built-in method numpy.empty}
           636467    2.266    0.000   62.828    0.000 game.py:32(roll)
           637967    6.323    0.000   60.610    0.000 holder.py:16(roll)
        359783836   59.518    0.000   59.518    0.000 {method 'append' of 'list' objects}
          8638542    4.292    0.000   59.490    0.000 module.py:846(parameters)
         65318214   56.644    0.000   57.532    0.000 {built-in method builtins.any}
           272353   49.240    0.000   55.978    0.000 Probability_function.py:139(fight)
          7823820   55.349    0.000   55.349    0.000 {built-in method max}
          8638542    3.906    0.000   55.198    0.000 module.py:870(named_parameters)
          3665582   28.186    0.000   53.854    0.000 dice.py:8(roll)
         15161940   53.358    0.000   53.358    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1258786   17.529    0.000   51.833    0.000 agent.py:129(softmax)
          8638542   19.812    0.000   51.291    0.000 module.py:833(_named_members)
          7823820   49.981    0.000   49.981    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104891171   48.336    0.000   48.336    0.000 agent.py:245(<listcomp>)
        314673513   48.242    0.000   48.242    0.000 agent.py:238(<genexpr>)
         98181725   43.929    0.000   43.929    0.000 agent.py:247(<listcomp>)
        202285212   43.023    0.000   43.023    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7823820   40.704    0.000   40.704    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           782382    1.241    0.000   40.263    0.000 loss.py:430(forward)


# Other prints

[-0.28919485  0.22218156 -0.10503134 ... -0.24675459 -0.03293574
 -0.06084423]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 5989043: <NNAgent0Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 10:54:37 2020
Results reported at Sat Mar 28 10:54:37 2020

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

    CPU time :                                   39947.60 sec.
    Max Memory :                                 3279 MB
    Average Memory :                             1502.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17201.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39957 sec.
    Turnaround time :                            39951 sec.

The output (if any) is above this job summary.

