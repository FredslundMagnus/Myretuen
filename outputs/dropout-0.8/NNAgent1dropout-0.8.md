# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1117 minutes.

    Hours used :                18 minutes.

# Profiling


      25916021697 function calls (25282618785 primitive calls) in 66933.53 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67020.494 67020.494 {built-in method builtins.exec}
                1    0.000    0.000 67020.494 67020.494 <string>:1(<module>)
                1    0.000    0.000 67020.494 67020.494 game.py:169(run)
                1  205.983  205.983 67020.494 67020.494 gamecontroller.py:15(run)
          1349038  601.436    0.000 60724.628    0.045 agent.py:13(choose)
         24252554 1377.579    0.000 40299.260    0.002 agent.py:202(state)
        858403904 13353.168    0.000 32745.159    0.000 agent.py:182(antState)
           682159  180.822    0.000 29532.259    0.043 opponent.py:32(choose)
         25314497 1539.231    0.000 22325.968    0.001 NNAgent.py:15(value)
        228904772/26388796 1082.996    0.000 13095.356    0.000 module.py:522(__call__)
         25314497  969.391    0.000 12837.575    0.001 NNAgent.py:57(forward)
        1879175335 10223.345    0.000 10223.345    0.000 {built-in method numpy.array}
         22219282   84.947    0.000 5250.228    0.000 move.py:237(simulate)
        126572485  364.237    0.000 5212.903    0.000 linear.py:86(forward)
        126572485  331.766    0.000 4732.460    0.000 functional.py:1355(linear)
          1893234   71.258    0.000 4048.940    0.002 move.py:133(simulateComplex)
          1074299  206.821    0.000 3741.311    0.003 NNAgent.py:29(train)
         75943491  103.316    0.000 3738.103    0.000 dropout.py:53(forward)
         75943491  272.550    0.000 3634.787    0.000 functional.py:788(dropout)
          1970091  562.963    0.000 3603.176    0.002 Probability_function.py:206(CalculateWinChance)
          1362458   23.964    0.000 3270.997    0.002 agent.py:65(trainAgent)
        126572485 3261.548    0.000 3261.548    0.000 {built-in method addmm}
        354420484 3250.092    0.000 3250.092    0.000 agent.py:233(getDistances)
         75943491 3247.492    0.000 3247.492    0.000 {built-in method dropout}
        354420484 2814.623    0.000 2854.453    0.000 agent.py:246(getDistancesToAnts)
        354420484  424.868    0.000 2841.699    0.000 {method 'max' of 'numpy.ndarray' objects}
        303116412/27543474 2321.188    0.000 2769.224    0.000 Probability_function.py:196(Combinations)
        354420484  188.725    0.000 2416.831    0.000 _methods.py:28(_amax)
        358467598 2260.442    0.000 2260.442    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        354420484  988.996    0.000 1858.440    0.000 agent.py:170(currentScore)
        503983420 1180.012    0.000 1525.134    0.000 agent.py:270(ant_situation)
             7935    2.364    0.000 1426.381    0.180 agent.py:112(resetGame)
             4000    0.226    0.000 1395.360    0.349 impala.py:28(batchTrain)
            79600   11.287    0.000 1393.769    0.018 impala.py:41(trainOneBatch)
        101257988  122.063    0.000 1337.890    0.000 functional.py:1050(leaky_relu)
        101257988 1215.827    0.000 1215.827    0.000 {built-in method torch._C._nn.leaky_relu}
        126572485 1077.890    0.000 1077.890    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1074299  323.652    0.000  984.369    0.001 adam.py:49(step)
        354420484  737.972    0.000  895.733    0.000 agent.py:281(dicer)
         21272665  493.884    0.000  875.225    0.000 move.py:246(<listcomp>)
         25199171  455.253    0.000  849.376    0.000 agent.py:259(antsUnderAnts)
        354426794  360.706    0.000  827.074    0.000 game.py:128(getCurrentScore)
        354420484  329.184    0.000  743.874    0.000 agent.py:164(distanceToSplits)
        354420484  466.301    0.000  722.040    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1123845104  524.672    0.000  661.304    0.000 {built-in method builtins.sum}
         64484731  105.902    0.000  547.889    0.000 numeric.py:159(ones)
             4000    0.116    0.000  494.182    0.124 game.py:148(reset)
             4000    0.757    0.000  492.695    0.123 setups.py:9(setup)
          1074299    3.317    0.000  491.656    0.000 tensor.py:167(backward)
          1074299    5.602    0.000  488.338    0.000 __init__.py:44(backward)
          1074299  462.876    0.000  462.876    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.977    0.000  426.719    0.000 field.py:38(Nointersection)
          5600000  149.310    0.000  423.741    0.000 field.py:39(<listcomp>)
        455668176  421.173    0.000  421.179    0.000 module.py:562(__getattr__)
        354426794  342.906    0.000  417.620    0.000 game.py:129(<dictcomp>)
        463317980  315.986    0.000  415.298    0.000 move.py:260(__init__)
        354436484  414.746    0.000  414.801    0.000 {built-in method builtins.sorted}
             4000   33.380    0.008  413.829    0.103 field.py:120(Give_dist_to_all)
          1358458    8.125    0.000  410.378    0.000 game.py:45(action_space)
         23725779   51.530    0.000  402.253    0.000 game.py:39(actions)
          1780273  334.855    0.000  380.605    0.000 Probability_function.py:140(fight)
         92497304  308.009    0.000  356.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        851552504  261.696    0.000  355.812    0.000 field.py:23(__eq__)
        2669406968  334.600    0.000  334.600    0.000 {built-in method builtins.len}
         25314497  318.845    0.000  318.845    0.000 {built-in method flatten}
         25314497  310.602    0.000  310.602    0.000 {built-in method dot}
        305828989  307.897    0.000  309.184    0.000 {built-in method builtins.any}
         64484731   77.755    0.000  305.284    0.000 <__array_function__ internals>:2(copyto)
        174261668/38457526  114.519    0.000  292.970    0.000 game.py:100(getAllPositionsAtDistance)
          1358458    5.751    0.000  266.734    0.000 game.py:48(step)
        1714154723  239.445    0.000  239.445    0.000 {method 'items' of 'dict' objects}
        1063261452  227.022    0.000  227.022    0.000 agent.py:293(GetProbabilityOfEat)
        228904772  223.848    0.000  223.848    0.000 {built-in method torch._C._get_tracing_state}
         21485980  206.045    0.000  206.045    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354420484  184.493    0.000  184.493    0.000 agent.py:159(<listcomp>)
        161622180  107.089    0.000  178.451    0.000 game.py:108(goOneStep)
         25314497  164.573    0.000  164.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        354420484  163.495    0.000  163.495    0.000 agent.py:192(<listcomp>)
         21272665  114.996    0.000  163.121    0.000 move.py:109(simulateSimple)
          1358458    6.672    0.000  162.872    0.000 move.py:20(execute)
          1358458    1.758    0.000  145.838    0.000 move.py:41(placeOnBoard)
            76857    0.771    0.000  143.514    0.002 move.py:82(moveToOpponent)
         21485980  138.769    0.000  138.769    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        292140342  136.863    0.000  136.863    0.000 agent.py:274(<listcomp>)
         64484731  136.703    0.000  136.703    0.000 {built-in method numpy.empty}
        876421026  136.632    0.000  136.632    0.000 agent.py:267(<genexpr>)
         25314497   27.372    0.000  128.319    0.000 <__array_function__ internals>:2(concatenate)
          1349038   83.010    0.000  127.977    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        267338974  123.263    0.000  123.263    0.000 agent.py:276(<listcomp>)
        354420484  116.736    0.000  116.736    0.000 agent.py:167(distanceToBases)
        670151460  115.918    0.000  115.918    0.000 {built-in method math.factorial}
         75943491   71.510    0.000  114.745    0.000 _VF.py:11(__getattr__)
          1970091  112.796    0.000  112.796    0.000 move.py:249(giveantsprobabilities)
        457809544  102.522    0.000  102.522    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11904585    6.521    0.000  101.881    0.000 module.py:846(parameters)
        463317980   99.312    0.000   99.312    0.000 {method 'copy' of 'dict' objects}
        875245354   99.248    0.000   99.248    0.000 {built-in method builtins.isinstance}
         11904585    6.036    0.000   95.360    0.000 module.py:870(named_parameters)
        493698735   93.802    0.000   93.802    0.000 {method 'append' of 'list' objects}
         10742990   93.522    0.000   93.522    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.20463139  0.43521628 -0.27906778 ... -0.77405465  0.48020774
  1.6432612 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086744: <NNAgent1dropout-0.8> in cluster <dcc> Done

Job <NNAgent1dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:46:08 2020
Terminated at Mon Apr  6 20:23:16 2020
Results reported at Mon Apr  6 20:23:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67024.58 sec.
    Max Memory :                                 19115 MB
    Average Memory :                             7459.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67028 sec.
    Turnaround time :                            74983 sec.

The output (if any) is above this job summary.

