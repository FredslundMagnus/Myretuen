# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      36924546387 function calls (35956214352 primitive calls) in 64780.83 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64889.314 64889.314 {built-in method builtins.exec}
                1    0.000    0.000 64889.314 64889.314 <string>:1(<module>)
                1    0.000    0.000 64889.314 64889.314 game.py:183(run)
                1   90.344   90.344 64889.314 64889.314 gamecontroller.py:15(run)
          1584470  634.015    0.000 59878.928    0.038 agent.py:15(choose)
         30408554 1521.828    0.000 38777.036    0.001 agent.py:258(state)
        1091552256 7396.141    0.000 29039.695    0.000 agent.py:219(antState)
           807652   59.843    0.000 28264.086    0.035 opponent.py:31(choose)
         29728851 1857.454    0.000 22141.539    0.001 NNAgent.py:16(value)
        387278473/30532261 1459.018    0.000 11467.048    0.000 module.py:522(__call__)
         29728851  687.731    0.000 11199.473    0.000 NNAgent.py:68(forward)
        127712815 7235.699    0.000 7235.699    0.000 {built-in method numpy.array}
         28013202  101.984    0.000 7070.821    0.000 move.py:258(simulate)
        148644255  483.460    0.000 6034.776    0.000 linear.py:86(forward)
          2126906   77.477    0.000 5644.490    0.003 move.py:154(simulateComplex)
        148644255  369.529    0.000 5372.311    0.000 functional.py:1355(linear)
          2202502  686.712    0.000 5139.108    0.002 Probability_function.py:206(CalculateWinChance)
        462112116 4455.952    0.000 4455.952    0.000 agent.py:297(getDistances)
        438337318/32961354 3464.756    0.000 4117.657    0.000 Probability_function.py:196(Combinations)
        148644255 3717.832    0.000 3717.832    0.000 {built-in method addmm}
        462112116 3614.193    0.000 3656.296    0.000 agent.py:321(getDistancesToAnts)
        462112116 2962.752    0.000 3495.172    0.000 agent.py:181(distanceToSplits)
          1615062   23.713    0.000 3492.480    0.002 agent.py:69(trainAgent)
        462112116 1610.248    0.000 2679.723    0.000 agent.py:207(currentScore)
           803410  121.512    0.000 2557.816    0.003 NNAgent.py:32(train)
        118915404  131.074    0.000 1748.271    0.000 activation.py:558(forward)
        629440140 1272.155    0.000 1688.467    0.000 agent.py:345(ant_situation)
        118915404  124.656    0.000 1617.197    0.000 functional.py:1050(leaky_relu)
        118915404 1492.541    0.000 1492.541    0.000 {built-in method torch._C._nn.leaky_relu}
        2365443851 1165.863    0.000 1346.756    0.000 {built-in method builtins.sum}
        148644255 1228.363    0.000 1228.363    0.000 {method 't' of 'torch._C._TensorBase' objects}
        462128116 1147.981    0.000 1148.036    0.000 {built-in method builtins.sorted}
         31472007  576.622    0.000 1091.290    0.000 agent.py:334(antsUnderAnts)
         26949749  564.163    0.000 1046.562    0.000 move.py:267(<listcomp>)
        462118978  445.705    0.000 1014.079    0.000 game.py:139(getCurrentScore)
        462112116  814.826    0.000  980.554    0.000 agent.py:356(dicer)
        462112116  855.970    0.000  855.970    0.000 agent.py:241(<listcomp>)
         89186553  106.538    0.000  855.789    0.000 dropout.py:53(forward)
        462112116  505.750    0.000  816.498    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89186553  417.461    0.000  749.252    0.000 functional.py:788(dropout)
           803410  242.775    0.000  732.253    0.001 adam.py:49(step)
         78432609  131.920    0.000  697.909    0.000 numeric.py:159(ones)
        5821318108/5821318096  591.556    0.000  591.556    0.000 {built-in method builtins.len}
        5235943765  545.300    0.000  545.300    0.000 {method 'append' of 'list' objects}
          1611062   10.466    0.000  524.261    0.000 game.py:56(action_space)
        581533100  397.237    0.000  521.317    0.000 move.py:282(__init__)
         30039152   73.837    0.000  513.795    0.000 game.py:46(actions)
        462118978  424.595    0.000  504.259    0.000 game.py:140(<dictcomp>)
             4000    0.106    0.000  491.640    0.123 game.py:159(reset)
             4000    0.579    0.000  490.165    0.123 setups.py:9(setup)
        112826270  424.518    0.000  480.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2099906  402.188    0.000  457.206    0.000 Probability_function.py:140(fight)
        441554689  452.314    0.000  453.702    0.000 {built-in method builtins.any}
          5600000    3.001    0.000  424.039    0.000 field.py:38(Nointersection)
          5600000  150.973    0.000  421.038    0.000 field.py:39(<listcomp>)
             4000   33.686    0.008  411.848    0.103 field.py:120(Give_dist_to_all)
         78432609  104.342    0.000  399.670    0.000 <__array_function__ internals>:2(copyto)
         29728851  392.242    0.000  392.242    0.000 {built-in method dot}
         29728851  386.152    0.000  386.152    0.000 {built-in method flatten}
        462112116  382.499    0.000  382.499    0.000 agent.py:201(<listcomp>)
        898290311  270.921    0.000  371.719    0.000 field.py:23(__eq__)
        224541199/49152620  145.573    0.000  369.384    0.000 game.py:111(getAllPositionsAtDistance)
           803410    2.664    0.000  355.656    0.000 tensor.py:167(backward)
           803410    4.169    0.000  352.991    0.000 __init__.py:44(backward)
           803410  334.121    0.000  334.121    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1611062    6.562    0.000  328.146    0.000 game.py:59(step)
        2236213485  297.945    0.000  297.945    0.000 {method 'items' of 'dict' objects}
        387278473  284.314    0.000  284.314    0.000 {built-in method torch._C._get_tracing_state}
        327019654  241.405    0.000  241.407    0.000 module.py:562(__getattr__)
        462112116  234.802    0.000  234.802    0.000 agent.py:176(<listcomp>)
        462112116  231.373    0.000  231.373    0.000 agent.py:229(<listcomp>)
        207765982  135.021    0.000  223.810    0.000 game.py:119(goOneStep)
          1611062    7.376    0.000  207.210    0.000 move.py:20(execute)
         89186553  206.018    0.000  206.018    0.000 {built-in method dropout}
         29728851  204.017    0.000  204.017    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26949749  135.805    0.000  194.181    0.000 move.py:130(simulateSimple)
          1611062    1.953    0.000  188.302    0.000 move.py:62(placeOnBoard)
            75596    0.722    0.000  185.707    0.002 move.py:103(moveToOpponent)
         31335671   29.396    0.000  182.610    0.000 <__array_function__ internals>:2(concatenate)
        1148480358  180.894    0.000  180.894    0.000 agent.py:342(<genexpr>)
        360663719  167.733    0.000  167.733    0.000 agent.py:351(<listcomp>)
        936307830  166.771    0.000  166.771    0.000 {built-in method math.factorial}
         78432609  166.318    0.000  166.318    0.000 {built-in method numpy.empty}
           803410   20.174    0.000  152.593    0.000 analyser.py:106(addData)
         16068200  148.697    0.000  148.697    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        462112116  147.147    0.000  147.147    0.000 agent.py:204(distanceToBases)
        804285797  147.049    0.000  147.049    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1528995   94.432    0.000  145.282    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        382826786  141.952    0.000  141.952    0.000 agent.py:349(<listcomp>)
          2202502  129.195    0.000  129.195    0.000 move.py:271(giveantsprobabilities)
         89186553   79.049    0.000  125.773    0.000 _VF.py:11(__getattr__)
        581533100  124.080    0.000  124.080    0.000 {method 'copy' of 'dict' objects}
        462112116  118.215    0.000  118.215    0.000 agent.py:178(carrying_number_of_ally_ants)
         28925441  112.182    0.000  112.182    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        915980920  104.792    0.000  104.792    0.000 {built-in method builtins.isinstance}
         16068200   97.946    0.000   97.946    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8837521    5.005    0.000   93.239    0.000 module.py:846(parameters)
           807888    3.062    0.000   89.793    0.000 game.py:41(roll)
          8837521    4.765    0.000   88.235    0.000 module.py:870(named_parameters)
           811888    9.406    0.000   86.963    0.000 holder.py:17(roll)


# Other prints

[[   1.     97.   1000.   ...    0.41    0.35    0.01]
 [   2.    149.   1000.   ...    0.8     0.05    0.  ]
 [   3.    300.   1042.04 ...    0.44    0.37    0.32]
 ...
 [3998.    248.   1876.   ...    0.3     0.13    0.  ]
 [3999.    129.   1869.09 ...    0.23    0.18    0.1 ]
 [4000.    253.   1874.05 ...    0.51    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495432: <NNAgent8NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 14:44:25 2020
Results reported at Sun May  3 14:44:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65960.71 sec.
    Max Memory :                                 7421 MB
    Average Memory :                             3883.78 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65968 sec.
    Turnaround time :                            65964 sec.

The output (if any) is above this job summary.

