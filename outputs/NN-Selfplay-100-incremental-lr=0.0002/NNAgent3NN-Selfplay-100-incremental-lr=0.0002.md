# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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
      Learningrate :            0.0002.

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

    Minutes used :              1290 minutes.
    Hours used :                21 hours.

# Profiling


      45035150273 function calls (44322370167 primitive calls) in 77294.88 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77421.857 77421.857 {built-in method builtins.exec}
                1    0.000    0.000 77421.856 77421.856 <string>:1(<module>)
                1    0.000    0.000 77421.856 77421.856 game.py:183(run)
                1   34.667   34.667 77421.856 77421.856 gamecontroller.py:15(run)
          2142332  820.691    0.000 70749.165    0.033 agent.py:15(choose)
         36020636 1848.356    0.000 46671.985    0.001 agent.py:258(state)
        1394414685 10268.054    0.000 41270.410    0.000 agent.py:219(antState)
          1100030    7.817    0.000 34239.264    0.031 opponent.py:31(choose)
         33453308 2073.757    0.000 26260.260    0.001 NNAgent.py:16(value)
        435988683/34548987 1683.233    0.000 12487.535    0.000 module.py:522(__call__)
         33453308  739.137    0.000 12144.855    0.000 NNAgent.py:68(forward)
         77125107 9900.299    0.000 9900.299    0.000 {built-in method numpy.array}
        669652185 7184.091    0.000 7184.091    0.000 agent.py:297(getDistances)
        167266540  539.491    0.000 6593.231    0.000 linear.py:86(forward)
        167266540  442.985    0.000 5827.212    0.000 functional.py:1355(linear)
        669652185 5480.515    0.000 5541.773    0.000 agent.py:321(getDistancesToAnts)
          2199709   31.977    0.000 5168.232    0.002 agent.py:69(trainAgent)
        669652185 3975.172    0.000 4715.668    0.000 agent.py:181(distanceToSplits)
        167266540 4028.673    0.000 4028.673    0.000 {built-in method addmm}
        669652185 2232.560    0.000 3703.803    0.000 agent.py:207(currentScore)
          1095679  162.394    0.000 3565.398    0.003 NNAgent.py:32(train)
         32775471  115.025    0.000 2118.798    0.000 move.py:258(simulate)
        724762500 1493.944    0.000 1993.017    0.000 agent.py:345(ant_situation)
        133813232  143.328    0.000 1828.265    0.000 activation.py:558(forward)
        3163676766 1547.878    0.000 1770.650    0.000 {built-in method builtins.sum}
        133813232  114.669    0.000 1684.938    0.000 functional.py:1050(leaky_relu)
        133813232 1570.269    0.000 1570.269    0.000 {built-in method torch._C._nn.leaky_relu}
        669668185 1552.658    0.000 1552.712    0.000 {built-in method builtins.sorted}
        669652185 1167.652    0.000 1397.323    0.000 agent.py:356(dicer)
        669663281  632.146    0.000 1392.075    0.000 game.py:139(getCurrentScore)
         36238125  719.979    0.000 1357.194    0.000 agent.py:334(antsUnderAnts)
        167266540 1293.888    0.000 1293.888    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32557982  628.900    0.000 1213.482    0.000 move.py:267(<listcomp>)
        669652185 1207.185    0.000 1207.185    0.000 agent.py:241(<listcomp>)
        669652185  699.901    0.000 1131.978    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1095679  333.898    0.000 1004.177    0.001 adam.py:49(step)
        100359924   98.596    0.000  908.793    0.000 dropout.py:53(forward)
        100359924  456.515    0.000  810.197    0.000 functional.py:788(dropout)
        7439783369  760.599    0.000  760.599    0.000 {method 'append' of 'list' objects}
          2195709   12.406    0.000  720.046    0.000 game.py:56(action_space)
         35859719   94.062    0.000  707.640    0.000 game.py:46(actions)
        6829093521/6829093509  690.889    0.000  690.889    0.000 {built-in method builtins.len}
         72558356  119.610    0.000  671.411    0.000 numeric.py:159(ones)
        669663281  558.032    0.000  670.292    0.000 game.py:140(<dictcomp>)
        659859200  457.348    0.000  592.487    0.000 move.py:282(__init__)
           434978   16.130    0.000  546.097    0.001 move.py:154(simulateComplex)
        669652185  532.066    0.000  532.066    0.000 agent.py:201(<listcomp>)
        318583375/70345327  207.480    0.000  515.584    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.113    0.000  496.611    0.124 game.py:159(reset)
             4000    0.574    0.000  495.092    0.124 setups.py:9(setup)
          1095679    3.363    0.000  473.928    0.000 tensor.py:167(backward)
          1095679    5.422    0.000  470.566    0.000 __init__.py:44(backward)
          1095679  445.919    0.000  445.919    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        108203022  443.127    0.000  443.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.984    0.000  428.844    0.000 field.py:38(Nointersection)
          5600000  152.473    0.000  425.860    0.000 field.py:39(<listcomp>)
         33453308  423.439    0.000  423.439    0.000 {built-in method dot}
         33453308  420.584    0.000  420.584    0.000 {built-in method flatten}
           456942  109.603    0.000  420.210    0.001 Probability_function.py:206(CalculateWinChance)
             4000   33.591    0.008  415.714    0.104 field.py:120(Give_dist_to_all)
        3170721790  410.621    0.000  410.621    0.000 {method 'items' of 'dict' objects}
        969917313  299.726    0.000  410.330    0.000 field.py:23(__eq__)
         72558356   96.839    0.000  391.004    0.000 <__array_function__ internals>:2(copyto)
        669652185  326.863    0.000  326.863    0.000 agent.py:176(<listcomp>)
        669652185  310.826    0.000  310.826    0.000 agent.py:229(<listcomp>)
        300030889  185.215    0.000  308.103    0.000 game.py:119(goOneStep)
        367987561  302.573    0.000  302.573    0.000 module.py:562(__getattr__)
        435988683  292.925    0.000  292.925    0.000 {built-in method torch._C._get_tracing_state}
        25856904/4561406  214.788    0.000  262.012    0.000 Probability_function.py:196(Combinations)
          1095679   28.002    0.000  245.330    0.000 analyser.py:106(addData)
         32557982  165.772    0.000  227.954    0.000 move.py:130(simulateSimple)
        100359924  223.127    0.000  223.127    0.000 {built-in method dropout}
        1468935252  222.773    0.000  222.773    0.000 agent.py:342(<genexpr>)
         33453308  217.086    0.000  217.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2195709    8.037    0.000  212.514    0.000 game.py:59(step)
         35644666   33.413    0.000  211.376    0.000 <__array_function__ internals>:2(concatenate)
         21913580  205.380    0.000  205.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        669652185  201.074    0.000  201.074    0.000 agent.py:204(distanceToBases)
        419121057  191.002    0.000  191.002    0.000 agent.py:351(<listcomp>)
        489645084  182.922    0.000  182.922    0.000 agent.py:349(<listcomp>)
         72558356  160.798    0.000  160.798    0.000 {built-in method numpy.empty}
        669652185  159.349    0.000  159.349    0.000 agent.py:178(carrying_number_of_ally_ants)
        905430674  154.704    0.000  154.704    0.000 {method 'values' of 'collections.OrderedDict' objects}
        659859200  135.139    0.000  135.139    0.000 {method 'copy' of 'dict' objects}
        100359924   82.584    0.000  130.555    0.000 _VF.py:11(__getattr__)
         21913580  129.241    0.000  129.241    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12052480    6.552    0.000  123.660    0.000 module.py:846(parameters)
         32357629  118.355    0.000  118.355    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12052480    6.059    0.000  117.108    0.000 module.py:870(named_parameters)
        994030238  115.756    0.000  115.756    0.000 {built-in method builtins.isinstance}
          1099947    3.656    0.000  113.176    0.000 game.py:41(roll)
         12052480   34.296    0.000  111.048    0.000 module.py:833(_named_members)
          1103947   12.030    0.000  109.702    0.000 holder.py:17(roll)
           447846   94.702    0.000  108.375    0.000 Probability_function.py:140(fight)
          6350156   47.701    0.000   96.877    0.000 dice.py:9(roll)
         10956790   92.396    0.000   92.396    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10956790   80.418    0.000   80.418    0.000 {built-in method max}
         10956790   80.167    0.000   80.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33453308   42.320    0.000   62.217    0.000 container.py:167(__iter__)
        167266560   61.665    0.000   61.665    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    172.   1000.   ...    0.37    0.22    0.15]
 [   2.    230.   1000.   ...    0.17    0.05    0.05]
 [   3.    137.   1042.04 ...    0.29    0.18    0.01]
 ...
 [3998.    300.   1783.58 ...    0.09    0.      0.  ]
 [3999.    300.   1790.12 ...    0.06    0.01    0.  ]
 [4000.    300.   1782.53 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6423582: <NNAgent3NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 11:44:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 11:44:08 2020
Terminated at Sat May  2 09:42:58 2020
Results reported at Sat May  2 09:42:58 2020

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

    CPU time :                                   79131.30 sec.
    Max Memory :                                 13294 MB
    Average Memory :                             6896.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7186.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79131 sec.
    Turnaround time :                            152905 sec.

The output (if any) is above this job summary.

