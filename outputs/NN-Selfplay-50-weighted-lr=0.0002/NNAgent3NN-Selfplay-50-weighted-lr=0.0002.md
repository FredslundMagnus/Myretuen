# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1809 minutes.
    Hours used :                30 hours.

# Profiling


      61370760596 function calls (60439238488 primitive calls) in 108356.96 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108565.230 108565.230 {built-in method builtins.exec}
                1    0.000    0.000 108565.230 108565.230 <string>:1(<module>)
                1    0.000    0.000 108565.230 108565.230 game.py:183(run)
                1   52.896   52.896 108565.230 108565.230 gamecontroller.py:15(run)
          2294211 1175.885    0.001 100764.187    0.044 agent.py:15(choose)
         46943387 2534.077    0.000 66197.202    0.001 agent.py:258(state)
        1865854192 14075.985    0.000 59034.218    0.000 agent.py:219(antState)
          1166157    9.671    0.000 49242.086    0.042 opponent.py:31(choose)
         45034254 2831.714    0.000 36828.201    0.001 NNAgent.py:16(value)
        586606611/46195563 2124.154    0.000 17478.803    0.000 module.py:522(__call__)
         45034254 1078.756    0.000 17061.172    0.000 NNAgent.py:68(forward)
         97424633 14050.697    0.000 14050.697    0.000 {built-in method numpy.array}
        923449652 10521.077    0.000 10521.077    0.000 agent.py:297(getDistances)
        225171270  732.690    0.000 9267.865    0.000 linear.py:86(forward)
        225171270  553.421    0.000 8268.746    0.000 functional.py:1355(linear)
        923449652 8052.021    0.000 8138.894    0.000 agent.py:321(getDistancesToAnts)
        923449652 6103.810    0.000 7144.336    0.000 agent.py:181(distanceToSplits)
          2331466   43.198    0.000 5958.446    0.003 agent.py:69(trainAgent)
        225171270 5712.258    0.000 5712.258    0.000 {built-in method addmm}
        923449652 3121.016    0.000 5198.079    0.000 agent.py:207(currentScore)
          1161309  187.153    0.000 4092.888    0.004 NNAgent.py:32(train)
        942404540 2318.044    0.000 3134.163    0.000 agent.py:345(ant_situation)
        180137016  214.785    0.000 2652.795    0.000 activation.py:558(forward)
        4434579506 2222.086    0.000 2577.041    0.000 {built-in method builtins.sum}
         43480270  159.085    0.000 2471.906    0.000 move.py:258(simulate)
        180137016  180.990    0.000 2438.010    0.000 functional.py:1050(leaky_relu)
        180137016 2257.020    0.000 2257.020    0.000 {built-in method torch._C._nn.leaky_relu}
        923465652 2083.272    0.000 2083.326    0.000 {built-in method builtins.sorted}
         47120227 1038.964    0.000 2049.202    0.000 agent.py:334(antsUnderAnts)
        923461156  888.812    0.000 1967.292    0.000 game.py:139(getCurrentScore)
        225171270 1917.116    0.000 1917.116    0.000 {method 't' of 'torch._C._TensorBase' objects}
        923449652 1555.479    0.000 1878.014    0.000 agent.py:356(dicer)
        923449652 1676.232    0.000 1676.232    0.000 agent.py:241(<listcomp>)
         43303430  828.677    0.000 1610.181    0.000 move.py:267(<listcomp>)
        923449652  960.350    0.000 1569.642    0.000 agent.py:175(carrying_number_of_enemy_ants)
        135102762  138.748    0.000 1320.488    0.000 dropout.py:53(forward)
        135102762  655.536    0.000 1181.740    0.000 functional.py:788(dropout)
          1161309  365.248    0.000 1119.735    0.001 adam.py:49(step)
        10230766500 1059.467    0.000 1059.467    0.000 {method 'append' of 'list' objects}
          2327466   18.977    0.000  994.112    0.000 game.py:56(action_space)
         46360012  129.215    0.000  975.134    0.000 game.py:46(actions)
        9264412257/9264412245  961.285    0.000  961.285    0.000 {built-in method builtins.len}
        923461156  795.492    0.000  954.296    0.000 game.py:140(<dictcomp>)
         95185139  155.546    0.000  865.942    0.000 numeric.py:159(ones)
        873142200  595.203    0.000  788.556    0.000 move.py:282(__init__)
        923449652  736.480    0.000  736.480    0.000 agent.py:201(<listcomp>)
        427508712/93144480  283.039    0.000  713.068    0.000 game.py:111(getAllPositionsAtDistance)
          1161309    4.769    0.000  583.041    0.001 tensor.py:167(backward)
        4485514343  579.832    0.000  579.832    0.000 {method 'items' of 'dict' objects}
          1161309    8.733    0.000  578.272    0.000 __init__.py:44(backward)
         45034254  577.049    0.000  577.049    0.000 {built-in method flatten}
         45034254  574.322    0.000  574.322    0.000 {built-in method dot}
        142544661  562.930    0.000  563.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1161309  540.603    0.000  540.603    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         95185139  128.427    0.000  501.928    0.000 <__array_function__ internals>:2(copyto)
             4000    0.167    0.000  501.577    0.125 game.py:159(reset)
             4000    0.634    0.000  499.940    0.125 setups.py:9(setup)
        1070388193  346.974    0.000  470.201    0.000 field.py:23(__eq__)
        923449652  464.277    0.000  464.277    0.000 agent.py:176(<listcomp>)
        923449652  433.611    0.000  433.611    0.000 agent.py:229(<listcomp>)
          5600000    2.949    0.000  432.544    0.000 field.py:38(Nointersection)
        402790862  257.107    0.000  430.029    0.000 game.py:119(goOneStep)
          5600000  150.116    0.000  429.595    0.000 field.py:39(<listcomp>)
        586606611  424.864    0.000  424.864    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.721    0.008  419.223    0.105 field.py:120(Give_dist_to_all)
           353680   14.486    0.000  376.965    0.001 move.py:154(simulateComplex)
        495379087  366.411    0.000  366.413    0.000 module.py:562(__getattr__)
        2367335382  354.955    0.000  354.955    0.000 agent.py:342(<genexpr>)
        696067554  318.934    0.000  318.934    0.000 agent.py:351(<listcomp>)
        135102762  314.077    0.000  314.077    0.000 {built-in method dropout}
         43303430  228.348    0.000  311.690    0.000 move.py:130(simulateSimple)
        923449652  301.712    0.000  301.712    0.000 agent.py:204(distanceToBases)
         45034254  295.486    0.000  295.486    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        789111794  290.878    0.000  290.878    0.000 agent.py:349(<listcomp>)
          1161309   33.779    0.000  275.384    0.000 analyser.py:106(addData)
         47356872   46.177    0.000  274.831    0.000 <__array_function__ internals>:2(concatenate)
           363020   78.663    0.000  259.099    0.001 Probability_function.py:206(CalculateWinChance)
         23226180  242.132    0.000  242.132    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2327466   13.164    0.000  238.590    0.000 game.py:59(step)
        923449652  227.939    0.000  227.939    0.000 agent.py:178(carrying_number_of_ally_ants)
        1218247476  219.409    0.000  219.409    0.000 {method 'values' of 'collections.OrderedDict' objects}
        135102762  123.427    0.000  212.127    0.000 _VF.py:11(__getattr__)
         95185139  208.468    0.000  208.468    0.000 {built-in method numpy.empty}
        873142200  193.354    0.000  193.354    0.000 {method 'copy' of 'dict' objects}
         43872945  165.859    0.000  165.859    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12774410    7.435    0.000  149.273    0.000 module.py:846(parameters)
        15361984/3097408  120.251    0.000  147.568    0.000 Probability_function.py:196(Combinations)
         12774410    7.540    0.000  141.838    0.000 module.py:870(named_parameters)
         23226180  141.526    0.000  141.526    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12774410   39.840    0.000  134.298    0.000 module.py:833(_named_members)
          1165773    5.878    0.000  132.093    0.000 game.py:41(roll)
        1095952580  129.312    0.000  129.312    0.000 {built-in method builtins.isinstance}
          1169773   14.459    0.000  126.406    0.000 holder.py:17(roll)
          6714086   55.648    0.000  111.103    0.000 dice.py:9(roll)
         11613090  102.248    0.000  102.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        137460727   95.059    0.000   95.064    0.000 {built-in method builtins.getattr}
         11613090   92.160    0.000   92.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           357856   79.368    0.000   90.941    0.000 Probability_function.py:140(fight)
         11613090   89.663    0.000   89.663    0.000 {built-in method max}
         45034254   61.452    0.000   87.741    0.000 container.py:167(__iter__)


# Other prints

[[   1.    164.   1000.   ...    0.14    0.08    0.02]
 [   2.    300.   1000.   ...    0.11    0.25    0.08]
 [   3.    300.   1071.   ...    0.25    0.02    0.02]
 ...
 [3998.    300.   1766.87 ...    0.5     0.      0.  ]
 [3999.    300.   1766.85 ...    0.5     0.      0.  ]
 [4000.    300.   1766.74 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423602: <NNAgent3NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 16:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 16:47:50 2020
Terminated at Sat May  2 23:30:34 2020
Results reported at Sat May  2 23:30:34 2020

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

    CPU time :                                   110562.49 sec.
    Max Memory :                                 14899 MB
    Average Memory :                             7880.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110565 sec.
    Turnaround time :                            202556 sec.

The output (if any) is above this job summary.

