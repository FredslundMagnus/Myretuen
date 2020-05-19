# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1560 minutes.
    Hours used :                26 hours.

# Profiling


      44974744491 function calls (43707942414 primitive calls) in 93501.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93633.021 93633.021 {built-in method builtins.exec}
                1    0.000    0.000 93633.021 93633.021 <string>:1(<module>)
                1    0.000    0.000 93633.021 93633.021 game.py:183(run)
                1  282.137  282.137 93633.021 93633.021 gamecontroller.py:15(run)
          1923744 1005.393    0.001 76886.001    0.040 agent.py:15(choose)
         35841878 1933.909    0.000 48442.414    0.001 agent.py:272(state)
           968802  239.406    0.000 37927.572    0.039 opponent.py:31(choose)
        1264617724 10263.357    0.000 36846.093    0.000 agent.py:218(antState)
         41187750 3401.368    0.000 33946.719    0.001 NNAgent.py:16(value)
        539234248/44981248 2293.737    0.000 17363.418    0.000 module.py:522(__call__)
         41187750 1072.860    0.000 16638.560    0.000 NNAgent.py:68(forward)
             7836    0.174    0.000 13339.353    1.702 agent.py:127(resetGame)
             4000    1.777    0.000 13317.630    3.329 impala.py:28(batchTrain)
           398100  104.091    0.000 13303.886    0.033 impala.py:42(trainOneBatch)
          3793498  659.144    0.000 13180.179    0.003 NNAgent.py:32(train)
        148158517 10578.857    0.000 10578.857    0.000 {built-in method numpy.array}
        205938750  699.920    0.000 9061.426    0.000 linear.py:86(forward)
         32947345  202.525    0.000 8246.943    0.000 move.py:258(simulate)
        205938750  556.774    0.000 8076.831    0.000 functional.py:1355(linear)
          2003162  105.775    0.000 5753.474    0.003 move.py:154(simulateComplex)
        527748544 5621.665    0.000 5621.665    0.000 agent.py:311(getDistances)
        205938750 5563.286    0.000 5563.286    0.000 {built-in method addmm}
          2070545  670.054    0.000 5173.441    0.002 Probability_function.py:206(CalculateWinChance)
        527748544 4142.537    0.000 4192.845    0.000 agent.py:335(getDistancesToAnts)
        527748544 3563.572    0.000 4174.483    0.000 agent.py:181(distanceToSplits)
        452979310/31458570 3494.334    0.000 4172.606    0.000 Probability_function.py:196(Combinations)
          3793498 1196.568    0.000 3631.560    0.001 adam.py:49(step)
        527748544 1833.304    0.000 3097.512    0.000 agent.py:207(currentScore)
        164751000  224.017    0.000 2487.701    0.000 activation.py:558(forward)
        164751000  180.417    0.000 2263.684    0.000 functional.py:1050(leaky_relu)
        164751000 2083.267    0.000 2083.267    0.000 {built-in method torch._C._nn.leaky_relu}
        736869180 1553.842    0.000 2050.178    0.000 agent.py:359(ant_situation)
          3793498   16.524    0.000 1900.288    0.001 tensor.py:167(backward)
          3793498   26.801    0.000 1883.765    0.000 __init__.py:44(backward)
        205938750 1871.882    0.000 1871.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31945764 1073.848    0.000 1799.726    0.000 move.py:267(<listcomp>)
          3793498 1762.479    0.000 1762.479    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2722213289 1361.795    0.000 1572.714    0.000 {built-in method builtins.sum}
         36843459  746.452    0.000 1352.387    0.000 agent.py:348(antsUnderAnts)
        527764544 1342.303    0.000 1342.359    0.000 {built-in method builtins.sorted}
        527748544 1107.876    0.000 1296.861    0.000 agent.py:370(dicer)
          1935755   16.608    0.000 1246.406    0.001 agent.py:69(trainAgent)
        123563250  174.773    0.000 1220.298    0.000 dropout.py:53(forward)
        527757814  552.563    0.000 1200.168    0.000 game.py:139(getCurrentScore)
        101077644  243.619    0.000 1139.360    0.000 numeric.py:159(ones)
        527748544 1062.620    0.000 1062.620    0.000 agent.py:241(<listcomp>)
        123563250  568.848    0.000 1045.525    0.000 functional.py:788(dropout)
        527748544  588.254    0.000  946.560    0.000 agent.py:175(carrying_number_of_enemy_ants)
        678978520  493.978    0.000  773.213    0.000 move.py:282(__init__)
         75869960  767.583    0.000  767.583    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        148000608  663.422    0.000  761.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6598167956/6598167944  695.568    0.000  695.568    0.000 {built-in method builtins.len}
          1931755   13.869    0.000  674.957    0.000 game.py:56(action_space)
        5972254150  669.824    0.000  669.824    0.000 {method 'append' of 'list' objects}
         35007597  100.640    0.000  661.088    0.000 game.py:46(actions)
         41187750  654.104    0.000  654.104    0.000 {built-in method dot}
         41187750  649.901    0.000  649.901    0.000 {built-in method flatten}
        101077644  176.689    0.000  626.218    0.000 <__array_function__ internals>:2(copyto)
        527757814  483.242    0.000  574.540    0.000 game.py:140(<dictcomp>)
         41728489   25.073    0.000  513.103    0.000 module.py:846(parameters)
             4000    0.180    0.000  510.812    0.128 game.py:159(reset)
             4000    0.772    0.000  508.797    0.127 setups.py:9(setup)
         41728489   25.489    0.000  488.030    0.000 module.py:870(named_parameters)
         75869960  484.005    0.000  484.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        527748544  432.934    0.000  481.024    0.000 agent.py:250(WhichTurn)
        264011426/57845402  176.497    0.000  466.869    0.000 game.py:111(getAllPositionsAtDistance)
        456836585  463.348    0.000  465.365    0.000 {built-in method builtins.any}
         41728489  133.773    0.000  462.541    0.000 module.py:833(_named_members)
          1931507  406.095    0.000  459.312    0.000 Probability_function.py:140(fight)
        527748544  437.258    0.000  437.258    0.000 agent.py:201(<listcomp>)
          5600000    3.304    0.000  435.618    0.000 field.py:38(Nointersection)
          5600000  153.294    0.000  432.314    0.000 field.py:39(<listcomp>)
             4000   36.768    0.009  426.931    0.107 field.py:120(Give_dist_to_all)
          1931755   13.418    0.000  412.850    0.000 game.py:59(step)
        453070903  412.059    0.000  412.064    0.000 module.py:562(__getattr__)
        936565938  302.147    0.000  410.171    0.000 field.py:23(__eq__)
        539234248  386.938    0.000  386.938    0.000 {built-in method torch._C._get_tracing_state}
         31945764  267.720    0.000  375.943    0.000 move.py:130(simulateSimple)
         37934980  351.315    0.000  351.315    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2558302240  345.726    0.000  345.726    0.000 {method 'items' of 'dict' objects}
         43113656   71.476    0.000  323.435    0.000 <__array_function__ internals>:2(concatenate)
         37934980  309.306    0.000  309.306    0.000 {built-in method max}
         41187750  299.291    0.000  299.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        244574076  177.071    0.000  290.372    0.000 game.py:119(goOneStep)
        123563250  286.858    0.000  286.858    0.000 {built-in method dropout}
        678978520  279.235    0.000  279.235    0.000 {method 'copy' of 'dict' objects}
          3793498    8.962    0.000  276.919    0.000 loss.py:430(forward)
        527748544  270.052    0.000  270.052    0.000 agent.py:176(<listcomp>)
        101077644  269.523    0.000  269.523    0.000 {built-in method numpy.empty}
          3793498   32.916    0.000  267.957    0.000 functional.py:2195(mse_loss)
          1906384  166.776    0.000  253.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        527748544  248.022    0.000  248.022    0.000 agent.py:228(<listcomp>)
        527748544  241.911    0.000  241.911    0.000 agent.py:204(distanceToBases)
          3793498   16.306    0.000  237.442    0.000 loss.py:427(__init__)
         37934980  236.909    0.000  236.909    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1931755   16.786    0.000  234.386    0.000 move.py:20(execute)
          3793498   13.649    0.000  221.136    0.000 loss.py:9(__init__)
        201055447/56902485  197.508    0.000  217.418    0.000 module.py:1000(named_modules)
           962953   29.583    0.000  212.186    0.000 analyser.py:106(addData)
        1323875790  210.919    0.000  210.919    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    157.   1000.   ...    0.65    0.16    0.12]
 [   2.    148.   1000.   ...    0.75    0.39    0.1 ]
 [   3.    119.    998.17 ...    0.54    0.07    0.09]
 ...
 [3998.    300.   2109.7  ...    0.5     0.07    0.01]
 [3999.    300.   2115.82 ...    0.63    0.03    0.  ]
 [4000.    300.   2118.53 ...    0.69    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729496: <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:28 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 18:08:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 18:08:01 2020
Terminated at Mon May 18 20:32:10 2020
Results reported at Mon May 18 20:32:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   95036.63 sec.
    Max Memory :                                 9016 MB
    Average Memory :                             4461.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1224.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95050 sec.
    Turnaround time :                            423762 sec.

The output (if any) is above this job summary.

