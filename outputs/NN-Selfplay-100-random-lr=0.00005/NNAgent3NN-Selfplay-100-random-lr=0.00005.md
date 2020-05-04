/zhome/ea/9/137501/.lsbatch/1588194028.6410266.shell: line 12: 31749 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410266: <NNAgent3NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:30 2020
Terminated at Thu Apr 30 17:14:48 2020
Results reported at Thu Apr 30 17:14:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   65655.83 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5299.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65659 sec.
    Turnaround time :                            65660 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1743 minutes.
    Hours used :                29 hours.

# Profiling


      52338790644 function calls (51522177115 primitive calls) in 104426.78 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104619.956 104619.956 {built-in method builtins.exec}
                1    0.000    0.000 104619.956 104619.956 <string>:1(<module>)
                1    0.000    0.000 104619.956 104619.956 game.py:183(run)
                1   72.313   72.313 104619.956 104619.956 gamecontroller.py:15(run)
          2178809 1605.074    0.001 96316.606    0.044 agent.py:15(choose)
         40605960 2526.965    0.000 61571.366    0.002 agent.py:258(state)
        1594384141 13076.744    0.000 53460.141    0.000 agent.py:219(antState)
          1118685   15.191    0.000 45278.795    0.040 opponent.py:31(choose)
         37488006 3873.005    0.000 36726.761    0.001 NNAgent.py:16(value)
        488458874/38602802 2458.114    0.000 17601.746    0.000 module.py:522(__call__)
         37488006 1064.871    0.000 16994.576    0.000 NNAgent.py:68(forward)
         86565848 12155.194    0.000 12155.194    0.000 {built-in method numpy.array}
        776598601 9703.600    0.000 9703.600    0.000 agent.py:297(getDistances)
        187440030  680.770    0.000 9351.059    0.000 linear.py:86(forward)
        187440030  541.232    0.000 8381.138    0.000 functional.py:1355(linear)
        776598601 6749.260    0.000 6834.946    0.000 agent.py:321(getDistancesToAnts)
        776598601 5559.586    0.000 6476.359    0.000 agent.py:181(distanceToSplits)
          2237481   77.057    0.000 6299.262    0.003 agent.py:69(trainAgent)
        187440030 5829.008    0.000 5829.008    0.000 {built-in method addmm}
        776598601 2851.938    0.000 4698.025    0.000 agent.py:207(currentScore)
          1114796  195.952    0.000 4347.852    0.004 NNAgent.py:32(train)
         37305222  245.521    0.000 3521.654    0.000 move.py:258(simulate)
        817785540 2133.901    0.000 2862.747    0.000 agent.py:345(ant_situation)
        3740532775 2012.801    0.000 2319.285    0.000 {built-in method builtins.sum}
        149952024  205.443    0.000 2285.787    0.000 activation.py:558(forward)
        149952024  169.286    0.000 2080.343    0.000 functional.py:1050(leaky_relu)
         37021905 1185.722    0.000 2079.728    0.000 move.py:267(<listcomp>)
         40889277 1042.199    0.000 1965.215    0.000 agent.py:334(antsUnderAnts)
        187440030 1937.076    0.000 1937.076    0.000 {method 't' of 'torch._C._TensorBase' objects}
        149952024 1911.058    0.000 1911.058    0.000 {built-in method torch._C._nn.leaky_relu}
        776614601 1824.970    0.000 1825.027    0.000 {built-in method builtins.sorted}
        776609731  786.676    0.000 1747.585    0.000 game.py:139(getCurrentScore)
        776598601 1394.189    0.000 1705.318    0.000 agent.py:356(dicer)
        776598601  904.717    0.000 1470.843    0.000 agent.py:175(carrying_number_of_enemy_ants)
        776598601 1446.874    0.000 1446.874    0.000 agent.py:241(<listcomp>)
        112464018  162.352    0.000 1329.983    0.000 dropout.py:53(forward)
        112464018  635.502    0.000 1167.631    0.000 functional.py:788(dropout)
         81023160  227.398    0.000 1124.553    0.000 numeric.py:159(ones)
          1114796  365.325    0.000 1107.516    0.001 adam.py:49(step)
          2233481   18.240    0.000 1001.956    0.000 game.py:56(action_space)
         40454861  135.192    0.000  983.716    0.000 game.py:46(actions)
        8618952213  960.845    0.000  960.845    0.000 {method 'append' of 'list' objects}
        7903926021/7903926009  914.371    0.000  914.371    0.000 {built-in method builtins.len}
        751770780  563.621    0.000  908.186    0.000 move.py:282(__init__)
        776609731  703.226    0.000  849.806    0.000 game.py:140(<dictcomp>)
        120740758  721.176    0.000  721.176    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        389521613/85068984  272.725    0.000  709.301    0.000 game.py:111(getAllPositionsAtDistance)
         37488006  707.476    0.000  707.476    0.000 {built-in method dot}
         37488006  690.744    0.000  690.744    0.000 {built-in method flatten}
           566634   29.909    0.000  678.836    0.001 move.py:154(simulateComplex)
          1114796    6.201    0.000  644.252    0.001 tensor.py:167(backward)
         81023160  168.999    0.000  643.850    0.000 <__array_function__ internals>:2(copyto)
        776598601  641.089    0.000  641.089    0.000 agent.py:201(<listcomp>)
          1114796    9.138    0.000  638.051    0.001 __init__.py:44(backward)
          1114796  594.507    0.001  594.507    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.213    0.000  565.580    0.141 game.py:159(reset)
             4000    0.767    0.000  563.786    0.141 setups.py:9(setup)
        3763831459  530.524    0.000  530.524    0.000 {method 'items' of 'dict' objects}
        1049278179  348.180    0.000  499.733    0.000 field.py:23(__eq__)
         37021905  344.069    0.000  487.105    0.000 move.py:130(simulateSimple)
          5600000    3.596    0.000  486.360    0.000 field.py:38(Nointersection)
          5600000  183.692    0.000  482.764    0.000 field.py:39(<listcomp>)
             4000   39.008    0.010  472.945    0.118 field.py:120(Give_dist_to_all)
           586416  142.155    0.000  472.605    0.001 Probability_function.py:206(CalculateWinChance)
        412369239  446.689    0.000  446.690    0.000 module.py:562(__getattr__)
        368476652  263.777    0.000  436.575    0.000 game.py:119(goOneStep)
        776598601  430.287    0.000  430.287    0.000 agent.py:176(<listcomp>)
        488458874  422.360    0.000  422.360    0.000 {built-in method torch._C._get_tracing_state}
        776598601  397.801    0.000  397.801    0.000 agent.py:204(distanceToBases)
        776598601  379.504    0.000  379.504    0.000 agent.py:229(<listcomp>)
         39717598   82.618    0.000  371.554    0.000 <__array_function__ internals>:2(concatenate)
        751770780  344.564    0.000  344.564    0.000 {method 'copy' of 'dict' objects}
          1114796   47.503    0.000  323.923    0.000 analyser.py:106(addData)
        1964793849  306.485    0.000  306.485    0.000 agent.py:342(<genexpr>)
        112464018  306.152    0.000  306.152    0.000 {built-in method dropout}
          2233481   17.341    0.000  289.199    0.000 game.py:59(step)
         37488006  280.759    0.000  280.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        594336386  274.250    0.000  274.250    0.000 agent.py:351(<listcomp>)
        25008956/5237520  216.715    0.000  266.930    0.000 Probability_function.py:196(Combinations)
        654931283  263.718    0.000  263.718    0.000 agent.py:349(<listcomp>)
         36373210  263.138    0.000  263.138    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         81023160  253.305    0.000  253.305    0.000 {built-in method numpy.empty}
         22295920  229.305    0.000  229.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112464018  154.383    0.000  225.977    0.000 _VF.py:11(__getattr__)
        776598601  204.600    0.000  204.600    0.000 agent.py:178(carrying_number_of_ally_ants)
        1014405754  185.239    0.000  185.239    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12262767    7.580    0.000  164.715    0.000 module.py:846(parameters)
        1073811678  159.181    0.000  159.181    0.000 {built-in method builtins.isinstance}
         12262767    8.588    0.000  157.135    0.000 module.py:870(named_parameters)
           575296  134.383    0.000  153.902    0.000 Probability_function.py:140(fight)
         12262767   41.533    0.000  148.547    0.000 module.py:833(_named_members)
          1118829    7.586    0.000  140.147    0.000 game.py:41(roll)
         22295920  134.730    0.000  134.730    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1122829   15.950    0.000  132.611    0.000 holder.py:17(roll)
         37488006  103.639    0.000  130.923    0.000 container.py:167(__iter__)
          6447756   57.582    0.000  115.820    0.000 dice.py:9(roll)
         11147960  105.644    0.000  105.644    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1114796    3.084    0.000  100.636    0.000 loss.py:430(forward)
          1114796   10.625    0.000   97.552    0.000 functional.py:2195(mse_loss)
         39717598   91.489    0.000   91.489    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    110.   1000.   ...    0.54    0.19    0.11]
 [   2.    251.   1000.   ...    0.08    0.05    0.03]
 [   3.    199.    998.17 ...    0.31    0.1     0.13]
 ...
 [3998.    300.   1811.81 ...    0.5     0.      0.  ]
 [3999.    300.   1811.86 ...    0.5     0.      0.  ]
 [4000.    300.   1812.01 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6464890: <NNAgent3NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 16:25:04 2020
Results reported at Sat May  2 16:25:04 2020

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

    CPU time :                                   106606.05 sec.
    Max Memory :                                 13801 MB
    Average Memory :                             7368.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106624 sec.
    Turnaround time :                            106615 sec.

The output (if any) is above this job summary.

