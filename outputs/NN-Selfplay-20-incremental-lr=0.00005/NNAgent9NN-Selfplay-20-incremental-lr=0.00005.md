/zhome/ea/9/137501/.lsbatch/1588194031.6410284.shell: line 12:  4235 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6410284: <NNAgent9NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 20:00:28 2020
Results reported at Thu Apr 30 20:00:28 2020

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

    CPU time :                                   71345.67 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5517.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75603 sec.
    Turnaround time :                            75597 sec.

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

    Minutes used :              1561 minutes.
    Hours used :                26 hours.

# Profiling


      53151777118 function calls (52338336512 primitive calls) in 93561.97 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93712.727 93712.727 {built-in method builtins.exec}
                1    0.000    0.000 93712.727 93712.727 <string>:1(<module>)
                1    0.000    0.000 93712.727 93712.727 game.py:183(run)
                1   51.212   51.212 93712.727 93712.727 gamecontroller.py:15(run)
          2349936  980.280    0.000 85910.003    0.037 agent.py:15(choose)
         40552412 2310.786    0.000 57396.343    0.001 agent.py:258(state)
        1616887354 12483.783    0.000 51317.097    0.000 agent.py:219(antState)
          1187469   10.113    0.000 41858.454    0.035 opponent.py:31(choose)
         38639281 2350.520    0.000 31035.967    0.001 NNAgent.py:16(value)
        503494996/39823624 1865.175    0.000 14553.903    0.000 module.py:522(__call__)
         38639281  803.451    0.000 14160.199    0.000 NNAgent.py:68(forward)
         81482337 12120.905    0.000 12120.905    0.000 {built-in method numpy.array}
        804293174 9237.765    0.000 9237.765    0.000 agent.py:297(getDistances)
        193196405  659.953    0.000 7809.219    0.000 linear.py:86(forward)
        804293174 7062.991    0.000 7136.954    0.000 agent.py:321(getDistancesToAnts)
        193196405  471.484    0.000 6898.875    0.000 functional.py:1355(linear)
          2375812   42.763    0.000 6039.119    0.003 agent.py:69(trainAgent)
        804293174 4878.270    0.000 5779.961    0.000 agent.py:181(distanceToSplits)
        193196405 4767.756    0.000 4767.756    0.000 {built-in method addmm}
        804293174 2759.159    0.000 4585.464    0.000 agent.py:207(currentScore)
          1184343  188.833    0.000 4107.571    0.003 NNAgent.py:32(train)
        812594180 1914.761    0.000 2565.507    0.000 agent.py:345(ant_situation)
        3812707691 1883.870    0.000 2181.713    0.000 {built-in method builtins.sum}
        154557124  163.601    0.000 2125.162    0.000 activation.py:558(forward)
        154557124  138.411    0.000 1961.562    0.000 functional.py:1050(leaky_relu)
         37010391  129.586    0.000 1868.524    0.000 move.py:258(simulate)
        154557124 1823.151    0.000 1823.151    0.000 {built-in method torch._C._nn.leaky_relu}
        804309174 1822.150    0.000 1822.204    0.000 {built-in method builtins.sorted}
         40629709  942.279    0.000 1805.662    0.000 agent.py:334(antsUnderAnts)
        804304922  769.497    0.000 1727.925    0.000 game.py:139(getCurrentScore)
        804293174 1412.066    0.000 1685.844    0.000 agent.py:356(dicer)
        193196405 1592.379    0.000 1592.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        804293174 1455.253    0.000 1455.253    0.000 agent.py:241(<listcomp>)
        804293174  887.328    0.000 1439.662    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36933094  677.216    0.000 1327.816    0.000 move.py:267(<listcomp>)
          1184343  363.936    0.000 1121.869    0.001 adam.py:49(step)
        115917843  127.392    0.000 1061.191    0.000 dropout.py:53(forward)
        115917843  534.677    0.000  933.799    0.000 functional.py:788(dropout)
          2371812   15.374    0.000  924.274    0.000 game.py:56(action_space)
        8916226160  919.339    0.000  919.339    0.000 {method 'append' of 'list' objects}
         39760355  120.726    0.000  908.901    0.000 game.py:46(actions)
        804304922  710.071    0.000  848.614    0.000 game.py:140(<dictcomp>)
        7994912780/7994912768  833.799    0.000  833.799    0.000 {built-in method builtins.len}
         81670449  127.451    0.000  730.969    0.000 numeric.py:159(ones)
        385032656/86357281  272.459    0.000  660.983    0.000 game.py:111(getAllPositionsAtDistance)
        741753760  499.434    0.000  653.423    0.000 move.py:282(__init__)
        804293174  641.530    0.000  641.530    0.000 agent.py:201(<listcomp>)
          1184343    5.049    0.000  585.547    0.000 tensor.py:167(backward)
          1184343    7.774    0.000  580.498    0.000 __init__.py:44(backward)
          1184343  544.176    0.000  544.176    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3876928795  539.795    0.000  539.795    0.000 {method 'items' of 'dict' objects}
             4000    0.154    0.000  497.439    0.124 game.py:159(reset)
             4000    0.817    0.000  495.704    0.124 setups.py:9(setup)
        122678416  478.534    0.000  478.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38639281  475.649    0.000  475.649    0.000 {built-in method dot}
         38639281  475.257    0.000  475.257    0.000 {built-in method flatten}
          5600000    3.249    0.000  426.560    0.000 field.py:38(Nointersection)
          5600000  151.419    0.000  423.311    0.000 field.py:39(<listcomp>)
        995611032  308.392    0.000  421.865    0.000 field.py:23(__eq__)
         81670449  107.810    0.000  421.717    0.000 <__array_function__ internals>:2(copyto)
             4000   34.003    0.009  414.396    0.104 field.py:120(Give_dist_to_all)
        804293174  413.535    0.000  413.535    0.000 agent.py:176(<listcomp>)
        362740203  239.510    0.000  388.525    0.000 game.py:119(goOneStep)
        804293174  380.557    0.000  380.557    0.000 agent.py:229(<listcomp>)
        503494996  353.207    0.000  353.207    0.000 {built-in method torch._C._get_tracing_state}
        425037744  333.104    0.000  333.109    0.000 module.py:562(__getattr__)
        1971320214  297.843    0.000  297.843    0.000 agent.py:342(<genexpr>)
          1184343   33.677    0.000  282.582    0.000 analyser.py:106(addData)
        657106738  258.867    0.000  258.867    0.000 agent.py:349(<listcomp>)
        804293174  252.975    0.000  252.975    0.000 agent.py:204(distanceToBases)
         38639281  248.826    0.000  248.826    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        505002812  243.087    0.000  243.087    0.000 agent.py:351(<listcomp>)
         23686860  242.992    0.000  242.992    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115917843  241.246    0.000  241.246    0.000 {built-in method dropout}
         41007967   40.829    0.000  237.937    0.000 <__array_function__ internals>:2(concatenate)
         36933094  193.926    0.000  237.192    0.000 move.py:130(simulateSimple)
          2371812   13.312    0.000  233.544    0.000 game.py:59(step)
        804293174  206.437    0.000  206.437    0.000 agent.py:178(carrying_number_of_ally_ants)
        1045629273  184.224    0.000  184.224    0.000 {method 'values' of 'collections.OrderedDict' objects}
         81670449  181.802    0.000  181.802    0.000 {built-in method numpy.empty}
           154594    6.153    0.000  168.300    0.001 move.py:154(simulateComplex)
        115917843   97.221    0.000  157.877    0.000 _VF.py:11(__getattr__)
        741753760  153.988    0.000  153.988    0.000 {method 'copy' of 'dict' objects}
         13027784    7.367    0.000  147.963    0.000 module.py:846(parameters)
         23686860  141.591    0.000  141.591    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13027784    7.626    0.000  140.596    0.000 module.py:870(named_parameters)
         37454938  136.439    0.000  136.439    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1187922    5.657    0.000  133.597    0.000 game.py:41(roll)
         13027784   38.254    0.000  132.970    0.000 module.py:833(_named_members)
          1191922   15.286    0.000  128.115    0.000 holder.py:17(roll)
        1021704965  119.424    0.000  119.424    0.000 {built-in method builtins.isinstance}
           159228   37.303    0.000  118.618    0.001 Probability_function.py:206(CalculateWinChance)
          6841186   55.535    0.000  112.136    0.000 dice.py:9(roll)
         11843430  100.812    0.000  100.812    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11843430   99.173    0.000   99.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1184343    2.753    0.000   88.613    0.000 loss.py:430(forward)
         11843430   86.710    0.000   86.710    0.000 {built-in method max}
          1184343    9.281    0.000   85.861    0.000 functional.py:2195(mse_loss)
         29971321   45.226    0.000   77.804    0.000 game.py:95(getAllStartConfigurations)
         38639281   51.037    0.000   74.090    0.000 container.py:167(__iter__)


# Other prints

[[   1.    183.   1000.   ...    0.19    0.22    0.  ]
 [   2.    237.   1000.   ...    0.49    0.39    0.25]
 [   3.    115.   1042.04 ...    0.38    0.03    0.09]
 ...
 [3998.    300.   1603.07 ...    0.5     0.      0.  ]
 [3999.    300.   1603.08 ...    0.5     0.      0.  ]
 [4000.    300.   1603.09 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464906: <NNAgent9NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sat May  2 13:17:55 2020
Results reported at Sat May  2 13:17:55 2020

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

    CPU time :                                   95379.41 sec.
    Max Memory :                                 15474 MB
    Average Memory :                             8103.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95386 sec.
    Turnaround time :                            95383 sec.

The output (if any) is above this job summary.

