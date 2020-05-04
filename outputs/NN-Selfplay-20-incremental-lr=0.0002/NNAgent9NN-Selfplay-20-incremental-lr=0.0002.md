# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1776 minutes.
    Hours used :                29 hours.

# Profiling


      64280138761 function calls (63286902929 primitive calls) in 106356.42 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106577.716 106577.716 {built-in method builtins.exec}
                1    0.000    0.000 106577.716 106577.716 <string>:1(<module>)
                1    0.000    0.000 106577.716 106577.716 game.py:183(run)
                1   59.465   59.465 106577.716 106577.716 gamecontroller.py:15(run)
          2327479 1402.050    0.001 99141.280    0.043 agent.py:15(choose)
         48668617 2511.018    0.000 63775.283    0.001 agent.py:258(state)
        1932729751 13265.097    0.000 56384.063    0.000 agent.py:219(antState)
          1174793   11.137    0.000 48801.732    0.042 opponent.py:31(choose)
         47096560 3728.411    0.000 37180.841    0.001 NNAgent.py:16(value)
        613425114/48266394 2284.100    0.000 17752.584    0.000 module.py:522(__call__)
         47096560 1086.166    0.000 17238.001    0.000 NNAgent.py:68(forward)
        102197062 12909.841    0.000 12909.841    0.000 {built-in method numpy.array}
        955105951 9993.627    0.000 9993.627    0.000 agent.py:297(getDistances)
        235482800  694.121    0.000 9377.933    0.000 linear.py:86(forward)
        235482800  560.474    0.000 8387.673    0.000 functional.py:1355(linear)
        955105951 7318.430    0.000 7396.727    0.000 agent.py:321(getDistancesToAnts)
        955105951 6265.039    0.000 7214.338    0.000 agent.py:181(distanceToSplits)
        235482800 5771.236    0.000 5771.236    0.000 {built-in method addmm}
          2348627   53.198    0.000 5672.745    0.002 agent.py:69(trainAgent)
        955105951 2986.875    0.000 4938.160    0.000 agent.py:207(currentScore)
          1169834  179.283    0.000 3923.738    0.003 NNAgent.py:32(train)
        977623800 2512.946    0.000 3371.332    0.000 agent.py:345(ant_situation)
         45163562  205.940    0.000 2730.597    0.000 move.py:258(simulate)
        188386240  204.671    0.000 2611.274    0.000 activation.py:558(forward)
        4656355011 2082.964    0.000 2430.784    0.000 {built-in method builtins.sum}
        188386240  178.096    0.000 2406.603    0.000 functional.py:1050(leaky_relu)
        188386240 2228.507    0.000 2228.507    0.000 {built-in method torch._C._nn.leaky_relu}
         48881190 1053.366    0.000 2050.829    0.000 agent.py:334(antsUnderAnts)
        955121951 2015.759    0.000 2015.806    0.000 {built-in method builtins.sorted}
        235482800 1978.109    0.000 1978.109    0.000 {method 't' of 'torch._C._TensorBase' objects}
        955117715  817.849    0.000 1850.781    0.000 game.py:139(getCurrentScore)
        955105951 1454.438    0.000 1758.363    0.000 agent.py:356(dicer)
         44950989  919.798    0.000 1724.407    0.000 move.py:267(<listcomp>)
        955105951 1518.353    0.000 1518.353    0.000 agent.py:241(<listcomp>)
        955105951  897.450    0.000 1477.449    0.000 agent.py:175(carrying_number_of_enemy_ants)
        141289680  140.444    0.000 1323.272    0.000 dropout.py:53(forward)
        141289680  668.746    0.000 1182.827    0.000 functional.py:788(dropout)
          1169834  366.593    0.000 1108.841    0.001 adam.py:49(step)
        10581256013  994.638    0.000  994.638    0.000 {method 'append' of 'list' objects}
         99495149  197.452    0.000  992.795    0.000 numeric.py:159(ones)
          2344627   16.721    0.000  980.703    0.000 game.py:56(action_space)
         47790193  127.838    0.000  963.982    0.000 game.py:46(actions)
        955117715  768.409    0.000  913.094    0.000 game.py:140(<dictcomp>)
        9618562812/9618562800  902.449    0.000  902.449    0.000 {built-in method builtins.len}
        907522700  561.570    0.000  812.498    0.000 move.py:282(__init__)
        476635690/103271778  276.077    0.000  704.798    0.000 game.py:111(getAllPositionsAtDistance)
        955105951  669.886    0.000  669.886    0.000 agent.py:201(<listcomp>)
         47096560  636.795    0.000  636.795    0.000 {built-in method flatten}
         47096560  626.531    0.000  626.531    0.000 {built-in method dot}
        148931377  618.226    0.000  618.226    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         99495149  145.641    0.000  558.951    0.000 <__array_function__ internals>:2(copyto)
        4704442286  557.591    0.000  557.591    0.000 {method 'items' of 'dict' objects}
          1169834    4.548    0.000  553.957    0.000 tensor.py:167(backward)
          1169834    7.435    0.000  549.409    0.000 __init__.py:44(backward)
          1169834  514.093    0.000  514.093    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1152411045  324.771    0.000  441.996    0.000 field.py:23(__eq__)
             4000    0.166    0.000  436.693    0.109 game.py:159(reset)
             4000    0.617    0.000  434.708    0.109 setups.py:9(setup)
        955105951  434.410    0.000  434.410    0.000 agent.py:176(<listcomp>)
        613425114  430.283    0.000  430.283    0.000 {built-in method torch._C._get_tracing_state}
        452135490  260.998    0.000  428.721    0.000 game.py:119(goOneStep)
        518067813  420.832    0.000  420.837    0.000 module.py:562(__getattr__)
        955105951  417.015    0.000  417.015    0.000 agent.py:229(<listcomp>)
         44950989  275.357    0.000  406.002    0.000 move.py:130(simulateSimple)
           425146   16.785    0.000  378.075    0.001 move.py:154(simulateComplex)
          5600000    2.666    0.000  373.789    0.000 field.py:38(Nointersection)
          5600000  131.301    0.000  371.123    0.000 field.py:39(<listcomp>)
        955105951  366.426    0.000  366.426    0.000 agent.py:204(distanceToBases)
             4000   30.395    0.008  364.261    0.091 field.py:120(Give_dist_to_all)
        851850605  353.363    0.000  353.363    0.000 agent.py:351(<listcomp>)
        2644188870  347.820    0.000  347.820    0.000 agent.py:342(<genexpr>)
        141289680  317.486    0.000  317.486    0.000 {built-in method dropout}
         49436228   65.006    0.000  311.769    0.000 <__array_function__ internals>:2(concatenate)
         47096560  287.908    0.000  287.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        881396290  285.564    0.000  285.564    0.000 agent.py:349(<listcomp>)
          1169834   34.498    0.000  262.907    0.000 analyser.py:106(addData)
        907522700  250.928    0.000  250.928    0.000 {method 'copy' of 'dict' objects}
           433362   83.995    0.000  239.925    0.001 Probability_function.py:206(CalculateWinChance)
         99495149  236.392    0.000  236.392    0.000 {built-in method numpy.empty}
         23396680  235.120    0.000  235.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2344627   13.040    0.000  225.380    0.000 game.py:59(step)
        1273946788  202.626    0.000  202.626    0.000 {method 'values' of 'collections.OrderedDict' objects}
        955105951  201.327    0.000  201.327    0.000 agent.py:178(carrying_number_of_ally_ants)
         45926726  198.773    0.000  198.773    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        141289680  123.390    0.000  196.595    0.000 _VF.py:11(__getattr__)
         12868185    6.642    0.000  141.150    0.000 module.py:846(parameters)
         23396680  139.192    0.000  139.192    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12868185    7.233    0.000  134.508    0.000 module.py:870(named_parameters)
         12868185   36.880    0.000  127.275    0.000 module.py:833(_named_members)
        1178185780  122.867    0.000  122.867    0.000 {built-in method builtins.isinstance}
          1174350    5.812    0.000  121.196    0.000 game.py:41(roll)
        12800372/3417054   96.734    0.000  120.526    0.000 Probability_function.py:196(Combinations)
          1178350   13.627    0.000  115.496    0.000 holder.py:17(roll)
         11698340  102.038    0.000  102.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6764532   50.990    0.000  101.091    0.000 dice.py:9(roll)
         47096560   73.823    0.000  100.964    0.000 container.py:167(__iter__)
           429638   87.561    0.000  100.188    0.000 Probability_function.py:140(fight)
         11698340   90.091    0.000   90.091    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11698340   88.045    0.000   88.045    0.000 {built-in method max}
         45376135   25.045    0.000   87.768    0.000 move.py:234(simulateClean)


# Other prints

[[   1.    292.   1000.   ...    0.5     1.47    1.29]
 [   2.     77.   1000.   ...    0.2     0.4     0.35]
 [   3.     92.    957.96 ...    0.5     0.29    0.34]
 ...
 [3998.    300.   1733.66 ...    0.5     0.      0.  ]
 [3999.    300.   1733.69 ...    0.5     0.      0.  ]
 [4000.    300.   1733.73 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6423568: <NNAgent9NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:32 2020
Terminated at Fri May  1 21:20:31 2020
Results reported at Fri May  1 21:20:31 2020

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

    CPU time :                                   108353.05 sec.
    Max Memory :                                 15051 MB
    Average Memory :                             7888.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108374 sec.
    Turnaround time :                            108361 sec.

The output (if any) is above this job summary.

