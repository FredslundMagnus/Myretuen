# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              757 minutes.

    Hours used :                12 minutes.

# Profiling


      16568476740 function calls (16174344292 primitive calls) in 45400.82 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45445.700 45445.700 {built-in method builtins.exec}
                1    0.000    0.000 45445.699 45445.699 <string>:1(<module>)
                1    0.000    0.000 45445.699 45445.699 game.py:167(run)
                1  119.671  119.671 45445.699 45445.699 gamecontroller.py:15(run)
          1075101  359.194    0.000 41011.139    0.038 agent.py:13(choose)
         15813098 1015.874    0.000 30220.842    0.002 agent.py:194(state)
        581542851 10978.028    0.000 25536.461    0.000 agent.py:174(antState)
           544614  128.903    0.000 22174.435    0.041 opponent.py:32(choose)
         15926533  979.247    0.000 12270.658    0.001 NNAgent.py:13(value)
        1350625546 7484.926    0.000 7484.926    0.000 {built-in method numpy.array}
        144078072/16665808  603.643    0.000 5919.313    0.000 module.py:522(__call__)
         15926533  525.677    0.000 5753.787    0.000 NNAgent.py:55(forward)
         79632665  229.184    0.000 3126.481    0.000 linear.py:86(forward)
         14192782   52.170    0.000 3118.658    0.000 move.py:235(simulate)
         79632665  200.847    0.000 2827.450    0.000 functional.py:1355(linear)
          1087889   17.043    0.000 2720.813    0.003 agent.py:65(trainAgent)
           739275  146.504    0.000 2441.740    0.003 NNAgent.py:27(train)
        260176871 2294.366    0.000 2325.883    0.000 agent.py:238(getDistancesToAnts)
        260176871  366.112    0.000 2272.675    0.000 {method 'max' of 'numpy.ndarray' objects}
           510402   20.726    0.000 2228.168    0.004 move.py:131(simulateComplex)
        260176871 2163.917    0.000 2163.917    0.000 agent.py:225(getDistances)
           532286  190.203    0.000 2131.483    0.004 Probability_function.py:205(CalculateWinChance)
         79632665 1933.622    0.000 1933.622    0.000 {built-in method addmm}
        260176871  150.040    0.000 1906.563    0.000 _methods.py:28(_amax)
        179471708/8404542 1580.688    0.000 1849.928    0.000 Probability_function.py:195(Combinations)
        263402174 1783.727    0.000 1783.727    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        260176871  754.009    0.000 1444.976    0.000 agent.py:162(currentScore)
         63706132   72.046    0.000  806.138    0.000 functional.py:1050(leaky_relu)
        321365980  603.894    0.000  773.712    0.000 agent.py:262(ant_situation)
         63706132  734.092    0.000  734.092    0.000 {built-in method torch._C._nn.leaky_relu}
        260176871  582.567    0.000  709.095    0.000 agent.py:273(dicer)
           739275  227.184    0.000  699.524    0.001 adam.py:49(step)
         13937581  362.329    0.000  695.758    0.000 move.py:244(<listcomp>)
             3940    1.117    0.000  675.300    0.171 agent.py:105(resetGame)
         79632665  659.012    0.000  659.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        260181637  276.289    0.000  656.644    0.000 game.py:126(getCurrentScore)
             2000    0.129    0.000  653.085    0.327 impala.py:27(batchTrain)
            39600    4.899    0.000  652.267    0.016 impala.py:40(trainOneBatch)
        260176871  398.778    0.000  614.344    0.000 agent.py:150(carrying_number_of_enemy_ants)
        260176871  247.506    0.000  569.886    0.000 agent.py:156(distanceToSplits)
         16068299  269.542    0.000  478.011    0.000 agent.py:251(antsUnderAnts)
        676912733  355.940    0.000  426.283    0.000 {built-in method builtins.sum}
         47779599   58.339    0.000  423.171    0.000 dropout.py:53(forward)
         47779599  177.120    0.000  364.832    0.000 functional.py:788(dropout)
        288959660  284.602    0.000  349.739    0.000 move.py:258(__init__)
        260181637  280.975    0.000  341.378    0.000 game.py:127(<dictcomp>)
        260184871  322.409    0.000  322.439    0.000 {built-in method builtins.sorted}
           739275    2.835    0.000  322.097    0.000 tensor.py:167(backward)
           739275    4.103    0.000  319.262    0.000 __init__.py:44(backward)
         36097337   61.866    0.000  316.598    0.000 numeric.py:159(ones)
           739275  301.276    0.000  301.276    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1085889    6.422    0.000  298.962    0.000 game.py:43(action_space)
         15453044   36.161    0.000  292.540    0.000 game.py:37(actions)
             2000    0.068    0.000  285.490    0.143 game.py:146(reset)
             2000    0.407    0.000  284.688    0.142 setups.py:9(setup)
          2800000    1.770    0.000  247.447    0.000 field.py:35(Nointersection)
          2800000   88.008    0.000  245.678    0.000 field.py:36(<listcomp>)
        286681224  244.889    0.000  244.892    0.000 module.py:562(__getattr__)
             2000   18.392    0.009  239.035    0.120 field.py:116(Give_dist_to_all)
        1610666392  233.393    0.000  233.393    0.000 {built-in method builtins.len}
         54174072  185.152    0.000  225.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        442944128  161.931    0.000  215.250    0.000 field.py:20(__eq__)
        105922063/22924626   85.647    0.000  210.668    0.000 game.py:98(getAllPositionsAtDistance)
         15926533  206.096    0.000  206.096    0.000 {built-in method dot}
         15926533  202.438    0.000  202.438    0.000 {built-in method flatten}
        181640166  192.366    0.000  193.466    0.000 {built-in method builtins.any}
        1165632452  187.659    0.000  187.659    0.000 {method 'items' of 'dict' objects}
          1085889    4.666    0.000  185.435    0.000 game.py:46(step)
        780530613  181.034    0.000  181.034    0.000 agent.py:285(GetProbabilityOfEat)
         36097337   44.721    0.000  176.180    0.000 <__array_function__ internals>:2(copyto)
        260176871  155.859    0.000  155.859    0.000 agent.py:151(<listcomp>)
         14785500  145.817    0.000  145.817    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        260176871  134.068    0.000  134.068    0.000 agent.py:184(<listcomp>)
         98130084   75.153    0.000  125.020    0.000 game.py:106(goOneStep)
        144078072  119.512    0.000  119.512    0.000 {built-in method torch._C._get_tracing_state}
           513566  103.105    0.000  118.829    0.000 Probability_function.py:139(fight)
         13937581   78.180    0.000  112.685    0.000 move.py:107(simulateSimple)
         47779599  112.629    0.000  112.629    0.000 {built-in method dropout}
          1075101   70.234    0.000  108.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15926533  107.681    0.000  107.681    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1085889    6.034    0.000  100.107    0.000 move.py:18(execute)
         14785500   98.154    0.000   98.154    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        260176871   97.541    0.000   97.541    0.000 agent.py:159(distanceToBases)
          1085889    1.350    0.000   85.455    0.000 move.py:39(placeOnBoard)
         15926533   17.837    0.000   83.763    0.000 <__array_function__ internals>:2(concatenate)
        260176871   83.657    0.000   83.657    0.000 agent.py:153(carrying_number_of_ally_ants)
            21884    0.243    0.000   83.572    0.004 move.py:80(moveToOpponent)
        330952061   80.349    0.000   80.349    0.000 {method 'append' of 'list' objects}
         36097337   78.552    0.000   78.552    0.000 {built-in method numpy.empty}
         47779599   40.312    0.000   75.083    0.000 _VF.py:11(__getattr__)
          8175376    5.295    0.000   74.592    0.000 module.py:846(parameters)
        364647930   70.343    0.000   70.343    0.000 agent.py:259(<genexpr>)
          8175376    4.549    0.000   69.297    0.000 module.py:870(named_parameters)
          7392750   68.458    0.000   68.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        288959660   65.137    0.000   65.137    0.000 {method 'copy' of 'dict' objects}
        121549310   64.974    0.000   64.974    0.000 agent.py:266(<listcomp>)
          8175376   22.659    0.000   64.748    0.000 module.py:833(_named_members)
           544041    1.972    0.000   62.291    0.000 game.py:32(roll)
        354654714   61.369    0.000   61.369    0.000 {built-in method math.factorial}
        110852216   61.070    0.000   61.070    0.000 agent.py:268(<listcomp>)


# Other prints

[-0.30490345  0.22117405  0.07042315 ... -0.22136202 -0.36518857
 -0.06337316]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6014447: <NNAgent9Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent9Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 04:52:57 2020
Results reported at Fri Apr  3 04:52:57 2020

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

    CPU time :                                   45448.02 sec.
    Max Memory :                                 5171 MB
    Average Memory :                             1987.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45456 sec.
    Turnaround time :                            45457 sec.

The output (if any) is above this job summary.

