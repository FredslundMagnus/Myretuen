# Parameters for NN-Selfplay-100-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1355 minutes.
    Hours used :                22 hours.

# Profiling


      42254793854 function calls (41593957087 primitive calls) in 81225.89 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81307.248 81307.248 {built-in method builtins.exec}
                1    0.000    0.000 81307.248 81307.248 <string>:1(<module>)
                1    0.000    0.000 81307.248 81307.248 game.py:183(run)
                1   43.051   43.051 81307.248 81307.248 gamecontroller.py:15(run)
          2135054  822.834    0.000 73445.901    0.034 agent.py:15(choose)
         34654119 1949.550    0.000 46864.825    0.001 agent.py:258(state)
        1343905749 9886.515    0.000 41442.308    0.000 agent.py:219(antState)
          1095445    7.935    0.000 35609.034    0.033 opponent.py:31(choose)
         32088072 2416.533    0.000 29065.849    0.001 NNAgent.py:16(value)
        418234151/33177287 1782.891    0.000 15179.623    0.000 module.py:522(__call__)
         32088072  892.011    0.000 14814.914    0.000 NNAgent.py:68(forward)
         75628667 9369.167    0.000 9369.167    0.000 {built-in method numpy.array}
        160440360  562.197    0.000 8197.032    0.000 linear.py:86(forward)
        160440360  442.219    0.000 7438.299    0.000 functional.py:1355(linear)
        645575509 7391.871    0.000 7391.871    0.000 agent.py:297(getDistances)
          2188660   38.849    0.000 6354.852    0.003 agent.py:69(trainAgent)
        645575509 5730.056    0.000 5800.970    0.000 agent.py:321(getDistancesToAnts)
        160440360 5087.447    0.000 5087.447    0.000 {built-in method addmm}
        645575509 4055.704    0.000 4820.677    0.000 agent.py:181(distanceToSplits)
          1089215  262.202    0.000 4688.169    0.004 NNAgent.py:32(train)
        645575509 2455.120    0.000 3967.322    0.000 agent.py:207(currentScore)
         31422724  106.592    0.000 2362.982    0.000 move.py:258(simulate)
        128352288  135.096    0.000 2315.392    0.000 activation.py:558(forward)
        128352288  101.471    0.000 2180.296    0.000 functional.py:1050(leaky_relu)
        128352288 2078.825    0.000 2078.825    0.000 {built-in method torch._C._nn.leaky_relu}
        645591509 1847.141    0.000 1847.193    0.000 {built-in method builtins.sorted}
        160440360 1833.130    0.000 1833.130    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2876548029 1442.765    0.000 1580.593    0.000 {built-in method builtins.sum}
        645575509 1230.823    0.000 1503.527    0.000 agent.py:356(dicer)
          1089215  463.273    0.000 1481.012    0.001 adam.py:49(step)
        645586773  654.976    0.000 1441.100    0.000 game.py:139(getCurrentScore)
        698330240 1089.252    0.000 1422.431    0.000 agent.py:345(ant_situation)
        645575509  730.433    0.000 1185.923    0.000 agent.py:175(carrying_number_of_enemy_ants)
        645575509 1108.181    0.000 1108.181    0.000 agent.py:241(<listcomp>)
         31160331  565.882    0.000 1067.157    0.000 move.py:267(<listcomp>)
         34916512  606.958    0.000 1030.251    0.000 agent.py:334(antsUnderAnts)
         96264216  117.020    0.000 1022.444    0.000 dropout.py:53(forward)
           524786   22.266    0.000  944.627    0.002 move.py:154(simulateComplex)
         96264216  467.218    0.000  905.424    0.000 functional.py:788(dropout)
        6643611205/6643611193  821.159    0.000  821.159    0.000 {built-in method builtins.len}
           546441  158.640    0.000  790.572    0.001 Probability_function.py:206(CalculateWinChance)
         70118616  137.156    0.000  750.321    0.000 numeric.py:159(ones)
        645586773  581.147    0.000  689.675    0.000 game.py:140(<dictcomp>)
          1089215    4.739    0.000  686.721    0.001 tensor.py:167(backward)
          1089215    6.947    0.000  681.982    0.001 __init__.py:44(backward)
        7177122663  657.889    0.000  657.889    0.000 {method 'append' of 'list' objects}
          1089215  646.075    0.001  646.075    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2184660   12.918    0.000  645.061    0.000 game.py:56(action_space)
         34410845   88.795    0.000  632.143    0.000 game.py:46(actions)
        37388600/5181654  466.577    0.000  560.589    0.000 Probability_function.py:196(Combinations)
        104385118  512.181    0.000  512.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32088072  510.379    0.000  510.379    0.000 {built-in method flatten}
        633702340  380.526    0.000  510.130    0.000 move.py:282(__init__)
        645575509  505.535    0.000  505.535    0.000 agent.py:201(<listcomp>)
         32088072  494.425    0.000  494.425    0.000 {built-in method dot}
             4000    0.138    0.000  486.151    0.122 game.py:159(reset)
             4000    0.783    0.000  484.561    0.121 setups.py:9(setup)
        257473710/55460249  169.800    0.000  452.125    0.000 game.py:111(getAllPositionsAtDistance)
        418234151  451.999    0.000  451.999    0.000 {built-in method torch._C._get_tracing_state}
        2885597516  432.869    0.000  432.869    0.000 {method 'items' of 'dict' objects}
         70118616   92.475    0.000  430.815    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.919    0.000  412.572    0.000 field.py:38(Nointersection)
        932153425  307.983    0.000  409.953    0.000 field.py:23(__eq__)
          5600000  131.381    0.000  409.653    0.000 field.py:39(<listcomp>)
             4000   38.580    0.010  406.606    0.102 field.py:120(Give_dist_to_all)
        645575509  343.928    0.000  343.928    0.000 agent.py:229(<listcomp>)
         21784300  342.209    0.000  342.209    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        645575509  336.207    0.000  336.207    0.000 agent.py:176(<listcomp>)
         96264216  307.506    0.000  307.506    0.000 {built-in method dropout}
         32088072  296.434    0.000  296.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2184660   10.887    0.000  282.412    0.000 game.py:59(step)
        239725999  171.135    0.000  282.326    0.000 game.py:119(goOneStep)
        352969965  265.711    0.000  265.712    0.000 module.py:562(__getattr__)
          1089215   37.819    0.000  261.343    0.000 analyser.py:106(addData)
         34266502   38.093    0.000  239.427    0.000 <__array_function__ internals>:2(concatenate)
         31160331  154.778    0.000  226.218    0.000 move.py:130(simulateSimple)
         21784300  220.808    0.000  220.808    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        645575509  187.412    0.000  187.412    0.000 agent.py:204(distanceToBases)
        868556374  187.405    0.000  187.405    0.000 {method 'values' of 'collections.OrderedDict' objects}
         70118616  182.350    0.000  182.350    0.000 {built-in method numpy.empty}
         11981376    7.701    0.000  153.315    0.000 module.py:846(parameters)
        645575509  149.277    0.000  149.277    0.000 agent.py:178(carrying_number_of_ally_ants)
         11981376    6.637    0.000  145.614    0.000 module.py:870(named_parameters)
           538275  122.793    0.000  142.734    0.000 Probability_function.py:140(fight)
         11981376   42.764    0.000  138.977    0.000 module.py:833(_named_members)
        902515185  137.829    0.000  137.829    0.000 agent.py:342(<genexpr>)
          1094425    5.074    0.000  135.735    0.000 game.py:41(roll)
         10892150  131.285    0.000  131.285    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1098425   13.323    0.000  130.887    0.000 holder.py:17(roll)
         96264216   80.180    0.000  130.700    0.000 _VF.py:11(__getattr__)
        633702340  129.604    0.000  129.604    0.000 {method 'copy' of 'dict' objects}
         30998857  129.565    0.000  129.565    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        278993766  129.083    0.000  129.083    0.000 agent.py:351(<listcomp>)
        300838395  124.655    0.000  124.655    0.000 agent.py:349(<listcomp>)
          6312166   59.107    0.000  116.808    0.000 dice.py:9(roll)
         10892150  108.021    0.000  108.021    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        956124142  107.458    0.000  107.458    0.000 {built-in method builtins.isinstance}
         10892150  101.618    0.000  101.618    0.000 {built-in method max}
          2184660   13.087    0.000  100.289    0.000 move.py:20(execute)
          1089215    2.095    0.000   89.093    0.000 loss.py:430(forward)


# Other prints

[[   1.    173.   1000.   ...    0.26    0.17    0.05]
 [   2.    206.   1000.   ...    0.5     0.14    0.06]
 [   3.    300.   1071.   ...    0.19    0.22    0.12]
 ...
 [3998.    300.   1853.25 ...    0.98    0.      0.  ]
 [3999.    300.   1847.13 ...    0.5     0.      0.  ]
 [4000.    300.   1841.98 ...    0.03    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6423554: <NNAgent5NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 14:18:58 2020
Results reported at Fri May  1 14:18:58 2020

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

    CPU time :                                   83055.24 sec.
    Max Memory :                                 13201 MB
    Average Memory :                             6901.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7279.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83091 sec.
    Turnaround time :                            83071 sec.

The output (if any) is above this job summary.

