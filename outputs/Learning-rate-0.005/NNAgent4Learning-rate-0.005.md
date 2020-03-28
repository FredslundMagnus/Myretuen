# Parameters for Learning-rate-0.005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.005.
    Time used :                 586 minutes.

# Profiling


      10702766445 function calls (10513874599 primitive calls) in 35147.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35169.588 35169.588 {built-in method builtins.exec}
                1    0.000    0.000 35169.588 35169.588 <string>:1(<module>)
                1    0.000    0.000 35169.588 35169.588 game.py:168(run)
                1   76.338   76.338 35169.588 35169.588 gamecontroller.py:15(run)
           857561  246.415    0.000 31230.961    0.036 agent.py:13(choose)
         10837601  809.566    0.000 23408.348    0.002 agent.py:176(state)
        403434351 9443.241    0.000 20468.242    0.000 agent.py:156(antState)
           434463   85.886    0.000 17274.491    0.040 opponent.py:23(choose)
         10878274  823.592    0.000 9226.116    0.001 NNAgent.py:13(value)
        949157684 5929.674    0.000 5929.674    0.000 {built-in method numpy.array}
        65850210/11458840  375.785    0.000 4634.851    0.000 module.py:522(__call__)
         10878274  362.125    0.000 4505.264    0.000 NNAgent.py:52(forward)
         54391370  172.020    0.000 2849.798    0.000 linear.py:86(forward)
           868529   13.445    0.000 2638.349    0.003 agent.py:64(trainAgent)
         54391370  144.525    0.000 2626.221    0.000 functional.py:1355(linear)
           580566  164.891    0.000 2377.303    0.004 NNAgent.py:27(train)
        183230091  305.766    0.000 2141.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        183230091  110.224    0.000 1836.061    0.000 _methods.py:28(_amax)
          9544530   32.073    0.000 1815.632    0.000 move.py:236(simulate)
         54391370 1802.798    0.000 1802.798    0.000 {built-in method addmm}
        185802774 1751.603    0.000 1751.603    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        183230091 1504.756    0.000 1504.756    0.000 agent.py:208(getDistances)
           345224   14.297    0.000 1373.951    0.004 move.py:131(simulateComplex)
        183230091 1320.625    0.000 1343.872    0.000 agent.py:221(getDistancesToAnts)
           362564  135.578    0.000 1307.377    0.004 Probability_function.py:205(CalculateWinChance)
        78621236/5195088  946.151    0.000 1102.856    0.000 Probability_function.py:195(Combinations)
        183230091  378.284    0.000  826.799    0.000 agent.py:150(currentScore)
           580566  244.619    0.000  784.921    0.001 adam.py:49(step)
         43513096   50.300    0.000  760.411    0.000 functional.py:1050(leaky_relu)
         43513096  710.112    0.000  710.112    0.000 {built-in method torch._C._nn.leaky_relu}
         54391370  651.034    0.000  651.034    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2944    0.740    0.000  619.223    0.210 agent.py:94(resetGame)
             1500    0.088    0.000  602.598    0.402 impala.py:26(batchTrain)
            29600    3.774    0.000  601.988    0.020 impala.py:39(trainOneBatch)
        183230091  418.090    0.000  521.063    0.000 agent.py:252(dicer)
        183230091  177.792    0.000  440.785    0.000 agent.py:144(distanceToSplits)
        220204260  351.824    0.000  440.750    0.000 agent.py:241(ant_situation)
        183234065  187.158    0.000  428.991    0.000 game.py:126(getCurrentScore)
        183230091  269.043    0.000  420.993    0.000 agent.py:138(carrying_number_of_enemy_ants)
           580566    2.002    0.000  334.931    0.001 tensor.py:167(backward)
           580566    3.328    0.000  332.929    0.001 __init__.py:44(backward)
          9371918  208.505    0.000  331.653    0.000 move.py:245(<listcomp>)
           580566  317.098    0.001  317.098    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        450987290  250.217    0.000  283.073    0.000 {built-in method builtins.sum}
         11010213  170.010    0.000  273.541    0.000 agent.py:232(antsUnderAnts)
        183236091  263.015    0.000  263.036    0.000 {built-in method builtins.sorted}
         24385592   42.509    0.000  247.193    0.000 numeric.py:159(ones)
        183234065  178.662    0.000  215.345    0.000 game.py:127(<dictcomp>)
         36978988  157.892    0.000  193.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           867029    4.236    0.000  182.059    0.000 game.py:43(action_space)
         10878274  179.533    0.000  179.533    0.000 {built-in method flatten}
         11611320  179.427    0.000  179.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10564940   22.343    0.000  177.823    0.000 game.py:37(actions)
         10878274  175.364    0.000  175.364    0.000 {built-in method dot}
             1500    0.055    0.000  174.820    0.117 game.py:147(reset)
             1500    0.361    0.000  174.170    0.116 setups.py:9(setup)
        1055338115  156.188    0.000  156.188    0.000 {built-in method builtins.len}
           867029    3.657    0.000  147.541    0.000 game.py:46(step)
          2100000    1.069    0.000  147.164    0.000 field.py:35(Nointersection)
          2100000   48.822    0.000  146.096    0.000 field.py:36(<listcomp>)
             1500   14.371    0.010  146.028    0.097 field.py:116(Give_dist_to_all)
         24385592   32.200    0.000  141.766    0.000 <__array_function__ internals>:2(copyto)
        163175940  141.000    0.000  141.002    0.000 module.py:562(__getattr__)
        549690273  140.590    0.000  140.590    0.000 agent.py:264(GetProbabilityOfEat)
        324490121   99.227    0.000  132.549    0.000 field.py:20(__eq__)
        194342840  127.775    0.000  127.775    0.000 move.py:259(__init__)
        69791371/15021093   46.557    0.000  125.399    0.000 game.py:98(getAllPositionsAtDistance)
         80352677  120.692    0.000  121.388    0.000 {built-in method builtins.any}
        804821352  121.120    0.000  121.120    0.000 {method 'items' of 'dict' objects}
         11611320  120.370    0.000  120.370    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10878274  113.042    0.000  113.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        183230091  108.029    0.000  108.029    0.000 agent.py:139(<listcomp>)
         65850210   95.724    0.000   95.724    0.000 {built-in method torch._C._get_tracing_state}
           857561   62.719    0.000   95.437    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        183230091   87.861    0.000   87.861    0.000 agent.py:166(<listcomp>)
           351618   71.019    0.000   81.378    0.000 Probability_function.py:139(fight)
         64752231   48.657    0.000   78.842    0.000 game.py:106(goOneStep)
           867029    4.258    0.000   76.432    0.000 move.py:18(execute)
          5805660   73.829    0.000   73.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10878274   12.122    0.000   67.045    0.000 <__array_function__ internals>:2(concatenate)
           867029    1.034    0.000   66.102    0.000 move.py:39(placeOnBoard)
          9371918   45.772    0.000   65.725    0.000 move.py:107(simulateSimple)
            17340    0.202    0.000   64.686    0.004 move.py:80(moveToOpponent)
         24385592   62.918    0.000   62.918    0.000 {built-in method numpy.empty}
        183230091   56.499    0.000   56.499    0.000 agent.py:147(distanceToBases)
          6418621    3.651    0.000   55.876    0.000 module.py:846(parameters)
          5805660   53.817    0.000   53.817    0.000 {built-in method max}
           434407    1.661    0.000   53.358    0.000 game.py:32(roll)
          5805660   52.983    0.000   52.983    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6418621    3.176    0.000   52.224    0.000 module.py:870(named_parameters)
           435907    5.008    0.000   51.767    0.000 holder.py:16(roll)
        183230091   50.920    0.000   50.920    0.000 agent.py:141(carrying_number_of_ally_ants)
          6418621   20.388    0.000   49.048    0.000 module.py:833(_named_members)
          5805660   47.407    0.000   47.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        233595137   46.596    0.000   46.596    0.000 {method 'append' of 'list' objects}
          2503980   25.020    0.000   46.469    0.000 dice.py:8(roll)
           857561   16.409    0.000   45.692    0.000 agent.py:129(softmax)
        131700420   39.982    0.000   39.982    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9717142   39.490    0.000   39.490    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           580566    0.993    0.000   37.825    0.000 loss.py:430(forward)


# Other prints

[ 4.993267   -9.617936   -0.39573687 ... -0.07982272  0.07162029
 -2.6416385 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5989077: <NNAgent4Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:23:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:23:00 2020
Terminated at Sat Mar 28 15:09:14 2020
Results reported at Sat Mar 28 15:09:14 2020

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

    CPU time :                                   35170.71 sec.
    Max Memory :                                 3134 MB
    Average Memory :                             1395.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35180 sec.
    Turnaround time :                            55222 sec.

The output (if any) is above this job summary.

