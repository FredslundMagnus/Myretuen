/zhome/ea/9/137501/.lsbatch/1588194036.6410313.shell: line 12: 15182 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410313: <NNAgent6NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 19:50:14 2020
Results reported at Thu Apr 30 19:50:14 2020

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

    CPU time :                                   74961.70 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5519.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75000 sec.
    Turnaround time :                            74978 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1862 minutes.
    Hours used :                31 hours.

# Profiling


      55356718617 function calls (54503606983 primitive calls) in 111597.72 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111769.657 111769.657 {built-in method builtins.exec}
                1    0.000    0.000 111769.656 111769.656 <string>:1(<module>)
                1    0.000    0.000 111769.656 111769.656 game.py:183(run)
                1   83.613   83.613 111769.656 111769.656 gamecontroller.py:15(run)
          2364609 1790.915    0.001 102889.602    0.044 agent.py:15(choose)
         42011254 2678.995    0.000 64501.309    0.002 agent.py:258(state)
        1673853046 13832.281    0.000 56540.673    0.000 agent.py:219(antState)
          1192154   18.079    0.000 49908.456    0.042 opponent.py:31(choose)
         40372505 4424.592    0.000 40526.746    0.001 NNAgent.py:16(value)
        526029844/41559784 2578.937    0.000 19206.799    0.000 module.py:522(__call__)
         40372505 1132.368    0.000 18534.316    0.000 NNAgent.py:68(forward)
         85832997 13482.720    0.000 13482.720    0.000 {built-in method numpy.array}
        831141186 10523.298    0.000 10523.298    0.000 agent.py:297(getDistances)
        201862525  698.350    0.000 10357.162    0.000 linear.py:86(forward)
        201862525  583.670    0.000 9341.152    0.000 functional.py:1355(linear)
        831141186 7218.640    0.000 7296.797    0.000 agent.py:321(getDistancesToAnts)
          2383433   88.743    0.000 6895.734    0.003 agent.py:69(trainAgent)
        831141186 5710.876    0.000 6654.778    0.000 agent.py:181(distanceToSplits)
        201862525 6493.185    0.000 6493.185    0.000 {built-in method addmm}
        831141186 3097.437    0.000 5003.740    0.000 agent.py:207(currentScore)
          1187279  221.845    0.000 4741.961    0.004 NNAgent.py:32(train)
         38451541  254.493    0.000 3156.828    0.000 move.py:258(simulate)
        842711860 2170.210    0.000 2885.752    0.000 agent.py:345(ant_situation)
        161490020  238.201    0.000 2525.766    0.000 activation.py:558(forward)
        3987535852 2006.602    0.000 2339.756    0.000 {built-in method builtins.sum}
        161490020  191.534    0.000 2287.566    0.000 functional.py:1050(leaky_relu)
        201862525 2181.740    0.000 2181.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38327202 1241.934    0.000 2181.381    0.000 move.py:267(<listcomp>)
        161490020 2096.031    0.000 2096.031    0.000 {built-in method torch._C._nn.leaky_relu}
         42135593 1089.542    0.000 2027.861    0.000 agent.py:334(antsUnderAnts)
        831157186 1964.361    0.000 1964.417    0.000 {built-in method builtins.sorted}
        831153016  805.844    0.000 1806.887    0.000 game.py:139(getCurrentScore)
        831141186 1463.979    0.000 1753.375    0.000 agent.py:356(dicer)
        831141186  951.739    0.000 1558.861    0.000 agent.py:175(carrying_number_of_enemy_ants)
        831141186 1535.295    0.000 1535.295    0.000 agent.py:241(<listcomp>)
        121117515  194.526    0.000 1428.413    0.000 dropout.py:53(forward)
          1187279  409.679    0.000 1254.058    0.001 adam.py:49(step)
        121117515  692.291    0.000 1233.888    0.000 functional.py:788(dropout)
         85366024  248.415    0.000 1200.621    0.000 numeric.py:159(ones)
        9213873398 1022.233    0.000 1022.233    0.000 {method 'append' of 'list' objects}
          2379433   19.030    0.000 1011.253    0.000 game.py:56(action_space)
         41094475  141.586    0.000  992.224    0.000 game.py:46(actions)
        771517600  580.779    0.000  945.654    0.000 move.py:282(__init__)
        831153016  743.328    0.000  885.122    0.000 game.py:140(<dictcomp>)
        8309611885/8309611873  880.064    0.000  880.064    0.000 {built-in method builtins.len}
         40372505  778.993    0.000  778.993    0.000 {built-in method flatten}
         40372505  773.138    0.000  773.138    0.000 {built-in method dot}
        128116547  763.568    0.000  763.719    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        409175171/91711351  274.846    0.000  701.534    0.000 game.py:111(getAllPositionsAtDistance)
         85366024  179.506    0.000  677.841    0.000 <__array_function__ internals>:2(copyto)
          1187279    7.581    0.000  675.394    0.001 tensor.py:167(backward)
        831141186  673.303    0.000  673.303    0.000 agent.py:201(<listcomp>)
          1187279    9.293    0.000  667.813    0.001 __init__.py:44(backward)
          1187279  623.394    0.001  623.394    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4048652747  558.365    0.000  558.365    0.000 {method 'items' of 'dict' objects}
             4000    0.228    0.000  511.530    0.128 game.py:159(reset)
             4000    0.777    0.000  509.444    0.127 setups.py:9(setup)
        444103208  488.670    0.000  488.674    0.000 module.py:562(__getattr__)
         38327202  359.150    0.000  456.292    0.000 move.py:130(simulateSimple)
        831141186  455.020    0.000  455.020    0.000 agent.py:176(<listcomp>)
        831141186  450.730    0.000  450.730    0.000 agent.py:204(distanceToBases)
        1019079036  326.661    0.000  445.448    0.000 field.py:23(__eq__)
        526029844  444.250    0.000  444.250    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.402    0.000  432.490    0.000 field.py:38(Nointersection)
          5600000  152.099    0.000  429.088    0.000 field.py:39(<listcomp>)
        387904979  259.725    0.000  426.688    0.000 game.py:119(goOneStep)
             4000   38.100    0.010  426.055    0.107 field.py:120(Give_dist_to_all)
         42747063   90.636    0.000  400.686    0.000 <__array_function__ internals>:2(concatenate)
        831141186  395.067    0.000  395.067    0.000 agent.py:229(<listcomp>)
        771517600  364.875    0.000  364.875    0.000 {method 'copy' of 'dict' objects}
          1187279   48.906    0.000  353.842    0.000 analyser.py:106(addData)
        2164282437  333.154    0.000  333.154    0.000 agent.py:342(<genexpr>)
        121117515  321.721    0.000  321.721    0.000 {built-in method dropout}
         39185226  298.119    0.000  298.119    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         40372505  294.926    0.000  294.926    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2379433   18.008    0.000  288.894    0.000 game.py:59(step)
        721427479  279.360    0.000  279.360    0.000 agent.py:349(<listcomp>)
         85366024  274.365    0.000  274.365    0.000 {built-in method numpy.empty}
         23745580  272.013    0.000  272.013    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        564698772  266.553    0.000  266.553    0.000 agent.py:351(<listcomp>)
           248678   12.743    0.000  251.673    0.001 move.py:154(simulateComplex)
        831141186  226.606    0.000  226.606    0.000 agent.py:178(carrying_number_of_ally_ants)
        121117515  138.997    0.000  219.875    0.000 _VF.py:11(__getattr__)
        1092432193  194.386    0.000  194.386    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13060080    8.336    0.000  177.791    0.000 module.py:846(parameters)
         13060080    9.225    0.000  169.455    0.000 module.py:870(named_parameters)
         13060080   45.011    0.000  160.230    0.000 module.py:833(_named_members)
         23745580  155.248    0.000  155.248    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           252861   55.773    0.000  152.899    0.001 Probability_function.py:206(CalculateWinChance)
          1191728    8.338    0.000  150.343    0.000 game.py:41(roll)
         40372505  119.857    0.000  149.491    0.000 container.py:167(__iter__)
          1195728   17.152    0.000  142.037    0.000 holder.py:17(roll)
        1045237563  125.739    0.000  125.739    0.000 {built-in method builtins.isinstance}
          6870242   63.127    0.000  123.999    0.000 dice.py:9(roll)
         11872790  116.821    0.000  116.821    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1187279    3.045    0.000  104.241    0.000 loss.py:430(forward)
         11872790  104.130    0.000  104.130    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         42747063  102.037    0.000  102.037    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1187279   11.292    0.000  101.197    0.000 functional.py:2195(mse_loss)
         11872790   97.445    0.000   97.445    0.000 {built-in method max}


# Other prints

[[   1.    164.   1000.   ...    0.65    0.03    0.01]
 [   2.    114.   1000.   ...    0.16    0.19    0.08]
 [   3.    169.    998.17 ...    0.38    0.24    0.12]
 ...
 [3998.    300.   1606.67 ...    0.5     0.      0.  ]
 [3999.    300.   1606.64 ...    0.5     0.      0.  ]
 [4000.    300.   1606.62 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464933: <NNAgent6NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:15:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:15:59 2020
Terminated at Sun May  3 20:52:38 2020
Results reported at Sun May  3 20:52:38 2020

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

    CPU time :                                   113772.62 sec.
    Max Memory :                                 15483 MB
    Average Memory :                             8233.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113800 sec.
    Turnaround time :                            209061 sec.

The output (if any) is above this job summary.

