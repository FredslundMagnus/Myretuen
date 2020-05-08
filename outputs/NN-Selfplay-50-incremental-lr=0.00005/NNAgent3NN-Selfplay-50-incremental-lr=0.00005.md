/zhome/ea/9/137501/.lsbatch/1588194032.6410288.shell: line 12: 18268 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6410288: <NNAgent3NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 15:39:31 2020
Results reported at Thu Apr 30 15:39:31 2020

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

    CPU time :                                   59927.37 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5228.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59963 sec.
    Turnaround time :                            59939 sec.

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

    Minutes used :              1702 minutes.
    Hours used :                28 hours.

# Profiling


      58088518993 function calls (57187938670 primitive calls) in 101945.11 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102144.963 102144.963 {built-in method builtins.exec}
                1    0.000    0.000 102144.963 102144.963 <string>:1(<module>)
                1    0.000    0.000 102144.963 102144.963 game.py:183(run)
                1   50.906   50.906 102144.963 102144.963 gamecontroller.py:15(run)
          2259897 1107.437    0.000 94603.120    0.042 agent.py:15(choose)
         44804461 2438.213    0.000 63103.884    0.001 agent.py:258(state)
        1769569413 13554.100    0.000 56031.691    0.000 agent.py:219(antState)
          1149951    9.613    0.000 44725.450    0.039 opponent.py:31(choose)
         42598979 2633.309    0.000 33691.140    0.001 NNAgent.py:16(value)
        554933107/43745359 1963.250    0.000 15661.943    0.000 module.py:522(__call__)
         42598979  906.848    0.000 15258.184    0.000 NNAgent.py:68(forward)
         95921602 13119.183    0.000 13119.183    0.000 {built-in method numpy.array}
        868574753 9931.315    0.000 9931.315    0.000 agent.py:297(getDistances)
        212994895  660.776    0.000 8369.342    0.000 linear.py:86(forward)
        868574753 7563.057    0.000 7643.670    0.000 agent.py:321(getDistancesToAnts)
        212994895  526.023    0.000 7462.511    0.000 functional.py:1355(linear)
        868574753 5883.969    0.000 6846.356    0.000 agent.py:181(distanceToSplits)
          2300331   42.419    0.000 5738.152    0.002 agent.py:69(trainAgent)
        212994895 5148.664    0.000 5148.664    0.000 {built-in method addmm}
        868574753 2959.108    0.000 4926.701    0.000 agent.py:207(currentScore)
          1146380  179.169    0.000 3919.844    0.003 NNAgent.py:32(train)
        900994660 2171.526    0.000 2935.122    0.000 agent.py:345(ant_situation)
         41390706  149.940    0.000 2616.858    0.000 move.py:258(simulate)
        4153772110 2073.336    0.000 2396.864    0.000 {built-in method builtins.sum}
        170395916  222.419    0.000 2312.611    0.000 activation.py:558(forward)
        170395916  152.706    0.000 2090.192    0.000 functional.py:1050(leaky_relu)
        868590753 1952.220    0.000 1952.275    0.000 {built-in method builtins.sorted}
        170395916 1937.486    0.000 1937.486    0.000 {built-in method torch._C._nn.leaky_relu}
         45049733  992.639    0.000 1915.344    0.000 agent.py:334(antsUnderAnts)
        868586211  829.453    0.000 1863.430    0.000 game.py:139(getCurrentScore)
        868574753 1459.829    0.000 1755.480    0.000 agent.py:356(dicer)
        212994895 1711.108    0.000 1711.108    0.000 {method 't' of 'torch._C._TensorBase' objects}
        868574753 1562.443    0.000 1562.443    0.000 agent.py:241(<listcomp>)
         41145434  780.710    0.000 1512.355    0.000 move.py:267(<listcomp>)
        868574753  927.222    0.000 1505.577    0.000 agent.py:175(carrying_number_of_enemy_ants)
        127796937  134.562    0.000 1152.398    0.000 dropout.py:53(forward)
          1146380  352.527    0.000 1088.529    0.001 adam.py:49(step)
        127796937  585.630    0.000 1017.835    0.000 functional.py:788(dropout)
        9629592389  996.948    0.000  996.948    0.000 {method 'append' of 'list' objects}
          2296331   16.304    0.000  959.404    0.000 game.py:56(action_space)
         44302273  123.993    0.000  943.101    0.000 game.py:46(actions)
        868586211  766.689    0.000  915.238    0.000 game.py:140(<dictcomp>)
        8794248138/8794248126  898.436    0.000  898.436    0.000 {built-in method builtins.len}
         91115414  147.532    0.000  823.436    0.000 numeric.py:159(ones)
        832719560  558.853    0.000  740.796    0.000 move.py:282(__init__)
        413572801/89717760  275.125    0.000  691.725    0.000 game.py:111(getAllPositionsAtDistance)
        868574753  687.410    0.000  687.410    0.000 agent.py:201(<listcomp>)
           490544   20.130    0.000  590.714    0.001 move.py:154(simulateComplex)
          1146380    5.401    0.000  557.346    0.000 tensor.py:167(backward)
        4189132673  555.766    0.000  555.766    0.000 {method 'items' of 'dict' objects}
          1146380    7.374    0.000  551.945    0.000 __init__.py:44(backward)
         42598979  534.839    0.000  534.839    0.000 {built-in method dot}
         42598979  532.185    0.000  532.185    0.000 {built-in method flatten}
        136007153  531.523    0.000  531.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1146380  517.671    0.000  517.671    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.159    0.000  498.310    0.125 game.py:159(reset)
             4000    0.613    0.000  496.512    0.124 setups.py:9(setup)
        1093134084  346.685    0.000  474.467    0.000 field.py:23(__eq__)
         91115414  118.786    0.000  472.122    0.000 <__array_function__ internals>:2(copyto)
        868574753  436.710    0.000  436.710    0.000 agent.py:176(<listcomp>)
          5600000    3.056    0.000  428.871    0.000 field.py:38(Nointersection)
           506387  117.730    0.000  428.831    0.001 Probability_function.py:206(CalculateWinChance)
          5600000  151.957    0.000  425.815    0.000 field.py:39(<listcomp>)
        390875918  251.420    0.000  416.601    0.000 game.py:119(goOneStep)
             4000   33.954    0.008  416.423    0.104 field.py:120(Give_dist_to_all)
        868574753  412.006    0.000  412.006    0.000 agent.py:229(<listcomp>)
        554933107  388.040    0.000  388.040    0.000 {built-in method torch._C._get_tracing_state}
         41145434  227.258    0.000  345.420    0.000 move.py:130(simulateSimple)
        468591062  339.640    0.000  339.642    0.000 module.py:562(__getattr__)
        2136790653  323.528    0.000  323.528    0.000 agent.py:342(<genexpr>)
        680887770  310.680    0.000  310.680    0.000 agent.py:351(<listcomp>)
        868574753  278.327    0.000  278.327    0.000 agent.py:204(distanceToBases)
          1146380   31.774    0.000  269.098    0.000 analyser.py:106(addData)
         44891739   51.590    0.000  266.151    0.000 <__array_function__ internals>:2(concatenate)
        26420960/4788632  211.129    0.000  260.162    0.000 Probability_function.py:196(Combinations)
        127796937  257.370    0.000  257.370    0.000 {built-in method dropout}
         42598979  255.922    0.000  255.922    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        712263551  255.099    0.000  255.099    0.000 agent.py:349(<listcomp>)
          2296331   12.582    0.000  240.457    0.000 game.py:59(step)
         22927600  230.730    0.000  230.730    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        868574753  225.521    0.000  225.521    0.000 agent.py:178(carrying_number_of_ally_ants)
         91115414  203.782    0.000  203.782    0.000 {built-in method numpy.empty}
        1152465193  196.498    0.000  196.498    0.000 {method 'values' of 'collections.OrderedDict' objects}
        832719560  181.943    0.000  181.943    0.000 {method 'copy' of 'dict' objects}
        127796937  108.291    0.000  174.835    0.000 _VF.py:11(__getattr__)
         41452599  156.757    0.000  156.757    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12610191    7.501    0.000  144.124    0.000 module.py:846(parameters)
         22927600  142.062    0.000  142.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12610191    7.421    0.000  136.623    0.000 module.py:870(named_parameters)
        1118370031  134.759    0.000  134.759    0.000 {built-in method builtins.isinstance}
          1150228    5.484    0.000  129.683    0.000 game.py:41(roll)
         12610191   37.326    0.000  129.202    0.000 module.py:833(_named_members)
          1154228   14.068    0.000  124.362    0.000 holder.py:17(roll)
           498349  108.020    0.000  123.963    0.000 Probability_function.py:140(fight)
          6627582   53.947    0.000  109.466    0.000 dice.py:9(roll)
         11463800   96.620    0.000   96.620    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11463800   94.202    0.000   94.202    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         42598979   61.493    0.000   86.862    0.000 container.py:167(__iter__)
         41635978   21.429    0.000   85.055    0.000 move.py:234(simulateClean)
         11463800   84.867    0.000   84.867    0.000 {built-in method max}


# Other prints

[[   1.    190.   1000.   ...    0.57    1.43    1.3 ]
 [   2.    108.   1000.   ...    0.27    0.37    0.14]
 [   3.     48.    957.96 ...    0.5     0.03    0.05]
 ...
 [3998.    300.   1836.21 ...    0.5     0.      0.  ]
 [3999.    300.   1835.22 ...    0.5     0.      0.  ]
 [4000.    300.   1834.23 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464910: <NNAgent3NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 15:41:13 2020
Results reported at Sat May  2 15:41:13 2020

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

    CPU time :                                   103971.73 sec.
    Max Memory :                                 14468 MB
    Average Memory :                             7704.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103988 sec.
    Turnaround time :                            103981 sec.

The output (if any) is above this job summary.

