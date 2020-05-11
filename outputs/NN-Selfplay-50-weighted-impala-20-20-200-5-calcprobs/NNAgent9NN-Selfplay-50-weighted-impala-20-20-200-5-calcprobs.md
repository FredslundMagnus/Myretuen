# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1268 minutes.
    Hours used :                21 hours.

# Profiling


      41789986721 function calls (40504169375 primitive calls) in 76000.30 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76109.293 76109.293 {built-in method builtins.exec}
                1    0.000    0.000 76109.293 76109.293 <string>:1(<module>)
                1    0.000    0.000 76109.293 76109.293 game.py:183(run)
                1  184.331  184.331 76109.293 76109.293 gamecontroller.py:15(run)
          1780967  731.184    0.000 61539.432    0.035 agent.py:15(choose)
         33334029 1474.492    0.000 39106.911    0.001 agent.py:258(state)
           901854  145.832    0.000 29558.707    0.033 opponent.py:31(choose)
        1176587057 7485.776    0.000 28367.724    0.000 agent.py:219(antState)
         38835840 2746.094    0.000 27415.332    0.001 NNAgent.py:16(value)
        508733054/42702974 1823.623    0.000 14263.378    0.000 module.py:522(__call__)
         38835840  881.672    0.000 13714.174    0.000 NNAgent.py:68(forward)
             7634    0.122    0.000 11950.001    1.565 agent.py:127(resetGame)
             4000    2.399    0.001 11934.979    2.984 impala.py:28(batchTrain)
           796200   66.813    0.000 11915.887    0.015 impala.py:42(trainOneBatch)
          3867134  597.284    0.000 11816.420    0.003 NNAgent.py:32(train)
        153951061 8456.431    0.000 8456.431    0.000 {built-in method numpy.array}
         30649771  129.411    0.000 8090.478    0.000 move.py:258(simulate)
        194179200  569.260    0.000 7388.190    0.000 linear.py:86(forward)
        194179200  472.062    0.000 6586.021    0.000 functional.py:1355(linear)
          2337366   94.366    0.000 6400.679    0.003 move.py:154(simulateComplex)
          2409692  726.071    0.000 5852.854    0.002 Probability_function.py:206(CalculateWinChance)
        519205100/36822560 4026.199    0.000 4760.511    0.000 Probability_function.py:196(Combinations)
        194179200 4510.034    0.000 4510.034    0.000 {built-in method addmm}
        486532817 4306.290    0.000 4306.290    0.000 agent.py:297(getDistances)
        486532817 3370.907    0.000 3413.231    0.000 agent.py:321(getDistancesToAnts)
          3867134 1129.784    0.000 3404.494    0.001 adam.py:49(step)
        486532817 2880.286    0.000 3382.468    0.000 agent.py:181(distanceToSplits)
        486532817 1565.300    0.000 2594.116    0.000 agent.py:207(currentScore)
        155343360  159.291    0.000 2072.280    0.000 activation.py:558(forward)
        155343360  147.109    0.000 1912.989    0.000 functional.py:1050(leaky_relu)
        155343360 1765.880    0.000 1765.880    0.000 {built-in method torch._C._nn.leaky_relu}
          3867134   12.931    0.000 1676.020    0.000 tensor.py:167(backward)
        690054240 1258.431    0.000 1672.809    0.000 agent.py:345(ant_situation)
          3867134   20.224    0.000 1663.089    0.000 __init__.py:44(backward)
          3867134 1568.712    0.000 1568.712    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194179200 1540.133    0.000 1540.133    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2533571353 1120.441    0.000 1297.575    0.000 {built-in method builtins.sum}
         29481088  702.794    0.000 1220.925    0.000 move.py:267(<listcomp>)
         34502712  604.615    0.000 1122.525    0.000 agent.py:334(antsUnderAnts)
        486548817 1114.459    0.000 1114.509    0.000 {built-in method builtins.sorted}
        116507520  124.343    0.000 1081.332    0.000 dropout.py:53(forward)
        486540993  438.186    0.000  977.127    0.000 game.py:139(getCurrentScore)
        116507520  545.146    0.000  956.989    0.000 functional.py:788(dropout)
          1801511   11.674    0.000  939.602    0.001 agent.py:69(trainAgent)
         98853931  177.881    0.000  936.941    0.000 numeric.py:159(ones)
        486532817  774.541    0.000  930.460    0.000 agent.py:356(dicer)
        486532817  864.616    0.000  864.616    0.000 agent.py:241(<listcomp>)
        486532817  461.523    0.000  755.831    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77342680  717.662    0.000  717.662    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142960943  564.832    0.000  637.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5853907177/5853907165  565.522    0.000  565.522    0.000 {built-in method builtins.len}
        636369080  396.818    0.000  560.409    0.000 move.py:282(__init__)
         98853931  140.577    0.000  535.401    0.000 <__array_function__ internals>:2(copyto)
          1797511   10.933    0.000  529.943    0.000 game.py:56(action_space)
        5517060095  524.315    0.000  524.315    0.000 {method 'append' of 'list' objects}
         32710289   78.084    0.000  519.010    0.000 game.py:46(actions)
        522794567  510.347    0.000  511.864    0.000 {built-in method builtins.any}
         38835840  502.819    0.000  502.819    0.000 {built-in method dot}
         38835840  493.201    0.000  493.201    0.000 {built-in method flatten}
        486540993  404.208    0.000  478.867    0.000 game.py:140(<dictcomp>)
         77342680  454.150    0.000  454.150    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2192358  392.496    0.000  444.616    0.000 Probability_function.py:140(fight)
             4000    0.136    0.000  444.436    0.111 game.py:159(reset)
             4000    0.660    0.000  442.995    0.111 setups.py:9(setup)
         42538485   21.907    0.000  429.044    0.000 module.py:846(parameters)
         42538485   21.051    0.000  407.138    0.000 module.py:870(named_parameters)
         42538485  116.846    0.000  386.086    0.000 module.py:833(_named_members)
          5600000    2.697    0.000  381.405    0.000 field.py:38(Nointersection)
          5600000  132.489    0.000  378.708    0.000 field.py:39(<listcomp>)
             4000   30.928    0.008  371.605    0.093 field.py:120(Give_dist_to_all)
        243740252/53571817  141.027    0.000  367.818    0.000 game.py:111(getAllPositionsAtDistance)
        486532817  359.108    0.000  359.108    0.000 agent.py:201(<listcomp>)
        508733054  358.096    0.000  358.096    0.000 {built-in method torch._C._get_tracing_state}
          1797511    8.704    0.000  349.819    0.000 game.py:59(step)
        915050619  258.229    0.000  349.674    0.000 field.py:23(__eq__)
         38671340  322.369    0.000  322.369    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        427196533  318.460    0.000  318.462    0.000 module.py:562(__getattr__)
        2371061253  282.808    0.000  282.808    0.000 {method 'items' of 'dict' objects}
         38671340  277.293    0.000  277.293    0.000 {built-in method max}
        116507520  256.480    0.000  256.480    0.000 {built-in method dropout}
         40627154   45.976    0.000  248.415    0.000 <__array_function__ internals>:2(concatenate)
         29481088  168.976    0.000  240.599    0.000 move.py:130(simulateSimple)
         38835840  236.020    0.000  236.020    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225670331  136.257    0.000  226.791    0.000 game.py:119(goOneStep)
         38671340  225.208    0.000  225.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98853931  223.659    0.000  223.659    0.000 {built-in method numpy.empty}
        486532817  222.688    0.000  222.688    0.000 agent.py:176(<listcomp>)
          3867134    6.334    0.000  219.316    0.000 loss.py:430(forward)
          1797511   12.159    0.000  216.119    0.000 move.py:20(execute)
          3867134   22.365    0.000  212.982    0.000 functional.py:2195(mse_loss)
        486532817  210.455    0.000  210.455    0.000 agent.py:229(<listcomp>)
         38671340  206.291    0.000  206.291    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3867134   11.632    0.000  190.599    0.000 loss.py:427(__init__)
          1797511    2.822    0.000  188.891    0.000 move.py:62(placeOnBoard)
        1088273352  188.077    0.000  188.077    0.000 {built-in method math.factorial}
          1741254  123.659    0.000  187.389    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72326    0.885    0.000  185.242    0.003 move.py:103(moveToOpponent)
        204958155/58007025  163.047    0.000  180.309    0.000 module.py:1000(named_modules)
        1056301948  179.613    0.000  179.613    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3867134   10.016    0.000  178.966    0.000 loss.py:9(__init__)


# Other prints

[[   1.    209.   1000.   ...    0.54    0.29    0.09]
 [   2.    254.   1000.   ...    0.52    0.27    0.11]
 [   3.    104.    998.17 ...    0.25    0.34    0.05]
 ...
 [3998.    300.   2246.62 ...    0.26    0.01    0.  ]
 [3999.    300.   2237.48 ...    0.79    0.      0.  ]
 [4000.    300.   2229.89 ...    0.53    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6693809: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:38 2020
Terminated at Sun May 10 20:27:24 2020
Results reported at Sun May 10 20:27:24 2020

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

    CPU time :                                   77262.56 sec.
    Max Memory :                                 7970 MB
    Average Memory :                             4069.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2270.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77266 sec.
    Turnaround time :                            77267 sec.

The output (if any) is above this job summary.

