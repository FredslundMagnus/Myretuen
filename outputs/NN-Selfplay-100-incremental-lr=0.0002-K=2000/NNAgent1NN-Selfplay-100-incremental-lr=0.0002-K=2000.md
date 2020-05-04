# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1064 minutes.
    Hours used :                17 hours.

# Profiling


      36470743789 function calls (35576448120 primitive calls) in 63755.23 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63871.564 63871.564 {built-in method builtins.exec}
                1    0.000    0.000 63871.564 63871.564 <string>:1(<module>)
                1    0.000    0.000 63871.564 63871.564 game.py:183(run)
                1  149.161  149.161 63871.564 63871.564 gamecontroller.py:15(run)
          1563181  649.769    0.000 58629.506    0.038 agent.py:15(choose)
         30123158 1459.794    0.000 38181.576    0.001 agent.py:258(state)
        1083705460 7469.435    0.000 29216.329    0.000 agent.py:219(antState)
           805794   98.973    0.000 26967.657    0.033 opponent.py:31(choose)
         29018322 1795.183    0.000 21431.183    0.001 NNAgent.py:16(value)
        378040603/29820739 1392.661    0.000 11062.459    0.000 module.py:522(__call__)
         29018322  659.877    0.000 10784.742    0.000 NNAgent.py:68(forward)
        123426928 7073.897    0.000 7073.897    0.000 {built-in method numpy.array}
         27750406  105.672    0.000 6325.458    0.000 move.py:258(simulate)
        145091610  452.434    0.000 5879.812    0.000 linear.py:86(forward)
        145091610  367.402    0.000 5255.517    0.000 functional.py:1355(linear)
          2114644   87.488    0.000 4843.457    0.002 move.py:154(simulateComplex)
        460095860 4541.137    0.000 4541.137    0.000 agent.py:297(getDistances)
          2189410  652.188    0.000 4280.863    0.002 Probability_function.py:206(CalculateWinChance)
        145091610 3635.522    0.000 3635.522    0.000 {built-in method addmm}
        460095860 3572.305    0.000 3617.358    0.000 agent.py:321(getDistancesToAnts)
          1612211   29.288    0.000 3586.998    0.002 agent.py:69(trainAgent)
        460095860 2996.313    0.000 3521.787    0.000 agent.py:181(distanceToSplits)
        369027026/31553170 2783.666    0.000 3317.652    0.000 Probability_function.py:196(Combinations)
        460095860 1625.715    0.000 2702.797    0.000 agent.py:207(currentScore)
           802417  127.949    0.000 2635.378    0.003 NNAgent.py:32(train)
        623609600 1297.683    0.000 1731.853    0.000 agent.py:345(ant_situation)
        116073288  130.349    0.000 1646.123    0.000 activation.py:558(forward)
        116073288  103.011    0.000 1515.774    0.000 functional.py:1050(leaky_relu)
        116073288 1412.763    0.000 1412.763    0.000 {built-in method torch._C._nn.leaky_relu}
        2366221281 1174.504    0.000 1361.681    0.000 {built-in method builtins.sum}
        145091610 1196.288    0.000 1196.288    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31180480  592.624    0.000 1124.840    0.000 agent.py:334(antsUnderAnts)
        460111860 1112.639    0.000 1112.694    0.000 {built-in method builtins.sorted}
         26693084  581.168    0.000 1074.470    0.000 move.py:267(<listcomp>)
        460102872  452.974    0.000 1020.581    0.000 game.py:139(getCurrentScore)
        460095860  812.413    0.000  978.749    0.000 agent.py:356(dicer)
        460095860  836.590    0.000  836.590    0.000 agent.py:241(<listcomp>)
         87054966   87.357    0.000  828.800    0.000 dropout.py:53(forward)
        460095860  483.366    0.000  789.337    0.000 agent.py:175(carrying_number_of_enemy_ants)
         87054966  414.220    0.000  741.443    0.000 functional.py:788(dropout)
           802417  247.319    0.000  738.342    0.001 adam.py:49(step)
         76304480  120.654    0.000  666.773    0.000 numeric.py:159(ones)
        5733532363/5733532351  594.186    0.000  594.186    0.000 {built-in method builtins.len}
        5212399307  575.084    0.000  575.084    0.000 {method 'append' of 'list' objects}
          1608211   11.197    0.000  560.520    0.000 game.py:56(action_space)
         30063914   79.624    0.000  549.324    0.000 game.py:46(actions)
        576154560  400.421    0.000  534.560    0.000 move.py:282(__init__)
        460102872  420.384    0.000  502.709    0.000 game.py:140(<dictcomp>)
             4000    0.135    0.000  496.273    0.124 game.py:159(reset)
             4000    0.598    0.000  494.743    0.124 setups.py:9(setup)
        109890690  407.823    0.000  473.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2093560  409.263    0.000  465.746    0.000 Probability_function.py:140(fight)
          5600000    3.019    0.000  427.205    0.000 field.py:38(Nointersection)
          5600000  150.938    0.000  424.186    0.000 field.py:39(<listcomp>)
             4000   34.311    0.009  415.523    0.104 field.py:120(Give_dist_to_all)
           802417    3.213    0.000  399.281    0.000 tensor.py:167(backward)
           802417    5.505    0.000  396.068    0.000 __init__.py:44(backward)
        228050610/50086507  154.791    0.000  392.948    0.000 game.py:111(getAllPositionsAtDistance)
         76304480   97.712    0.000  382.216    0.000 <__array_function__ internals>:2(copyto)
        900908543  278.441    0.000  380.409    0.000 field.py:23(__eq__)
         29018322  375.607    0.000  375.607    0.000 {built-in method dot}
         29018322  375.510    0.000  375.510    0.000 {built-in method flatten}
           802417  371.849    0.000  371.849    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        460095860  369.344    0.000  369.344    0.000 agent.py:201(<listcomp>)
        372238598  362.042    0.000  363.560    0.000 {built-in method builtins.any}
          1608211    8.424    0.000  321.168    0.000 game.py:59(step)
        2240628498  299.668    0.000  299.668    0.000 {method 'items' of 'dict' objects}
        378040603  267.695    0.000  267.695    0.000 {built-in method torch._C._get_tracing_state}
        211357735  144.857    0.000  238.157    0.000 game.py:119(goOneStep)
        319202715  232.994    0.000  232.995    0.000 module.py:562(__getattr__)
        460095860  232.686    0.000  232.686    0.000 agent.py:176(<listcomp>)
        460095860  229.421    0.000  229.421    0.000 agent.py:229(<listcomp>)
         26693084  149.510    0.000  212.466    0.000 move.py:130(simulateSimple)
         87054966  198.283    0.000  198.283    0.000 {built-in method dropout}
          1608211   11.415    0.000  188.090    0.000 move.py:20(execute)
        1186216860  187.177    0.000  187.177    0.000 agent.py:342(<genexpr>)
         29018322  183.759    0.000  183.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30623156   31.588    0.000  177.560    0.000 <__array_function__ internals>:2(concatenate)
          1481527  117.525    0.000  175.798    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        369609832  169.088    0.000  169.088    0.000 agent.py:351(<listcomp>)
         76304480  163.902    0.000  163.902    0.000 {built-in method numpy.empty}
          1608211    3.051    0.000  162.722    0.000 move.py:62(placeOnBoard)
        460095860  160.509    0.000  160.509    0.000 agent.py:204(distanceToBases)
            74766    0.919    0.000  158.820    0.002 move.py:103(moveToOpponent)
           802417   21.568    0.000  155.289    0.000 analyser.py:106(addData)
         16048340  150.960    0.000  150.960    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395405620  150.671    0.000  150.671    0.000 agent.py:349(<listcomp>)
        818205426  143.661    0.000  143.661    0.000 {built-in method math.factorial}
        785099528  142.688    0.000  142.688    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2189410  139.663    0.000  139.663    0.000 move.py:271(giveantsprobabilities)
        576154560  134.140    0.000  134.140    0.000 {method 'copy' of 'dict' objects}
         87054966   78.794    0.000  128.940    0.000 _VF.py:11(__getattr__)
        460095860  122.875    0.000  122.875    0.000 agent.py:178(carrying_number_of_ally_ants)
         28215905  106.776    0.000  106.776    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        918569706  106.744    0.000  106.744    0.000 {built-in method builtins.isinstance}
          8826598    5.154    0.000  100.371    0.000 module.py:846(parameters)
           806460    4.194    0.000   98.048    0.000 game.py:41(roll)
         16048340   97.137    0.000   97.137    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8826598    5.140    0.000   95.217    0.000 module.py:870(named_parameters)
           810460   10.349    0.000   94.085    0.000 holder.py:17(roll)


# Other prints

[[   1.    211.   1000.   ...    0.65    0.47    0.24]
 [   2.    183.   1000.   ...    0.65    0.14    0.03]
 [   3.    138.   1042.04 ...    0.5     0.37    0.13]
 ...
 [3998.    232.   1899.46 ...    0.59    0.02    0.02]
 [3999.    220.   1902.67 ...    0.24    0.05    0.03]
 [4000.    300.   1893.99 ...    0.09    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6495465: <NNAgent1NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:07 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 21:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 21:34:35 2020
Terminated at Sun May  3 15:37:12 2020
Results reported at Sun May  3 15:37:12 2020

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

    CPU time :                                   64947.93 sec.
    Max Memory :                                 7451 MB
    Average Memory :                             3928.16 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7909.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64978 sec.
    Turnaround time :                            69125 sec.

The output (if any) is above this job summary.

