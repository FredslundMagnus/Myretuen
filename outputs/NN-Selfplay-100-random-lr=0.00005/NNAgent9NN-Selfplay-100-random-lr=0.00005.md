/zhome/ea/9/137501/.lsbatch/1588194029.6410273.shell: line 12: 18285 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410273: <NNAgent9NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 13:34:21 2020
Results reported at Thu Apr 30 13:34:21 2020

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

    CPU time :                                   52428.09 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5201.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52432 sec.
    Turnaround time :                            52432 sec.

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

    Minutes used :              1726 minutes.
    Hours used :                28 hours.

# Profiling


      52053844705 function calls (51235644769 primitive calls) in 103396.38 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103585.962 103585.962 {built-in method builtins.exec}
                1    0.000    0.000 103585.962 103585.962 <string>:1(<module>)
                1    0.000    0.000 103585.962 103585.962 game.py:183(run)
                1   68.297   68.297 103585.962 103585.962 gamecontroller.py:15(run)
          2175227 1577.543    0.001 95440.426    0.044 agent.py:15(choose)
         40215797 2438.916    0.000 59798.414    0.001 agent.py:258(state)
        1577816013 12625.853    0.000 52013.379    0.000 agent.py:219(antState)
          1119267   13.944    0.000 44824.369    0.040 opponent.py:31(choose)
         37324030 4457.611    0.000 37625.383    0.001 NNAgent.py:16(value)
        486326288/38437928 2321.138    0.000 17703.962    0.000 module.py:522(__call__)
         37324030 1004.076    0.000 17104.592    0.000 NNAgent.py:68(forward)
         86653226 12086.462    0.000 12086.462    0.000 {built-in method numpy.array}
        186620150  681.824    0.000 9725.624    0.000 linear.py:86(forward)
        767876953 9386.419    0.000 9386.419    0.000 agent.py:297(getDistances)
        186620150  573.564    0.000 8760.550    0.000 functional.py:1355(linear)
        767876953 6627.151    0.000 6700.168    0.000 agent.py:321(getDistancesToAnts)
          2237165   73.088    0.000 6248.549    0.003 agent.py:69(trainAgent)
        767876953 5313.789    0.000 6190.180    0.000 agent.py:181(distanceToSplits)
        186620150 6061.441    0.000 6061.441    0.000 {built-in method addmm}
        767876953 2809.762    0.000 4585.961    0.000 agent.py:207(currentScore)
          1113898  197.064    0.000 4341.066    0.004 NNAgent.py:32(train)
         36919522  228.334    0.000 3342.235    0.000 move.py:258(simulate)
        809939060 2189.189    0.000 2923.970    0.000 agent.py:345(ant_situation)
        149296120  205.011    0.000 2321.022    0.000 activation.py:558(forward)
        3729787240 1870.160    0.000 2184.782    0.000 {built-in method builtins.sum}
        149296120  174.756    0.000 2116.011    0.000 functional.py:1050(leaky_relu)
        186620150 2047.563    0.000 2047.563    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36638366 1090.256    0.000 1953.260    0.000 move.py:267(<listcomp>)
        149296120 1941.255    0.000 1941.255    0.000 {built-in method torch._C._nn.leaky_relu}
         40496953 1026.466    0.000 1911.976    0.000 agent.py:334(antsUnderAnts)
        767892953 1829.676    0.000 1829.732    0.000 {built-in method builtins.sorted}
        767876953 1441.298    0.000 1708.773    0.000 agent.py:356(dicer)
        767887941  759.667    0.000 1684.648    0.000 game.py:139(getCurrentScore)
        767876953 1397.588    0.000 1397.588    0.000 agent.py:241(<listcomp>)
        767876953  851.570    0.000 1382.291    0.000 agent.py:175(carrying_number_of_enemy_ants)
        111972090  148.122    0.000 1262.612    0.000 dropout.py:53(forward)
         80796571  219.633    0.000 1173.683    0.000 numeric.py:159(ones)
          1113898  377.526    0.000 1129.871    0.001 adam.py:49(step)
        111972090  607.776    0.000 1114.490    0.000 functional.py:788(dropout)
          2233165   17.247    0.000  965.613    0.000 game.py:56(action_space)
         40098416  134.347    0.000  948.366    0.000 game.py:46(actions)
        8522750169  948.346    0.000  948.346    0.000 {method 'append' of 'list' objects}
        744013560  554.067    0.000  875.990    0.000 move.py:282(__init__)
        7820238522/7820238510  821.136    0.000  821.136    0.000 {built-in method builtins.len}
        767887941  689.259    0.000  820.746    0.000 game.py:140(<dictcomp>)
        120348397  815.388    0.000  815.388    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37324030  783.158    0.000  783.158    0.000 {built-in method dot}
         37324030  750.388    0.000  750.388    0.000 {built-in method flatten}
         80796571  165.255    0.000  693.151    0.000 <__array_function__ internals>:2(copyto)
        393285409/86156095  263.424    0.000  676.932    0.000 game.py:111(getAllPositionsAtDistance)
           562312   27.753    0.000  671.127    0.001 move.py:154(simulateComplex)
        767876953  625.489    0.000  625.489    0.000 agent.py:201(<listcomp>)
          1113898    5.776    0.000  619.398    0.001 tensor.py:167(backward)
          1113898    8.512    0.000  613.622    0.001 __init__.py:44(backward)
          1113898  573.397    0.001  573.397    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.210    0.000  507.788    0.127 game.py:159(reset)
             4000    0.930    0.000  506.059    0.127 setups.py:9(setup)
        3751777423  492.770    0.000  492.770    0.000 {method 'items' of 'dict' objects}
           582884  140.481    0.000  473.852    0.001 Probability_function.py:206(CalculateWinChance)
         36638366  326.100    0.000  462.327    0.000 move.py:130(simulateSimple)
        1046513576  338.056    0.000  461.821    0.000 field.py:23(__eq__)
          5600000    3.379    0.000  430.828    0.000 field.py:38(Nointersection)
        410565503  428.070    0.000  428.071    0.000 module.py:562(__getattr__)
          5600000  152.219    0.000  427.449    0.000 field.py:39(<listcomp>)
        767876953  425.318    0.000  425.318    0.000 agent.py:204(distanceToBases)
             4000   37.758    0.009  423.643    0.106 field.py:120(Give_dist_to_all)
        486326288  419.723    0.000  419.723    0.000 {built-in method torch._C._get_tracing_state}
        369765895  251.602    0.000  413.508    0.000 game.py:119(goOneStep)
         39551826   82.294    0.000  410.386    0.000 <__array_function__ internals>:2(concatenate)
        767876953  409.125    0.000  409.125    0.000 agent.py:176(<listcomp>)
        767876953  372.114    0.000  372.114    0.000 agent.py:229(<listcomp>)
          1113898   47.103    0.000  323.022    0.000 analyser.py:106(addData)
        744013560  321.923    0.000  321.923    0.000 {method 'copy' of 'dict' objects}
        2033292891  314.621    0.000  314.621    0.000 agent.py:342(<genexpr>)
        111972090  300.965    0.000  300.965    0.000 {built-in method dropout}
         36210132  299.189    0.000  299.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2233165   16.159    0.000  281.256    0.000 game.py:59(step)
         37324030  279.878    0.000  279.878    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        610636260  277.445    0.000  277.445    0.000 agent.py:351(<listcomp>)
        26127248/5445634  219.015    0.000  270.012    0.000 Probability_function.py:196(Combinations)
        677764297  269.896    0.000  269.896    0.000 agent.py:349(<listcomp>)
         80796571  260.899    0.000  260.899    0.000 {built-in method numpy.empty}
         22277960  233.812    0.000  233.812    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        767876953  209.280    0.000  209.280    0.000 agent.py:178(carrying_number_of_ally_ants)
        111972090  131.827    0.000  205.749    0.000 _VF.py:11(__getattr__)
        1009976606  177.089    0.000  177.089    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12252889    7.469    0.000  158.868    0.000 module.py:846(parameters)
         12252889    8.123    0.000  151.399    0.000 module.py:870(named_parameters)
           570322  127.309    0.000  145.177    0.000 Probability_function.py:140(fight)
         12252889   40.167    0.000  143.276    0.000 module.py:833(_named_members)
          1118664    7.150    0.000  138.347    0.000 game.py:41(roll)
         22277960  138.060    0.000  138.060    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1122664   16.146    0.000  131.266    0.000 holder.py:17(roll)
        1071027319  129.874    0.000  129.874    0.000 {built-in method builtins.isinstance}
         37324030   97.466    0.000  124.283    0.000 container.py:167(__iter__)
          6453082   56.610    0.000  114.303    0.000 dice.py:9(roll)
         11138980  108.730    0.000  108.730    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39551826  107.735    0.000  107.735    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1113898    2.943    0.000   94.973    0.000 loss.py:430(forward)
          1113898   11.759    0.000   92.031    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    127.   1000.   ...    0.27    0.16    0.17]
 [   2.     75.   1000.   ...    0.68    0.02    0.01]
 [   3.    140.    998.17 ...    0.77    0.18    0.05]
 ...
 [3998.    300.   1859.27 ...    0.5     0.      0.  ]
 [3999.    300.   1858.92 ...    0.5     0.      0.  ]
 [4000.    300.   1858.74 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464896: <NNAgent9NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:11 2020
Terminated at Sat May  2 16:07:28 2020
Results reported at Sat May  2 16:07:28 2020

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

    CPU time :                                   105539.34 sec.
    Max Memory :                                 13702 MB
    Average Memory :                             7344.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6778.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105567 sec.
    Turnaround time :                            105558 sec.

The output (if any) is above this job summary.

