/zhome/ea/9/137501/.lsbatch/1588194025.6410249.shell: line 12:  5582 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410249: <NNAgent8NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 16:51:39 2020
Results reported at Thu Apr 30 16:51:39 2020

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

    CPU time :                                   63521.52 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5290.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64272 sec.
    Turnaround time :                            64274 sec.

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

    Minutes used :              1563 minutes.
    Hours used :                26 hours.

# Profiling


      49543663183 function calls (48796963715 primitive calls) in 93697.63 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93799.473 93799.473 {built-in method builtins.exec}
                1    0.000    0.000 93799.473 93799.473 <string>:1(<module>)
                1    0.000    0.000 93799.473 93799.473 game.py:183(run)
                1   65.067   65.067 93799.473 93799.473 gamecontroller.py:15(run)
          2284435 1309.335    0.001 86025.836    0.038 agent.py:15(choose)
         39542097 2237.107    0.000 54721.437    0.001 agent.py:258(state)
        1561792954 12127.442    0.000 48390.730    0.000 agent.py:219(antState)
          1155738   13.233    0.000 40842.307    0.035 opponent.py:31(choose)
         37965117 2962.075    0.000 33442.195    0.001 NNAgent.py:16(value)
        494696383/39114979 2127.024    0.000 15969.831    0.000 module.py:522(__call__)
         37965117  961.373    0.000 15497.482    0.000 NNAgent.py:68(forward)
         84460920 11955.682    0.000 11955.682    0.000 {built-in method numpy.array}
        767270014 9120.486    0.000 9120.486    0.000 agent.py:297(getDistances)
        189825585  608.864    0.000 8472.230    0.000 linear.py:86(forward)
        189825585  557.728    0.000 7611.641    0.000 functional.py:1355(linear)
        767270014 6564.040    0.000 6634.554    0.000 agent.py:321(getDistancesToAnts)
          2309600   67.739    0.000 6119.003    0.003 agent.py:69(trainAgent)
        767270014 4521.356    0.000 5370.646    0.000 agent.py:181(distanceToSplits)
        189825585 5232.312    0.000 5232.312    0.000 {built-in method addmm}
        767270014 2638.778    0.000 4362.863    0.000 agent.py:207(currentScore)
          1149862  197.475    0.000 4260.884    0.004 NNAgent.py:32(train)
         36100040  191.399    0.000 2651.323    0.000 move.py:258(simulate)
        151860468  222.414    0.000 2279.617    0.000 activation.py:558(forward)
        151860468  153.379    0.000 2057.203    0.000 functional.py:1050(leaky_relu)
        151860468 1903.823    0.000 1903.823    0.000 {built-in method torch._C._nn.leaky_relu}
        3442835796 1656.631    0.000 1865.258    0.000 {built-in method builtins.sum}
        794522940 1370.907    0.000 1783.833    0.000 agent.py:345(ant_situation)
        767286014 1765.042    0.000 1765.097    0.000 {built-in method builtins.sorted}
        189825585 1748.287    0.000 1748.287    0.000 {method 't' of 'torch._C._TensorBase' objects}
         35915990  879.982    0.000 1643.242    0.000 move.py:267(<listcomp>)
        767281506  733.354    0.000 1633.082    0.000 game.py:139(getCurrentScore)
        767270014 1284.953    0.000 1537.620    0.000 agent.py:356(dicer)
        767270014 1393.567    0.000 1393.567    0.000 agent.py:241(<listcomp>)
         39726147  768.595    0.000 1352.684    0.000 agent.py:334(antsUnderAnts)
        767270014  815.190    0.000 1322.692    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113895351  139.816    0.000 1154.537    0.000 dropout.py:53(forward)
          1149862  374.910    0.000 1153.815    0.001 adam.py:49(step)
        113895351  574.123    0.000 1014.721    0.000 functional.py:788(dropout)
         81309026  181.416    0.000  911.307    0.000 numeric.py:159(ones)
        8513014333  899.340    0.000  899.340    0.000 {method 'append' of 'list' objects}
        767281506  666.001    0.000  795.789    0.000 game.py:140(<dictcomp>)
        7749191516/7749191504  788.950    0.000  788.950    0.000 {built-in method builtins.len}
        725681800  509.755    0.000  771.470    0.000 move.py:282(__init__)
          2305600   16.231    0.000  763.025    0.000 game.py:56(action_space)
         38765125  115.054    0.000  746.795    0.000 game.py:46(actions)
          1149862    5.309    0.000  616.549    0.001 tensor.py:167(backward)
          1149862    8.059    0.000  611.239    0.001 __init__.py:44(backward)
        767270014  605.599    0.000  605.599    0.000 agent.py:201(<listcomp>)
         37965117  601.323    0.000  601.323    0.000 {built-in method flatten}
         37965117  594.316    0.000  594.316    0.000 {built-in method dot}
        121573867  576.132    0.000  576.132    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1149862  571.504    0.000  571.504    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81309026  141.870    0.000  519.517    0.000 <__array_function__ internals>:2(copyto)
        295659090/64869651  199.838    0.000  513.932    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.164    0.000  499.189    0.125 game.py:159(reset)
             4000    0.749    0.000  497.332    0.124 setups.py:9(setup)
           368100   17.074    0.000  470.428    0.001 move.py:154(simulateComplex)
        3484276256  459.056    0.000  459.056    0.000 {method 'items' of 'dict' objects}
          5600000    3.167    0.000  426.777    0.000 field.py:38(Nointersection)
          5600000  151.376    0.000  423.609    0.000 field.py:39(<listcomp>)
             4000   35.327    0.009  416.805    0.104 field.py:120(Give_dist_to_all)
        937185151  294.578    0.000  404.566    0.000 field.py:23(__eq__)
        494696383  390.200    0.000  390.200    0.000 {built-in method torch._C._get_tracing_state}
        767270014  387.086    0.000  387.086    0.000 agent.py:176(<listcomp>)
        417621940  365.415    0.000  365.419    0.000 module.py:562(__getattr__)
        767270014  354.453    0.000  354.453    0.000 agent.py:229(<listcomp>)
           378685   96.600    0.000  341.447    0.001 Probability_function.py:206(CalculateWinChance)
         35915990  254.072    0.000  329.578    0.000 move.py:130(simulateSimple)
        274610731  190.786    0.000  314.094    0.000 game.py:119(goOneStep)
         40264841   68.072    0.000  304.989    0.000 <__array_function__ internals>:2(concatenate)
          1149862   41.057    0.000  304.682    0.000 analyser.py:106(addData)
        113895351  264.977    0.000  264.977    0.000 {built-in method dropout}
         37965117  263.370    0.000  263.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        725681800  261.715    0.000  261.715    0.000 {method 'copy' of 'dict' objects}
          2305600   14.929    0.000  256.435    0.000 game.py:59(step)
         22997240  246.313    0.000  246.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        767270014  238.955    0.000  238.955    0.000 agent.py:204(distanceToBases)
         81309026  210.374    0.000  210.374    0.000 {built-in method numpy.empty}
        1237839921  208.627    0.000  208.627    0.000 agent.py:342(<genexpr>)
        19461682/3690412  169.300    0.000  203.771    0.000 Probability_function.py:196(Combinations)
         36815255  202.467    0.000  202.467    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        767270014  191.578    0.000  191.578    0.000 agent.py:178(carrying_number_of_ally_ants)
        1027357883  177.434    0.000  177.434    0.000 {method 'values' of 'collections.OrderedDict' objects}
        113895351  109.648    0.000  175.620    0.000 _VF.py:11(__getattr__)
        412613307  163.930    0.000  163.930    0.000 agent.py:349(<listcomp>)
         12648493    7.825    0.000  156.066    0.000 module.py:846(parameters)
        312961352  149.194    0.000  149.194    0.000 agent.py:351(<listcomp>)
         12648493    7.782    0.000  148.242    0.000 module.py:870(named_parameters)
         22997240  143.771    0.000  143.771    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12648493   41.518    0.000  140.460    0.000 module.py:833(_named_members)
          1154845    7.238    0.000  135.665    0.000 game.py:41(roll)
          1158845   15.366    0.000  128.500    0.000 holder.py:17(roll)
        962520502  116.746    0.000  116.746    0.000 {built-in method builtins.isinstance}
          6656216   55.983    0.000  112.305    0.000 dice.py:9(roll)
         11498620  109.062    0.000  109.062    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37965117   74.122    0.000   99.717    0.000 container.py:167(__iter__)
         11498620   96.010    0.000   96.010    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           371621   82.542    0.000   94.051    0.000 Probability_function.py:140(fight)
          1149862    2.953    0.000   93.882    0.000 loss.py:430(forward)
         11498620   92.498    0.000   92.498    0.000 {built-in method max}


# Other prints

[[   1.     65.   1000.   ...    0.43    0.19    0.07]
 [   2.     87.   1000.   ...    0.51    0.05    0.04]
 [   3.     74.    998.17 ...    0.51    0.24    0.13]
 ...
 [3998.    300.   1497.57 ...    0.05    0.03    0.  ]
 [3999.    300.   1503.17 ...    0.5     0.      0.  ]
 [4000.    300.   1508.88 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464875: <NNAgent8NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 13:26:57 2020
Results reported at Sat May  2 13:26:57 2020

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

    CPU time :                                   95874.48 sec.
    Max Memory :                                 14642 MB
    Average Memory :                             7842.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5838.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95936 sec.
    Turnaround time :                            95931 sec.

The output (if any) is above this job summary.

