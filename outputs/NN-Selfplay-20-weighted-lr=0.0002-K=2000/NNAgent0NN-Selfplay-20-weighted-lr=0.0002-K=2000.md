# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1244 minutes.
    Hours used :                20 hours.

# Profiling


      36026631218 function calls (35062889152 primitive calls) in 74564.45 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74683.756 74683.756 {built-in method builtins.exec}
                1    0.000    0.000 74683.756 74683.756 <string>:1(<module>)
                1    0.000    0.000 74683.756 74683.756 game.py:183(run)
                1  224.282  224.282 74683.756 74683.756 gamecontroller.py:15(run)
          1628090  968.208    0.001 68595.900    0.042 agent.py:15(choose)
         30251676 1756.664    0.000 41695.275    0.001 agent.py:258(state)
           820497  166.626    0.000 33357.407    0.041 opponent.py:31(choose)
        1067952681 7848.280    0.000 30291.776    0.000 agent.py:219(antState)
         30244662 3255.673    0.000 27732.556    0.001 NNAgent.py:16(value)
        393995573/31059629 1946.092    0.000 14278.156    0.000 module.py:522(__call__)
         30244662  866.134    0.000 13792.212    0.000 NNAgent.py:68(forward)
         27800765  197.207    0.000 8375.655    0.000 move.py:258(simulate)
        132132283 7619.661    0.000 7619.661    0.000 {built-in method numpy.array}
        151223310  557.030    0.000 7614.822    0.000 linear.py:86(forward)
        151223310  443.601    0.000 6810.698    0.000 functional.py:1355(linear)
          2183656  129.286    0.000 6033.712    0.003 move.py:154(simulateComplex)
          2259794  771.209    0.000 5350.126    0.002 Probability_function.py:206(CalculateWinChance)
        441082601 4941.855    0.000 4941.855    0.000 agent.py:297(getDistances)
        151223310 4672.622    0.000 4672.622    0.000 {built-in method addmm}
        433320224/34607584 3522.816    0.000 4190.753    0.000 Probability_function.py:196(Combinations)
          1639464   59.924    0.000 4152.248    0.003 agent.py:69(trainAgent)
        441082601 3125.228    0.000 3653.108    0.000 agent.py:181(distanceToSplits)
        441082601 3450.629    0.000 3493.536    0.000 agent.py:321(getDistancesToAnts)
           814967  148.756    0.000 3076.484    0.004 NNAgent.py:32(train)
        441082601 1656.454    0.000 2739.566    0.000 agent.py:207(currentScore)
        120978648  180.581    0.000 1927.705    0.000 activation.py:558(forward)
        626870080 1388.788    0.000 1828.165    0.000 agent.py:345(ant_situation)
        120978648  158.121    0.000 1747.124    0.000 functional.py:1050(leaky_relu)
         26708937  968.128    0.000 1653.441    0.000 move.py:267(<listcomp>)
        151223310 1633.128    0.000 1633.128    0.000 {method 't' of 'torch._C._TensorBase' objects}
        120978648 1589.003    0.000 1589.003    0.000 {built-in method torch._C._nn.leaky_relu}
        2295795152 1176.514    0.000 1368.212    0.000 {built-in method builtins.sum}
         31343504  687.230    0.000 1217.931    0.000 agent.py:334(antsUnderAnts)
        441098601 1160.405    0.000 1160.461    0.000 {built-in method builtins.sorted}
         80322017  222.340    0.000 1074.074    0.000 numeric.py:159(ones)
         90733986  142.275    0.000 1059.057    0.000 dropout.py:53(forward)
        441089635  469.918    0.000 1029.808    0.000 game.py:139(getCurrentScore)
        441082601  818.901    0.000  984.608    0.000 agent.py:356(dicer)
         90733986  502.721    0.000  916.782    0.000 functional.py:788(dropout)
        441082601  515.759    0.000  831.402    0.000 agent.py:175(carrying_number_of_enemy_ants)
        441082601  830.444    0.000  830.444    0.000 agent.py:241(<listcomp>)
           814967  271.757    0.000  797.794    0.001 adam.py:49(step)
        115425721  668.040    0.000  766.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        577851860  443.789    0.000  741.609    0.000 move.py:282(__init__)
         80322017  161.331    0.000  611.710    0.000 <__array_function__ internals>:2(copyto)
         30244662  605.876    0.000  605.876    0.000 {built-in method dot}
        5644877494/5644877482  600.404    0.000  600.404    0.000 {built-in method builtins.len}
         30244662  597.271    0.000  597.271    0.000 {built-in method flatten}
          1635464   14.146    0.000  588.732    0.000 game.py:56(action_space)
        5005969966  584.022    0.000  584.022    0.000 {method 'append' of 'list' objects}
         29554098   90.815    0.000  574.586    0.000 game.py:46(actions)
             4000    0.188    0.000  514.549    0.129 game.py:159(reset)
             4000    0.766    0.000  512.829    0.128 setups.py:9(setup)
          2147232  446.285    0.000  503.237    0.000 Probability_function.py:140(fight)
        441089635  418.136    0.000  495.841    0.000 game.py:140(<dictcomp>)
           814967    4.283    0.000  468.050    0.001 tensor.py:167(backward)
           814967    6.838    0.000  463.767    0.001 __init__.py:44(backward)
        436586438  452.650    0.000  454.293    0.000 {built-in method builtins.any}
          5600000    3.450    0.000  435.538    0.000 field.py:38(Nointersection)
          5600000  153.832    0.000  432.088    0.000 field.py:39(<listcomp>)
           814967  431.315    0.001  431.315    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   39.118    0.010  430.234    0.108 field.py:120(Give_dist_to_all)
        218500730/48079738  149.839    0.000  395.590    0.000 game.py:111(getAllPositionsAtDistance)
          1635464   12.736    0.000  393.169    0.000 game.py:59(step)
        892782103  286.400    0.000  387.474    0.000 field.py:23(__eq__)
        441082601  380.351    0.000  380.351    0.000 agent.py:201(<listcomp>)
        332696935  368.421    0.000  368.426    0.000 module.py:562(__getattr__)
         26708937  260.588    0.000  358.459    0.000 move.py:130(simulateSimple)
        393995573  326.203    0.000  326.203    0.000 {built-in method torch._C._get_tracing_state}
         31874596   63.751    0.000  311.374    0.000 <__array_function__ internals>:2(concatenate)
        2147339165  299.637    0.000  299.637    0.000 {method 'items' of 'dict' objects}
        577851860  297.820    0.000  297.820    0.000 {method 'copy' of 'dict' objects}
         90733986  246.761    0.000  246.761    0.000 {built-in method dropout}
        202484414  150.991    0.000  245.751    0.000 game.py:119(goOneStep)
          1616284  165.737    0.000  244.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80322017  240.024    0.000  240.024    0.000 {built-in method numpy.empty}
        441082601  239.641    0.000  239.641    0.000 agent.py:204(distanceToBases)
        441082601  237.786    0.000  237.786    0.000 agent.py:176(<listcomp>)
         30244662  237.095    0.000  237.095    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1635464   16.116    0.000  232.558    0.000 move.py:20(execute)
         29429695  228.176    0.000  228.176    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        441082601  215.545    0.000  215.545    0.000 agent.py:229(<listcomp>)
           814967   34.505    0.000  201.987    0.000 analyser.py:106(addData)
          2259794  194.605    0.000  194.605    0.000 move.py:271(giveantsprobabilities)
          1635464    4.294    0.000  192.894    0.000 move.py:62(placeOnBoard)
        1133614062  191.698    0.000  191.698    0.000 agent.py:342(<genexpr>)
            76138    1.523    0.000  187.438    0.002 move.py:103(moveToOpponent)
        924831696  180.533    0.000  180.533    0.000 {built-in method math.factorial}
         90733986  104.952    0.000  167.300    0.000 _VF.py:11(__getattr__)
        352314650  164.822    0.000  164.822    0.000 agent.py:351(<listcomp>)
         16299340  159.679    0.000  159.679    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377871354  157.572    0.000  157.572    0.000 agent.py:349(<listcomp>)
        818235808  148.894    0.000  148.894    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1612824   40.444    0.000  135.261    0.000 agent.py:166(softmax)
          8964648    5.691    0.000  122.225    0.000 module.py:846(parameters)
          8964648    6.852    0.000  116.534    0.000 module.py:870(named_parameters)
        441082601  115.668    0.000  115.668    0.000 agent.py:178(carrying_number_of_ally_ants)
          8964648   30.685    0.000  109.682    0.000 module.py:833(_named_members)
           820068    5.676    0.000  109.601    0.000 game.py:41(roll)
        910749766  105.911    0.000  105.911    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    155.   1000.   ...    0.5     0.5     0.62]
 [   2.     86.   1000.   ...    0.81    0.31    0.  ]
 [   3.    256.    998.17 ...    0.46    0.05    0.03]
 ...
 [3998.    300.   1783.29 ...    0.41    0.02    0.01]
 [3999.    137.   1776.97 ...    0.17    0.15    0.05]
 [4000.    187.   1778.03 ...    0.74    0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495474: <NNAgent0NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:09 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:40:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:40:00 2020
Terminated at Sun May  3 20:40:32 2020
Results reported at Sun May  3 20:40:32 2020

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

    CPU time :                                   75626.24 sec.
    Max Memory :                                 7205 MB
    Average Memory :                             3707.75 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8155.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75643 sec.
    Turnaround time :                            87323 sec.

The output (if any) is above this job summary.

