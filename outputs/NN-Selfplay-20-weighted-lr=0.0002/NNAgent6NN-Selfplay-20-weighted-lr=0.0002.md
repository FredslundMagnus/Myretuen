# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1885 minutes.
    Hours used :                31 hours.

# Profiling


      60298296165 function calls (59346732585 primitive calls) in 112911.64 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113117.570 113117.570 {built-in method builtins.exec}
                1    0.000    0.000 113117.570 113117.570 <string>:1(<module>)
                1    0.000    0.000 113117.570 113117.570 game.py:183(run)
                1   48.272   48.272 113117.570 113117.570 gamecontroller.py:15(run)
          2360397 1230.712    0.001 104506.688    0.044 agent.py:15(choose)
         47870585 2558.897    0.000 64982.457    0.001 agent.py:258(state)
        1856668055 13838.682    0.000 57194.156    0.000 agent.py:219(antState)
          1188886    9.406    0.000 50116.189    0.042 opponent.py:31(choose)
         46667812 3534.258    0.000 41903.075    0.001 NNAgent.py:16(value)
        607865853/47852109 2470.992    0.000 21422.566    0.000 module.py:522(__call__)
         46667812 1185.779    0.000 20946.515    0.000 NNAgent.py:68(forward)
        109485629 13841.414    0.000 13841.414    0.000 {built-in method numpy.array}
        233339060  767.418    0.000 11680.558    0.000 linear.py:86(forward)
        233339060  620.804    0.000 10642.697    0.000 functional.py:1355(linear)
        891245095 10074.433    0.000 10074.433    0.000 agent.py:297(getDistances)
        891245095 7635.413    0.000 7718.304    0.000 agent.py:321(getDistancesToAnts)
        233339060 7276.614    0.000 7276.614    0.000 {built-in method addmm}
          2377183   42.256    0.000 6810.618    0.003 agent.py:69(trainAgent)
        891245095 5752.874    0.000 6772.866    0.000 agent.py:181(distanceToSplits)
        891245095 3091.566    0.000 5143.320    0.000 agent.py:207(currentScore)
          1184297  263.355    0.000 4994.473    0.004 NNAgent.py:32(train)
        186671248  199.741    0.000 3378.448    0.000 activation.py:558(forward)
        186671248  169.517    0.000 3178.707    0.000 functional.py:1050(leaky_relu)
         44318047  170.786    0.000 3163.307    0.000 move.py:258(simulate)
        965422960 2255.922    0.000 3028.274    0.000 agent.py:345(ant_situation)
        186671248 3009.190    0.000 3009.190    0.000 {built-in method torch._C._nn.leaky_relu}
        233339060 2638.405    0.000 2638.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4291648902 2129.833    0.000 2457.555    0.000 {built-in method builtins.sum}
        891261095 2132.977    0.000 2133.031    0.000 {built-in method builtins.sorted}
         48271148 1019.304    0.000 1961.988    0.000 agent.py:334(antsUnderAnts)
        891256901  863.274    0.000 1945.819    0.000 game.py:139(getCurrentScore)
        891245095 1518.218    0.000 1824.595    0.000 agent.py:356(dicer)
         43917484  849.811    0.000 1637.347    0.000 move.py:267(<listcomp>)
        891245095 1624.424    0.000 1624.424    0.000 agent.py:241(<listcomp>)
          1184297  483.155    0.000 1557.154    0.001 adam.py:49(step)
        891245095  952.290    0.000 1525.568    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140003436  137.588    0.000 1465.169    0.000 dropout.py:53(forward)
        140003436  695.431    0.000 1327.582    0.000 functional.py:788(dropout)
        9887072996 1025.962    0.000 1025.962    0.000 {method 'append' of 'list' objects}
        9223557248/9223557236  994.059    0.000  994.059    0.000 {built-in method builtins.len}
           801126   33.615    0.000  985.217    0.001 move.py:154(simulateComplex)
        100713942  170.012    0.000  978.134    0.000 numeric.py:159(ones)
        891256901  799.299    0.000  960.748    0.000 game.py:140(<dictcomp>)
          2373183   17.097    0.000  945.049    0.000 game.py:56(action_space)
         46916062  125.379    0.000  927.953    0.000 game.py:46(actions)
        894372200  607.141    0.000  802.716    0.000 move.py:282(__init__)
         46667812  770.405    0.000  770.405    0.000 {built-in method flatten}
         46667812  734.652    0.000  734.652    0.000 {built-in method dot}
          1184297    5.026    0.000  730.632    0.001 tensor.py:167(backward)
        891245095  725.763    0.000  725.763    0.000 agent.py:201(<listcomp>)
          1184297    8.074    0.000  725.605    0.001 __init__.py:44(backward)
           818233  201.163    0.000  690.714    0.001 Probability_function.py:206(CalculateWinChance)
          1184297  685.870    0.001  685.870    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        407954870/88652036  269.487    0.000  678.017    0.000 game.py:111(getAllPositionsAtDistance)
        149753808  653.838    0.000  653.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        100713942  142.979    0.000  575.072    0.000 <__array_function__ internals>:2(copyto)
        607865853  572.670    0.000  572.670    0.000 {built-in method torch._C._get_tracing_state}
        4285357490  559.083    0.000  559.083    0.000 {method 'items' of 'dict' objects}
             4000    0.172    0.000  495.735    0.124 game.py:159(reset)
             4000    0.704    0.000  493.887    0.123 setups.py:9(setup)
        1070303805  332.846    0.000  457.240    0.000 field.py:23(__eq__)
        891245095  449.658    0.000  449.658    0.000 agent.py:229(<listcomp>)
         46667812  437.447    0.000  437.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        891245095  431.828    0.000  431.828    0.000 agent.py:176(<listcomp>)
          5600000    3.006    0.000  426.420    0.000 field.py:38(Nointersection)
        140003436  425.486    0.000  425.486    0.000 {built-in method dropout}
          5600000  151.769    0.000  423.414    0.000 field.py:39(<listcomp>)
             4000   34.361    0.009  414.716    0.104 field.py:120(Give_dist_to_all)
        381352936  248.683    0.000  408.529    0.000 game.py:119(goOneStep)
        33880310/7482854  326.279    0.000  402.907    0.000 Probability_function.py:196(Combinations)
        513351585  376.246    0.000  376.251    0.000 module.py:562(__getattr__)
         23685940  359.273    0.000  359.273    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         43917484  235.977    0.000  339.111    0.000 move.py:130(simulateSimple)
        2153168580  327.721    0.000  327.721    0.000 agent.py:342(<genexpr>)
         49036406   51.617    0.000  314.492    0.000 <__array_function__ internals>:2(concatenate)
        675457270  299.921    0.000  299.921    0.000 agent.py:351(<listcomp>)
        891245095  279.195    0.000  279.195    0.000 agent.py:204(distanceToBases)
          1184297   36.831    0.000  279.009    0.000 analyser.py:106(addData)
        717722860  268.504    0.000  268.504    0.000 agent.py:349(<listcomp>)
          2373183   13.217    0.000  252.584    0.000 game.py:59(step)
        100713942  233.050    0.000  233.050    0.000 {built-in method numpy.empty}
        1262399518  228.313    0.000  228.313    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23685940  224.980    0.000  224.980    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        891245095  217.977    0.000  217.977    0.000 agent.py:178(carrying_number_of_ally_ants)
           814959  186.682    0.000  214.196    0.000 Probability_function.py:140(fight)
        140003436  126.622    0.000  206.664    0.000 _VF.py:11(__getattr__)
         45483515  196.948    0.000  196.948    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        894372200  195.575    0.000  195.575    0.000 {method 'copy' of 'dict' objects}
         13027278    7.479    0.000  157.080    0.000 module.py:846(parameters)
         13027278    7.634    0.000  149.601    0.000 module.py:870(named_parameters)
         13027278   43.093    0.000  141.967    0.000 module.py:833(_named_members)
          1188609    5.453    0.000  136.459    0.000 game.py:41(roll)
         11842970  134.298    0.000  134.298    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1192609   15.322    0.000  131.173    0.000 holder.py:17(roll)
        1096396728  130.566    0.000  130.566    0.000 {built-in method builtins.isinstance}
         11842970  120.293    0.000  120.293    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6854242   56.653    0.000  114.953    0.000 dice.py:9(roll)
         11842970  113.548    0.000  113.548    0.000 {built-in method max}
        233339080  106.875    0.000  106.875    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11842970   95.596    0.000   95.596    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    201.   1000.   ...    0.24    0.29    0.06]
 [   2.    300.   1000.   ...    0.21    0.1     0.1 ]
 [   3.    182.   1082.26 ...    0.46    0.3     0.33]
 ...
 [3998.    300.   1866.75 ...    0.05    0.01    0.  ]
 [3999.    300.   1872.04 ...    0.54    0.02    0.  ]
 [4000.    300.   1876.13 ...    0.48    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423595: <NNAgent6NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:21:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:21:50 2020
Terminated at Sat May  2 23:21:13 2020
Results reported at Sat May  2 23:21:13 2020

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

    CPU time :                                   115157.65 sec.
    Max Memory :                                 14440 MB
    Average Memory :                             7913.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115188 sec.
    Turnaround time :                            201997 sec.

The output (if any) is above this job summary.

