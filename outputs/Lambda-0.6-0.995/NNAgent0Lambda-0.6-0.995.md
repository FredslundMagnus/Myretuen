# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 524 minutes.

# Profiling


      9370786802 function calls (9189949357 primitive calls) in 31412.65 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31450.161 31450.161 {built-in method builtins.exec}
                1    0.000    0.000 31450.160 31450.160 <string>:1(<module>)
                1    0.000    0.000 31450.160 31450.160 game.py:168(run)
                1   98.916   98.916 31450.160 31450.160 gamecontroller.py:15(run)
           548249  283.263    0.001 28066.970    0.051 agent.py:13(choose)
          9429587  692.930    0.000 19855.178    0.002 agent.py:176(state)
        329956249 7392.385    0.000 16413.598    0.000 agent.py:156(antState)
           279576   86.443    0.000 13860.100    0.050 opponent.py:23(choose)
          9934252 1043.684    0.000 9082.153    0.001 NNAgent.py:13(value)
        60080981/10409721  391.955    0.000 4705.644    0.000 module.py:522(__call__)
        707878630 4666.203    0.000 4666.203    0.000 {built-in method numpy.array}
          9934252  352.759    0.000 4540.683    0.000 NNAgent.py:52(forward)
         49671260  177.997    0.000 2918.033    0.000 linear.py:86(forward)
         49671260  159.668    0.000 2684.034    0.000 functional.py:1355(linear)
          8599929   49.053    0.000 2343.687    0.000 move.py:236(simulate)
           475469  152.356    0.000 2103.590    0.004 NNAgent.py:27(train)
         49671260 1830.044    0.000 1830.044    0.000 {built-in method addmm}
           766770   36.332    0.000 1796.215    0.002 move.py:131(simulateComplex)
           559045   14.890    0.000 1704.312    0.003 agent.py:64(trainAgent)
        133696809  238.417    0.000 1620.042    0.000 {method 'max' of 'numpy.ndarray' objects}
           803829  257.966    0.000 1606.170    0.002 Probability_function.py:205(CalculateWinChance)
        133696809 1428.838    0.000 1428.838    0.000 agent.py:208(getDistances)
        133696809   77.196    0.000 1381.624    0.000 _methods.py:28(_amax)
        135341556 1323.969    0.000 1323.969    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83725902/9486946 1028.337    0.000 1218.704    0.000 Probability_function.py:195(Combinations)
        133696809 1088.013    0.000 1104.447    0.000 agent.py:221(getDistancesToAnts)
             3940    1.113    0.000  902.372    0.229 agent.py:94(resetGame)
             2000    0.178    0.000  887.106    0.444 impala.py:26(batchTrain)
            39600    8.862    0.000  886.050    0.022 impala.py:39(trainOneBatch)
         39737008   50.233    0.000  738.834    0.000 functional.py:1050(leaky_relu)
         39737008  688.601    0.000  688.601    0.000 {built-in method torch._C._nn.leaky_relu}
           475469  214.508    0.000  679.719    0.001 adam.py:49(step)
         49671260  664.366    0.000  664.366    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133696809  296.351    0.000  633.627    0.000 agent.py:150(currentScore)
        196259440  466.387    0.000  608.721    0.000 agent.py:241(ant_situation)
        133696809  326.805    0.000  405.071    0.000 agent.py:252(dicer)
          8216544  256.717    0.000  381.413    0.000 move.py:245(<listcomp>)
          9812972  219.803    0.000  371.670    0.000 agent.py:232(antsUnderAnts)
        133696809  150.926    0.000  353.809    0.000 agent.py:144(distanceToSplits)
        133700789  140.377    0.000  323.074    0.000 game.py:126(getCurrentScore)
           475469    2.419    0.000  321.443    0.001 tensor.py:167(backward)
           475469    3.516    0.000  319.023    0.001 __init__.py:44(backward)
         24653977   62.625    0.000  306.709    0.000 numeric.py:159(ones)
        133696809  194.930    0.000  306.056    0.000 agent.py:138(carrying_number_of_enemy_ants)
           475469  302.145    0.001  302.145    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        425382878  233.612    0.000  286.145    0.000 {built-in method builtins.sum}
             2000    0.078    0.000  248.631    0.124 game.py:147(reset)
             2000    0.588    0.000  247.686    0.124 setups.py:9(setup)
          2800000    1.579    0.000  208.824    0.000 field.py:35(Nointersection)
             2000   20.465    0.010  207.570    0.104 field.py:116(Give_dist_to_all)
          2800000   66.974    0.000  207.245    0.000 field.py:36(<listcomp>)
          9934252  206.847    0.000  206.847    0.000 {built-in method flatten}
         35684727  178.987    0.000  206.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        133704809  202.918    0.000  202.946    0.000 {built-in method builtins.sorted}
          9934252  201.118    0.000  201.118    0.000 {built-in method dot}
           557045    3.889    0.000  177.763    0.000 game.py:43(action_space)
        406077018  133.249    0.000  175.329    0.000 field.py:20(__eq__)
          9304943   20.855    0.000  173.874    0.000 game.py:37(actions)
         24653977   42.054    0.000  169.815    0.000 <__array_function__ internals>:2(copyto)
        133700789  137.251    0.000  163.187    0.000 game.py:127(<dictcomp>)
          9509380  154.637    0.000  154.637    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149016210  154.364    0.000  154.367    0.000 module.py:562(__getattr__)
           642613  129.675    0.000  147.951    0.000 Probability_function.py:139(fight)
           557045    3.266    0.000  147.171    0.000 game.py:46(step)
         84837411  141.259    0.000  141.747    0.000 {built-in method builtins.any}
        179666280  135.931    0.000  135.931    0.000 move.py:259(__init__)
        953858350  134.829    0.000  134.829    0.000 {built-in method builtins.len}
        66132634/14646638   43.861    0.000  123.833    0.000 game.py:98(getAllPositionsAtDistance)
          9934252  112.468    0.000  112.468    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        401090427  105.995    0.000  105.995    0.000 agent.py:264(GetProbabilityOfEat)
         60080981  104.289    0.000  104.289    0.000 {built-in method torch._C._get_tracing_state}
          9509380  102.182    0.000  102.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           557045    3.919    0.000   94.880    0.000 move.py:18(execute)
        642470161   94.236    0.000   94.236    0.000 {method 'items' of 'dict' objects}
           557045    1.033    0.000   84.762    0.000 move.py:39(placeOnBoard)
          8216544   60.093    0.000   84.161    0.000 move.py:107(simulateSimple)
            37059    0.550    0.000   83.394    0.002 move.py:80(moveToOpponent)
        133696809   81.559    0.000   81.559    0.000 agent.py:139(<listcomp>)
         61302882   49.181    0.000   79.972    0.000 game.py:106(goOneStep)
           548249   53.114    0.000   78.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9934252   17.977    0.000   78.192    0.000 <__array_function__ internals>:2(concatenate)
           803829   75.463    0.000   75.463    0.000 move.py:248(giveantsprobabilities)
         24653977   74.268    0.000   74.268    0.000 {built-in method numpy.empty}
        133696809   66.174    0.000   66.174    0.000 agent.py:166(<listcomp>)
        133696809   66.045    0.000   66.045    0.000 agent.py:147(distanceToBases)
          8983314   61.612    0.000   61.612    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4754690   61.584    0.000   61.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105891001   57.583    0.000   57.583    0.000 agent.py:245(<listcomp>)
        317673003   52.533    0.000   52.533    0.000 agent.py:238(<genexpr>)
          5273510    3.401    0.000   50.986    0.000 module.py:846(parameters)
         96149776   48.235    0.000   48.235    0.000 agent.py:247(<listcomp>)
          5273510    2.931    0.000   47.585    0.000 module.py:870(named_parameters)
          4754690   47.356    0.000   47.356    0.000 {built-in method max}
          4754690   45.450    0.000   45.450    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5273510   17.814    0.000   44.654    0.000 module.py:833(_named_members)
        416561536   44.551    0.000   44.551    0.000 {built-in method builtins.isinstance}
           475469    1.314    0.000   43.057    0.000 loss.py:87(forward)
          4754690   42.617    0.000   42.617    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           475469    4.141    0.000   41.743    0.000 functional.py:2170(l1_loss)
        193512969   40.460    0.000   40.460    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.08835796 -0.01744747 -0.04375349 ... -0.04570991 -0.04312678
 -0.03416198]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944941: <NNAgent0Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:02 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:04 2020
Terminated at Thu Mar 26 00:14:20 2020
Results reported at Thu Mar 26 00:14:20 2020

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

    CPU time :                                   31454.62 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1788.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31458 sec.
    Turnaround time :                            31458 sec.

The output (if any) is above this job summary.

