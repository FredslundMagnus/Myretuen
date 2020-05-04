# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Minutes used :              1839 minutes.
    Hours used :                30 hours.

# Profiling


      58549935836 function calls (57664196418 primitive calls) in 110234.95 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110371.297 110371.297 {built-in method builtins.exec}
                1    0.000    0.000 110371.297 110371.297 <string>:1(<module>)
                1    0.000    0.000 110371.297 110371.297 game.py:183(run)
                1   64.938   64.938 110371.297 110371.297 gamecontroller.py:15(run)
          2360322 1481.820    0.001 102449.466    0.043 agent.py:15(choose)
         46496513 2631.475    0.000 65262.905    0.001 agent.py:258(state)
        1843873306 13929.863    0.000 57012.109    0.000 agent.py:219(antState)
          1188818   12.531    0.000 50029.436    0.042 opponent.py:31(choose)
         45563579 3506.068    0.000 39182.649    0.001 NNAgent.py:16(value)
        593509588/46746640 2409.015    0.000 18619.845    0.000 module.py:522(__call__)
         45563579 1129.987    0.000 18099.001    0.000 NNAgent.py:68(forward)
        114372887 14070.117    0.000 14070.117    0.000 {built-in method numpy.array}
        898992486 10627.320    0.000 10627.320    0.000 agent.py:297(getDistances)
        227817895  735.987    0.000 9896.344    0.000 linear.py:86(forward)
        227817895  571.452    0.000 8837.012    0.000 functional.py:1355(linear)
        898992486 7788.938    0.000 7871.914    0.000 agent.py:321(getDistancesToAnts)
        898992486 5590.796    0.000 6602.544    0.000 agent.py:181(distanceToSplits)
          2375879   62.648    0.000 6163.780    0.003 agent.py:69(trainAgent)
        227817895 6147.463    0.000 6147.463    0.000 {built-in method addmm}
        898992486 3051.814    0.000 5089.898    0.000 agent.py:207(currentScore)
          1183061  191.972    0.000 4294.802    0.004 NNAgent.py:32(train)
         42945297  221.134    0.000 4042.092    0.000 move.py:258(simulate)
        182254316  236.133    0.000 2750.085    0.000 activation.py:558(forward)
        182254316  172.336    0.000 2513.952    0.000 functional.py:1050(leaky_relu)
        182254316 2341.616    0.000 2341.616    0.000 {built-in method torch._C._nn.leaky_relu}
        4015721828 1926.104    0.000 2150.221    0.000 {built-in method builtins.sum}
        944880820 1620.949    0.000 2149.534    0.000 agent.py:345(ant_situation)
        899008486 2068.455    0.000 2068.511    0.000 {built-in method builtins.sorted}
        227817895 2027.680    0.000 2027.680    0.000 {method 't' of 'torch._C._TensorBase' objects}
        899004320  848.605    0.000 1931.794    0.000 game.py:139(getCurrentScore)
         42197769  975.105    0.000 1915.015    0.000 move.py:267(<listcomp>)
        898992486 1603.188    0.000 1913.653    0.000 agent.py:356(dicer)
        898992486 1633.162    0.000 1633.162    0.000 agent.py:241(<listcomp>)
        898992486 1013.080    0.000 1612.428    0.000 agent.py:175(carrying_number_of_enemy_ants)
         47244041  838.542    0.000 1474.073    0.000 agent.py:334(antsUnderAnts)
          1495056   66.734    0.000 1467.050    0.001 move.py:154(simulateComplex)
        136690737  159.928    0.000 1352.920    0.000 dropout.py:53(forward)
        136690737  657.720    0.000 1192.993    0.000 functional.py:788(dropout)
          1183061  375.214    0.000 1140.918    0.001 adam.py:49(step)
        100276008  208.093    0.000 1088.570    0.000 numeric.py:159(ones)
        9988686858 1056.944    0.000 1056.944    0.000 {method 'append' of 'list' objects}
        873856500  685.728    0.000  972.956    0.000 move.py:282(__init__)
        9601816378/9601816366  963.486    0.000  963.486    0.000 {built-in method builtins.len}
        899004320  808.052    0.000  960.789    0.000 game.py:140(<dictcomp>)
          1510157  306.271    0.000  893.831    0.001 Probability_function.py:206(CalculateWinChance)
          2371879   18.082    0.000  834.919    0.000 game.py:56(action_space)
         45510977  124.726    0.000  816.836    0.000 game.py:46(actions)
        898992486  722.280    0.000  722.280    0.000 agent.py:201(<listcomp>)
        148209169  699.571    0.000  699.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         45563579  694.516    0.000  694.516    0.000 {built-in method flatten}
         45563579  682.505    0.000  682.505    0.000 {built-in method dot}
          1183061    5.543    0.000  640.794    0.001 tensor.py:167(backward)
          1183061    8.611    0.000  635.251    0.001 __init__.py:44(backward)
        100276008  165.411    0.000  630.647    0.000 <__array_function__ internals>:2(copyto)
          1183061  591.968    0.001  591.968    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        324949478/68611953  221.777    0.000  568.868    0.000 game.py:111(getAllPositionsAtDistance)
        4039484418  525.790    0.000  525.790    0.000 {method 'items' of 'dict' objects}
             4000    0.165    0.000  507.593    0.127 game.py:159(reset)
             4000    0.685    0.000  505.810    0.126 setups.py:9(setup)
        47871056/11031334  375.015    0.000  466.569    0.000 Probability_function.py:196(Combinations)
        898992486  464.429    0.000  464.429    0.000 agent.py:176(<listcomp>)
        501205022  444.743    0.000  444.747    0.000 module.py:562(__getattr__)
        982805930  321.841    0.000  435.489    0.000 field.py:23(__eq__)
          5600000    3.127    0.000  435.209    0.000 field.py:38(Nointersection)
          5600000  153.454    0.000  432.082    0.000 field.py:39(<listcomp>)
        593509588  431.731    0.000  431.731    0.000 {built-in method torch._C._get_tracing_state}
             4000   35.824    0.009  424.417    0.106 field.py:120(Give_dist_to_all)
        898992486  423.476    0.000  423.476    0.000 agent.py:229(<listcomp>)
          1508227  362.056    0.000  415.850    0.000 Probability_function.py:140(fight)
         42197769  275.658    0.000  373.501    0.000 move.py:130(simulateSimple)
         47929701   68.043    0.000  348.862    0.000 <__array_function__ internals>:2(concatenate)
        298251361  208.855    0.000  347.091    0.000 game.py:119(goOneStep)
        136690737  331.384    0.000  331.384    0.000 {built-in method dropout}
          1183061   41.496    0.000  304.625    0.000 analyser.py:106(addData)
         45563579  303.920    0.000  303.920    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        898992486  297.853    0.000  297.853    0.000 agent.py:204(distanceToBases)
        873856500  287.229    0.000  287.229    0.000 {method 'copy' of 'dict' objects}
          2371879   15.358    0.000  280.411    0.000 game.py:59(step)
        100276008  249.830    0.000  249.830    0.000 {built-in method numpy.empty}
         44380518  240.158    0.000  240.158    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23661220  236.795    0.000  236.795    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        898992486  228.397    0.000  228.397    0.000 agent.py:178(carrying_number_of_ally_ants)
        1322584500  224.117    0.000  224.117    0.000 agent.py:342(<genexpr>)
        1232582755  207.762    0.000  207.762    0.000 {method 'values' of 'collections.OrderedDict' objects}
        136690737  130.956    0.000  203.889    0.000 _VF.py:11(__getattr__)
        421633568  200.694    0.000  200.694    0.000 agent.py:351(<listcomp>)
        440861500  193.623    0.000  193.623    0.000 agent.py:349(<listcomp>)
         13013682    8.796    0.000  159.026    0.000 module.py:846(parameters)
         13013682    8.144    0.000  150.230    0.000 module.py:870(named_parameters)
         13013682   41.680    0.000  142.086    0.000 module.py:833(_named_members)
          1187955    7.281    0.000  141.121    0.000 game.py:41(roll)
         23661220  141.054    0.000  141.054    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1191955   15.986    0.000  133.924    0.000 holder.py:17(roll)
        1008871661  120.163    0.000  120.163    0.000 {built-in method builtins.isinstance}
          6851140   57.938    0.000  117.050    0.000 dice.py:9(roll)
         45563579   79.795    0.000  108.522    0.000 container.py:167(__iter__)
         11830610  106.458    0.000  106.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1183061    2.802    0.000  100.302    0.000 loss.py:430(forward)
          1510157   98.914    0.000   98.914    0.000 move.py:271(giveantsprobabilities)
          1183061    9.750    0.000   97.499    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     65.   1000.   ...    0.33    0.27    0.06]
 [   2.    300.   1000.   ...    0.45    0.17    0.14]
 [   3.    186.   1042.04 ...    0.1     0.23    0.11]
 ...
 [3998.    300.   1752.08 ...    0.5     0.      0.  ]
 [3999.    300.   1751.4  ...    0.5     0.      0.  ]
 [4000.    300.   1752.17 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423594: <NNAgent5NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:36 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:20:41 2020
Terminated at Sat May  2 22:35:54 2020
Results reported at Sat May  2 22:35:54 2020

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

    CPU time :                                   112499.73 sec.
    Max Memory :                                 14810 MB
    Average Memory :                             7962.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112526 sec.
    Turnaround time :                            199278 sec.

The output (if any) is above this job summary.

