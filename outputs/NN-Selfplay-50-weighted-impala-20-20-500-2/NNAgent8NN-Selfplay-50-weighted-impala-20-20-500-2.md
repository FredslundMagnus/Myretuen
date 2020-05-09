# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1352 minutes.
    Hours used :                22 hours.

# Profiling


      40126633811 function calls (38914889794 primitive calls) in 81046.56 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81161.309 81161.309 {built-in method builtins.exec}
                1    0.000    0.000 81161.309 81161.309 <string>:1(<module>)
                1    0.000    0.000 81161.309 81161.309 game.py:183(run)
                1  171.919  171.919 81161.309 81161.309 gamecontroller.py:15(run)
          1645020  765.561    0.000 65042.709    0.040 agent.py:15(choose)
         31301781 1567.678    0.000 40880.941    0.001 agent.py:258(state)
           833650  129.876    0.000 31350.439    0.038 opponent.py:31(choose)
        1116692413 7665.360    0.000 30076.950    0.000 agent.py:219(antState)
         36996910 2634.519    0.000 29950.331    0.001 NNAgent.py:16(value)
        484878098/40915178 1945.010    0.000 15007.279    0.000 module.py:522(__call__)
         36996910  884.566    0.000 14400.611    0.000 NNAgent.py:68(forward)
             7609    0.132    0.000 13364.452    1.756 agent.py:127(resetGame)
             4000    7.564    0.002 13351.810    3.338 impala.py:28(batchTrain)
          1990500   86.375    0.000 13293.260    0.007 impala.py:42(trainOneBatch)
          3918268  623.462    0.000 13116.197    0.003 NNAgent.py:32(train)
        147563047 10277.853    0.000 10277.853    0.000 {built-in method numpy.array}
         28819761  141.747    0.000 8011.428    0.000 move.py:258(simulate)
        184984550  600.658    0.000 7786.395    0.000 linear.py:86(forward)
        184984550  476.793    0.000 6948.340    0.000 functional.py:1355(linear)
          2231074  105.745    0.000 6114.938    0.003 move.py:154(simulateComplex)
          2306045  731.719    0.000 5484.860    0.002 Probability_function.py:206(CalculateWinChance)
        184984550 4823.374    0.000 4823.374    0.000 {built-in method addmm}
        468346053 4774.368    0.000 4774.368    0.000 agent.py:297(getDistances)
        474142864/35569412 3700.482    0.000 4388.865    0.000 Probability_function.py:196(Combinations)
        468346053 3668.528    0.000 3713.619    0.000 agent.py:321(getDistancesToAnts)
        468346053 3060.330    0.000 3602.705    0.000 agent.py:181(distanceToSplits)
          3918268 1170.306    0.000 3521.229    0.001 adam.py:49(step)
        468346053 1633.311    0.000 2721.953    0.000 agent.py:207(currentScore)
        147987640  176.973    0.000 2207.799    0.000 activation.py:558(forward)
        147987640  139.971    0.000 2030.825    0.000 functional.py:1050(leaky_relu)
        147987640 1890.854    0.000 1890.854    0.000 {built-in method torch._C._nn.leaky_relu}
          3918268   16.596    0.000 1867.372    0.000 tensor.py:167(backward)
          3918268   25.558    0.000 1850.776    0.000 __init__.py:44(backward)
        648346360 1345.516    0.000 1780.621    0.000 agent.py:345(ant_situation)
          3918268 1739.091    0.000 1739.091    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184984550 1578.545    0.000 1578.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2421486653 1184.137    0.000 1375.752    0.000 {built-in method builtins.sum}
         27704224  792.881    0.000 1366.741    0.000 move.py:267(<listcomp>)
        468362053 1173.994    0.000 1174.049    0.000 {built-in method builtins.sorted}
         32417318  626.791    0.000 1170.261    0.000 agent.py:334(antsUnderAnts)
        110990730  125.424    0.000 1113.071    0.000 dropout.py:53(forward)
        468352979  462.529    0.000 1031.890    0.000 game.py:139(getCurrentScore)
        468346053  842.467    0.000 1005.581    0.000 agent.py:356(dicer)
          1667041   13.005    0.000  993.530    0.001 agent.py:69(trainAgent)
        110990730  562.433    0.000  987.647    0.000 functional.py:788(dropout)
         94350699  186.699    0.000  945.591    0.000 numeric.py:159(ones)
        468346053  870.297    0.000  870.297    0.000 agent.py:241(<listcomp>)
        468346053  514.440    0.000  823.792    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78365360  716.141    0.000  716.141    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136211065  575.379    0.000  653.402    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6085658896/6085658884  639.843    0.000  639.843    0.000 {built-in method builtins.len}
        598705960  420.128    0.000  621.644    0.000 move.py:282(__init__)
        5312153287  582.178    0.000  582.178    0.000 {method 'append' of 'list' objects}
          1663041   11.875    0.000  566.315    0.000 game.py:56(action_space)
         30773290   83.650    0.000  554.440    0.000 game.py:46(actions)
         36996910  536.983    0.000  536.983    0.000 {built-in method dot}
         94350699  137.116    0.000  531.249    0.000 <__array_function__ internals>:2(copyto)
         36996910  529.114    0.000  529.114    0.000 {built-in method flatten}
        468352979  421.199    0.000  502.361    0.000 game.py:140(<dictcomp>)
          2202189  442.524    0.000  500.592    0.000 Probability_function.py:140(fight)
             4000    0.162    0.000  497.988    0.124 game.py:159(reset)
             4000    0.709    0.000  496.219    0.124 setups.py:9(setup)
         43100959   23.995    0.000  487.286    0.000 module.py:846(parameters)
         78365360  478.534    0.000  478.534    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477464367  476.055    0.000  477.566    0.000 {built-in method builtins.any}
         43100959   27.042    0.000  463.291    0.000 module.py:870(named_parameters)
         43100959  126.976    0.000  436.250    0.000 module.py:833(_named_members)
          5600000    3.086    0.000  426.598    0.000 field.py:38(Nointersection)
          5600000  150.722    0.000  423.512    0.000 field.py:39(<listcomp>)
             4000   35.133    0.009  416.471    0.104 field.py:120(Give_dist_to_all)
        230699959/50668096  151.261    0.000  393.071    0.000 game.py:111(getAllPositionsAtDistance)
        468346053  390.405    0.000  390.405    0.000 agent.py:201(<listcomp>)
        903527089  279.064    0.000  381.328    0.000 field.py:23(__eq__)
        484878098  363.394    0.000  363.394    0.000 {built-in method torch._C._get_tracing_state}
          1663041   10.378    0.000  363.075    0.000 game.py:59(step)
         39182680  337.932    0.000  337.932    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406968303  329.752    0.000  329.754    0.000 module.py:562(__getattr__)
        2280359443  306.487    0.000  306.487    0.000 {method 'items' of 'dict' objects}
         39182680  299.727    0.000  299.727    0.000 {built-in method max}
         27704224  194.368    0.000  274.539    0.000 move.py:130(simulateSimple)
         38655692   52.264    0.000  267.126    0.000 <__array_function__ internals>:2(concatenate)
          3918268    7.835    0.000  260.089    0.000 loss.py:430(forward)
        110990730  256.336    0.000  256.336    0.000 {built-in method dropout}
         36996910  254.368    0.000  254.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3918268   27.034    0.000  252.255    0.000 functional.py:2195(mse_loss)
        213556976  147.238    0.000  241.810    0.000 game.py:119(goOneStep)
        468346053  232.474    0.000  232.474    0.000 agent.py:176(<listcomp>)
         39182680  230.689    0.000  230.689    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3918268   15.840    0.000  228.443    0.000 loss.py:427(__init__)
         94350699  227.643    0.000  227.643    0.000 {built-in method numpy.empty}
        468346053  224.876    0.000  224.876    0.000 agent.py:229(<listcomp>)
          1663041   12.756    0.000  221.664    0.000 move.py:20(execute)
         39182680  212.822    0.000  212.822    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918268   12.416    0.000  212.602    0.000 loss.py:9(__init__)
        207668257/58774035  187.198    0.000  207.198    0.000 module.py:1000(named_modules)
        598705960  201.517    0.000  201.517    0.000 {method 'copy' of 'dict' objects}
          1603662  129.632    0.000  197.297    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1663041    3.440    0.000  192.068    0.000 move.py:62(placeOnBoard)
        1205514807  191.615    0.000  191.615    0.000 agent.py:342(<genexpr>)
          3918282   45.919    0.000  189.368    0.000 module.py:69(__init__)


# Other prints

[[   1.     83.   1000.   ...    0.66    0.01    0.  ]
 [   2.    133.   1000.   ...    0.66    0.11    0.02]
 [   3.    205.    986.91 ...    0.61    0.08    0.03]
 ...
 [3998.    106.   1785.21 ...    0.77    0.01    0.  ]
 [3999.    178.   1789.44 ...    0.51    0.18    0.08]
 [4000.    144.   1783.07 ...    0.24    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 6673986: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 18:38:03 2020
Results reported at Sat May  9 18:38:03 2020

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

    CPU time :                                   82305.30 sec.
    Max Memory :                                 7586 MB
    Average Memory :                             3984.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82328 sec.
    Turnaround time :                            82313 sec.

The output (if any) is above this job summary.

