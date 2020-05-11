# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      39745865935 function calls (38514336137 primitive calls) in 69805.02 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69902.010 69902.010 {built-in method builtins.exec}
                1    0.000    0.000 69902.010 69902.010 <string>:1(<module>)
                1    0.000    0.000 69902.010 69902.010 game.py:183(run)
                1  168.693  168.693 69902.010 69902.010 gamecontroller.py:15(run)
          1742303  666.324    0.000 56373.562    0.032 agent.py:15(choose)
         31978230 1350.450    0.000 35817.989    0.001 agent.py:258(state)
           882766  134.031    0.000 27098.746    0.031 opponent.py:31(choose)
        1121405946 6884.420    0.000 25969.861    0.000 agent.py:219(antState)
         37303467 2423.990    0.000 25265.201    0.001 NNAgent.py:16(value)
        488715062/41073458 1739.914    0.000 13298.041    0.000 module.py:522(__call__)
         37303467  842.700    0.000 12821.381    0.000 NNAgent.py:68(forward)
             7613    0.124    0.000 11067.193    1.454 agent.py:127(resetGame)
             4000    1.355    0.000 11050.881    2.763 impala.py:28(batchTrain)
           398100   55.192    0.000 11040.823    0.028 impala.py:42(trainOneBatch)
          3769991  551.326    0.000 10969.625    0.003 NNAgent.py:32(train)
        148019176 7806.787    0.000 7806.787    0.000 {built-in method numpy.array}
         29350604  103.120    0.000 7442.495    0.000 move.py:258(simulate)
        186517335  520.204    0.000 6821.303    0.000 linear.py:86(forward)
        186517335  415.328    0.000 6087.909    0.000 functional.py:1355(linear)
          2253082   82.645    0.000 5979.639    0.003 move.py:154(simulateComplex)
          2326403  678.443    0.000 5493.134    0.002 Probability_function.py:206(CalculateWinChance)
        494556570/35417578 3766.298    0.000 4472.142    0.000 Probability_function.py:196(Combinations)
        186517335 4148.814    0.000 4148.814    0.000 {built-in method addmm}
        459310526 3929.134    0.000 3929.134    0.000 agent.py:297(getDistances)
        459310526 3098.317    0.000 3136.731    0.000 agent.py:321(getDistancesToAnts)
          3769991 1035.296    0.000 3111.648    0.001 adam.py:49(step)
        459310526 2624.457    0.000 3083.144    0.000 agent.py:181(distanceToSplits)
        459310526 1427.971    0.000 2369.494    0.000 agent.py:207(currentScore)
        149213868  151.207    0.000 1969.508    0.000 activation.py:558(forward)
        149213868  113.708    0.000 1818.301    0.000 functional.py:1050(leaky_relu)
        149213868 1704.593    0.000 1704.593    0.000 {built-in method torch._C._nn.leaky_relu}
          3769991   11.821    0.000 1556.124    0.000 tensor.py:167(backward)
          3769991   17.232    0.000 1544.304    0.000 __init__.py:44(backward)
        662095420 1149.907    0.000 1520.716    0.000 agent.py:345(ant_situation)
        186517335 1466.440    0.000 1466.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3769991 1463.021    0.000 1463.021    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2397083164 1032.003    0.000 1192.079    0.000 {built-in method builtins.sum}
         28224063  611.855    0.000 1070.926    0.000 move.py:267(<listcomp>)
         33104771  543.686    0.000 1008.328    0.000 agent.py:334(antsUnderAnts)
        459326526 1003.571    0.000 1003.620    0.000 {built-in method builtins.sorted}
        111910401  103.310    0.000  992.285    0.000 dropout.py:53(forward)
        459318688  395.704    0.000  893.355    0.000 game.py:139(getCurrentScore)
        111910401  502.222    0.000  888.974    0.000 functional.py:788(dropout)
          1764476   10.613    0.000  869.550    0.000 agent.py:69(trainAgent)
        459310526  714.114    0.000  854.863    0.000 agent.py:356(dicer)
         95032853  148.480    0.000  817.142    0.000 numeric.py:159(ones)
        459310526  798.160    0.000  798.160    0.000 agent.py:241(<listcomp>)
        459310526  424.019    0.000  691.627    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75399820  638.650    0.000  638.650    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137493142  508.676    0.000  577.817    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5549528063/5549528051  528.949    0.000  528.949    0.000 {built-in method builtins.len}
        498071982  509.428    0.000  510.878    0.000 {built-in method builtins.any}
        609542900  363.724    0.000  497.477    0.000 move.py:282(__init__)
          1760476   10.187    0.000  492.529    0.000 game.py:56(action_space)
        5212960672  488.768    0.000  488.768    0.000 {method 'append' of 'list' objects}
         31400708   71.732    0.000  482.342    0.000 game.py:46(actions)
         95032853  113.761    0.000  469.098    0.000 <__array_function__ internals>:2(copyto)
         37303467  467.679    0.000  467.679    0.000 {built-in method dot}
         37303467  443.133    0.000  443.133    0.000 {built-in method flatten}
        459318688  371.393    0.000  442.759    0.000 game.py:140(<dictcomp>)
             4000    0.139    0.000  431.867    0.108 game.py:159(reset)
             4000    0.645    0.000  430.426    0.108 setups.py:9(setup)
         75399820  424.581    0.000  424.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100283  364.462    0.000  412.636    0.000 Probability_function.py:140(fight)
         41469912   18.695    0.000  385.752    0.000 module.py:846(parameters)
          5600000    2.555    0.000  371.296    0.000 field.py:38(Nointersection)
          5600000  130.435    0.000  368.742    0.000 field.py:39(<listcomp>)
         41469912   18.962    0.000  367.056    0.000 module.py:870(named_parameters)
             4000   29.751    0.007  361.065    0.090 field.py:120(Give_dist_to_all)
         41469912  107.646    0.000  348.095    0.000 module.py:833(_named_members)
        232242378/51033994  132.364    0.000  343.793    0.000 game.py:111(getAllPositionsAtDistance)
          1760476    8.020    0.000  340.237    0.000 game.py:59(step)
        906144156  242.809    0.000  333.454    0.000 field.py:23(__eq__)
        459310526  327.886    0.000  327.886    0.000 agent.py:201(<listcomp>)
        488715062  324.870    0.000  324.870    0.000 {built-in method torch._C._get_tracing_state}
         37699910  298.538    0.000  298.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        410340430  291.065    0.000  291.066    0.000 module.py:562(__getattr__)
        2233719483  261.551    0.000  261.551    0.000 {method 'items' of 'dict' objects}
         37699910  253.077    0.000  253.077    0.000 {built-in method max}
        111910401  249.736    0.000  249.736    0.000 {built-in method dropout}
         37303467  237.238    0.000  237.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39058887   35.345    0.000  216.639    0.000 <__array_function__ internals>:2(concatenate)
          1760476   11.597    0.000  211.615    0.000 move.py:20(execute)
        215173632  128.468    0.000  211.429    0.000 game.py:119(goOneStep)
         37699910  210.166    0.000  210.166    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        459310526  201.596    0.000  201.596    0.000 agent.py:176(<listcomp>)
         28224063  138.505    0.000  200.757    0.000 move.py:130(simulateSimple)
         95032853  199.564    0.000  199.564    0.000 {built-in method numpy.empty}
        459310526  195.015    0.000  195.015    0.000 agent.py:229(<listcomp>)
          3769991    5.972    0.000  191.911    0.000 loss.py:430(forward)
          1760476    2.700    0.000  186.793    0.000 move.py:62(placeOnBoard)
          3769991   18.896    0.000  185.940    0.000 functional.py:2195(mse_loss)
         37699910  184.406    0.000  184.406    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            73321    0.775    0.000  183.149    0.002 move.py:103(moveToOpponent)
          1702026  117.546    0.000  179.341    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3769991    8.840    0.000  172.436    0.000 loss.py:427(__init__)
        1014733591  170.231    0.000  170.231    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199809576/56549880  148.596    0.000  163.842    0.000 module.py:1000(named_modules)
          3769991    7.799    0.000  163.596    0.000 loss.py:9(__init__)
        1031900454  163.495    0.000  163.495    0.000 {built-in method math.factorial}


# Other prints

[[   1.    170.   1000.   ...    0.63    0.03    0.01]
 [   2.    121.   1000.   ...    0.53    0.19    0.11]
 [   3.    143.    998.17 ...    0.58    0.29    0.1 ]
 ...
 [3998.    300.   2171.98 ...    0.39    0.04    0.02]
 [3999.    219.   2165.24 ...    0.22    0.15    0.03]
 [4000.    175.   2161.06 ...    0.61    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6693816: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 18:43:11 2020
Results reported at Sun May 10 18:43:11 2020

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

    CPU time :                                   71006.53 sec.
    Max Memory :                                 7652 MB
    Average Memory :                             3959.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71020 sec.
    Turnaround time :                            71013 sec.

The output (if any) is above this job summary.

