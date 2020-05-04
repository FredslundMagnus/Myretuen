# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1231 minutes.
    Hours used :                20 hours.

# Profiling


      36445587507 function calls (35489378173 primitive calls) in 73785.28 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73914.639 73914.639 {built-in method builtins.exec}
                1    0.000    0.000 73914.639 73914.639 <string>:1(<module>)
                1    0.000    0.000 73914.639 73914.639 game.py:183(run)
                1  217.488  217.488 73914.639 73914.639 gamecontroller.py:15(run)
          1577467  983.600    0.001 67868.505    0.043 agent.py:15(choose)
         30224326 1694.743    0.000 41331.872    0.001 agent.py:258(state)
           812992  142.479    0.000 31519.879    0.039 opponent.py:31(choose)
        1078599689 7760.025    0.000 30372.021    0.000 agent.py:219(antState)
         29187360 3416.700    0.000 27397.836    0.001 NNAgent.py:16(value)
        380244613/29996293 1851.172    0.000 13756.751    0.000 module.py:522(__call__)
         29187360  816.394    0.000 13279.253    0.000 NNAgent.py:68(forward)
         27830731  189.697    0.000 7956.903    0.000 move.py:258(simulate)
        127586892 7567.439    0.000 7567.439    0.000 {built-in method numpy.array}
        145936800  524.249    0.000 7392.812    0.000 linear.py:86(forward)
        145936800  413.584    0.000 6642.197    0.000 functional.py:1355(linear)
          2110672  118.071    0.000 5710.472    0.003 move.py:154(simulateComplex)
          2185145  724.378    0.000 5065.738    0.002 Probability_function.py:206(CalculateWinChance)
        453006449 4947.393    0.000 4947.393    0.000 agent.py:297(getDistances)
        145936800 4567.212    0.000 4567.212    0.000 {built-in method addmm}
          1625925   56.032    0.000 4156.948    0.003 agent.py:69(trainAgent)
        432231536/33451056 3349.721    0.000 3981.651    0.000 Probability_function.py:196(Combinations)
        453006449 3124.040    0.000 3663.083    0.000 agent.py:181(distanceToSplits)
        453006449 3518.379    0.000 3562.189    0.000 agent.py:321(getDistancesToAnts)
           808933  147.336    0.000 3072.798    0.004 NNAgent.py:32(train)
        453006449 1705.168    0.000 2795.249    0.000 agent.py:207(currentScore)
        116749440  166.415    0.000 1851.876    0.000 activation.py:558(forward)
        625593240 1360.094    0.000 1815.057    0.000 agent.py:345(ant_situation)
        116749440  129.374    0.000 1685.461    0.000 functional.py:1050(leaky_relu)
        145936800 1605.463    0.000 1605.463    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26775395  918.538    0.000 1582.455    0.000 move.py:267(<listcomp>)
        116749440 1556.087    0.000 1556.087    0.000 {built-in method torch._C._nn.leaky_relu}
        2338783796 1172.781    0.000 1365.663    0.000 {built-in method builtins.sum}
         31279662  702.851    0.000 1252.845    0.000 agent.py:334(antsUnderAnts)
        453022449 1186.625    0.000 1186.682    0.000 {built-in method builtins.sorted}
         77611047  207.970    0.000 1088.944    0.000 numeric.py:159(ones)
        453013497  473.371    0.000 1035.494    0.000 game.py:139(getCurrentScore)
         87562080  131.142    0.000 1003.216    0.000 dropout.py:53(forward)
        453006449  829.435    0.000  994.721    0.000 agent.py:356(dicer)
         87562080  471.729    0.000  872.074    0.000 functional.py:788(dropout)
        453006449  523.972    0.000  851.355    0.000 agent.py:175(carrying_number_of_enemy_ants)
        453006449  845.663    0.000  845.663    0.000 agent.py:241(<listcomp>)
        111419827  712.301    0.000  801.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           808933  270.490    0.000  789.619    0.001 adam.py:49(step)
        577721340  446.728    0.000  716.278    0.000 move.py:282(__init__)
         77611047  159.632    0.000  640.259    0.000 <__array_function__ internals>:2(copyto)
         29187360  612.193    0.000  612.193    0.000 {built-in method flatten}
         29187360  608.071    0.000  608.071    0.000 {built-in method dot}
        5722027888/5722027876  603.486    0.000  603.486    0.000 {built-in method builtins.len}
          1621925   13.491    0.000  594.851    0.000 game.py:56(action_space)
        5134352397  585.032    0.000  585.032    0.000 {method 'append' of 'list' objects}
         30158407   90.505    0.000  581.360    0.000 game.py:46(actions)
             4000    0.176    0.000  513.830    0.128 game.py:159(reset)
             4000    0.738    0.000  512.164    0.128 setups.py:9(setup)
        453013497  418.599    0.000  498.503    0.000 game.py:140(<dictcomp>)
          2091587  436.811    0.000  494.002    0.000 Probability_function.py:140(fight)
           808933    4.515    0.000  469.018    0.001 tensor.py:167(backward)
           808933    6.718    0.000  464.503    0.001 __init__.py:44(backward)
          5600000    3.533    0.000  435.002    0.000 field.py:38(Nointersection)
        435470631  432.282    0.000  433.878    0.000 {built-in method builtins.any}
           808933  432.802    0.001  432.802    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  154.034    0.000  431.468    0.000 field.py:39(<listcomp>)
             4000   39.474    0.010  429.767    0.107 field.py:120(Give_dist_to_all)
        225972011/49674956  154.265    0.000  403.602    0.000 game.py:111(getAllPositionsAtDistance)
        899420228  286.074    0.000  388.959    0.000 field.py:23(__eq__)
        453006449  387.804    0.000  387.804    0.000 agent.py:201(<listcomp>)
          1621925   12.892    0.000  378.304    0.000 game.py:59(step)
         26775395  252.226    0.000  351.284    0.000 move.py:130(simulateSimple)
        380244613  339.036    0.000  339.036    0.000 {built-in method torch._C._get_tracing_state}
        321062133  337.558    0.000  337.559    0.000 module.py:562(__getattr__)
         30805226   59.043    0.000  320.507    0.000 <__array_function__ internals>:2(concatenate)
        2203842263  303.387    0.000  303.387    0.000 {method 'items' of 'dict' objects}
        577721340  269.550    0.000  269.550    0.000 {method 'copy' of 'dict' objects}
        209178970  152.970    0.000  249.337    0.000 game.py:119(goOneStep)
        453006449  249.155    0.000  249.155    0.000 agent.py:176(<listcomp>)
         87562080  247.755    0.000  247.755    0.000 {built-in method dropout}
         77611047  240.715    0.000  240.715    0.000 {built-in method numpy.empty}
         28378427  237.238    0.000  237.238    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         29187360  234.907    0.000  234.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1621925   15.539    0.000  221.775    0.000 move.py:20(execute)
        453006449  221.395    0.000  221.395    0.000 agent.py:229(<listcomp>)
          1502427  150.285    0.000  219.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        453006449  218.682    0.000  218.682    0.000 agent.py:204(distanceToBases)
           808933   36.765    0.000  209.779    0.000 analyser.py:106(addData)
        1160768337  192.882    0.000  192.882    0.000 agent.py:342(<genexpr>)
          1621925    4.269    0.000  183.622    0.000 move.py:62(placeOnBoard)
            74473    1.412    0.000  178.098    0.002 move.py:103(moveToOpponent)
        363706175  169.635    0.000  169.635    0.000 agent.py:351(<listcomp>)
          2185145  168.402    0.000  168.402    0.000 move.py:271(giveantsprobabilities)
        933064260  165.390    0.000  165.390    0.000 {built-in method math.factorial}
        386922779  158.229    0.000  158.229    0.000 agent.py:349(<listcomp>)
         16178660  157.341    0.000  157.341    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87562080   95.641    0.000  152.590    0.000 _VF.py:11(__getattr__)
        789676586  142.090    0.000  142.090    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1501127   37.888    0.000  124.505    0.000 agent.py:166(softmax)
          8898274    5.711    0.000  121.368    0.000 module.py:846(parameters)
        453006449  118.081    0.000  118.081    0.000 agent.py:178(carrying_number_of_ally_ants)
          8898274    6.052    0.000  115.657    0.000 module.py:870(named_parameters)
          8898274   31.266    0.000  109.605    0.000 module.py:833(_named_members)
        917224743  107.515    0.000  107.515    0.000 {built-in method builtins.isinstance}
           813326    5.220    0.000  106.294    0.000 game.py:41(roll)


# Other prints

[[   1.    171.   1000.   ...    0.74    0.15    0.02]
 [   2.    173.   1000.   ...    0.8     0.18    0.13]
 [   3.     81.    986.91 ...    0.41    0.      0.  ]
 ...
 [3998.    206.   1855.21 ...    0.19    0.04    0.01]
 [3999.    300.   1848.05 ...    0.51    0.05    0.01]
 [4000.    300.   1852.52 ...    0.57    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495502: <NNAgent7NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:14 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:58:30 2020
Terminated at Mon May  4 11:48:05 2020
Results reported at Mon May  4 11:48:05 2020

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

    CPU time :                                   74969.40 sec.
    Max Memory :                                 7379 MB
    Average Memory :                             3848.54 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7981.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74982 sec.
    Turnaround time :                            141771 sec.

The output (if any) is above this job summary.

