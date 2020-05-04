# Parameters for NN-Selfplay-50-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1443 minutes.
    Hours used :                24 hours.

# Profiling


      50684473472 function calls (49880704793 primitive calls) in 86464.38 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86604.793 86604.793 {built-in method builtins.exec}
                1    0.000    0.000 86604.793 86604.793 <string>:1(<module>)
                1    0.000    0.000 86604.793 86604.793 game.py:183(run)
                1   55.248   55.248 86604.793 86604.793 gamecontroller.py:15(run)
          2248353 1177.497    0.001 79595.436    0.035 agent.py:15(choose)
         40557535 2057.549    0.000 50770.072    0.001 agent.py:258(state)
        1573410842 10966.648    0.000 44430.497    0.000 agent.py:219(antState)
          1143365   10.837    0.000 38649.317    0.034 opponent.py:31(choose)
         38588628 3140.389    0.000 30691.428    0.001 NNAgent.py:16(value)
        502790116/39726580 1914.138    0.000 14751.526    0.000 module.py:522(__call__)
         38588628  879.926    0.000 14313.727    0.000 NNAgent.py:68(forward)
         90439804 10487.348    0.000 10487.348    0.000 {built-in method numpy.array}
        756233942 7975.420    0.000 7975.420    0.000 agent.py:297(getDistances)
        192943140  590.784    0.000 7782.507    0.000 linear.py:86(forward)
        192943140  464.006    0.000 6940.535    0.000 functional.py:1355(linear)
        756233942 5825.880    0.000 5892.480    0.000 agent.py:321(getDistancesToAnts)
          2285317   52.826    0.000 5408.020    0.002 agent.py:69(trainAgent)
        756233942 4349.230    0.000 5135.038    0.000 agent.py:181(distanceToSplits)
        192943140 4787.600    0.000 4787.600    0.000 {built-in method addmm}
        756233942 2423.265    0.000 4041.278    0.000 agent.py:207(currentScore)
          1137952  173.262    0.000 3788.446    0.003 NNAgent.py:32(train)
         37163752  173.184    0.000 2779.880    0.000 move.py:258(simulate)
        154354512  169.023    0.000 2146.943    0.000 activation.py:558(forward)
        817176900 1583.758    0.000 2121.699    0.000 agent.py:345(ant_situation)
        154354512  140.163    0.000 1977.920    0.000 functional.py:1050(leaky_relu)
        154354512 1837.757    0.000 1837.757    0.000 {built-in method torch._C._nn.leaky_relu}
        3552913332 1588.989    0.000 1816.469    0.000 {built-in method builtins.sum}
        192943140 1622.028    0.000 1622.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
        756249942 1607.038    0.000 1607.088    0.000 {built-in method builtins.sorted}
        756245372  669.967    0.000 1531.921    0.000 game.py:139(getCurrentScore)
         36862442  802.501    0.000 1499.287    0.000 move.py:267(<listcomp>)
        756233942 1196.930    0.000 1438.433    0.000 agent.py:356(dicer)
         40858845  771.923    0.000 1420.250    0.000 agent.py:334(antsUnderAnts)
        756233942 1268.031    0.000 1268.031    0.000 agent.py:241(<listcomp>)
        756233942  742.859    0.000 1225.617    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115765884  132.474    0.000 1125.738    0.000 dropout.py:53(forward)
          1137952  352.113    0.000 1048.313    0.001 adam.py:49(step)
        115765884  562.779    0.000  993.264    0.000 functional.py:788(dropout)
         83706261  173.607    0.000  852.080    0.000 numeric.py:159(ones)
        8396535313  816.648    0.000  816.648    0.000 {method 'append' of 'list' objects}
          2281317   15.188    0.000  767.287    0.000 game.py:56(action_space)
        756245372  638.036    0.000  757.007    0.000 game.py:140(<dictcomp>)
        7783779662/7783779650  752.269    0.000  752.269    0.000 {built-in method builtins.len}
         39979747  106.989    0.000  752.099    0.000 game.py:46(actions)
           602620   25.347    0.000  741.071    0.001 move.py:154(simulateComplex)
        749301240  486.098    0.000  708.380    0.000 move.py:282(__init__)
        756233942  561.932    0.000  561.932    0.000 agent.py:201(<listcomp>)
           626518  141.322    0.000  558.592    0.001 Probability_function.py:206(CalculateWinChance)
          1137952    4.197    0.000  541.623    0.000 tensor.py:167(backward)
          1137952    7.114    0.000  537.425    0.000 __init__.py:44(backward)
        340779481/74313763  205.515    0.000  534.576    0.000 game.py:111(getAllPositionsAtDistance)
         38588628  533.909    0.000  533.909    0.000 {built-in method flatten}
        124570793  533.820    0.000  533.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38588628  531.237    0.000  531.237    0.000 {built-in method dot}
          1137952  504.334    0.000  504.334    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         83706261  124.853    0.000  478.323    0.000 <__array_function__ internals>:2(copyto)
        3556766356  469.748    0.000  469.748    0.000 {method 'items' of 'dict' objects}
             4000    0.154    0.000  467.084    0.117 game.py:159(reset)
             4000    0.620    0.000  465.619    0.116 setups.py:9(setup)
        1007448048  310.593    0.000  417.390    0.000 field.py:23(__eq__)
          5600000    2.849    0.000  401.428    0.000 field.py:38(Nointersection)
          5600000  137.044    0.000  398.579    0.000 field.py:39(<listcomp>)
             4000   32.569    0.008  390.829    0.098 field.py:120(Give_dist_to_all)
        502790116  356.629    0.000  356.629    0.000 {built-in method torch._C._get_tracing_state}
        756233942  355.458    0.000  355.458    0.000 agent.py:176(<listcomp>)
        36726286/6062298  281.635    0.000  355.053    0.000 Probability_function.py:196(Combinations)
        424477201  353.329    0.000  353.331    0.000 module.py:562(__getattr__)
         36862442  236.670    0.000  342.091    0.000 move.py:130(simulateSimple)
        756233942  333.920    0.000  333.920    0.000 agent.py:229(<listcomp>)
        319637959  198.485    0.000  329.061    0.000 game.py:119(goOneStep)
         40864532   54.890    0.000  271.887    0.000 <__array_function__ internals>:2(concatenate)
        115765884  261.949    0.000  261.949    0.000 {built-in method dropout}
          1137952   34.659    0.000  255.131    0.000 analyser.py:106(addData)
          2281317   12.952    0.000  253.031    0.000 game.py:59(step)
        756233942  242.571    0.000  242.571    0.000 agent.py:204(distanceToBases)
         38588628  238.382    0.000  238.382    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1587826560  227.479    0.000  227.479    0.000 agent.py:342(<genexpr>)
        749301240  222.282    0.000  222.282    0.000 {method 'copy' of 'dict' objects}
         22759040  211.624    0.000  211.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        489798092  208.014    0.000  208.014    0.000 agent.py:351(<listcomp>)
         83706261  200.151    0.000  200.151    0.000 {built-in method numpy.empty}
        529275520  191.405    0.000  191.405    0.000 agent.py:349(<listcomp>)
        756233942  179.894    0.000  179.894    0.000 agent.py:178(carrying_number_of_ally_ants)
        1044168860  170.013    0.000  170.013    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115765884  106.512    0.000  168.536    0.000 _VF.py:11(__getattr__)
         37450676  168.094    0.000  168.094    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           619720  128.582    0.000  146.904    0.000 Probability_function.py:140(fight)
         12517483    6.685    0.000  139.759    0.000 module.py:846(parameters)
         12517483    6.965    0.000  133.073    0.000 module.py:870(named_parameters)
         22759040  128.580    0.000  128.580    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12517483   36.647    0.000  126.109    0.000 module.py:833(_named_members)
          1142716    5.752    0.000  121.371    0.000 game.py:41(roll)
          1146716   13.278    0.000  115.712    0.000 holder.py:17(roll)
        1032498579  113.155    0.000  113.155    0.000 {built-in method builtins.isinstance}
         11379520  103.533    0.000  103.533    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6585774   50.756    0.000  101.651    0.000 dice.py:9(roll)
         38588628   64.946    0.000   88.609    0.000 container.py:167(__iter__)
         11379520   86.054    0.000   86.054    0.000 {built-in method max}
         11379520   82.597    0.000   82.597    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2281317   15.697    0.000   79.231    0.000 move.py:20(execute)


# Other prints

[[   1.    105.   1000.   ...    0.39    0.28    0.15]
 [   2.     74.   1000.   ...    0.5     0.39    0.35]
 [   3.     99.   1042.04 ...    0.6     0.14    0.02]
 ...
 [3998.    300.   1875.31 ...    0.35    0.      0.  ]
 [3999.    300.   1875.02 ...    0.11    0.03    0.  ]
 [4000.    300.   1871.88 ...    0.4     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6423569: <NNAgent0NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:33 2020
Terminated at Fri May  1 15:44:00 2020
Results reported at Fri May  1 15:44:00 2020

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

    CPU time :                                   88153.16 sec.
    Max Memory :                                 7503 MB
    Average Memory :                             5298.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88187 sec.
    Turnaround time :                            88170 sec.

The output (if any) is above this job summary.

