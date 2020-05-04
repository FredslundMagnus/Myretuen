/zhome/ea/9/137501/.lsbatch/1588194035.6410306.shell: line 12: 20066 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410306: <NNAgent0NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Fri May  1 01:32:07 2020
Results reported at Fri May  1 01:32:07 2020

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

    CPU time :                                   95468.84 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5089.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95494 sec.
    Turnaround time :                            95492 sec.

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

    Minutes used :              1584 minutes.
    Hours used :                26 hours.

# Profiling


      53918418012 function calls (53076724702 primitive calls) in 94914.87 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95077.725 95077.725 {built-in method builtins.exec}
                1    0.000    0.000 95077.725 95077.725 <string>:1(<module>)
                1    0.000    0.000 95077.725 95077.725 game.py:183(run)
                1   49.534   49.534 95077.725 95077.725 gamecontroller.py:15(run)
          2345271  977.299    0.000 87320.793    0.037 agent.py:15(choose)
         40680078 2242.299    0.000 58621.635    0.001 agent.py:258(state)
        1623715936 12886.635    0.000 52593.074    0.000 agent.py:219(antState)
          1181790   10.168    0.000 43225.464    0.037 opponent.py:31(choose)
         39109256 2410.054    0.000 31208.565    0.001 NNAgent.py:16(value)
        509597788/40286716 1843.227    0.000 14483.271    0.000 module.py:522(__call__)
         39109256  834.618    0.000 14108.946    0.000 NNAgent.py:68(forward)
         81976616 12276.947    0.000 12276.947    0.000 {built-in method numpy.array}
        808727336 9366.892    0.000 9366.892    0.000 agent.py:297(getDistances)
        195546280  608.013    0.000 7776.194    0.000 linear.py:86(forward)
        808727336 7124.871    0.000 7199.782    0.000 agent.py:321(getDistancesToAnts)
        195546280  488.399    0.000 6950.837    0.000 functional.py:1355(linear)
        808727336 5169.462    0.000 6061.654    0.000 agent.py:181(distanceToSplits)
          2363250   42.800    0.000 5973.648    0.003 agent.py:69(trainAgent)
        195546280 4828.449    0.000 4828.449    0.000 {built-in method addmm}
        808727336 2840.516    0.000 4684.192    0.000 agent.py:207(currentScore)
          1177460  183.105    0.000 4034.476    0.003 NNAgent.py:32(train)
        814988600 2035.607    0.000 2731.629    0.000 agent.py:345(ant_situation)
        3882482632 1937.930    0.000 2254.400    0.000 {built-in method builtins.sum}
        156437024  172.621    0.000 2092.467    0.000 activation.py:558(forward)
        156437024  152.059    0.000 1919.846    0.000 functional.py:1050(leaky_relu)
        808743336 1883.594    0.000 1883.648    0.000 {built-in method builtins.sorted}
         37149519  135.202    0.000 1867.741    0.000 move.py:258(simulate)
         40749430  932.212    0.000 1825.275    0.000 agent.py:334(antsUnderAnts)
        156437024 1767.787    0.000 1767.787    0.000 {built-in method torch._C._nn.leaky_relu}
        808739046  783.076    0.000 1747.101    0.000 game.py:139(getCurrentScore)
        808727336 1417.533    0.000 1693.518    0.000 agent.py:356(dicer)
        195546280 1555.732    0.000 1555.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        808727336 1463.874    0.000 1463.874    0.000 agent.py:241(<listcomp>)
        808727336  869.609    0.000 1438.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37080167  678.417    0.000 1341.336    0.000 move.py:267(<listcomp>)
          1177460  369.326    0.000 1134.590    0.001 adam.py:49(step)
        117327768  127.424    0.000 1074.780    0.000 dropout.py:53(forward)
          2359250   14.876    0.000  949.936    0.000 game.py:56(action_space)
        117327768  538.787    0.000  947.357    0.000 functional.py:788(dropout)
         39748225  121.222    0.000  935.060    0.000 game.py:46(actions)
        8964728603  924.304    0.000  924.304    0.000 {method 'append' of 'list' objects}
        808739046  714.913    0.000  852.812    0.000 game.py:140(<dictcomp>)
        8037735968/8037735956  824.751    0.000  824.751    0.000 {built-in method builtins.len}
         82480053  127.121    0.000  737.653    0.000 numeric.py:159(ones)
        414520297/92444151  271.272    0.000  681.546    0.000 game.py:111(getAllPositionsAtDistance)
        744377420  509.490    0.000  665.845    0.000 move.py:282(__init__)
        808727336  629.834    0.000  629.834    0.000 agent.py:201(<listcomp>)
          1177460    5.474    0.000  553.233    0.000 tensor.py:167(backward)
          1177460    7.340    0.000  547.759    0.000 __init__.py:44(backward)
        3948747015  529.925    0.000  529.925    0.000 {method 'items' of 'dict' objects}
          1177460  515.123    0.000  515.123    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.157    0.000  499.277    0.125 game.py:159(reset)
             4000    0.628    0.000  497.635    0.124 setups.py:9(setup)
         39109256  486.553    0.000  486.553    0.000 {built-in method dot}
        123947689  480.476    0.000  480.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39109256  480.453    0.000  480.453    0.000 {built-in method flatten}
        1023805432  323.107    0.000  441.408    0.000 field.py:23(__eq__)
          5600000    3.165    0.000  429.289    0.000 field.py:38(Nointersection)
         82480053  113.048    0.000  428.895    0.000 <__array_function__ internals>:2(copyto)
          5600000  149.918    0.000  426.125    0.000 field.py:39(<listcomp>)
        808727336  425.078    0.000  425.078    0.000 agent.py:176(<listcomp>)
             4000   34.011    0.009  416.820    0.104 field.py:120(Give_dist_to_all)
        393036459  246.774    0.000  410.274    0.000 game.py:119(goOneStep)
        808727336  396.535    0.000  396.535    0.000 agent.py:229(<listcomp>)
        509597788  356.790    0.000  356.790    0.000 {built-in method torch._C._get_tracing_state}
        2133592350  316.470    0.000  316.470    0.000 agent.py:342(<genexpr>)
        430207469  299.761    0.000  299.765    0.000 module.py:562(__getattr__)
          1177460   32.340    0.000  278.805    0.000 analyser.py:106(addData)
        561154017  269.559    0.000  269.559    0.000 agent.py:351(<listcomp>)
        711197450  265.629    0.000  265.629    0.000 agent.py:349(<listcomp>)
         23549200  256.124    0.000  256.124    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        808727336  254.858    0.000  254.858    0.000 agent.py:204(distanceToBases)
        117327768  245.441    0.000  245.441    0.000 {built-in method dropout}
         41464176   43.558    0.000  241.163    0.000 <__array_function__ internals>:2(concatenate)
         37080167  190.410    0.000  237.355    0.000 move.py:130(simulateSimple)
         39109256  233.196    0.000  233.196    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2359250   12.132    0.000  227.332    0.000 game.py:59(step)
        808727336  217.130    0.000  217.130    0.000 agent.py:178(carrying_number_of_ally_ants)
         82480053  181.638    0.000  181.638    0.000 {built-in method numpy.empty}
        1058304832  173.861    0.000  173.861    0.000 {method 'values' of 'collections.OrderedDict' objects}
        117327768   95.183    0.000  163.129    0.000 _VF.py:11(__getattr__)
        744377420  156.355    0.000  156.355    0.000 {method 'copy' of 'dict' objects}
           138704    5.470    0.000  148.060    0.001 move.py:154(simulateComplex)
         12952071    7.586    0.000  143.996    0.000 module.py:846(parameters)
         23549200  139.851    0.000  139.851    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37931796  136.652    0.000  136.652    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12952071    7.492    0.000  136.410    0.000 module.py:870(named_parameters)
          1181644    6.212    0.000  134.188    0.000 game.py:41(roll)
         12952071   38.289    0.000  128.918    0.000 module.py:833(_named_members)
          1185644   14.733    0.000  128.153    0.000 holder.py:17(roll)
        1049747941  124.102    0.000  124.102    0.000 {built-in method builtins.isinstance}
          6821474   57.082    0.000  112.610    0.000 dice.py:9(roll)
           142568   32.114    0.000  102.799    0.001 Probability_function.py:206(CalculateWinChance)
         11774600  101.149    0.000  101.149    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11774600   94.920    0.000   94.920    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11774600   87.776    0.000   87.776    0.000 {built-in method max}
         31910190   45.821    0.000   79.483    0.000 game.py:95(getAllStartConfigurations)
          1177460    2.797    0.000   78.553    0.000 loss.py:430(forward)
        195546300   78.258    0.000   78.258    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          1177460    8.391    0.000   75.756    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     86.   1000.   ...    0.68    0.1     0.08]
 [   2.     97.   1000.   ...    0.61    0.08    0.07]
 [   3.     69.    998.17 ...    0.57    0.03    0.04]
 ...
 [3998.    300.   1520.48 ...    0.5     0.      0.  ]
 [3999.    300.   1520.48 ...    0.5     0.      0.  ]
 [4000.    300.   1520.48 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464927: <NNAgent0NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 12:08:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 12:08:45 2020
Terminated at Sun May  3 15:02:22 2020
Results reported at Sun May  3 15:02:22 2020

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

    CPU time :                                   96813.67 sec.
    Max Memory :                                 15445 MB
    Average Memory :                             8048.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96835 sec.
    Turnaround time :                            188046 sec.

The output (if any) is above this job summary.

