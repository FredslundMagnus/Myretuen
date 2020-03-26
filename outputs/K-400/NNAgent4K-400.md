# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      9623013897 function calls (9423754919 primitive calls) in 24440.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24479.415 24479.415 {built-in method builtins.exec}
                1    0.000    0.000 24479.415 24479.415 <string>:1(<module>)
                1    0.000    0.000 24479.415 24479.415 game.py:168(run)
                1   83.030   83.030 24479.415 24479.415 gamecontroller.py:15(run)
           544154  215.883    0.000 21906.731    0.040 agent.py:13(choose)
          9481315  529.762    0.000 15735.020    0.002 agent.py:176(state)
        333754367 5304.602    0.000 12913.226    0.000 agent.py:156(antState)
           277746   72.654    0.000 10692.880    0.038 opponent.py:23(choose)
         10007497  617.001    0.000 6845.560    0.001 NNAgent.py:13(value)
        722373707 3907.384    0.000 3907.384    0.000 {built-in method numpy.array}
        60518557/10481072  295.294    0.000 3268.144    0.000 module.py:522(__call__)
         10007497  266.296    0.000 3158.070    0.000 NNAgent.py:52(forward)
         50037485  137.537    0.000 1969.082    0.000 linear.py:86(forward)
          8657650   32.850    0.000 1917.905    0.000 move.py:236(simulate)
         50037485  122.396    0.000 1788.499    0.000 functional.py:1355(linear)
           473575   91.355    0.000 1474.032    0.003 NNAgent.py:27(train)
           805394   30.967    0.000 1462.494    0.002 move.py:131(simulateComplex)
        136074127 1388.417    0.000 1388.417    0.000 agent.py:208(getDistances)
           842195  226.117    0.000 1276.018    0.002 Probability_function.py:205(CalculateWinChance)
           555321    8.839    0.000 1230.925    0.002 agent.py:64(trainAgent)
         50037485 1223.432    0.000 1223.432    0.000 {built-in method addmm}
        136074127  182.472    0.000 1129.852    0.000 {method 'max' of 'numpy.ndarray' objects}
        136074127 1067.602    0.000 1082.438    0.000 agent.py:221(getDistancesToAnts)
        136074127   69.981    0.000  947.380    0.000 _methods.py:28(_amax)
        102475686/10719994  786.057    0.000  941.979    0.000 Probability_function.py:195(Combinations)
        137706589  891.062    0.000  891.062    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136074127  292.876    0.000  635.419    0.000 agent.py:150(currentScore)
             3936    1.135    0.000  631.010    0.160 agent.py:94(resetGame)
             2000    0.098    0.000  617.209    0.309 impala.py:26(batchTrain)
            39600    5.051    0.000  616.436    0.016 impala.py:39(trainOneBatch)
        197680240  458.052    0.000  603.315    0.000 agent.py:241(ant_situation)
         40029988   40.045    0.000  518.357    0.000 functional.py:1050(leaky_relu)
         40029988  478.312    0.000  478.312    0.000 {built-in method torch._C._nn.leaky_relu}
           473575  143.416    0.000  437.601    0.001 adam.py:49(step)
         50037485  422.318    0.000  422.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136074127  294.196    0.000  356.516    0.000 agent.py:252(dicer)
          9884012  191.101    0.000  344.907    0.000 agent.py:232(antsUnderAnts)
        136077993  136.220    0.000  326.052    0.000 game.py:126(getCurrentScore)
          8254953  204.353    0.000  325.465    0.000 move.py:245(<listcomp>)
        136074127  135.301    0.000  300.167    0.000 agent.py:144(distanceToSplits)
        136074127  182.059    0.000  290.237    0.000 agent.py:138(carrying_number_of_enemy_ants)
        431674734  216.308    0.000  268.998    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  257.778    0.129 game.py:147(reset)
             2000    0.370    0.000  256.937    0.128 setups.py:9(setup)
          2800000    1.510    0.000  222.614    0.000 field.py:35(Nointersection)
          2800000   77.229    0.000  221.104    0.000 field.py:36(<listcomp>)
           473575    1.831    0.000  220.252    0.000 tensor.py:167(backward)
           473575    2.887    0.000  218.421    0.000 __init__.py:44(backward)
         25416991   42.355    0.000  217.283    0.000 numeric.py:159(ones)
             2000   17.276    0.009  215.687    0.108 field.py:116(Give_dist_to_all)
           473575  206.537    0.000  206.537    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406699066  131.665    0.000  176.856    0.000 field.py:20(__eq__)
        136077993  142.470    0.000  170.685    0.000 game.py:127(<dictcomp>)
           553321    3.419    0.000  167.227    0.000 game.py:43(action_space)
        136082127  164.894    0.000  164.923    0.000 {built-in method builtins.sorted}
          9363806   20.380    0.000  163.808    0.000 game.py:37(actions)
           707343  139.011    0.000  157.360    0.000 Probability_function.py:139(fight)
         36512796  121.570    0.000  142.080    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10007497  133.436    0.000  133.436    0.000 {built-in method dot}
        181206940  132.783    0.000  132.783    0.000 move.py:259(__init__)
         10007497  130.520    0.000  130.520    0.000 {built-in method flatten}
        150114885  123.331    0.000  123.333    0.000 module.py:562(__getattr__)
        1004333762  120.690    0.000  120.690    0.000 {built-in method builtins.len}
         25416991   31.068    0.000  120.164    0.000 <__array_function__ internals>:2(copyto)
        66811545/14772936   45.454    0.000  117.491    0.000 game.py:98(getAllPositionsAtDistance)
           553321    2.702    0.000  115.641    0.000 game.py:46(step)
        103579783  105.771    0.000  106.320    0.000 {built-in method builtins.any}
        654498636   96.728    0.000   96.728    0.000 {method 'items' of 'dict' objects}
          9471500   89.400    0.000   89.400    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        408222381   84.015    0.000   84.015    0.000 agent.py:264(GetProbabilityOfEat)
        136074127   77.054    0.000   77.054    0.000 agent.py:139(<listcomp>)
         61921490   43.089    0.000   72.036    0.000 game.py:106(goOneStep)
           553321    3.258    0.000   71.899    0.000 move.py:18(execute)
         10007497   68.399    0.000   68.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8254953   46.451    0.000   65.350    0.000 move.py:107(simulateSimple)
           553321    0.833    0.000   64.025    0.000 move.py:39(placeOnBoard)
        136074127   63.749    0.000   63.749    0.000 agent.py:166(<listcomp>)
         60518557   63.044    0.000   63.044    0.000 {built-in method torch._C._get_tracing_state}
            36801    0.383    0.000   62.872    0.002 move.py:80(moveToOpponent)
          9471500   60.380    0.000   60.380    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544154   36.302    0.000   55.902    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        108422232   55.836    0.000   55.836    0.000 agent.py:245(<listcomp>)
         25416991   54.764    0.000   54.764    0.000 {built-in method numpy.empty}
        325266696   52.690    0.000   52.690    0.000 agent.py:238(<genexpr>)
         98428895   51.970    0.000   51.970    0.000 agent.py:247(<listcomp>)
         10007497   10.306    0.000   50.372    0.000 <__array_function__ internals>:2(concatenate)
           842195   49.880    0.000   49.880    0.000 move.py:248(giveantsprobabilities)
        136074127   47.951    0.000   47.951    0.000 agent.py:147(distanceToBases)
        417141916   47.509    0.000   47.509    0.000 {built-in method builtins.isinstance}
          4735750   43.316    0.000   43.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        238414350   41.874    0.000   41.874    0.000 {built-in method math.factorial}
          5252632    2.924    0.000   39.921    0.000 module.py:846(parameters)
        136074127   39.711    0.000   39.711    0.000 agent.py:141(carrying_number_of_ally_ants)
          5252632    2.781    0.000   36.997    0.000 module.py:870(named_parameters)
        197088148   36.529    0.000   36.529    0.000 {method 'append' of 'list' objects}
          4735750   35.984    0.000   35.984    0.000 {built-in method max}
          9060347   34.569    0.000   34.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5252632   13.368    0.000   34.216    0.000 module.py:833(_named_members)
           277869    1.179    0.000   31.749    0.000 game.py:32(roll)
           279869    3.228    0.000   30.709    0.000 holder.py:16(roll)


# Other prints

[ 0.01681083 -0.05740063  0.05397134 ...  0.02432389  0.28087664
 -0.06088796]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952048: <NNAgent4K-400> in cluster <dcc> Done

Job <NNAgent4K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:16:29 2020
Results reported at Thu Mar 26 08:16:29 2020

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

    CPU time :                                   24482.74 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1707.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24486 sec.
    Turnaround time :                            24485 sec.

The output (if any) is above this job summary.

