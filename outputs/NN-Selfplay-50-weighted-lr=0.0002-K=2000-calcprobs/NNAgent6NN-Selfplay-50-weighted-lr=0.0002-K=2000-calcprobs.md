# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1151 minutes.
    Hours used :                19 hours.

# Profiling


      39273444356 function calls (38270677002 primitive calls) in 68977.67 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69095.896 69095.896 {built-in method builtins.exec}
                1    0.000    0.000 69095.896 69095.896 <string>:1(<module>)
                1    0.000    0.000 69095.896 69095.896 game.py:183(run)
                1  157.735  157.735 69095.896 69095.896 gamecontroller.py:15(run)
          1744411  687.493    0.000 63532.131    0.036 agent.py:15(choose)
         32522101 1560.497    0.000 41497.800    0.001 agent.py:272(state)
        1147713670 8569.948    0.000 31789.061    0.000 agent.py:218(antState)
           884472  117.774    0.000 30256.572    0.034 opponent.py:31(choose)
         32020362 1998.747    0.000 23152.956    0.001 NNAgent.py:16(value)
        417144317/32899973 1540.094    0.000 11676.212    0.000 module.py:522(__call__)
         32020362  718.348    0.000 11376.475    0.000 NNAgent.py:68(forward)
        132971442 7830.765    0.000 7830.765    0.000 {built-in method numpy.array}
         29890451  115.367    0.000 6915.129    0.000 move.py:258(simulate)
        160101810  487.445    0.000 6049.467    0.000 linear.py:86(forward)
        160101810  385.562    0.000 5375.198    0.000 functional.py:1355(linear)
          2162338   81.077    0.000 5373.862    0.002 move.py:154(simulateComplex)
          2236425  676.357    0.000 4869.795    0.002 Probability_function.py:206(CalculateWinChance)
        475648270 4649.202    0.000 4649.202    0.000 agent.py:311(getDistances)
        475648270 3848.182    0.000 3893.507    0.000 agent.py:335(getDistancesToAnts)
        431646186/33174230 3248.206    0.000 3866.668    0.000 Probability_function.py:196(Combinations)
          1768083   31.863    0.000 3854.082    0.002 agent.py:69(trainAgent)
        160101810 3674.569    0.000 3674.569    0.000 {built-in method addmm}
        475648270 3113.122    0.000 3662.982    0.000 agent.py:181(distanceToSplits)
           879611  138.745    0.000 2795.764    0.003 NNAgent.py:32(train)
        475648270 1602.134    0.000 2727.906    0.000 agent.py:207(currentScore)
        672065400 1375.860    0.000 1818.559    0.000 agent.py:359(ant_situation)
        128081448  146.466    0.000 1743.621    0.000 activation.py:558(forward)
        128081448  119.922    0.000 1597.154    0.000 functional.py:1050(leaky_relu)
        128081448 1477.232    0.000 1477.232    0.000 {built-in method torch._C._nn.leaky_relu}
        2470538639 1226.135    0.000 1414.859    0.000 {built-in method builtins.sum}
        160101810 1258.804    0.000 1258.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33603270  630.665    0.000 1176.528    0.000 agent.py:348(antsUnderAnts)
        475664270 1158.931    0.000 1158.985    0.000 {built-in method builtins.sorted}
         28809282  606.789    0.000 1125.900    0.000 move.py:267(<listcomp>)
        475648270  953.412    0.000 1121.316    0.000 agent.py:370(dicer)
        475656068  490.654    0.000 1067.352    0.000 game.py:139(getCurrentScore)
        475648270  926.019    0.000  926.019    0.000 agent.py:241(<listcomp>)
         96061086  117.143    0.000  906.322    0.000 dropout.py:53(forward)
        475648270  521.748    0.000  840.733    0.000 agent.py:175(carrying_number_of_enemy_ants)
           879611  268.884    0.000  807.180    0.001 adam.py:49(step)
         96061086  441.628    0.000  789.179    0.000 functional.py:788(dropout)
         83350672  132.094    0.000  727.729    0.000 numeric.py:159(ones)
        5973184846/5973184834  621.620    0.000  621.620    0.000 {built-in method builtins.len}
          1764083   11.327    0.000  570.527    0.000 game.py:56(action_space)
        5388727705  568.074    0.000  568.074    0.000 {method 'append' of 'list' objects}
         31974743   79.916    0.000  559.200    0.000 game.py:46(actions)
        619432400  421.267    0.000  559.107    0.000 move.py:282(__init__)
        475656068  429.316    0.000  511.520    0.000 game.py:140(<dictcomp>)
        120538200  445.295    0.000  510.710    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.131    0.000  494.629    0.124 game.py:159(reset)
             4000    0.594    0.000  493.091    0.123 setups.py:9(setup)
          2014631  388.346    0.000  441.364    0.000 Probability_function.py:140(fight)
        435168989  426.747    0.000  428.446    0.000 {built-in method builtins.any}
        475648270  384.292    0.000  426.831    0.000 agent.py:250(WhichTurn)
          5600000    3.056    0.000  426.356    0.000 field.py:38(Nointersection)
          5600000  150.173    0.000  423.300    0.000 field.py:39(<listcomp>)
         83350672  106.764    0.000  414.864    0.000 <__array_function__ internals>:2(copyto)
             4000   34.038    0.009  414.279    0.104 field.py:120(Give_dist_to_all)
         32020362  405.755    0.000  405.755    0.000 {built-in method dot}
         32020362  405.489    0.000  405.489    0.000 {built-in method flatten}
        238785647/52446639  155.909    0.000  401.346    0.000 game.py:111(getAllPositionsAtDistance)
           879611    3.577    0.000  398.331    0.000 tensor.py:167(backward)
           879611    6.100    0.000  394.754    0.000 __init__.py:44(backward)
        475648270  393.889    0.000  393.889    0.000 agent.py:201(<listcomp>)
        912563024  281.634    0.000  384.767    0.000 field.py:23(__eq__)
           879611  370.512    0.000  370.512    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1764083    7.829    0.000  341.472    0.000 game.py:59(step)
        2314367174  308.150    0.000  308.150    0.000 {method 'items' of 'dict' objects}
        417144317  292.607    0.000  292.607    0.000 {built-in method torch._C._get_tracing_state}
        352226275  260.353    0.000  260.355    0.000 module.py:562(__getattr__)
        221340319  148.287    0.000  245.437    0.000 game.py:119(goOneStep)
        475648270  243.361    0.000  243.361    0.000 agent.py:176(<listcomp>)
        475648270  232.719    0.000  232.719    0.000 agent.py:228(<listcomp>)
         96061086  214.591    0.000  214.591    0.000 {built-in method dropout}
         28809282  148.098    0.000  213.489    0.000 move.py:130(simulateSimple)
         32020362  207.085    0.000  207.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1764083   10.310    0.000  202.811    0.000 move.py:20(execute)
         33779584   33.036    0.000  195.865    0.000 <__array_function__ internals>:2(concatenate)
        1218995844  188.723    0.000  188.723    0.000 agent.py:356(<genexpr>)
         83350672  180.770    0.000  180.770    0.000 {built-in method numpy.empty}
          1764083    2.583    0.000  178.777    0.000 move.py:62(placeOnBoard)
            74087    0.728    0.000  175.395    0.002 move.py:103(moveToOpponent)
        383537113  175.285    0.000  175.285    0.000 agent.py:365(<listcomp>)
          1705297  111.636    0.000  171.259    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17592220  169.290    0.000  169.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           879611   23.257    0.000  168.454    0.000 analyser.py:106(addData)
        928240662  158.095    0.000  158.095    0.000 {built-in method math.factorial}
        475648270  151.946    0.000  151.946    0.000 agent.py:204(distanceToBases)
        406331948  151.099    0.000  151.099    0.000 agent.py:363(<listcomp>)
        866308996  146.197    0.000  146.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
        619432400  137.840    0.000  137.840    0.000 {method 'copy' of 'dict' objects}
         96061086   85.133    0.000  132.959    0.000 _VF.py:11(__getattr__)
          2236425  129.520    0.000  129.520    0.000 move.py:271(giveantsprobabilities)
        475648270  123.721    0.000  123.721    0.000 agent.py:178(carrying_number_of_ally_ants)
         31140751  113.302    0.000  113.302    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17592220  108.356    0.000  108.356    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        931930055  107.633    0.000  107.633    0.000 {built-in method builtins.isinstance}
          9675732    5.624    0.000  107.123    0.000 module.py:846(parameters)
           884364    4.157    0.000  102.187    0.000 game.py:41(roll)
          9675732    5.278    0.000  101.498    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    149.   1000.   ...    0.57    0.44    0.12]
 [   2.    120.   1000.   ...    0.76    0.04    0.  ]
 [   3.    158.   1042.04 ...    0.5     0.51    0.29]
 ...
 [3998.    300.   2195.54 ...    0.72    0.02    0.01]
 [3999.    185.   2188.82 ...    0.69    0.08    0.01]
 [4000.    245.   2183.07 ...    0.59    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059023: <NNAgent6NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:32 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:33 2020
Terminated at Thu Jun  4 08:33:13 2020
Results reported at Thu Jun  4 08:33:13 2020

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

    CPU time :                                   70350.32 sec.
    Max Memory :                                 7952 MB
    Average Memory :                             4187.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70364 sec.
    Turnaround time :                            70361 sec.

The output (if any) is above this job summary.

