# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 378 minutes.

# Profiling


      8837598714 function calls (8548315007 primitive calls) in 22658.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22687.349 22687.349 {built-in method builtins.exec}
                1    0.000    0.000 22687.349 22687.349 <string>:1(<module>)
                1    0.000    0.000 22687.349 22687.349 game.py:168(run)
                1   56.761   56.761 22687.349 22687.349 gamecontroller.py:15(run)
           467894  174.829    0.000 20486.093    0.044 agent.py:13(choose)
          8085523  454.858    0.000 14905.232    0.002 agent.py:176(state)
        284463693 4690.046    0.000 11022.903    0.000 agent.py:156(antState)
           239219   51.460    0.000 10168.443    0.043 opponent.py:23(choose)
          8579472  653.484    0.000 6155.614    0.001 NNAgent.py:13(value)
        51862308/8964948  261.834    0.000 3234.427    0.000 module.py:522(__call__)
        619146911 3153.595    0.000 3153.595    0.000 {built-in method numpy.array}
          8579472  247.397    0.000 3141.565    0.000 NNAgent.py:52(forward)
          7377205   26.323    0.000 3139.301    0.000 move.py:236(simulate)
           862630   30.986    0.000 2797.772    0.003 move.py:131(simulateComplex)
           888730  302.542    0.000 2623.543    0.003 Probability_function.py:205(CalculateWinChance)
        213330830/15441230 1829.370    0.000 2161.936    0.000 Probability_function.py:195(Combinations)
         42897360  112.179    0.000 1964.379    0.000 linear.py:86(forward)
         42897360  107.891    0.000 1820.704    0.000 functional.py:1355(linear)
           385476   95.848    0.000 1359.477    0.004 NNAgent.py:27(train)
         42897360 1233.242    0.000 1233.242    0.000 {built-in method addmm}
           478195    6.443    0.000 1141.438    0.002 agent.py:64(trainAgent)
        114126933  175.210    0.000 1124.941    0.000 {method 'max' of 'numpy.ndarray' objects}
        114126933 1030.911    0.000 1030.911    0.000 agent.py:208(getDistances)
        114126933   55.518    0.000  949.731    0.000 _methods.py:28(_amax)
        115530615  906.220    0.000  906.220    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114126933  803.141    0.000  814.540    0.000 agent.py:221(getDistancesToAnts)
         34317888   36.395    0.000  558.115    0.000 functional.py:1050(leaky_relu)
             2948    0.709    0.000  533.639    0.181 agent.py:94(resetGame)
             1500    0.063    0.000  524.736    0.350 impala.py:26(batchTrain)
            29600    3.198    0.000  524.268    0.018 impala.py:39(trainOneBatch)
         34317888  521.719    0.000  521.719    0.000 {built-in method torch._C._nn.leaky_relu}
        170336760  377.119    0.000  490.130    0.000 agent.py:241(ant_situation)
        114126933  221.676    0.000  475.192    0.000 agent.py:150(currentScore)
           385476  144.670    0.000  459.525    0.001 adam.py:49(step)
         42897360  459.419    0.000  459.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114126933  240.015    0.000  292.442    0.000 agent.py:252(dicer)
          8516838  141.734    0.000  260.643    0.000 agent.py:232(antsUnderAnts)
        214283232  241.961    0.000  242.390    0.000 {built-in method builtins.any}
        114128719   98.968    0.000  241.415    0.000 game.py:126(getCurrentScore)
        114126933   97.914    0.000  240.448    0.000 agent.py:144(distanceToSplits)
          6945890  146.574    0.000  235.247    0.000 move.py:245(<listcomp>)
        114126933  140.011    0.000  219.503    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24911059   38.750    0.000  216.979    0.000 numeric.py:159(ones)
        371847262  174.434    0.000  214.838    0.000 {built-in method builtins.sum}
           385476    1.223    0.000  198.838    0.001 tensor.py:167(backward)
           385476    1.979    0.000  197.615    0.001 __init__.py:44(backward)
           385476  188.027    0.000  188.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500    0.046    0.000  167.519    0.112 game.py:147(reset)
             1500    0.252    0.000  166.975    0.111 setups.py:9(setup)
           854192  141.842    0.000  160.850    0.000 Probability_function.py:139(fight)
          2100000    0.976    0.000  144.604    0.000 field.py:35(Nointersection)
          2100000   49.610    0.000  143.628    0.000 field.py:36(<listcomp>)
        114132933  142.553    0.000  142.572    0.000 {built-in method builtins.sorted}
             1500   11.270    0.008  140.143    0.093 field.py:116(Give_dist_to_all)
         34426319  122.876    0.000  139.681    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8579472  130.783    0.000  130.783    0.000 {built-in method flatten}
          8579472  129.097    0.000  129.097    0.000 {built-in method dot}
        114128719  105.953    0.000  128.075    0.000 game.py:127(<dictcomp>)
         24911059   28.753    0.000  122.657    0.000 <__array_function__ internals>:2(copyto)
           476695    2.566    0.000  121.297    0.000 game.py:43(action_space)
        1040707759  120.671    0.000  120.671    0.000 {built-in method builtins.len}
           476695    1.864    0.000  120.270    0.000 game.py:46(step)
          7991943   14.952    0.000  118.731    0.000 game.py:37(actions)
        311218157   88.251    0.000  117.787    0.000 field.py:20(__eq__)
          7709520  103.455    0.000  103.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        128693910  103.200    0.000  103.201    0.000 module.py:562(__getattr__)
        156170400   99.495    0.000   99.495    0.000 move.py:259(__init__)
           476695    2.244    0.000   88.228    0.000 move.py:18(execute)
        56715556/12503271   33.251    0.000   85.107    0.000 game.py:98(getAllPositionsAtDistance)
           476695    0.526    0.000   82.329    0.000 move.py:39(placeOnBoard)
            26100    0.257    0.000   81.602    0.003 move.py:80(moveToOpponent)
          8579472   76.161    0.000   76.161    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        433175298   73.235    0.000   73.235    0.000 {built-in method math.factorial}
        553951972   72.689    0.000   72.689    0.000 {method 'items' of 'dict' objects}
        342380799   71.404    0.000   71.404    0.000 agent.py:264(GetProbabilityOfEat)
          7709520   69.071    0.000   69.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51862308   65.913    0.000   65.913    0.000 {built-in method torch._C._get_tracing_state}
        114126933   56.100    0.000   56.100    0.000 agent.py:139(<listcomp>)
         24911059   55.572    0.000   55.572    0.000 {built-in method numpy.empty}
           888730   52.694    0.000   52.694    0.000 move.py:248(giveantsprobabilities)
         52479189   30.914    0.000   51.856    0.000 game.py:106(goOneStep)
          6945890   37.033    0.000   51.213    0.000 move.py:107(simulateSimple)
        114126933   47.533    0.000   47.533    0.000 agent.py:166(<listcomp>)
         95929170   44.750    0.000   44.750    0.000 agent.py:245(<listcomp>)
           467894   28.712    0.000   44.430    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8579472    7.584    0.000   43.467    0.000 <__array_function__ internals>:2(concatenate)
          3854760   41.319    0.000   41.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        287787510   40.404    0.000   40.404    0.000 agent.py:238(<genexpr>)
         88094047   39.614    0.000   39.614    0.000 agent.py:247(<listcomp>)
        114126933   34.347    0.000   34.347    0.000 agent.py:147(distanceToBases)
        167143777   32.699    0.000   32.699    0.000 {method 'append' of 'list' objects}
          3854760   32.645    0.000   32.645    0.000 {built-in method max}
          4272675    2.265    0.000   32.088    0.000 module.py:846(parameters)
          3854760   32.044    0.000   32.044    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        319716829   31.223    0.000   31.223    0.000 {built-in method builtins.isinstance}
          7808520   30.165    0.000   30.165    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4272675    2.176    0.000   29.823    0.000 module.py:870(named_parameters)
        114126933   28.863    0.000   28.863    0.000 agent.py:141(carrying_number_of_ally_ants)
          3854760   28.392    0.000   28.392    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4272675   11.224    0.000   27.647    0.000 module.py:833(_named_members)


# Other prints

[-0.13940316 -0.10828048 -0.01427749 ... -0.2581631   0.30251396
 -0.35713637]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 5988988: <NNAgent5K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 06:06:50 2020
Results reported at Sat Mar 28 06:06:50 2020

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

    CPU time :                                   22686.37 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1129.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22694 sec.
    Turnaround time :                            22695 sec.

The output (if any) is above this job summary.

