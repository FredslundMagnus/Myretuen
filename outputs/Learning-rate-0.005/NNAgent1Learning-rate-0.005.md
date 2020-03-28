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
    Time used :                 885 minutes.

# Profiling


      15860312668 function calls (15614931547 primitive calls) in 53086.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53139.585 53139.585 {built-in method builtins.exec}
                1    0.000    0.000 53139.585 53139.585 <string>:1(<module>)
                1    0.000    0.000 53139.585 53139.585 game.py:168(run)
                1  149.550  149.550 53139.585 53139.585 gamecontroller.py:15(run)
          1066781  365.331    0.000 48025.862    0.045 agent.py:13(choose)
         15346420 1230.702    0.000 36297.629    0.002 agent.py:176(state)
        591584911 15026.849    0.000 32353.180    0.000 agent.py:156(antState)
           539524  172.805    0.000 26514.846    0.049 opponent.py:23(choose)
         15345233 1154.530    0.000 13513.731    0.001 NNAgent.py:13(value)
        1444694136 8681.983    0.000 8681.983    0.000 {built-in method numpy.array}
        92757159/16030994  516.761    0.000 6637.304    0.000 module.py:522(__call__)
         15345233  513.104    0.000 6462.735    0.000 NNAgent.py:52(forward)
         76726165  252.105    0.000 4103.401    0.000 linear.py:86(forward)
         76726165  221.762    0.000 3781.019    0.000 functional.py:1355(linear)
          1078785   17.446    0.000 3506.329    0.003 agent.py:64(trainAgent)
        279960931  488.035    0.000 3236.225    0.000 {method 'max' of 'numpy.ndarray' objects}
           685761  201.355    0.000 2917.589    0.004 NNAgent.py:27(train)
        279960931  148.249    0.000 2748.190    0.000 _methods.py:28(_amax)
        279960931 2721.845    0.000 2721.845    0.000 agent.py:208(getDistances)
        283161274 2632.738    0.000 2632.738    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         76726165 2579.166    0.000 2579.166    0.000 {built-in method addmm}
        279960931 2217.760    0.000 2251.974    0.000 agent.py:221(getDistancesToAnts)
         13738932   46.557    0.000 2137.954    0.000 move.py:236(simulate)
           469558   19.416    0.000 1483.287    0.003 move.py:131(simulateComplex)
           482511  175.250    0.000 1343.803    0.003 Probability_function.py:205(CalculateWinChance)
        279960931  610.157    0.000 1327.268    0.000 agent.py:150(currentScore)
         61380932   78.501    0.000 1099.948    0.000 functional.py:1050(leaky_relu)
        74790234/6564644  912.143    0.000 1081.957    0.000 Probability_function.py:195(Combinations)
         61380932 1021.447    0.000 1021.447    0.000 {built-in method torch._C._nn.leaky_relu}
           685761  297.825    0.000  956.035    0.001 adam.py:49(step)
         76726165  934.994    0.000  934.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
        311623980  693.909    0.000  900.938    0.000 agent.py:241(ant_situation)
        279960931  670.765    0.000  833.789    0.000 agent.py:252(dicer)
        279965041  302.617    0.000  687.712    0.000 game.py:126(getCurrentScore)
        279960931  275.913    0.000  670.474    0.000 agent.py:144(distanceToSplits)
        279960931  418.737    0.000  645.595    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2946    0.762    0.000  638.043    0.217 agent.py:94(resetGame)
             1500    0.095    0.000  614.493    0.410 impala.py:26(batchTrain)
            29600    3.750    0.000  613.839    0.021 impala.py:39(trainOneBatch)
         15581199  297.882    0.000  505.465    0.000 agent.py:232(antsUnderAnts)
         13504153  323.657    0.000  496.169    0.000 move.py:245(<listcomp>)
        712765965  398.881    0.000  468.428    0.000 {built-in method builtins.sum}
           685761    2.617    0.000  412.368    0.001 tensor.py:167(backward)
           685761    4.031    0.000  409.751    0.001 __init__.py:44(backward)
        279966931  394.586    0.000  394.607    0.000 {built-in method builtins.sorted}
           685761  389.441    0.001  389.441    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        279965041  290.915    0.000  345.580    0.000 game.py:127(<dictcomp>)
         34004288   62.722    0.000  341.538    0.000 numeric.py:159(ones)
          1077285    6.104    0.000  304.130    0.000 game.py:43(action_space)
         15000857   35.253    0.000  298.026    0.000 game.py:37(actions)
         51483083  217.256    0.000  262.117    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15345233  253.816    0.000  253.816    0.000 {built-in method flatten}
         15345233  247.866    0.000  247.866    0.000 {built-in method dot}
        1535959022  225.844    0.000  225.844    0.000 {built-in method builtins.len}
         13715220  219.214    0.000  219.214    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        118855650/25809862   79.389    0.000  214.541    0.000 game.py:98(getAllPositionsAtDistance)
        839882793  205.153    0.000  205.153    0.000 agent.py:264(GetProbabilityOfEat)
        230180325  200.797    0.000  200.799    0.000 module.py:562(__getattr__)
         34004288   44.427    0.000  194.363    0.000 <__array_function__ internals>:2(copyto)
        1273603634  183.780    0.000  183.780    0.000 {method 'items' of 'dict' objects}
        279474220  178.667    0.000  178.667    0.000 move.py:259(__init__)
             1500    0.058    0.000  176.816    0.118 game.py:147(reset)
             1500    0.394    0.000  176.140    0.117 setups.py:9(setup)
        279960931  164.218    0.000  164.218    0.000 agent.py:139(<listcomp>)
         15345233  161.587    0.000  161.587    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        368397712  116.508    0.000  156.486    0.000 field.py:20(__eq__)
          2100000    1.098    0.000  148.809    0.000 field.py:35(Nointersection)
          1077285    5.677    0.000  148.060    0.000 game.py:46(step)
          2100000   49.430    0.000  147.710    0.000 field.py:36(<listcomp>)
             1500   14.418    0.010  147.679    0.098 field.py:116(Give_dist_to_all)
         13715220  145.487    0.000  145.487    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        279960931  138.633    0.000  138.633    0.000 agent.py:166(<listcomp>)
         92757159  137.163    0.000  137.163    0.000 {built-in method torch._C._get_tracing_state}
        110224354   84.050    0.000  135.152    0.000 game.py:106(goOneStep)
          1066781   86.689    0.000  130.236    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76942084  128.133    0.000  128.748    0.000 {built-in method builtins.any}
           467049   96.644    0.000  111.540    0.000 Probability_function.py:139(fight)
         13504153   65.360    0.000   95.090    0.000 move.py:107(simulateSimple)
         15345233   16.854    0.000   93.137    0.000 <__array_function__ internals>:2(concatenate)
          6857610   91.154    0.000   91.154    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        279960931   89.779    0.000   89.779    0.000 agent.py:147(distanceToBases)
         34004288   84.453    0.000   84.453    0.000 {built-in method numpy.empty}
        150444152   84.398    0.000   84.398    0.000 agent.py:245(<listcomp>)
        279960931   79.643    0.000   79.643    0.000 agent.py:141(carrying_number_of_ally_ants)
        341908956   76.265    0.000   76.265    0.000 {method 'append' of 'list' objects}
        138392751   70.775    0.000   70.775    0.000 agent.py:247(<listcomp>)
        451332456   69.547    0.000   69.547    0.000 agent.py:238(<genexpr>)
           539477    2.452    0.000   69.311    0.000 game.py:32(roll)
          7575788    4.704    0.000   67.042    0.000 module.py:846(parameters)
           540977    6.623    0.000   66.922    0.000 holder.py:16(roll)
          6857610   65.378    0.000   65.378    0.000 {built-in method max}
          6857610   64.185    0.000   64.185    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7575788    3.837    0.000   62.338    0.000 module.py:870(named_parameters)
          3104904   32.458    0.000   59.910    0.000 dice.py:8(roll)
          1066781   21.503    0.000   59.295    0.000 agent.py:129(softmax)
          7575788   23.716    0.000   58.501    0.000 module.py:833(_named_members)
         13973711   57.413    0.000   57.413    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6857610   57.296    0.000   57.296    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1077285    6.676    0.000   56.164    0.000 move.py:18(execute)
        185514318   55.128    0.000   55.128    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.37919402 -0.5988128   0.5767568  ...  0.00853784 -0.03062986
  0.40953353]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5989074: <NNAgent1Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:22:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:22:12 2020
Terminated at Sat Mar 28 20:07:58 2020
Results reported at Sat Mar 28 20:07:58 2020

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

    CPU time :                                   53145.94 sec.
    Max Memory :                                 3445 MB
    Average Memory :                             1553.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53149 sec.
    Turnaround time :                            73147 sec.

The output (if any) is above this job summary.

