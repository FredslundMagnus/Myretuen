# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1596 minutes.

# Profiling


      30103052710 function calls (29416370606 primitive calls) in 95647.32 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95784.577 95784.577 {built-in method builtins.exec}
                1    0.000    0.000 95784.577 95784.577 <string>:1(<module>)
                1    0.000    0.000 95784.577 95784.577 game.py:168(run)
                1  250.785  250.785 95784.577 95784.577 gamecontroller.py:15(run)
          1440622  649.210    0.000 88830.903    0.062 agent.py:13(choose)
         28967901 2138.017    0.000 66151.206    0.002 agent.py:176(state)
        1057527573 23734.092    0.000 54382.919    0.000 agent.py:156(antState)
           723307  227.755    0.000 44222.880    0.061 opponent.py:30(choose)
         29601767 2231.924    0.000 24671.432    0.001 NNAgent.py:13(value)
        2420540977 15061.120    0.000 15061.120    0.000 {built-in method numpy.array}
        178579329/30570494 1059.884    0.000 12554.173    0.000 module.py:522(__call__)
         29601767  938.911    0.000 12242.734    0.000 NNAgent.py:52(forward)
         26801576   93.793    0.000 8307.364    0.000 move.py:236(simulate)
        148008835  471.742    0.000 7706.781    0.000 linear.py:86(forward)
        148008835  394.837    0.000 7091.051    0.000 functional.py:1355(linear)
          1725474   69.927    0.000 6976.702    0.004 move.py:131(simulateComplex)
          1762695  696.305    0.000 6496.548    0.004 Probability_function.py:205(CalculateWinChance)
        380598002/27658890 4622.259    0.000 5441.380    0.000 Probability_function.py:195(Combinations)
        460914813 5297.176    0.000 5297.176    0.000 agent.py:208(getDistances)
        460914813  725.710    0.000 5269.806    0.000 {method 'max' of 'numpy.ndarray' objects}
        148008835 4874.333    0.000 4874.333    0.000 {built-in method addmm}
        460914813  255.516    0.000 4544.096    0.000 _methods.py:28(_amax)
        465239179 4331.287    0.000 4331.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1446534   23.654    0.000 4300.342    0.003 agent.py:64(trainAgent)
        460914813 3909.752    0.000 3962.542    0.000 agent.py:221(getDistancesToAnts)
           968727  269.856    0.000 3901.571    0.004 NNAgent.py:27(train)
        596612760 1700.607    0.000 2234.960    0.000 agent.py:241(ant_situation)
        118407068  133.881    0.000 2116.498    0.000 functional.py:1050(leaky_relu)
        460914813  930.025    0.000 2062.513    0.000 agent.py:150(currentScore)
        118407068 1982.617    0.000 1982.617    0.000 {built-in method torch._C._nn.leaky_relu}
        148008835 1747.495    0.000 1747.495    0.000 {method 't' of 'torch._C._TensorBase' objects}
        460914813 1059.612    0.000 1327.337    0.000 agent.py:252(dicer)
           968727  394.387    0.000 1287.753    0.001 adam.py:49(step)
         29830638  673.569    0.000 1209.010    0.000 agent.py:232(antsUnderAnts)
        460914813  454.711    0.000 1122.372    0.000 agent.py:144(distanceToSplits)
        460921291  465.706    0.000 1084.803    0.000 game.py:126(getCurrentScore)
             4976    1.266    0.000 1015.808    0.204 agent.py:94(resetGame)
        460914813  624.109    0.000  991.171    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2500    0.131    0.000  988.929    0.396 impala.py:26(batchTrain)
            49600    6.380    0.000  987.975    0.020 impala.py:39(trainOneBatch)
         25938839  624.359    0.000  966.769    0.000 move.py:245(<listcomp>)
        1448346886  788.588    0.000  964.269    0.000 {built-in method builtins.sum}
         73085479  130.655    0.000  737.860    0.000 numeric.py:159(ones)
        460924813  667.700    0.000  667.734    0.000 {built-in method builtins.sorted}
        383481770  613.851    0.000  614.868    0.000 {built-in method builtins.any}
           968727    3.441    0.000  562.281    0.001 tensor.py:167(backward)
           968727    5.533    0.000  558.840    0.001 __init__.py:44(backward)
        460921291  465.705    0.000  553.465    0.000 game.py:127(<dictcomp>)
          1444034    9.312    0.000  543.137    0.000 game.py:43(action_space)
         28304258   60.860    0.000  533.825    0.000 game.py:37(actions)
           968727  531.804    0.001  531.804    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        105570990  453.213    0.000  511.622    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29601767  488.146    0.000  488.146    0.000 {built-in method flatten}
         29601767  479.428    0.000  479.428    0.000 {built-in method dot}
        3136076632  431.505    0.000  431.505    0.000 {built-in method builtins.len}
         73085479   92.962    0.000  418.801    0.000 <__array_function__ internals>:2(copyto)
        444029535  394.350    0.000  394.354    0.000 module.py:562(__getattr__)
        224757192/49714795  145.905    0.000  394.270    0.000 game.py:98(getAllPositionsAtDistance)
          1708547  339.705    0.000  389.302    0.000 Probability_function.py:139(fight)
        553286260  366.099    0.000  366.099    0.000 move.py:259(__init__)
        2271352270  332.962    0.000  332.962    0.000 {method 'items' of 'dict' objects}
        1382744439  315.383    0.000  315.383    0.000 agent.py:264(GetProbabilityOfEat)
         29601767  300.779    0.000  300.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19374540  295.932    0.000  295.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1444034    6.262    0.000  293.597    0.000 game.py:46(step)
             2500    0.087    0.000  293.581    0.117 game.py:147(reset)
             2500    0.656    0.000  291.163    0.116 setups.py:9(setup)
        637524189  202.441    0.000  270.680    0.000 field.py:20(__eq__)
        178579329  257.683    0.000  257.683    0.000 {built-in method torch._C._get_tracing_state}
        460914813  255.134    0.000  255.134    0.000 agent.py:139(<listcomp>)
        208777183  153.611    0.000  248.365    0.000 game.py:106(goOneStep)
          3500000    1.781    0.000  246.641    0.000 field.py:35(Nointersection)
          3500000   80.677    0.000  244.859    0.000 field.py:36(<listcomp>)
             2500   23.725    0.009  244.131    0.098 field.py:116(Give_dist_to_all)
        460914813  232.710    0.000  232.710    0.000 agent.py:166(<listcomp>)
        423190761  209.582    0.000  209.582    0.000 agent.py:245(<listcomp>)
         25938839  144.118    0.000  204.553    0.000 move.py:107(simulateSimple)
         19374540  198.291    0.000  198.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        388898166  188.664    0.000  188.664    0.000 agent.py:247(<listcomp>)
         73085479  188.404    0.000  188.404    0.000 {built-in method numpy.empty}
         29601767   35.091    0.000  184.623    0.000 <__array_function__ internals>:2(concatenate)
        1269572283  175.681    0.000  175.681    0.000 agent.py:238(<genexpr>)
          1444034    7.386    0.000  174.212    0.000 move.py:18(execute)
          1443122  109.674    0.000  164.751    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        460914813  162.989    0.000  162.989    0.000 agent.py:147(distanceToBases)
        846599202  158.992    0.000  158.992    0.000 {built-in method math.factorial}
          1444034    1.923    0.000  156.674    0.000 move.py:39(placeOnBoard)
            37221    0.413    0.000  154.050    0.004 move.py:80(moveToOpponent)
          1762695  150.215    0.000  150.215    0.000 move.py:248(giveantsprobabilities)
        587432216  126.629    0.000  126.629    0.000 {method 'append' of 'list' objects}
        460914813  124.915    0.000  124.915    0.000 agent.py:141(carrying_number_of_ally_ants)
          9687270  122.418    0.000  122.418    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27664313  115.516    0.000  115.516    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        357158658  101.097    0.000  101.097    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10710744    6.414    0.000   92.354    0.000 module.py:846(parameters)
          9687270   91.169    0.000   91.169    0.000 {built-in method max}
           723533    2.979    0.000   90.307    0.000 game.py:32(roll)
           726033    8.165    0.000   87.446    0.000 holder.py:16(roll)
          9687270   87.299    0.000   87.299    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10710744    5.501    0.000   85.940    0.000 module.py:870(named_parameters)


# Other prints

[-0.16217044  0.29464918 -0.11322825 ...  0.44676825  0.01109677
  0.30786458]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5996155: <NNAgent8K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent8K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 06:37:45 2020
Results reported at Thu Apr  2 06:37:45 2020

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

    CPU time :                                   95763.97 sec.
    Max Memory :                                 7830 MB
    Average Memory :                             3576.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12650.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95863 sec.
    Turnaround time :                            362050 sec.

The output (if any) is above this job summary.

