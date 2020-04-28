# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Lossfunction  :           Abs.
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

    Minutes used :              558 minutes.
    Hours used :                9 hours.

# Profiling


      19903521661 function calls (19537769416 primitive calls) in 33441.55 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33495.655 33495.655 {built-in method builtins.exec}
                1    0.000    0.000 33495.655 33495.655 <string>:1(<module>)
                1    0.000    0.000 33495.655 33495.655 game.py:183(run)
                1   15.344   15.344 33495.655 33495.655 gamecontroller.py:15(run)
           949758  295.404    0.000 29438.933    0.031 agent.py:15(choose)
         17056214  861.988    0.000 21561.654    0.001 agent.py:258(state)
        611658397 4070.832    0.000 16558.122    0.000 agent.py:219(antState)
         10886040  778.298    0.000 9019.853    0.001 NNAgent.py:16(value)
           570969    2.398    0.000 8326.677    0.015 opponent.py:31(choose)
        142084904/11452424  599.252    0.000 5083.300    0.000 module.py:522(__call__)
         10886040  301.257    0.000 4956.767    0.000 NNAgent.py:68(forward)
         15536072   46.215    0.000 3518.929    0.000 move.py:258(simulate)
          1141353   15.925    0.000 2928.928    0.003 agent.py:69(trainAgent)
          1452330   52.800    0.000 2845.615    0.002 move.py:154(simulateComplex)
         54430200  196.837    0.000 2720.609    0.000 linear.py:86(forward)
         57307276 2581.905    0.000 2581.905    0.000 {built-in method numpy.array}
        256010817 2504.668    0.000 2504.668    0.000 agent.py:297(getDistances)
          1532944  486.662    0.000 2497.849    0.002 Probability_function.py:206(CalculateWinChance)
         54430200  147.867    0.000 2460.032    0.000 functional.py:1355(linear)
           566384  135.806    0.000 2268.691    0.004 NNAgent.py:32(train)
        256010817 2116.267    0.000 2141.424    0.000 agent.py:321(getDistancesToAnts)
        256010817 1773.377    0.000 2090.757    0.000 agent.py:181(distanceToSplits)
        120502494/17484406 1494.344    0.000 1776.533    0.000 Probability_function.py:196(Combinations)
         54430200 1671.129    0.000 1671.129    0.000 {built-in method addmm}
        256010817  963.093    0.000 1554.026    0.000 agent.py:207(currentScore)
        355647580  662.423    0.000  874.862    0.000 agent.py:345(ant_situation)
         43544160   45.767    0.000  783.175    0.000 activation.py:558(forward)
        256026817  766.439    0.000  766.492    0.000 {built-in method builtins.sorted}
        1304777961  668.653    0.000  755.508    0.000 {built-in method builtins.sum}
           566384  234.006    0.000  739.315    0.001 adam.py:49(step)
         43544160   39.426    0.000  737.408    0.000 functional.py:1050(leaky_relu)
         43544160  697.982    0.000  697.982    0.000 {built-in method torch._C._nn.leaky_relu}
         54430200  615.457    0.000  615.457    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17782379  332.145    0.000  594.087    0.000 agent.py:334(antsUnderAnts)
        256010817  480.914    0.000  592.598    0.000 agent.py:356(dicer)
        256016353  253.969    0.000  563.400    0.000 game.py:139(getCurrentScore)
         14809907  252.698    0.000  484.730    0.000 move.py:267(<listcomp>)
             4000    0.119    0.000  481.212    0.120 game.py:159(reset)
             4000    0.716    0.000  479.676    0.120 setups.py:9(setup)
        256010817  295.108    0.000  470.651    0.000 agent.py:175(carrying_number_of_enemy_ants)
        256010817  456.370    0.000  456.370    0.000 agent.py:241(<listcomp>)
          5600000    2.900    0.000  407.807    0.000 field.py:38(Nointersection)
          5600000  130.809    0.000  404.907    0.000 field.py:39(<listcomp>)
             4000   39.084    0.010  403.022    0.101 field.py:120(Give_dist_to_all)
        3122642400/3122642388  351.641    0.000  351.641    0.000 {built-in method builtins.len}
          1137353    6.247    0.000  343.982    0.000 game.py:56(action_space)
        819952124  261.084    0.000  342.569    0.000 field.py:23(__eq__)
         32658120   33.129    0.000  340.314    0.000 dropout.py:53(forward)
         19567773   46.449    0.000  337.735    0.000 game.py:46(actions)
         32297435   54.072    0.000  331.590    0.000 numeric.py:159(ones)
           566384    2.157    0.000  330.154    0.001 tensor.py:167(backward)
           566384    3.026    0.000  327.997    0.001 __init__.py:44(backward)
          1453954  284.052    0.000  325.261    0.000 Probability_function.py:140(fight)
           566384  313.000    0.001  313.000    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32658120  157.755    0.000  307.185    0.000 functional.py:788(dropout)
        256016353  231.758    0.000  271.568    0.000 game.py:140(<dictcomp>)
          1137353    4.002    0.000  269.139    0.000 game.py:59(step)
        2902188607  263.614    0.000  263.614    0.000 {method 'append' of 'list' objects}
        325244740  194.636    0.000  255.768    0.000 move.py:282(__init__)
        141844537/31265502   89.623    0.000  245.057    0.000 game.py:111(getAllPositionsAtDistance)
        256010817  217.951    0.000  217.951    0.000 agent.py:201(<listcomp>)
        122773212  208.157    0.000  209.068    0.000 {built-in method builtins.any}
         44316243  203.793    0.000  203.793    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32297435   42.792    0.000  191.391    0.000 <__array_function__ internals>:2(copyto)
          1137353    4.552    0.000  185.500    0.000 move.py:20(execute)
        1227096086  176.334    0.000  176.334    0.000 {method 'items' of 'dict' objects}
          1137353    1.231    0.000  174.038    0.000 move.py:62(placeOnBoard)
            80614    0.739    0.000  172.417    0.002 move.py:103(moveToOpponent)
         11327680  170.338    0.000  170.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10886040  167.701    0.000  167.701    0.000 {built-in method flatten}
         10886040  160.932    0.000  160.932    0.000 {built-in method dot}
        142084904  158.426    0.000  158.426    0.000 {built-in method torch._C._get_tracing_state}
        131853352   93.591    0.000  155.434    0.000 game.py:119(goOneStep)
        256010817  137.302    0.000  137.302    0.000 agent.py:229(<listcomp>)
        256010817  131.024    0.000  131.024    0.000 agent.py:176(<listcomp>)
          1532944  121.818    0.000  121.818    0.000 move.py:271(giveantsprobabilities)
         11327680  113.744    0.000  113.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           566384   16.604    0.000  109.449    0.000 analyser.py:92(addData)
         32658120  104.682    0.000  104.682    0.000 {built-in method dropout}
         10886040   99.717    0.000   99.717    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14809907   66.701    0.000   93.506    0.000 move.py:130(simulateSimple)
        604949784   86.855    0.000   86.855    0.000 agent.py:342(<genexpr>)
         32297435   86.127    0.000   86.127    0.000 {built-in method numpy.empty}
        119746493   85.496    0.000   85.496    0.000 module.py:562(__getattr__)
        832412959   84.401    0.000   84.401    0.000 {built-in method builtins.isinstance}
        184708935   83.003    0.000   83.003    0.000 agent.py:351(<listcomp>)
         12018808   13.227    0.000   79.408    0.000 <__array_function__ internals>:2(concatenate)
        201649928   77.270    0.000   77.270    0.000 agent.py:349(<listcomp>)
          6230235    3.760    0.000   73.351    0.000 module.py:846(parameters)
        256010817   71.673    0.000   71.673    0.000 agent.py:204(distanceToBases)
          6230235    3.121    0.000   69.592    0.000 module.py:870(named_parameters)
          6230235   21.549    0.000   66.470    0.000 module.py:833(_named_members)
          5663840   65.357    0.000   65.357    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           571108    1.931    0.000   64.176    0.000 game.py:41(roll)
        295055848   63.574    0.000   63.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
           575108    6.358    0.000   62.563    0.000 holder.py:17(roll)
        325244740   61.133    0.000   61.133    0.000 {method 'copy' of 'dict' objects}
        302622510   59.179    0.000   59.179    0.000 {built-in method math.factorial}
        256010817   56.665    0.000   56.665    0.000 agent.py:178(carrying_number_of_ally_ants)
          3303312   28.731    0.000   55.915    0.000 dice.py:9(roll)


# Other prints

[[   1.    153.   1000.      6.81   15.34]
 [   2.    106.   1000.      2.64   18.45]
 [   3.    119.   1042.04    5.56   15.9 ]
 ...
 [3998.    153.   1626.97    2.78   18.68]
 [3999.    158.   1627.3     4.29   17.48]
 [4000.    126.   1621.62    3.06   18.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365664: <NNAgent0NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:35:11 2020
Results reported at Mon Apr 27 22:35:11 2020

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

    CPU time :                                   33665.07 sec.
    Max Memory :                                 5124 MB
    Average Memory :                             2570.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5116.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33700 sec.
    Turnaround time :                            33672 sec.

The output (if any) is above this job summary.

