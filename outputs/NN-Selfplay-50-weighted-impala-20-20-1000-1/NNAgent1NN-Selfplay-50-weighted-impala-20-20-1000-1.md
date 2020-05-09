# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1364 minutes.
    Hours used :                22 hours.

# Profiling


      41608983122 function calls (40353736221 primitive calls) in 81726.44 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81849.256 81849.256 {built-in method builtins.exec}
                1    0.000    0.000 81849.256 81849.256 <string>:1(<module>)
                1    0.000    0.000 81849.256 81849.256 game.py:183(run)
                1  176.725  176.725 81849.256 81849.256 gamecontroller.py:15(run)
          1706323  782.871    0.000 65761.237    0.039 agent.py:15(choose)
         32541882 1609.264    0.000 41821.453    0.001 agent.py:258(state)
           864417  135.497    0.000 31799.975    0.037 opponent.py:31(choose)
        1158834757 7852.851    0.000 30783.866    0.000 agent.py:219(antState)
         38279073 2762.994    0.000 29481.403    0.001 NNAgent.py:16(value)
        501568069/42219193 1934.421    0.000 15274.787    0.000 module.py:522(__call__)
         38279073  920.488    0.000 14683.421    0.000 NNAgent.py:68(forward)
             7610    0.135    0.000 13286.987    1.746 agent.py:127(resetGame)
             4000   12.564    0.003 13274.314    3.319 impala.py:28(batchTrain)
          3981000   81.117    0.000 13172.225    0.003 impala.py:42(trainOneBatch)
          3940120  643.378    0.000 12915.004    0.003 NNAgent.py:32(train)
        153129845 9241.230    0.000 9241.230    0.000 {built-in method numpy.array}
         29966897  134.663    0.000 8154.778    0.000 move.py:258(simulate)
        191395365  630.727    0.000 7957.688    0.000 linear.py:86(forward)
        191395365  486.755    0.000 7094.614    0.000 functional.py:1355(linear)
          2313024  109.070    0.000 6309.108    0.003 move.py:154(simulateComplex)
          2387359  765.720    0.000 5641.728    0.002 Probability_function.py:206(CalculateWinChance)
        191395365 4890.638    0.000 4890.638    0.000 {built-in method addmm}
        484866877 4868.184    0.000 4868.184    0.000 agent.py:297(getDistances)
        494801838/37022696 3786.978    0.000 4501.811    0.000 Probability_function.py:196(Combinations)
        484866877 3735.721    0.000 3781.769    0.000 agent.py:321(getDistancesToAnts)
        484866877 3133.051    0.000 3684.271    0.000 agent.py:181(distanceToSplits)
          3940120 1182.243    0.000 3580.920    0.001 adam.py:49(step)
        484866877 1695.332    0.000 2830.381    0.000 agent.py:207(currentScore)
        153116292  176.961    0.000 2245.348    0.000 activation.py:558(forward)
        153116292  143.683    0.000 2068.388    0.000 functional.py:1050(leaky_relu)
        153116292 1924.704    0.000 1924.704    0.000 {built-in method torch._C._nn.leaky_relu}
          3940120   14.825    0.000 1840.699    0.000 tensor.py:167(backward)
        673967880 1390.119    0.000 1839.193    0.000 agent.py:345(ant_situation)
          3940120   24.981    0.000 1825.873    0.000 __init__.py:44(backward)
          3940120 1711.522    0.000 1711.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191395365 1641.622    0.000 1641.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2516035322 1229.796    0.000 1427.961    0.000 {built-in method builtins.sum}
         28810385  770.390    0.000 1336.358    0.000 move.py:267(<listcomp>)
         33698394  647.730    0.000 1215.908    0.000 agent.py:334(antsUnderAnts)
        484882877 1188.545    0.000 1188.600    0.000 {built-in method builtins.sorted}
        114837219  131.914    0.000 1136.675    0.000 dropout.py:53(forward)
        484874175  477.600    0.000 1076.592    0.000 game.py:139(getCurrentScore)
        484866877  853.884    0.000 1020.899    0.000 agent.py:356(dicer)
        114837219  568.501    0.000 1004.761    0.000 functional.py:788(dropout)
          1729469   12.916    0.000 1004.350    0.001 agent.py:69(trainAgent)
         97736650  178.272    0.000  976.887    0.000 numeric.py:159(ones)
        484866877  882.526    0.000  882.526    0.000 agent.py:241(<listcomp>)
        484866877  525.143    0.000  835.092    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78802400  758.802    0.000  758.802    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141070987  614.710    0.000  698.140    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6308659139/6308659127  677.068    0.000  677.068    0.000 {built-in method builtins.len}
        622468180  430.803    0.000  613.636    0.000 move.py:282(__init__)
        5497807433  599.990    0.000  599.990    0.000 {method 'append' of 'list' objects}
          1725469   12.328    0.000  595.590    0.000 game.py:56(action_space)
         31991234   87.995    0.000  583.263    0.000 game.py:46(actions)
         38279073  578.709    0.000  578.709    0.000 {built-in method dot}
         38279073  563.624    0.000  563.624    0.000 {built-in method flatten}
         97736650  145.411    0.000  563.021    0.000 <__array_function__ internals>:2(copyto)
        484874175  446.347    0.000  532.191    0.000 game.py:140(<dictcomp>)
          2282063  456.960    0.000  518.238    0.000 Probability_function.py:140(fight)
             4000    0.159    0.000  496.714    0.124 game.py:159(reset)
        498247938  493.534    0.000  495.104    0.000 {built-in method builtins.any}
             4000    0.745    0.000  495.063    0.124 setups.py:9(setup)
         78802400  477.870    0.000  477.870    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43341331   25.176    0.000  477.864    0.000 module.py:846(parameters)
         43341331   24.148    0.000  452.688    0.000 module.py:870(named_parameters)
         43341331  127.828    0.000  428.540    0.000 module.py:833(_named_members)
          5600000    3.053    0.000  425.694    0.000 field.py:38(Nointersection)
          5600000  150.676    0.000  422.642    0.000 field.py:39(<listcomp>)
             4000   35.155    0.009  415.309    0.104 field.py:120(Give_dist_to_all)
        241091775/52983267  159.342    0.000  415.277    0.000 game.py:111(getAllPositionsAtDistance)
        484866877  390.676    0.000  390.676    0.000 agent.py:201(<listcomp>)
        913062659  282.956    0.000  388.256    0.000 field.py:23(__eq__)
        501568069  362.919    0.000  362.919    0.000 {built-in method torch._C._get_tracing_state}
          1725469   10.312    0.000  362.775    0.000 game.py:59(step)
         39401200  335.414    0.000  335.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        421072096  322.655    0.000  322.657    0.000 module.py:562(__getattr__)
        2367200666  314.843    0.000  314.843    0.000 {method 'items' of 'dict' objects}
         39401200  296.493    0.000  296.493    0.000 {built-in method max}
         40001177   51.191    0.000  280.186    0.000 <__array_function__ internals>:2(concatenate)
        114837219  276.129    0.000  276.129    0.000 {built-in method dropout}
         38279073  267.607    0.000  267.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28810385  184.271    0.000  263.572    0.000 move.py:130(simulateSimple)
        223400337  154.689    0.000  255.935    0.000 game.py:119(goOneStep)
          3940120    8.500    0.000  253.323    0.000 loss.py:430(forward)
          3940120   26.889    0.000  244.823    0.000 functional.py:2195(mse_loss)
         39401200  237.894    0.000  237.894    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97736650  235.595    0.000  235.595    0.000 {built-in method numpy.empty}
        484866877  232.489    0.000  232.489    0.000 agent.py:176(<listcomp>)
        484866877  228.448    0.000  228.448    0.000 agent.py:229(<listcomp>)
          3940120   14.163    0.000  219.599    0.000 loss.py:427(__init__)
         39401200  217.625    0.000  217.625    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1725469   12.599    0.000  216.269    0.000 move.py:20(execute)
          1667905  142.599    0.000  214.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3940120   11.752    0.000  205.436    0.000 loss.py:9(__init__)
        208826413/59101815  181.475    0.000  200.895    0.000 module.py:1000(named_modules)
        1267214730  198.165    0.000  198.165    0.000 agent.py:342(<genexpr>)
        1041415211  191.702    0.000  191.702    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1725469    3.439    0.000  187.043    0.000 move.py:62(placeOnBoard)
          2387359  185.507    0.000  185.507    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    199.   1000.   ...    0.57    0.17    0.1 ]
 [   2.    186.   1000.   ...    0.61    0.14    0.  ]
 [   3.    123.    986.91 ...    0.49    0.46    0.36]
 ...
 [3998.    300.   1859.06 ...    0.38    0.02    0.  ]
 [3999.    300.   1859.73 ...    0.04    0.02    0.01]
 [4000.    154.   1863.62 ...    0.1     0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-13>
Subject: Job 6673969: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 18:50:32 2020
Results reported at Sat May  9 18:50:32 2020

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

    CPU time :                                   82808.38 sec.
    Max Memory :                                 7860 MB
    Average Memory :                             4136.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2380.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83064 sec.
    Turnaround time :                            83066 sec.

The output (if any) is above this job summary.

