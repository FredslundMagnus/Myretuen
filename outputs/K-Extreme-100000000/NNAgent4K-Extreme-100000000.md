# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 334 minutes.

# Profiling


      8838433898 function calls (8551374965 primitive calls) in 20022.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20053.930 20053.930 {built-in method builtins.exec}
                1    0.000    0.000 20053.930 20053.930 <string>:1(<module>)
                1    0.000    0.000 20053.930 20053.930 game.py:168(run)
                1   62.312   62.312 20053.930 20053.930 gamecontroller.py:15(run)
           469557  175.355    0.000 18146.210    0.039 agent.py:13(choose)
          8106577  412.018    0.000 13344.787    0.002 agent.py:176(state)
        285185847 4146.529    0.000 10023.015    0.000 agent.py:156(antState)
           240346   55.925    0.000 9068.814    0.038 opponent.py:23(choose)
          8599391  549.305    0.000 5272.821    0.001 NNAgent.py:13(value)
        620284595 2930.458    0.000 2930.458    0.000 {built-in method numpy.array}
          7396134   25.712    0.000 2628.070    0.000 move.py:236(simulate)
        51982287/8985332  228.911    0.000 2537.792    0.000 module.py:522(__call__)
          8599391  215.009    0.000 2450.242    0.000 NNAgent.py:52(forward)
           862750   30.188    0.000 2271.150    0.003 move.py:131(simulateComplex)
           888911  268.258    0.000 2086.591    0.002 Probability_function.py:205(CalculateWinChance)
        210896450/15239638 1411.366    0.000 1681.252    0.000 Probability_function.py:195(Combinations)
         42996955  112.873    0.000 1519.698    0.000 linear.py:86(forward)
         42996955   98.015    0.000 1372.557    0.000 functional.py:1355(linear)
           385941   67.434    0.000 1086.968    0.003 NNAgent.py:27(train)
        114426807 1058.854    0.000 1058.854    0.000 agent.py:208(getDistances)
           479787    6.991    0.000  953.312    0.002 agent.py:64(trainAgent)
        114426807  141.120    0.000  926.727    0.000 {method 'max' of 'numpy.ndarray' objects}
         42996955  924.554    0.000  924.554    0.000 {built-in method addmm}
        114426807  811.877    0.000  822.700    0.000 agent.py:221(getDistancesToAnts)
        114426807   57.843    0.000  785.607    0.000 _methods.py:28(_amax)
        115835478  738.497    0.000  738.497    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114426807  225.499    0.000  482.300    0.000 agent.py:150(currentScore)
        170759040  364.202    0.000  476.559    0.000 agent.py:241(ant_situation)
             2945    0.714    0.000  425.377    0.144 agent.py:94(resetGame)
             1500    0.067    0.000  415.984    0.277 impala.py:26(batchTrain)
            29600    3.505    0.000  415.445    0.014 impala.py:39(trainOneBatch)
         34397564   33.754    0.000  397.759    0.000 functional.py:1050(leaky_relu)
         34397564  364.005    0.000  364.005    0.000 {built-in method torch._C._nn.leaky_relu}
           385941  113.190    0.000  339.675    0.001 adam.py:49(step)
         42996955  332.101    0.000  332.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114426807  221.631    0.000  269.985    0.000 agent.py:252(dicer)
          8537952  142.154    0.000  259.380    0.000 agent.py:232(antsUnderAnts)
          6964759  160.299    0.000  250.988    0.000 move.py:245(<listcomp>)
        114428637  105.540    0.000  244.863    0.000 game.py:126(getCurrentScore)
        114426807   96.545    0.000  222.494    0.000 agent.py:144(distanceToSplits)
        114426807  137.311    0.000  210.983    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24850101   37.922    0.000  196.832    0.000 numeric.py:159(ones)
        372482908  155.759    0.000  196.643    0.000 {built-in method builtins.sum}
        211852038  191.258    0.000  191.680    0.000 {built-in method builtins.any}
             1500    0.053    0.000  167.756    0.112 game.py:147(reset)
             1500    0.252    0.000  167.183    0.111 setups.py:9(setup)
           853741  141.987    0.000  161.203    0.000 Probability_function.py:139(fight)
           385941    1.373    0.000  159.429    0.000 tensor.py:167(backward)
           385941    2.002    0.000  158.056    0.000 __init__.py:44(backward)
           385941  149.248    0.000  149.248    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.984    0.000  144.814    0.000 field.py:35(Nointersection)
          2100000   49.867    0.000  143.829    0.000 field.py:36(<listcomp>)
             1500   11.283    0.008  140.306    0.094 field.py:116(Give_dist_to_all)
        114432807  125.968    0.000  125.987    0.000 {built-in method builtins.sorted}
           478287    2.918    0.000  125.955    0.000 game.py:43(action_space)
        114428637  103.950    0.000  124.989    0.000 game.py:127(<dictcomp>)
          8008524   15.425    0.000  123.037    0.000 game.py:37(actions)
         34388606  106.687    0.000  122.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311289284   89.134    0.000  118.554    0.000 field.py:20(__eq__)
        1039409210  110.332    0.000  110.332    0.000 {built-in method builtins.len}
         24850101   28.134    0.000  109.433    0.000 <__array_function__ internals>:2(copyto)
           478287    2.104    0.000  107.256    0.000 game.py:46(step)
          8599391  104.097    0.000  104.097    0.000 {built-in method dot}
          8599391  101.808    0.000  101.808    0.000 {built-in method flatten}
        156550180  101.807    0.000  101.807    0.000 move.py:259(__init__)
        128992695   97.007    0.000   97.008    0.000 module.py:562(__getattr__)
        56644097/12525967   33.959    0.000   88.206    0.000 game.py:98(getAllPositionsAtDistance)
           478287    2.587    0.000   73.022    0.000 move.py:18(execute)
          7718820   68.415    0.000   68.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        555099864   68.141    0.000   68.141    0.000 {method 'items' of 'dict' objects}
           478287    0.624    0.000   66.801    0.000 move.py:39(placeOnBoard)
            26161    0.254    0.000   65.931    0.003 move.py:80(moveToOpponent)
        428697648   64.762    0.000   64.762    0.000 {built-in method math.factorial}
        343280421   64.465    0.000   64.465    0.000 agent.py:264(GetProbabilityOfEat)
          8599391   55.810    0.000   55.810    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52424805   32.575    0.000   54.247    0.000 game.py:106(goOneStep)
        114426807   54.156    0.000   54.156    0.000 agent.py:139(<listcomp>)
         51982287   53.772    0.000   53.772    0.000 {built-in method torch._C._get_tracing_state}
          6964759   35.346    0.000   49.700    0.000 move.py:107(simulateSimple)
         24850101   49.477    0.000   49.477    0.000 {built-in method numpy.empty}
           888911   48.158    0.000   48.158    0.000 move.py:248(giveantsprobabilities)
        114426807   46.999    0.000   46.999    0.000 agent.py:166(<listcomp>)
          7718820   45.106    0.000   45.106    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           469557   27.519    0.000   42.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95872604   42.176    0.000   42.176    0.000 agent.py:245(<listcomp>)
        287617812   40.884    0.000   40.884    0.000 agent.py:238(<genexpr>)
          8599391    7.841    0.000   39.917    0.000 <__array_function__ internals>:2(concatenate)
         88116271   39.688    0.000   39.688    0.000 agent.py:247(<listcomp>)
        114426807   35.529    0.000   35.529    0.000 agent.py:147(distanceToBases)
          3859410   35.402    0.000   35.402    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319798186   31.095    0.000   31.095    0.000 {built-in method builtins.isinstance}
        114426807   29.911    0.000   29.911    0.000 agent.py:141(carrying_number_of_ally_ants)
          4277757    2.132    0.000   29.298    0.000 module.py:846(parameters)
          3859410   28.771    0.000   28.771    0.000 {built-in method max}
          7827509   28.386    0.000   28.386    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        167469907   27.905    0.000   27.905    0.000 {method 'append' of 'list' objects}
          4277757    2.006    0.000   27.166    0.000 module.py:870(named_parameters)
          4277757    9.803    0.000   25.161    0.000 module.py:833(_named_members)
           240266    0.882    0.000   25.105    0.000 game.py:32(roll)
           241766    2.515    0.000   24.313    0.000 holder.py:16(roll)


# Other prints

[ 0.2770535   0.17258532 -0.00603574 ...  0.16258723 -0.00351494
 -0.3042044 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5988997: <NNAgent4K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:38 2020
Terminated at Sat Mar 28 05:22:59 2020
Results reported at Sat Mar 28 05:22:59 2020

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

    CPU time :                                   20056.46 sec.
    Max Memory :                                 2973 MB
    Average Memory :                             1135.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20088 sec.
    Turnaround time :                            20062 sec.

The output (if any) is above this job summary.

