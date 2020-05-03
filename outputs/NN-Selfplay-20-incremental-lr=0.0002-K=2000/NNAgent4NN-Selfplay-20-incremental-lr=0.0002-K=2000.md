# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      37512415282 function calls (36544476776 primitive calls) in 71558.84 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71676.493 71676.493 {built-in method builtins.exec}
                1    0.000    0.000 71676.493 71676.493 <string>:1(<module>)
                1    0.000    0.000 71676.493 71676.493 game.py:183(run)
                1  150.188  150.188 71676.493 71676.493 gamecontroller.py:15(run)
          1627496  721.201    0.000 65616.975    0.040 agent.py:15(choose)
         31063891 1499.722    0.000 40587.078    0.001 agent.py:258(state)
           823036  109.593    0.000 31349.505    0.038 opponent.py:31(choose)
        1110670796 7621.147    0.000 29949.504    0.000 agent.py:219(antState)
         30875092 2330.649    0.000 26103.561    0.001 NNAgent.py:16(value)
        402194189/31693085 1664.366    0.000 14325.975    0.000 module.py:522(__call__)
         30875092  795.567    0.000 13988.229    0.000 NNAgent.py:68(forward)
         28610660  113.386    0.000 7914.316    0.000 move.py:258(simulate)
        154375460  518.618    0.000 7768.300    0.000 linear.py:86(forward)
        131159973 7501.766    0.000 7501.766    0.000 {built-in method numpy.array}
        154375460  413.703    0.000 7057.981    0.000 functional.py:1355(linear)
          2161542   93.776    0.000 6386.050    0.003 move.py:154(simulateComplex)
          2237135  770.205    0.000 5808.929    0.003 Probability_function.py:206(CalculateWinChance)
        154375460 4819.320    0.000 4819.320    0.000 {built-in method addmm}
        419503930/33495544 3932.286    0.000 4663.853    0.000 Probability_function.py:196(Combinations)
        467777556 4552.502    0.000 4552.502    0.000 agent.py:297(getDistances)
          1645029   30.410    0.000 4337.858    0.003 agent.py:69(trainAgent)
        467777556 3654.108    0.000 3698.951    0.000 agent.py:321(getDistancesToAnts)
        467777556 3096.322    0.000 3634.144    0.000 agent.py:181(distanceToSplits)
           817993  189.681    0.000 3366.850    0.004 NNAgent.py:32(train)
        467777556 1751.708    0.000 2859.059    0.000 agent.py:207(currentScore)
        123500368  149.987    0.000 2244.765    0.000 activation.py:558(forward)
        123500368  111.514    0.000 2094.778    0.000 functional.py:1050(leaky_relu)
        123500368 1983.264    0.000 1983.264    0.000 {built-in method torch._C._nn.leaky_relu}
        642893240 1329.189    0.000 1762.839    0.000 agent.py:345(ant_situation)
        154375460 1751.272    0.000 1751.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2414471463 1187.517    0.000 1377.240    0.000 {built-in method builtins.sum}
        467793556 1227.632    0.000 1227.687    0.000 {built-in method builtins.sorted}
         32144662  619.260    0.000 1168.396    0.000 agent.py:334(antsUnderAnts)
         27529889  601.235    0.000 1110.872    0.000 move.py:267(<listcomp>)
           817993  343.581    0.000 1077.516    0.001 adam.py:49(step)
        467784464  459.066    0.000 1050.824    0.000 game.py:139(getCurrentScore)
        467777556  851.108    0.000 1016.273    0.000 agent.py:356(dicer)
         92625276   96.543    0.000 1000.714    0.000 dropout.py:53(forward)
         92625276  473.508    0.000  904.171    0.000 functional.py:788(dropout)
        467777556  855.404    0.000  855.404    0.000 agent.py:241(<listcomp>)
        467777556  504.974    0.000  809.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
         81035935  132.122    0.000  770.485    0.000 numeric.py:159(ones)
        5884776339/5884776327  640.689    0.000  640.689    0.000 {built-in method builtins.len}
        5301104687  570.615    0.000  570.615    0.000 {method 'append' of 'list' objects}
        116748429  491.218    0.000  567.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1641029   11.986    0.000  560.001    0.000 game.py:56(action_space)
        593828620  416.124    0.000  551.659    0.000 move.py:282(__init__)
         30465170   80.359    0.000  548.015    0.000 game.py:46(actions)
        467784464  438.690    0.000  524.094    0.000 game.py:140(<dictcomp>)
        422781245  519.798    0.000  521.305    0.000 {built-in method builtins.any}
         30875092  509.840    0.000  509.840    0.000 {built-in method flatten}
           817993    3.420    0.000  509.472    0.001 tensor.py:167(backward)
           817993    5.427    0.000  506.052    0.001 __init__.py:44(backward)
             4000    0.131    0.000  502.635    0.126 game.py:159(reset)
             4000    0.674    0.000  501.053    0.125 setups.py:9(setup)
         30875092  491.751    0.000  491.751    0.000 {built-in method dot}
          2133061  425.541    0.000  482.037    0.000 Probability_function.py:140(fight)
           817993  478.680    0.001  478.680    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81035935  107.946    0.000  447.409    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.023    0.000  433.420    0.000 field.py:38(Nointersection)
          5600000  150.063    0.000  430.397    0.000 field.py:39(<listcomp>)
             4000   34.557    0.009  420.864    0.105 field.py:120(Give_dist_to_all)
        402194189  393.971    0.000  393.971    0.000 {built-in method torch._C._get_tracing_state}
        230145101/50522650  151.480    0.000  390.721    0.000 game.py:111(getAllPositionsAtDistance)
        903062599  285.278    0.000  388.495    0.000 field.py:23(__eq__)
        467777556  381.046    0.000  381.046    0.000 agent.py:201(<listcomp>)
          1641029    8.464    0.000  366.891    0.000 game.py:59(step)
        2278149566  305.493    0.000  305.493    0.000 {method 'items' of 'dict' objects}
         30875092  287.332    0.000  287.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92625276  286.237    0.000  286.237    0.000 {built-in method dropout}
        339631665  258.986    0.000  258.991    0.000 module.py:562(__getattr__)
         16359860  242.650    0.000  242.650    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        213196402  144.720    0.000  239.241    0.000 game.py:119(goOneStep)
        467777556  238.814    0.000  238.814    0.000 agent.py:229(<listcomp>)
          1641029   11.125    0.000  229.499    0.000 move.py:20(execute)
        467777556  229.199    0.000  229.199    0.000 agent.py:176(<listcomp>)
         27529889  149.236    0.000  212.180    0.000 move.py:130(simulateSimple)
         32511078   32.702    0.000  209.044    0.000 <__array_function__ internals>:2(concatenate)
          1600708  138.038    0.000  206.168    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1641029    2.794    0.000  204.183    0.000 move.py:62(placeOnBoard)
            75593    0.928    0.000  200.493    0.003 move.py:103(moveToOpponent)
         81035935  190.954    0.000  190.954    0.000 {built-in method numpy.empty}
        1205772564  189.723    0.000  189.723    0.000 agent.py:342(<genexpr>)
        906466836  174.952    0.000  174.952    0.000 {built-in method math.factorial}
        375532104  172.361    0.000  172.361    0.000 agent.py:351(<listcomp>)
          2237135  169.993    0.000  169.993    0.000 move.py:271(giveantsprobabilities)
           817993   24.445    0.000  164.124    0.000 analyser.py:106(addData)
        835263470  161.272    0.000  161.272    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16359860  158.394    0.000  158.394    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        467777556  155.781    0.000  155.781    0.000 agent.py:204(distanceToBases)
        401924188  145.684    0.000  145.684    0.000 agent.py:349(<listcomp>)
         92625276   91.436    0.000  144.425    0.000 _VF.py:11(__getattr__)
        593828620  135.535    0.000  135.535    0.000 {method 'copy' of 'dict' objects}
         30057099  130.533    0.000  130.533    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        467777556  120.838    0.000  120.838    0.000 agent.py:178(carrying_number_of_ally_ants)
          8997934    5.206    0.000  110.043    0.000 module.py:846(parameters)
        921096834  107.553    0.000  107.553    0.000 {built-in method builtins.isinstance}
          8997934    5.033    0.000  104.837    0.000 module.py:870(named_parameters)
          1600708   34.141    0.000  102.739    0.000 agent.py:166(softmax)
           822859    3.878    0.000  101.190    0.000 game.py:41(roll)


# Other prints

[[   1.    177.   1000.   ...    0.36    0.34    0.2 ]
 [   2.    140.   1000.   ...    0.29    0.05    0.02]
 [   3.    112.   1042.04 ...    0.59    0.1     0.04]
 ...
 [3998.    300.   1765.28 ...    0.61    0.03    0.01]
 [3999.    259.   1759.85 ...    0.66    0.04    0.  ]
 [4000.    300.   1766.48 ...    0.55    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6495448: <NNAgent4NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:05 2020
Terminated at Sun May  3 16:40:52 2020
Results reported at Sun May  3 16:40:52 2020

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

    CPU time :                                   72938.57 sec.
    Max Memory :                                 7541 MB
    Average Memory :                             3919.64 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72968 sec.
    Turnaround time :                            72948 sec.

The output (if any) is above this job summary.

