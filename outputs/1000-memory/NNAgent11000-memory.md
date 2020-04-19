# Parameters for 1000-memory

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              240 minutes.
    Hours used :                4 hours.

# Profiling


      5884582804 function calls (5751168690 primitive calls) in 14387.14 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14407.422 14407.422 {built-in method builtins.exec}
                1    0.000    0.000 14407.422 14407.422 <string>:1(<module>)
                1    0.000    0.000 14407.422 14407.422 game.py:180(run)
                1   54.658   54.658 14407.422 14407.422 gamecontroller.py:15(run)
           320127  237.694    0.001 12953.371    0.040 agent.py:15(choose)
          5538951  696.646    0.000 6613.481    0.001 NNAgent.py:16(value)
          5456675  321.039    0.000 6566.712    0.001 agent.py:234(state)
           166551   43.797    0.000 6177.102    0.037 opponent.py:31(choose)
        189132823 1452.558    0.000 4904.107    0.000 agent.py:209(antState)
        72189755/5722343  412.119    0.000 3946.407    0.001 module.py:522(__call__)
          5538951  205.360    0.000 3843.658    0.001 NNAgent.py:68(forward)
         27694755  124.726    0.000 1629.498    0.000 linear.py:86(forward)
         27694755   90.771    0.000 1453.315    0.000 functional.py:1355(linear)
         20702399 1439.918    0.000 1439.918    0.000 {built-in method numpy.array}
         16616853   32.321    0.000 1102.239    0.000 dropout.py:53(forward)
          4969258   45.020    0.000 1102.074    0.000 move.py:237(simulate)
         16616853  102.634    0.000 1069.918    0.000 functional.py:788(dropout)
         27694755  998.576    0.000  998.576    0.000 {built-in method addmm}
         16616853  933.009    0.000  933.009    0.000 {built-in method dropout}
         75941143  856.123    0.000  856.123    0.000 agent.py:265(getDistances)
             1912    0.052    0.000  830.836    0.435 agent.py:125(resetGame)
             1000    0.138    0.000  826.450    0.826 impala.py:28(batchTrain)
            19820    8.001    0.000  825.580    0.042 impala.py:42(trainOneBatch)
           183392   37.789    0.000  816.409    0.004 NNAgent.py:32(train)
           405818   25.396    0.000  624.198    0.002 move.py:133(simulateComplex)
         75941143  602.353    0.000  610.132    0.000 agent.py:289(getDistancesToAnts)
           425207  113.225    0.000  499.085    0.001 Probability_function.py:206(CalculateWinChance)
         75941143  303.360    0.000  491.798    0.000 agent.py:197(currentScore)
         22155804   33.873    0.000  410.953    0.000 activation.py:558(forward)
         22155804   28.445    0.000  377.080    0.000 functional.py:1050(leaky_relu)
         27694755  350.312    0.000  350.312    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22155804  348.634    0.000  348.634    0.000 {built-in method torch._C._nn.leaky_relu}
          4766349  205.103    0.000  332.645    0.000 move.py:246(<listcomp>)
        33632980/4569496  272.724    0.000  330.460    0.000 Probability_function.py:196(Combinations)
        113191680  230.464    0.000  303.549    0.000 agent.py:313(ant_situation)
        396702724  200.289    0.000  231.936    0.000 {built-in method builtins.sum}
          5659584  138.217    0.000  230.343    0.000 agent.py:302(antsUnderAnts)
         13879784   42.063    0.000  212.412    0.000 numeric.py:159(ones)
         75945143  209.773    0.000  209.788    0.000 {built-in method builtins.sorted}
           332929    3.792    0.000  196.147    0.001 agent.py:67(trainAgent)
           183392   63.480    0.000  190.674    0.001 adam.py:49(step)
         75941143  151.410    0.000  184.671    0.000 agent.py:324(dicer)
         75942749   79.595    0.000  178.841    0.000 game.py:137(getCurrentScore)
         75941143  163.520    0.000  163.520    0.000 agent.py:231(<listcomp>)
         20390165  138.443    0.000  160.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75941143   90.917    0.000  147.298    0.000 agent.py:173(carrying_number_of_enemy_ants)
         75941143  138.374    0.000  138.374    0.000 agent.py:179(distanceToSplits)
        103443340   81.017    0.000  138.237    0.000 move.py:260(__init__)
             1000    0.056    0.000  133.472    0.133 game.py:157(reset)
             1000    0.234    0.000  132.964    0.133 setups.py:9(setup)
          5538951  123.540    0.000  123.540    0.000 {built-in method flatten}
         13879784   31.326    0.000  122.570    0.000 <__array_function__ internals>:2(copyto)
           183392    1.381    0.000  119.239    0.001 tensor.py:167(backward)
           183392    1.716    0.000  117.859    0.001 __init__.py:44(backward)
          5538951  111.801    0.000  111.801    0.000 {built-in method dot}
          1400000    0.985    0.000  111.617    0.000 field.py:38(Nointersection)
             1000   10.986    0.011  111.505    0.112 field.py:120(Give_dist_to_all)
          1400000   39.583    0.000  110.632    0.000 field.py:39(<listcomp>)
           183392  110.258    0.001  110.258    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           331929    2.661    0.000  109.990    0.000 game.py:54(action_space)
          5486257   17.515    0.000  107.329    0.000 game.py:44(actions)
        866740817  100.149    0.000  100.149    0.000 {method 'append' of 'list' objects}
        208781118   66.915    0.000   91.160    0.000 field.py:23(__eq__)
         75942749   73.624    0.000   88.608    0.000 game.py:138(<dictcomp>)
           330577   73.393    0.000   82.638    0.000 Probability_function.py:140(fight)
        630346736/630346724   79.308    0.000   79.308    0.000 {built-in method builtins.len}
         72189755   77.193    0.000   77.193    0.000 {built-in method torch._C._get_tracing_state}
           331929    3.089    0.000   75.956    0.000 game.py:57(step)
         60929914   75.180    0.000   75.181    0.000 module.py:562(__getattr__)
        39536915/8726303   27.550    0.000   73.216    0.000 game.py:109(getAllPositionsAtDistance)
          4766349   53.064    0.000   73.204    0.000 move.py:109(simulateSimple)
          5869707   13.365    0.000   66.080    0.000 <__array_function__ internals>:2(concatenate)
        103443340   57.220    0.000   57.220    0.000 {method 'copy' of 'dict' objects}
           320547   36.416    0.000   53.592    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        366511309   51.671    0.000   51.671    0.000 {method 'items' of 'dict' objects}
          5355559   49.324    0.000   49.324    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5538951   48.073    0.000   48.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13879784   47.780    0.000   47.780    0.000 {built-in method numpy.empty}
         36658205   28.298    0.000   45.666    0.000 game.py:117(goOneStep)
         75941143   43.259    0.000   43.259    0.000 agent.py:174(<listcomp>)
           165378    6.803    0.000   41.546    0.000 analyser.py:92(addData)
           331929    3.526    0.000   40.432    0.000 move.py:20(execute)
         34295805   39.681    0.000   40.036    0.000 {built-in method builtins.any}
          3667840   39.015    0.000   39.015    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         75941143   38.345    0.000   38.345    0.000 agent.py:194(distanceToBases)
           425207   37.501    0.000   37.501    0.000 move.py:249(giveantsprobabilities)
         75941143   36.775    0.000   36.775    0.000 agent.py:219(<listcomp>)
         16616853   21.630    0.000   34.275    0.000 _VF.py:11(__getattr__)
        185118231   31.647    0.000   31.647    0.000 agent.py:310(<genexpr>)
           331929    0.988    0.000   31.256    0.000 move.py:41(placeOnBoard)
           320127    9.081    0.000   30.907    0.000 agent.py:164(softmax)
        149918461   30.805    0.000   30.805    0.000 {method 'values' of 'collections.OrderedDict' objects}
            19389    0.412    0.000   29.985    0.002 move.py:82(moveToOpponent)
          2017323    1.344    0.000   27.961    0.000 module.py:846(parameters)
         61706077   27.139    0.000   27.139    0.000 agent.py:317(<listcomp>)
          2017323    1.630    0.000   26.617    0.000 module.py:870(named_parameters)
         55961111   26.318    0.000   26.318    0.000 agent.py:319(<listcomp>)
        212825631   25.330    0.000   25.330    0.000 {built-in method builtins.isinstance}
          2017323    7.133    0.000   24.987    0.000 module.py:833(_named_members)
           166536    1.297    0.000   23.654    0.000 game.py:39(roll)


# Other prints

[[   1.    119.   1400.      5.63   15.88]
 [   2.    166.   1400.      4.76   16.74]
 [   3.    194.   1407.64    5.66   15.88]
 ...
 [ 998.    116.   1661.64    4.28   17.05]
 [ 999.    251.   1650.99    4.52   16.93]
 [1000.    181.   1660.22    3.87   17.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6219176: <NNAgent11000-memory> in cluster <dcc> Done

Job <NNAgent11000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:17 2020
Terminated at Sun Apr 19 13:24:46 2020
Results reported at Sun Apr 19 13:24:46 2020

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

    CPU time :                                   14347.89 sec.
    Max Memory :                                 1470 MB
    Average Memory :                             796.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               8770.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   14455 sec.
    Turnaround time :                            14430 sec.

The output (if any) is above this job summary.

