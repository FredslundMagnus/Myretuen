# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              435 minutes.

    Hours used :                7 minutes.

# Profiling


      12193540052 function calls (11792766945 primitive calls) in 26078.08 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26103.736 26103.736 {built-in method builtins.exec}
                1    0.000    0.000 26103.736 26103.736 <string>:1(<module>)
                1    0.000    0.000 26103.736 26103.736 game.py:169(run)
                1  119.540  119.540 26103.736 26103.736 gamecontroller.py:15(run)
           630730  184.503    0.000 21085.644    0.033 agent.py:13(choose)
          9828303  520.073    0.000 15670.708    0.002 agent.py:202(state)
        347825690 5218.697    0.000 12275.906    0.000 agent.py:182(antState)
         11012641  698.421    0.000 7331.107    0.001 NNAgent.py:15(value)
        768058370 3873.348    0.000 3873.348    0.000 {built-in method numpy.array}
        100142499/12041371  394.470    0.000 3768.352    0.000 module.py:522(__call__)
         11012641  318.263    0.000 3633.064    0.000 NNAgent.py:57(forward)
          1028730  177.143    0.000 3020.485    0.003 NNAgent.py:29(train)
          1270646   16.184    0.000 2706.393    0.002 agent.py:65(trainAgent)
          8562843   28.680    0.000 2589.819    0.000 move.py:237(simulate)
           784676   25.559    0.000 2175.368    0.003 move.py:133(simulateComplex)
           856189  259.483    0.000 2126.180    0.002 Probability_function.py:206(CalculateWinChance)
         55063205  135.771    0.000 1973.992    0.000 linear.py:86(forward)
         55063205  135.374    0.000 1795.978    0.000 functional.py:1355(linear)
        202246802/14167004 1467.710    0.000 1734.123    0.000 Probability_function.py:196(Combinations)
         55063205 1216.678    0.000 1216.678    0.000 {built-in method addmm}
             4000    0.934    0.000 1199.732    0.300 agent.py:112(resetGame)
        143412870  180.604    0.000 1192.988    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.189    0.000 1179.202    0.295 impala.py:28(batchTrain)
            79600    8.029    0.000 1177.960    0.015 impala.py:41(trainOneBatch)
        143412870   74.378    0.000 1012.385    0.000 _methods.py:28(_amax)
        143412870  999.580    0.000  999.580    0.000 agent.py:233(getDistances)
        143412870  978.476    0.000  993.254    0.000 agent.py:246(getDistancesToAnts)
        145305060  951.983    0.000  951.983    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1028730  295.307    0.000  896.725    0.001 adam.py:49(step)
        143412870  364.480    0.000  680.860    0.000 agent.py:170(currentScore)
         44050564   46.546    0.000  517.184    0.000 functional.py:1050(leaky_relu)
         44050564  470.638    0.000  470.638    0.000 {built-in method torch._C._nn.leaky_relu}
        204412820  353.302    0.000  452.740    0.000 agent.py:270(ant_situation)
             4000    0.112    0.000  432.752    0.108 game.py:148(reset)
             4000    0.611    0.000  431.470    0.108 setups.py:9(setup)
         55063205  423.414    0.000  423.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1028730    3.084    0.000  404.472    0.000 tensor.py:167(backward)
          1028730    4.729    0.000  401.389    0.000 __init__.py:44(backward)
          1028730  380.287    0.000  380.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.610    0.000  373.573    0.000 field.py:38(Nointersection)
          5600000  130.587    0.000  370.963    0.000 field.py:39(<listcomp>)
             4000   29.206    0.007  362.484    0.091 field.py:120(Give_dist_to_all)
        143412870  286.296    0.000  345.032    0.000 agent.py:281(dicer)
        143418180  131.070    0.000  301.391    0.000 game.py:128(getCurrentScore)
          8170505  173.255    0.000  299.692    0.000 move.py:246(<listcomp>)
        143412870  193.972    0.000  293.735    0.000 agent.py:158(carrying_number_of_enemy_ants)
        812769444  217.140    0.000  293.344    0.000 field.py:23(__eq__)
        143412870  123.671    0.000  285.889    0.000 agent.py:164(distanceToSplits)
          1266646    5.879    0.000  280.146    0.000 game.py:45(action_space)
         20242392   35.331    0.000  274.266    0.000 game.py:39(actions)
          1266646    3.676    0.000  265.485    0.000 game.py:48(step)
         33037923   35.628    0.000  260.556    0.000 dropout.py:53(forward)
         10220641  143.363    0.000  253.638    0.000 agent.py:259(antsUnderAnts)
         29192784   43.205    0.000  231.846    0.000 numeric.py:159(ones)
         33037923  111.906    0.000  224.928    0.000 functional.py:788(dropout)
        415274417  176.884    0.000  215.111    0.000 {built-in method builtins.sum}
        138143959/30075474   78.230    0.000  198.634    0.000 game.py:100(getAllPositionsAtDistance)
        204775462  193.074    0.000  193.960    0.000 {built-in method builtins.any}
          1266646    4.285    0.000  190.482    0.000 move.py:20(execute)
         20574600  183.967    0.000  183.967    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1266646    1.115    0.000  179.297    0.000 move.py:41(placeOnBoard)
            71513    0.616    0.000  177.769    0.002 move.py:82(moveToOpponent)
        143428870  162.267    0.000  162.315    0.000 {built-in method builtins.sorted}
        143418180  126.762    0.000  153.241    0.000 game.py:129(<dictcomp>)
        198227568  152.675    0.000  152.675    0.000 module.py:562(__getattr__)
         41466885  130.916    0.000  151.195    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           823783  128.947    0.000  145.957    0.000 Probability_function.py:140(fight)
        1202123762  139.286    0.000  139.286    0.000 {built-in method builtins.len}
        179103620  106.644    0.000  138.627    0.000 move.py:260(__init__)
         29192784   33.206    0.000  130.868    0.000 <__array_function__ internals>:2(copyto)
         11012641  127.446    0.000  127.446    0.000 {built-in method flatten}
         11012641  127.175    0.000  127.175    0.000 {built-in method dot}
         20574600  126.988    0.000  126.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127783288   72.399    0.000  120.404    0.000 game.py:108(goOneStep)
        430238610   85.427    0.000   85.427    0.000 agent.py:293(GetProbabilityOfEat)
         10287300   84.944    0.000   84.944    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        662298476   83.574    0.000   83.574    0.000 {method 'items' of 'dict' objects}
         11360041    5.442    0.000   82.770    0.000 module.py:846(parameters)
        100142499   82.126    0.000   82.126    0.000 {built-in method torch._C._get_tracing_state}
        835401776   80.400    0.000   80.400    0.000 {built-in method builtins.isinstance}
         11360041    4.921    0.000   77.328    0.000 module.py:870(named_parameters)
        143412870   72.553    0.000   72.553    0.000 agent.py:159(<listcomp>)
         33037923   72.546    0.000   72.546    0.000 {built-in method dropout}
         11360041   26.385    0.000   72.407    0.000 module.py:833(_named_members)
         10287300   68.138    0.000   68.138    0.000 {built-in method max}
         11012641   63.812    0.000   63.812    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10287300   63.264    0.000   63.264    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        381702018   59.952    0.000   59.952    0.000 {built-in method math.factorial}
        143412870   59.446    0.000   59.446    0.000 agent.py:192(<listcomp>)
         29192784   57.772    0.000   57.772    0.000 {built-in method numpy.empty}
          8170505   38.266    0.000   56.011    0.000 move.py:109(simulateSimple)
           635842    1.762    0.000   55.986    0.000 game.py:34(roll)
         10287300   55.212    0.000   55.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           639842    5.876    0.000   54.455    0.000 holder.py:17(roll)
           630730   33.940    0.000   52.802    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11012641    9.855    0.000   50.849    0.000 <__array_function__ internals>:2(concatenate)
          3682452   23.464    0.000   48.203    0.000 dice.py:9(roll)
          1028730    1.534    0.000   48.115    0.000 loss.py:430(forward)
          1028730    4.574    0.000   46.581    0.000 functional.py:2195(mse_loss)
           856189   45.920    0.000   45.920    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.31491396 -0.3388562  -0.07556389 ...  0.49702904  0.24030063
 -0.54632676]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6086802: <NNAgent9Selfplay-None> in cluster <dcc> Done

Job <NNAgent9Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:42 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:24:41 2020
Terminated at Tue Apr  7 07:39:51 2020
Results reported at Tue Apr  7 07:39:51 2020

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

    CPU time :                                   26108.25 sec.
    Max Memory :                                 433 MB
    Average Memory :                             318.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20047.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26110 sec.
    Turnaround time :                            115569 sec.

The output (if any) is above this job summary.

