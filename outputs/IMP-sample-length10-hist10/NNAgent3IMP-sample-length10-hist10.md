# Parameters for IMP-sample-length10-hist10

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
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1936 minutes.

    Hours used :                32 minutes.

# Profiling


      35650849640 function calls (34796708685 primitive calls) in 116037.67 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116160.157 116160.157 {built-in method builtins.exec}
                1    0.000    0.000 116160.157 116160.157 <string>:1(<module>)
                1    0.000    0.000 116160.157 116160.157 game.py:169(run)
                1  296.525  296.525 116160.157 116160.157 gamecontroller.py:15(run)
          1830382  889.678    0.000 108780.865    0.059 agent.py:13(choose)
         34126373 2383.586    0.000 74076.621    0.002 agent.py:202(state)
        1212644332 26806.116    0.000 60606.363    0.000 agent.py:182(antState)
           922548  266.098    0.000 53518.483    0.058 opponent.py:32(choose)
         34097352 2655.279    0.000 36691.856    0.001 NNAgent.py:15(value)
        307674168/34895352 1808.625    0.000 22868.171    0.001 module.py:522(__call__)
         34097352 1780.199    0.000 22518.599    0.001 NNAgent.py:57(forward)
        2676946875 16850.038    0.000 16850.038    0.000 {built-in method numpy.array}
         31370962  126.557    0.000 9655.881    0.000 move.py:237(simulate)
        170486760  555.172    0.000 9211.903    0.000 linear.py:86(forward)
        170486760  524.503    0.000 8494.064    0.000 functional.py:1355(linear)
          2260780   90.076    0.000 7986.761    0.004 move.py:133(simulateComplex)
          2332545  906.432    0.000 7394.591    0.003 Probability_function.py:206(CalculateWinChance)
        102292056  142.365    0.000 6389.308    0.000 dropout.py:53(forward)
        102292056  396.589    0.000 6246.943    0.000 functional.py:788(dropout)
        404112560/34684244 5106.847    0.000 6026.041    0.000 Probability_function.py:196(Combinations)
        507509072  876.198    0.000 5988.552    0.000 {method 'max' of 'numpy.ndarray' objects}
        170486760 5701.906    0.000 5701.906    0.000 {built-in method addmm}
        102292056 5689.992    0.000 5689.992    0.000 {built-in method dropout}
        507509072  296.665    0.000 5112.354    0.000 _methods.py:28(_amax)
        507509072 4994.880    0.000 4994.880    0.000 agent.py:233(getDistances)
        513004218 4872.157    0.000 4872.157    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507509072 4285.166    0.000 4346.995    0.000 agent.py:246(getDistancesToAnts)
             7941    2.134    0.000 3690.424    0.465 agent.py:112(resetGame)
             4000    0.255    0.000 3653.903    0.913 impala.py:28(batchTrain)
            79800   25.178    0.000 3652.229    0.046 impala.py:41(trainOneBatch)
           798000  226.132    0.000 3621.430    0.005 NNAgent.py:29(train)
        507509072 1448.237    0.000 2726.102    0.000 agent.py:170(currentScore)
        705135260 1935.745    0.000 2449.707    0.000 agent.py:270(ant_situation)
        136389408  161.612    0.000 2422.089    0.000 functional.py:1050(leaky_relu)
        136389408 2260.477    0.000 2260.477    0.000 {built-in method torch._C._nn.leaky_relu}
        170486760 2164.902    0.000 2164.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1843636    6.622    0.000 1578.523    0.001 agent.py:65(trainAgent)
        507509072 1158.127    0.000 1462.660    0.000 agent.py:281(dicer)
         35256763  746.493    0.000 1316.411    0.000 agent.py:259(antsUnderAnts)
        507509072  504.545    0.000 1251.226    0.000 agent.py:164(distanceToSplits)
        507517062  520.194    0.000 1224.961    0.000 game.py:128(getCurrentScore)
         30240572  706.875    0.000 1218.530    0.000 move.py:246(<listcomp>)
        507509072  698.251    0.000 1101.949    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1619376163  883.458    0.000 1069.585    0.000 {built-in method builtins.sum}
           798000  332.324    0.000 1066.484    0.001 adam.py:49(step)
         85620826  152.270    0.000  890.400    0.000 numeric.py:159(ones)
        507525072  746.741    0.000  746.798    0.000 {built-in method builtins.sorted}
        407786410  680.179    0.000  681.730    0.000 {built-in method builtins.any}
        507517062  536.634    0.000  634.612    0.000 game.py:129(<dictcomp>)
        123382942  546.874    0.000  623.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1839636   11.048    0.000  614.482    0.000 game.py:45(action_space)
        613755966  607.391    0.000  607.394    0.000 module.py:562(__getattr__)
         33350844   72.220    0.000  603.434    0.000 game.py:39(actions)
         34097352  580.348    0.000  580.348    0.000 {built-in method flatten}
        650027040  406.879    0.000  550.048    0.000 move.py:260(__init__)
        3643204271  549.933    0.000  549.933    0.000 {built-in method builtins.len}
         34097352  542.794    0.000  542.794    0.000 {built-in method dot}
         85620826  113.370    0.000  510.640    0.000 <__array_function__ internals>:2(copyto)
          2158773  439.657    0.000  501.501    0.000 Probability_function.py:140(fight)
           798000    2.654    0.000  483.926    0.001 tensor.py:167(backward)
             4000    0.150    0.000  483.416    0.121 game.py:148(reset)
             4000    1.055    0.000  481.815    0.120 setups.py:9(setup)
           798000    4.021    0.000  481.272    0.001 __init__.py:44(backward)
        307674168  477.006    0.000  477.006    0.000 {built-in method torch._C._get_tracing_state}
           798000  461.307    0.001  461.307    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        253950478/55999747  162.290    0.000  448.759    0.000 game.py:100(getAllPositionsAtDistance)
        1522527216  419.287    0.000  419.287    0.000 agent.py:293(GetProbabilityOfEat)
          1839636    8.131    0.000  413.037    0.000 game.py:48(step)
          5600000    2.902    0.000  409.950    0.000 field.py:38(Nointersection)
          5600000  132.051    0.000  407.048    0.000 field.py:39(<listcomp>)
             4000   38.055    0.010  403.726    0.101 field.py:120(Give_dist_to_all)
        923213786  305.768    0.000  402.809    0.000 field.py:23(__eq__)
        2479794223  357.819    0.000  357.819    0.000 {method 'items' of 'dict' objects}
         34097352  347.776    0.000  347.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        507509072  292.113    0.000  292.113    0.000 agent.py:159(<listcomp>)
        235520227  171.888    0.000  286.469    0.000 game.py:108(goOneStep)
          1839636    9.443    0.000  258.283    0.000 move.py:20(execute)
        507509072  255.968    0.000  255.968    0.000 agent.py:192(<listcomp>)
         15960000  243.665    0.000  243.665    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1839636    2.636    0.000  234.602    0.000 move.py:41(placeOnBoard)
         30240572  161.973    0.000  232.331    0.000 move.py:109(simulateSimple)
            71765    0.767    0.000  231.168    0.003 move.py:82(moveToOpponent)
         85620826  227.490    0.000  227.490    0.000 {built-in method numpy.empty}
         34097352   39.544    0.000  215.318    0.000 <__array_function__ internals>:2(concatenate)
          1834382  141.560    0.000  213.570    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        443980744  204.577    0.000  204.577    0.000 agent.py:274(<listcomp>)
          2332545  199.209    0.000  199.209    0.000 move.py:249(giveantsprobabilities)
        407130471  188.776    0.000  188.776    0.000 agent.py:276(<listcomp>)
        507509072  186.989    0.000  186.989    0.000 agent.py:167(distanceToBases)
        1331942232  186.127    0.000  186.127    0.000 agent.py:267(<genexpr>)
        895422288  184.206    0.000  184.206    0.000 {built-in method math.factorial}
        615348336  177.205    0.000  177.205    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  163.786    0.000  163.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        102292056   97.815    0.000  160.362    0.000 _VF.py:11(__getattr__)
         32501352  153.820    0.000  153.820    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        650027040  143.170    0.000  143.170    0.000 {method 'copy' of 'dict' objects}
        672352405  131.587    0.000  131.587    0.000 {method 'append' of 'list' objects}
        507509072  131.000    0.000  131.000    0.000 agent.py:161(carrying_number_of_ally_ants)
           922118    4.272    0.000  118.120    0.000 game.py:34(roll)
           926118   11.043    0.000  114.078    0.000 holder.py:17(roll)


# Other prints

[-0.27575198 -0.09471314  0.0713027  ... -0.39791796 -0.37726447
 -0.00728781]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6091466: <NNAgent3IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length10-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 20:44:42 2020
Results reported at Tue Apr  7 20:44:42 2020

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

    CPU time :                                   116159.45 sec.
    Max Memory :                                 9833 MB
    Average Memory :                             3891.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116188 sec.
    Turnaround time :                            116174 sec.

The output (if any) is above this job summary.

