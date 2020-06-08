# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3061 minutes.
    Hours used :                51 hours.

# Profiling


      108236374807 function calls (104904999243 primitive calls) in 183442.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 183706.325 183706.325 {built-in method builtins.exec}
                1    0.000    0.000 183706.325 183706.325 <string>:1(<module>)
                1    0.000    0.000 183706.325 183706.325 game.py:183(run)
                1  342.434  342.434 183706.325 183706.325 gamecontroller.py:15(run)
          4572831 1631.405    0.000 148122.597    0.032 agent.py:15(choose)
         84438461 3532.921    0.000 94555.028    0.001 agent.py:272(state)
          2295951  295.338    0.000 73181.674    0.032 opponent.py:31(choose)
        2965366279 19070.429    0.000 70654.549    0.000 agent.py:218(antState)
        100847416 6094.626    0.000 66470.659    0.001 NNAgent.py:16(value)
        1321384056/111215064 4520.054    0.000 35012.128    0.000 module.py:522(__call__)
        100847416 2068.353    0.000 33733.548    0.000 NNAgent.py:68(forward)
            21855    0.304    0.000 29291.012    1.340 agent.py:127(resetGame)
            11000    2.614    0.000 29249.953    2.659 impala.py:28(batchTrain)
          1098100  135.886    0.000 29227.469    0.027 impala.py:42(trainOneBatch)
         10367648 1475.679    0.000 29050.429    0.003 NNAgent.py:32(train)
        385861508 20916.330    0.000 20916.330    0.000 {built-in method numpy.array}
        504237080 1469.163    0.000 18309.686    0.000 linear.py:86(forward)
         77560209  268.885    0.000 17625.160    0.000 move.py:258(simulate)
        504237080 1153.804    0.000 16280.716    0.000 functional.py:1355(linear)
          5627420  185.562    0.000 13966.454    0.002 move.py:154(simulateComplex)
          5823357 1590.881    0.000 12862.461    0.002 Probability_function.py:206(CalculateWinChance)
        504237080 11021.194    0.000 11021.194    0.000 {built-in method addmm}
        1335184382/88662796 8783.619    0.000 10486.618    0.000 Probability_function.py:196(Combinations)
        1220322859 10161.148    0.000 10161.148    0.000 agent.py:311(getDistances)
        1220322859 8293.398    0.000 8400.646    0.000 agent.py:335(getDistancesToAnts)
         10367648 2782.361    0.000 8307.317    0.001 adam.py:49(step)
        1220322859 6899.617    0.000 8121.860    0.000 agent.py:181(distanceToSplits)
        1220322859 3659.635    0.000 6231.687    0.000 agent.py:207(currentScore)
        403389664  403.188    0.000 5269.186    0.000 activation.py:558(forward)
        403389664  313.232    0.000 4865.998    0.000 functional.py:1050(leaky_relu)
        403389664 4552.765    0.000 4552.765    0.000 {built-in method torch._C._nn.leaky_relu}
        1745043420 3021.460    0.000 4007.614    0.000 agent.py:359(ant_situation)
         10367648   28.831    0.000 3957.152    0.000 tensor.py:167(backward)
        504237080 3944.471    0.000 3944.471    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10367648   44.285    0.000 3928.321    0.000 __init__.py:44(backward)
         10367648 3724.917    0.000 3724.917    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6339219016 2707.865    0.000 3121.881    0.000 {built-in method builtins.sum}
        1220366859 2721.287    0.000 2721.421    0.000 {built-in method builtins.sorted}
         74746499 1531.644    0.000 2682.808    0.000 move.py:267(<listcomp>)
         87252171 1419.255    0.000 2616.304    0.000 agent.py:348(antsUnderAnts)
        1220322859 2212.309    0.000 2597.129    0.000 agent.py:370(dicer)
        302542248  273.091    0.000 2480.493    0.000 dropout.py:53(forward)
        1220347551 1074.818    0.000 2443.292    0.000 game.py:139(getCurrentScore)
          4590517   21.754    0.000 2285.058    0.000 agent.py:69(trainAgent)
        302542248 1214.662    0.000 2207.402    0.000 functional.py:788(dropout)
        1220322859 2105.061    0.000 2105.061    0.000 agent.py:241(<listcomp>)
        253107928  373.252    0.000 2033.557    0.000 numeric.py:159(ones)
        1220322859 1177.778    0.000 1862.197    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207352960 1684.915    0.000 1684.915    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15865266996/15865266984 1496.451    0.000 1496.451    0.000 {built-in method builtins.len}
        367647972 1255.757    0.000 1408.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13854521905 1269.828    0.000 1269.828    0.000 {method 'append' of 'list' objects}
          4579517   24.340    0.000 1256.375    0.000 game.py:56(action_space)
        1607478380  935.360    0.000 1239.847    0.000 move.py:282(__init__)
         82248003  177.296    0.000 1232.035    0.000 game.py:46(actions)
        1220347551 1031.456    0.000 1220.668    0.000 game.py:140(<dictcomp>)
        1344326997 1202.817    0.000 1206.434    0.000 {built-in method builtins.any}
        100847416 1202.743    0.000 1202.743    0.000 {built-in method dot}
            11000    0.357    0.000 1187.856    0.108 game.py:159(reset)
            11000    1.617    0.000 1183.429    0.108 setups.py:9(setup)
        253107928  293.748    0.000 1174.983    0.000 <__array_function__ internals>:2(copyto)
        207352960 1131.615    0.000 1131.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        100847416 1131.584    0.000 1131.584    0.000 {built-in method flatten}
         15400000    7.231    0.000 1022.566    0.000 field.py:38(Nointersection)
        114044139   52.876    0.000 1017.979    0.000 module.py:846(parameters)
         15400000  356.696    0.000 1015.335    0.000 field.py:39(<listcomp>)
          5190431  894.294    0.000 1014.250    0.000 Probability_function.py:140(fight)
            11000   81.539    0.007  993.117    0.090 field.py:120(Give_dist_to_all)
        114044139   51.237    0.000  965.103    0.000 module.py:870(named_parameters)
        1220322859  866.106    0.000  962.779    0.000 agent.py:250(WhichTurn)
        114044139  279.986    0.000  913.866    0.000 module.py:833(_named_members)
        2470056958  673.492    0.000  911.232    0.000 field.py:23(__eq__)
        610388806/133507051  341.648    0.000  885.891    0.000 game.py:111(getAllPositionsAtDistance)
        1321384056  873.238    0.000  873.238    0.000 {built-in method torch._C._get_tracing_state}
        1220322859  871.319    0.000  871.319    0.000 agent.py:201(<listcomp>)
          4579517   16.396    0.000  863.022    0.000 game.py:59(step)
        103676480  796.093    0.000  796.093    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1109337029  745.547    0.000  745.558    0.000 module.py:562(__getattr__)
        5918343796  676.875    0.000  676.875    0.000 {method 'items' of 'dict' objects}
        103676480  670.623    0.000  670.623    0.000 {built-in method max}
        302542248  609.316    0.000  609.316    0.000 {built-in method dropout}
        100847416  583.655    0.000  583.655    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103676480  573.692    0.000  573.692    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4579517   19.985    0.000  547.273    0.000 move.py:20(execute)
        564244389  325.243    0.000  544.243    0.000 game.py:119(goOneStep)
        105414548   89.922    0.000  538.848    0.000 <__array_function__ internals>:2(concatenate)
        1220322859  521.804    0.000  521.804    0.000 agent.py:176(<listcomp>)
         74746499  347.925    0.000  503.101    0.000 move.py:130(simulateSimple)
        103676480  501.170    0.000  501.170    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1220322859  500.150    0.000  500.150    0.000 agent.py:228(<listcomp>)
          4579517    5.218    0.000  496.530    0.000 move.py:62(placeOnBoard)
           195937    1.815    0.000  489.412    0.002 move.py:103(moveToOpponent)
        253107928  485.322    0.000  485.322    0.000 {built-in method numpy.empty}
         10367648   13.696    0.000  481.565    0.000 loss.py:430(forward)
         10367648   42.713    0.000  467.868    0.000 functional.py:2195(mse_loss)
         10367648   23.005    0.000  431.913    0.000 loss.py:427(__init__)
        549485397/155514735  378.387    0.000  421.418    0.000 module.py:1000(named_modules)
        2743615528  417.390    0.000  417.390    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2720921238  415.517    0.000  415.517    0.000 {built-in method math.factorial}
        3067775112  414.016    0.000  414.016    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     166.    1000.   ...     0.5      0.4      0.29]
 [    2.     111.    1000.   ...     0.5      0.34     0.07]
 [    3.      73.    1042.04 ...     0.5      0.07     0.  ]
 ...
 [10998.     201.    2133.92 ...     0.78     0.06     0.01]
 [10999.     228.    2128.46 ...     0.71     0.03     0.  ]
 [11000.     276.    2132.81 ...     0.82     0.03     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7079197: <NNAgent23Best-2000> in cluster <dcc> Done

Job <NNAgent23Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 19:09:04 2020
Results reported at Sun Jun  7 19:09:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   191674.27 sec.
    Max Memory :                                 20351 MB
    Average Memory :                             10763.96 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5249.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191694 sec.
    Turnaround time :                            191686 sec.

The output (if any) is above this job summary.

