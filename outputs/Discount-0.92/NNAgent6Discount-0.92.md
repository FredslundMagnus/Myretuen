# Parameters for Discount-0.92

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1473 minutes.
    Hours used :                24 hours.

# Profiling


      41180928344 function calls (39911019443 primitive calls) in 88298.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88400.324 88400.324 {built-in method builtins.exec}
                1    0.000    0.000 88400.324 88400.324 <string>:1(<module>)
                1    0.000    0.000 88400.324 88400.324 game.py:183(run)
                1  128.727  128.727 88400.324 88400.324 gamecontroller.py:15(run)
          1743381  667.795    0.000 70796.047    0.041 agent.py:15(choose)
         32225885 1651.272    0.000 45287.985    0.001 agent.py:272(state)
           877557  105.523    0.000 34408.285    0.039 opponent.py:31(choose)
        1130692528 8426.759    0.000 31734.713    0.000 agent.py:218(antState)
         38013297 2721.201    0.000 31498.701    0.001 NNAgent.py:16(value)
        497944147/41784583 2143.266    0.000 17731.975    0.000 module.py:522(__call__)
         38013297 1041.645    0.000 17206.055    0.000 NNAgent.py:68(forward)
             7843    0.111    0.000 14842.124    1.892 agent.py:127(resetGame)
             4000    0.966    0.000 14828.025    3.707 impala.py:28(batchTrain)
           398100   51.995    0.000 14819.974    0.037 impala.py:42(trainOneBatch)
          3771286  901.995    0.000 14742.938    0.004 NNAgent.py:32(train)
         29600331  101.072    0.000 10669.627    0.000 move.py:258(simulate)
        190066485  676.315    0.000 9494.380    0.000 linear.py:86(forward)
          2304862   85.820    0.000 9240.954    0.004 move.py:154(simulateComplex)
        151262098 8858.024    0.000 8858.024    0.000 {built-in method numpy.array}
          2378541  908.580    0.000 8741.179    0.004 Probability_function.py:206(CalculateWinChance)
        190066485  517.711    0.000 8584.268    0.000 functional.py:1355(linear)
        524307522/36316712 6287.810    0.000 7365.730    0.000 Probability_function.py:196(Combinations)
        190066485 5789.945    0.000 5789.945    0.000 {built-in method addmm}
          3771286 1502.333    0.000 4779.039    0.001 adam.py:49(step)
        463126208 4392.434    0.000 4392.434    0.000 agent.py:311(getDistances)
        463126208 3854.845    0.000 3903.003    0.000 agent.py:335(getDistancesToAnts)
        463126208 3253.002    0.000 3823.228    0.000 agent.py:181(distanceToSplits)
        463126208 1651.604    0.000 2750.198    0.000 agent.py:207(currentScore)
        152053188  149.339    0.000 2725.921    0.000 activation.py:558(forward)
        152053188  119.507    0.000 2576.581    0.000 functional.py:1050(leaky_relu)
        152053188 2457.075    0.000 2457.075    0.000 {built-in method torch._C._nn.leaky_relu}
        190066485 2186.525    0.000 2186.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771286   10.939    0.000 2040.010    0.001 tensor.py:167(backward)
          3771286   18.045    0.000 2029.071    0.001 __init__.py:44(backward)
          3771286 1938.166    0.001 1938.166    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        667566320 1298.722    0.000 1720.544    0.000 agent.py:359(ant_situation)
        2420232549 1242.466    0.000 1409.541    0.000 {built-in method builtins.sum}
        463142208 1397.543    0.000 1397.599    0.000 {built-in method builtins.sorted}
        463126208 1066.073    0.000 1267.766    0.000 agent.py:370(dicer)
         33378316  662.429    0.000 1177.840    0.000 agent.py:348(antsUnderAnts)
        114039891  112.177    0.000 1111.640    0.000 dropout.py:53(forward)
         75425720 1085.453    0.000 1085.453    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        463134194  467.846    0.000 1050.614    0.000 game.py:139(getCurrentScore)
         28447900  594.659    0.000 1048.687    0.000 move.py:267(<listcomp>)
          1755887    9.073    0.000 1019.721    0.001 agent.py:69(trainAgent)
        114039891  511.911    0.000  999.463    0.000 functional.py:788(dropout)
         96891940  160.430    0.000  982.971    0.000 numeric.py:159(ones)
        463126208  531.627    0.000  859.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
        463126208  855.632    0.000  855.632    0.000 agent.py:241(<listcomp>)
        527805887  811.175    0.000  812.627    0.000 {built-in method builtins.any}
         75425720  752.604    0.000  752.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6082783387/6082783375  751.493    0.000  751.493    0.000 {built-in method builtins.len}
        140112857  635.736    0.000  706.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38013297  591.174    0.000  591.174    0.000 {built-in method flatten}
         96891940  126.055    0.000  572.597    0.000 <__array_function__ internals>:2(copyto)
          1751887   10.089    0.000  566.265    0.000 game.py:56(action_space)
         31484920   74.916    0.000  556.176    0.000 game.py:46(actions)
         38013297  554.985    0.000  554.985    0.000 {built-in method dot}
        497944147  530.288    0.000  530.288    0.000 {built-in method torch._C._get_tracing_state}
        463134194  440.633    0.000  512.848    0.000 game.py:140(<dictcomp>)
        615055240  367.849    0.000  491.625    0.000 move.py:282(__init__)
        5256945447  483.291    0.000  483.291    0.000 {method 'append' of 'list' objects}
             4000    0.133    0.000  478.655    0.120 game.py:159(reset)
             4000    0.770    0.000  476.916    0.119 setups.py:9(setup)
         41484157   22.581    0.000  471.563    0.000 module.py:846(parameters)
          2128407  402.224    0.000  461.066    0.000 Probability_function.py:140(fight)
         41484157   18.717    0.000  448.982    0.000 module.py:870(named_parameters)
          1751887    6.836    0.000  439.558    0.000 game.py:59(step)
         41484157  141.295    0.000  430.265    0.000 module.py:833(_named_members)
         37712860  423.695    0.000  423.695    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        463126208  351.043    0.000  411.294    0.000 agent.py:250(WhichTurn)
          5600000    2.887    0.000  407.341    0.000 field.py:38(Nointersection)
        232945294/51203925  147.203    0.000  407.159    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  129.475    0.000  404.453    0.000 field.py:39(<listcomp>)
             4000   37.530    0.009  400.457    0.100 field.py:120(Give_dist_to_all)
        906696975  298.854    0.000  394.606    0.000 field.py:23(__eq__)
        463126208  388.172    0.000  388.172    0.000 agent.py:201(<listcomp>)
         38013297  362.071    0.000  362.071    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114039891  340.969    0.000  340.969    0.000 {built-in method dropout}
        2255273024  327.957    0.000  327.957    0.000 {method 'items' of 'dict' objects}
         37712860  321.883    0.000  321.883    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37712860  319.843    0.000  319.843    0.000 {built-in method max}
        418151920  307.240    0.000  307.245    0.000 module.py:562(__getattr__)
          1751887    7.409    0.000  301.201    0.000 move.py:20(execute)
         37712860  291.537    0.000  291.537    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1751887    2.071    0.000  282.111    0.000 move.py:62(placeOnBoard)
            73679    0.675    0.000  279.372    0.004 move.py:103(moveToOpponent)
         39761957   45.675    0.000  264.276    0.000 <__array_function__ internals>:2(concatenate)
        215596801  153.801    0.000  259.955    0.000 game.py:119(goOneStep)
         96891940  249.944    0.000  249.944    0.000 {built-in method numpy.empty}
        463126208  248.164    0.000  248.164    0.000 agent.py:176(<listcomp>)
        463126208  244.581    0.000  244.581    0.000 agent.py:228(<listcomp>)
          3771286    5.176    0.000  211.549    0.000 loss.py:430(forward)
        1033901591  208.453    0.000  208.453    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1085246118  207.329    0.000  207.329    0.000 {built-in method math.factorial}
          3771286   17.297    0.000  206.373    0.000 functional.py:2195(mse_loss)
          2378541  201.060    0.000  201.060    0.000 move.py:271(giveantsprobabilities)
        199878211/56569305  179.745    0.000  198.541    0.000 module.py:1000(named_modules)
         28447900  132.174    0.000  192.275    0.000 move.py:130(simulateSimple)
          1731210  124.255    0.000  188.825    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     99.   1000.   ...    0.59    0.2     0.08]
 [   2.    111.   1000.   ...    0.71    0.04    0.  ]
 [   3.    217.   1071.   ...    0.6     0.09    0.07]
 ...
 [3998.    300.   2182.33 ...    0.5     0.08    0.01]
 [3999.    167.   2183.05 ...    0.64    0.06    0.  ]
 [4000.    180.   2188.56 ...    0.67    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7059093: <NNAgent6Discount-0.92> in cluster <dcc> Done

Job <NNAgent6Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:13 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:13 2020
Terminated at Thu Jun  4 13:55:49 2020
Results reported at Thu Jun  4 13:55:49 2020

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

    CPU time :                                   89669.43 sec.
    Max Memory :                                 7848 MB
    Average Memory :                             3990.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89683 sec.
    Turnaround time :                            89676 sec.

The output (if any) is above this job summary.

