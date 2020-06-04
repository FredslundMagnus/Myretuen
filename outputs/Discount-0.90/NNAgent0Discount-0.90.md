# Parameters for Discount-0.90

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1248 minutes.
    Hours used :                20 hours.

# Profiling


      39085984222 function calls (37868724142 primitive calls) in 74801.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74907.376 74907.376 {built-in method builtins.exec}
                1    0.000    0.000 74907.376 74907.376 <string>:1(<module>)
                1    0.000    0.000 74907.376 74907.376 game.py:183(run)
                1  144.308  144.308 74907.376 74907.376 gamecontroller.py:15(run)
          1676895  675.036    0.000 60698.260    0.036 agent.py:15(choose)
         30607774 1499.085    0.000 39729.135    0.001 agent.py:272(state)
        1070335613 8120.177    0.000 29473.734    0.000 agent.py:218(antState)
           844059  117.961    0.000 29470.196    0.035 opponent.py:31(choose)
         36454569 2214.201    0.000 26063.930    0.001 NNAgent.py:16(value)
        477670739/40215911 1768.930    0.000 13433.668    0.000 module.py:522(__call__)
         36454569  803.594    0.000 12943.846    0.000 NNAgent.py:68(forward)
             7848    0.125    0.000 11582.234    1.476 agent.py:127(resetGame)
             4000    1.254    0.000 11565.464    2.891 impala.py:28(batchTrain)
           398100   56.494    0.000 11555.851    0.029 impala.py:42(trainOneBatch)
          3761342  578.656    0.000 11482.338    0.003 NNAgent.py:32(train)
        146436204 8664.449    0.000 8664.449    0.000 {built-in method numpy.array}
         28082947  107.483    0.000 7620.202    0.000 move.py:258(simulate)
        182272845  570.834    0.000 6985.480    0.000 linear.py:86(forward)
        182272845  523.370    0.000 6207.881    0.000 functional.py:1355(linear)
          2251472   85.259    0.000 6094.335    0.003 move.py:154(simulateComplex)
          2326593  718.162    0.000 5579.049    0.002 Probability_function.py:206(CalculateWinChance)
        500420746/35513396 3792.998    0.000 4505.719    0.000 Probability_function.py:196(Combinations)
        182272845 4225.339    0.000 4225.339    0.000 {built-in method addmm}
        435665413 4195.846    0.000 4195.846    0.000 agent.py:311(getDistances)
        435665413 3413.247    0.000 3455.054    0.000 agent.py:335(getDistancesToAnts)
        435665413 2842.989    0.000 3347.073    0.000 agent.py:181(distanceToSplits)
          3761342 1077.421    0.000 3254.142    0.001 adam.py:49(step)
        435665413 1520.717    0.000 2563.599    0.000 agent.py:207(currentScore)
        145818276  156.611    0.000 1986.571    0.000 activation.py:558(forward)
        145818276  137.742    0.000 1829.960    0.000 functional.py:1050(leaky_relu)
        145818276 1692.218    0.000 1692.218    0.000 {built-in method torch._C._nn.leaky_relu}
        634670200 1245.864    0.000 1656.238    0.000 agent.py:359(ant_situation)
          3761342   11.293    0.000 1577.011    0.000 tensor.py:167(backward)
          3761342   18.757    0.000 1565.718    0.000 __init__.py:44(backward)
          3761342 1482.995    0.000 1482.995    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182272845 1389.932    0.000 1389.932    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2277325827 1139.537    0.000 1314.090    0.000 {built-in method builtins.sum}
         26957211  629.503    0.000 1113.132    0.000 move.py:267(<listcomp>)
        435681413 1106.494    0.000 1106.549    0.000 {built-in method builtins.sorted}
        435665413  927.002    0.000 1084.849    0.000 agent.py:370(dicer)
         31733510  582.554    0.000 1083.016    0.000 agent.py:348(antsUnderAnts)
        435673303  449.197    0.000  989.787    0.000 game.py:139(getCurrentScore)
          1688143   10.774    0.000  969.035    0.001 agent.py:69(trainAgent)
        109363707  111.695    0.000  939.815    0.000 dropout.py:53(forward)
        435665413  868.624    0.000  868.624    0.000 agent.py:241(<listcomp>)
         93270088  147.154    0.000  828.980    0.000 numeric.py:159(ones)
        109363707  451.294    0.000  828.120    0.000 functional.py:788(dropout)
        435665413  500.468    0.000  802.654    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75226840  682.885    0.000  682.885    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5757705747/5757705735  621.235    0.000  621.235    0.000 {built-in method builtins.len}
        134728665  509.553    0.000  573.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1684143   10.398    0.000  529.980    0.000 game.py:56(action_space)
        4950096622  529.621    0.000  529.621    0.000 {method 'append' of 'list' objects}
        584173660  391.286    0.000  524.955    0.000 move.py:282(__init__)
         29881804   76.345    0.000  519.582    0.000 game.py:46(actions)
        503783700  495.615    0.000  497.292    0.000 {built-in method builtins.any}
             4000    0.155    0.000  495.022    0.124 game.py:159(reset)
             4000    0.678    0.000  493.206    0.123 setups.py:9(setup)
        435673303  403.100    0.000  478.826    0.000 game.py:140(<dictcomp>)
         93270088  123.564    0.000  478.031    0.000 <__array_function__ internals>:2(copyto)
         36454569  463.338    0.000  463.338    0.000 {built-in method dot}
         75226840  452.310    0.000  452.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36454569  452.277    0.000  452.277    0.000 {built-in method flatten}
          2063313  391.504    0.000  444.885    0.000 Probability_function.py:140(fight)
          5600000    3.032    0.000  426.065    0.000 field.py:38(Nointersection)
          5600000  149.738    0.000  423.032    0.000 field.py:39(<listcomp>)
         41374773   21.869    0.000  416.510    0.000 module.py:846(parameters)
             4000   33.872    0.008  413.864    0.103 field.py:120(Give_dist_to_all)
        435665413  371.083    0.000  411.787    0.000 agent.py:250(WhichTurn)
         41374773   20.966    0.000  394.640    0.000 module.py:870(named_parameters)
        894485866  275.196    0.000  376.587    0.000 field.py:23(__eq__)
         41374773  117.427    0.000  373.674    0.000 module.py:833(_named_members)
        219417547/48154409  144.445    0.000  372.022    0.000 game.py:111(getAllPositionsAtDistance)
        435665413  361.431    0.000  361.431    0.000 agent.py:201(<listcomp>)
          1684143    8.010    0.000  346.656    0.000 game.py:59(step)
        477670739  337.484    0.000  337.484    0.000 {built-in method torch._C._get_tracing_state}
         37613420  299.717    0.000  299.717    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2115887919  289.946    0.000  289.946    0.000 {method 'items' of 'dict' objects}
        401005912  281.511    0.000  281.515    0.000 module.py:562(__getattr__)
         37613420  270.016    0.000  270.016    0.000 {built-in method max}
         36454569  232.618    0.000  232.618    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        435665413  230.200    0.000  230.200    0.000 agent.py:176(<listcomp>)
        203064539  137.424    0.000  227.577    0.000 game.py:119(goOneStep)
         38134737   40.922    0.000  225.994    0.000 <__array_function__ internals>:2(concatenate)
        109363707  219.698    0.000  219.698    0.000 {built-in method dropout}
        435665413  217.525    0.000  217.525    0.000 agent.py:228(<listcomp>)
          1684143    9.013    0.000  213.906    0.000 move.py:20(execute)
         37613420  211.174    0.000  211.174    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         26957211  146.710    0.000  209.987    0.000 move.py:130(simulateSimple)
         93270088  203.795    0.000  203.795    0.000 {built-in method numpy.empty}
          3761342    5.817    0.000  195.588    0.000 loss.py:430(forward)
         37613420  193.977    0.000  193.977    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1684143    2.675    0.000  191.807    0.000 move.py:62(placeOnBoard)
          3761342   18.538    0.000  189.771    0.000 functional.py:2195(mse_loss)
            75121    0.746    0.000  188.322    0.003 move.py:103(moveToOpponent)
          3761342    9.127    0.000  181.692    0.000 loss.py:427(__init__)
        1032519372  176.215    0.000  176.215    0.000 {built-in method math.factorial}
        1103833779  174.553    0.000  174.553    0.000 agent.py:356(<genexpr>)
        199351179/56420145  155.326    0.000  172.838    0.000 module.py:1000(named_modules)
          3761342    8.618    0.000  172.565    0.000 loss.py:9(__init__)


# Other prints

[[   1.    178.   1000.   ...    0.7     0.13    0.07]
 [   2.    117.   1000.   ...    0.61    0.07    0.04]
 [   3.     81.    998.17 ...    0.57    0.      0.01]
 ...
 [3998.    149.   2188.72 ...    0.63    0.07    0.02]
 [3999.    300.   2190.76 ...    0.5     0.04    0.01]
 [4000.    157.   2196.86 ...    0.7     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059067: <NNAgent0Discount-0.90> in cluster <dcc> Done

Job <NNAgent0Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:58 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:59 2020
Terminated at Thu Jun  4 10:09:25 2020
Results reported at Thu Jun  4 10:09:25 2020

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

    CPU time :                                   75814.70 sec.
    Max Memory :                                 7460 MB
    Average Memory :                             3847.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2780.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76110 sec.
    Turnaround time :                            76107 sec.

The output (if any) is above this job summary.

