# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 507 minutes.

# Profiling


      9741304064 function calls (9543105162 primitive calls) in 30442.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30477.292 30477.292 {built-in method builtins.exec}
                1    0.000    0.000 30477.292 30477.292 <string>:1(<module>)
                1    0.000    0.000 30477.292 30477.292 game.py:168(run)
                1   93.719   93.719 30477.292 30477.292 gamecontroller.py:15(run)
           551129  228.734    0.000 27285.673    0.050 agent.py:13(choose)
          9591035  653.590    0.000 19778.422    0.002 agent.py:176(state)
        338220834 7248.378    0.000 16223.620    0.000 agent.py:156(antState)
           280687   82.282    0.000 13516.119    0.048 opponent.py:23(choose)
         10118066  813.131    0.000 8347.929    0.001 NNAgent.py:13(value)
        733670686 4591.200    0.000 4591.200    0.000 {built-in method numpy.array}
        61185771/10595441  375.542    0.000 4411.485    0.000 module.py:522(__call__)
         10118066  328.325    0.000 4272.623    0.000 NNAgent.py:52(forward)
         50590330  171.748    0.000 2714.897    0.000 linear.py:86(forward)
          8756596   35.946    0.000 2516.092    0.000 move.py:236(simulate)
         50590330  156.477    0.000 2491.662    0.000 functional.py:1355(linear)
           813440   35.895    0.000 2059.396    0.003 move.py:131(simulateComplex)
           477375  140.577    0.000 1961.377    0.004 NNAgent.py:27(train)
           850616  281.164    0.000 1861.900    0.002 Probability_function.py:205(CalculateWinChance)
         50590330 1699.018    0.000 1699.018    0.000 {built-in method addmm}
           562062   10.642    0.000 1620.554    0.003 agent.py:64(trainAgent)
        138265734  233.391    0.000 1606.094    0.000 {method 'max' of 'numpy.ndarray' objects}
        100236458/10775410 1219.058    0.000 1438.116    0.000 Probability_function.py:195(Combinations)
        138265734 1423.436    0.000 1423.436    0.000 agent.py:208(getDistances)
        138265734   77.794    0.000 1372.703    0.000 _methods.py:28(_amax)
        139919121 1313.111    0.000 1313.111    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138265734 1119.051    0.000 1136.130    0.000 agent.py:221(getDistancesToAnts)
             3935    1.027    0.000  819.712    0.208 agent.py:94(resetGame)
             2000    0.141    0.000  805.706    0.403 impala.py:26(batchTrain)
            39600    5.881    0.000  804.752    0.020 impala.py:39(trainOneBatch)
         40472264   49.112    0.000  711.435    0.000 functional.py:1050(leaky_relu)
         40472264  662.323    0.000  662.323    0.000 {built-in method torch._C._nn.leaky_relu}
           477375  200.079    0.000  646.164    0.001 adam.py:49(step)
        138265734  288.040    0.000  630.405    0.000 agent.py:150(currentScore)
         50590330  611.745    0.000  611.745    0.000 {method 't' of 'torch._C._TensorBase' objects}
        199955100  465.019    0.000  603.296    0.000 agent.py:241(ant_situation)
        138265734  310.486    0.000  391.265    0.000 agent.py:252(dicer)
          9997755  200.149    0.000  351.156    0.000 agent.py:232(antsUnderAnts)
        138265734  139.158    0.000  343.626    0.000 agent.py:144(distanceToSplits)
        138269816  135.620    0.000  327.783    0.000 game.py:126(getCurrentScore)
          8349876  208.062    0.000  321.037    0.000 move.py:245(<listcomp>)
           477375    2.015    0.000  301.636    0.001 tensor.py:167(backward)
        138265734  189.793    0.000  300.171    0.000 agent.py:138(carrying_number_of_enemy_ants)
           477375    3.340    0.000  299.621    0.001 __init__.py:44(backward)
        437980078  238.873    0.000  288.395    0.000 {built-in method builtins.sum}
           477375  283.760    0.001  283.760    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         25665837   48.545    0.000  271.565    0.000 numeric.py:159(ones)
             2000    0.068    0.000  233.425    0.117 game.py:147(reset)
             2000    0.482    0.000  232.563    0.116 setups.py:9(setup)
        138273734  204.499    0.000  204.527    0.000 {built-in method builtins.sorted}
          2800000    1.444    0.000  196.505    0.000 field.py:35(Nointersection)
          2800000   64.929    0.000  195.061    0.000 field.py:36(<listcomp>)
             2000   19.170    0.010  194.944    0.097 field.py:116(Give_dist_to_all)
         36886161  163.378    0.000  188.790    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           560062    3.673    0.000  176.711    0.000 game.py:43(action_space)
         10118066  174.373    0.000  174.373    0.000 {built-in method flatten}
          9459084   20.829    0.000  173.038    0.000 game.py:37(actions)
         10118066  172.183    0.000  172.183    0.000 {built-in method dot}
        138269816  144.504    0.000  172.052    0.000 game.py:127(<dictcomp>)
           718892  143.344    0.000  163.527    0.000 Probability_function.py:139(fight)
        407668094  123.760    0.000  163.469    0.000 field.py:20(__eq__)
        101353980  161.567    0.000  162.059    0.000 {built-in method builtins.any}
         25665837   36.291    0.000  154.860    0.000 <__array_function__ internals>:2(copyto)
           560062    3.474    0.000  149.628    0.000 game.py:46(step)
          9547500  148.969    0.000  148.969    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        151773420  141.484    0.000  141.487    0.000 module.py:562(__getattr__)
        1018542149  140.642    0.000  140.642    0.000 {built-in method builtins.len}
        183266320  123.980    0.000  123.980    0.000 move.py:259(__init__)
        67659100/14963707   44.527    0.000  123.334    0.000 game.py:98(getAllPositionsAtDistance)
        414797202  104.617    0.000  104.617    0.000 agent.py:264(GetProbabilityOfEat)
         10118066  104.379    0.000  104.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           560062    3.968    0.000   99.987    0.000 move.py:18(execute)
          9547500   98.388    0.000   98.388    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        665258076   97.729    0.000   97.729    0.000 {method 'items' of 'dict' objects}
         61185771   94.834    0.000   94.834    0.000 {built-in method torch._C._get_tracing_state}
           560062    0.979    0.000   90.801    0.000 move.py:39(placeOnBoard)
            37176    0.490    0.000   89.478    0.002 move.py:80(moveToOpponent)
           551129   56.719    0.000   82.271    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62711447   49.229    0.000   78.807    0.000 game.py:106(goOneStep)
        138265734   78.450    0.000   78.450    0.000 agent.py:139(<listcomp>)
           850616   74.671    0.000   74.671    0.000 move.py:248(giveantsprobabilities)
          8349876   49.013    0.000   68.557    0.000 move.py:107(simulateSimple)
         25665837   68.160    0.000   68.160    0.000 {built-in method numpy.empty}
        138265734   67.594    0.000   67.594    0.000 agent.py:166(<listcomp>)
         10118066   12.640    0.000   65.058    0.000 <__array_function__ internals>:2(concatenate)
          4773750   58.694    0.000   58.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110394337   55.635    0.000   55.635    0.000 agent.py:245(<listcomp>)
        138265734   51.929    0.000   51.929    0.000 agent.py:147(distanceToBases)
        331183011   49.522    0.000   49.522    0.000 agent.py:238(<genexpr>)
        100189774   48.960    0.000   48.960    0.000 agent.py:247(<listcomp>)
          5294421    3.238    0.000   48.479    0.000 module.py:846(parameters)
        237148650   45.810    0.000   45.810    0.000 {built-in method math.factorial}
          4773750   45.521    0.000   45.521    0.000 {built-in method max}
          5294421    2.689    0.000   45.241    0.000 module.py:870(named_parameters)
          9163316   44.677    0.000   44.677    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4773750   43.524    0.000   43.524    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5294421   17.564    0.000   42.552    0.000 module.py:833(_named_members)
        418194544   42.116    0.000   42.116    0.000 {built-in method builtins.isinstance}
        199781450   40.180    0.000   40.180    0.000 {method 'append' of 'list' objects}
          4773750   39.956    0.000   39.956    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           477375    1.027    0.000   39.747    0.000 loss.py:87(forward)


# Other prints

[-0.00864316 -0.0538156   0.08366466 ...  0.10439709  0.25777602
  0.06206067]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951970: <NNAgent8K-None> in cluster <dcc> Done

Job <NNAgent8K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:09 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 09:56:14 2020
Results reported at Thu Mar 26 09:56:14 2020

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

    CPU time :                                   30480.09 sec.
    Max Memory :                                 4991 MB
    Average Memory :                             1799.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30484 sec.
    Turnaround time :                            30485 sec.

The output (if any) is above this job summary.

