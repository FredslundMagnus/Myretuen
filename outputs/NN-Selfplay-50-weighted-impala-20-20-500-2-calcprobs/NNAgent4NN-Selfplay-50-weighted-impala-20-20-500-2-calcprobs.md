# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1215 minutes.
    Hours used :                20 hours.

# Profiling


      41919794729 function calls (40644608418 primitive calls) in 72815.65 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72923.995 72923.995 {built-in method builtins.exec}
                1    0.000    0.000 72923.995 72923.995 <string>:1(<module>)
                1    0.000    0.000 72923.995 72923.995 game.py:183(run)
                1  165.479  165.479 72923.995 72923.995 gamecontroller.py:15(run)
          1790585  678.261    0.000 58716.982    0.033 agent.py:15(choose)
         33502454 1376.891    0.000 37320.729    0.001 agent.py:258(state)
           906959  130.402    0.000 28235.246    0.031 opponent.py:31(choose)
        1181291298 7200.586    0.000 27414.599    0.000 agent.py:219(antState)
         39039956 2364.104    0.000 26393.497    0.001 NNAgent.py:16(value)
        511441522/42962050 1760.361    0.000 14081.981    0.000 module.py:522(__call__)
         39039956  827.383    0.000 13592.365    0.000 NNAgent.py:68(forward)
             7603    0.109    0.000 11706.950    1.540 agent.py:127(resetGame)
             4000    4.613    0.001 11691.301    2.923 impala.py:28(batchTrain)
          1990500   58.173    0.000 11652.188    0.006 impala.py:42(trainOneBatch)
          3922094  591.679    0.000 11518.508    0.003 NNAgent.py:32(train)
        152625659 8205.059    0.000 8205.059    0.000 {built-in method numpy.array}
         30801414  106.828    0.000 7414.019    0.000 move.py:258(simulate)
        195199780  569.038    0.000 7347.158    0.000 linear.py:86(forward)
        195199780  458.195    0.000 6561.245    0.000 functional.py:1355(linear)
          2260342   80.405    0.000 5918.311    0.003 move.py:154(simulateComplex)
          2332151  675.862    0.000 5433.662    0.002 Probability_function.py:206(CalculateWinChance)
        195199780 4464.179    0.000 4464.179    0.000 {built-in method addmm}
        501473922/35948374 3724.776    0.000 4414.067    0.000 Probability_function.py:196(Combinations)
        488638798 4131.413    0.000 4131.413    0.000 agent.py:297(getDistances)
        488638798 3342.693    0.000 3384.754    0.000 agent.py:321(getDistancesToAnts)
          3922094 1117.500    0.000 3361.463    0.001 adam.py:49(step)
        488638798 2738.459    0.000 3224.988    0.000 agent.py:181(distanceToSplits)
        488638798 1510.596    0.000 2499.110    0.000 agent.py:207(currentScore)
        156159824  158.702    0.000 2119.369    0.000 activation.py:558(forward)
        156159824  125.260    0.000 1960.667    0.000 functional.py:1050(leaky_relu)
        156159824 1835.407    0.000 1835.407    0.000 {built-in method torch._C._nn.leaky_relu}
        692652500 1185.884    0.000 1585.636    0.000 agent.py:345(ant_situation)
        195199780 1573.590    0.000 1573.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3922094   10.946    0.000 1537.453    0.000 tensor.py:167(backward)
          3922094   17.449    0.000 1526.507    0.000 __init__.py:44(backward)
          3922094 1444.390    0.000 1444.390    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2544273994 1087.792    0.000 1259.358    0.000 {built-in method builtins.sum}
         29671243  625.092    0.000 1095.490    0.000 move.py:267(<listcomp>)
        488654798 1084.424    0.000 1084.472    0.000 {built-in method builtins.sorted}
        117119868  118.386    0.000 1072.049    0.000 dropout.py:53(forward)
         34632625  572.279    0.000 1065.029    0.000 agent.py:334(antsUnderAnts)
        117119868  540.842    0.000  953.663    0.000 functional.py:788(dropout)
        488638798  792.009    0.000  942.945    0.000 agent.py:356(dicer)
        488647008  416.763    0.000  936.984    0.000 game.py:139(getCurrentScore)
          1813811    9.974    0.000  898.395    0.000 agent.py:69(trainAgent)
        488638798  833.356    0.000  833.356    0.000 agent.py:241(<listcomp>)
         98846655  144.659    0.000  807.202    0.000 numeric.py:159(ones)
        488638798  460.276    0.000  741.434    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78441880  704.171    0.000  704.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143187259  501.287    0.000  569.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5847981957/5847981945  563.384    0.000  563.384    0.000 {built-in method builtins.len}
          1809811   10.301    0.000  517.233    0.000 game.py:56(action_space)
        5539771760  508.748    0.000  508.748    0.000 {method 'append' of 'list' objects}
        638631700  377.314    0.000  508.118    0.000 move.py:282(__init__)
         32924815   72.592    0.000  506.932    0.000 game.py:46(actions)
        505087960  492.557    0.000  493.979    0.000 {built-in method builtins.any}
         39039956  475.443    0.000  475.443    0.000 {built-in method dot}
         78441880  463.521    0.000  463.521    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        488647008  385.366    0.000  459.668    0.000 game.py:140(<dictcomp>)
         98846655  113.198    0.000  459.451    0.000 <__array_function__ internals>:2(copyto)
         39039956  451.375    0.000  451.375    0.000 {built-in method flatten}
             4000    0.146    0.000  433.594    0.108 game.py:159(reset)
             4000    0.636    0.000  432.012    0.108 setups.py:9(setup)
          2139427  365.472    0.000  414.930    0.000 Probability_function.py:140(fight)
         43143045   19.831    0.000  393.553    0.000 module.py:846(parameters)
         43143045   19.432    0.000  373.723    0.000 module.py:870(named_parameters)
          5600000    2.574    0.000  373.269    0.000 field.py:38(Nointersection)
          5600000  130.019    0.000  370.694    0.000 field.py:39(<listcomp>)
        245942357/54084600  139.409    0.000  365.203    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.721    0.007  362.585    0.091 field.py:120(Give_dist_to_all)
        511441522  355.544    0.000  355.544    0.000 {built-in method torch._C._get_tracing_state}
         43143045  110.009    0.000  354.291    0.000 module.py:833(_named_members)
        488638798  344.017    0.000  344.017    0.000 agent.py:201(<listcomp>)
        918049465  250.088    0.000  341.557    0.000 field.py:23(__eq__)
          1809811    8.115    0.000  332.307    0.000 game.py:59(step)
         39220940  327.910    0.000  327.910    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429441809  290.417    0.000  290.419    0.000 module.py:562(__getattr__)
        2381612109  277.478    0.000  277.478    0.000 {method 'items' of 'dict' objects}
         39220940  266.060    0.000  266.060    0.000 {built-in method max}
        117119868  262.251    0.000  262.251    0.000 {built-in method dropout}
         39039956  234.759    0.000  234.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227962242  137.812    0.000  225.795    0.000 game.py:119(goOneStep)
         40845660   38.997    0.000  222.856    0.000 <__array_function__ internals>:2(concatenate)
         39220940  219.434    0.000  219.434    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        488638798  211.318    0.000  211.318    0.000 agent.py:176(<listcomp>)
         29671243  141.421    0.000  205.692    0.000 move.py:130(simulateSimple)
         98846655  203.092    0.000  203.092    0.000 {built-in method numpy.empty}
          1809811   10.169    0.000  202.836    0.000 move.py:20(execute)
        488638798  202.009    0.000  202.009    0.000 agent.py:229(<listcomp>)
          3922094    5.657    0.000  193.941    0.000 loss.py:430(forward)
         39220940  192.504    0.000  192.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3922094   17.250    0.000  188.284    0.000 functional.py:2195(mse_loss)
          1809811    2.764    0.000  179.643    0.000 move.py:62(placeOnBoard)
            71809    0.717    0.000  175.973    0.002 move.py:103(moveToOpponent)
          1748797  114.242    0.000  174.261    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1264444893  171.566    0.000  171.566    0.000 agent.py:342(<genexpr>)
          3922094    9.323    0.000  170.471    0.000 loss.py:427(__init__)
        1061923000  169.537    0.000  169.537    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207871035/58831425  148.372    0.000  164.723    0.000 module.py:1000(named_modules)
        1062907512  163.628    0.000  163.628    0.000 {built-in method math.factorial}


# Other prints

[[   1.    124.   1000.   ...    0.23    0.16    0.15]
 [   2.    140.   1000.   ...    0.35    0.19    0.06]
 [   3.    169.   1042.04 ...    0.46    0.15    0.1 ]
 ...
 [3998.    300.   2160.33 ...    0.57    0.12    0.01]
 [3999.    131.   2166.45 ...    0.55    0.13    0.07]
 [4000.    300.   2158.96 ...    0.6     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6693794: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:35 2020
Terminated at Sun May 10 19:34:28 2020
Results reported at Sun May 10 19:34:28 2020

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

    CPU time :                                   74068.14 sec.
    Max Memory :                                 8049 MB
    Average Memory :                             4139.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74107 sec.
    Turnaround time :                            74096 sec.

The output (if any) is above this job summary.

