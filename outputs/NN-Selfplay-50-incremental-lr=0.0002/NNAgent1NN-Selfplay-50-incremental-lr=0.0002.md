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

    Minutes used :              1663 minutes.
    Hours used :                27 hours.

# Profiling


      58078096212 function calls (57173186621 primitive calls) in 99606.98 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99820.898 99820.898 {built-in method builtins.exec}
                1    0.000    0.000 99820.898 99820.898 <string>:1(<module>)
                1    0.000    0.000 99820.898 99820.898 game.py:183(run)
                1   56.948   56.948 99820.898 99820.898 gamecontroller.py:15(run)
          2238313 1387.243    0.001 92436.427    0.041 agent.py:15(choose)
         44280059 2319.325    0.000 58642.933    0.001 agent.py:258(state)
        1748134927 12378.554    0.000 51538.304    0.000 agent.py:219(antState)
          1138110   11.421    0.000 45152.971    0.040 opponent.py:31(choose)
         42360803 3744.405    0.000 35629.027    0.001 NNAgent.py:16(value)
        551822020/43492384 2254.380    0.000 17169.547    0.000 module.py:522(__call__)
         42360803  999.913    0.000 16679.531    0.000 NNAgent.py:68(forward)
         93897419 11963.193    0.000 11963.193    0.000 {built-in method numpy.array}
        857695187 9165.286    0.000 9165.286    0.000 agent.py:297(getDistances)
        211804015  731.404    0.000 9149.428    0.000 linear.py:86(forward)
        211804015  526.008    0.000 8135.765    0.000 functional.py:1355(linear)
        857695187 6740.753    0.000 6813.335    0.000 agent.py:321(getDistancesToAnts)
        857695187 5259.063    0.000 6123.715    0.000 agent.py:181(distanceToSplits)
          2273691   56.078    0.000 5666.115    0.002 agent.py:69(trainAgent)
        211804015 5601.225    0.000 5601.225    0.000 {built-in method addmm}
        857695187 2750.894    0.000 4522.427    0.000 agent.py:207(currentScore)
          1131581  177.420    0.000 3945.801    0.003 NNAgent.py:32(train)
        890439740 2228.139    0.000 3034.666    0.000 agent.py:345(ant_situation)
         40902687  194.677    0.000 2798.301    0.000 move.py:258(simulate)
        169443212  205.705    0.000 2415.131    0.000 activation.py:558(forward)
        4189819618 1907.996    0.000 2229.939    0.000 {built-in method builtins.sum}
        169443212  148.281    0.000 2209.427    0.000 functional.py:1050(leaky_relu)
        169443212 2061.146    0.000 2061.146    0.000 {built-in method torch._C._nn.leaky_relu}
        211804015 1932.790    0.000 1932.790    0.000 {method 't' of 'torch._C._TensorBase' objects}
         44521987  985.500    0.000 1896.007    0.000 agent.py:334(antsUnderAnts)
        857711187 1856.594    0.000 1856.643    0.000 {built-in method builtins.sorted}
         40660759  937.437    0.000 1730.792    0.000 move.py:267(<listcomp>)
        857706585  754.140    0.000 1678.402    0.000 game.py:139(getCurrentScore)
        857695187 1354.478    0.000 1629.946    0.000 agent.py:356(dicer)
        857695187 1424.193    0.000 1424.193    0.000 agent.py:241(<listcomp>)
        857695187  845.274    0.000 1378.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
        127082409  152.266    0.000 1316.321    0.000 dropout.py:53(forward)
        127082409  644.678    0.000 1164.055    0.000 functional.py:788(dropout)
          1131581  355.269    0.000 1070.159    0.001 adam.py:49(step)
         90211407  199.745    0.000  970.457    0.000 numeric.py:159(ones)
        9510225420  926.046    0.000  926.046    0.000 {method 'append' of 'list' objects}
          2269691   16.224    0.000  916.930    0.000 game.py:56(action_space)
         43676972  119.722    0.000  900.706    0.000 game.py:46(actions)
        8688780139/8688780127  820.359    0.000  820.359    0.000 {built-in method builtins.len}
        857706585  682.041    0.000  814.903    0.000 game.py:140(<dictcomp>)
        822892300  551.781    0.000  802.902    0.000 move.py:282(__init__)
        436947307/95268412  259.413    0.000  656.276    0.000 game.py:111(getAllPositionsAtDistance)
         42360803  631.307    0.000  631.307    0.000 {built-in method dot}
         42360803  629.403    0.000  629.403    0.000 {built-in method flatten}
        857695187  614.193    0.000  614.193    0.000 agent.py:201(<listcomp>)
        134835372  614.127    0.000  614.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1131581    4.473    0.000  573.157    0.001 tensor.py:167(backward)
          1131581    7.610    0.000  568.684    0.001 __init__.py:44(backward)
         90211407  139.454    0.000  545.519    0.000 <__array_function__ internals>:2(copyto)
          1131581  532.305    0.000  532.305    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4224202760  518.695    0.000  518.695    0.000 {method 'items' of 'dict' objects}
             4000    0.169    0.000  449.158    0.112 game.py:159(reset)
           483856   20.027    0.000  447.920    0.001 move.py:154(simulateComplex)
             4000    0.635    0.000  447.651    0.112 setups.py:9(setup)
        1102039292  316.125    0.000  430.711    0.000 field.py:23(__eq__)
        551822020  413.797    0.000  413.797    0.000 {built-in method torch._C._get_tracing_state}
         40660759  279.912    0.000  405.064    0.000 move.py:130(simulateSimple)
        857695187  398.892    0.000  398.892    0.000 agent.py:176(<listcomp>)
        410596466  241.410    0.000  396.864    0.000 game.py:119(goOneStep)
        465971126  396.480    0.000  396.482    0.000 module.py:562(__getattr__)
          5600000    2.819    0.000  382.891    0.000 field.py:38(Nointersection)
          5600000  135.098    0.000  380.071    0.000 field.py:39(<listcomp>)
        857695187  375.692    0.000  375.692    0.000 agent.py:229(<listcomp>)
             4000   32.367    0.008  375.163    0.094 field.py:120(Give_dist_to_all)
        857695187  364.928    0.000  364.928    0.000 agent.py:204(distanceToBases)
        127082409  325.573    0.000  325.573    0.000 {built-in method dropout}
        2372635806  321.943    0.000  321.943    0.000 agent.py:342(<genexpr>)
         44623965   60.435    0.000  308.063    0.000 <__array_function__ internals>:2(concatenate)
        751108971  305.235    0.000  305.235    0.000 agent.py:351(<listcomp>)
           497107   99.889    0.000  289.997    0.001 Probability_function.py:206(CalculateWinChance)
        790878602  289.245    0.000  289.245    0.000 agent.py:349(<listcomp>)
         42360803  277.768    0.000  277.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1131581   36.122    0.000  267.623    0.000 analyser.py:106(addData)
        822892300  251.122    0.000  251.122    0.000 {method 'copy' of 'dict' objects}
          2269691   12.630    0.000  232.197    0.000 game.py:59(step)
         90211407  225.193    0.000  225.193    0.000 {built-in method numpy.empty}
         22631620  224.640    0.000  224.640    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41229222  205.690    0.000  205.690    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        857695187  196.172    0.000  196.172    0.000 agent.py:178(carrying_number_of_ally_ants)
        127082409  122.552    0.000  193.805    0.000 _VF.py:11(__getattr__)
        1146004843  189.394    0.000  189.394    0.000 {method 'values' of 'collections.OrderedDict' objects}
        15574920/4022116  118.206    0.000  147.758    0.000 Probability_function.py:196(Combinations)
         12447402    6.714    0.000  140.751    0.000 module.py:846(parameters)
         12447402    7.057    0.000  134.037    0.000 module.py:870(named_parameters)
         22631620  131.029    0.000  131.029    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12447402   37.053    0.000  126.981    0.000 module.py:833(_named_members)
         42360803   98.724    0.000  124.413    0.000 container.py:167(__iter__)
          1136901    5.954    0.000  121.432    0.000 game.py:41(roll)
        1126949661  120.065    0.000  120.066    0.000 {built-in method builtins.isinstance}
           490839  102.758    0.000  117.637    0.000 Probability_function.py:140(fight)
          1140901   13.580    0.000  115.578    0.000 holder.py:17(roll)
          6547426   50.568    0.000  101.259    0.000 dice.py:9(roll)
         11315810  100.768    0.000  100.768    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11315810   90.955    0.000   90.955    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11315810   84.041    0.000   84.041    0.000 {built-in method max}
         44623965   82.944    0.000   82.944    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    244.   1000.   ...    0.05    0.14    0.18]
 [   2.    214.   1000.   ...    0.28    0.09    0.13]
 [   3.    247.   1042.04 ...    0.22    0.14    0.24]
 ...
 [3998.    300.   1827.97 ...    0.22    0.      0.  ]
 [3999.    300.   1834.36 ...    0.5     0.      0.  ]
 [4000.    300.   1834.29 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6423570: <NNAgent1NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:33 2020
Terminated at Fri May  1 19:25:20 2020
Results reported at Fri May  1 19:25:20 2020

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

    CPU time :                                   101438.22 sec.
    Max Memory :                                 6764 MB
    Average Memory :                             4583.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13716.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101467 sec.
    Turnaround time :                            101449 sec.

The output (if any) is above this job summary.

