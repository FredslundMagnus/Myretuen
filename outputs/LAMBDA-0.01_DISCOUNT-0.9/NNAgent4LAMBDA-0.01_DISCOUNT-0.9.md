# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1277 minutes.
    Hours used :                21 hours.

# Profiling


      38344302520 function calls (37159059300 primitive calls) in 76543.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76649.320 76649.320 {built-in method builtins.exec}
                1    0.000    0.000 76649.320 76649.320 <string>:1(<module>)
                1    0.000    0.000 76649.320 76649.320 game.py:183(run)
                1  199.318  199.318 76649.320 76649.320 gamecontroller.py:15(run)
          1680744  738.591    0.000 61536.055    0.037 agent.py:15(choose)
         30298901 1506.954    0.000 39290.834    0.001 agent.py:272(state)
           846532  164.520    0.000 29928.013    0.035 opponent.py:31(choose)
        1054655042 8083.880    0.000 29073.198    0.000 agent.py:218(antState)
         36083842 2538.190    0.000 27512.841    0.001 NNAgent.py:16(value)
        472852660/39846556 1890.696    0.000 14355.589    0.000 module.py:522(__call__)
         36083842  870.016    0.000 13778.698    0.000 NNAgent.py:68(forward)
             7843    0.142    0.000 12314.285    1.570 agent.py:127(resetGame)
             4000    1.898    0.000 12296.911    3.074 impala.py:28(batchTrain)
           398100   80.232    0.000 12284.590    0.031 impala.py:42(trainOneBatch)
          3762714  600.454    0.000 12185.570    0.003 NNAgent.py:32(train)
        143267293 8648.722    0.000 8648.722    0.000 {built-in method numpy.array}
         27768549  135.069    0.000 7578.406    0.000 move.py:258(simulate)
        180419210  601.569    0.000 7448.245    0.000 linear.py:86(forward)
        180419210  442.392    0.000 6609.570    0.000 functional.py:1355(linear)
          2205588  100.014    0.000 5803.003    0.003 move.py:154(simulateComplex)
          2281809  695.918    0.000 5246.486    0.002 Probability_function.py:206(CalculateWinChance)
        180419210 4586.154    0.000 4586.154    0.000 {built-in method addmm}
        426621142 4208.912    0.000 4208.912    0.000 agent.py:311(getDistances)
        474107436/34297514 3535.935    0.000 4204.477    0.000 Probability_function.py:196(Combinations)
          3762714 1105.687    0.000 3347.214    0.001 adam.py:49(step)
        426621142 2832.227    0.000 3331.841    0.000 agent.py:181(distanceToSplits)
        426621142 3277.653    0.000 3321.657    0.000 agent.py:335(getDistancesToAnts)
        426621142 1477.143    0.000 2508.131    0.000 agent.py:207(currentScore)
        144335368  174.546    0.000 2069.174    0.000 activation.py:558(forward)
        144335368  141.016    0.000 1894.628    0.000 functional.py:1050(leaky_relu)
        144335368 1753.613    0.000 1753.613    0.000 {built-in method torch._C._nn.leaky_relu}
          3762714   14.242    0.000 1740.580    0.000 tensor.py:167(backward)
          3762714   22.784    0.000 1726.338    0.000 __init__.py:44(backward)
        628033900 1229.912    0.000 1637.425    0.000 agent.py:359(ant_situation)
          3762714 1624.376    0.000 1624.376    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180419210 1513.596    0.000 1513.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26665755  745.788    0.000 1279.082    0.000 move.py:267(<listcomp>)
        2236425522 1100.422    0.000 1275.698    0.000 {built-in method builtins.sum}
         31401695  581.964    0.000 1081.159    0.000 agent.py:348(antsUnderAnts)
        426637142 1081.089    0.000 1081.144    0.000 {built-in method builtins.sorted}
        426621142  901.038    0.000 1055.962    0.000 agent.py:370(dicer)
        108251526  178.008    0.000 1049.325    0.000 dropout.py:53(forward)
          1692297   13.306    0.000  981.193    0.001 agent.py:69(trainAgent)
        426628842  435.366    0.000  977.209    0.000 game.py:139(getCurrentScore)
         91925736  174.889    0.000  908.438    0.000 numeric.py:159(ones)
        108251526  476.293    0.000  871.318    0.000 functional.py:788(dropout)
        426621142  851.325    0.000  851.325    0.000 agent.py:241(<listcomp>)
        426621142  470.358    0.000  761.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75254280  693.019    0.000  693.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133022200  551.570    0.000  630.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5622837544/5622837532  625.289    0.000  625.290    0.000 {built-in method builtins.len}
        577426860  399.145    0.000  579.679    0.000 move.py:282(__init__)
          1688297   12.454    0.000  553.866    0.000 game.py:56(action_space)
         29579484   82.116    0.000  541.412    0.000 game.py:46(actions)
        4848792423  531.225    0.000  531.225    0.000 {method 'append' of 'list' objects}
         91925736  138.226    0.000  518.233    0.000 <__array_function__ internals>:2(copyto)
         36083842  513.160    0.000  513.160    0.000 {built-in method flatten}
         36083842  512.229    0.000  512.229    0.000 {built-in method dot}
             4000    0.162    0.000  501.610    0.125 game.py:159(reset)
             4000    0.734    0.000  499.901    0.125 setups.py:9(setup)
        426628842  404.189    0.000  482.128    0.000 game.py:140(<dictcomp>)
        477478809  462.160    0.000  463.886    0.000 {built-in method builtins.any}
         41389865   23.632    0.000  462.673    0.000 module.py:846(parameters)
          1990205  395.441    0.000  447.552    0.000 Probability_function.py:140(fight)
         75254280  446.863    0.000  446.863    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41389865   23.572    0.000  439.041    0.000 module.py:870(named_parameters)
          5600000    3.123    0.000  429.955    0.000 field.py:38(Nointersection)
          5600000  150.904    0.000  426.832    0.000 field.py:39(<listcomp>)
             4000   35.289    0.009  419.418    0.105 field.py:120(Give_dist_to_all)
         41389865  122.673    0.000  415.469    0.000 module.py:833(_named_members)
        426621142  359.135    0.000  401.145    0.000 agent.py:250(WhichTurn)
        890857459  278.863    0.000  382.016    0.000 field.py:23(__eq__)
        216215303/47478131  145.172    0.000  381.867    0.000 game.py:111(getAllPositionsAtDistance)
          1688297   10.178    0.000  367.339    0.000 game.py:59(step)
        426621142  352.712    0.000  352.712    0.000 agent.py:201(<listcomp>)
        472852660  334.432    0.000  334.432    0.000 {built-in method torch._C._get_tracing_state}
        396927915  333.398    0.000  333.403    0.000 module.py:562(__getattr__)
         37627140  320.619    0.000  320.619    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37627140  281.818    0.000  281.818    0.000 {built-in method max}
        2072148951  281.746    0.000  281.746    0.000 {method 'items' of 'dict' objects}
         37767372   48.526    0.000  253.601    0.000 <__array_function__ internals>:2(concatenate)
         26665755  178.714    0.000  252.924    0.000 move.py:130(simulateSimple)
        108251526  241.422    0.000  241.422    0.000 {built-in method dropout}
          3762714    7.177    0.000  237.001    0.000 loss.py:430(forward)
        200160399  143.764    0.000  236.695    0.000 game.py:119(goOneStep)
         36083842  236.035    0.000  236.035    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3762714   23.695    0.000  229.825    0.000 functional.py:2195(mse_loss)
         37627140  226.607    0.000  226.607    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1688297   12.734    0.000  222.413    0.000 move.py:20(execute)
        426621142  220.869    0.000  220.869    0.000 agent.py:176(<listcomp>)
         91925736  215.316    0.000  215.316    0.000 {built-in method numpy.empty}
          3762714   13.238    0.000  212.453    0.000 loss.py:427(__init__)
        426621142  204.974    0.000  204.974    0.000 agent.py:228(<listcomp>)
         37627140  203.588    0.000  203.588    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1666276  134.783    0.000  203.144    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3762714   11.365    0.000  199.215    0.000 loss.py:9(__init__)
        199423895/56440725  178.933    0.000  197.855    0.000 module.py:1000(named_modules)
          1688297    3.210    0.000  193.416    0.000 move.py:62(placeOnBoard)
            76221    1.085    0.000  189.137    0.002 move.py:103(moveToOpponent)
        577426860  180.533    0.000  180.533    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.     96.   1000.   ...    0.5     0.03    0.02]
 [   2.    106.   1000.   ...    0.65    0.08    0.02]
 [   3.    114.    986.91 ...    0.5     0.35    0.14]
 ...
 [3998.    213.   2196.96 ...    0.5     0.12    0.01]
 [3999.    300.   2203.48 ...    0.58    0.05    0.  ]
 [4000.    177.   2206.31 ...    0.5     0.12    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729509: <NNAgent4LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:54:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:54:54 2020
Terminated at Tue May 19 01:32:06 2020
Results reported at Tue May 19 01:32:06 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   77827.73 sec.
    Max Memory :                                 7355 MB
    Average Memory :                             3671.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2885.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77842 sec.
    Turnaround time :                            441755 sec.

The output (if any) is above this job summary.

