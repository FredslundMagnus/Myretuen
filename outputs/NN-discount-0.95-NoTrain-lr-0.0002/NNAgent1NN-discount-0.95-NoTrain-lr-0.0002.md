# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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

    Minutes used :              461 minutes.
    Hours used :                7 hours.

# Profiling


      16397630766 function calls (16090288960 primitive calls) in 27664.39 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27701.201 27701.201 {built-in method builtins.exec}
                1    0.000    0.000 27701.201 27701.201 <string>:1(<module>)
                1    0.000    0.000 27701.201 27701.201 game.py:183(run)
                1   31.338   31.338 27701.201 27701.201 gamecontroller.py:15(run)
           997282  378.932    0.000 23374.131    0.023 agent.py:15(choose)
         14544988  742.555    0.000 17205.605    0.001 agent.py:258(state)
        520240392 3720.118    0.000 14054.014    0.000 agent.py:219(antState)
           605191    3.729    0.000 7909.024    0.013 opponent.py:31(choose)
          7976759  858.577    0.000 7433.951    0.001 NNAgent.py:16(value)
        104297476/8576368  448.098    0.000 3600.128    0.000 module.py:522(__call__)
          7976759  210.764    0.000 3446.494    0.000 NNAgent.py:68(forward)
          1208800   36.338    0.000 3071.130    0.003 agent.py:69(trainAgent)
         31243663 2387.563    0.000 2387.563    0.000 {built-in method numpy.array}
        224719532 2335.370    0.000 2335.370    0.000 agent.py:297(getDistances)
           599609  106.044    0.000 2267.517    0.004 NNAgent.py:32(train)
         12944097   64.612    0.000 1973.250    0.000 move.py:258(simulate)
         39883795  142.791    0.000 1935.905    0.000 linear.py:86(forward)
        224719532 1721.732    0.000 1742.190    0.000 agent.py:321(getDistancesToAnts)
         39883795  114.051    0.000 1734.397    0.000 functional.py:1355(linear)
        224719532 1379.777    0.000 1633.544    0.000 agent.py:181(distanceToSplits)
        224719532  789.497    0.000 1307.165    0.000 agent.py:207(currentScore)
         39883795 1192.160    0.000 1192.160    0.000 {built-in method addmm}
           534989  169.138    0.000 1188.488    0.002 Probability_function.py:206(CalculateWinChance)
           462110   24.589    0.000 1156.985    0.003 move.py:154(simulateComplex)
        100772546/7345268  793.428    0.000  936.771    0.000 Probability_function.py:196(Combinations)
         12713042  324.720    0.000  602.203    0.000 move.py:267(<listcomp>)
           599609  201.834    0.000  590.518    0.001 adam.py:49(step)
        295520860  450.918    0.000  583.503    0.000 agent.py:345(ant_situation)
        1061745516  501.537    0.000  562.882    0.000 {built-in method builtins.sum}
        224735532  550.500    0.000  550.555    0.000 {built-in method builtins.sorted}
             4000    0.178    0.000  514.371    0.129 game.py:159(reset)
             4000    0.702    0.000  512.750    0.128 setups.py:9(setup)
        224728296  222.362    0.000  490.818    0.000 game.py:139(getCurrentScore)
         31907036   45.463    0.000  484.807    0.000 activation.py:558(forward)
        224719532  386.533    0.000  463.067    0.000 agent.py:356(dicer)
         31907036   35.365    0.000  439.344    0.000 functional.py:1050(leaky_relu)
          5600000    3.340    0.000  438.364    0.000 field.py:38(Nointersection)
          5600000  154.771    0.000  435.024    0.000 field.py:39(<listcomp>)
             4000   37.939    0.009  430.465    0.108 field.py:120(Give_dist_to_all)
        224719532  416.376    0.000  416.376    0.000 agent.py:241(<listcomp>)
         39883795  412.038    0.000  412.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14776043  238.034    0.000  409.560    0.000 agent.py:334(antsUnderAnts)
         31907036  403.979    0.000  403.979    0.000 {built-in method torch._C._nn.leaky_relu}
        224719532  244.331    0.000  396.351    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1204800    7.383    0.000  345.057    0.000 game.py:59(step)
        801416020  251.612    0.000  340.473    0.000 field.py:23(__eq__)
          1204800    7.868    0.000  333.166    0.000 game.py:56(action_space)
           599609    3.090    0.000  327.823    0.001 tensor.py:167(backward)
         17473823   52.154    0.000  325.298    0.000 game.py:46(actions)
           599609    4.875    0.000  324.734    0.001 __init__.py:44(backward)
           599609  302.501    0.001  302.501    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        263503040  189.065    0.000  288.535    0.000 move.py:282(__init__)
         21508979   55.659    0.000  287.876    0.000 numeric.py:159(ones)
        2540976179  272.586    0.000  272.586    0.000 {method 'append' of 'list' objects}
         23930277   34.829    0.000  269.621    0.000 dropout.py:53(forward)
          1204800    9.477    0.000  245.195    0.000 move.py:20(execute)
        2420495955/2420495943  241.590    0.000  241.590    0.000 {built-in method builtins.len}
        224728296  199.792    0.000  238.317    0.000 game.py:140(<dictcomp>)
         23930277  128.393    0.000  234.792    0.000 functional.py:788(dropout)
          1204800    2.373    0.000  223.763    0.000 move.py:62(placeOnBoard)
            72879    1.380    0.000  220.720    0.003 move.py:103(moveToOpponent)
        121569206/26160978   83.860    0.000  220.268    0.000 game.py:111(getAllPositionsAtDistance)
         30684956  189.637    0.000  189.637    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        224719532  181.622    0.000  181.622    0.000 agent.py:201(<listcomp>)
         21508979   41.058    0.000  167.214    0.000 <__array_function__ internals>:2(copyto)
           599609   24.842    0.000  164.526    0.000 analyser.py:92(addData)
          7976759  159.726    0.000  159.726    0.000 {built-in method dot}
          7976759  158.279    0.000  158.279    0.000 {built-in method flatten}
        112550992   83.676    0.000  136.408    0.000 game.py:119(goOneStep)
        1016057378  133.356    0.000  133.356    0.000 {method 'items' of 'dict' objects}
         12713042   90.541    0.000  125.598    0.000 move.py:130(simulateSimple)
         11992180  119.169    0.000  119.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224719532  118.379    0.000  118.379    0.000 agent.py:176(<listcomp>)
           506737  101.117    0.000  114.166    0.000 Probability_function.py:140(fight)
        224719532  111.670    0.000  111.670    0.000 agent.py:229(<listcomp>)
        103175934  102.619    0.000  103.661    0.000 {built-in method builtins.any}
        263503040   99.470    0.000   99.470    0.000 {method 'copy' of 'dict' objects}
        814607805   92.319    0.000   92.319    0.000 {built-in method builtins.isinstance}
          9175977   17.133    0.000   90.725    0.000 <__array_function__ internals>:2(concatenate)
         87744402   89.215    0.000   89.215    0.000 module.py:562(__getattr__)
        104297476   87.492    0.000   87.492    0.000 {built-in method torch._C._get_tracing_state}
          6595710    4.200    0.000   80.396    0.000 module.py:846(parameters)
          6595710    4.331    0.000   76.196    0.000 module.py:870(named_parameters)
         11992180   75.987    0.000   75.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        224719532   74.020    0.000   74.020    0.000 agent.py:204(distanceToBases)
          6595710   21.802    0.000   71.865    0.000 module.py:833(_named_members)
           604904    3.402    0.000   70.192    0.000 game.py:41(roll)
           608904    7.887    0.000   66.980    0.000 holder.py:17(roll)
         23930277   65.543    0.000   65.543    0.000 {built-in method dropout}
         21508979   65.004    0.000   65.004    0.000 {built-in method numpy.empty}
          7976759   63.952    0.000   63.952    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7377150   62.233    0.000   62.233    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        347117055   61.345    0.000   61.345    0.000 agent.py:342(<genexpr>)
          3498480   29.139    0.000   58.717    0.000 dice.py:9(roll)
          5996090   58.689    0.000   58.689    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        224719532   55.232    0.000   55.232    0.000 agent.py:178(carrying_number_of_ally_ants)
           599609    1.559    0.000   51.154    0.000 loss.py:430(forward)
        106300746   50.941    0.000   50.941    0.000 agent.py:351(<listcomp>)
           599609    5.702    0.000   49.595    0.000 functional.py:2195(mse_loss)
          5996090   49.293    0.000   49.293    0.000 {built-in method max}


# Other prints

[[   1.    166.   1000.      2.72   18.77]
 [   2.    124.   1000.      2.98   18.63]
 [   3.    181.   1042.04    1.21   19.85]
 ...
 [3998.    150.   1963.05    1.13   20.08]
 [3999.    117.   1952.35    1.15   20.04]
 [4000.    232.   1952.63    1.67   19.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6387295: <NNAgent1NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 21:00:02 2020
Results reported at Tue Apr 28 21:00:02 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   27931.40 sec.
    Max Memory :                                 5912 MB
    Average Memory :                             3023.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27952 sec.
    Turnaround time :                            27937 sec.

The output (if any) is above this job summary.

