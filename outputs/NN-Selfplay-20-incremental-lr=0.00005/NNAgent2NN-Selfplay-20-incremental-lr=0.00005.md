/zhome/ea/9/137501/.lsbatch/1588194030.6410276.shell: line 12:  7215 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6410276: <NNAgent2NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 16:41:04 2020
Results reported at Thu Apr 30 16:41:04 2020

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

    CPU time :                                   63626.81 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5179.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63638 sec.
    Turnaround time :                            63634 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1518 minutes.
    Hours used :                25 hours.

# Profiling


      51834165299 function calls (51062346643 primitive calls) in 91006.85 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91118.842 91118.842 {built-in method builtins.exec}
                1    0.000    0.000 91118.842 91118.842 <string>:1(<module>)
                1    0.000    0.000 91118.842 91118.842 game.py:183(run)
                1   38.930   38.930 91118.842 91118.842 gamecontroller.py:15(run)
          2355027  924.237    0.000 83821.215    0.036 agent.py:15(choose)
         40426571 2154.501    0.000 55584.922    0.001 agent.py:258(state)
        1613834259 12177.713    0.000 49981.945    0.000 agent.py:219(antState)
          1191217    9.187    0.000 40000.410    0.034 opponent.py:31(choose)
         38384578 2293.739    0.000 30731.113    0.001 NNAgent.py:16(value)
        500186581/39571645 1755.301    0.000 14385.281    0.000 module.py:522(__call__)
         38384578  812.320    0.000 14040.723    0.000 NNAgent.py:68(forward)
         82097055 12045.714    0.000 12045.714    0.000 {built-in method numpy.array}
        803011679 9143.385    0.000 9143.385    0.000 agent.py:297(getDistances)
        191922890  630.246    0.000 7699.522    0.000 linear.py:86(forward)
        803011679 7125.894    0.000 7198.391    0.000 agent.py:321(getDistancesToAnts)
        191922890  466.962    0.000 6828.928    0.000 functional.py:1355(linear)
          2382284   35.406    0.000 5753.993    0.002 agent.py:69(trainAgent)
        803011679 4739.538    0.000 5633.658    0.000 agent.py:181(distanceToSplits)
        191922890 4754.212    0.000 4754.212    0.000 {built-in method addmm}
        803011679 2658.503    0.000 4437.171    0.000 agent.py:207(currentScore)
          1187067  173.860    0.000 3887.053    0.003 NNAgent.py:32(train)
        153538312  170.578    0.000 2171.139    0.000 activation.py:558(forward)
        3654153644 1779.542    0.000 2014.044    0.000 {built-in method builtins.sum}
        153538312  132.094    0.000 2000.561    0.000 functional.py:1050(leaky_relu)
        810822580 1517.223    0.000 1992.832    0.000 agent.py:345(ant_situation)
         36876735  130.231    0.000 1910.741    0.000 move.py:258(simulate)
        153538312 1868.467    0.000 1868.467    0.000 {built-in method torch._C._nn.leaky_relu}
        803027679 1801.249    0.000 1801.304    0.000 {built-in method builtins.sorted}
        803023447  747.763    0.000 1682.840    0.000 game.py:139(getCurrentScore)
        803011679 1350.952    0.000 1617.372    0.000 agent.py:356(dicer)
        191922890 1533.080    0.000 1533.080    0.000 {method 't' of 'torch._C._TensorBase' objects}
        803011679 1463.568    0.000 1463.568    0.000 agent.py:241(<listcomp>)
         40541129  771.680    0.000 1445.187    0.000 agent.py:334(antsUnderAnts)
        803011679  862.735    0.000 1417.679    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36762177  670.972    0.000 1310.611    0.000 move.py:267(<listcomp>)
        115153734  120.577    0.000 1096.899    0.000 dropout.py:53(forward)
          1187067  341.880    0.000 1066.164    0.001 adam.py:49(step)
        115153734  553.453    0.000  976.322    0.000 functional.py:788(dropout)
        8903803065  919.074    0.000  919.074    0.000 {method 'append' of 'list' objects}
        803023447  690.745    0.000  825.285    0.000 game.py:140(<dictcomp>)
        8012844344/8012844332  811.589    0.000  811.589    0.000 {built-in method builtins.len}
          2378284   13.671    0.000  755.889    0.000 game.py:56(action_space)
         39677170  102.309    0.000  742.218    0.000 game.py:46(actions)
         81449565  123.465    0.000  714.930    0.000 numeric.py:159(ones)
        739825860  492.420    0.000  643.660    0.000 move.py:282(__init__)
        803011679  637.326    0.000  637.326    0.000 agent.py:201(<listcomp>)
        332749494/74304359  213.048    0.000  531.995    0.000 game.py:111(getAllPositionsAtDistance)
          1187067    3.465    0.000  524.015    0.000 tensor.py:167(backward)
          1187067    5.810    0.000  520.551    0.000 __init__.py:44(backward)
        3719134002  506.591    0.000  506.591    0.000 {method 'items' of 'dict' objects}
             4000    0.105    0.000  500.012    0.125 game.py:159(reset)
             4000    0.581    0.000  498.534    0.125 setups.py:9(setup)
          1187067  494.375    0.000  494.375    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38384578  484.009    0.000  484.009    0.000 {built-in method dot}
         38384578  475.952    0.000  475.952    0.000 {built-in method flatten}
        122208277  466.125    0.000  466.125    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.964    0.000  430.416    0.000 field.py:38(Nointersection)
          5600000  151.386    0.000  427.452    0.000 field.py:39(<listcomp>)
             4000   33.551    0.008  417.292    0.104 field.py:120(Give_dist_to_all)
         81449565  107.060    0.000  414.348    0.000 <__array_function__ internals>:2(copyto)
        803011679  412.231    0.000  412.231    0.000 agent.py:176(<listcomp>)
        952563096  298.078    0.000  407.102    0.000 field.py:23(__eq__)
        803011679  373.927    0.000  373.927    0.000 agent.py:229(<listcomp>)
        500186581  359.262    0.000  359.262    0.000 {built-in method torch._C._get_tracing_state}
        422236011  324.261    0.000  324.266    0.000 module.py:562(__getattr__)
        312378085  189.817    0.000  318.947    0.000 game.py:119(goOneStep)
          1187067   29.340    0.000  276.049    0.000 analyser.py:106(addData)
        115153734  261.488    0.000  261.488    0.000 {built-in method dropout}
        803011679  241.789    0.000  241.789    0.000 agent.py:204(distanceToBases)
        1513294299  234.502    0.000  234.502    0.000 agent.py:342(<genexpr>)
           229116    8.278    0.000  234.393    0.001 move.py:154(simulateComplex)
         23741340  234.000    0.000  234.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38384578  232.541    0.000  232.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40758712   39.082    0.000  231.356    0.000 <__array_function__ internals>:2(concatenate)
         36762177  183.426    0.000  227.357    0.000 move.py:130(simulateSimple)
        803011679  208.778    0.000  208.778    0.000 agent.py:178(carrying_number_of_ally_ants)
          2378284    9.138    0.000  201.158    0.000 game.py:59(step)
        504431433  194.864    0.000  194.864    0.000 agent.py:349(<listcomp>)
        1038757740  178.009    0.000  178.009    0.000 {method 'values' of 'collections.OrderedDict' objects}
         81449565  177.117    0.000  177.117    0.000 {built-in method numpy.empty}
        359391016  170.588    0.000  170.588    0.000 agent.py:351(<listcomp>)
        115153734   97.642    0.000  161.381    0.000 _VF.py:11(__getattr__)
           233443   51.511    0.000  160.102    0.001 Probability_function.py:206(CalculateWinChance)
        739825860  151.240    0.000  151.240    0.000 {method 'copy' of 'dict' objects}
         23741340  139.498    0.000  139.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37197511  137.098    0.000  137.098    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13057748    6.434    0.000  132.898    0.000 module.py:846(parameters)
         13057748    6.668    0.000  126.464    0.000 module.py:870(named_parameters)
          1191158    4.035    0.000  122.314    0.000 game.py:41(roll)
         13057748   35.737    0.000  119.796    0.000 module.py:833(_named_members)
          1195158   12.957    0.000  118.450    0.000 holder.py:17(roll)
        978716957  114.629    0.000  114.629    0.000 {built-in method builtins.isinstance}
          6874018   51.234    0.000  104.643    0.000 dice.py:9(roll)
         11870670   93.815    0.000   93.815    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11870670   92.376    0.000   92.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        8835662/2070416   70.895    0.000   87.015    0.000 Probability_function.py:196(Combinations)
         11870670   82.350    0.000   82.350    0.000 {built-in method max}
        191922910   74.673    0.000   74.673    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
        117595618   69.223    0.000   69.234    0.000 {built-in method builtins.getattr}
         38384578   46.404    0.000   67.951    0.000 container.py:167(__iter__)


# Other prints

[[   1.    289.   1000.   ...    0.04    0.61    0.75]
 [   2.    133.   1000.   ...    0.76    0.13    0.05]
 [   3.    187.   1042.04 ...    0.59    1.39    1.17]
 ...
 [3998.    300.   1521.31 ...    0.5     0.      0.  ]
 [3999.    300.   1521.34 ...    0.5     0.      0.  ]
 [4000.    300.   1521.36 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464899: <NNAgent2NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:11 2020
Terminated at Sat May  2 12:34:51 2020
Results reported at Sat May  2 12:34:51 2020

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

    CPU time :                                   92800.48 sec.
    Max Memory :                                 15535 MB
    Average Memory :                             8335.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92811 sec.
    Turnaround time :                            92801 sec.

The output (if any) is above this job summary.

