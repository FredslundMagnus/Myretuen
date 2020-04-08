# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1794 minutes.

    Hours used :                29 minutes.

# Profiling


      35626485652 function calls (34564806908 primitive calls) in 107542.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107641.171 107641.171 {built-in method builtins.exec}
                1    0.000    0.000 107641.171 107641.171 <string>:1(<module>)
                1    0.000    0.000 107641.171 107641.171 game.py:169(run)
                1  235.955  235.955 107641.171 107641.171 gamecontroller.py:15(run)
          1866045  758.601    0.000 98646.062    0.053 agent.py:13(choose)
         33849427 2190.810    0.000 67809.745    0.002 agent.py:202(state)
        1187277874 23562.823    0.000 53345.722    0.000 agent.py:182(antState)
           940390  203.031    0.000 47882.867    0.051 opponent.py:32(choose)
         34752215 2343.767    0.000 33720.512    0.001 NNAgent.py:15(value)
        314103480/36085760 1697.256    0.000 21205.439    0.001 module.py:522(__call__)
         34752215 1650.573    0.000 20865.851    0.001 NNAgent.py:57(forward)
        2588571989 15283.400    0.000 15283.400    0.000 {built-in method numpy.array}
         31039901  100.593    0.000 11052.696    0.000 move.py:237(simulate)
          2090448   72.616    0.000 9637.730    0.005 move.py:133(simulateComplex)
          2158725  819.664    0.000 9245.820    0.004 Probability_function.py:206(CalculateWinChance)
        173761075  559.604    0.000 8512.217    0.000 linear.py:86(forward)
        606441010/35134654 6831.033    0.000 7998.323    0.000 Probability_function.py:196(Combinations)
        173761075  471.406    0.000 7804.094    0.000 functional.py:1355(linear)
        104256645  130.023    0.000 5838.279    0.000 dropout.py:53(forward)
        104256645  362.522    0.000 5708.256    0.000 functional.py:788(dropout)
          1333545  346.409    0.000 5569.660    0.004 NNAgent.py:29(train)
          1879935   29.144    0.000 5382.779    0.003 agent.py:65(trainAgent)
        489384854  777.992    0.000 5354.735    0.000 {method 'max' of 'numpy.ndarray' objects}
        173761075 5315.389    0.000 5315.389    0.000 {built-in method addmm}
        104256645 5209.386    0.000 5209.386    0.000 {built-in method dropout}
        489384854  257.979    0.000 4576.743    0.000 _methods.py:28(_amax)
        494982989 4369.978    0.000 4369.978    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489384854 4109.289    0.000 4109.289    0.000 agent.py:233(getDistances)
        489384854 3845.092    0.000 3901.016    0.000 agent.py:246(getDistancesToAnts)
        489384854 1301.316    0.000 2473.319    0.000 agent.py:170(currentScore)
        139008860  155.560    0.000 2305.424    0.000 functional.py:1050(leaky_relu)
        139008860 2149.864    0.000 2149.864    0.000 {built-in method torch._C._nn.leaky_relu}
        697893020 1585.747    0.000 2019.553    0.000 agent.py:270(ant_situation)
        173761075 1931.132    0.000 1931.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    1.960    0.000 1697.829    0.214 agent.py:112(resetGame)
          1333545  516.574    0.000 1671.981    0.001 adam.py:49(step)
             4000    0.194    0.000 1665.218    0.416 impala.py:28(batchTrain)
            79600    9.960    0.000 1663.972    0.021 impala.py:41(trainOneBatch)
        489384854 1078.864    0.000 1336.109    0.000 agent.py:281(dicer)
        489384854  457.967    0.000 1125.122    0.000 agent.py:164(distanceToSplits)
        489393896  485.527    0.000 1123.490    0.000 game.py:128(getCurrentScore)
         34894651  633.526    0.000 1115.100    0.000 agent.py:259(antsUnderAnts)
         29994677  598.550    0.000 1048.024    0.000 move.py:246(<listcomp>)
        489384854  616.992    0.000  966.683    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1538182379  777.293    0.000  932.299    0.000 {built-in method builtins.sum}
        610187064  890.918    0.000  892.357    0.000 {built-in method builtins.any}
         87155757  136.185    0.000  809.232    0.000 numeric.py:159(ones)
          1333545    3.956    0.000  749.418    0.001 tensor.py:167(backward)
          1333545    6.299    0.000  745.462    0.001 __init__.py:44(backward)
          1333545  713.055    0.001  713.055    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        489400854  667.211    0.000  667.260    0.000 {built-in method builtins.sorted}
        625547100  576.489    0.000  576.496    0.000 module.py:562(__getattr__)
        125640062  501.027    0.000  569.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489393896  481.978    0.000  569.297    0.000 game.py:129(<dictcomp>)
          1875935   10.893    0.000  543.089    0.000 game.py:45(action_space)
         33070579   64.196    0.000  532.196    0.000 game.py:39(actions)
         34752215  513.830    0.000  513.830    0.000 {built-in method flatten}
         34752215  499.041    0.000  499.041    0.000 {built-in method dot}
        3681063776  497.012    0.000  497.012    0.000 {built-in method builtins.len}
        641702500  359.641    0.000  481.073    0.000 move.py:260(__init__)
         87155757   98.916    0.000  462.660    0.000 <__array_function__ internals>:2(copyto)
             4000    0.109    0.000  446.598    0.112 game.py:148(reset)
             4000    0.888    0.000  445.176    0.111 setups.py:9(setup)
          1875935    6.443    0.000  444.837    0.000 game.py:48(step)
        314103480  433.377    0.000  433.377    0.000 {built-in method torch._C._get_tracing_state}
          1990351  358.913    0.000  410.950    0.000 Probability_function.py:140(fight)
        241703785/52945148  143.331    0.000  394.453    0.000 game.py:100(getAllPositionsAtDistance)
        1468154562  389.170    0.000  389.170    0.000 agent.py:293(GetProbabilityOfEat)
         26670900  385.465    0.000  385.465    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.727    0.000  380.119    0.000 field.py:38(Nointersection)
          5600000  122.173    0.000  377.393    0.000 field.py:39(<listcomp>)
             4000   35.025    0.009  373.793    0.093 field.py:120(Give_dist_to_all)
        913681079  279.798    0.000  369.442    0.000 field.py:23(__eq__)
         34752215  331.914    0.000  331.914    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2351592207  327.540    0.000  327.540    0.000 {method 'items' of 'dict' objects}
          1875935    7.297    0.000  307.469    0.000 move.py:20(execute)
          1875935    1.854    0.000  288.607    0.000 move.py:41(placeOnBoard)
            68277    0.589    0.000  286.093    0.004 move.py:82(moveToOpponent)
         26670900  262.108    0.000  262.108    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489384854  253.014    0.000  253.014    0.000 agent.py:159(<listcomp>)
        223513684  149.527    0.000  251.123    0.000 game.py:108(goOneStep)
        489384854  233.697    0.000  233.697    0.000 agent.py:192(<listcomp>)
        1199422614  212.792    0.000  212.792    0.000 {built-in method math.factorial}
         87155757  210.387    0.000  210.387    0.000 {built-in method numpy.empty}
         34752215   33.904    0.000  194.781    0.000 <__array_function__ internals>:2(concatenate)
         29994677  134.162    0.000  192.723    0.000 move.py:109(simulateSimple)
          1866045  120.318    0.000  183.944    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        388166123  176.416    0.000  176.416    0.000 agent.py:274(<listcomp>)
          2158725  168.142    0.000  168.142    0.000 move.py:249(giveantsprobabilities)
        628206960  163.031    0.000  163.031    0.000 {method 'values' of 'collections.OrderedDict' objects}
        364531339  159.992    0.000  159.992    0.000 agent.py:276(<listcomp>)
        1164498369  155.005    0.000  155.005    0.000 agent.py:267(<genexpr>)
         13335450  149.865    0.000  149.865    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        489384854  148.039    0.000  148.039    0.000 agent.py:167(distanceToBases)
        104256645   80.103    0.000  136.348    0.000 _VF.py:11(__getattr__)
         14756302    7.735    0.000  130.891    0.000 module.py:846(parameters)
         14756302    6.654    0.000  123.156    0.000 module.py:870(named_parameters)
        641702500  121.432    0.000  121.432    0.000 {method 'copy' of 'dict' objects}
        652172686  120.614    0.000  120.614    0.000 {method 'append' of 'list' objects}
        489384854  120.448    0.000  120.448    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[ 0.01382394 -0.0704194  -0.05595656 ... -0.24348278  0.304853
 -0.4028253 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6086684: <NNAgent1dropout-0.2> in cluster <dcc> Done

Job <NNAgent1dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 05:27:35 2020
Results reported at Tue Apr  7 05:27:35 2020

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

    CPU time :                                   107639.54 sec.
    Max Memory :                                 19132 MB
    Average Memory :                             6919.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1348.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107649 sec.
    Turnaround time :                            107651 sec.

The output (if any) is above this job summary.

