/zhome/ea/9/137501/.lsbatch/1588194030.6410278.shell: line 12:  7218 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6410278: <NNAgent4NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 15:30:47 2020
Results reported at Thu Apr 30 15:30:47 2020

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

    CPU time :                                   59406.83 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5180.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59421 sec.
    Turnaround time :                            59417 sec.

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

    Minutes used :              2244 minutes.
    Hours used :                37 hours.

# Profiling


      71348285755 function calls (70296829820 primitive calls) in 134377.52 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 134646.063 134646.063 {built-in method builtins.exec}
                1    0.000    0.000 134646.063 134646.063 <string>:1(<module>)
                1    0.000    0.000 134646.063 134646.063 game.py:183(run)
                1   67.800   67.800 134646.063 134646.063 gamecontroller.py:15(run)
          2325958 1829.362    0.001 126156.519    0.054 agent.py:15(choose)
         53327827 3155.968    0.000 81562.872    0.002 agent.py:258(state)
        2150827039 17000.346    0.000 71660.368    0.000 agent.py:219(antState)
          1174367   13.112    0.000 62882.162    0.054 opponent.py:31(choose)
         52124391 4243.775    0.000 46418.209    0.001 NNAgent.py:16(value)
        678785422/53292730 2922.979    0.000 21731.417    0.000 module.py:522(__call__)
         52124391 1273.482    0.000 21090.211    0.000 NNAgent.py:68(forward)
        122765661 16817.610    0.000 16817.610    0.000 {built-in method numpy.array}
        1071200799 12947.213    0.000 12947.213    0.000 agent.py:297(getDistances)
        260621955  840.530    0.000 11575.296    0.000 linear.py:86(forward)
        260621955  683.357    0.000 10376.727    0.000 functional.py:1355(linear)
        1071200799 9373.633    0.000 9472.444    0.000 agent.py:321(getDistancesToAnts)
        1071200799 8219.671    0.000 9408.311    0.000 agent.py:181(distanceToSplits)
        260621955 7251.532    0.000 7251.532    0.000 {built-in method addmm}
          2346706   65.768    0.000 6473.641    0.003 agent.py:69(trainAgent)
        1071200799 3790.290    0.000 6190.900    0.000 agent.py:207(currentScore)
          1168339  221.381    0.000 4451.889    0.004 NNAgent.py:32(train)
         49825788  262.957    0.000 4203.155    0.000 move.py:258(simulate)
        1079626240 2811.602    0.000 3816.991    0.000 agent.py:345(ant_situation)
        208497564  262.541    0.000 3080.598    0.000 activation.py:558(forward)
        5129350935 2549.046    0.000 2959.522    0.000 {built-in method builtins.sum}
        208497564  193.767    0.000 2818.057    0.000 functional.py:1050(leaky_relu)
        208497564 2624.291    0.000 2624.291    0.000 {built-in method torch._C._nn.leaky_relu}
         53981312 1262.659    0.000 2419.811    0.000 agent.py:334(antsUnderAnts)
        1071216799 2413.980    0.000 2414.035    0.000 {built-in method builtins.sorted}
        260621955 2342.812    0.000 2342.812    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1071212405 1018.269    0.000 2270.908    0.000 game.py:139(getCurrentScore)
        1071200799 1883.195    0.000 2255.479    0.000 agent.py:356(dicer)
         49172303 1212.993    0.000 2253.676    0.000 move.py:267(<listcomp>)
        1071200799 1938.232    0.000 1938.232    0.000 agent.py:241(<listcomp>)
        1071200799 1133.284    0.000 1852.442    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156373173  186.157    0.000 1584.192    0.000 dropout.py:53(forward)
        156373173  804.862    0.000 1398.034    0.000 functional.py:788(dropout)
        112174934  251.966    0.000 1283.810    0.000 numeric.py:159(ones)
        11878283170 1251.102    0.000 1251.102    0.000 {method 'append' of 'list' objects}
          1168339  400.371    0.000 1232.608    0.001 adam.py:49(step)
        11139347892/11139347880 1134.722    0.000 1134.722    0.000 {built-in method builtins.len}
          1306970   59.144    0.000 1119.571    0.001 move.py:154(simulateComplex)
          2342706   19.314    0.000 1118.085    0.000 game.py:56(action_space)
        1071212405  924.105    0.000 1106.416    0.000 game.py:140(<dictcomp>)
         52457199  149.576    0.000 1098.771    0.000 game.py:46(actions)
        1009585460  706.522    0.000 1067.915    0.000 move.py:282(__init__)
        1071200799  844.332    0.000  844.332    0.000 agent.py:201(<listcomp>)
         52124391  819.576    0.000  819.576    0.000 {built-in method dot}
         52124391  814.456    0.000  814.456    0.000 {built-in method flatten}
        166636003  813.312    0.000  813.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        467748140/100095727  307.235    0.000  803.473    0.000 game.py:111(getAllPositionsAtDistance)
        112174934  193.496    0.000  736.047    0.000 <__array_function__ internals>:2(copyto)
        5192983735  685.584    0.000  685.584    0.000 {method 'items' of 'dict' objects}
          1168339    5.896    0.000  639.590    0.001 tensor.py:167(backward)
          1168339    9.317    0.000  633.694    0.001 __init__.py:44(backward)
          1311897  260.941    0.000  600.173    0.000 Probability_function.py:206(CalculateWinChance)
          1168339  592.509    0.001  592.509    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1071200799  546.934    0.000  546.934    0.000 agent.py:176(<listcomp>)
        678785422  520.120    0.000  520.120    0.000 {built-in method torch._C._get_tracing_state}
        573373954  514.523    0.000  514.528    0.000 module.py:562(__getattr__)
         49172303  367.273    0.000  510.193    0.000 move.py:130(simulateSimple)
        1139889385  373.551    0.000  506.401    0.000 field.py:23(__eq__)
             4000    0.193    0.000  505.681    0.126 game.py:159(reset)
             4000    0.689    0.000  503.461    0.126 setups.py:9(setup)
        1071200799  501.781    0.000  501.781    0.000 agent.py:229(<listcomp>)
        1071200799  497.453    0.000  497.453    0.000 agent.py:204(distanceToBases)
        437981469  296.287    0.000  496.239    0.000 game.py:119(goOneStep)
          5600000    3.108    0.000  433.108    0.000 field.py:38(Nointersection)
          5600000  151.436    0.000  430.000    0.000 field.py:39(<listcomp>)
             4000   35.268    0.009  422.201    0.106 field.py:120(Give_dist_to_all)
         54461069   90.390    0.000  414.279    0.000 <__array_function__ internals>:2(concatenate)
        2716681278  410.477    0.000  410.477    0.000 agent.py:342(<genexpr>)
        902267191  408.087    0.000  408.087    0.000 agent.py:351(<listcomp>)
         52124391  365.519    0.000  365.519    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1009585460  361.393    0.000  361.393    0.000 {method 'copy' of 'dict' objects}
          1307229  313.854    0.000  360.096    0.000 Probability_function.py:140(fight)
        156373173  347.165    0.000  347.165    0.000 {built-in method dropout}
        905560426  330.835    0.000  330.835    0.000 agent.py:349(<listcomp>)
          1168339   40.015    0.000  315.777    0.000 analyser.py:106(addData)
        112174934  295.797    0.000  295.797    0.000 {built-in method numpy.empty}
         50956052  278.213    0.000  278.213    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1071200799  277.967    0.000  277.967    0.000 agent.py:178(carrying_number_of_ally_ants)
         23366780  271.587    0.000  271.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2342706   15.667    0.000  250.350    0.000 game.py:59(step)
        156373173  157.431    0.000  246.006    0.000 _VF.py:11(__getattr__)
        1409695235  239.651    0.000  239.651    0.000 {method 'values' of 'collections.OrderedDict' objects}
        21705522/8674270  184.596    0.000  236.352    0.000 Probability_function.py:196(Combinations)
         12851740    8.158    0.000  163.428    0.000 module.py:846(parameters)
         23366780  159.992    0.000  159.992    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12851740    8.234    0.000  155.270    0.000 module.py:870(named_parameters)
         12851740   44.069    0.000  147.037    0.000 module.py:833(_named_members)
         52124391  106.500    0.000  141.443    0.000 container.py:167(__iter__)
        1165631230  139.119    0.000  139.119    0.000 {built-in method builtins.isinstance}
          1173380    6.553    0.000  137.344    0.000 game.py:41(roll)
          1177380   16.092    0.000  130.849    0.000 holder.py:17(roll)
          6754746   56.539    0.000  113.918    0.000 dice.py:9(roll)
         11683390  108.488    0.000  108.488    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         54461069  105.090    0.000  105.090    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11683390  103.200    0.000  103.200    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        260621975   99.026    0.000   99.026    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    102.   1000.   ...    0.39    0.35    0.36]
 [   2.    115.   1000.   ...    0.41    0.46    0.43]
 [   3.     68.   1042.04 ...    0.5     0.11    0.12]
 ...
 [3998.    300.   1574.61 ...    0.5     0.      0.  ]
 [3999.    300.   1574.6  ...    0.5     0.      0.  ]
 [4000.    300.   1574.59 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464901: <NNAgent4NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sun May  3 00:43:02 2020
Results reported at Sun May  3 00:43:02 2020

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

    CPU time :                                   136483.77 sec.
    Max Memory :                                 15355 MB
    Average Memory :                             7869.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5125.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136492 sec.
    Turnaround time :                            136491 sec.

The output (if any) is above this job summary.

