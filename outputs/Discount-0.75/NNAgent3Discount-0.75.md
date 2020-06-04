# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      34916644148 function calls (33850355976 primitive calls) in 68304.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68396.638 68396.638 {built-in method builtins.exec}
                1    0.000    0.000 68396.638 68396.638 <string>:1(<module>)
                1    0.000    0.000 68396.638 68396.638 game.py:183(run)
                1  153.186  153.186 68396.638 68396.638 gamecontroller.py:15(run)
          1563447  613.594    0.000 53900.646    0.034 agent.py:15(choose)
         27592587 1322.237    0.000 34203.089    0.001 agent.py:272(state)
           789262  124.812    0.000 26095.813    0.033 opponent.py:31(choose)
        957171084 7015.390    0.000 25489.376    0.000 agent.py:218(antState)
         33508090 2122.988    0.000 24974.884    0.001 NNAgent.py:16(value)
        439351543/37254463 1843.006    0.000 13349.000    0.000 module.py:522(__call__)
         33508090  776.821    0.000 12844.905    0.000 NNAgent.py:68(forward)
             7832    0.128    0.000 12032.153    1.536 agent.py:127(resetGame)
             4000    1.252    0.000 12017.613    3.004 impala.py:28(batchTrain)
           398100   62.547    0.000 12006.960    0.030 impala.py:42(trainOneBatch)
          3746373  594.669    0.000 11927.450    0.003 NNAgent.py:32(train)
        133596381 7824.800    0.000 7824.800    0.000 {built-in method numpy.array}
        167540450  544.141    0.000 6949.592    0.000 linear.py:86(forward)
         25237617  106.751    0.000 6398.967    0.000 move.py:258(simulate)
        167540450  455.195    0.000 6200.877    0.000 functional.py:1355(linear)
          2153642   88.953    0.000 4941.275    0.002 move.py:154(simulateComplex)
          2232147  634.844    0.000 4432.517    0.002 Probability_function.py:206(CalculateWinChance)
        167540450 4233.820    0.000 4233.820    0.000 {built-in method addmm}
        383782924 3638.253    0.000 3638.253    0.000 agent.py:311(getDistances)
        401211086/32125448 2921.916    0.000 3490.800    0.000 Probability_function.py:196(Combinations)
          3746373 1111.256    0.000 3349.203    0.001 adam.py:49(step)
        383782924 2531.749    0.000 2972.887    0.000 agent.py:181(distanceToSplits)
        383782924 2886.337    0.000 2923.366    0.000 agent.py:335(getDistancesToAnts)
        383782924 1310.347    0.000 2210.251    0.000 agent.py:207(currentScore)
        134032360  155.203    0.000 1941.161    0.000 activation.py:558(forward)
        134032360  131.757    0.000 1785.958    0.000 functional.py:1050(leaky_relu)
        134032360 1654.201    0.000 1654.201    0.000 {built-in method torch._C._nn.leaky_relu}
          3746373   11.641    0.000 1652.436    0.000 tensor.py:167(backward)
          3746373   19.060    0.000 1640.795    0.000 __init__.py:44(backward)
          3746373 1547.458    0.000 1547.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        573388160 1104.705    0.000 1461.859    0.000 agent.py:359(ant_situation)
        167540450 1447.638    0.000 1447.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2014703762  978.400    0.000 1129.565    0.000 {built-in method builtins.sum}
         24160796  598.067    0.000 1051.007    0.000 move.py:267(<listcomp>)
        383798924  974.222    0.000  974.276    0.000 {built-in method builtins.sorted}
         28669408  510.446    0.000  946.739    0.000 agent.py:348(antsUnderAnts)
        383782924  781.590    0.000  916.347    0.000 agent.py:370(dicer)
        100524270  106.979    0.000  911.836    0.000 dropout.py:53(forward)
          1576953   11.186    0.000  871.279    0.001 agent.py:69(trainAgent)
        383790610  388.796    0.000  853.322    0.000 game.py:139(getCurrentScore)
        100524270  432.566    0.000  804.857    0.000 functional.py:788(dropout)
         85513977  144.639    0.000  769.410    0.000 numeric.py:159(ones)
        383782924  755.477    0.000  755.477    0.000 agent.py:241(<listcomp>)
         74927460  699.839    0.000  699.839    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383782924  412.476    0.000  663.607    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5090299110/5090299098  538.377    0.000  538.377    0.000 {built-in method builtins.len}
        123684137  469.780    0.000  534.430    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        526288760  360.900    0.000  494.854    0.000 move.py:282(__init__)
             4000    0.141    0.000  491.761    0.123 game.py:159(reset)
             4000    0.662    0.000  490.111    0.123 setups.py:9(setup)
          1572953   10.024    0.000  473.046    0.000 game.py:56(action_space)
        4370149465  468.298    0.000  468.298    0.000 {method 'append' of 'list' objects}
         26961184   68.537    0.000  463.023    0.000 game.py:46(actions)
         33508090  460.862    0.000  460.862    0.000 {built-in method dot}
         74927460  456.734    0.000  456.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33508090  449.273    0.000  449.273    0.000 {built-in method flatten}
         85513977  112.214    0.000  440.101    0.000 <__array_function__ internals>:2(copyto)
         41210114   21.752    0.000  437.439    0.000 module.py:846(parameters)
          5600000    2.978    0.000  422.559    0.000 field.py:38(Nointersection)
          5600000  149.263    0.000  419.581    0.000 field.py:39(<listcomp>)
         41210114   21.853    0.000  415.687    0.000 module.py:870(named_parameters)
          1894577  363.902    0.000  412.330    0.000 Probability_function.py:140(fight)
        383790610  344.549    0.000  411.451    0.000 game.py:140(<dictcomp>)
             4000   33.941    0.008  411.223    0.103 field.py:120(Give_dist_to_all)
        404351785  397.284    0.000  398.834    0.000 {built-in method builtins.any}
         41210114  117.859    0.000  393.834    0.000 module.py:833(_named_members)
        870947950  264.361    0.000  361.710    0.000 field.py:23(__eq__)
        383782924  320.983    0.000  355.706    0.000 agent.py:250(WhichTurn)
        194861530/42827436  127.069    0.000  328.854    0.000 game.py:111(getAllPositionsAtDistance)
          1572953    7.910    0.000  324.895    0.000 game.py:59(step)
        439351543  318.588    0.000  318.588    0.000 {built-in method torch._C._get_tracing_state}
        383782924  314.410    0.000  314.410    0.000 agent.py:201(<listcomp>)
         37463730  310.084    0.000  310.084    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368594643  280.203    0.000  280.208    0.000 module.py:562(__getattr__)
         37463730  273.754    0.000  273.754    0.000 {built-in method max}
        1859147901  247.180    0.000  247.180    0.000 {method 'items' of 'dict' objects}
         37463730  223.379    0.000  223.379    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33508090  220.885    0.000  220.885    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100524270  215.272    0.000  215.272    0.000 {built-in method dropout}
          3746373    6.981    0.000  213.835    0.000 loss.py:430(forward)
         35075472   37.737    0.000  207.436    0.000 <__array_function__ internals>:2(concatenate)
         37463730  206.877    0.000  206.877    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3746373   20.966    0.000  206.855    0.000 functional.py:2195(mse_loss)
         24160796  143.847    0.000  204.323    0.000 move.py:130(simulateSimple)
        180407608  121.872    0.000  201.785    0.000 game.py:119(goOneStep)
          1572953    9.685    0.000  198.294    0.000 move.py:20(execute)
          3746373   10.834    0.000  195.030    0.000 loss.py:427(__init__)
        383782924  190.025    0.000  190.025    0.000 agent.py:176(<listcomp>)
        198557822/56195610  168.449    0.000  186.443    0.000 module.py:1000(named_modules)
         85513977  184.670    0.000  184.670    0.000 {built-in method numpy.empty}
          3746373    9.990    0.000  184.195    0.000 loss.py:9(__init__)
        383782924  183.161    0.000  183.161    0.000 agent.py:228(<listcomp>)
          1572953    2.428    0.000  174.422    0.000 move.py:62(placeOnBoard)
            78505    0.956    0.000  171.051    0.002 move.py:103(moveToOpponent)
          1549074  107.333    0.000  164.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746387   37.311    0.000  163.796    0.000 module.py:69(__init__)


# Other prints

[[   1.    118.   1000.   ...    0.76    0.34    0.17]
 [   2.    136.   1000.   ...    0.5     0.28    0.28]
 [   3.    123.    998.17 ...    0.5     0.3     0.06]
 ...
 [3998.    300.   2229.56 ...    0.74    0.04    0.  ]
 [3999.    300.   2233.94 ...    0.5     0.04    0.  ]
 [4000.    173.   2225.   ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057768: <NNAgent3Discount-0.75> in cluster <dcc> Done

Job <NNAgent3Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:54 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:56 2020
Terminated at Thu Jun  4 04:05:23 2020
Results reported at Thu Jun  4 04:05:23 2020

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

    CPU time :                                   69446.26 sec.
    Max Memory :                                 6736 MB
    Average Memory :                             3481.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69460 sec.
    Turnaround time :                            69449 sec.

The output (if any) is above this job summary.

