# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 332 minutes.

# Profiling


      8752185991 function calls (8471799433 primitive calls) in 19895.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19923.805 19923.805 {built-in method builtins.exec}
                1    0.000    0.000 19923.805 19923.805 <string>:1(<module>)
                1    0.000    0.000 19923.805 19923.805 game.py:168(run)
                1   57.955   57.955 19923.805 19923.805 gamecontroller.py:15(run)
           467195  164.643    0.000 18039.701    0.039 agent.py:13(choose)
          8059521  424.459    0.000 13231.782    0.002 agent.py:176(state)
        283196001 4080.762    0.000 9955.986    0.000 agent.py:156(antState)
           239386   50.812    0.000 8925.227    0.037 opponent.py:23(choose)
          8547834  544.827    0.000 5300.834    0.001 NNAgent.py:13(value)
        615172713 2925.530    0.000 2925.530    0.000 {built-in method numpy.array}
        51673362/8934192  250.774    0.000 2596.709    0.000 module.py:522(__call__)
          7351035   25.489    0.000 2567.483    0.000 move.py:236(simulate)
          8547834  215.198    0.000 2508.362    0.000 NNAgent.py:52(forward)
           848166   28.644    0.000 2235.443    0.003 move.py:131(simulateComplex)
           874228  265.494    0.000 2059.988    0.002 Probability_function.py:205(CalculateWinChance)
        204144598/14993656 1395.054    0.000 1657.547    0.000 Probability_function.py:195(Combinations)
         42739170  107.747    0.000 1537.008    0.000 linear.py:86(forward)
         42739170   96.139    0.000 1397.246    0.000 functional.py:1355(linear)
           386358   67.269    0.000 1079.672    0.003 NNAgent.py:27(train)
        113523921 1049.565    0.000 1049.565    0.000 agent.py:208(getDistances)
         42739170  947.994    0.000  947.994    0.000 {built-in method addmm}
           479244    6.525    0.000  945.507    0.002 agent.py:64(trainAgent)
        113523921  143.948    0.000  933.122    0.000 {method 'max' of 'numpy.ndarray' objects}
        113523921  795.821    0.000  806.646    0.000 agent.py:221(getDistancesToAnts)
        113523921   55.895    0.000  789.174    0.000 _methods.py:28(_amax)
        114925506  743.991    0.000  743.991    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169672080  368.377    0.000  480.962    0.000 agent.py:241(ant_situation)
        113523921  219.656    0.000  465.670    0.000 agent.py:150(currentScore)
             2933    0.710    0.000  424.470    0.145 agent.py:94(resetGame)
         34191336   34.501    0.000  416.150    0.000 functional.py:1050(leaky_relu)
             1500    0.063    0.000  415.766    0.277 impala.py:26(batchTrain)
            29600    3.129    0.000  415.292    0.014 impala.py:39(trainOneBatch)
         34191336  381.649    0.000  381.649    0.000 {built-in method torch._C._nn.leaky_relu}
         42739170  337.594    0.000  337.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
           386358  109.344    0.000  332.120    0.001 adam.py:49(step)
        113523921  228.735    0.000  275.505    0.000 agent.py:252(dicer)
          8483604  142.256    0.000  258.502    0.000 agent.py:232(antsUnderAnts)
        113525707   99.258    0.000  233.997    0.000 game.py:126(getCurrentScore)
          6926952  144.043    0.000  230.284    0.000 move.py:245(<listcomp>)
        113523921   95.406    0.000  228.417    0.000 agent.py:144(distanceToSplits)
        113523921  136.730    0.000  215.567    0.000 agent.py:138(carrying_number_of_enemy_ants)
        369855122  159.529    0.000  199.326    0.000 {built-in method builtins.sum}
         24623996   35.903    0.000  192.560    0.000 numeric.py:159(ones)
        205099127  184.751    0.000  185.176    0.000 {built-in method builtins.any}
             1500    0.046    0.000  169.897    0.113 game.py:147(reset)
             1500    0.231    0.000  169.347    0.113 setups.py:9(setup)
           839688  138.230    0.000  156.786    0.000 Probability_function.py:139(fight)
           386358    1.264    0.000  155.411    0.000 tensor.py:167(backward)
           386358    1.928    0.000  154.147    0.000 __init__.py:44(backward)
          2100000    0.969    0.000  147.226    0.000 field.py:35(Nointersection)
          2100000   50.029    0.000  146.257    0.000 field.py:36(<listcomp>)
           386358  145.519    0.000  145.519    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.145    0.007  142.200    0.095 field.py:116(Give_dist_to_all)
        113529921  133.029    0.000  133.048    0.000 {built-in method builtins.sorted}
           477744    2.509    0.000  122.043    0.000 game.py:43(action_space)
        311169337   91.023    0.000  120.588    0.000 field.py:20(__eq__)
         34106220  104.899    0.000  120.500    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113525707   99.807    0.000  120.198    0.000 game.py:127(<dictcomp>)
          7997072   14.862    0.000  119.533    0.000 game.py:37(actions)
        1024795657  107.745    0.000  107.745    0.000 {built-in method builtins.len}
         24623996   26.969    0.000  106.655    0.000 <__array_function__ internals>:2(copyto)
          8547834  105.181    0.000  105.181    0.000 {built-in method dot}
           477744    1.732    0.000  105.019    0.000 game.py:46(step)
          8547834  104.016    0.000  104.016    0.000 {built-in method flatten}
        155502360   96.860    0.000   96.860    0.000 move.py:259(__init__)
        128219340   96.815    0.000   96.817    0.000 module.py:562(__getattr__)
        56719182/12507495   33.206    0.000   85.841    0.000 game.py:98(getAllPositionsAtDistance)
           477744    2.036    0.000   72.997    0.000 move.py:18(execute)
        550809888   71.774    0.000   71.774    0.000 {method 'items' of 'dict' objects}
          7727160   68.324    0.000   68.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           477744    0.542    0.000   67.624    0.000 move.py:39(placeOnBoard)
            26062    0.242    0.000   66.887    0.003 move.py:80(moveToOpponent)
        416374134   63.548    0.000   63.548    0.000 {built-in method math.factorial}
        340571763   58.754    0.000   58.754    0.000 agent.py:264(GetProbabilityOfEat)
        113523921   56.384    0.000   56.384    0.000 agent.py:139(<listcomp>)
         51673362   54.355    0.000   54.355    0.000 {built-in method torch._C._get_tracing_state}
         52494541   31.252    0.000   52.635    0.000 game.py:106(goOneStep)
          8547834   52.418    0.000   52.418    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24623996   50.002    0.000   50.002    0.000 {built-in method numpy.empty}
          6926952   34.616    0.000   48.469    0.000 move.py:107(simulateSimple)
        113523921   47.357    0.000   47.357    0.000 agent.py:166(<listcomp>)
           874228   46.539    0.000   46.539    0.000 move.py:248(giveantsprobabilities)
          7727160   45.979    0.000   45.979    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95199483   44.434    0.000   44.434    0.000 agent.py:245(<listcomp>)
           467195   25.724    0.000   40.380    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87351538   40.185    0.000   40.185    0.000 agent.py:247(<listcomp>)
          8547834    7.937    0.000   40.157    0.000 <__array_function__ internals>:2(concatenate)
        285598449   39.796    0.000   39.796    0.000 agent.py:238(<genexpr>)
        113523921   36.963    0.000   36.963    0.000 agent.py:147(distanceToBases)
          3863580   32.544    0.000   32.544    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319687413   31.308    0.000   31.308    0.000 {built-in method builtins.isinstance}
        166239391   30.969    0.000   30.969    0.000 {method 'append' of 'list' objects}
          4282212    2.020    0.000   28.506    0.000 module.py:846(parameters)
        113523921   27.262    0.000   27.262    0.000 agent.py:141(carrying_number_of_ally_ants)
          7775118   26.598    0.000   26.598    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3863580   26.559    0.000   26.559    0.000 {built-in method max}
          4282212    1.950    0.000   26.486    0.000 module.py:870(named_parameters)
          4282212    9.516    0.000   24.536    0.000 module.py:833(_named_members)
           239980    0.814    0.000   23.477    0.000 game.py:32(roll)
           241480    2.346    0.000   22.751    0.000 holder.py:16(roll)


# Other prints

[-0.04878908  0.0319956   0.08547991 ... -0.03333895 -0.24476035
  0.1928676 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5988973: <NNAgent0K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 05:20:44 2020
Results reported at Sat Mar 28 05:20:44 2020

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

    CPU time :                                   19925.32 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1143.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19930 sec.
    Turnaround time :                            19931 sec.

The output (if any) is above this job summary.

