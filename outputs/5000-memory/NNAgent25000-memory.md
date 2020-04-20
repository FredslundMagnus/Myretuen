# Parameters for 5000-memory

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      41890318411 function calls (40966188477 primitive calls) in 82345.83 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82462.075 82462.075 {built-in method builtins.exec}
                1    0.000    0.000 82462.075 82462.075 <string>:1(<module>)
                1    0.000    0.000 82462.075 82462.075 game.py:180(run)
                1  133.037  133.037 82462.075 82462.075 gamecontroller.py:15(run)
          2132066  817.078    0.000 75765.118    0.036 agent.py:15(choose)
         38520094 1774.798    0.000 40869.027    0.001 agent.py:234(state)
          1074144  115.182    0.000 37593.305    0.035 opponent.py:31(choose)
         38507659 2579.724    0.000 36331.966    0.001 NNAgent.py:16(value)
        1357923406 8588.869    0.000 31030.794    0.000 agent.py:209(antState)
        501542745/39450837 2272.316    0.000 22986.139    0.001 module.py:522(__call__)
         38507659 1217.799    0.000 22659.301    0.001 NNAgent.py:68(forward)
        192538295  769.813    0.000 9289.374    0.000 linear.py:86(forward)
        144383318 8545.618    0.000 8545.618    0.000 {built-in method numpy.array}
        192538295  490.605    0.000 8289.905    0.000 functional.py:1355(linear)
         35309062  112.427    0.000 6648.987    0.000 move.py:237(simulate)
        115522977  127.523    0.000 6374.400    0.000 dropout.py:53(forward)
        115522977  525.450    0.000 6246.878    0.000 functional.py:788(dropout)
        192538295 5615.029    0.000 5615.029    0.000 {built-in method addmm}
        115522977 5574.435    0.000 5574.435    0.000 {built-in method dropout}
        561276706 5083.095    0.000 5083.095    0.000 agent.py:265(getDistances)
          2624482   90.593    0.000 5079.982    0.002 move.py:133(simulateComplex)
          2720841  811.498    0.000 4420.520    0.002 Probability_function.py:206(CalculateWinChance)
        561276706 4339.106    0.000 4395.193    0.000 agent.py:289(getDistancesToAnts)
             9920    0.122    0.000 3829.591    0.386 agent.py:125(resetGame)
             5000    0.279    0.000 3811.438    0.762 impala.py:28(batchTrain)
            99820   13.107    0.000 3809.572    0.038 impala.py:42(trainOneBatch)
           943178  202.754    0.000 3790.545    0.004 NNAgent.py:32(train)
        561276706 2044.660    0.000 3240.271    0.000 agent.py:197(currentScore)
        236488652/32083444 2697.590    0.000 3211.593    0.000 Probability_function.py:196(Combinations)
        154030636  164.590    0.000 2681.060    0.000 activation.py:558(forward)
        154030636  132.247    0.000 2516.470    0.000 functional.py:1050(leaky_relu)
        154030636 2384.223    0.000 2384.223    0.000 {built-in method torch._C._nn.leaky_relu}
        192538295 2085.365    0.000 2085.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
        796646700 1475.410    0.000 1940.224    0.000 agent.py:313(ant_situation)
        2924911480 1424.397    0.000 1619.567    0.000 {built-in method builtins.sum}
        561296706 1585.393    0.000 1585.456    0.000 {built-in method builtins.sorted}
         39832335  759.020    0.000 1355.473    0.000 agent.py:302(antsUnderAnts)
        561276706 1028.452    0.000 1324.961    0.000 agent.py:324(dicer)
         33996821  642.270    0.000 1151.368    0.000 move.py:246(<listcomp>)
        561286238  517.033    0.000 1140.674    0.000 game.py:137(getCurrentScore)
           943178  351.412    0.000 1126.038    0.001 adam.py:49(step)
          2148190    9.288    0.000 1050.433    0.000 agent.py:67(trainAgent)
        561276706  972.129    0.000  972.129    0.000 agent.py:231(<listcomp>)
        561276706  599.802    0.000  946.611    0.000 agent.py:173(carrying_number_of_enemy_ants)
         96369178  147.764    0.000  914.126    0.000 numeric.py:159(ones)
        561276706  831.708    0.000  831.708    0.000 agent.py:179(distanceToSplits)
        141283481  594.062    0.000  673.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2143190   11.469    0.000  631.557    0.000 game.py:54(action_space)
         37630123   83.576    0.000  620.088    0.000 game.py:44(actions)
        4575655844/4575655832  598.209    0.000  598.209    0.000 {built-in method builtins.len}
        501542745  586.368    0.000  586.368    0.000 {built-in method torch._C._get_tracing_state}
             5000    0.140    0.000  561.783    0.112 game.py:157(reset)
             5000    0.898    0.000  559.912    0.112 setups.py:9(setup)
         38507659  556.846    0.000  556.846    0.000 {built-in method flatten}
        561286238  460.711    0.000  550.608    0.000 game.py:138(<dictcomp>)
        732426060  416.372    0.000  548.327    0.000 move.py:260(__init__)
        6367081894  537.169    0.000  537.169    0.000 {method 'append' of 'list' objects}
         96369178  117.008    0.000  532.158    0.000 <__array_function__ internals>:2(copyto)
         38507659  527.768    0.000  527.768    0.000 {built-in method dot}
           943178    2.641    0.000  511.851    0.001 tensor.py:167(backward)
           943178    3.985    0.000  509.210    0.001 __init__.py:44(backward)
          2374123  433.859    0.000  496.990    0.000 Probability_function.py:140(fight)
           943178  488.614    0.001  488.614    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000    3.330    0.000  477.019    0.000 field.py:38(Nointersection)
          7000000  153.897    0.000  473.688    0.000 field.py:39(<listcomp>)
             5000   44.827    0.009  470.176    0.094 field.py:120(Give_dist_to_all)
        283322258/62558886  165.480    0.000  453.149    0.000 game.py:109(getAllPositionsAtDistance)
        1124341188  341.373    0.000  450.433    0.000 field.py:23(__eq__)
        240768777  376.011    0.000  377.721    0.000 {built-in method builtins.any}
          2143190    6.854    0.000  349.926    0.000 game.py:57(step)
        2738435704  349.385    0.000  349.385    0.000 {method 'items' of 'dict' objects}
         38507659  330.801    0.000  330.801    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        423591302  303.556    0.000  303.561    0.000 module.py:562(__getattr__)
        263136292  171.151    0.000  287.669    0.000 game.py:117(goOneStep)
        561276706  268.518    0.000  268.518    0.000 agent.py:219(<listcomp>)
        561276706  266.543    0.000  266.543    0.000 agent.py:174(<listcomp>)
         18863560  259.624    0.000  259.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40645751   40.292    0.000  246.980    0.000 <__array_function__ internals>:2(concatenate)
         96369178  234.204    0.000  234.204    0.000 {built-in method numpy.empty}
        1041593149  233.266    0.000  233.266    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33996821  150.880    0.000  215.572    0.000 move.py:109(simulateSimple)
          2720841  210.998    0.000  210.998    0.000 move.py:249(giveantsprobabilities)
          2136486  136.638    0.000  208.734    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2143190    7.212    0.000  195.845    0.000 move.py:20(execute)
        1459726065  195.170    0.000  195.170    0.000 agent.py:310(<genexpr>)
          1069046   26.679    0.000  189.394    0.000 analyser.py:92(addData)
        446137726  179.291    0.000  179.291    0.000 agent.py:319(<listcomp>)
         18863560  178.139    0.000  178.139    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2143190    2.173    0.000  175.725    0.000 move.py:41(placeOnBoard)
            96359    0.835    0.000  172.831    0.002 move.py:82(moveToOpponent)
        486575355  171.436    0.000  171.436    0.000 agent.py:317(<listcomp>)
        115522977   86.943    0.000  146.993    0.000 _VF.py:11(__getattr__)
        561276706  135.497    0.000  135.497    0.000 agent.py:194(distanceToBases)
        732426060  131.954    0.000  131.954    0.000 {method 'copy' of 'dict' objects}
         37564481  130.388    0.000  130.388    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1074418    3.313    0.000  118.699    0.000 game.py:39(roll)
        561276706  116.167    0.000  116.167    0.000 agent.py:176(carrying_number_of_ally_ants)
          1079418   10.660    0.000  115.714    0.000 holder.py:17(roll)
        1145138993  113.162    0.000  113.162    0.000 {built-in method builtins.isinstance}
        585430920  109.210    0.000  109.210    0.000 {built-in method math.factorial}


# Other prints

[[   1.    118.   1400.      6.05   15.54]
 [   2.    118.   1400.      4.11   17.38]
 [   3.    144.   1407.64    4.26   17.1 ]
 ...
 [4998.    300.   1922.35    5.32   16.28]
 [4999.    300.   1915.61    6.39   15.22]
 [5000.    300.   1908.51    5.14   16.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6221515: <NNAgent25000-memory> in cluster <dcc> Done

Job <NNAgent25000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:48 2020
Terminated at Mon Apr 20 14:22:49 2020
Results reported at Mon Apr 20 14:22:49 2020

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

    CPU time :                                   82842.67 sec.
    Max Memory :                                 9446 MB
    Average Memory :                             4787.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               794.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82885 sec.
    Turnaround time :                            82863 sec.

The output (if any) is above this job summary.

