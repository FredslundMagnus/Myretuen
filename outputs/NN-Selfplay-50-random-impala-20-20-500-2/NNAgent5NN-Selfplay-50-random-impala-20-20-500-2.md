# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1179 minutes.
    Hours used :                19 hours.

# Profiling


      40920335951 function calls (39693519459 primitive calls) in 70652.68 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70761.190 70761.190 {built-in method builtins.exec}
                1    0.000    0.000 70761.190 70761.190 <string>:1(<module>)
                1    0.000    0.000 70761.190 70761.190 game.py:183(run)
                1  138.126  138.126 70761.190 70761.190 gamecontroller.py:15(run)
          1653636  651.351    0.000 56732.680    0.034 agent.py:15(choose)
         31795802 1371.896    0.000 36232.838    0.001 agent.py:258(state)
        1139112534 6858.577    0.000 26886.028    0.000 agent.py:219(antState)
           842995  101.033    0.000 26862.406    0.032 opponent.py:31(choose)
         37378115 2388.466    0.000 25473.151    0.001 NNAgent.py:16(value)
        489834086/41296706 1748.513    0.000 13465.698    0.000 module.py:522(__call__)
         37378115  796.940    0.000 12974.524    0.000 NNAgent.py:68(forward)
             7486    0.110    0.000 11636.711    1.554 agent.py:127(resetGame)
             4000    5.167    0.001 11625.480    2.906 impala.py:28(batchTrain)
          1990500   59.121    0.000 11584.249    0.006 impala.py:42(trainOneBatch)
          3918591  547.912    0.000 11449.382    0.003 NNAgent.py:32(train)
        147561399 7870.590    0.000 7870.590    0.000 {built-in method numpy.array}
        186890575  526.655    0.000 6913.156    0.000 linear.py:86(forward)
         29296664  108.856    0.000 6891.102    0.000 move.py:258(simulate)
        186890575  429.891    0.000 6174.480    0.000 functional.py:1355(linear)
          2212510   84.950    0.000 5422.826    0.002 move.py:154(simulateComplex)
          2286655  648.510    0.000 4889.812    0.002 Probability_function.py:206(CalculateWinChance)
        186890575 4212.747    0.000 4212.747    0.000 {built-in method addmm}
        481071394 4143.112    0.000 4143.112    0.000 agent.py:297(getDistances)
        479024792/35181580 3304.078    0.000 3922.357    0.000 Probability_function.py:196(Combinations)
        481071394 3287.506    0.000 3329.986    0.000 agent.py:321(getDistancesToAnts)
          3918591 1100.347    0.000 3302.278    0.001 adam.py:49(step)
        481071394 2723.058    0.000 3208.370    0.000 agent.py:181(distanceToSplits)
        481071394 1524.325    0.000 2513.727    0.000 agent.py:207(currentScore)
        149512460  182.226    0.000 2068.268    0.000 activation.py:558(forward)
        149512460  128.903    0.000 1886.042    0.000 functional.py:1050(leaky_relu)
        149512460 1757.138    0.000 1757.138    0.000 {built-in method torch._C._nn.leaky_relu}
        658041140 1191.266    0.000 1592.845    0.000 agent.py:345(ant_situation)
          3918591   11.427    0.000 1589.847    0.000 tensor.py:167(backward)
          3918591   17.986    0.000 1578.420    0.000 __init__.py:44(backward)
          3918591 1492.974    0.000 1492.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186890575 1468.902    0.000 1468.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2480414584 1068.058    0.000 1235.337    0.000 {built-in method builtins.sum}
        481087394 1081.959    0.000 1082.008    0.000 {built-in method builtins.sorted}
         28190409  611.415    0.000 1068.028    0.000 move.py:267(<listcomp>)
         32902057  554.015    0.000 1034.254    0.000 agent.py:334(antsUnderAnts)
        112134345  100.763    0.000  991.353    0.000 dropout.py:53(forward)
        481078374  417.862    0.000  938.700    0.000 game.py:139(getCurrentScore)
        481071394  761.704    0.000  912.339    0.000 agent.py:356(dicer)
        112134345  500.439    0.000  890.591    0.000 functional.py:788(dropout)
          1685011   10.282    0.000  866.036    0.001 agent.py:69(trainAgent)
         94945068  151.791    0.000  791.205    0.000 numeric.py:159(ones)
        481071394  771.057    0.000  771.057    0.000 agent.py:241(<listcomp>)
        481071394  466.658    0.000  740.911    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78371820  678.267    0.000  678.267    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6208376626/6208376614  592.771    0.000  592.771    0.000 {built-in method builtins.len}
        137207201  485.916    0.000  551.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5452914886  518.903    0.000  518.903    0.000 {method 'append' of 'list' objects}
          1681011   10.242    0.000  510.908    0.000 game.py:56(action_space)
         31404498   73.839    0.000  500.666    0.000 game.py:46(actions)
        608058380  362.861    0.000  494.682    0.000 move.py:282(__init__)
         37378115  473.767    0.000  473.767    0.000 {built-in method dot}
        481078374  385.995    0.000  462.857    0.000 game.py:140(<dictcomp>)
         37378115  457.145    0.000  457.145    0.000 {built-in method flatten}
         94945068  113.482    0.000  451.377    0.000 <__array_function__ internals>:2(copyto)
             4000    0.140    0.000  438.630    0.110 game.py:159(reset)
         78371820  437.951    0.000  437.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.630    0.000  437.204    0.109 setups.py:9(setup)
          2189323  384.281    0.000  436.935    0.000 Probability_function.py:140(fight)
        482382085  431.337    0.000  432.689    0.000 {built-in method builtins.any}
         43104512   19.422    0.000  396.692    0.000 module.py:846(parameters)
          5600000    2.562    0.000  377.338    0.000 field.py:38(Nointersection)
         43104512   18.868    0.000  377.270    0.000 module.py:870(named_parameters)
          5600000  131.156    0.000  374.776    0.000 field.py:39(<listcomp>)
             4000   30.152    0.008  366.859    0.092 field.py:120(Give_dist_to_all)
         43104512  109.347    0.000  358.402    0.000 module.py:833(_named_members)
        237394699/52151749  136.725    0.000  357.589    0.000 game.py:111(getAllPositionsAtDistance)
        489834086  347.227    0.000  347.227    0.000 {built-in method torch._C._get_tracing_state}
        909279078  253.631    0.000  342.776    0.000 field.py:23(__eq__)
        481071394  342.555    0.000  342.555    0.000 agent.py:201(<listcomp>)
          1681011    8.239    0.000  314.094    0.000 game.py:59(step)
         39185910  314.071    0.000  314.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411161558  285.009    0.000  285.011    0.000 module.py:562(__getattr__)
         39185910  277.899    0.000  277.899    0.000 {built-in method max}
        2343245675  272.008    0.000  272.008    0.000 {method 'items' of 'dict' objects}
        112134345  247.880    0.000  247.880    0.000 {built-in method dropout}
         37378115  237.037    0.000  237.037    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39185910  223.806    0.000  223.806    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        219914349  133.902    0.000  220.863    0.000 game.py:119(goOneStep)
         39054147   36.228    0.000  212.087    0.000 <__array_function__ internals>:2(concatenate)
        481071394  205.939    0.000  205.939    0.000 agent.py:176(<listcomp>)
        481071394  204.580    0.000  204.580    0.000 agent.py:229(<listcomp>)
         28190409  140.879    0.000  202.457    0.000 move.py:130(simulateSimple)
          3918591    6.038    0.000  201.696    0.000 loss.py:430(forward)
         39185910  198.478    0.000  198.478    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918591   18.093    0.000  195.658    0.000 functional.py:2195(mse_loss)
          1681011   10.597    0.000  190.167    0.000 move.py:20(execute)
         94945068  188.037    0.000  188.037    0.000 {built-in method numpy.empty}
          3918591    9.501    0.000  176.666    0.000 loss.py:427(__init__)
          1603993  114.117    0.000  172.009    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1017046287  170.883    0.000  170.883    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1241405403  167.279    0.000  167.279    0.000 agent.py:342(<genexpr>)
        207685376/58778880  150.712    0.000  167.191    0.000 module.py:1000(named_modules)
          3918591    8.956    0.000  167.165    0.000 loss.py:9(__init__)
          1681011    2.724    0.000  166.941    0.000 move.py:62(placeOnBoard)
            74145    0.794    0.000  163.284    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    134.   1000.   ...    0.78    0.12    0.02]
 [   2.    118.   1000.   ...    0.7     0.32    0.23]
 [   3.    114.    986.91 ...    0.28    0.04    0.05]
 ...
 [3998.    123.   1880.68 ...    0.15    0.05    0.06]
 [3999.    225.   1868.85 ...    0.92    0.05    0.01]
 [4000.    140.   1869.07 ...    0.17    0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6673933: <NNAgent5NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:57 2020
Terminated at Sat May  9 15:42:39 2020
Results reported at Sat May  9 15:42:39 2020

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

    CPU time :                                   71789.55 sec.
    Max Memory :                                 7817 MB
    Average Memory :                             4105.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71828 sec.
    Turnaround time :                            71803 sec.

The output (if any) is above this job summary.

