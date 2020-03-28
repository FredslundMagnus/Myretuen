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


      8827945665 function calls (8535806960 primitive calls) in 19946.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19977.342 19977.342 {built-in method builtins.exec}
                1    0.000    0.000 19977.342 19977.342 <string>:1(<module>)
                1    0.000    0.000 19977.342 19977.342 game.py:168(run)
                1   59.989   59.989 19977.342 19977.342 gamecontroller.py:15(run)
           472171  168.150    0.000 18080.290    0.038 agent.py:13(choose)
          8111042  421.871    0.000 13310.562    0.002 agent.py:176(state)
        284636091 4113.049    0.000 9968.779    0.000 agent.py:156(antState)
           241867   52.981    0.000 8951.091    0.037 opponent.py:23(choose)
          8600811  546.422    0.000 5250.703    0.001 NNAgent.py:13(value)
        617576784 2904.201    0.000 2904.201    0.000 {built-in method numpy.array}
          7396009   25.566    0.000 2639.167    0.000 move.py:236(simulate)
        51992788/8988733  239.133    0.000 2535.622    0.000 module.py:522(__call__)
          8600811  204.496    0.000 2445.477    0.000 NNAgent.py:52(forward)
           857916   30.356    0.000 2276.927    0.003 move.py:131(simulateComplex)
           884184  270.275    0.000 2097.022    0.002 Probability_function.py:205(CalculateWinChance)
        215956876/15359798 1422.486    0.000 1688.860    0.000 Probability_function.py:195(Combinations)
         43004055  113.076    0.000 1521.005    0.000 linear.py:86(forward)
         43004055   95.309    0.000 1372.834    0.000 functional.py:1355(linear)
           387922   67.588    0.000 1084.524    0.003 NNAgent.py:27(train)
        113836091 1046.198    0.000 1046.198    0.000 agent.py:208(getDistances)
           483289    6.680    0.000  952.492    0.002 agent.py:64(trainAgent)
        113836091  143.800    0.000  936.573    0.000 {method 'max' of 'numpy.ndarray' objects}
         43004055  932.630    0.000  932.630    0.000 {built-in method addmm}
        113836091  798.761    0.000  809.790    0.000 agent.py:221(getDistancesToAnts)
        113836091   53.744    0.000  792.773    0.000 _methods.py:28(_amax)
        115252604  749.860    0.000  749.860    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170800000  361.465    0.000  475.857    0.000 agent.py:241(ant_situation)
        113836091  217.790    0.000  472.405    0.000 agent.py:150(currentScore)
             2940    0.722    0.000  422.628    0.144 agent.py:94(resetGame)
             1500    0.068    0.000  413.852    0.276 impala.py:26(batchTrain)
            29600    3.200    0.000  413.378    0.014 impala.py:39(trainOneBatch)
         34403244   33.295    0.000  394.213    0.000 functional.py:1050(leaky_relu)
         34403244  360.918    0.000  360.918    0.000 {built-in method torch._C._nn.leaky_relu}
           387922  112.998    0.000  336.882    0.001 adam.py:49(step)
         43004055  329.011    0.000  329.011    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113836091  219.005    0.000  267.103    0.000 agent.py:252(dicer)
          8540000  141.113    0.000  256.903    0.000 agent.py:232(antsUnderAnts)
          6967051  166.570    0.000  256.150    0.000 move.py:245(<listcomp>)
        113837875  101.640    0.000  242.100    0.000 game.py:126(getCurrentScore)
        113836091   98.984    0.000  232.577    0.000 agent.py:144(distanceToSplits)
        113836091  142.244    0.000  220.046    0.000 agent.py:138(carrying_number_of_enemy_ants)
        371303009  160.013    0.000  199.835    0.000 {built-in method builtins.sum}
         24913021   38.208    0.000  195.898    0.000 numeric.py:159(ones)
        216919498  185.943    0.000  186.370    0.000 {built-in method builtins.any}
             1500    0.053    0.000  168.732    0.112 game.py:147(reset)
             1500    0.235    0.000  168.054    0.112 setups.py:9(setup)
           849018  139.263    0.000  157.871    0.000 Probability_function.py:139(fight)
           387922    1.379    0.000  156.234    0.000 tensor.py:167(backward)
           387922    2.094    0.000  154.855    0.000 __init__.py:44(backward)
           387922  145.729    0.000  145.729    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.960    0.000  145.530    0.000 field.py:35(Nointersection)
          2100000   49.636    0.000  144.570    0.000 field.py:36(<listcomp>)
             1500   11.339    0.008  141.123    0.094 field.py:116(Give_dist_to_all)
        113842091  133.613    0.000  133.632    0.000 {built-in method builtins.sorted}
        113837875  104.711    0.000  125.620    0.000 game.py:127(<dictcomp>)
           481789    2.635    0.000  124.600    0.000 game.py:43(action_space)
          8037476   15.235    0.000  121.966    0.000 game.py:37(actions)
         34458174  105.000    0.000  121.118    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311262739   88.792    0.000  119.542    0.000 field.py:20(__eq__)
        1037694687  108.862    0.000  108.862    0.000 {built-in method builtins.len}
         24913021   27.757    0.000  107.810    0.000 <__array_function__ internals>:2(copyto)
           481789    2.096    0.000  106.470    0.000 game.py:46(step)
          8600811  105.371    0.000  105.371    0.000 {built-in method dot}
          8600811  103.692    0.000  103.692    0.000 {built-in method flatten}
        129013995  102.839    0.000  102.840    0.000 module.py:562(__getattr__)
        156499340  100.501    0.000  100.501    0.000 move.py:259(__init__)
        56787846/12553548   33.043    0.000   86.639    0.000 game.py:98(getAllPositionsAtDistance)
           481789    2.523    0.000   72.830    0.000 move.py:18(execute)
        552120103   72.257    0.000   72.257    0.000 {method 'items' of 'dict' objects}
          7758440   67.240    0.000   67.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           481789    0.618    0.000   66.717    0.000 move.py:39(placeOnBoard)
        430801014   66.121    0.000   66.121    0.000 {built-in method math.factorial}
            26268    0.256    0.000   65.861    0.003 move.py:80(moveToOpponent)
        341508273   63.004    0.000   63.004    0.000 agent.py:264(GetProbabilityOfEat)
        113836091   56.060    0.000   56.060    0.000 agent.py:139(<listcomp>)
         52554612   31.929    0.000   53.595    0.000 game.py:106(goOneStep)
          8600811   52.612    0.000   52.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51992788   50.977    0.000   50.977    0.000 {built-in method torch._C._get_tracing_state}
         24913021   49.880    0.000   49.880    0.000 {built-in method numpy.empty}
          6967051   35.051    0.000   49.694    0.000 move.py:107(simulateSimple)
        113836091   47.473    0.000   47.473    0.000 agent.py:166(<listcomp>)
           884184   47.071    0.000   47.071    0.000 move.py:248(giveantsprobabilities)
          7758440   45.779    0.000   45.779    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95247023   45.183    0.000   45.183    0.000 agent.py:245(<listcomp>)
           472171   27.585    0.000   42.572    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        285741069   39.821    0.000   39.821    0.000 agent.py:238(<genexpr>)
          8600811    7.836    0.000   39.428    0.000 <__array_function__ internals>:2(concatenate)
         87461173   39.343    0.000   39.343    0.000 agent.py:247(<listcomp>)
          3879220   34.167    0.000   34.167    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113836091   33.174    0.000   33.174    0.000 agent.py:147(distanceToBases)
        319815223   32.420    0.000   32.420    0.000 {built-in method builtins.isinstance}
          4299493    2.340    0.000   30.020    0.000 module.py:846(parameters)
        113836091   29.258    0.000   29.258    0.000 agent.py:141(carrying_number_of_ally_ants)
        166743487   29.253    0.000   29.253    0.000 {method 'append' of 'list' objects}
          4299493    2.042    0.000   27.680    0.000 module.py:870(named_parameters)
          3879220   27.215    0.000   27.215    0.000 {built-in method max}
          7824967   26.897    0.000   26.897    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4299493    9.852    0.000   25.638    0.000 module.py:833(_named_members)
           242011    0.910    0.000   24.211    0.000 game.py:32(roll)
           243511    2.480    0.000   23.385    0.000 holder.py:16(roll)


# Other prints

[ 0.06440085  0.02977698 -0.00195754 ... -0.3849863   0.27868578
 -0.3050973 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988976: <NNAgent3K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 05:21:39 2020
Results reported at Sat Mar 28 05:21:39 2020

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

    CPU time :                                   19977.42 sec.
    Max Memory :                                 2863 MB
    Average Memory :                             1128.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19984 sec.
    Turnaround time :                            19986 sec.

The output (if any) is above this job summary.

