/zhome/ea/9/137501/.lsbatch/1588194031.6410283.shell: line 12:  4232 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6410283: <NNAgent8NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 16:43:56 2020
Results reported at Thu Apr 30 16:43:56 2020

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

    CPU time :                                   63793.92 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5310.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63811 sec.
    Turnaround time :                            63805 sec.

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

    Minutes used :              1616 minutes.
    Hours used :                26 hours.

# Profiling


      55194119666 function calls (54344262398 primitive calls) in 96826.14 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97000.977 97000.977 {built-in method builtins.exec}
                1    0.000    0.000 97000.977 97000.977 <string>:1(<module>)
                1    0.000    0.000 97000.977 97000.977 game.py:183(run)
                1   51.027   51.027 97000.977 97000.977 gamecontroller.py:15(run)
          2353863  991.834    0.000 89141.251    0.038 agent.py:15(choose)
         41853116 2310.522    0.000 59848.688    0.001 agent.py:258(state)
        1670130513 12933.297    0.000 53593.718    0.000 agent.py:219(antState)
          1189811   10.300    0.000 43292.370    0.036 opponent.py:31(choose)
         39863262 2390.915    0.000 31810.654    0.001 NNAgent.py:16(value)
        519408954/41049810 1952.288    0.000 14845.407    0.000 module.py:522(__call__)
         39863262  835.854    0.000 14448.667    0.000 NNAgent.py:68(forward)
         85165592 12512.796    0.000 12512.796    0.000 {built-in method numpy.array}
        830654253 9474.112    0.000 9474.112    0.000 agent.py:297(getDistances)
        199316310  694.113    0.000 7810.681    0.000 linear.py:86(forward)
        830654253 7303.197    0.000 7380.960    0.000 agent.py:321(getDistancesToAnts)
        199316310  483.614    0.000 6862.650    0.000 functional.py:1355(linear)
        830654253 5491.430    0.000 6418.019    0.000 agent.py:181(distanceToSplits)
          2380359   42.362    0.000 6060.916    0.003 agent.py:69(trainAgent)
        199316310 4777.211    0.000 4777.211    0.000 {built-in method addmm}
        830654253 2842.108    0.000 4709.263    0.000 agent.py:207(currentScore)
          1186548  186.842    0.000 4117.111    0.003 NNAgent.py:32(train)
        839476260 2096.535    0.000 2801.228    0.000 agent.py:345(ant_situation)
        3967771596 1981.562    0.000 2295.984    0.000 {built-in method builtins.sum}
        159453048  171.085    0.000 2183.292    0.000 activation.py:558(forward)
         38304963  140.373    0.000 2019.095    0.000 move.py:258(simulate)
        159453048  140.809    0.000 2012.207    0.000 functional.py:1050(leaky_relu)
        159453048 1871.398    0.000 1871.398    0.000 {built-in method torch._C._nn.leaky_relu}
        830670253 1867.725    0.000 1867.780    0.000 {built-in method builtins.sorted}
         41973813  934.133    0.000 1828.682    0.000 agent.py:334(antsUnderAnts)
        830666001  783.433    0.000 1767.275    0.000 game.py:139(getCurrentScore)
        830654253 1430.101    0.000 1710.927    0.000 agent.py:356(dicer)
        199316310 1521.921    0.000 1521.921    0.000 {method 't' of 'torch._C._TensorBase' objects}
        830654253 1516.804    0.000 1516.804    0.000 agent.py:241(<listcomp>)
        830654253  922.456    0.000 1491.163    0.000 agent.py:175(carrying_number_of_enemy_ants)
         38184266  706.477    0.000 1377.342    0.000 move.py:267(<listcomp>)
          1186548  364.188    0.000 1133.412    0.001 adam.py:49(step)
        119589786  113.460    0.000 1103.327    0.000 dropout.py:53(forward)
        119589786  568.282    0.000  989.866    0.000 functional.py:788(dropout)
        9208130136  955.221    0.000  955.221    0.000 {method 'append' of 'list' objects}
          2376359   16.056    0.000  951.548    0.000 game.py:56(action_space)
         41072765  122.227    0.000  935.492    0.000 game.py:46(actions)
        8290523122/8290523110  881.831    0.000  881.831    0.000 {built-in method builtins.len}
        830666001  729.124    0.000  871.142    0.000 game.py:140(<dictcomp>)
         84433298  133.489    0.000  760.222    0.000 numeric.py:159(ones)
        410252680/90895164  273.349    0.000  685.048    0.000 game.py:111(getAllPositionsAtDistance)
        768513200  515.397    0.000  675.305    0.000 move.py:282(__init__)
        830654253  661.035    0.000  661.035    0.000 agent.py:201(<listcomp>)
          1186548    5.162    0.000  583.834    0.000 tensor.py:167(backward)
          1186548    8.063    0.000  578.672    0.000 __init__.py:44(backward)
          1186548  542.184    0.000  542.184    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4031623628  533.199    0.000  533.199    0.000 {method 'items' of 'dict' objects}
             4000    0.165    0.000  501.802    0.125 game.py:159(reset)
             4000    0.653    0.000  499.971    0.125 setups.py:9(setup)
        126669656  497.739    0.000  497.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39863262  492.706    0.000  492.706    0.000 {built-in method dot}
         39863262  482.693    0.000  482.693    0.000 {built-in method flatten}
        1035534126  327.058    0.000  445.593    0.000 field.py:23(__eq__)
         84433298  110.636    0.000  438.269    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.356    0.000  431.674    0.000 field.py:38(Nointersection)
          5600000  152.599    0.000  428.318    0.000 field.py:39(<listcomp>)
        830654253  427.387    0.000  427.387    0.000 agent.py:176(<listcomp>)
             4000   34.219    0.009  418.854    0.105 field.py:120(Give_dist_to_all)
        390521184  249.239    0.000  411.699    0.000 game.py:119(goOneStep)
        830654253  397.165    0.000  397.165    0.000 agent.py:229(<listcomp>)
        519408954  347.249    0.000  347.249    0.000 {built-in method torch._C._get_tracing_state}
        438501535  344.468    0.000  344.473    0.000 module.py:562(__getattr__)
        2119058124  314.422    0.000  314.422    0.000 agent.py:342(<genexpr>)
          1186548   34.004    0.000  283.130    0.000 analyser.py:106(addData)
        830654253  276.294    0.000  276.294    0.000 agent.py:204(distanceToBases)
        573176795  268.320    0.000  268.320    0.000 agent.py:351(<listcomp>)
        706352708  263.450    0.000  263.450    0.000 agent.py:349(<listcomp>)
         38184266  191.247    0.000  250.372    0.000 move.py:130(simulateSimple)
         23730960  246.738    0.000  246.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         42236358   40.494    0.000  244.357    0.000 <__array_function__ internals>:2(concatenate)
           241394    9.525    0.000  241.627    0.001 move.py:154(simulateComplex)
         39863262  241.049    0.000  241.049    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119589786  239.947    0.000  239.947    0.000 {built-in method dropout}
          2376359   13.527    0.000  236.117    0.000 game.py:59(step)
        830654253  226.868    0.000  226.868    0.000 agent.py:178(carrying_number_of_ally_ants)
        1078681170  223.689    0.000  223.689    0.000 {method 'values' of 'collections.OrderedDict' objects}
         84433298  188.464    0.000  188.464    0.000 {built-in method numpy.empty}
        119589786  108.978    0.000  181.637    0.000 _VF.py:11(__getattr__)
        768513200  159.907    0.000  159.907    0.000 {method 'copy' of 'dict' objects}
           246020   54.086    0.000  159.040    0.001 Probability_function.py:206(CalculateWinChance)
         13052039    7.328    0.000  150.332    0.000 module.py:846(parameters)
         23730960  143.165    0.000  143.165    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13052039    7.635    0.000  143.004    0.000 module.py:870(named_parameters)
         38676714  139.562    0.000  139.562    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1190200    5.886    0.000  136.827    0.000 game.py:41(roll)
         13052039   38.072    0.000  135.369    0.000 module.py:833(_named_members)
          1194200   15.474    0.000  131.118    0.000 holder.py:17(roll)
        1061676569  124.639    0.000  124.639    0.000 {built-in method builtins.isinstance}
          6855286   56.429    0.000  114.823    0.000 dice.py:9(roll)
         11865480  103.660    0.000  103.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11865480   97.537    0.000   97.537    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1186548    3.072    0.000   89.602    0.000 loss.py:430(forward)
         11865480   89.209    0.000   89.209    0.000 {built-in method max}
          1186548    9.682    0.000   86.531    0.000 functional.py:2195(mse_loss)
        8294870/2126260   66.374    0.000   82.259    0.000 Probability_function.py:196(Combinations)
         39863262   55.527    0.000   80.200    0.000 container.py:167(__iter__)


# Other prints

[[   1.    167.   1000.   ...    0.16    0.13    0.22]
 [   2.    191.   1000.   ...    0.11    0.08    0.04]
 [   3.    258.   1042.04 ...    0.21    0.01    0.01]
 ...
 [3998.    300.   1620.53 ...    0.5     0.      0.  ]
 [3999.    300.   1620.53 ...    0.5     0.      0.  ]
 [4000.    300.   1620.52 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464905: <NNAgent8NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sat May  2 14:19:30 2020
Results reported at Sat May  2 14:19:30 2020

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

    CPU time :                                   99074.92 sec.
    Max Memory :                                 15518 MB
    Average Memory :                             8178.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99081 sec.
    Turnaround time :                            99079 sec.

The output (if any) is above this job summary.

