# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Minutes used :              482 minutes.
    Hours used :                8 hours.

# Profiling


      17923875067 function calls (17574468657 primitive calls) in 28885.63 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28932.968 28932.968 {built-in method builtins.exec}
                1    0.000    0.000 28932.968 28932.968 <string>:1(<module>)
                1    0.000    0.000 28932.968 28932.968 game.py:183(run)
                1   23.504   23.504 28932.968 28932.968 gamecontroller.py:15(run)
           878703  332.726    0.000 25178.235    0.029 agent.py:15(choose)
         15095193  743.641    0.000 18594.948    0.001 agent.py:258(state)
        547432004 3830.797    0.000 14877.107    0.000 agent.py:219(antState)
          9574060  725.704    0.000 7599.970    0.001 NNAgent.py:16(value)
           533452    2.840    0.000 7174.295    0.013 opponent.py:31(choose)
        124992162/10103442  496.984    0.000 3934.973    0.000 module.py:522(__call__)
          9574060  233.795    0.000 3800.175    0.000 NNAgent.py:68(forward)
          1066834   23.833    0.000 2595.028    0.002 agent.py:69(trainAgent)
         13683108   53.231    0.000 2461.090    0.000 move.py:258(simulate)
        236679224 2425.340    0.000 2425.340    0.000 agent.py:297(getDistances)
         44022654 2423.197    0.000 2423.197    0.000 {built-in method numpy.array}
         47870300  160.312    0.000 2063.205    0.000 linear.py:86(forward)
           529382   99.034    0.000 1932.934    0.004 NNAgent.py:32(train)
        236679224 1840.313    0.000 1863.485    0.000 agent.py:321(getDistancesToAnts)
         47870300  128.720    0.000 1842.028    0.000 functional.py:1355(linear)
        236679224 1480.546    0.000 1754.118    0.000 agent.py:181(distanceToSplits)
           884892   39.211    0.000 1746.196    0.002 move.py:154(simulateComplex)
           964007  271.603    0.000 1598.341    0.002 Probability_function.py:206(CalculateWinChance)
        236679224  812.699    0.000 1373.368    0.000 agent.py:207(currentScore)
         47870300 1260.878    0.000 1260.878    0.000 {built-in method addmm}
        127195314/12172576 1001.185    0.000 1197.176    0.000 Probability_function.py:196(Combinations)
        310752780  564.665    0.000  742.665    0.000 agent.py:345(ant_situation)
        1157293338  556.498    0.000  635.441    0.000 {built-in method builtins.sum}
         38296240   48.928    0.000  593.548    0.000 activation.py:558(forward)
        236695224  556.943    0.000  556.999    0.000 {built-in method builtins.sorted}
         38296240   40.446    0.000  544.620    0.000 functional.py:1050(leaky_relu)
           529382  179.148    0.000  544.202    0.001 adam.py:49(step)
        236684814  243.649    0.000  531.857    0.000 game.py:139(getCurrentScore)
         13240662  266.601    0.000  518.864    0.000 move.py:267(<listcomp>)
        236679224  432.234    0.000  516.934    0.000 agent.py:356(dicer)
             4000    0.153    0.000  508.721    0.127 game.py:159(reset)
             4000    0.656    0.000  507.129    0.127 setups.py:9(setup)
         38296240  504.174    0.000  504.174    0.000 {built-in method torch._C._nn.leaky_relu}
         15537639  265.037    0.000  484.777    0.000 agent.py:334(antsUnderAnts)
          5600000    3.100    0.000  437.478    0.000 field.py:38(Nointersection)
          5600000  153.519    0.000  434.378    0.000 field.py:39(<listcomp>)
        236679224  433.654    0.000  433.654    0.000 agent.py:241(<listcomp>)
         47870300  432.011    0.000  432.011    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000   35.498    0.009  425.996    0.106 field.py:120(Give_dist_to_all)
        236679224  255.500    0.000  416.639    0.000 agent.py:175(carrying_number_of_enemy_ants)
        806570160  249.584    0.000  341.658    0.000 field.py:23(__eq__)
          1062834    7.119    0.000  325.517    0.000 game.py:56(action_space)
         17670318   49.237    0.000  318.398    0.000 game.py:46(actions)
           529382    2.671    0.000  294.648    0.001 tensor.py:167(backward)
           529382    3.620    0.000  291.977    0.001 __init__.py:44(backward)
        2735075147/2735075135  287.619    0.000  287.619    0.000 {built-in method builtins.len}
         28722180   31.985    0.000  286.416    0.000 dropout.py:53(forward)
        2679594459  285.414    0.000  285.414    0.000 {method 'append' of 'list' objects}
          1062834    5.846    0.000  278.970    0.000 game.py:59(step)
           529382  273.522    0.001  273.522    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        282511080  193.148    0.000  270.644    0.000 move.py:282(__init__)
         26906554   49.884    0.000  266.702    0.000 numeric.py:159(ones)
        236684814  213.555    0.000  255.836    0.000 game.py:140(<dictcomp>)
         28722180  139.570    0.000  254.431    0.000 functional.py:788(dropout)
        127178519/27800133   85.617    0.000  220.912    0.000 game.py:111(getAllPositionsAtDistance)
           916833  184.258    0.000  209.782    0.000 Probability_function.py:140(fight)
          1062834    7.090    0.000  195.360    0.000 move.py:20(execute)
        236679224  189.357    0.000  189.357    0.000 agent.py:201(<listcomp>)
          1062834    1.910    0.000  179.521    0.000 move.py:62(placeOnBoard)
            79115    1.076    0.000  177.071    0.002 move.py:103(moveToOpponent)
         37539378  161.481    0.000  161.481    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26906554   39.227    0.000  153.000    0.000 <__array_function__ internals>:2(copyto)
        1105144293  146.922    0.000  146.922    0.000 {method 'items' of 'dict' objects}
          9574060  145.609    0.000  145.609    0.000 {built-in method flatten}
          9574060  144.978    0.000  144.978    0.000 {built-in method dot}
        129316506  135.561    0.000  136.495    0.000 {built-in method builtins.any}
        117840739   81.787    0.000  135.295    0.000 game.py:119(goOneStep)
        236679224  124.666    0.000  124.666    0.000 agent.py:176(<listcomp>)
        236679224  117.334    0.000  117.334    0.000 agent.py:229(<listcomp>)
         10587640  115.141    0.000  115.141    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           529382   17.156    0.000  114.672    0.000 analyser.py:92(addData)
         13240662   76.161    0.000  105.495    0.000 move.py:130(simulateSimple)
        818216951   94.876    0.000   94.876    0.000 {built-in method builtins.isinstance}
        124992162   92.287    0.000   92.287    0.000 {built-in method torch._C._get_tracing_state}
        105314713   84.597    0.000   84.597    0.000 module.py:562(__getattr__)
        236679224   80.306    0.000   80.306    0.000 agent.py:204(distanceToBases)
        471296916   78.943    0.000   78.943    0.000 agent.py:342(<genexpr>)
        282511080   77.496    0.000   77.496    0.000 {method 'copy' of 'dict' objects}
         10587640   74.540    0.000   74.540    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28722180   72.018    0.000   72.018    0.000 {built-in method dropout}
         10632824   12.900    0.000   71.477    0.000 <__array_function__ internals>:2(concatenate)
        145705321   70.889    0.000   70.889    0.000 agent.py:351(<listcomp>)
          5823213    3.828    0.000   69.842    0.000 module.py:846(parameters)
          9574060   66.271    0.000   66.271    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5823213    3.464    0.000   66.014    0.000 module.py:870(named_parameters)
         26906554   63.818    0.000   63.818    0.000 {built-in method numpy.empty}
          5823213   19.384    0.000   62.550    0.000 module.py:833(_named_members)
           964007   62.093    0.000   62.093    0.000 move.py:271(giveantsprobabilities)
        157098972   61.918    0.000   61.918    0.000 agent.py:349(<listcomp>)
        236679224   60.795    0.000   60.795    0.000 agent.py:178(carrying_number_of_ally_ants)
           533890    2.515    0.000   60.344    0.000 game.py:41(roll)
           537890    6.746    0.000   58.107    0.000 holder.py:17(roll)
        259558384   54.086    0.000   54.086    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3098198   24.651    0.000   51.049    0.000 dice.py:9(roll)
        271644546   50.219    0.000   50.219    0.000 {built-in method math.factorial}
          5293820   49.994    0.000   49.994    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    197.   1000.      5.46   15.57]
 [   2.    194.   1000.      5.85   15.38]
 [   3.     94.    986.91    6.25   14.86]
 ...
 [3998.     94.   1937.08    2.49   18.92]
 [3999.    144.   1937.14    2.58   18.95]
 [4000.    138.   1937.44    2.27   19.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6387276: <NNAgent2NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:20:07 2020
Results reported at Tue Apr 28 21:20:07 2020

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

    CPU time :                                   29138.06 sec.
    Max Memory :                                 5167 MB
    Average Memory :                             2564.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5073.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29144 sec.
    Turnaround time :                            29146 sec.

The output (if any) is above this job summary.

