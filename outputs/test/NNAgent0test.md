# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      80150899 function calls (77214802 primitive calls) in 244.35 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  244.630  244.630 {built-in method builtins.exec}
                1    0.000    0.000  244.630  244.630 <string>:1(<module>)
                1    0.000    0.000  244.630  244.630 game.py:167(run)
                1    0.932    0.932  244.630  244.630 gamecontroller.py:15(run)
             3775    1.770    0.000  216.928    0.057 agent.py:13(choose)
            65402    4.776    0.000  160.855    0.002 agent.py:192(state)
          2296284   50.627    0.000  115.636    0.000 agent.py:172(antState)
            68137    5.950    0.000   64.149    0.001 NNAgent.py:13(value)
            58450    0.267    0.000   37.636    0.001 move.py:235(simulate)
        616387/71291    3.411    0.000   36.277    0.001 module.py:522(__call__)
            68137    2.957    0.000   35.302    0.001 NNAgent.py:55(forward)
             6758    0.340    0.000   33.805    0.005 move.py:131(simulateComplex)
             7110    3.285    0.000   32.727    0.005 Probability_function.py:205(CalculateWinChance)
          4996604   32.233    0.000   32.233    0.000 {built-in method numpy.array}
             3262    0.131    0.000   31.695    0.010 opponent.py:30(choose)
        1865594/126606   23.542    0.000   27.699    0.000 Probability_function.py:195(Combinations)
           340685    1.150    0.000   20.032    0.000 linear.py:86(forward)
             6436    0.143    0.000   19.694    0.003 agent.py:65(trainAgent)
           340685    1.066    0.000   18.546    0.000 functional.py:1355(linear)
             3154    1.041    0.000   14.388    0.005 NNAgent.py:27(train)
           340685   12.537    0.000   12.537    0.000 {built-in method addmm}
           920664    1.662    0.000   11.319    0.000 {method 'max' of 'numpy.ndarray' objects}
           920664   10.512    0.000   10.512    0.000 agent.py:223(getDistances)
           920664    0.560    0.000    9.658    0.000 _methods.py:28(_amax)
           931989    9.227    0.000    9.227    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           920664    8.513    0.000    8.628    0.000 agent.py:236(getDistancesToAnts)
           272548    0.354    0.000    5.289    0.000 functional.py:1050(leaky_relu)
           272548    4.935    0.000    4.935    0.000 {built-in method torch._C._nn.leaky_relu}
           920664    2.372    0.000    4.814    0.000 agent.py:162(currentScore)
           340685    4.775    0.000    4.775    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3154    1.465    0.000    4.694    0.001 adam.py:49(step)
          1375620    3.535    0.000    4.615    0.000 agent.py:260(ant_situation)
          1878416    3.162    0.000    3.168    0.000 {built-in method builtins.any}
           920664    2.239    0.000    2.780    0.000 agent.py:271(dicer)
            55071    1.471    0.000    2.744    0.000 move.py:244(<listcomp>)
            68781    1.471    0.000    2.557    0.000 agent.py:249(antsUnderAnts)
               20    0.001    0.000    2.424    0.121 game.py:146(reset)
           920664    1.014    0.000    2.424    0.000 agent.py:156(distanceToSplits)
               20    0.004    0.000    2.416    0.121 setups.py:9(setup)
           920684    1.011    0.000    2.338    0.000 game.py:126(getCurrentScore)
             6416    0.032    0.000    2.310    0.000 game.py:46(step)
           199997    0.406    0.000    2.238    0.000 numeric.py:159(ones)
             3154    0.015    0.000    2.148    0.001 tensor.py:167(backward)
             3154    0.024    0.000    2.133    0.001 __init__.py:44(backward)
           920664    1.359    0.000    2.118    0.000 agent.py:150(carrying_number_of_enemy_ants)
           204411    0.247    0.000    2.084    0.000 dropout.py:53(forward)
          3001799    1.695    0.000    2.052    0.000 {built-in method builtins.sum}
             6416    0.043    0.000    2.048    0.000 game.py:43(action_space)
            28000    0.015    0.000    2.040    0.000 field.py:35(Nointersection)
            28000    0.684    0.000    2.024    0.000 field.py:36(<listcomp>)
               20    0.200    0.010    2.023    0.101 field.py:116(Give_dist_to_all)
             3154    2.011    0.001    2.011    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           107829    0.244    0.000    2.005    0.000 game.py:37(actions)
           204411    0.781    0.000    1.837    0.000 functional.py:788(dropout)
             6416    0.040    0.000    1.771    0.000 move.py:18(execute)
          4126739    1.288    0.000    1.712    0.000 field.py:20(__eq__)
             6416    0.009    0.000    1.678    0.000 move.py:39(placeOnBoard)
              352    0.006    0.000    1.666    0.005 move.py:80(moveToOpponent)
             6886    1.440    0.000    1.642    0.000 Probability_function.py:139(fight)
           275684    1.295    0.000    1.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1236580    1.088    0.000    1.441    0.000 move.py:258(__init__)
        769315/170057    0.520    0.000    1.432    0.000 game.py:98(getAllPositionsAtDistance)
           920744    1.410    0.000    1.410    0.000 {built-in method builtins.sorted}
            68137    1.303    0.000    1.303    0.000 {built-in method flatten}
           199997    0.287    0.000    1.260    0.000 <__array_function__ internals>:2(copyto)
            68137    1.255    0.000    1.255    0.000 {built-in method dot}
          8845584    1.244    0.000    1.244    0.000 {built-in method builtins.len}
          1226532    1.206    0.000    1.206    0.000 module.py:562(__getattr__)
           920684    1.002    0.000    1.185    0.000 game.py:127(<dictcomp>)
            63080    1.073    0.000    1.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           711305    0.565    0.000    0.913    0.000 game.py:106(goOneStep)
           616387    0.831    0.000    0.831    0.000 {built-in method torch._C._get_tracing_state}
            68137    0.792    0.000    0.792    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3798732    0.769    0.000    0.769    0.000 {built-in method math.factorial}
           204411    0.728    0.000    0.728    0.000 {built-in method dropout}
            63080    0.705    0.000    0.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2761992    0.702    0.000    0.702    0.000 agent.py:283(GetProbabilityOfEat)
          4486488    0.683    0.000    0.683    0.000 {method 'items' of 'dict' objects}
             7110    0.641    0.000    0.641    0.000 move.py:247(giveantsprobabilities)
           199997    0.573    0.000    0.573    0.000 {built-in method numpy.empty}
             3775    0.379    0.000    0.560    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           920664    0.541    0.000    0.541    0.000 agent.py:151(<listcomp>)
            55071    0.359    0.000    0.483    0.000 move.py:107(simulateSimple)
            68137    0.094    0.000    0.475    0.000 <__array_function__ internals>:2(concatenate)
           920664    0.475    0.000    0.475    0.000 agent.py:182(<listcomp>)
            31540    0.443    0.000    0.443    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4196689    0.442    0.000    0.442    0.000 {built-in method builtins.isinstance}
           788497    0.441    0.000    0.441    0.000 agent.py:264(<listcomp>)
             3222    0.014    0.000    0.398    0.000 game.py:32(roll)
            34958    0.025    0.000    0.388    0.000 module.py:846(parameters)
             3242    0.039    0.000    0.385    0.000 holder.py:16(roll)
           920664    0.380    0.000    0.380    0.000 agent.py:159(distanceToBases)
           727455    0.365    0.000    0.365    0.000 agent.py:266(<listcomp>)
            34958    0.020    0.000    0.362    0.000 module.py:870(named_parameters)
          2365491    0.356    0.000    0.356    0.000 agent.py:257(<genexpr>)
          1236580    0.353    0.000    0.353    0.000 {method 'copy' of 'dict' objects}
            18970    0.179    0.000    0.345    0.000 dice.py:8(roll)
            34958    0.132    0.000    0.342    0.000 module.py:833(_named_members)
            31540    0.332    0.000    0.332    0.000 {built-in method max}
           204411    0.197    0.000    0.329    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.03797983  0.04484909  0.03027485 ... -0.21371524  0.37234658
  0.05799842]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6010822: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:38 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:39 2020
Terminated at Wed Apr  1 23:11:57 2020
Results reported at Wed Apr  1 23:11:57 2020

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

    CPU time :                                   244.28 sec.
    Max Memory :                                 121 MB
    Average Memory :                             97.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   272 sec.
    Turnaround time :                            259 sec.

The output (if any) is above this job summary.

