/zhome/ea/9/137501/.lsbatch/1588194024.6410242.shell: line 12: 21874 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6410242: <NNAgent2NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 18:14:49 2020
Results reported at Thu Apr 30 18:14:49 2020

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

    CPU time :                                   69249.54 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5470.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69278 sec.
    Turnaround time :                            69265 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Minutes used :              1821 minutes.
    Hours used :                30 hours.

# Profiling


      57425735572 function calls (56517049343 primitive calls) in 109085.42 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109308.203 109308.203 {built-in method builtins.exec}
                1    0.000    0.000 109308.203 109308.203 <string>:1(<module>)
                1    0.000    0.000 109308.203 109308.203 game.py:183(run)
                1   70.383   70.383 109308.203 109308.203 gamecontroller.py:15(run)
          2344328 1501.735    0.001 100749.007    0.043 agent.py:15(choose)
         43246256 2554.690    0.000 65096.553    0.002 agent.py:258(state)
        1715928414 13907.165    0.000 57298.425    0.000 agent.py:219(antState)
          1183524   13.869    0.000 47405.368    0.040 opponent.py:31(choose)
         41365439 3467.131    0.000 37904.604    0.001 NNAgent.py:16(value)
        538929389/42544121 2512.266    0.000 18306.462    0.000 module.py:522(__call__)
         41365439 1063.617    0.000 17748.479    0.000 NNAgent.py:68(forward)
         90720248 13217.914    0.000 13217.914    0.000 {built-in method numpy.array}
        847174574 10199.350    0.000 10199.350    0.000 agent.py:297(getDistances)
        206827195  715.355    0.000 9785.808    0.000 linear.py:86(forward)
        206827195  624.659    0.000 8773.121    0.000 functional.py:1355(linear)
        847174574 7482.085    0.000 7561.120    0.000 agent.py:321(getDistancesToAnts)
        847174574 5974.884    0.000 6959.307    0.000 agent.py:181(distanceToSplits)
          2366206   69.488    0.000 6564.216    0.003 agent.py:69(trainAgent)
        206827195 5991.928    0.000 5991.928    0.000 {built-in method addmm}
        847174574 3013.389    0.000 4954.674    0.000 agent.py:207(currentScore)
          1178682  210.993    0.000 4502.750    0.004 NNAgent.py:32(train)
        868753840 2409.588    0.000 3264.942    0.000 agent.py:345(ant_situation)
         39715508  216.426    0.000 2995.245    0.000 move.py:258(simulate)
        165461756  231.803    0.000 2510.766    0.000 activation.py:558(forward)
        4156292414 2091.163    0.000 2457.755    0.000 {built-in method builtins.sum}
        165461756  184.797    0.000 2278.963    0.000 functional.py:1050(leaky_relu)
         43437692 1120.470    0.000 2149.013    0.000 agent.py:334(antsUnderAnts)
        165461756 2094.166    0.000 2094.166    0.000 {built-in method torch._C._nn.leaky_relu}
        206827195 2076.845    0.000 2076.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
        847190574 1984.380    0.000 1984.435    0.000 {built-in method builtins.sorted}
         39524072 1054.129    0.000 1932.212    0.000 move.py:267(<listcomp>)
        847186296  829.133    0.000 1840.646    0.000 game.py:139(getCurrentScore)
        847174574 1531.358    0.000 1820.958    0.000 agent.py:356(dicer)
        847174574 1557.763    0.000 1557.763    0.000 agent.py:241(<listcomp>)
        847174574  918.004    0.000 1514.764    0.000 agent.py:175(carrying_number_of_enemy_ants)
        124096317  159.378    0.000 1344.365    0.000 dropout.py:53(forward)
          1178682  398.537    0.000 1229.608    0.001 adam.py:49(step)
        124096317  675.409    0.000 1184.987    0.000 functional.py:788(dropout)
          2362206   17.747    0.000 1085.825    0.000 game.py:56(action_space)
         42370486  141.367    0.000 1068.078    0.000 game.py:46(actions)
         88053596  208.827    0.000 1029.900    0.000 numeric.py:159(ones)
        9392653042 1022.133    0.000 1022.133    0.000 {method 'append' of 'list' objects}
        847186296  749.116    0.000  894.251    0.000 game.py:140(<dictcomp>)
        798138880  587.274    0.000  886.620    0.000 move.py:282(__init__)
        8527246948/8527246936  884.475    0.000  884.475    0.000 {built-in method builtins.len}
        458195932/101415241  305.496    0.000  773.986    0.000 game.py:111(getAllPositionsAtDistance)
        847174574  714.006    0.000  714.006    0.000 agent.py:201(<listcomp>)
         41365439  682.604    0.000  682.604    0.000 {built-in method flatten}
         41365439  670.303    0.000  670.303    0.000 {built-in method dot}
        131776399  650.023    0.000  650.023    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1178682    5.628    0.000  635.055    0.001 tensor.py:167(backward)
          1178682    8.839    0.000  629.427    0.001 __init__.py:44(backward)
          1178682  588.168    0.000  588.168    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         88053596  155.800    0.000  586.770    0.000 <__array_function__ internals>:2(copyto)
        4205975210  559.161    0.000  559.161    0.000 {method 'items' of 'dict' objects}
             4000    0.201    0.000  503.502    0.126 game.py:159(reset)
             4000    0.888    0.000  501.570    0.125 setups.py:9(setup)
        1093266717  346.195    0.000  472.643    0.000 field.py:23(__eq__)
        433538475  286.082    0.000  468.490    0.000 game.py:119(goOneStep)
        847174574  453.442    0.000  453.442    0.000 agent.py:176(<listcomp>)
        847174574  448.430    0.000  448.430    0.000 agent.py:204(distanceToBases)
        455025482  430.923    0.000  430.928    0.000 module.py:562(__getattr__)
          5600000    3.128    0.000  427.389    0.000 field.py:38(Nointersection)
         39524072  311.151    0.000  425.907    0.000 move.py:130(simulateSimple)
          5600000  152.081    0.000  424.261    0.000 field.py:39(<listcomp>)
        538929389  422.638    0.000  422.638    0.000 {built-in method torch._C._get_tracing_state}
             4000   36.738    0.009  419.194    0.105 field.py:120(Give_dist_to_all)
        847174574  415.613    0.000  415.613    0.000 agent.py:229(<listcomp>)
           382872   18.446    0.000  402.800    0.001 move.py:154(simulateComplex)
        2443911555  366.591    0.000  366.591    0.000 agent.py:342(<genexpr>)
         43722803   72.047    0.000  333.186    0.000 <__array_function__ internals>:2(concatenate)
        814637185  318.817    0.000  318.817    0.000 agent.py:349(<listcomp>)
          1178682   42.004    0.000  318.803    0.000 analyser.py:106(addData)
        711147543  315.997    0.000  315.997    0.000 agent.py:351(<listcomp>)
        124096317  303.532    0.000  303.532    0.000 {built-in method dropout}
        798138880  299.346    0.000  299.346    0.000 {method 'copy' of 'dict' objects}
         41365439  290.343    0.000  290.343    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2362206   15.993    0.000  263.256    0.000 game.py:59(step)
         23573640  261.853    0.000  261.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           390445   89.829    0.000  261.135    0.001 Probability_function.py:206(CalculateWinChance)
         88053596  234.303    0.000  234.303    0.000 {built-in method numpy.empty}
         40186757  231.438    0.000  231.438    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        847174574  217.533    0.000  217.533    0.000 agent.py:178(carrying_number_of_ally_ants)
        124096317  130.652    0.000  206.045    0.000 _VF.py:11(__getattr__)
        1119224217  201.365    0.000  201.365    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12965513    7.991    0.000  162.488    0.000 module.py:846(parameters)
         23573640  157.634    0.000  157.634    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12965513    8.203    0.000  154.497    0.000 module.py:870(named_parameters)
         12965513   42.345    0.000  146.294    0.000 module.py:833(_named_members)
          1183120    7.367    0.000  142.584    0.000 game.py:41(roll)
          1187120   15.854    0.000  135.290    0.000 holder.py:17(roll)
        13263198/3405344  107.740    0.000  133.608    0.000 Probability_function.py:196(Combinations)
        1119236108  132.695    0.000  132.695    0.000 {built-in method builtins.isinstance}
          6829946   59.724    0.000  118.594    0.000 dice.py:9(roll)
         41365439   89.678    0.000  117.740    0.000 container.py:167(__iter__)
         11786820  115.843    0.000  115.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11786820   99.893    0.000   99.893    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           386229   87.382    0.000   99.544    0.000 Probability_function.py:140(fight)
          1178682    3.030    0.000   97.760    0.000 loss.py:430(forward)
         11786820   96.604    0.000   96.604    0.000 {built-in method max}


# Other prints

[[   1.    108.   1000.   ...    0.28    0.43    0.41]
 [   2.    152.   1000.   ...    0.1     0.22    0.13]
 [   3.    200.    998.17 ...    0.19    0.24    0.09]
 ...
 [3998.    300.   1575.74 ...    0.7     0.      0.  ]
 [3999.    300.   1575.48 ...    0.5     0.      0.  ]
 [4000.    300.   1568.51 ...    0.41    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464869: <NNAgent2NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 17:45:30 2020
Results reported at Sat May  2 17:45:30 2020

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

    CPU time :                                   111428.84 sec.
    Max Memory :                                 15175 MB
    Average Memory :                             8113.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111448 sec.
    Turnaround time :                            111445 sec.

The output (if any) is above this job summary.

