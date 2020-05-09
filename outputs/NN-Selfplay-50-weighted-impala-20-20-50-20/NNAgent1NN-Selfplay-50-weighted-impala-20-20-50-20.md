# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1382 minutes.
    Hours used :                23 hours.

# Profiling


      39396825131 function calls (38183549337 primitive calls) in 82880.12 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82979.492 82979.492 {built-in method builtins.exec}
                1    0.000    0.000 82979.492 82979.492 <string>:1(<module>)
                1    0.000    0.000 82979.492 82979.492 game.py:183(run)
                1   77.374   77.374 82979.492 82979.492 gamecontroller.py:15(run)
          1622285  618.193    0.000 66488.588    0.041 agent.py:15(choose)
         30804651 1524.894    0.000 42777.295    0.001 agent.py:258(state)
           822344   56.656    0.000 32064.449    0.039 opponent.py:31(choose)
        1097218664 7233.245    0.000 29471.251    0.000 agent.py:219(antState)
         35911347 2517.396    0.000 29331.541    0.001 NNAgent.py:16(value)
        470429897/39493733 1969.296    0.000 16458.090    0.000 module.py:522(__call__)
         35911347  947.681    0.000 15971.436    0.000 NNAgent.py:68(forward)
             7620    0.097    0.000 13940.232    1.829 agent.py:127(resetGame)
             4000    0.478    0.000 13930.133    3.483 impala.py:28(batchTrain)
           199050   46.380    0.000 13926.119    0.070 impala.py:42(trainOneBatch)
          3582386  828.499    0.000 13867.447    0.004 NNAgent.py:32(train)
         28356050   92.554    0.000 10576.798    0.000 move.py:258(simulate)
          2255230   81.328    0.000 9244.228    0.004 move.py:154(simulateComplex)
        179556735  623.495    0.000 8749.058    0.000 linear.py:86(forward)
          2330992  923.965    0.000 8714.017    0.004 Probability_function.py:206(CalculateWinChance)
        146952007 8348.842    0.000 8348.842    0.000 {built-in method numpy.array}
        179556735  476.363    0.000 7917.118    0.000 functional.py:1355(linear)
        504787882/36365240 6225.596    0.000 7315.846    0.000 Probability_function.py:196(Combinations)
        179556735 5381.367    0.000 5381.367    0.000 {built-in method addmm}
          3582386 1445.922    0.000 4555.017    0.001 adam.py:49(step)
        458573344 4407.838    0.000 4407.838    0.000 agent.py:297(getDistances)
        458573344 3721.919    0.000 3772.765    0.000 agent.py:321(getDistancesToAnts)
        458573344 3206.605    0.000 3767.924    0.000 agent.py:181(distanceToSplits)
        458573344 1690.161    0.000 2752.695    0.000 agent.py:207(currentScore)
        143645388  152.970    0.000 2548.086    0.000 activation.py:558(forward)
        143645388  116.401    0.000 2395.116    0.000 functional.py:1050(leaky_relu)
        143645388 2278.715    0.000 2278.715    0.000 {built-in method torch._C._nn.leaky_relu}
        179556735 1976.981    0.000 1976.981    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3582386   10.492    0.000 1915.759    0.001 tensor.py:167(backward)
          3582386   16.411    0.000 1905.267    0.001 __init__.py:44(backward)
          3582386 1822.680    0.001 1822.680    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        638645320 1296.816    0.000 1689.618    0.000 agent.py:345(ant_situation)
        458589344 1382.176    0.000 1382.233    0.000 {built-in method builtins.sorted}
        2378185962 1203.745    0.000 1368.567    0.000 {built-in method builtins.sum}
         31932266  643.085    0.000 1148.250    0.000 agent.py:334(antsUnderAnts)
        107734041  104.262    0.000 1108.703    0.000 dropout.py:53(forward)
        458573344  854.796    0.000 1051.935    0.000 agent.py:356(dicer)
         71647720 1040.708    0.000 1040.708    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        458579956  461.117    0.000 1012.997    0.000 game.py:139(getCurrentScore)
        107734041  519.478    0.000 1004.441    0.000 functional.py:788(dropout)
         27228435  551.894    0.000  974.434    0.000 move.py:267(<listcomp>)
          1645040    7.518    0.000  942.537    0.001 agent.py:69(trainAgent)
         92545402  151.423    0.000  927.821    0.000 numeric.py:159(ones)
        458573344  513.306    0.000  816.728    0.000 agent.py:175(carrying_number_of_enemy_ants)
        508065589  809.636    0.000  810.992    0.000 {built-in method builtins.any}
        458573344  793.028    0.000  793.028    0.000 agent.py:241(<listcomp>)
        6006058844/6006058832  753.108    0.000  753.108    0.000 {built-in method builtins.len}
         71647720  718.926    0.000  718.926    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133257065  592.990    0.000  654.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1641040    8.965    0.000  542.794    0.000 game.py:56(action_space)
         35911347  541.222    0.000  541.222    0.000 {built-in method flatten}
         92545402  115.060    0.000  536.635    0.000 <__array_function__ internals>:2(copyto)
         30290527   70.430    0.000  533.828    0.000 game.py:46(actions)
         35911347  532.600    0.000  532.600    0.000 {built-in method dot}
          2226090  442.461    0.000  504.127    0.000 Probability_function.py:140(fight)
        458579956  409.072    0.000  485.701    0.000 game.py:140(<dictcomp>)
             4000    0.125    0.000  484.443    0.121 game.py:159(reset)
             4000    0.761    0.000  482.858    0.121 setups.py:9(setup)
        5203675252  480.712    0.000  480.712    0.000 {method 'append' of 'list' objects}
        470429897  480.156    0.000  480.156    0.000 {built-in method torch._C._get_tracing_state}
        589673300  350.303    0.000  458.075    0.000 move.py:282(__init__)
         39406257   21.968    0.000  443.566    0.000 module.py:846(parameters)
          1641040    5.764    0.000  428.672    0.000 game.py:59(step)
         39406257   18.226    0.000  421.599    0.000 module.py:870(named_parameters)
          5600000    2.947    0.000  410.411    0.000 field.py:38(Nointersection)
          5600000  130.017    0.000  407.464    0.000 field.py:39(<listcomp>)
             4000   38.564    0.010  404.830    0.101 field.py:120(Give_dist_to_all)
         39406257  129.071    0.000  403.372    0.000 module.py:833(_named_members)
         35823860  399.000    0.000  399.000    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        227510387/50005065  144.160    0.000  393.101    0.000 game.py:111(getAllPositionsAtDistance)
        900368256  295.117    0.000  390.400    0.000 field.py:23(__eq__)
        458573344  371.976    0.000  371.976    0.000 agent.py:201(<listcomp>)
        107734041  344.526    0.000  344.526    0.000 {built-in method dropout}
         35911347  330.313    0.000  330.313    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2236291089  315.879    0.000  315.879    0.000 {method 'items' of 'dict' objects}
         35823860  302.019    0.000  302.019    0.000 {built-in method max}
         35823860  301.524    0.000  301.524    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1641040    6.369    0.000  300.095    0.000 move.py:20(execute)
          1641040    1.650    0.000  282.985    0.000 move.py:62(placeOnBoard)
            75762    0.682    0.000  280.692    0.004 move.py:103(moveToOpponent)
        395027110  277.011    0.000  277.013    0.000 module.py:562(__getattr__)
         35823860  270.635    0.000  270.635    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        210760351  148.278    0.000  248.941    0.000 game.py:119(goOneStep)
         92545402  239.763    0.000  239.763    0.000 {built-in method numpy.empty}
         37548739   38.881    0.000  238.298    0.000 <__array_function__ internals>:2(concatenate)
        458573344  232.993    0.000  232.993    0.000 agent.py:229(<listcomp>)
        458573344  224.440    0.000  224.440    0.000 agent.py:176(<listcomp>)
        1059818856  219.847    0.000  219.847    0.000 {built-in method math.factorial}
        976771141  208.760    0.000  208.760    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3582386    5.060    0.000  197.329    0.000 loss.py:430(forward)
          2330992  195.067    0.000  195.067    0.000 move.py:271(giveantsprobabilities)
          3582386   15.669    0.000  192.269    0.000 functional.py:2195(mse_loss)
        189866511/53735805  169.977    0.000  188.602    0.000 module.py:1000(named_modules)
         27228435  127.204    0.000  184.038    0.000 move.py:130(simulateSimple)
          3582386    7.871    0.000  165.532    0.000 loss.py:427(__init__)
        1190774448  164.822    0.000  164.822    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    150.   1000.   ...    0.8     0.3     0.05]
 [   2.    197.   1000.   ...    0.33    0.51    0.31]
 [   3.    172.   1071.   ...    0.32    0.45    0.25]
 ...
 [3998.    300.   1854.68 ...    0.22    0.03    0.01]
 [3999.    174.   1860.53 ...    0.64    0.04    0.02]
 [4000.    113.   1865.93 ...    0.18    0.18    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6674010: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 19:06:07 2020
Results reported at Sat May  9 19:06:07 2020

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

    CPU time :                                   83596.56 sec.
    Max Memory :                                 7452 MB
    Average Memory :                             3904.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2788.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83990 sec.
    Turnaround time :                            83991 sec.

The output (if any) is above this job summary.

