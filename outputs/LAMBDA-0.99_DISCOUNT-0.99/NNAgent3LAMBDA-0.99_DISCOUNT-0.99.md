# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1477 minutes.
    Hours used :                24 hours.

# Profiling


      44967358292 function calls (43703768481 primitive calls) in 88518.52 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88632.119 88632.119 {built-in method builtins.exec}
                1    0.000    0.000 88632.119 88632.119 <string>:1(<module>)
                1    0.000    0.000 88632.119 88632.119 game.py:183(run)
                1  223.104  223.104 88632.119 88632.119 gamecontroller.py:15(run)
          2027346  839.789    0.000 72887.526    0.036 agent.py:15(choose)
         36200084 1825.712    0.000 46752.207    0.001 agent.py:272(state)
          1020107  196.180    0.000 36579.964    0.036 opponent.py:31(choose)
        1281923423 10032.691    0.000 36123.229    0.000 agent.py:218(antState)
         41336372 2831.704    0.000 31585.777    0.001 NNAgent.py:16(value)
        541175956/45139492 2052.346    0.000 16047.168    0.000 module.py:522(__call__)
         41336372  974.942    0.000 15449.833    0.000 NNAgent.py:68(forward)
             7844    0.153    0.000 12467.255    1.589 agent.py:127(resetGame)
             4000    1.407    0.000 12446.203    3.112 impala.py:28(batchTrain)
           398100   72.129    0.000 12434.732    0.031 impala.py:42(trainOneBatch)
          3803120  616.433    0.000 12344.381    0.003 NNAgent.py:32(train)
        143357529 10480.275    0.000 10480.275    0.000 {built-in method numpy.array}
        206681860  645.792    0.000 8390.814    0.000 linear.py:86(forward)
         33148880  144.690    0.000 7537.584    0.000 move.py:258(simulate)
        206681860  505.016    0.000 7495.477    0.000 functional.py:1355(linear)
          1752342   80.431    0.000 5508.561    0.003 move.py:154(simulateComplex)
        540398323 5370.357    0.000 5370.357    0.000 agent.py:311(getDistances)
        206681860 5174.568    0.000 5174.568    0.000 {built-in method addmm}
          1818147  604.837    0.000 5074.813    0.003 Probability_function.py:206(CalculateWinChance)
        540398323 4227.277    0.000 4279.561    0.000 agent.py:335(getDistancesToAnts)
        450096046/28829226 3508.990    0.000 4173.034    0.000 Probability_function.py:196(Combinations)
        540398323 3506.485    0.000 4143.006    0.000 agent.py:181(distanceToSplits)
          3803120 1134.500    0.000 3400.622    0.001 adam.py:49(step)
        540398323 1813.980    0.000 3049.315    0.000 agent.py:207(currentScore)
        165345488  184.541    0.000 2366.412    0.000 activation.py:558(forward)
        165345488  145.022    0.000 2181.871    0.000 functional.py:1050(leaky_relu)
        165345488 2036.848    0.000 2036.848    0.000 {built-in method torch._C._nn.leaky_relu}
        741525100 1357.610    0.000 1794.382    0.000 agent.py:359(ant_situation)
          3803120   13.922    0.000 1746.385    0.000 tensor.py:167(backward)
        206681860 1739.933    0.000 1739.933    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3803120   22.512    0.000 1732.463    0.000 __init__.py:44(backward)
          3803120 1630.341    0.000 1630.341    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2706317895 1321.467    0.000 1509.233    0.000 {built-in method builtins.sum}
         32272709  868.372    0.000 1506.484    0.000 move.py:267(<listcomp>)
        540414323 1314.830    0.000 1314.885    0.000 {built-in method builtins.sorted}
          2040121   14.546    0.000 1276.345    0.001 agent.py:69(trainAgent)
        540398323 1085.242    0.000 1272.829    0.000 agent.py:370(dicer)
         37076255  652.284    0.000 1197.164    0.000 agent.py:348(antsUnderAnts)
        540407339  531.630    0.000 1170.506    0.000 game.py:139(getCurrentScore)
        124009116  158.333    0.000 1129.812    0.000 dropout.py:53(forward)
        540398323 1086.068    0.000 1086.068    0.000 agent.py:241(<listcomp>)
        540398323  603.640    0.000  985.213    0.000 agent.py:175(carrying_number_of_enemy_ants)
        124009116  531.713    0.000  971.479    0.000 functional.py:788(dropout)
        100219399  186.230    0.000  959.771    0.000 numeric.py:159(ones)
         76062400  715.766    0.000  715.766    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6609437245/6609437233  697.291    0.000  697.291    0.000 {built-in method builtins.len}
        147611897  590.846    0.000  682.542    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6107638681  677.530    0.000  677.530    0.000 {method 'append' of 'list' objects}
        680501020  470.915    0.000  675.281    0.000 move.py:282(__init__)
          2036121   13.452    0.000  643.667    0.000 game.py:56(action_space)
         35323574   94.120    0.000  630.214    0.000 game.py:46(actions)
         41336372  571.523    0.000  571.523    0.000 {built-in method dot}
         41336372  564.896    0.000  564.896    0.000 {built-in method flatten}
        540407339  470.608    0.000  564.765    0.000 game.py:140(<dictcomp>)
        100219399  143.246    0.000  543.382    0.000 <__array_function__ internals>:2(copyto)
             4000    0.169    0.000  494.653    0.124 game.py:159(reset)
        540398323  444.863    0.000  493.486    0.000 agent.py:250(WhichTurn)
             4000    0.708    0.000  492.928    0.123 setups.py:9(setup)
         41834331   23.274    0.000  469.780    0.000 module.py:846(parameters)
        454162222  462.882    0.000  464.857    0.000 {built-in method builtins.any}
        540398323  460.324    0.000  460.324    0.000 agent.py:201(<listcomp>)
         76062400  457.688    0.000  457.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        257086056/56041800  172.336    0.000  447.228    0.000 game.py:111(getAllPositionsAtDistance)
         41834331   23.116    0.000  446.506    0.000 module.py:870(named_parameters)
          5600000    3.024    0.000  423.961    0.000 field.py:38(Nointersection)
         41834331  124.157    0.000  423.390    0.000 module.py:833(_named_members)
          5600000  150.176    0.000  420.938    0.000 field.py:39(<listcomp>)
             4000   34.853    0.009  413.649    0.103 field.py:120(Give_dist_to_all)
          2036121   11.154    0.000  409.609    0.000 game.py:59(step)
        930940543  289.873    0.000  397.293    0.000 field.py:23(__eq__)
          1699701  344.536    0.000  390.087    0.000 Probability_function.py:140(fight)
        541175956  365.239    0.000  365.239    0.000 {built-in method torch._C._get_tracing_state}
        454705745  364.429    0.000  364.433    0.000 module.py:562(__getattr__)
        2554523936  349.987    0.000  349.987    0.000 {method 'items' of 'dict' objects}
         38031200  314.591    0.000  314.591    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        540398323  295.542    0.000  295.542    0.000 agent.py:176(<listcomp>)
         41336372  291.348    0.000  291.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32272709  203.091    0.000  291.202    0.000 move.py:130(simulateSimple)
         38031200  284.311    0.000  284.311    0.000 {built-in method max}
         43368400   53.554    0.000  277.552    0.000 <__array_function__ internals>:2(concatenate)
        540398323  275.422    0.000  275.422    0.000 agent.py:228(<listcomp>)
        238085660  166.635    0.000  274.892    0.000 game.py:119(goOneStep)
        124009116  267.732    0.000  267.732    0.000 {built-in method dropout}
          2036121   14.212    0.000  239.562    0.000 move.py:20(execute)
          2013779  155.478    0.000  237.437    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3803120    7.692    0.000  234.222    0.000 loss.py:430(forward)
        100219399  230.159    0.000  230.159    0.000 {built-in method numpy.empty}
         38031200  228.173    0.000  228.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3803120   24.119    0.000  226.530    0.000 functional.py:2195(mse_loss)
          3803120   13.120    0.000  207.836    0.000 loss.py:427(__init__)
        1123688284  207.006    0.000  207.006    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2036121    3.869    0.000  206.787    0.000 move.py:62(placeOnBoard)
          1016014   26.749    0.000  205.904    0.000 analyser.py:106(addData)
        680501020  204.366    0.000  204.366    0.000 {method 'copy' of 'dict' objects}
            65805    0.932    0.000  201.705    0.003 move.py:103(moveToOpponent)
        201565413/57046815  182.628    0.000  201.204    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    238.   1000.   ...    0.61    0.04    0.02]
 [   2.    142.   1000.   ...    0.68    0.43    0.06]
 [   3.    144.   1071.   ...    0.84    0.09    0.01]
 ...
 [3998.    300.   2049.14 ...    0.5     0.01    0.  ]
 [3999.    300.   2051.45 ...    0.61    0.01    0.  ]
 [4000.    300.   2057.69 ...    0.5     0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729077: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:49 2020
Terminated at Thu May 14 23:52:14 2020
Results reported at Thu May 14 23:52:14 2020

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

    CPU time :                                   90265.14 sec.
    Max Memory :                                 9878 MB
    Average Memory :                             4804.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90282 sec.
    Turnaround time :                            90270 sec.

The output (if any) is above this job summary.

