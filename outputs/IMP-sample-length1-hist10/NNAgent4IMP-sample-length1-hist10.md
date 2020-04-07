# Parameters for IMP-sample-length1-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1829 minutes.

    Hours used :                30 minutes.

# Profiling


      39877865936 function calls (38789244736 primitive calls) in 109632.48 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109776.925 109776.925 {built-in method builtins.exec}
                1    0.000    0.000 109776.925 109776.925 <string>:1(<module>)
                1    0.000    0.000 109776.925 109776.925 game.py:169(run)
                1  410.373  410.373 109776.925 109776.925 gamecontroller.py:15(run)
          1955295 1039.651    0.001 102794.856    0.053 agent.py:13(choose)
         37285130 2273.837    0.000 69104.722    0.002 agent.py:202(state)
        1341184887 23079.163    0.000 55772.996    0.000 agent.py:182(antState)
           984431  370.069    0.000 50946.079    0.052 opponent.py:32(choose)
         36949689 2443.795    0.000 35205.492    0.001 NNAgent.py:15(value)
        333345201/37747689 1685.112    0.000 20564.738    0.001 module.py:522(__call__)
         36949689 1561.169    0.000 20198.054    0.001 NNAgent.py:57(forward)
        3018071054 16626.589    0.000 16626.589    0.000 {built-in method numpy.array}
         34341333  148.426    0.000 9554.338    0.000 move.py:237(simulate)
        184748445  556.018    0.000 8260.377    0.000 linear.py:86(forward)
        184748445  515.874    0.000 7523.968    0.000 functional.py:1355(linear)
          2024712   88.841    0.000 7500.028    0.004 move.py:133(simulateComplex)
          2084402  684.676    0.000 6989.923    0.003 Probability_function.py:206(CalculateWinChance)
        596479242/33016302 5013.576    0.000 5958.339    0.000 Probability_function.py:196(Combinations)
        110849067  154.239    0.000 5759.436    0.000 dropout.py:53(forward)
        110849067  409.761    0.000 5605.197    0.000 functional.py:788(dropout)
        575235167 5593.345    0.000 5593.345    0.000 agent.py:233(getDistances)
        184748445 5164.543    0.000 5164.543    0.000 {built-in method addmm}
        110849067 5030.565    0.000 5030.565    0.000 {built-in method dropout}
        575235167  758.322    0.000 4780.134    0.000 {method 'max' of 'numpy.ndarray' objects}
        575235167 4679.743    0.000 4742.286    0.000 agent.py:246(getDistancesToAnts)
        575235167  300.898    0.000 4021.812    0.000 _methods.py:28(_amax)
        581105052 3772.951    0.000 3772.951    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7942    2.388    0.000 3088.656    0.389 agent.py:112(resetGame)
             4000    2.184    0.001 3047.776    0.762 impala.py:28(batchTrain)
           798000   28.716    0.000 3031.761    0.004 impala.py:41(trainOneBatch)
        575235167 1607.427    0.000 3019.875    0.000 agent.py:170(currentScore)
           798000  161.386    0.000 2964.494    0.004 NNAgent.py:29(train)
        765949720 1988.457    0.000 2557.656    0.000 agent.py:270(ant_situation)
        147798756  177.509    0.000 2151.294    0.000 functional.py:1050(leaky_relu)
        147798756 1973.785    0.000 1973.785    0.000 {built-in method torch._C._nn.leaky_relu}
        184748445 1751.062    0.000 1751.062    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33328977  876.282    0.000 1515.471    0.000 move.py:246(<listcomp>)
        575235167 1235.559    0.000 1500.464    0.000 agent.py:281(dicer)
          1968991    8.762    0.000 1484.462    0.001 agent.py:65(trainAgent)
         38297486  741.175    0.000 1355.794    0.000 agent.py:259(antsUnderAnts)
        575244479  586.454    0.000 1344.098    0.000 game.py:128(getCurrentScore)
        575235167  550.679    0.000 1247.969    0.000 agent.py:164(distanceToSplits)
        575235167  748.180    0.000 1176.473    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1765583894  840.625    0.000 1054.903    0.000 {built-in method builtins.sum}
         90491529  161.996    0.000  836.155    0.000 numeric.py:159(ones)
           798000  251.545    0.000  769.762    0.001 adam.py:49(step)
        575251167  697.347    0.000  697.402    0.000 {built-in method builtins.sorted}
        575244479  562.330    0.000  680.815    0.000 game.py:129(<dictcomp>)
        707073780  492.827    0.000  679.819    0.000 move.py:260(__init__)
        600402895  675.920    0.000  677.793    0.000 {built-in method builtins.any}
          1964991   13.239    0.000  663.084    0.000 game.py:45(action_space)
        665098032  654.698    0.000  654.701    0.000 module.py:562(__getattr__)
         36453820   82.522    0.000  649.845    0.000 game.py:39(actions)
        131355808  465.887    0.000  548.207    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4075072563  522.308    0.000  522.308    0.000 {built-in method builtins.len}
         36949689  516.073    0.000  516.073    0.000 {built-in method flatten}
             4000    0.165    0.000  502.331    0.126 game.py:148(reset)
         36949689  501.456    0.000  501.456    0.000 {built-in method dot}
             4000    1.112    0.000  500.742    0.125 setups.py:9(setup)
        276089767/60537443  183.431    0.000  474.727    0.000 game.py:100(getAllPositionsAtDistance)
          1989164  406.117    0.000  461.178    0.000 Probability_function.py:140(fight)
         90491529  121.245    0.000  461.104    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.999    0.000  432.883    0.000 field.py:38(Nointersection)
          5600000  152.672    0.000  429.884    0.000 field.py:39(<listcomp>)
          1964991   12.288    0.000  420.280    0.000 game.py:48(step)
             4000   34.150    0.009  420.045    0.105 field.py:120(Give_dist_to_all)
        947380251  301.314    0.000  409.706    0.000 field.py:23(__eq__)
           798000    2.690    0.000  386.164    0.000 tensor.py:167(backward)
           798000    4.928    0.000  383.474    0.000 __init__.py:44(backward)
        2773866714  382.108    0.000  382.108    0.000 {method 'items' of 'dict' objects}
        1725705501  376.765    0.000  376.765    0.000 agent.py:293(GetProbabilityOfEat)
        333345201  363.124    0.000  363.124    0.000 {built-in method torch._C._get_tracing_state}
           798000  362.377    0.000  362.377    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        575235167  314.153    0.000  314.153    0.000 agent.py:159(<listcomp>)
         33328977  204.216    0.000  292.715    0.000 move.py:109(simulateSimple)
        256553561  176.719    0.000  291.295    0.000 game.py:108(goOneStep)
         36949689  266.962    0.000  266.962    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        575235167  260.675    0.000  260.675    0.000 agent.py:192(<listcomp>)
          1964991   15.220    0.000  252.167    0.000 move.py:20(execute)
        575235167  235.847    0.000  235.847    0.000 agent.py:167(distanceToBases)
          1959295  150.221    0.000  226.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1255167012  222.627    0.000  222.627    0.000 {built-in method math.factorial}
        466772352  221.789    0.000  221.789    0.000 agent.py:274(<listcomp>)
          1964991    3.970    0.000  218.876    0.000 move.py:41(placeOnBoard)
        1400317056  214.278    0.000  214.278    0.000 agent.py:267(<genexpr>)
            59690    0.832    0.000  213.824    0.004 move.py:82(moveToOpponent)
         90491529  213.055    0.000  213.055    0.000 {built-in method numpy.empty}
        436220414  204.945    0.000  204.945    0.000 agent.py:276(<listcomp>)
         36949689   45.192    0.000  200.451    0.000 <__array_function__ internals>:2(concatenate)
        707073780  186.992    0.000  186.992    0.000 {method 'copy' of 'dict' objects}
        744531670  170.641    0.000  170.641    0.000 {method 'append' of 'list' objects}
        110849067  100.725    0.000  164.871    0.000 _VF.py:11(__getattr__)
         15960000  162.435    0.000  162.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        575235167  161.474    0.000  161.474    0.000 agent.py:161(carrying_number_of_ally_ants)
        666690402  160.308    0.000  160.308    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35353689  153.238    0.000  153.238    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2084402  144.895    0.000  144.895    0.000 move.py:249(giveantsprobabilities)
           984739    5.792    0.000  121.444    0.000 game.py:34(roll)
           988739   12.955    0.000  115.826    0.000 holder.py:17(roll)
        964965521  112.258    0.000  112.258    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.02016266 -0.22598033  0.06986774 ...  0.208097    0.35654616
  0.10692702]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091422: <NNAgent4IMP-sample-length1-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length1-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 18:58:10 2020
Results reported at Tue Apr  7 18:58:10 2020

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

    CPU time :                                   109773.64 sec.
    Max Memory :                                 9846 MB
    Average Memory :                             3973.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109815 sec.
    Turnaround time :                            109788 sec.

The output (if any) is above this job summary.

