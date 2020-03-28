# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 341 minutes.

# Profiling


      8885117856 function calls (8589849361 primitive calls) in 20435.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20464.595 20464.595 {built-in method builtins.exec}
                1    0.000    0.000 20464.595 20464.595 <string>:1(<module>)
                1    0.000    0.000 20464.595 20464.595 game.py:168(run)
                1   74.011   74.011 20464.595 20464.595 gamecontroller.py:15(run)
           469275  178.082    0.000 18499.323    0.039 agent.py:13(choose)
          8110246  408.908    0.000 13543.346    0.002 agent.py:176(state)
        285323660 4195.505    0.000 10022.631    0.000 agent.py:156(antState)
           240346   65.420    0.000 9202.447    0.038 opponent.py:23(choose)
          8603418  570.640    0.000 5424.438    0.001 NNAgent.py:13(value)
        621095656 2935.124    0.000 2935.124    0.000 {built-in method numpy.array}
          7400525   28.834    0.000 2827.125    0.000 move.py:236(simulate)
        52006009/8988919  237.578    0.000 2654.130    0.000 module.py:522(__call__)
          8603418  216.160    0.000 2559.262    0.000 NNAgent.py:52(forward)
           863782   34.461    0.000 2452.904    0.003 move.py:131(simulateComplex)
           889866  282.820    0.000 2258.233    0.003 Probability_function.py:205(CalculateWinChance)
        219216026/15506000 1540.168    0.000 1832.529    0.000 Probability_function.py:195(Combinations)
         43017090  108.708    0.000 1594.873    0.000 linear.py:86(forward)
         43017090  118.188    0.000 1451.658    0.000 functional.py:1355(linear)
           385501   70.396    0.000 1106.292    0.003 NNAgent.py:27(train)
        114480920 1051.841    0.000 1051.841    0.000 agent.py:208(getDistances)
         43017090  975.725    0.000  975.725    0.000 {built-in method addmm}
           479347    7.789    0.000  973.580    0.002 agent.py:64(trainAgent)
        114480920  139.724    0.000  906.184    0.000 {method 'max' of 'numpy.ndarray' objects}
        114480920  812.361    0.000  823.390    0.000 agent.py:221(getDistancesToAnts)
        114480920   55.719    0.000  766.460    0.000 _methods.py:28(_amax)
        115888745  721.927    0.000  721.927    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170842740  357.581    0.000  466.003    0.000 agent.py:241(ant_situation)
        114480920  210.740    0.000  462.778    0.000 agent.py:150(currentScore)
             2945    0.722    0.000  427.284    0.145 agent.py:94(resetGame)
         34413672   36.518    0.000  427.120    0.000 functional.py:1050(leaky_relu)
             1500    0.095    0.000  418.452    0.279 impala.py:26(batchTrain)
            29600    3.698    0.000  417.787    0.014 impala.py:39(trainOneBatch)
         34413672  390.603    0.000  390.603    0.000 {built-in method torch._C._nn.leaky_relu}
         43017090  341.039    0.000  341.039    0.000 {method 't' of 'torch._C._TensorBase' objects}
           385501  112.083    0.000  335.548    0.001 adam.py:49(step)
        114480920  224.409    0.000  274.046    0.000 agent.py:252(dicer)
          8542137  144.094    0.000  261.711    0.000 agent.py:232(antsUnderAnts)
          6968634  165.297    0.000  258.166    0.000 move.py:245(<listcomp>)
        114482754  102.586    0.000  240.094    0.000 game.py:126(getCurrentScore)
        114480920   99.289    0.000  224.535    0.000 agent.py:144(distanceToSplits)
        114480920  139.763    0.000  215.367    0.000 agent.py:138(carrying_number_of_enemy_ants)
        220170710  204.345    0.000  204.790    0.000 {built-in method builtins.any}
         24991336   39.271    0.000  200.553    0.000 numeric.py:159(ones)
        372947885  156.338    0.000  197.638    0.000 {built-in method builtins.sum}
             1500    0.052    0.000  168.201    0.112 game.py:147(reset)
             1500    0.262    0.000  167.640    0.112 setups.py:9(setup)
           385501    1.400    0.000  165.781    0.000 tensor.py:167(backward)
           855408  146.466    0.000  165.556    0.000 Probability_function.py:139(fight)
           385501    2.273    0.000  164.381    0.000 __init__.py:44(backward)
           385501  154.009    0.000  154.009    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.985    0.000  145.121    0.000 field.py:35(Nointersection)
          2100000   50.610    0.000  144.136    0.000 field.py:36(<listcomp>)
             1500   11.328    0.008  140.681    0.094 field.py:116(Give_dist_to_all)
           477847    2.955    0.000  129.939    0.000 game.py:43(action_space)
          8017509   15.919    0.000  126.984    0.000 game.py:37(actions)
         34533304  107.883    0.000  125.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114486920  125.266    0.000  125.284    0.000 {built-in method builtins.sorted}
        114482754  102.211    0.000  122.793    0.000 game.py:127(<dictcomp>)
        311095509   88.717    0.000  118.521    0.000 field.py:20(__eq__)
           477847    2.585    0.000  116.381    0.000 game.py:46(step)
        1047992305  111.830    0.000  111.830    0.000 {built-in method builtins.len}
         24991336   28.187    0.000  110.380    0.000 <__array_function__ internals>:2(copyto)
          8603418  108.387    0.000  108.387    0.000 {built-in method flatten}
          8603418  105.984    0.000  105.984    0.000 {built-in method dot}
        156648320  104.605    0.000  104.605    0.000 move.py:259(__init__)
        129053100   96.533    0.000   96.535    0.000 module.py:562(__getattr__)
        56799359/12538528   33.621    0.000   89.868    0.000 game.py:98(getAllPositionsAtDistance)
           477847    3.483    0.000   80.911    0.000 move.py:18(execute)
           477847    0.848    0.000   72.803    0.000 move.py:39(placeOnBoard)
        443569056   72.639    0.000   72.639    0.000 {built-in method math.factorial}
            26084    0.305    0.000   71.672    0.003 move.py:80(moveToOpponent)
        555626028   70.141    0.000   70.141    0.000 {method 'items' of 'dict' objects}
          7710020   67.313    0.000   67.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343442760   57.993    0.000   57.993    0.000 agent.py:264(GetProbabilityOfEat)
          8603418   57.088    0.000   57.088    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52550156   34.221    0.000   56.248    0.000 game.py:106(goOneStep)
           889866   54.826    0.000   54.826    0.000 move.py:248(giveantsprobabilities)
          6968634   38.822    0.000   54.540    0.000 move.py:107(simulateSimple)
        114480920   54.289    0.000   54.289    0.000 agent.py:139(<listcomp>)
         52006009   53.009    0.000   53.009    0.000 {built-in method torch._C._get_tracing_state}
         24991336   50.903    0.000   50.903    0.000 {built-in method numpy.empty}
           469275   33.533    0.000   50.812    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        114480920   45.618    0.000   45.618    0.000 agent.py:166(<listcomp>)
          7710020   44.535    0.000   44.535    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        288549948   41.299    0.000   41.299    0.000 agent.py:238(<genexpr>)
          8603418    8.867    0.000   41.175    0.000 <__array_function__ internals>:2(concatenate)
         96183316   41.008    0.000   41.008    0.000 agent.py:245(<listcomp>)
        114480920   39.933    0.000   39.933    0.000 agent.py:147(distanceToBases)
         88408542   39.394    0.000   39.394    0.000 agent.py:247(<listcomp>)
          3855010   33.599    0.000   33.599    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319594731   31.594    0.000   31.594    0.000 {built-in method builtins.isinstance}
          7832416   31.048    0.000   31.048    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4272917    2.188    0.000   29.615    0.000 module.py:846(parameters)
        114480920   29.465    0.000   29.465    0.000 agent.py:141(carrying_number_of_ally_ants)
        167581039   28.414    0.000   28.414    0.000 {method 'append' of 'list' objects}
          3855010   28.367    0.000   28.367    0.000 {built-in method max}
          4272917    2.075    0.000   27.427    0.000 module.py:870(named_parameters)
          4272917    9.785    0.000   25.352    0.000 module.py:833(_named_members)
           240047    1.028    0.000   25.155    0.000 game.py:32(roll)
           241547    2.593    0.000   24.213    0.000 holder.py:16(roll)


# Other prints

[-0.23712398 -0.15401123  0.03226668 ... -0.11766507 -0.12012761
 -0.10437159]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 5989006: <NNAgent3K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:29:50 2020
Results reported at Sat Mar 28 05:29:50 2020

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

    CPU time :                                   20467.86 sec.
    Max Memory :                                 2863 MB
    Average Memory :                             1128.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20497 sec.
    Turnaround time :                            20471 sec.

The output (if any) is above this job summary.

