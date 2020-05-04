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

    Minutes used :              1421 minutes.
    Hours used :                23 hours.

# Profiling


      53683680343 function calls (52858043258 primitive calls) in 85149.09 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85288.337 85288.337 {built-in method builtins.exec}
                1    0.000    0.000 85288.337 85288.337 <string>:1(<module>)
                1    0.000    0.000 85288.337 85288.337 game.py:183(run)
                1   46.970   46.970 85288.337 85288.337 gamecontroller.py:15(run)
          2342330 1009.904    0.000 78326.034    0.033 agent.py:15(choose)
         40889437 2028.776    0.000 50809.077    0.001 agent.py:258(state)
        1630022035 10957.125    0.000 45282.492    0.000 agent.py:219(antState)
          1183089    9.895    0.000 37755.807    0.032 opponent.py:31(choose)
         39038471 2876.001    0.000 29642.476    0.001 NNAgent.py:16(value)
        508679923/40218271 1780.595    0.000 13965.797    0.000 module.py:522(__call__)
         39038471  850.548    0.000 13579.164    0.000 NNAgent.py:68(forward)
         82191206 10742.902    0.000 10742.902    0.000 {built-in method numpy.array}
        810764955 8281.268    0.000 8281.268    0.000 agent.py:297(getDistances)
        195192355  566.172    0.000 7359.647    0.000 linear.py:86(forward)
        195192355  442.717    0.000 6563.720    0.000 functional.py:1355(linear)
        810764955 6198.589    0.000 6265.375    0.000 agent.py:321(getDistancesToAnts)
          2366889   42.421    0.000 5436.657    0.002 agent.py:69(trainAgent)
        810764955 4338.316    0.000 5132.152    0.000 agent.py:181(distanceToSplits)
        195192355 4515.629    0.000 4515.629    0.000 {built-in method addmm}
        810764955 2403.476    0.000 3996.700    0.000 agent.py:207(currentScore)
          1179800  169.479    0.000 3747.607    0.003 NNAgent.py:32(train)
        819257080 1686.607    0.000 2253.640    0.000 agent.py:345(ant_situation)
        156153884  188.628    0.000 2092.821    0.000 activation.py:558(forward)
        3854726656 1661.915    0.000 1923.892    0.000 {built-in method builtins.sum}
        156153884  132.677    0.000 1904.194    0.000 functional.py:1050(leaky_relu)
         37359565  137.968    0.000 1860.346    0.000 move.py:258(simulate)
        156153884 1771.517    0.000 1771.517    0.000 {built-in method torch._C._nn.leaky_relu}
        810780955 1640.459    0.000 1640.506    0.000 {built-in method builtins.sorted}
         40962854  810.209    0.000 1555.104    0.000 agent.py:334(antsUnderAnts)
        195192355 1543.656    0.000 1543.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
        810776649  677.271    0.000 1509.290    0.000 game.py:139(getCurrentScore)
        810764955 1217.688    0.000 1459.372    0.000 agent.py:356(dicer)
         37286148  709.750    0.000 1316.536    0.000 move.py:267(<listcomp>)
        810764955 1276.563    0.000 1276.563    0.000 agent.py:241(<listcomp>)
        810764955  747.766    0.000 1227.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117115413  112.534    0.000 1045.742    0.000 dropout.py:53(forward)
          1179800  342.155    0.000 1044.568    0.001 adam.py:49(step)
        117115413  526.853    0.000  933.208    0.000 functional.py:788(dropout)
        8987310958  831.076    0.000  831.076    0.000 {method 'append' of 'list' objects}
          2362889   13.845    0.000  786.553    0.000 game.py:56(action_space)
         40077117  102.697    0.000  772.708    0.000 game.py:46(actions)
        8059631001/8059630989  737.640    0.000  737.640    0.000 {built-in method builtins.len}
         82433958  138.395    0.000  735.416    0.000 numeric.py:159(ones)
        810776649  611.922    0.000  732.860    0.000 game.py:140(<dictcomp>)
        748659640  442.034    0.000  609.243    0.000 move.py:282(__init__)
        810764955  563.770    0.000  563.770    0.000 agent.py:201(<listcomp>)
        392201873/87245239  223.753    0.000  560.753    0.000 game.py:111(getAllPositionsAtDistance)
          1179800    3.847    0.000  521.606    0.000 tensor.py:167(backward)
          1179800    6.160    0.000  517.759    0.000 __init__.py:44(backward)
          1179800  487.435    0.000  487.435    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39038471  480.814    0.000  480.814    0.000 {built-in method flatten}
         39038471  480.105    0.000  480.105    0.000 {built-in method dot}
        123832029  476.162    0.000  476.162    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3918516233  460.327    0.000  460.327    0.000 {method 'items' of 'dict' objects}
             4000    0.128    0.000  435.201    0.109 game.py:159(reset)
             4000    0.677    0.000  433.778    0.108 setups.py:9(setup)
         82433958  110.823    0.000  423.645    0.000 <__array_function__ internals>:2(copyto)
        1005850411  274.135    0.000  372.702    0.000 field.py:23(__eq__)
          5600000    2.689    0.000  372.641    0.000 field.py:38(Nointersection)
          5600000  132.109    0.000  369.952    0.000 field.py:39(<listcomp>)
             4000   30.229    0.008  362.747    0.091 field.py:120(Give_dist_to_all)
        810764955  356.905    0.000  356.905    0.000 agent.py:176(<listcomp>)
        508679923  340.990    0.000  340.990    0.000 {built-in method torch._C._get_tracing_state}
        369876951  204.650    0.000  337.000    0.000 game.py:119(goOneStep)
        810764955  330.646    0.000  330.646    0.000 agent.py:229(<listcomp>)
        429428834  313.220    0.000  313.225    0.000 module.py:562(__getattr__)
        2018448087  261.976    0.000  261.976    0.000 agent.py:342(<genexpr>)
        117115413  254.581    0.000  254.581    0.000 {built-in method dropout}
          1179800   30.743    0.000  254.072    0.000 analyser.py:106(addData)
        810764955  247.919    0.000  247.919    0.000 agent.py:204(distanceToBases)
         37286148  196.720    0.000  245.483    0.000 move.py:130(simulateSimple)
         41398071   41.673    0.000  236.442    0.000 <__array_function__ internals>:2(concatenate)
         39038471  226.226    0.000  226.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23596000  225.064    0.000  225.064    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        672816029  216.107    0.000  216.107    0.000 agent.py:349(<listcomp>)
        528090968  213.413    0.000  213.413    0.000 agent.py:351(<listcomp>)
          2362889   10.543    0.000  203.304    0.000 game.py:59(step)
        810764955  180.147    0.000  180.147    0.000 agent.py:178(carrying_number_of_ally_ants)
         82433958  173.376    0.000  173.376    0.000 {built-in method numpy.empty}
        1056398317  171.538    0.000  171.538    0.000 {method 'values' of 'collections.OrderedDict' objects}
        748659640  167.209    0.000  167.209    0.000 {method 'copy' of 'dict' objects}
           146834    5.282    0.000  155.313    0.001 move.py:154(simulateComplex)
        117115413   93.749    0.000  151.774    0.000 _VF.py:11(__getattr__)
         37858671  145.657    0.000  145.657    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12977811    6.212    0.000  131.130    0.000 module.py:846(parameters)
         23596000  129.005    0.000  129.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12977811    6.596    0.000  124.917    0.000 module.py:870(named_parameters)
         12977811   35.040    0.000  118.321    0.000 module.py:833(_named_members)
          1183468    4.849    0.000  116.943    0.000 game.py:41(roll)
           151595   31.756    0.000  114.352    0.001 Probability_function.py:206(CalculateWinChance)
          1187468   13.129    0.000  112.213    0.000 holder.py:17(roll)
        1031844398  104.015    0.000  104.015    0.000 {built-in method builtins.isinstance}
          6820498   49.299    0.000   98.336    0.000 dice.py:9(roll)
         11798000   95.444    0.000   95.444    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11798000   89.141    0.000   89.141    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11798000   81.399    0.000   81.399    0.000 {built-in method max}
          1179800    2.110    0.000   71.895    0.000 loss.py:430(forward)
         39038471   48.788    0.000   70.530    0.000 container.py:167(__iter__)
          1179800    7.379    0.000   69.785    0.000 functional.py:2195(mse_loss)
        7971940/1467232   56.109    0.000   68.746    0.000 Probability_function.py:196(Combinations)


# Other prints

[[   1.    158.   1000.   ...    0.5     0.45    0.31]
 [   2.    121.   1000.   ...    0.55    0.04    0.07]
 [   3.    134.   1042.04 ...    0.54    0.22    0.12]
 ...
 [3998.    300.   1568.89 ...    0.5     0.      0.  ]
 [3999.    300.   1568.9  ...    0.5     0.      0.  ]
 [4000.    300.   1568.91 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6423561: <NNAgent2NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:30 2020
Terminated at Fri May  1 15:20:40 2020
Results reported at Fri May  1 15:20:40 2020

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

    CPU time :                                   86762.80 sec.
    Max Memory :                                 15417 MB
    Average Memory :                             8127.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5063.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86789 sec.
    Turnaround time :                            86771 sec.

The output (if any) is above this job summary.

