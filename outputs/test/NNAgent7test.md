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
    Time used :                 9 minutes.

# Profiling


      198682931 function calls (194097992 primitive calls) in 595.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  596.495  596.495 {built-in method builtins.exec}
                1    0.000    0.000  596.495  596.495 <string>:1(<module>)
                1    0.000    0.000  596.495  596.495 game.py:168(run)
                1    1.826    1.826  596.495  596.495 gamecontroller.py:15(run)
            10177    4.059    0.000  529.039    0.052 agent.py:13(choose)
           185288   12.659    0.000  393.681    0.002 agent.py:176(state)
          6558231  141.694    0.000  317.314    0.000 agent.py:156(antState)
             6913    0.782    0.000  162.731    0.024 opponent.py:23(choose)
           196093   14.098    0.000  155.697    0.001 NNAgent.py:13(value)
         14330216   90.230    0.000   90.230    0.000 {built-in method numpy.array}
        1186359/205894    6.620    0.000   81.685    0.000 module.py:522(__call__)
           196093    6.371    0.000   79.478    0.000 NNAgent.py:52(forward)
           168236    0.571    0.000   56.143    0.000 move.py:236(simulate)
           980465    3.141    0.000   49.874    0.000 linear.py:86(forward)
            16510    0.668    0.000   48.380    0.003 move.py:131(simulateComplex)
           980465    2.721    0.000   45.819    0.000 functional.py:1355(linear)
            17424    6.476    0.000   45.099    0.003 Probability_function.py:205(CalculateWinChance)
             9801    2.716    0.000   38.570    0.004 NNAgent.py:27(train)
            13764    0.198    0.000   38.268    0.003 agent.py:64(trainAgent)
        2406848/245462   29.797    0.000   35.316    0.000 Probability_function.py:195(Combinations)
           980465   31.370    0.000   31.370    0.000 {built-in method addmm}
          2687371    4.591    0.000   31.135    0.000 {method 'max' of 'numpy.ndarray' objects}
          2687371   27.462    0.000   27.462    0.000 agent.py:208(getDistances)
          2687371    1.585    0.000   26.544    0.000 _methods.py:28(_amax)
          2717902   25.252    0.000   25.252    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2687371   21.715    0.000   22.071    0.000 agent.py:221(getDistancesToAnts)
           784372    0.876    0.000   13.725    0.000 functional.py:1050(leaky_relu)
             9801    3.972    0.000   12.980    0.001 adam.py:49(step)
           784372   12.849    0.000   12.849    0.000 {built-in method torch._C._nn.leaky_relu}
          2687371    5.709    0.000   12.318    0.000 agent.py:150(currentScore)
          3870860    9.301    0.000   12.120    0.000 agent.py:241(ant_situation)
               74    0.018    0.000   11.969    0.162 agent.py:94(resetGame)
               50    0.001    0.000   11.815    0.236 impala.py:26(batchTrain)
              600    0.070    0.000   11.804    0.020 impala.py:39(trainOneBatch)
           980465   11.249    0.000   11.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2687371    6.466    0.000    8.134    0.000 agent.py:252(dicer)
           193543    3.893    0.000    6.914    0.000 agent.py:232(antsUnderAnts)
               50    0.001    0.000    6.339    0.127 game.py:147(reset)
          2687371    2.473    0.000    6.338    0.000 agent.py:144(distanceToSplits)
          2687453    2.723    0.000    6.322    0.000 game.py:126(getCurrentScore)
               50    0.010    0.000    6.318    0.126 setups.py:9(setup)
          2687371    3.738    0.000    5.876    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8485019    4.887    0.000    5.869    0.000 {built-in method builtins.sum}
             9801    0.031    0.000    5.657    0.001 tensor.py:167(backward)
             9801    0.050    0.000    5.626    0.001 __init__.py:44(backward)
           159981    3.360    0.000    5.432    0.000 move.py:245(<listcomp>)
            70000    0.038    0.000    5.401    0.000 field.py:35(Nointersection)
             9801    5.381    0.001    5.381    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    1.861    0.000    5.364    0.000 field.py:36(<listcomp>)
               50    0.486    0.010    5.300    0.106 field.py:116(Give_dist_to_all)
           515967    0.869    0.000    5.223    0.000 numeric.py:159(ones)
         10167301    3.116    0.000    4.331    0.000 field.py:20(__eq__)
            13714    0.076    0.000    4.252    0.000 game.py:43(action_space)
           238401    0.491    0.000    4.176    0.000 game.py:37(actions)
          2434216    4.030    0.000    4.041    0.000 {built-in method builtins.any}
          2687571    3.866    0.000    3.867    0.000 {built-in method builtins.sorted}
            13714    0.050    0.000    3.812    0.000 game.py:46(step)
           732414    3.180    0.000    3.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15452    3.106    0.000    3.572    0.000 Probability_function.py:139(fight)
          2687453    2.696    0.000    3.208    0.000 game.py:127(<dictcomp>)
           196093    3.131    0.000    3.131    0.000 {built-in method flatten}
           196093    3.071    0.000    3.071    0.000 {built-in method dot}
        1715341/377596    1.121    0.000    3.062    0.000 game.py:98(getAllPositionsAtDistance)
           515967    0.645    0.000    3.008    0.000 <__array_function__ internals>:2(copyto)
         20807984    2.952    0.000    2.952    0.000 {built-in method builtins.len}
           196020    2.948    0.000    2.948    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13714    0.062    0.000    2.756    0.000 move.py:18(execute)
            13714    0.015    0.000    2.598    0.000 move.py:39(placeOnBoard)
          2941485    2.583    0.000    2.583    0.000 module.py:562(__getattr__)
              914    0.008    0.000    2.577    0.003 move.py:80(moveToOpponent)
          3529820    2.287    0.000    2.287    0.000 move.py:259(__init__)
          8062113    2.091    0.000    2.091    0.000 agent.py:264(GetProbabilityOfEat)
           196020    2.015    0.000    2.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           196093    1.996    0.000    1.996    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         12936047    1.942    0.000    1.942    0.000 {method 'items' of 'dict' objects}
          1590744    1.187    0.000    1.941    0.000 game.py:106(goOneStep)
          1186359    1.715    0.000    1.715    0.000 {built-in method torch._C._get_tracing_state}
          2687371    1.518    0.000    1.518    0.000 agent.py:139(<listcomp>)
            17424    1.373    0.000    1.373    0.000 move.py:248(giveantsprobabilities)
          2687371    1.356    0.000    1.356    0.000 agent.py:166(<listcomp>)
           515967    1.346    0.000    1.346    0.000 {built-in method numpy.empty}
         10383723    1.263    0.000    1.263    0.000 {built-in method builtins.isinstance}
            98010    1.235    0.000    1.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           159981    0.903    0.000    1.221    0.000 move.py:107(simulateSimple)
          5586000    1.197    0.000    1.197    0.000 {built-in method math.factorial}
          2149052    1.181    0.000    1.181    0.000 agent.py:245(<listcomp>)
           196093    0.204    0.000    1.177    0.000 <__array_function__ internals>:2(concatenate)
            10177    0.713    0.000    1.096    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6447156    0.982    0.000    0.982    0.000 agent.py:238(<genexpr>)
          1952247    0.940    0.000    0.940    0.000 agent.py:247(<listcomp>)
           108636    0.067    0.000    0.935    0.000 module.py:846(parameters)
          2687371    0.928    0.000    0.928    0.000 agent.py:147(distanceToBases)
            98010    0.907    0.000    0.907    0.000 {built-in method max}
            98010    0.885    0.000    0.885    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           108636    0.052    0.000    0.868    0.000 module.py:870(named_parameters)
           108636    0.341    0.000    0.816    0.000 module.py:833(_named_members)
             6887    0.026    0.000    0.815    0.000 game.py:32(roll)
            98010    0.813    0.000    0.813    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4060966    0.800    0.000    0.800    0.000 {method 'append' of 'list' objects}
             6937    0.080    0.000    0.794    0.000 holder.py:16(roll)


# Other prints

[ 0.14327364 -0.1295642  -0.03747948 ... -0.11903254  0.30768394
  0.20243639]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943722: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:08:31 2020
Results reported at Wed Mar 25 13:08:31 2020

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

    CPU time :                                   598.56 sec.
    Max Memory :                                 187 MB
    Average Memory :                             139.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   620 sec.
    Turnaround time :                            603 sec.

The output (if any) is above this job summary.

