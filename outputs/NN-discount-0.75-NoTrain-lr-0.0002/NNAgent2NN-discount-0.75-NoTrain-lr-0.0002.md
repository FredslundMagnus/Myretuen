# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              544 minutes.
    Hours used :                9 hours.

# Profiling


      19444527411 function calls (19086508847 primitive calls) in 32619.71 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32672.350 32672.350 {built-in method builtins.exec}
                1    0.000    0.000 32672.350 32672.350 <string>:1(<module>)
                1    0.000    0.000 32672.350 32672.350 game.py:183(run)
                1   21.531   21.531 32672.350 32672.350 gamecontroller.py:15(run)
           982451  317.115    0.000 28415.202    0.029 agent.py:15(choose)
         17185772  838.318    0.000 20906.202    0.001 agent.py:258(state)
        606535125 3944.352    0.000 16029.476    0.000 agent.py:219(antState)
         10337627  780.464    0.000 8657.662    0.001 NNAgent.py:16(value)
           584287    2.717    0.000 8539.819    0.015 opponent.py:31(choose)
        134969027/10917503  576.997    0.000 4888.202    0.000 module.py:522(__call__)
         10337627  279.037    0.000 4750.639    0.000 NNAgent.py:68(forward)
         15619445   52.676    0.000 3418.143    0.000 move.py:258(simulate)
          1168163   21.685    0.000 3086.781    0.003 agent.py:69(trainAgent)
          1322340   55.137    0.000 2710.617    0.002 move.py:154(simulateComplex)
         51688135  186.103    0.000 2632.287    0.000 linear.py:86(forward)
        249596285 2443.947    0.000 2443.947    0.000 agent.py:297(getDistances)
         54248318 2424.486    0.000 2424.486    0.000 {built-in method numpy.array}
           579876  141.823    0.000 2422.088    0.004 NNAgent.py:32(train)
          1401362  453.955    0.000 2397.164    0.002 Probability_function.py:206(CalculateWinChance)
         51688135  137.074    0.000 2385.945    0.000 functional.py:1355(linear)
        249596285 2017.845    0.000 2042.638    0.000 agent.py:321(getDistancesToAnts)
        249596285 1719.739    0.000 2024.007    0.000 agent.py:181(distanceToSplits)
        116988418/16496594 1455.941    0.000 1723.718    0.000 Probability_function.py:196(Combinations)
         51688135 1627.240    0.000 1627.240    0.000 {built-in method addmm}
        249596285  931.688    0.000 1510.351    0.000 agent.py:207(currentScore)
        356938840  653.362    0.000  864.467    0.000 agent.py:345(ant_situation)
           579876  248.647    0.000  788.323    0.001 adam.py:49(step)
        249612285  747.959    0.000  748.011    0.000 {built-in method builtins.sorted}
         41350508   43.754    0.000  738.188    0.000 activation.py:558(forward)
        1286152240  647.794    0.000  735.386    0.000 {built-in method builtins.sum}
         41350508   36.804    0.000  694.433    0.000 functional.py:1050(leaky_relu)
         41350508  657.629    0.000  657.629    0.000 {built-in method torch._C._nn.leaky_relu}
         51688135  596.123    0.000  596.123    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17846942  330.428    0.000  591.673    0.000 agent.py:334(antsUnderAnts)
        249596285  465.602    0.000  572.805    0.000 agent.py:356(dicer)
        249601859  249.503    0.000  551.678    0.000 game.py:139(getCurrentScore)
         14958275  260.558    0.000  504.099    0.000 move.py:267(<listcomp>)
             4000    0.136    0.000  479.866    0.120 game.py:159(reset)
             4000    0.767    0.000  478.309    0.120 setups.py:9(setup)
        249596285  273.256    0.000  442.438    0.000 agent.py:175(carrying_number_of_enemy_ants)
        249596285  434.856    0.000  434.856    0.000 agent.py:241(<listcomp>)
          5600000    2.904    0.000  407.185    0.000 field.py:38(Nointersection)
          5600000  131.634    0.000  404.281    0.000 field.py:39(<listcomp>)
             4000   38.407    0.010  401.615    0.100 field.py:120(Give_dist_to_all)
           579876    2.667    0.000  369.590    0.001 tensor.py:167(backward)
           579876    4.164    0.000  366.924    0.001 __init__.py:44(backward)
          1164163    7.785    0.000  362.894    0.000 game.py:56(action_space)
         19604574   49.654    0.000  355.109    0.000 game.py:46(actions)
           579876  347.519    0.001  347.519    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        820529740  261.744    0.000  344.603    0.000 field.py:23(__eq__)
        2995615104/2995615092  336.824    0.000  336.824    0.000 {built-in method builtins.len}
         31012881   32.556    0.000  328.507    0.000 dropout.py:53(forward)
         30747179   55.604    0.000  324.154    0.000 numeric.py:159(ones)
         31012881  151.462    0.000  295.951    0.000 functional.py:788(dropout)
          1315588  256.110    0.000  292.589    0.000 Probability_function.py:140(fight)
          1164163    5.528    0.000  283.713    0.000 game.py:59(step)
        325612300  195.868    0.000  267.021    0.000 move.py:282(__init__)
        249601859  226.710    0.000  265.613    0.000 game.py:140(<dictcomp>)
        2828784540  259.616    0.000  259.616    0.000 {method 'append' of 'list' objects}
        143043483/31603605   90.848    0.000  255.179    0.000 game.py:111(getAllPositionsAtDistance)
        249596285  205.788    0.000  205.788    0.000 agent.py:201(<listcomp>)
        119312940  197.766    0.000  198.728    0.000 {built-in method builtins.any}
         42244558  198.224    0.000  198.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1164163    6.552    0.000  191.483    0.000 move.py:20(execute)
         30747179   41.698    0.000  185.113    0.000 <__array_function__ internals>:2(copyto)
         11597520  180.757    0.000  180.757    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1164163    1.713    0.000  176.601    0.000 move.py:62(placeOnBoard)
            79022    0.919    0.000  174.384    0.002 move.py:103(moveToOpponent)
        1200651574  170.040    0.000  170.040    0.000 {method 'items' of 'dict' objects}
         10337627  167.116    0.000  167.116    0.000 {built-in method flatten}
        132780563   99.124    0.000  164.330    0.000 game.py:119(goOneStep)
         10337627  161.076    0.000  161.076    0.000 {built-in method dot}
        134969027  146.347    0.000  146.347    0.000 {built-in method torch._C._get_tracing_state}
        249596285  129.718    0.000  129.718    0.000 agent.py:229(<listcomp>)
        249596285  128.296    0.000  128.296    0.000 agent.py:176(<listcomp>)
         11597520  120.215    0.000  120.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1401362  119.682    0.000  119.682    0.000 move.py:271(giveantsprobabilities)
           579876   19.277    0.000  115.758    0.000 analyser.py:92(addData)
         14958275   74.004    0.000  102.687    0.000 move.py:130(simulateSimple)
         31012881  100.158    0.000  100.158    0.000 {built-in method dropout}
         10337627   98.796    0.000   98.796    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        602510088   87.591    0.000   87.591    0.000 agent.py:342(<genexpr>)
        833287399   85.753    0.000   85.753    0.000 {built-in method builtins.isinstance}
         30747179   83.436    0.000   83.436    0.000 {built-in method numpy.empty}
        113713950   82.421    0.000   82.421    0.000 module.py:562(__getattr__)
        183068931   80.745    0.000   80.745    0.000 agent.py:351(<listcomp>)
        200836696   79.599    0.000   79.599    0.000 agent.py:349(<listcomp>)
         11497379   13.381    0.000   79.307    0.000 <__array_function__ internals>:2(concatenate)
          6378647    3.795    0.000   77.224    0.000 module.py:846(parameters)
          6378647    3.632    0.000   73.429    0.000 module.py:870(named_parameters)
        249596285   72.821    0.000   72.821    0.000 agent.py:204(distanceToBases)
        325612300   71.153    0.000   71.153    0.000 {method 'copy' of 'dict' objects}
          5798760   69.826    0.000   69.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6378647   22.548    0.000   69.796    0.000 module.py:833(_named_members)
           584557    2.555    0.000   69.327    0.000 game.py:41(roll)
           588557    6.906    0.000   67.078    0.000 holder.py:17(roll)
        280275681   59.950    0.000   59.950    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3382940   30.870    0.000   59.883    0.000 dice.py:9(roll)
        249596285   56.046    0.000   56.046    0.000 agent.py:178(carrying_number_of_ally_ants)
        284999892   55.843    0.000   55.843    0.000 {built-in method math.factorial}


# Other prints

[[   1.    179.   1000.      4.36   17.03]
 [   2.    132.   1000.      2.6    18.68]
 [   3.    127.   1071.      3.61   18.07]
 ...
 [3998.    137.   1521.35    4.8    16.9 ]
 [3999.    125.   1521.94    5.52   15.77]
 [4000.     78.   1524.61    6.08   15.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365656: <NNAgent2NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:58 2020
Terminated at Mon Apr 27 22:21:15 2020
Results reported at Mon Apr 27 22:21:15 2020

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

    CPU time :                                   32834.01 sec.
    Max Memory :                                 5053 MB
    Average Memory :                             2511.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5187.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32857 sec.
    Turnaround time :                            32839 sec.

The output (if any) is above this job summary.

