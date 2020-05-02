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

    Minutes used :              1246 minutes.
    Hours used :                20 hours.

# Profiling


      41537930302 function calls (40891546983 primitive calls) in 74726.22 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74796.425 74796.425 {built-in method builtins.exec}
                1    0.000    0.000 74796.425 74796.425 <string>:1(<module>)
                1    0.000    0.000 74796.425 74796.425 game.py:183(run)
                1   34.108   34.108 74796.425 74796.425 gamecontroller.py:15(run)
          2150899  764.934    0.000 68111.934    0.032 agent.py:15(choose)
         34381866 1804.262    0.000 44271.476    0.001 agent.py:258(state)
        1336028771 9789.737    0.000 39169.123    0.000 agent.py:219(antState)
          1105896    7.609    0.000 33445.564    0.030 opponent.py:31(choose)
         31941975 1936.124    0.000 26129.033    0.001 NNAgent.py:16(value)
        416346168/33042468 1463.583    0.000 11584.959    0.000 module.py:522(__call__)
         31941975  678.586    0.000 11294.152    0.000 NNAgent.py:68(forward)
         78055051 10961.887    0.000 10961.887    0.000 {built-in method numpy.array}
        641754771 7072.152    0.000 7072.152    0.000 agent.py:297(getDistances)
        159709875  488.943    0.000 6159.228    0.000 linear.py:86(forward)
        641754771 5467.692    0.000 5528.443    0.000 agent.py:321(getDistancesToAnts)
        159709875  383.174    0.000 5492.175    0.000 functional.py:1355(linear)
          2210389   32.289    0.000 5324.303    0.002 agent.py:69(trainAgent)
        641754771 3768.943    0.000 4488.265    0.000 agent.py:181(distanceToSplits)
        159709875 3784.110    0.000 3784.110    0.000 {built-in method addmm}
          1100493  168.201    0.000 3724.181    0.003 NNAgent.py:32(train)
        641754771 2158.819    0.000 3599.708    0.000 agent.py:207(currentScore)
         31123320  108.602    0.000 2361.338    0.000 move.py:258(simulate)
        127767900  141.393    0.000 1725.597    0.000 activation.py:558(forward)
        127767900  114.383    0.000 1584.204    0.000 functional.py:1050(leaky_relu)
        127767900 1469.821    0.000 1469.821    0.000 {built-in method torch._C._nn.leaky_relu}
        641770771 1432.915    0.000 1432.968    0.000 {built-in method builtins.sorted}
        2783784527 1292.878    0.000 1412.863    0.000 {built-in method builtins.sum}
        641765953  618.846    0.000 1365.338    0.000 game.py:139(getCurrentScore)
        641754771 1117.495    0.000 1335.520    0.000 agent.py:356(dicer)
        159709875 1263.672    0.000 1263.672    0.000 {method 't' of 'torch._C._TensorBase' objects}
        694274000  945.753    0.000 1212.142    0.000 agent.py:345(ant_situation)
        641754771 1159.067    0.000 1159.067    0.000 agent.py:241(<listcomp>)
         30791486  569.086    0.000 1109.971    0.000 move.py:267(<listcomp>)
        641754771  678.700    0.000 1099.795    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1100493  349.583    0.000 1068.941    0.001 adam.py:49(step)
           663668   23.743    0.000  909.582    0.001 move.py:154(simulateComplex)
         34713700  516.083    0.000  861.960    0.000 agent.py:334(antsUnderAnts)
         95825925   97.801    0.000  855.027    0.000 dropout.py:53(forward)
         95825925  423.509    0.000  757.226    0.000 functional.py:788(dropout)
        7138211034  740.832    0.000  740.832    0.000 {method 'append' of 'list' objects}
           686626  162.498    0.000  716.054    0.001 Probability_function.py:206(CalculateWinChance)
        6676865734/6676865722  692.045    0.000  692.045    0.000 {built-in method builtins.len}
        641765953  550.026    0.000  659.538    0.000 game.py:140(<dictcomp>)
         70537081  111.756    0.000  634.144    0.000 numeric.py:159(ones)
          2206389   12.584    0.000  554.412    0.000 game.py:56(action_space)
        629103080  426.273    0.000  552.739    0.000 move.py:282(__init__)
         34221503   81.189    0.000  541.828    0.000 game.py:46(actions)
        641754771  510.239    0.000  510.239    0.000 agent.py:201(<listcomp>)
             4000    0.097    0.000  498.722    0.125 game.py:159(reset)
             4000    0.565    0.000  497.274    0.124 setups.py:9(setup)
          1100493    3.393    0.000  487.265    0.000 tensor.py:167(backward)
          1100493    5.431    0.000  483.872    0.000 __init__.py:44(backward)
        47861502/6535304  401.403    0.000  482.955    0.000 Probability_function.py:196(Combinations)
          1100493  459.287    0.000  459.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.050    0.000  430.912    0.000 field.py:38(Nointersection)
          5600000  152.790    0.000  427.862    0.000 field.py:39(<listcomp>)
             4000   33.910    0.008  417.938    0.104 field.py:120(Give_dist_to_all)
        104680042  408.576    0.000  408.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31941975  407.993    0.000  407.993    0.000 {built-in method flatten}
         31941975  400.379    0.000  400.379    0.000 {built-in method dot}
        904188815  281.025    0.000  383.243    0.000 field.py:23(__eq__)
        227663689/47899141  153.696    0.000  382.231    0.000 game.py:111(getAllPositionsAtDistance)
         70537081   96.290    0.000  370.316    0.000 <__array_function__ internals>:2(copyto)
        2793347890  365.598    0.000  365.598    0.000 {method 'items' of 'dict' objects}
        641754771  323.334    0.000  323.334    0.000 agent.py:176(<listcomp>)
        641754771  302.250    0.000  302.250    0.000 agent.py:229(<listcomp>)
        416346168  278.608    0.000  278.608    0.000 {built-in method torch._C._get_tracing_state}
          1100493   27.165    0.000  267.983    0.000 analyser.py:106(addData)
        351362898  247.636    0.000  247.637    0.000 module.py:562(__getattr__)
          2206389    8.707    0.000  232.865    0.000 game.py:59(step)
        209781755  136.820    0.000  228.534    0.000 game.py:119(goOneStep)
         22009860  227.384    0.000  227.384    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30791486  148.187    0.000  209.114    0.000 move.py:130(simulateSimple)
         95825925  203.125    0.000  203.125    0.000 {built-in method dropout}
         31941975  201.388    0.000  201.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34142961   33.367    0.000  197.150    0.000 <__array_function__ internals>:2(concatenate)
        641754771  193.313    0.000  193.313    0.000 agent.py:204(distanceToBases)
           679138  147.465    0.000  169.581    0.000 Probability_function.py:140(fight)
        641754771  160.259    0.000  160.259    0.000 agent.py:178(carrying_number_of_ally_ants)
         70537081  152.072    0.000  152.072    0.000 {built-in method numpy.empty}
        864634311  150.505    0.000  150.505    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22009860  142.325    0.000  142.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95825925   82.809    0.000  130.593    0.000 _VF.py:11(__getattr__)
        629103080  126.466    0.000  126.466    0.000 {method 'copy' of 'dict' objects}
         12105434    6.327    0.000  124.871    0.000 module.py:846(parameters)
        671550222  119.985    0.000  119.985    0.000 agent.py:342(<genexpr>)
         12105434    6.253    0.000  118.544    0.000 module.py:870(named_parameters)
          1105284    3.763    0.000  114.494    0.000 game.py:41(roll)
         12105434   34.529    0.000  112.292    0.000 module.py:833(_named_members)
          1109284   11.805    0.000  110.930    0.000 holder.py:17(roll)
         30841482  110.235    0.000  110.235    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        928407648  107.527    0.000  107.527    0.000 {built-in method builtins.isinstance}
        216054934  103.158    0.000  103.158    0.000 agent.py:351(<listcomp>)
          6370740   47.849    0.000   98.302    0.000 dice.py:9(roll)
         11004930   97.286    0.000   97.286    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        223850074   94.965    0.000   94.965    0.000 agent.py:349(<listcomp>)
         11004930   85.388    0.000   85.388    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11004930   81.782    0.000   81.782    0.000 {built-in method max}
          2206389    9.294    0.000   76.653    0.000 move.py:20(execute)
         11004930   63.774    0.000   63.774    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    191.   1000.   ...    0.67    0.25    0.01]
 [   2.     89.   1000.   ...    0.72    0.07    0.01]
 [   3.     82.   1042.04 ...    0.65    0.06    0.02]
 ...
 [3998.    300.   1766.97 ...    0.02    0.      0.  ]
 [3999.    300.   1772.76 ...    0.69    0.      0.  ]
 [4000.    300.   1778.48 ...    0.62    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423584: <NNAgent5NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 11:56:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 11:56:43 2020
Terminated at Sat May  2 09:10:45 2020
Results reported at Sat May  2 09:10:45 2020

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

    CPU time :                                   76438.84 sec.
    Max Memory :                                 13286 MB
    Average Memory :                             6827.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76448 sec.
    Turnaround time :                            150971 sec.

The output (if any) is above this job summary.

