# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1074 minutes.
    Hours used :                17 hours.

# Profiling


      34239877449 function calls (33202616961 primitive calls) in 64391.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64480.903 64480.903 {built-in method builtins.exec}
                1    0.000    0.000 64480.903 64480.903 <string>:1(<module>)
                1    0.000    0.000 64480.903 64480.903 game.py:183(run)
                1  127.745  127.745 64480.903 64480.903 gamecontroller.py:15(run)
          1554571  577.187    0.000 50808.368    0.033 agent.py:15(choose)
         27220336 1266.191    0.000 32933.675    0.001 agent.py:272(state)
           783132  103.958    0.000 24699.085    0.032 opponent.py:31(choose)
        941258247 6742.299    0.000 24637.687    0.000 agent.py:218(antState)
         33173157 2012.237    0.000 22776.446    0.001 NNAgent.py:16(value)
        434995167/36917283 1581.845    0.000 11612.161    0.000 module.py:522(__call__)
             7845    0.119    0.000 11301.374    1.441 agent.py:127(resetGame)
             4000    1.073    0.000 11287.348    2.822 impala.py:28(batchTrain)
           398100   54.078    0.000 11278.198    0.028 impala.py:42(trainOneBatch)
          3744126  564.603    0.000 11207.822    0.003 NNAgent.py:32(train)
         33173157  681.171    0.000 11144.841    0.000 NNAgent.py:68(forward)
        131961062 7614.623    0.000 7614.623    0.000 {built-in method numpy.array}
         24878985   95.047    0.000 6063.797    0.000 move.py:258(simulate)
        165865785  503.231    0.000 6023.283    0.000 linear.py:86(forward)
        165865785  396.133    0.000 5339.910    0.000 functional.py:1355(linear)
          2179258   80.355    0.000 4748.336    0.002 move.py:154(simulateComplex)
          2258993  626.812    0.000 4261.404    0.002 Probability_function.py:206(CalculateWinChance)
        165865785 3661.325    0.000 3661.325    0.000 {built-in method addmm}
        375058947 3566.296    0.000 3566.296    0.000 agent.py:311(getDistances)
        379118320/31649088 2784.149    0.000 3328.280    0.000 Probability_function.py:196(Combinations)
          3744126 1074.364    0.000 3221.179    0.001 adam.py:49(step)
        375058947 2886.426    0.000 2922.244    0.000 agent.py:335(getDistancesToAnts)
        375058947 2403.914    0.000 2831.969    0.000 agent.py:181(distanceToSplits)
        375058947 1249.555    0.000 2111.514    0.000 agent.py:207(currentScore)
        132692628  136.334    0.000 1677.822    0.000 activation.py:558(forward)
          3744126   10.415    0.000 1561.997    0.000 tensor.py:167(backward)
          3744126   17.924    0.000 1551.582    0.000 __init__.py:44(backward)
        132692628  119.566    0.000 1541.488    0.000 functional.py:1050(leaky_relu)
          3744126 1469.801    0.000 1469.801    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132692628 1421.922    0.000 1421.922    0.000 {built-in method torch._C._nn.leaky_relu}
        566199300 1020.779    0.000 1352.903    0.000 agent.py:359(ant_situation)
        165865785 1224.294    0.000 1224.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1974437749  953.664    0.000 1100.250    0.000 {built-in method builtins.sum}
        375074947  951.240    0.000  951.294    0.000 {built-in method builtins.sorted}
         23789356  527.152    0.000  950.906    0.000 move.py:267(<listcomp>)
         28309965  496.812    0.000  921.077    0.000 agent.py:348(antsUnderAnts)
        375058947  760.820    0.000  891.222    0.000 agent.py:370(dicer)
          1566067    9.934    0.000  841.613    0.001 agent.py:69(trainAgent)
        375066573  365.067    0.000  816.758    0.000 game.py:139(getCurrentScore)
         99519471   95.173    0.000  814.068    0.000 dropout.py:53(forward)
        375058947  740.967    0.000  740.967    0.000 agent.py:241(<listcomp>)
         84591663  135.056    0.000  736.454    0.000 numeric.py:159(ones)
         99519471  394.226    0.000  718.895    0.000 functional.py:788(dropout)
         74882520  650.023    0.000  650.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375058947  391.516    0.000  637.877    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4981208482/4981208470  533.708    0.000  533.708    0.000 {built-in method builtins.len}
        122401424  447.437    0.000  505.791    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.139    0.000  501.262    0.125 game.py:159(reset)
             4000    0.644    0.000  499.324    0.125 setups.py:9(setup)
        519372280  350.419    0.000  463.683    0.000 move.py:282(__init__)
          1562067    9.252    0.000  463.013    0.000 game.py:56(action_space)
         26562156   66.852    0.000  453.761    0.000 game.py:46(actions)
        4273243605  452.346    0.000  452.346    0.000 {method 'append' of 'list' objects}
         74882520  445.278    0.000  445.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.986    0.000  432.555    0.000 field.py:38(Nointersection)
          5600000  150.210    0.000  429.569    0.000 field.py:39(<listcomp>)
         33173157  424.942    0.000  424.942    0.000 {built-in method dot}
         84591663  111.526    0.000  422.056    0.000 <__array_function__ internals>:2(copyto)
             4000   33.762    0.008  419.224    0.105 field.py:120(Give_dist_to_all)
         41185397   21.729    0.000  415.159    0.000 module.py:846(parameters)
          1881673  353.606    0.000  401.369    0.000 Probability_function.py:140(fight)
        375066573  333.877    0.000  398.747    0.000 game.py:140(<dictcomp>)
         41185397   21.076    0.000  393.430    0.000 module.py:870(named_parameters)
         33173157  389.149    0.000  389.149    0.000 {built-in method flatten}
        382237270  375.385    0.000  376.946    0.000 {built-in method builtins.any}
         41185397  113.901    0.000  372.354    0.000 module.py:833(_named_members)
        866692726  274.132    0.000  370.862    0.000 field.py:23(__eq__)
        375058947  308.274    0.000  342.018    0.000 agent.py:250(WhichTurn)
        190669598/41944090  124.509    0.000  323.912    0.000 game.py:111(getAllPositionsAtDistance)
          1562067    7.120    0.000  310.763    0.000 game.py:59(step)
         37441260  309.319    0.000  309.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375058947  303.177    0.000  303.177    0.000 agent.py:201(<listcomp>)
        434995167  270.311    0.000  270.311    0.000 {built-in method torch._C._get_tracing_state}
         37441260  269.775    0.000  269.775    0.000 {built-in method max}
        364910380  248.817    0.000  248.821    0.000 module.py:562(__getattr__)
        1816781190  245.212    0.000  245.212    0.000 {method 'items' of 'dict' objects}
         37441260  215.714    0.000  215.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33173157  201.777    0.000  201.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34731027   36.732    0.000  200.965    0.000 <__array_function__ internals>:2(concatenate)
        176484480  119.080    0.000  199.404    0.000 game.py:119(goOneStep)
          3744126    6.064    0.000  194.787    0.000 loss.py:430(forward)
         99519471  190.866    0.000  190.866    0.000 {built-in method dropout}
         37441260  189.140    0.000  189.140    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744126   18.832    0.000  188.723    0.000 functional.py:2195(mse_loss)
          1562067    8.619    0.000  187.989    0.000 move.py:20(execute)
          3744126    8.944    0.000  182.322    0.000 loss.py:427(__init__)
        375058947  182.246    0.000  182.246    0.000 agent.py:176(<listcomp>)
         23789356  126.074    0.000  180.319    0.000 move.py:130(simulateSimple)
         84591663  179.343    0.000  179.343    0.000 {built-in method numpy.empty}
        375058947  176.408    0.000  176.408    0.000 agent.py:228(<listcomp>)
          3744126    8.588    0.000  173.378    0.000 loss.py:9(__init__)
        198438731/56161905  155.915    0.000  173.330    0.000 module.py:1000(named_modules)
          1562067    2.072    0.000  167.861    0.000 move.py:62(placeOnBoard)
            79735    0.823    0.000  164.989    0.002 move.py:103(moveToOpponent)
          3744140   35.071    0.000  154.571    0.000 module.py:69(__init__)
          1541097   98.108    0.000  151.457    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    152.   1000.   ...    0.5     0.6     0.45]
 [   2.    153.   1000.   ...    0.75    0.25    0.07]
 [   3.    103.   1042.04 ...    0.84    0.13    0.  ]
 ...
 [3998.    148.   2204.39 ...    0.55    0.09    0.03]
 [3999.    300.   2198.41 ...    0.51    0.06    0.02]
 [4000.    162.   2204.5  ...    0.5     0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057753: <NNAgent8Discount-0.73> in cluster <dcc> Done

Job <NNAgent8Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:45 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:46 2020
Terminated at Thu Jun  4 02:59:40 2020
Results reported at Thu Jun  4 02:59:40 2020

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

    CPU time :                                   65507.14 sec.
    Max Memory :                                 6610 MB
    Average Memory :                             3453.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65524 sec.
    Turnaround time :                            65515 sec.

The output (if any) is above this job summary.

