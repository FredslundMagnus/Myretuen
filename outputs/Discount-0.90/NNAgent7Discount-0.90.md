# Parameters for Discount-0.90

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
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      38362490742 function calls (37173836980 primitive calls) in 81880.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81973.597 81973.597 {built-in method builtins.exec}
                1    0.000    0.000 81973.597 81973.597 <string>:1(<module>)
                1    0.000    0.000 81973.597 81973.597 game.py:183(run)
                1  113.884  113.884 81973.597 81973.597 gamecontroller.py:15(run)
          1667674  625.948    0.000 64781.585    0.039 agent.py:15(choose)
         30153446 1489.483    0.000 41418.443    0.001 agent.py:272(state)
           839911   93.954    0.000 31577.811    0.038 opponent.py:31(choose)
         35935114 2519.732    0.000 29229.286    0.001 NNAgent.py:16(value)
        1052041162 7666.639    0.000 29104.695    0.000 agent.py:218(antState)
        470918428/39697060 1991.370    0.000 16445.888    0.000 module.py:522(__call__)
         35935114  956.982    0.000 15948.841    0.000 NNAgent.py:68(forward)
             7838    0.104    0.000 14589.740    1.861 agent.py:127(resetGame)
             4000    0.932    0.000 14576.316    3.644 impala.py:28(batchTrain)
           398100   50.297    0.000 14568.459    0.037 impala.py:42(trainOneBatch)
          3761946  883.090    0.000 14493.154    0.004 NNAgent.py:32(train)
         27642413   90.795    0.000 9731.088    0.000 move.py:258(simulate)
        179675570  622.813    0.000 8794.010    0.000 linear.py:86(forward)
          2149356   78.112    0.000 8446.265    0.004 move.py:154(simulateComplex)
        142284322 8235.460    0.000 8235.460    0.000 {built-in method numpy.array}
          2224730  855.353    0.000 7959.459    0.004 Probability_function.py:206(CalculateWinChance)
        179675570  477.998    0.000 7948.976    0.000 functional.py:1355(linear)
        478963662/33964156 5681.941    0.000 6658.975    0.000 Probability_function.py:196(Combinations)
        179675570 5379.071    0.000 5379.071    0.000 {built-in method addmm}
          3761946 1487.340    0.000 4735.811    0.001 adam.py:49(step)
        427478682 4014.603    0.000 4014.603    0.000 agent.py:311(getDistances)
        427478682 3022.829    0.000 3616.229    0.000 agent.py:181(distanceToSplits)
        427478682 3512.233    0.000 3557.142    0.000 agent.py:335(getDistancesToAnts)
        143740456  139.908    0.000 2534.321    0.000 activation.py:558(forward)
        427478682 1543.750    0.000 2532.550    0.000 agent.py:207(currentScore)
        143740456  116.391    0.000 2394.413    0.000 functional.py:1050(leaky_relu)
        143740456 2278.022    0.000 2278.022    0.000 {built-in method torch._C._nn.leaky_relu}
          3761946   10.968    0.000 2012.750    0.001 tensor.py:167(backward)
        179675570 2008.190    0.000 2008.190    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761946   16.091    0.000 2001.782    0.001 __init__.py:44(backward)
          3761946 1917.033    0.001 1917.033    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624562480 1191.366    0.000 1560.862    0.000 agent.py:359(ant_situation)
        2236886386 1142.384    0.000 1290.278    0.000 {built-in method builtins.sum}
        427494682 1277.589    0.000 1277.642    0.000 {built-in method builtins.sorted}
        427478682  963.977    0.000 1155.584    0.000 agent.py:370(dicer)
         75238920 1076.968    0.000 1076.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31228124  583.848    0.000 1043.622    0.000 agent.py:348(antsUnderAnts)
        107805342   97.889    0.000 1017.326    0.000 dropout.py:53(forward)
          1679432    8.063    0.000  948.233    0.001 agent.py:69(trainAgent)
        427486532  423.156    0.000  944.639    0.000 game.py:139(getCurrentScore)
         26567735  534.839    0.000  942.451    0.000 move.py:267(<listcomp>)
        107805342  467.214    0.000  919.437    0.000 functional.py:788(dropout)
         91442869  148.321    0.000  910.861    0.000 numeric.py:159(ones)
        5626516236/5626516224  787.459    0.000  787.459    0.000 {built-in method builtins.len}
        427478682  477.078    0.000  773.480    0.000 agent.py:175(carrying_number_of_enemy_ants)
        427478682  765.711    0.000  765.711    0.000 agent.py:241(<listcomp>)
         75238920  751.720    0.000  751.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482309263  737.645    0.000  739.096    0.000 {built-in method builtins.any}
        132353007  586.509    0.000  651.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35935114  549.541    0.000  549.541    0.000 {built-in method flatten}
         91442869  117.831    0.000  529.666    0.000 <__array_function__ internals>:2(copyto)
         35935114  522.481    0.000  522.481    0.000 {built-in method dot}
          1675432    9.374    0.000  515.718    0.000 game.py:56(action_space)
         29442624   68.219    0.000  506.344    0.000 game.py:46(actions)
        470918428  499.289    0.000  499.289    0.000 {built-in method torch._C._get_tracing_state}
        4857653121  491.407    0.000  491.407    0.000 {method 'append' of 'list' objects}
             4000    0.127    0.000  475.862    0.119 game.py:159(reset)
             4000    0.764    0.000  474.229    0.119 setups.py:9(setup)
          1976488  399.066    0.000  470.616    0.000 Probability_function.py:140(fight)
        427486532  392.372    0.000  459.963    0.000 game.py:140(<dictcomp>)
         41381417   21.337    0.000  452.838    0.000 module.py:846(parameters)
        574341820  335.424    0.000  441.467    0.000 move.py:282(__init__)
          1675432    6.107    0.000  432.976    0.000 game.py:59(step)
         41381417   18.644    0.000  431.501    0.000 module.py:870(named_parameters)
         37619460  421.442    0.000  421.442    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41381417  136.032    0.000  412.857    0.000 module.py:833(_named_members)
          5600000    2.923    0.000  402.564    0.000 field.py:38(Nointersection)
          5600000  130.085    0.000  399.640    0.000 field.py:39(<listcomp>)
             4000   38.511    0.010  398.231    0.100 field.py:120(Give_dist_to_all)
        427478682  329.387    0.000  388.006    0.000 agent.py:250(WhichTurn)
        891266556  283.751    0.000  376.841    0.000 field.py:23(__eq__)
        216287932/47514496  133.914    0.000  370.224    0.000 game.py:111(getAllPositionsAtDistance)
        427478682  364.644    0.000  364.644    0.000 agent.py:201(<listcomp>)
         35935114  341.222    0.000  341.222    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37619460  318.372    0.000  318.372    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37619460  315.565    0.000  315.565    0.000 {built-in method max}
        107805342  314.595    0.000  314.595    0.000 {built-in method dropout}
          1675432    7.009    0.000  298.734    0.000 move.py:20(execute)
        2076927840  292.979    0.000  292.979    0.000 {method 'items' of 'dict' objects}
        395291907  291.375    0.000  291.379    0.000 module.py:562(__getattr__)
         37619460  285.860    0.000  285.860    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1675432    1.801    0.000  280.569    0.000 move.py:62(placeOnBoard)
            75374    0.673    0.000  278.118    0.004 move.py:103(moveToOpponent)
         37606156   41.073    0.000  242.603    0.000 <__array_function__ internals>:2(concatenate)
        200273106  141.239    0.000  236.310    0.000 game.py:119(goOneStep)
         91442869  232.874    0.000  232.874    0.000 {built-in method numpy.empty}
        427478682  228.629    0.000  228.629    0.000 agent.py:228(<listcomp>)
        427478682  223.296    0.000  223.296    0.000 agent.py:176(<listcomp>)
          3761946    4.994    0.000  205.949    0.000 loss.py:430(forward)
          3761946   15.780    0.000  200.955    0.000 functional.py:2195(mse_loss)
        977771970  196.910    0.000  196.910    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199383191/56429205  173.876    0.000  192.172    0.000 module.py:1000(named_modules)
          2224730  187.148    0.000  187.148    0.000 move.py:271(giveantsprobabilities)
        985018530  183.444    0.000  183.444    0.000 {built-in method math.factorial}
          1653721  114.451    0.000  174.859    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26567735  118.572    0.000  174.023    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    167.   1000.   ...    0.54    0.19    0.12]
 [   2.     97.   1000.   ...    0.58    0.33    0.07]
 [   3.    162.   1071.   ...    0.5     0.46    0.14]
 ...
 [3998.    156.   2122.28 ...    0.77    0.02    0.01]
 [3999.    133.   2128.03 ...    0.58    0.08    0.01]
 [4000.    145.   2120.86 ...    0.8     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7059074: <NNAgent7Discount-0.90> in cluster <dcc> Done

Job <NNAgent7Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:02 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:03 2020
Terminated at Thu Jun  4 12:06:29 2020
Results reported at Thu Jun  4 12:06:29 2020

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

    CPU time :                                   83092.80 sec.
    Max Memory :                                 7361 MB
    Average Memory :                             3765.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2879.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83135 sec.
    Turnaround time :                            83127 sec.

The output (if any) is above this job summary.

