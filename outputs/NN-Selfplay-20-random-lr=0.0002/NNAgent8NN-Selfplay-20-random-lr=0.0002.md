# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1717 minutes.
    Hours used :                28 hours.

# Profiling


      58473437564 function calls (57577543437 primitive calls) in 102857.74 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103029.835 103029.835 {built-in method builtins.exec}
                1    0.000    0.000 103029.835 103029.835 <string>:1(<module>)
                1    0.000    0.000 103029.835 103029.835 game.py:183(run)
                1   51.667   51.667 103029.835 103029.835 gamecontroller.py:15(run)
          2339154 1141.162    0.000 95409.818    0.041 agent.py:15(choose)
         45331971 2436.501    0.000 62840.187    0.001 agent.py:258(state)
        1800471607 13496.718    0.000 55802.683    0.000 agent.py:219(antState)
          1180060   10.027    0.000 46645.508    0.040 opponent.py:31(choose)
         43821536 2678.500    0.000 34811.711    0.001 NNAgent.py:16(value)
        570856885/44998453 2064.149    0.000 16269.549    0.000 module.py:522(__call__)
         43821536  944.183    0.000 15840.430    0.000 NNAgent.py:68(forward)
        101242597 13495.070    0.000 13495.070    0.000 {built-in method numpy.array}
        885921387 10032.410    0.000 10032.410    0.000 agent.py:297(getDistances)
        219107680  680.153    0.000 8603.363    0.000 linear.py:86(forward)
        885921387 7599.942    0.000 7683.978    0.000 agent.py:321(getDistancesToAnts)
        219107680  534.055    0.000 7670.460    0.000 functional.py:1355(linear)
        885921387 5630.759    0.000 6622.467    0.000 agent.py:181(distanceToSplits)
          2360977   43.612    0.000 5857.928    0.002 agent.py:69(trainAgent)
        219107680 5327.548    0.000 5327.548    0.000 {built-in method addmm}
        885921387 2977.562    0.000 4963.454    0.000 agent.py:207(currentScore)
          1176917  180.395    0.000 4006.509    0.003 NNAgent.py:32(train)
         41808155  152.716    0.000 2781.131    0.000 move.py:258(simulate)
        914550220 1949.410    0.000 2617.138    0.000 agent.py:345(ant_situation)
        175286144  189.390    0.000 2492.568    0.000 activation.py:558(forward)
        4120375194 2029.763    0.000 2313.151    0.000 {built-in method builtins.sum}
        175286144  164.541    0.000 2303.179    0.000 functional.py:1050(leaky_relu)
        175286144 2138.637    0.000 2138.637    0.000 {built-in method torch._C._nn.leaky_relu}
        885937387 2028.196    0.000 2028.250    0.000 {built-in method builtins.sorted}
        885933145  845.292    0.000 1880.780    0.000 game.py:139(getCurrentScore)
        885921387 1513.689    0.000 1819.798    0.000 agent.py:356(dicer)
        219107680 1733.273    0.000 1733.273    0.000 {method 't' of 'torch._C._TensorBase' objects}
         45727511  903.329    0.000 1717.189    0.000 agent.py:334(antsUnderAnts)
        885921387 1585.525    0.000 1585.525    0.000 agent.py:241(<listcomp>)
         41412615  783.528    0.000 1528.691    0.000 move.py:267(<listcomp>)
        885921387  922.735    0.000 1503.131    0.000 agent.py:175(carrying_number_of_enemy_ants)
        131464608  132.256    0.000 1201.729    0.000 dropout.py:53(forward)
          1176917  358.781    0.000 1096.629    0.001 adam.py:49(step)
        131464608  593.821    0.000 1069.473    0.000 functional.py:788(dropout)
        9828558652 1024.048    0.000 1024.048    0.000 {method 'append' of 'list' objects}
        9115293260/9115293248  928.950    0.000  928.950    0.000 {built-in method builtins.len}
        885933145  761.651    0.000  913.856    0.000 game.py:140(<dictcomp>)
          2356977   16.171    0.000  911.584    0.000 game.py:56(action_space)
         44469954  122.212    0.000  895.413    0.000 game.py:46(actions)
         94363475  167.718    0.000  878.923    0.000 numeric.py:159(ones)
        844073900  568.871    0.000  759.960    0.000 move.py:282(__init__)
           791080   31.587    0.000  752.195    0.001 move.py:154(simulateComplex)
        885921387  705.524    0.000  705.524    0.000 agent.py:201(<listcomp>)
        393410049/85625806  260.550    0.000  650.889    0.000 game.py:111(getAllPositionsAtDistance)
          1176917    4.702    0.000  574.932    0.000 tensor.py:167(backward)
          1176917    7.508    0.000  570.230    0.000 __init__.py:44(backward)
        140538845  561.310    0.000  561.310    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43821536  550.659    0.000  550.659    0.000 {built-in method flatten}
         43821536  548.293    0.000  548.293    0.000 {built-in method dot}
        4162443548  545.879    0.000  545.879    0.000 {method 'items' of 'dict' objects}
          1176917  535.771    0.000  535.771    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.145    0.000  504.978    0.126 game.py:159(reset)
         94363475  128.229    0.000  504.132    0.000 <__array_function__ internals>:2(copyto)
             4000    0.622    0.000  503.257    0.126 setups.py:9(setup)
           803863  165.332    0.000  465.143    0.001 Probability_function.py:206(CalculateWinChance)
        1053426616  341.199    0.000  462.270    0.000 field.py:23(__eq__)
        885921387  441.891    0.000  441.891    0.000 agent.py:176(<listcomp>)
          5600000    3.006    0.000  436.462    0.000 field.py:38(Nointersection)
          5600000  152.917    0.000  433.457    0.000 field.py:39(<listcomp>)
        885921387  430.202    0.000  430.202    0.000 agent.py:229(<listcomp>)
             4000   33.738    0.008  422.553    0.106 field.py:120(Give_dist_to_all)
        367199674  235.421    0.000  390.339    0.000 game.py:119(goOneStep)
        570856885  378.358    0.000  378.358    0.000 {built-in method torch._C._get_tracing_state}
        482042549  342.037    0.000  342.041    0.000 module.py:562(__getattr__)
         41412615  219.856    0.000  317.870    0.000 move.py:130(simulateSimple)
        131464608  297.044    0.000  297.044    0.000 {built-in method dropout}
        1848370392  283.388    0.000  283.388    0.000 agent.py:342(<genexpr>)
          1176917   34.351    0.000  279.866    0.000 analyser.py:106(addData)
         43821536  271.444    0.000  271.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46175370   46.525    0.000  270.998    0.000 <__array_function__ internals>:2(concatenate)
        885921387  264.328    0.000  264.328    0.000 agent.py:204(distanceToBases)
        569434530  262.018    0.000  262.018    0.000 agent.py:351(<listcomp>)
          2356977   12.632    0.000  237.594    0.000 game.py:59(step)
        616123464  235.526    0.000  235.526    0.000 agent.py:349(<listcomp>)
         23538340  234.112    0.000  234.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        22887240/6211304  185.334    0.000  232.002    0.000 Probability_function.py:196(Combinations)
        885921387  219.690    0.000  219.690    0.000 agent.py:178(carrying_number_of_ally_ants)
           800107  185.552    0.000  212.922    0.000 Probability_function.py:140(fight)
        1185535306  208.009    0.000  208.009    0.000 {method 'values' of 'collections.OrderedDict' objects}
         94363475  207.073    0.000  207.073    0.000 {built-in method numpy.empty}
        844073900  191.089    0.000  191.089    0.000 {method 'copy' of 'dict' objects}
        131464608  114.261    0.000  178.608    0.000 _VF.py:11(__getattr__)
         42644619  156.570    0.000  156.570    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12946098    7.083    0.000  140.947    0.000 module.py:846(parameters)
         23538340  137.684    0.000  137.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12946098    7.319    0.000  133.864    0.000 module.py:870(named_parameters)
          1180515    5.340    0.000  132.388    0.000 game.py:41(roll)
          1184515   14.628    0.000  127.198    0.000 holder.py:17(roll)
        1079357177  127.152    0.000  127.152    0.000 {built-in method builtins.isinstance}
         12946098   37.653    0.000  126.545    0.000 module.py:833(_named_members)
          6807778   55.378    0.000  111.698    0.000 dice.py:9(roll)
         11769170   98.206    0.000   98.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43821536   70.344    0.000   95.435    0.000 container.py:167(__iter__)
         11769170   90.066    0.000   90.066    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11769170   89.643    0.000   89.643    0.000 {built-in method max}
          1176917    2.487    0.000   82.826    0.000 loss.py:430(forward)


# Other prints

[[   1.    175.   1000.   ...    0.63    0.11    0.05]
 [   2.     72.   1000.   ...    0.5     0.5     0.15]
 [   3.     83.   1071.   ...    0.59    0.28    0.02]
 ...
 [3998.    300.   1652.84 ...    0.36    0.03    0.  ]
 [3999.    300.   1652.71 ...    0.49    0.      0.  ]
 [4000.    300.   1645.4  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423537: <NNAgent8NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:26 2020
Terminated at Fri May  1 20:24:56 2020
Results reported at Fri May  1 20:24:56 2020

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

    CPU time :                                   105023.31 sec.
    Max Memory :                                 15074 MB
    Average Memory :                             7939.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105047 sec.
    Turnaround time :                            105032 sec.

The output (if any) is above this job summary.

