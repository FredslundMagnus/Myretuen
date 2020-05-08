/zhome/ea/9/137501/.lsbatch/1588194032.6410291.shell: line 12: 18279 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6410291: <NNAgent6NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 21:05:28 2020
Results reported at Thu Apr 30 21:05:28 2020

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

    CPU time :                                   79140.19 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5176.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79520 sec.
    Turnaround time :                            79496 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1666 minutes.
    Hours used :                27 hours.

# Profiling


      57380909076 function calls (56464427529 primitive calls) in 99751.27 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99980.821 99980.821 {built-in method builtins.exec}
                1    0.000    0.000 99980.821 99980.821 <string>:1(<module>)
                1    0.000    0.000 99980.820 99980.820 game.py:183(run)
                1   40.238   40.238 99980.820 99980.820 gamecontroller.py:15(run)
          2266566 1036.265    0.000 92480.787    0.041 agent.py:15(choose)
         43775387 2348.751    0.000 61961.991    0.001 agent.py:258(state)
        1719361522 13149.622    0.000 54957.864    0.000 agent.py:219(antState)
          1153680    8.587    0.000 43419.119    0.038 opponent.py:31(choose)
         41499525 2565.401    0.000 32780.566    0.001 NNAgent.py:16(value)
        540642342/42648042 1958.190    0.000 15287.805    0.000 module.py:522(__call__)
         41499525  897.586    0.000 14904.700    0.000 NNAgent.py:68(forward)
         92703379 12680.523    0.000 12680.523    0.000 {built-in method numpy.array}
        839581202 9394.735    0.000 9394.735    0.000 agent.py:297(getDistances)
        207497625  643.464    0.000 8095.716    0.000 linear.py:86(forward)
        839581202 7446.646    0.000 7524.256    0.000 agent.py:321(getDistancesToAnts)
        207497625  520.399    0.000 7211.533    0.000 functional.py:1355(linear)
        839581202 5714.993    0.000 6658.136    0.000 agent.py:181(distanceToSplits)
          2306197   36.425    0.000 5663.289    0.002 agent.py:69(trainAgent)
        207497625 4966.154    0.000 4966.154    0.000 {built-in method addmm}
        839581202 2956.316    0.000 4869.466    0.000 agent.py:207(currentScore)
          1148517  183.891    0.000 3841.943    0.003 NNAgent.py:32(train)
        879780320 2472.815    0.000 3338.866    0.000 agent.py:345(ant_situation)
         40352826  144.433    0.000 2479.730    0.000 move.py:258(simulate)
        4149628810 2078.488    0.000 2442.923    0.000 {built-in method builtins.sum}
        165998100  183.159    0.000 2295.703    0.000 activation.py:558(forward)
        165998100  161.067    0.000 2112.543    0.000 functional.py:1050(leaky_relu)
         43989016 1046.553    0.000 2077.882    0.000 agent.py:334(antsUnderAnts)
        165998100 1951.477    0.000 1951.477    0.000 {built-in method torch._C._nn.leaky_relu}
        839597202 1916.635    0.000 1916.690    0.000 {built-in method builtins.sorted}
        839592708  805.390    0.000 1811.895    0.000 game.py:139(getCurrentScore)
        839581202 1483.895    0.000 1771.002    0.000 agent.py:356(dicer)
        207497625 1650.474    0.000 1650.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
        839581202 1536.464    0.000 1536.464    0.000 agent.py:241(<listcomp>)
        839581202  918.437    0.000 1490.759    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40139197  765.139    0.000 1473.113    0.000 move.py:267(<listcomp>)
        124498575  118.471    0.000 1123.660    0.000 dropout.py:53(forward)
          1148517  350.017    0.000 1067.167    0.001 adam.py:49(step)
          2302197   15.267    0.000 1026.536    0.000 game.py:56(action_space)
         43236645  123.948    0.000 1011.270    0.000 game.py:46(actions)
        124498575  563.077    0.000 1005.189    0.000 functional.py:788(dropout)
        9309180705  967.629    0.000  967.629    0.000 {method 'append' of 'list' objects}
        839592708  745.375    0.000  888.448    0.000 game.py:140(<dictcomp>)
        8482602693/8482602681  869.666    0.000  869.666    0.000 {built-in method builtins.len}
         88667554  140.931    0.000  807.718    0.000 numeric.py:159(ones)
        456205572/99336246  301.134    0.000  757.302    0.000 game.py:111(getAllPositionsAtDistance)
        811329100  548.398    0.000  715.809    0.000 move.py:282(__init__)
        839581202  674.577    0.000  674.577    0.000 agent.py:201(<listcomp>)
        4176532684  565.020    0.000  565.020    0.000 {method 'items' of 'dict' objects}
          1148517    4.176    0.000  532.901    0.000 tensor.py:167(backward)
         41499525  530.504    0.000  530.504    0.000 {built-in method dot}
          1148517    7.114    0.000  528.725    0.000 __init__.py:44(backward)
        132464113  522.971    0.000  522.971    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41499525  522.763    0.000  522.763    0.000 {built-in method flatten}
           427258   16.722    0.000  511.111    0.001 move.py:154(simulateComplex)
             4000    0.141    0.000  499.826    0.125 game.py:159(reset)
          1148517  498.144    0.000  498.144    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.615    0.000  498.141    0.125 setups.py:9(setup)
        1129930429  361.471    0.000  492.709    0.000 field.py:23(__eq__)
         88667554  120.571    0.000  468.181    0.000 <__array_function__ internals>:2(copyto)
        431419518  274.036    0.000  456.168    0.000 game.py:119(goOneStep)
          5600000    3.017    0.000  430.563    0.000 field.py:38(Nointersection)
          5600000  153.393    0.000  427.547    0.000 field.py:39(<listcomp>)
        839581202  424.197    0.000  424.197    0.000 agent.py:176(<listcomp>)
             4000   33.864    0.008  417.827    0.104 field.py:120(Give_dist_to_all)
        839581202  394.424    0.000  394.424    0.000 agent.py:229(<listcomp>)
        540642342  380.130    0.000  380.130    0.000 {built-in method torch._C._get_tracing_state}
           442951  106.967    0.000  377.219    0.001 Probability_function.py:206(CalculateWinChance)
        2446895556  364.435    0.000  364.435    0.000 agent.py:342(<genexpr>)
        772361481  338.032    0.000  338.032    0.000 agent.py:351(<listcomp>)
         40139197  216.489    0.000  335.151    0.000 move.py:130(simulateSimple)
        456497068  332.606    0.000  332.608    0.000 module.py:562(__getattr__)
        815631852  300.406    0.000  300.406    0.000 agent.py:349(<listcomp>)
        839581202  273.988    0.000  273.988    0.000 agent.py:204(distanceToBases)
        124498575  266.673    0.000  266.673    0.000 {built-in method dropout}
          1148517   29.867    0.000  263.414    0.000 analyser.py:106(addData)
         41499525  261.878    0.000  261.878    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43796559   44.430    0.000  256.865    0.000 <__array_function__ internals>:2(concatenate)
         22970340  229.035    0.000  229.035    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        21907714/4277906  184.278    0.000  224.935    0.000 Probability_function.py:196(Combinations)
          2302197   10.031    0.000  222.824    0.000 game.py:59(step)
        839581202  217.177    0.000  217.177    0.000 agent.py:178(carrying_number_of_ally_ants)
         88667554  198.606    0.000  198.606    0.000 {built-in method numpy.empty}
        1122784209  191.077    0.000  191.077    0.000 {method 'values' of 'collections.OrderedDict' objects}
        124498575  112.786    0.000  175.440    0.000 _VF.py:11(__getattr__)
        811329100  167.411    0.000  167.411    0.000 {method 'copy' of 'dict' objects}
         40351008  143.118    0.000  143.118    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12633698    6.871    0.000  142.526    0.000 module.py:846(parameters)
         22970340  140.541    0.000  140.541    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1155213390  136.742    0.000  136.742    0.000 {built-in method builtins.isinstance}
         12633698    6.970    0.000  135.655    0.000 module.py:870(named_parameters)
         12633698   37.817    0.000  128.686    0.000 module.py:833(_named_members)
          1153152    4.680    0.000  125.453    0.000 game.py:41(roll)
          1157152   13.343    0.000  120.953    0.000 holder.py:17(roll)
          6652268   52.144    0.000  106.760    0.000 dice.py:9(roll)
           434851   91.558    0.000  104.676    0.000 Probability_function.py:140(fight)
         11485170   95.360    0.000   95.360    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11485170   87.212    0.000   87.212    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40566455   19.662    0.000   84.112    0.000 move.py:234(simulateClean)
         11485170   81.621    0.000   81.621    0.000 {built-in method max}
         41499525   51.890    0.000   74.679    0.000 container.py:167(__iter__)


# Other prints

[[   1.    147.   1000.   ...    0.23    0.6     0.67]
 [   2.    106.   1000.   ...    0.33    0.12    0.11]
 [   3.     52.    957.96 ...    0.5     0.2     0.05]
 ...
 [3998.    300.   1903.89 ...    0.89    0.      0.  ]
 [3999.    300.   1895.04 ...    0.5     0.      0.  ]
 [4000.    300.   1885.9  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464913: <NNAgent6NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:15 2020
Terminated at Sat May  2 15:06:10 2020
Results reported at Sat May  2 15:06:10 2020

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

    CPU time :                                   101874.85 sec.
    Max Memory :                                 14308 MB
    Average Memory :                             7720.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101880 sec.
    Turnaround time :                            101877 sec.

The output (if any) is above this job summary.

