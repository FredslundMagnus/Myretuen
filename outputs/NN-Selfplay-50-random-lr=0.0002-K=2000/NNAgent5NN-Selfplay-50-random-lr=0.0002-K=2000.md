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

    Minutes used :              1072 minutes.
    Hours used :                17 hours.

# Profiling


      36278706779 function calls (35341800549 primitive calls) in 64254.73 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64367.960 64367.960 {built-in method builtins.exec}
                1    0.000    0.000 64367.960 64367.960 <string>:1(<module>)
                1    0.000    0.000 64367.960 64367.960 game.py:183(run)
                1   90.508   90.508 64367.960 64367.960 gamecontroller.py:15(run)
          1550784  639.508    0.000 59349.393    0.038 agent.py:15(choose)
         29756050 1470.460    0.000 38736.257    0.001 agent.py:258(state)
        1071741830 7412.350    0.000 29211.223    0.000 agent.py:219(antState)
           791171   60.083    0.000 28019.647    0.035 opponent.py:31(choose)
         29169650 1847.343    0.000 21627.153    0.001 NNAgent.py:16(value)
        379993619/29957819 1437.744    0.000 11106.266    0.000 module.py:522(__call__)
         29169650  653.809    0.000 10833.680    0.000 NNAgent.py:68(forward)
        125182707 7144.736    0.000 7144.736    0.000 {built-in method numpy.array}
         27409617  104.918    0.000 6918.584    0.000 move.py:258(simulate)
        145848250  466.594    0.000 5829.844    0.000 linear.py:86(forward)
          2103278   78.369    0.000 5492.049    0.003 move.py:154(simulateComplex)
        145848250  363.046    0.000 5191.688    0.000 functional.py:1355(linear)
          2178412  674.108    0.000 4982.949    0.002 Probability_function.py:206(CalculateWinChance)
        455588050 4513.638    0.000 4513.638    0.000 agent.py:297(getDistances)
        416647336/32277694 3353.362    0.000 3974.218    0.000 Probability_function.py:196(Combinations)
        455588050 3581.492    0.000 3625.179    0.000 agent.py:321(getDistancesToAnts)
        145848250 3574.818    0.000 3574.818    0.000 {built-in method addmm}
        455588050 3039.893    0.000 3569.190    0.000 agent.py:181(distanceToSplits)
          1583340   24.689    0.000 3499.688    0.002 agent.py:69(trainAgent)
        455588050 1642.182    0.000 2725.450    0.000 agent.py:207(currentScore)
           788169  131.054    0.000 2559.423    0.003 NNAgent.py:32(train)
        616153780 1289.746    0.000 1706.847    0.000 agent.py:345(ant_situation)
        116678600  130.771    0.000 1687.770    0.000 activation.py:558(forward)
        116678600  108.114    0.000 1557.000    0.000 functional.py:1050(leaky_relu)
        116678600 1448.886    0.000 1448.886    0.000 {built-in method torch._C._nn.leaky_relu}
        2325083995 1149.070    0.000 1326.348    0.000 {built-in method builtins.sum}
        145848250 1200.929    0.000 1200.929    0.000 {method 't' of 'torch._C._TensorBase' objects}
        455604050 1142.760    0.000 1142.814    0.000 {built-in method builtins.sorted}
         30807689  574.413    0.000 1081.649    0.000 agent.py:334(antsUnderAnts)
         26357978  566.171    0.000 1042.763    0.000 move.py:267(<listcomp>)
        455594746  466.357    0.000 1027.842    0.000 game.py:139(getCurrentScore)
        455588050  860.171    0.000 1027.741    0.000 agent.py:356(dicer)
         87508950   92.306    0.000  843.400    0.000 dropout.py:53(forward)
        455588050  831.857    0.000  831.857    0.000 agent.py:241(<listcomp>)
        455588050  502.963    0.000  808.148    0.000 agent.py:175(carrying_number_of_enemy_ants)
           788169  254.381    0.000  752.499    0.001 adam.py:49(step)
         87508950  427.921    0.000  751.094    0.000 functional.py:788(dropout)
         76926654  128.498    0.000  694.540    0.000 numeric.py:159(ones)
        5728302804/5728302792  587.157    0.000  587.157    0.000 {built-in method builtins.len}
        5162762586  548.593    0.000  548.593    0.000 {method 'append' of 'list' objects}
          1579340    9.947    0.000  524.836    0.000 game.py:56(action_space)
        569225120  390.723    0.000  515.087    0.000 move.py:282(__init__)
         29450753   72.973    0.000  514.889    0.000 game.py:46(actions)
        455594746  419.677    0.000  499.234    0.000 game.py:140(<dictcomp>)
             4000    0.116    0.000  495.610    0.124 game.py:159(reset)
             4000    0.586    0.000  494.125    0.124 setups.py:9(setup)
        110672342  422.290    0.000  478.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2078910  399.374    0.000  453.848    0.000 Probability_function.py:140(fight)
        419801327  435.694    0.000  437.111    0.000 {built-in method builtins.any}
          5600000    3.018    0.000  426.632    0.000 field.py:38(Nointersection)
          5600000  150.842    0.000  423.614    0.000 field.py:39(<listcomp>)
             4000   34.723    0.009  415.290    0.104 field.py:120(Give_dist_to_all)
         76926654  103.597    0.000  397.783    0.000 <__array_function__ internals>:2(copyto)
        455588050  380.816    0.000  380.816    0.000 agent.py:201(<listcomp>)
         29169650  375.893    0.000  375.893    0.000 {built-in method flatten}
         29169650  374.563    0.000  374.563    0.000 {built-in method dot}
        894983154  273.565    0.000  373.842    0.000 field.py:23(__eq__)
        220514453/48253545  146.341    0.000  369.955    0.000 game.py:111(getAllPositionsAtDistance)
           788169    3.032    0.000  350.914    0.000 tensor.py:167(backward)
           788169    4.382    0.000  347.882    0.000 __init__.py:44(backward)
           788169  328.265    0.000  328.265    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1579340    6.384    0.000  325.029    0.000 game.py:59(step)
        2202113990  292.317    0.000  292.317    0.000 {method 'items' of 'dict' objects}
        379993619  269.949    0.000  269.949    0.000 {built-in method torch._C._get_tracing_state}
        320868443  232.432    0.000  232.433    0.000 module.py:562(__getattr__)
        455588050  231.476    0.000  231.476    0.000 agent.py:176(<listcomp>)
        455588050  224.266    0.000  224.266    0.000 agent.py:229(<listcomp>)
        203956547  135.355    0.000  223.614    0.000 game.py:119(goOneStep)
         87508950  205.266    0.000  205.266    0.000 {built-in method dropout}
          1579340    7.453    0.000  204.136    0.000 move.py:20(execute)
         26357978  137.058    0.000  195.237    0.000 move.py:130(simulateSimple)
         29169650  186.539    0.000  186.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1579340    2.059    0.000  185.050    0.000 move.py:62(placeOnBoard)
         30745988   31.974    0.000  184.920    0.000 <__array_function__ internals>:2(concatenate)
            75134    0.753    0.000  182.342    0.002 move.py:103(moveToOpponent)
        1124741199  177.278    0.000  177.278    0.000 agent.py:342(<genexpr>)
         76926654  168.259    0.000  168.259    0.000 {built-in method numpy.empty}
        354059105  163.050    0.000  163.050    0.000 agent.py:351(<listcomp>)
         15763380  155.234    0.000  155.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        886108032  154.014    0.000  154.014    0.000 {built-in method math.factorial}
           788169   20.516    0.000  152.942    0.000 analyser.py:106(addData)
        455588050  150.931    0.000  150.931    0.000 agent.py:204(distanceToBases)
          1499850   93.571    0.000  145.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        374913733  142.821    0.000  142.821    0.000 agent.py:349(<listcomp>)
        789156888  138.941    0.000  138.941    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2178412  131.718    0.000  131.718    0.000 move.py:271(giveantsprobabilities)
        569225120  124.365    0.000  124.365    0.000 {method 'copy' of 'dict' objects}
         87508950   76.542    0.000  117.906    0.000 _VF.py:11(__getattr__)
        455588050  114.970    0.000  114.970    0.000 agent.py:178(carrying_number_of_ally_ants)
         28381481  107.017    0.000  107.017    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        912338461  104.603    0.000  104.603    0.000 {built-in method builtins.isinstance}
         15763380   97.750    0.000   97.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8669870    5.197    0.000   96.101    0.000 module.py:846(parameters)
          8669870    4.715    0.000   90.903    0.000 module.py:870(named_parameters)
           792022    3.228    0.000   90.226    0.000 game.py:41(roll)
           796022    9.497    0.000   87.235    0.000 holder.py:17(roll)


# Other prints

[[   1.    264.   1000.   ...    0.37    0.18    0.13]
 [   2.    122.   1000.   ...    0.14    0.51    0.11]
 [   3.    184.    986.91 ...    0.34    0.29    0.12]
 ...
 [3998.    172.   1895.4  ...    0.27    0.06    0.02]
 [3999.    300.   1895.78 ...    0.17    0.03    0.02]
 [4000.    175.   1900.36 ...    0.12    0.11    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495429: <NNAgent5NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 14:37:56 2020
Results reported at Sun May  3 14:37:56 2020

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

    CPU time :                                   65577.11 sec.
    Max Memory :                                 7344 MB
    Average Memory :                             3860.83 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65575 sec.
    Turnaround time :                            65576 sec.

The output (if any) is above this job summary.

