# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              2134 minutes.
    Hours used :                35 hours.

# Profiling


      71139175864 function calls (70037662450 primitive calls) in 127759.71 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 128056.839 128056.839 {built-in method builtins.exec}
                1    0.000    0.000 128056.839 128056.839 <string>:1(<module>)
                1    0.000    0.000 128056.839 128056.839 game.py:183(run)
                1   56.718   56.718 128056.839 128056.839 gamecontroller.py:15(run)
          2217663 1550.908    0.001 120209.688    0.054 agent.py:15(choose)
         54252012 3032.452    0.000 78633.805    0.001 agent.py:258(state)
        2148239947 16418.759    0.000 69236.281    0.000 agent.py:219(antState)
          1123800   10.036    0.000 59090.656    0.053 opponent.py:31(choose)
         52699497 3601.170    0.000 43350.107    0.001 NNAgent.py:16(value)
        686213468/53819504 2649.147    0.000 20241.703    0.000 module.py:522(__call__)
         52699497 1243.151    0.000 19717.840    0.000 NNAgent.py:68(forward)
        120846261 16246.881    0.000 16246.881    0.000 {built-in method numpy.array}
        1054343107 12001.894    0.000 12001.894    0.000 agent.py:297(getDistances)
        263497485  843.472    0.000 10658.496    0.000 linear.py:86(forward)
        263497485  671.104    0.000 9489.576    0.000 functional.py:1355(linear)
        1054343107 9100.569    0.000 9200.417    0.000 agent.py:321(getDistancesToAnts)
        1054343107 7550.909    0.000 8751.603    0.000 agent.py:181(distanceToSplits)
        263497485 6601.908    0.000 6601.908    0.000 {built-in method addmm}
        1054343107 3621.197    0.000 6036.601    0.000 agent.py:207(currentScore)
          2247807   50.367    0.000 5796.408    0.003 agent.py:69(trainAgent)
        1093896840 3068.473    0.000 4174.570    0.000 agent.py:345(ant_situation)
          1120007  181.705    0.000 3958.803    0.004 NNAgent.py:32(train)
         50906860  216.360    0.000 3666.514    0.000 move.py:258(simulate)
        5165737687 2575.956    0.000 3019.855    0.000 {built-in method builtins.sum}
        210797988  237.614    0.000 3005.719    0.000 activation.py:558(forward)
        210797988  222.523    0.000 2768.104    0.000 functional.py:1050(leaky_relu)
         54694842 1304.642    0.000 2574.919    0.000 agent.py:334(antsUnderAnts)
        210797988 2545.582    0.000 2545.582    0.000 {built-in method torch._C._nn.leaky_relu}
        1054359107 2449.478    0.000 2449.534    0.000 {built-in method builtins.sorted}
        1054354295 1036.057    0.000 2290.102    0.000 game.py:139(getCurrentScore)
        1054343107 1870.704    0.000 2242.343    0.000 agent.py:356(dicer)
        263497485 2123.748    0.000 2123.748    0.000 {method 't' of 'torch._C._TensorBase' objects}
         50464030 1098.324    0.000 2091.709    0.000 move.py:267(<listcomp>)
        1054343107 1908.505    0.000 1908.505    0.000 agent.py:241(<listcomp>)
        1054343107 1111.401    0.000 1808.976    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158098491  183.730    0.000 1507.287    0.000 dropout.py:53(forward)
        158098491  749.881    0.000 1323.557    0.000 functional.py:788(dropout)
        11681914242 1254.958    0.000 1254.958    0.000 {method 'append' of 'list' objects}
          2243807   19.612    0.000 1180.476    0.001 game.py:56(action_space)
         53560075  150.249    0.000 1160.864    0.000 game.py:46(actions)
        112424830  226.374    0.000 1150.425    0.000 numeric.py:159(ones)
        10804436575/10804436563 1130.876    0.000 1130.876    0.000 {built-in method builtins.len}
        1054354295  926.094    0.000 1112.417    0.000 game.py:140(<dictcomp>)
          1120007  358.804    0.000 1094.520    0.001 adam.py:49(step)
        1026993800  728.795    0.000 1011.623    0.000 move.py:282(__init__)
           885660   39.213    0.000  892.428    0.001 move.py:154(simulateComplex)
        512973187/107190197  339.126    0.000  865.752    0.000 game.py:111(getAllPositionsAtDistance)
        1054343107  847.931    0.000  847.931    0.000 agent.py:201(<listcomp>)
         52699497  738.985    0.000  738.985    0.000 {built-in method flatten}
         52699497  735.302    0.000  735.302    0.000 {built-in method dot}
        167364341  716.473    0.000  716.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5192764108  682.753    0.000  682.753    0.000 {method 'items' of 'dict' objects}
        112424830  174.878    0.000  654.527    0.000 <__array_function__ internals>:2(copyto)
          1120007    5.320    0.000  562.397    0.001 tensor.py:167(backward)
           899889  192.430    0.000  561.635    0.001 Probability_function.py:206(CalculateWinChance)
          1120007    7.540    0.000  557.077    0.000 __init__.py:44(backward)
        468989069  316.042    0.000  526.626    0.000 game.py:119(goOneStep)
        1054343107  523.839    0.000  523.839    0.000 agent.py:176(<listcomp>)
          1120007  522.529    0.000  522.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1162375386  377.146    0.000  512.385    0.000 field.py:23(__eq__)
        1054343107  511.458    0.000  511.458    0.000 agent.py:229(<listcomp>)
             4000    0.186    0.000  510.809    0.128 game.py:159(reset)
             4000    0.681    0.000  509.150    0.127 setups.py:9(setup)
        686213468  465.931    0.000  465.931    0.000 {built-in method torch._C._get_tracing_state}
        579696760  458.355    0.000  458.357    0.000 module.py:562(__getattr__)
        2918623092  443.899    0.000  443.899    0.000 agent.py:342(<genexpr>)
          5600000    3.117    0.000  439.447    0.000 field.py:38(Nointersection)
          5600000  157.951    0.000  436.330    0.000 field.py:39(<listcomp>)
        969508734  435.308    0.000  435.308    0.000 agent.py:351(<listcomp>)
         50464030  310.734    0.000  428.488    0.000 move.py:130(simulateSimple)
             4000   35.092    0.009  427.261    0.107 field.py:120(Give_dist_to_all)
        1054343107  415.791    0.000  415.791    0.000 agent.py:204(distanceToBases)
        972874364  375.652    0.000  375.652    0.000 agent.py:349(<listcomp>)
         54939511   71.555    0.000  356.612    0.000 <__array_function__ internals>:2(concatenate)
        158098491  353.659    0.000  353.659    0.000 {built-in method dropout}
         52699497  353.423    0.000  353.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        27595226/7163630  231.048    0.000  288.470    0.000 Probability_function.py:196(Combinations)
        1026993800  282.828    0.000  282.828    0.000 {method 'copy' of 'dict' objects}
          1120007   34.502    0.000  274.733    0.000 analyser.py:106(addData)
        112424830  269.523    0.000  269.523    0.000 {built-in method numpy.empty}
        1054343107  267.891    0.000  267.891    0.000 agent.py:178(carrying_number_of_ally_ants)
        1425126433  251.129    0.000  251.129    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2243807   13.243    0.000  244.383    0.000 game.py:59(step)
           892587  206.702    0.000  236.897    0.000 Probability_function.py:140(fight)
         22400140  233.510    0.000  233.510    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         51579490  221.372    0.000  221.372    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        158098491  139.178    0.000  220.018    0.000 _VF.py:11(__getattr__)
         12320088    7.878    0.000  147.319    0.000 module.py:846(parameters)
        1187031127  141.344    0.000  141.344    0.000 {built-in method builtins.isinstance}
         12320088    7.480    0.000  139.441    0.000 module.py:870(named_parameters)
         22400140  136.658    0.000  136.658    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12320088   38.319    0.000  131.961    0.000 module.py:833(_named_members)
          1123964    6.579    0.000  129.685    0.000 game.py:41(roll)
          1127964   14.486    0.000  123.249    0.000 holder.py:17(roll)
         52699497   80.624    0.000  112.642    0.000 container.py:167(__iter__)
          6476752   53.456    0.000  107.927    0.000 dice.py:9(roll)
         11200070   99.032    0.000   99.032    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         54939511   93.811    0.000   93.811    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        263497505   92.816    0.000   92.816    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11200070   91.812    0.000   91.812    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    125.   1000.   ...    0.49    0.05    0.02]
 [   2.    130.   1000.   ...    0.5     0.24    0.39]
 [   3.    166.    998.17 ...    0.06    0.14    0.09]
 ...
 [3998.    300.   1621.43 ...    0.5     0.      0.  ]
 [3999.    300.   1627.65 ...    0.4     0.01    0.  ]
 [4000.    300.   1627.82 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423543: <NNAgent4NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Sat May  2 03:17:28 2020
Results reported at Sat May  2 03:17:28 2020

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

    CPU time :                                   129769.24 sec.
    Max Memory :                                 14175 MB
    Average Memory :                             7328.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129801 sec.
    Turnaround time :                            129783 sec.

The output (if any) is above this job summary.

