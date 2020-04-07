# Parameters for IMP-sample-length8-hist10

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
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2021 minutes.

    Hours used :                33 minutes.

# Profiling


      36984508807 function calls (36070158415 primitive calls) in 121148.80 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121273.876 121273.876 {built-in method builtins.exec}
                1    0.000    0.000 121273.875 121273.875 <string>:1(<module>)
                1    0.000    0.000 121273.875 121273.875 game.py:169(run)
                1  319.961  319.961 121273.875 121273.875 gamecontroller.py:15(run)
          1866096  914.316    0.000 113689.784    0.061 agent.py:13(choose)
         35087001 2469.453    0.000 77337.450    0.002 agent.py:202(state)
        1250994476 27688.050    0.000 62944.189    0.000 agent.py:182(antState)
           940789  286.517    0.000 55861.472    0.059 opponent.py:32(choose)
         35040210 2766.377    0.000 38360.904    0.001 NNAgent.py:15(value)
        316159890/35838210 1867.258    0.000 23900.644    0.001 module.py:522(__call__)
         35040210 1829.220    0.000 23543.127    0.001 NNAgent.py:57(forward)
        2775021651 17567.644    0.000 17567.644    0.000 {built-in method numpy.array}
         32278142  121.856    0.000 10446.966    0.000 move.py:237(simulate)
        175201050  631.111    0.000 9681.839    0.000 linear.py:86(forward)
        175201050  537.329    0.000 8876.734    0.000 functional.py:1355(linear)
          2332136   97.474    0.000 8729.884    0.004 move.py:133(simulateComplex)
          2403117  945.421    0.000 8116.200    0.003 Probability_function.py:206(CalculateWinChance)
        452661976/36700854 5680.828    0.000 6681.666    0.000 Probability_function.py:196(Combinations)
        105120630  145.448    0.000 6580.711    0.000 dropout.py:53(forward)
        105120630  401.610    0.000 6435.263    0.000 functional.py:788(dropout)
        525933096  899.542    0.000 6144.486    0.000 {method 'max' of 'numpy.ndarray' objects}
        175201050 5943.770    0.000 5943.770    0.000 {built-in method addmm}
        105120630 5878.313    0.000 5878.313    0.000 {built-in method dropout}
        525933096 5330.840    0.000 5330.840    0.000 agent.py:233(getDistances)
        525933096  288.859    0.000 5244.945    0.000 _methods.py:28(_amax)
        531535384 5016.202    0.000 5016.202    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        525933096 4525.073    0.000 4587.290    0.000 agent.py:246(getDistancesToAnts)
             7947    2.148    0.000 3766.954    0.474 agent.py:112(resetGame)
             4000    0.369    0.000 3729.900    0.932 impala.py:28(batchTrain)
            99750   26.179    0.000 3727.588    0.037 impala.py:41(trainOneBatch)
           798000  232.871    0.000 3694.256    0.005 NNAgent.py:29(train)
        525933096 1500.680    0.000 2845.406    0.000 agent.py:170(currentScore)
        140160840  217.954    0.000 2638.493    0.000 functional.py:1050(leaky_relu)
        725061380 2009.805    0.000 2550.298    0.000 agent.py:270(ant_situation)
        140160840 2420.539    0.000 2420.539    0.000 {built-in method torch._C._nn.leaky_relu}
        175201050 2288.598    0.000 2288.598    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1879605    6.878    0.000 1632.385    0.001 agent.py:65(trainAgent)
        525933096 1238.247    0.000 1544.263    0.000 agent.py:281(dicer)
         36253069  759.078    0.000 1352.215    0.000 agent.py:259(antsUnderAnts)
        525941266  563.474    0.000 1288.737    0.000 game.py:128(getCurrentScore)
        525933096  498.769    0.000 1272.459    0.000 agent.py:164(distanceToSplits)
         31112074  734.784    0.000 1264.078    0.000 move.py:246(<listcomp>)
        525933096  718.339    0.000 1125.449    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1674946697  921.654    0.000 1111.963    0.000 {built-in method builtins.sum}
           798000  339.924    0.000 1088.266    0.001 adam.py:49(step)
         88514847  162.993    0.000  936.976    0.000 numeric.py:159(ones)
        525949096  773.753    0.000  773.806    0.000 {built-in method builtins.sorted}
        456407683  749.949    0.000  751.512    0.000 {built-in method builtins.any}
        127291249  572.688    0.000  653.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        525941266  549.330    0.000  650.950    0.000 game.py:129(<dictcomp>)
        630727410  648.752    0.000  648.756    0.000 module.py:562(__getattr__)
          1875605   11.115    0.000  631.089    0.000 game.py:45(action_space)
         34299513   73.877    0.000  619.974    0.000 game.py:39(actions)
         35040210  619.422    0.000  619.422    0.000 {built-in method flatten}
         35040210  573.535    0.000  573.535    0.000 {built-in method dot}
        668884200  414.850    0.000  569.641    0.000 move.py:260(__init__)
        3802743346  551.994    0.000  551.994    0.000 {built-in method builtins.len}
         88514847  121.593    0.000  536.315    0.000 <__array_function__ internals>:2(copyto)
          2241683  450.300    0.000  514.492    0.000 Probability_function.py:140(fight)
           798000    2.824    0.000  499.143    0.001 tensor.py:167(backward)
           798000    4.260    0.000  496.319    0.001 __init__.py:44(backward)
        316159890  483.229    0.000  483.229    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.143    0.000  478.797    0.120 game.py:148(reset)
             4000    1.086    0.000  477.220    0.119 setups.py:9(setup)
           798000  474.615    0.001  474.615    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        261847098/57763628  167.002    0.000  459.397    0.000 game.py:100(getAllPositionsAtDistance)
          1875605    9.139    0.000  430.066    0.000 game.py:48(step)
        1577799288  415.054    0.000  415.054    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.943    0.000  405.959    0.000 field.py:38(Nointersection)
          5600000  131.494    0.000  403.015    0.000 field.py:39(<listcomp>)
             4000   38.158    0.010  400.376    0.100 field.py:120(Give_dist_to_all)
        929527770  301.990    0.000  399.808    0.000 field.py:23(__eq__)
        2571987161  375.261    0.000  375.261    0.000 {method 'items' of 'dict' objects}
         35040210  375.141    0.000  375.141    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242899772  177.406    0.000  292.395    0.000 game.py:108(goOneStep)
        525933096  291.278    0.000  291.278    0.000 agent.py:159(<listcomp>)
          1875605   10.392    0.000  272.263    0.000 move.py:20(execute)
        525933096  267.246    0.000  267.246    0.000 agent.py:192(<listcomp>)
         15960000  250.520    0.000  250.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1875605    2.615    0.000  247.460    0.000 move.py:41(placeOnBoard)
            70981    0.841    0.000  244.028    0.003 move.py:82(moveToOpponent)
          1870096  161.711    0.000  239.442    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88514847  237.668    0.000  237.668    0.000 {built-in method numpy.empty}
         31112074  160.958    0.000  233.452    0.000 move.py:109(simulateSimple)
         35040210   44.284    0.000  227.837    0.000 <__array_function__ internals>:2(concatenate)
        462370009  216.101    0.000  216.101    0.000 agent.py:274(<listcomp>)
          2403117  211.563    0.000  211.563    0.000 move.py:249(giveantsprobabilities)
        525933096  204.099    0.000  204.099    0.000 agent.py:167(distanceToBases)
        423611841  201.211    0.000  201.211    0.000 agent.py:276(<listcomp>)
        991369542  195.292    0.000  195.292    0.000 {built-in method math.factorial}
        1387110027  190.310    0.000  190.310    0.000 agent.py:267(<genexpr>)
        632319780  187.459    0.000  187.459    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  167.485    0.000  167.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33444210  162.109    0.000  162.109    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105120630   92.633    0.000  155.340    0.000 _VF.py:11(__getattr__)
        668884200  154.791    0.000  154.791    0.000 {method 'copy' of 'dict' objects}
        694173995  142.485    0.000  142.485    0.000 {method 'append' of 'list' objects}
        525933096  128.089    0.000  128.089    0.000 agent.py:161(carrying_number_of_ally_ants)
           940108    4.454    0.000  118.638    0.000 game.py:34(roll)
           944108   11.211    0.000  114.384    0.000 holder.py:17(roll)


# Other prints

[ 0.11109511 -0.00069333  0.09733964 ... -0.5349371  -0.29399934
 -0.25608787]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6091453: <NNAgent0IMP-sample-length8-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length8-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 22:09:48 2020
Results reported at Tue Apr  7 22:09:48 2020

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

    CPU time :                                   120650.52 sec.
    Max Memory :                                 9831 MB
    Average Memory :                             3794.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121284 sec.
    Turnaround time :                            121282 sec.

The output (if any) is above this job summary.

