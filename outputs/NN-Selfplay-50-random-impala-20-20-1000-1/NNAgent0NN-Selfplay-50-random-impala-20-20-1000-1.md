# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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

    Chooserfunction :           randomChooser.

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      37291525955 function calls (36149672454 primitive calls) in 68794.38 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68888.953 68888.953 {built-in method builtins.exec}
                1    0.000    0.000 68888.952 68888.952 <string>:1(<module>)
                1    0.000    0.000 68888.952 68888.952 game.py:183(run)
                1  126.602  126.602 68888.952 68888.952 gamecontroller.py:15(run)
          1531240  660.397    0.000 54071.048    0.035 agent.py:15(choose)
         28730803 1275.272    0.000 33936.201    0.001 agent.py:258(state)
           782482   89.477    0.000 25513.210    0.033 opponent.py:31(choose)
         34400007 2764.147    0.000 25379.572    0.001 NNAgent.py:16(value)
        1026392298 6166.582    0.000 24413.705    0.000 agent.py:219(antState)
        451136546/38336462 1705.941    0.000 13272.615    0.000 module.py:522(__call__)
         34400007  801.982    0.000 12696.810    0.000 NNAgent.py:68(forward)
             7460    0.118    0.000 12515.807    1.678 agent.py:127(resetGame)
             4000   13.878    0.003 12505.535    3.126 impala.py:28(batchTrain)
          3981000   86.669    0.000 12406.721    0.003 impala.py:42(trainOneBatch)
          3936455  590.643    0.000 12155.823    0.003 NNAgent.py:32(train)
        136421641 7442.089    0.000 7442.089    0.000 {built-in method numpy.array}
         26413552  122.215    0.000 7246.382    0.000 move.py:258(simulate)
        172000035  515.069    0.000 6912.755    0.000 linear.py:86(forward)
        172000035  428.517    0.000 6184.754    0.000 functional.py:1355(linear)
          2051066   86.645    0.000 5711.427    0.003 move.py:154(simulateComplex)
          2127677  674.122    0.000 5242.170    0.002 Probability_function.py:206(CalculateWinChance)
        445896648/32682404 3595.338    0.000 4242.836    0.000 Probability_function.py:196(Combinations)
        172000035 4237.956    0.000 4237.956    0.000 {built-in method addmm}
        431265578 3918.401    0.000 3918.401    0.000 agent.py:297(getDistances)
          3936455 1132.710    0.000 3373.802    0.001 adam.py:49(step)
        431265578 2989.156    0.000 3024.747    0.000 agent.py:321(getDistancesToAnts)
        431265578 2479.794    0.000 2914.141    0.000 agent.py:181(distanceToSplits)
        431265578 1378.692    0.000 2258.779    0.000 agent.py:207(currentScore)
        137600028  146.208    0.000 1906.683    0.000 activation.py:558(forward)
        137600028  115.002    0.000 1760.475    0.000 functional.py:1050(leaky_relu)
          3936455   14.466    0.000 1759.316    0.000 tensor.py:167(backward)
          3936455   23.035    0.000 1744.850    0.000 __init__.py:44(backward)
        137600028 1645.473    0.000 1645.473    0.000 {built-in method torch._C._nn.leaky_relu}
          3936455 1641.102    0.000 1641.102    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172000035 1458.454    0.000 1458.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
        595126720 1072.837    0.000 1430.364    0.000 agent.py:345(ant_situation)
        2219177231  962.882    0.000 1113.824    0.000 {built-in method builtins.sum}
         25388019  635.750    0.000 1092.600    0.000 move.py:267(<listcomp>)
        103200021  105.355    0.000  990.517    0.000 dropout.py:53(forward)
         29756336  521.724    0.000  956.554    0.000 agent.py:334(antsUnderAnts)
        431281578  955.930    0.000  955.979    0.000 {built-in method builtins.sorted}
         87560869  169.434    0.000  893.084    0.000 numeric.py:159(ones)
        103200021  495.761    0.000  885.162    0.000 functional.py:788(dropout)
        431272160  383.765    0.000  834.411    0.000 game.py:139(getCurrentScore)
          1565033    9.979    0.000  820.102    0.001 agent.py:69(trainAgent)
        431265578  670.620    0.000  806.015    0.000 agent.py:356(dicer)
        431265578  702.804    0.000  702.804    0.000 agent.py:241(<listcomp>)
         78729100  683.798    0.000  683.798    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        431265578  420.788    0.000  674.682    0.000 agent.py:175(carrying_number_of_enemy_ants)
        126474514  555.185    0.000  618.297    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5614528441/5614528429  530.267    0.000  530.267    0.000 {built-in method builtins.len}
         87560869  132.910    0.000  514.416    0.000 <__array_function__ internals>:2(copyto)
         34400007  498.582    0.000  498.582    0.000 {built-in method dot}
        548781700  343.636    0.000  494.790    0.000 move.py:282(__init__)
        4895390702  468.776    0.000  468.776    0.000 {method 'append' of 'list' objects}
         34400007  468.256    0.000  468.256    0.000 {built-in method flatten}
          1561033    9.767    0.000  461.400    0.000 game.py:56(action_space)
        449014244  458.470    0.000  459.727    0.000 {built-in method builtins.any}
         28445524   68.577    0.000  451.633    0.000 game.py:46(actions)
         78729100  447.364    0.000  447.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.145    0.000  441.484    0.110 game.py:159(reset)
             4000    0.712    0.000  440.050    0.110 setups.py:9(setup)
         43301016   20.925    0.000  433.721    0.000 module.py:846(parameters)
         43301016   22.444    0.000  412.796    0.000 module.py:870(named_parameters)
          2020421  354.541    0.000  401.181    0.000 Probability_function.py:140(fight)
        431272160  332.128    0.000  397.366    0.000 game.py:140(<dictcomp>)
         43301016  114.684    0.000  390.352    0.000 module.py:833(_named_members)
          5600000    2.767    0.000  377.166    0.000 field.py:38(Nointersection)
          5600000  134.114    0.000  374.399    0.000 field.py:39(<listcomp>)
             4000   31.735    0.008  369.025    0.092 field.py:120(Give_dist_to_all)
          1561033    7.849    0.000  338.221    0.000 game.py:59(step)
         39364550  334.231    0.000  334.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        887823502  242.164    0.000  329.485    0.000 field.py:23(__eq__)
        212702714/46735166  123.478    0.000  320.541    0.000 game.py:111(getAllPositionsAtDistance)
        451136546  318.920    0.000  318.920    0.000 {built-in method torch._C._get_tracing_state}
        431265578  311.402    0.000  311.402    0.000 agent.py:201(<listcomp>)
        378402370  295.917    0.000  295.919    0.000 module.py:562(__getattr__)
         39364550  281.975    0.000  281.975    0.000 {built-in method max}
         35957109   46.028    0.000  249.469    0.000 <__array_function__ internals>:2(concatenate)
        103200021  248.509    0.000  248.509    0.000 {built-in method dropout}
        2091628998  247.003    0.000  247.003    0.000 {method 'items' of 'dict' objects}
          3936455    7.061    0.000  241.874    0.000 loss.py:430(forward)
          3936455   23.115    0.000  234.813    0.000 functional.py:2195(mse_loss)
         25388019  161.132    0.000  231.072    0.000 move.py:130(simulateSimple)
          1561033    9.608    0.000  221.887    0.000 move.py:20(execute)
         39364550  219.544    0.000  219.544    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34400007  217.721    0.000  217.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87560869  209.235    0.000  209.235    0.000 {built-in method numpy.empty}
         39364550  204.526    0.000  204.526    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3936455   12.572    0.000  202.053    0.000 loss.py:427(__init__)
          1561033    2.557    0.000  198.471    0.000 move.py:62(placeOnBoard)
        197101174  119.704    0.000  197.063    0.000 game.py:119(goOneStep)
            76611    1.050    0.000  195.180    0.003 move.py:103(moveToOpponent)
        431265578  191.789    0.000  191.789    0.000 agent.py:176(<listcomp>)
          3936455   10.340    0.000  189.481    0.000 loss.py:9(__init__)
        208632168/59046840  168.612    0.000  185.867    0.000 module.py:1000(named_modules)
        431265578  181.866    0.000  181.866    0.000 agent.py:229(<listcomp>)
          3936469   40.682    0.000  169.183    0.000 module.py:69(__init__)
          3936455  167.625    0.000  167.625    0.000 {built-in method torch._C._nn.mse_loss}
          1478268  111.370    0.000  166.284    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     79.   1000.   ...    0.75    0.02    0.01]
 [   2.    154.   1000.   ...    0.67    0.14    0.01]
 [   3.    109.    998.17 ...    0.52    0.06    0.  ]
 ...
 [3998.    106.   1893.33 ...    0.23    0.13    0.02]
 [3999.    161.   1896.56 ...    0.24    0.07    0.02]
 [4000.    221.   1897.24 ...    0.17    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6673918: <NNAgent0NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:54 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:55 2020
Terminated at Sat May  9 15:09:40 2020
Results reported at Sat May  9 15:09:40 2020

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

    CPU time :                                   69806.37 sec.
    Max Memory :                                 7141 MB
    Average Memory :                             3688.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3099.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69835 sec.
    Turnaround time :                            69826 sec.

The output (if any) is above this job summary.

