# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      32084808697 function calls (31138891962 primitive calls) in 63193.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63275.957 63275.957 {built-in method builtins.exec}
                1    0.000    0.000 63275.957 63275.957 <string>:1(<module>)
                1    0.000    0.000 63275.957 63275.957 game.py:183(run)
                1  158.133  158.133 63275.957 63275.957 gamecontroller.py:15(run)
          1497412  594.702    0.000 48978.077    0.033 agent.py:15(choose)
         25691491 1227.718    0.000 31209.988    0.001 agent.py:272(state)
           754582  129.719    0.000 23819.351    0.032 opponent.py:31(choose)
        884901467 6510.804    0.000 23423.660    0.000 agent.py:218(antState)
         31648412 2071.056    0.000 22817.881    0.001 NNAgent.py:16(value)
        415161227/35380283 1512.715    0.000 11905.711    0.000 module.py:522(__call__)
             7833    0.133    0.000 11903.616    1.520 agent.py:127(resetGame)
             4000    1.488    0.000 11889.153    2.972 impala.py:28(batchTrain)
           398100   65.803    0.000 11877.733    0.030 impala.py:42(trainOneBatch)
          3731871  607.854    0.000 11793.655    0.003 NNAgent.py:32(train)
         31648412  722.589    0.000 11398.371    0.000 NNAgent.py:68(forward)
        123239683 7248.934    0.000 7248.934    0.000 {built-in method numpy.array}
        158242060  511.846    0.000 6205.166    0.000 linear.py:86(forward)
         23434946  101.011    0.000 5656.700    0.000 move.py:258(simulate)
        158242060  369.488    0.000 5508.160    0.000 functional.py:1355(linear)
          2100434   89.888    0.000 4282.230    0.002 move.py:154(simulateComplex)
        158242060 3791.773    0.000 3791.773    0.000 {built-in method addmm}
          2181035  597.419    0.000 3784.499    0.002 Probability_function.py:206(CalculateWinChance)
        350067307 3368.913    0.000 3368.913    0.000 agent.py:311(getDistances)
          3731871 1103.886    0.000 3311.141    0.001 adam.py:49(step)
        313118960/28855684 2428.220    0.000 2896.378    0.000 Probability_function.py:196(Combinations)
        350067307 2680.582    0.000 2714.581    0.000 agent.py:335(getDistancesToAnts)
        350067307 2260.242    0.000 2673.299    0.000 agent.py:181(distanceToSplits)
        350067307 1189.083    0.000 2018.673    0.000 agent.py:207(currentScore)
        126593648  148.363    0.000 1761.566    0.000 activation.py:558(forward)
          3731871   12.926    0.000 1704.370    0.000 tensor.py:167(backward)
          3731871   21.198    0.000 1691.444    0.000 __init__.py:44(backward)
        126593648  112.748    0.000 1613.203    0.000 functional.py:1050(leaky_relu)
          3731871 1594.039    0.000 1594.039    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126593648 1500.455    0.000 1500.455    0.000 {built-in method torch._C._nn.leaky_relu}
        534834160  993.320    0.000 1311.086    0.000 agent.py:359(ant_situation)
        158242060 1290.540    0.000 1290.540    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1845400371  889.733    0.000 1027.787    0.000 {built-in method builtins.sum}
         22384729  559.396    0.000  985.398    0.000 move.py:267(<listcomp>)
        350083307  875.847    0.000  875.901    0.000 {built-in method builtins.sorted}
         26741708  465.918    0.000  860.047    0.000 agent.py:348(antsUnderAnts)
        350067307  716.661    0.000  839.973    0.000 agent.py:370(dicer)
          1509882   10.819    0.000  821.170    0.001 agent.py:69(trainAgent)
         94945236  101.291    0.000  814.531    0.000 dropout.py:53(forward)
        350074643  353.628    0.000  787.220    0.000 game.py:139(getCurrentScore)
         80062566  141.854    0.000  751.082    0.000 numeric.py:159(ones)
         94945236  390.766    0.000  713.240    0.000 functional.py:788(dropout)
         74637420  697.505    0.000  697.505    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350067307  695.311    0.000  695.311    0.000 agent.py:241(<listcomp>)
        350067307  372.840    0.000  608.762    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116177420  463.947    0.000  535.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4627665732/4627665720  504.105    0.000  504.105    0.000 {built-in method builtins.len}
             4000    0.152    0.000  498.072    0.125 game.py:159(reset)
             4000    0.698    0.000  496.396    0.124 setups.py:9(setup)
        489703260  335.622    0.000  468.391    0.000 move.py:282(__init__)
         74637420  457.097    0.000  457.097    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1505882    9.479    0.000  448.382    0.000 game.py:56(action_space)
         25075144   66.432    0.000  438.903    0.000 game.py:46(actions)
         41050592   21.785    0.000  437.293    0.000 module.py:846(parameters)
        3993052036  433.765    0.000  433.765    0.000 {method 'append' of 'list' objects}
         80062566  109.169    0.000  430.019    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.010    0.000  428.379    0.000 field.py:38(Nointersection)
         31648412  426.630    0.000  426.630    0.000 {built-in method dot}
          5600000  150.934    0.000  425.369    0.000 field.py:39(<listcomp>)
             4000   34.266    0.009  416.624    0.104 field.py:120(Give_dist_to_all)
         41050592   21.876    0.000  415.508    0.000 module.py:870(named_parameters)
         31648412  414.287    0.000  414.287    0.000 {built-in method flatten}
         41050592  119.982    0.000  393.632    0.000 module.py:833(_named_members)
        350074643  319.416    0.000  384.634    0.000 game.py:140(<dictcomp>)
          1755323  340.052    0.000  384.547    0.000 Probability_function.py:140(fight)
        856013763  264.769    0.000  360.458    0.000 field.py:23(__eq__)
        316125810  326.749    0.000  328.308    0.000 {built-in method builtins.any}
        350067307  284.510    0.000  321.603    0.000 agent.py:250(WhichTurn)
         37318710  313.683    0.000  313.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1505882    8.449    0.000  312.929    0.000 game.py:59(step)
        178761316/39397661  119.266    0.000  309.895    0.000 game.py:111(getAllPositionsAtDistance)
        415161227  292.835    0.000  292.835    0.000 {built-in method torch._C._get_tracing_state}
        350067307  291.326    0.000  291.326    0.000 agent.py:201(<listcomp>)
         37318710  270.391    0.000  270.391    0.000 {built-in method max}
        348138185  259.748    0.000  259.753    0.000 module.py:562(__getattr__)
        1692544243  226.151    0.000  226.151    0.000 {method 'items' of 'dict' objects}
          3731871    6.759    0.000  225.483    0.000 loss.py:430(forward)
          3731871   21.491    0.000  218.724    0.000 functional.py:2195(mse_loss)
         31648412  216.308    0.000  216.308    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37318710  211.058    0.000  211.058    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33151012   39.494    0.000  209.795    0.000 <__array_function__ internals>:2(concatenate)
          3731871   12.203    0.000  201.723    0.000 loss.py:427(__init__)
         22384729  137.823    0.000  193.987    0.000 move.py:130(simulateSimple)
         37318710  192.384    0.000  192.384    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        165609775  115.628    0.000  190.629    0.000 game.py:119(goOneStep)
          3731871   10.573    0.000  189.520    0.000 loss.py:9(__init__)
          1505882   10.355    0.000  187.780    0.000 move.py:20(execute)
         94945236  187.061    0.000  187.061    0.000 {built-in method dropout}
        197789216/55978080  166.750    0.000  184.565    0.000 module.py:1000(named_modules)
        350067307  180.581    0.000  180.581    0.000 agent.py:176(<listcomp>)
          1483651  119.360    0.000  179.556    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80062566  179.208    0.000  179.208    0.000 {built-in method numpy.empty}
        350067307  175.097    0.000  175.097    0.000 agent.py:228(<listcomp>)
          3731885   38.694    0.000  168.268    0.000 module.py:69(__init__)
          1505882    2.846    0.000  163.637    0.000 move.py:62(placeOnBoard)
            80601    1.049    0.000  159.881    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    169.   1000.   ...    0.64    0.05    0.04]
 [   2.    159.   1000.   ...    0.5     0.23    0.08]
 [   3.    140.    998.17 ...    0.84    0.06    0.05]
 ...
 [3998.    300.   1873.67 ...    0.58    0.08    0.02]
 [3999.    197.   1881.12 ...    0.8     0.02    0.02]
 [4000.    151.   1882.68 ...    0.56    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729527: <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:56:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:56:11 2020
Terminated at Mon May 18 23:47:15 2020
Results reported at Mon May 18 23:47:15 2020

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

    CPU time :                                   64253.84 sec.
    Max Memory :                                 6302 MB
    Average Memory :                             3178.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64265 sec.
    Turnaround time :                            435461 sec.

The output (if any) is above this job summary.

