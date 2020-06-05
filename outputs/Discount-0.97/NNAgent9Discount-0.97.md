# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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


      43183900721 function calls (41910277241 primitive calls) in 81874.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81997.411 81997.411 {built-in method builtins.exec}
                1    0.000    0.000 81997.411 81997.411 <string>:1(<module>)
                1    0.000    0.000 81997.411 81997.411 game.py:183(run)
                1  177.925  177.925 81997.411 81997.411 gamecontroller.py:15(run)
          1789008  732.237    0.000 67535.723    0.038 agent.py:15(choose)
         33635292 1607.789    0.000 44352.861    0.001 agent.py:272(state)
        1190615200 9135.026    0.000 33408.604    0.000 agent.py:218(antState)
           900673  147.738    0.000 32887.049    0.037 opponent.py:31(choose)
         39357418 2331.850    0.000 28310.325    0.001 NNAgent.py:16(value)
        515422529/43133513 1877.228    0.000 14411.531    0.000 module.py:522(__call__)
         39357418  871.465    0.000 13895.772    0.000 NNAgent.py:68(forward)
             7840    0.121    0.000 11584.769    1.478 agent.py:127(resetGame)
             4000    1.222    0.000 11568.301    2.892 impala.py:28(batchTrain)
           398100   56.907    0.000 11558.415    0.029 impala.py:42(trainOneBatch)
          3776095  559.384    0.000 11483.911    0.003 NNAgent.py:32(train)
        154654514 9635.394    0.000 9635.394    0.000 {built-in method numpy.array}
         30942589  123.783    0.000 8040.373    0.000 move.py:258(simulate)
        196787090  603.573    0.000 7528.753    0.000 linear.py:86(forward)
        196787090  488.529    0.000 6702.421    0.000 functional.py:1355(linear)
          2343342   93.485    0.000 6361.824    0.003 move.py:154(simulateComplex)
          2414894  747.988    0.000 5770.466    0.002 Probability_function.py:206(CalculateWinChance)
        494475940 4826.479    0.000 4826.479    0.000 agent.py:311(getDistances)
        501604258/36636164 3912.624    0.000 4654.768    0.000 Probability_function.py:196(Combinations)
        196787090 4625.249    0.000 4625.249    0.000 {built-in method addmm}
        494475940 3982.265    0.000 4038.770    0.000 agent.py:335(getDistancesToAnts)
        494475940 3233.873    0.000 3816.913    0.000 agent.py:181(distanceToSplits)
          3776095 1051.374    0.000 3186.778    0.001 adam.py:49(step)
        494475940 1662.552    0.000 2817.097    0.000 agent.py:207(currentScore)
        157429672  168.395    0.000 2147.493    0.000 activation.py:558(forward)
        157429672  134.060    0.000 1979.098    0.000 functional.py:1050(leaky_relu)
        696139260 1434.346    0.000 1897.686    0.000 agent.py:359(ant_situation)
        157429672 1845.037    0.000 1845.037    0.000 {built-in method torch._C._nn.leaky_relu}
          3776095   12.596    0.000 1619.342    0.000 tensor.py:167(backward)
          3776095   18.968    0.000 1606.746    0.000 __init__.py:44(backward)
          3776095 1521.110    0.000 1521.110    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196787090 1517.534    0.000 1517.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2569169428 1270.508    0.000 1466.921    0.000 {built-in method builtins.sum}
        494491940 1247.249    0.000 1247.304    0.000 {built-in method builtins.sorted}
         34806963  665.344    0.000 1236.685    0.000 agent.py:348(antsUnderAnts)
         29770918  690.159    0.000 1228.257    0.000 move.py:267(<listcomp>)
        494475940 1012.015    0.000 1192.455    0.000 agent.py:370(dicer)
        494484232  484.444    0.000 1095.818    0.000 game.py:139(getCurrentScore)
          1800528   11.721    0.000 1075.776    0.001 agent.py:69(trainAgent)
        494475940  986.318    0.000  986.318    0.000 agent.py:241(<listcomp>)
        118072254  117.347    0.000  980.765    0.000 dropout.py:53(forward)
         99804483  164.249    0.000  884.511    0.000 numeric.py:159(ones)
        118072254  483.353    0.000  863.417    0.000 functional.py:788(dropout)
        494475940  532.311    0.000  862.090    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6408835145/6408835133  734.099    0.000  734.099    0.000 {built-in method builtins.len}
         75521900  658.413    0.000  658.413    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        144500061  543.347    0.000  615.005    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5606442474  598.378    0.000  598.378    0.000 {method 'append' of 'list' objects}
          1796528   11.353    0.000  591.565    0.000 game.py:56(action_space)
        642285200  433.338    0.000  582.547    0.000 move.py:282(__init__)
         32858442   84.131    0.000  580.212    0.000 game.py:46(actions)
        494484232  444.009    0.000  541.784    0.000 game.py:140(<dictcomp>)
        505191743  518.091    0.000  519.853    0.000 {built-in method builtins.any}
         39357418  509.576    0.000  509.576    0.000 {built-in method dot}
         99804483  132.700    0.000  506.265    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  497.451    0.124 game.py:159(reset)
             4000    0.672    0.000  495.783    0.124 setups.py:9(setup)
         39357418  495.048    0.000  495.048    0.000 {built-in method flatten}
          2205520  432.847    0.000  493.302    0.000 Probability_function.py:140(fight)
        494475940  416.518    0.000  468.844    0.000 agent.py:250(WhichTurn)
         75521900  434.111    0.000  434.111    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.969    0.000  428.567    0.000 field.py:38(Nointersection)
          5600000  150.020    0.000  425.598    0.000 field.py:39(<listcomp>)
        246203587/54034177  161.066    0.000  416.076    0.000 game.py:111(getAllPositionsAtDistance)
         41537056   21.439    0.000  416.060    0.000 module.py:846(parameters)
             4000   33.903    0.008  416.023    0.104 field.py:120(Give_dist_to_all)
        494475940  411.025    0.000  411.025    0.000 agent.py:201(<listcomp>)
         41537056   20.842    0.000  394.622    0.000 module.py:870(named_parameters)
        919089494  288.000    0.000  391.714    0.000 field.py:23(__eq__)
         41537056  112.669    0.000  373.780    0.000 module.py:833(_named_members)
          1796528    8.296    0.000  359.364    0.000 game.py:59(step)
        515422529  356.815    0.000  356.815    0.000 {built-in method torch._C._get_tracing_state}
        2408948082  322.057    0.000  322.057    0.000 {method 'items' of 'dict' objects}
        432937251  308.150    0.000  308.154    0.000 module.py:562(__getattr__)
         37760950  296.557    0.000  296.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37760950  272.717    0.000  272.717    0.000 {built-in method max}
         39357418  259.682    0.000  259.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227751515  153.376    0.000  255.010    0.000 game.py:119(goOneStep)
        494475940  247.673    0.000  247.673    0.000 agent.py:176(<listcomp>)
         41149128   44.600    0.000  247.433    0.000 <__array_function__ internals>:2(concatenate)
        118072254  232.580    0.000  232.580    0.000 {built-in method dropout}
        494475940  229.841    0.000  229.841    0.000 agent.py:228(<listcomp>)
         29770918  155.856    0.000  225.377    0.000 move.py:130(simulateSimple)
          1796528   10.667    0.000  216.417    0.000 move.py:20(execute)
         37760950  214.876    0.000  214.876    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99804483  213.997    0.000  213.997    0.000 {built-in method numpy.empty}
          3776095    6.383    0.000  200.589    0.000 loss.py:430(forward)
        1276281753  196.413    0.000  196.413    0.000 agent.py:356(<genexpr>)
          3776095   18.637    0.000  194.206    0.000 functional.py:2195(mse_loss)
         37760950  192.259    0.000  192.259    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1796528    2.806    0.000  191.523    0.000 move.py:62(placeOnBoard)
          1774955  126.129    0.000  189.594    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            71552    0.787    0.000  187.873    0.003 move.py:103(moveToOpponent)
          3776095    9.828    0.000  186.765    0.000 loss.py:427(__init__)
        1068013122  185.043    0.000  185.043    0.000 {built-in method math.factorial}
        1070202476  184.140    0.000  184.140    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    173.   1000.   ...    0.74    0.09    0.05]
 [   2.    121.   1000.   ...    0.56    0.06    0.05]
 [   3.    154.    998.17 ...    0.5     0.37    0.32]
 ...
 [3998.     96.   2279.24 ...    0.62    0.17    0.07]
 [3999.    171.   2276.69 ...    0.61    0.09    0.03]
 [4000.    121.   2280.38 ...    0.76    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7059146: <NNAgent9Discount-0.97> in cluster <dcc> Done

Job <NNAgent9Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:43 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:26:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:26:06 2020
Terminated at Fri Jun  5 08:34:40 2020
Results reported at Fri Jun  5 08:34:40 2020

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

    CPU time :                                   83308.47 sec.
    Max Memory :                                 8255 MB
    Average Memory :                             4313.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83320 sec.
    Turnaround time :                            156777 sec.

The output (if any) is above this job summary.

