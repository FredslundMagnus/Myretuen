# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 774 minutes.

# Profiling


      15662903601 function calls (15459152782 primitive calls) in 46436.08 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46465.797 46465.797 {built-in method builtins.exec}
                1    0.000    0.000 46465.796 46465.796 <string>:1(<module>)
                1    0.000    0.000 46465.796 46465.796 game.py:168(run)
                1  200.097  200.097 46465.796 46465.796 gamecontroller.py:15(run)
          1437714  425.380    0.000 40900.124    0.028 agent.py:13(choose)
         15844685 1057.726    0.000 30398.430    0.002 agent.py:176(state)
        614187020 12995.438    0.000 27506.781    0.000 agent.py:156(antState)
           727672  177.063    0.000 20399.874    0.028 opponent.py:23(choose)
         15515479 1170.306    0.000 12480.218    0.001 NNAgent.py:13(value)
        1515730120 7785.198    0.000 7785.198    0.000 {built-in method numpy.array}
        93965972/16388577  484.800    0.000 5409.568    0.000 module.py:522(__call__)
         15515479  409.218    0.000 5196.568    0.000 NNAgent.py:52(forward)
          1454270   32.004    0.000 3958.204    0.003 agent.py:64(trainAgent)
         77577395  218.443    0.000 3333.984    0.000 linear.py:86(forward)
           873098  188.001    0.000 3100.988    0.004 NNAgent.py:27(train)
         77577395  200.718    0.000 3037.301    0.000 functional.py:1355(linear)
        295486160  410.442    0.000 2630.798    0.000 {method 'max' of 'numpy.ndarray' objects}
        295486160 2241.876    0.000 2241.876    0.000 agent.py:208(getDistances)
        295486160  158.538    0.000 2220.356    0.000 _methods.py:28(_amax)
        299799302 2102.730    0.000 2102.730    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         77577395 2101.052    0.000 2101.052    0.000 {built-in method addmm}
        295486160 1968.348    0.000 2000.075    0.000 agent.py:221(getDistancesToAnts)
         13678925   60.600    0.000 1379.922    0.000 move.py:236(simulate)
        295486160  623.485    0.000 1345.774    0.000 agent.py:150(currentScore)
           873098  289.544    0.000  913.254    0.001 adam.py:49(step)
         62061916   79.598    0.000  811.245    0.000 functional.py:1050(leaky_relu)
        295486160  641.565    0.000  778.649    0.000 agent.py:252(dicer)
         62061916  731.647    0.000  731.647    0.000 {built-in method torch._C._nn.leaky_relu}
         77577395  699.135    0.000  699.135    0.000 {method 't' of 'torch._C._TensorBase' objects}
        295490578  292.517    0.000  686.785    0.000 game.py:126(getCurrentScore)
        295486160  434.091    0.000  679.542    0.000 agent.py:138(carrying_number_of_enemy_ants)
        295486160  292.472    0.000  652.629    0.000 agent.py:144(distanceToSplits)
         13588567  421.764    0.000  638.082    0.000 move.py:245(<listcomp>)
        318700860  453.227    0.000  567.798    0.000 agent.py:241(ant_situation)
             2948    0.915    0.000  557.443    0.189 agent.py:94(resetGame)
           180716    8.483    0.000  553.543    0.003 move.py:131(simulateComplex)
             1500    0.110    0.000  524.264    0.350 impala.py:26(batchTrain)
            29600    5.286    0.000  523.475    0.018 impala.py:39(trainOneBatch)
           185234   64.601    0.000  498.741    0.003 Probability_function.py:205(CalculateWinChance)
           873098    3.833    0.000  441.478    0.001 tensor.py:167(backward)
           873098    5.673    0.000  437.645    0.001 __init__.py:44(backward)
           873098  411.087    0.000  411.087    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        38590620/2913850  339.475    0.000  403.436    0.000 Probability_function.py:195(Combinations)
         15935043  239.829    0.000  380.343    0.000 agent.py:232(antsUnderAnts)
        658049967  327.746    0.000  376.948    0.000 {built-in method builtins.sum}
        295492160  360.180    0.000  360.201    0.000 {built-in method builtins.sorted}
        295490578  291.459    0.000  351.983    0.000 game.py:127(<dictcomp>)
         32519383   69.592    0.000  320.770    0.000 numeric.py:159(ones)
          1452770    8.077    0.000  290.017    0.000 game.py:43(action_space)
         15410609   36.393    0.000  281.939    0.000 game.py:37(actions)
         50910290  184.255    0.000  244.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15515479  238.497    0.000  238.497    0.000 {built-in method flatten}
         15515479  235.905    0.000  235.905    0.000 {built-in method dot}
        275385660  219.671    0.000  219.671    0.000 move.py:259(__init__)
        232734015  211.010    0.000  211.012    0.000 module.py:562(__getattr__)
        1472023591  206.142    0.000  206.142    0.000 {built-in method builtins.len}
             1500    0.058    0.000  197.625    0.132 game.py:147(reset)
             1500    0.401    0.000  196.259    0.131 setups.py:9(setup)
         17461960  194.284    0.000  194.284    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1271188354  190.656    0.000  190.656    0.000 {method 'items' of 'dict' objects}
        103515523/22316187   73.052    0.000  190.057    0.000 game.py:98(getAllPositionsAtDistance)
        295486160  180.145    0.000  180.145    0.000 agent.py:139(<listcomp>)
        886458480  179.706    0.000  179.706    0.000 agent.py:264(GetProbabilityOfEat)
          1437714  117.210    0.000  174.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32519383   48.135    0.000  174.705    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.133    0.000  170.080    0.000 field.py:35(Nointersection)
          2100000   58.663    0.000  168.947    0.000 field.py:36(<listcomp>)
        353941901  122.981    0.000  164.783    0.000 field.py:20(__eq__)
             1500   13.054    0.009  164.585    0.110 field.py:116(Give_dist_to_all)
          1452770    7.676    0.000  157.882    0.000 game.py:46(step)
        295486160  139.587    0.000  139.587    0.000 agent.py:166(<listcomp>)
        295486160  120.742    0.000  120.742    0.000 agent.py:147(distanceToBases)
         13588567   84.118    0.000  119.720    0.000 move.py:107(simulateSimple)
         17461960  118.184    0.000  118.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96958545   71.572    0.000  117.005    0.000 game.py:106(goOneStep)
         15515479  113.586    0.000  113.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93965972   98.028    0.000   98.028    0.000 {built-in method torch._C._get_tracing_state}
         15515479   23.834    0.000   91.979    0.000 <__array_function__ internals>:2(concatenate)
          8730980   91.620    0.000   91.620    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        295486160   90.463    0.000   90.463    0.000 agent.py:141(carrying_number_of_ally_ants)
           727153    3.254    0.000   84.058    0.000 game.py:32(roll)
          1437714   30.275    0.000   83.491    0.000 agent.py:129(softmax)
           728653    8.847    0.000   81.495    0.000 holder.py:16(roll)
        353636925   81.321    0.000   81.321    0.000 {method 'append' of 'list' objects}
          8730980   79.276    0.000   79.276    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9636517    5.590    0.000   79.054    0.000 module.py:846(parameters)
         32519383   76.473    0.000   76.473    0.000 {built-in method numpy.empty}
          9636517    5.402    0.000   73.464    0.000 module.py:870(named_parameters)
          4177384   37.930    0.000   72.071    0.000 dice.py:8(roll)
          8730980   70.682    0.000   70.682    0.000 {built-in method max}
          9636517   25.432    0.000   68.061    0.000 module.py:833(_named_members)
         13769283   67.240    0.000   67.240    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           873098    2.013    0.000   62.132    0.000 loss.py:430(forward)
           873098    7.107    0.000   60.120    0.000 functional.py:2195(mse_loss)
          8730980   51.710    0.000   51.710    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           873098    3.608    0.000   51.072    0.000 loss.py:427(__init__)
          2875428   14.617    0.000   50.613    0.000 fromnumeric.py:73(_wrapreduction)
        254430891   49.202    0.000   49.202    0.000 agent.py:238(<genexpr>)
         84810297   48.403    0.000   48.403    0.000 agent.py:245(<listcomp>)
           873098    2.701    0.000   47.464    0.000 loss.py:9(__init__)


# Other prints

[ -0.22563544  -4.2635436    6.1724935  ...   3.0455232    0.77693397
 -11.331054  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989132: <NNAgent9Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:28:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:28:50 2020
Terminated at Sat Mar 28 23:23:22 2020
Results reported at Sat Mar 28 23:23:22 2020

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

    CPU time :                                   46467.32 sec.
    Max Memory :                                 3386 MB
    Average Memory :                             1612.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17094.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46474 sec.
    Turnaround time :                            84861 sec.

The output (if any) is above this job summary.

