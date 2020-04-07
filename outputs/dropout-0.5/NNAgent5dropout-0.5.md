# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              1114 minutes.

    Hours used :                18 minutes.

# Profiling


      21730882853 function calls (21264836737 primitive calls) in 66824.56 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66895.679 66895.679 {built-in method builtins.exec}
                1    0.000    0.000 66895.679 66895.679 <string>:1(<module>)
                1    0.000    0.000 66895.679 66895.679 game.py:167(run)
                1   20.685   20.685 66895.679 66895.679 gamecontroller.py:15(run)
          1129000  701.328    0.001 61782.497    0.055 agent.py:13(choose)
         20779550 1397.387    0.000 42701.753    0.002 agent.py:194(state)
        760114039 15959.686    0.000 36526.376    0.000 agent.py:174(antState)
           571167    8.577    0.000 28777.008    0.050 opponent.py:32(choose)
         21056902 1412.653    0.000 20905.441    0.001 NNAgent.py:13(value)
        190279571/21824355 1033.403    0.000 12788.974    0.001 module.py:522(__call__)
         21056902  985.358    0.000 12582.449    0.001 NNAgent.py:55(forward)
        1745780706 10393.962    0.000 10393.962    0.000 {built-in method numpy.array}
        105284510  321.814    0.000 5135.063    0.000 linear.py:86(forward)
        105284510  275.730    0.000 4727.207    0.000 functional.py:1355(linear)
         19077166   58.090    0.000 4029.841    0.000 move.py:235(simulate)
        335626439  515.303    0.000 3618.294    0.000 {method 'max' of 'numpy.ndarray' objects}
         63170706   85.945    0.000 3520.157    0.000 dropout.py:53(forward)
          1142620   17.379    0.000 3458.649    0.003 agent.py:65(trainAgent)
         63170706  215.774    0.000 3434.212    0.000 functional.py:788(dropout)
           767453  197.289    0.000 3243.244    0.004 NNAgent.py:27(train)
        105284510 3221.985    0.000 3221.985    0.000 {built-in method addmm}
        335626439 3144.766    0.000 3144.766    0.000 agent.py:225(getDistances)
         63170706 3128.270    0.000 3128.270    0.000 {built-in method dropout}
           889660   31.369    0.000 3122.094    0.004 move.py:131(simulateComplex)
        335626439  176.205    0.000 3102.991    0.000 _methods.py:28(_amax)
        335626439 2926.786    0.000 2926.786    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           909651  305.905    0.000 2880.587    0.003 Probability_function.py:205(CalculateWinChance)
        335626439 2791.912    0.000 2829.383    0.000 agent.py:238(getDistancesToAnts)
        175158368/12765388 2040.624    0.000 2420.427    0.000 Probability_function.py:195(Combinations)
        335626439  884.422    0.000 1657.439    0.000 agent.py:162(currentScore)
         84227608   88.904    0.000 1397.943    0.000 functional.py:1050(leaky_relu)
         84227608 1309.039    0.000 1309.039    0.000 {built-in method torch._C._nn.leaky_relu}
        424487600  943.765    0.000 1225.862    0.000 agent.py:262(ant_situation)
        105284510 1176.793    0.000 1176.793    0.000 {method 't' of 'torch._C._TensorBase' objects}
           767453  296.126    0.000  952.732    0.001 adam.py:49(step)
        335626439  703.038    0.000  886.143    0.000 agent.py:273(dicer)
             3931    0.964    0.000  858.452    0.218 agent.py:105(resetGame)
             2000    0.096    0.000  837.692    0.419 impala.py:27(batchTrain)
            39600    5.022    0.000  837.059    0.021 impala.py:40(trainOneBatch)
        335631829  320.695    0.000  739.676    0.000 game.py:126(getCurrentScore)
        335626439  283.568    0.000  734.952    0.000 agent.py:156(distanceToSplits)
         18632336  336.632    0.000  684.986    0.000 move.py:244(<listcomp>)
         21224380  389.468    0.000  680.840    0.000 agent.py:251(antsUnderAnts)
        335626439  424.324    0.000  666.645    0.000 agent.py:150(carrying_number_of_enemy_ants)
        968032025  499.073    0.000  592.962    0.000 {built-in method builtins.sum}
        335634439  451.412    0.000  451.437    0.000 {built-in method builtins.sorted}
         48538498   75.527    0.000  445.222    0.000 numeric.py:159(ones)
           767453    2.204    0.000  427.783    0.001 tensor.py:167(backward)
           767453    3.666    0.000  425.579    0.001 __init__.py:44(backward)
           767453  407.409    0.001  407.409    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        335631829  311.968    0.000  371.669    0.000 game.py:127(<dictcomp>)
        390439920  299.000    0.000  371.016    0.000 move.py:258(__init__)
          1140620    6.151    0.000  355.467    0.000 game.py:43(action_space)
         20397927   40.784    0.000  349.316    0.000 game.py:37(actions)
        379027866  334.653    0.000  334.656    0.000 module.py:562(__getattr__)
         21056902  308.787    0.000  308.787    0.000 {built-in method flatten}
         21056902  296.000    0.000  296.000    0.000 {built-in method dot}
        2145417720  292.192    0.000  292.192    0.000 {built-in method builtins.len}
        177435993  283.279    0.000  284.180    0.000 {built-in method builtins.any}
         69595400  279.621    0.000  279.621    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        190279571  264.646    0.000  264.646    0.000 {built-in method torch._C._get_tracing_state}
        155687708/33583534   94.425    0.000  257.975    0.000 game.py:98(getAllPositionsAtDistance)
         48538498   55.163    0.000  254.566    0.000 <__array_function__ internals>:2(copyto)
        1006879317  232.626    0.000  232.626    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.061    0.000  223.034    0.112 game.py:146(reset)
             2000    0.407    0.000  222.233    0.111 setups.py:9(setup)
         15349060  219.146    0.000  219.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1578222422  218.996    0.000  218.996    0.000 {method 'items' of 'dict' objects}
        490788878  149.117    0.000  199.134    0.000 field.py:20(__eq__)
           896393  171.221    0.000  196.983    0.000 Probability_function.py:139(fight)
         21056902  196.539    0.000  196.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2800000    1.335    0.000  188.877    0.000 field.py:35(Nointersection)
          2800000   61.548    0.000  187.542    0.000 field.py:36(<listcomp>)
             2000   17.668    0.009  186.288    0.093 field.py:116(Give_dist_to_all)
        335626439  173.016    0.000  173.016    0.000 agent.py:151(<listcomp>)
          1140620    4.060    0.000  170.685    0.000 game.py:46(step)
        143884154   99.463    0.000  163.550    0.000 game.py:106(goOneStep)
        335626439  158.460    0.000  158.460    0.000 agent.py:184(<listcomp>)
         15349060  149.297    0.000  149.297    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18632336   88.675    0.000  124.129    0.000 move.py:107(simulateSimple)
         21056902   19.826    0.000  116.347    0.000 <__array_function__ internals>:2(concatenate)
         48538498  115.129    0.000  115.129    0.000 {built-in method numpy.empty}
        234435855  109.083    0.000  109.083    0.000 agent.py:266(<listcomp>)
        227242986  102.749    0.000  102.749    0.000 agent.py:268(<listcomp>)
        380559142  100.507    0.000  100.507    0.000 {method 'values' of 'collections.OrderedDict' objects}
        703307565   93.889    0.000   93.889    0.000 agent.py:259(<genexpr>)
        335626439   90.801    0.000   90.801    0.000 agent.py:159(distanceToBases)
         63170706   54.651    0.000   90.167    0.000 _VF.py:11(__getattr__)
          7674530   86.783    0.000   86.783    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1140620    4.425    0.000   86.080    0.000 move.py:18(execute)
        335626439   78.321    0.000   78.321    0.000 agent.py:153(carrying_number_of_ally_ants)
        425904528   75.343    0.000   75.343    0.000 {built-in method math.factorial}
          8485235    4.473    0.000   75.129    0.000 module.py:846(parameters)
           909651   74.951    0.000   74.951    0.000 move.py:247(giveantsprobabilities)
          1140620    1.131    0.000   74.642    0.000 move.py:39(placeOnBoard)
            19991    0.187    0.000   73.027    0.004 move.py:80(moveToOpponent)
        390439920   72.016    0.000   72.016    0.000 {method 'copy' of 'dict' objects}
          8485235    3.651    0.000   70.656    0.000 module.py:870(named_parameters)
         19521996   69.991    0.000   69.991    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        386235328   67.591    0.000   67.591    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.24798387  0.17021692  0.20626056 ...  0.23002024  0.0839734
  0.22881655]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014945: <NNAgent5dropout-0.5> in cluster <dcc> Done

Job <NNAgent5dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 12:26:17 2020
Results reported at Fri Apr  3 12:26:17 2020

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

    CPU time :                                   66895.57 sec.
    Max Memory :                                 5164 MB
    Average Memory :                             2159.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15316.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66917 sec.
    Turnaround time :                            66902 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              1709 minutes.

    Hours used :                28 minutes.

# Profiling


      37494641196 function calls (36389486416 primitive calls) in 102442.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102563.947 102563.947 {built-in method builtins.exec}
                1    0.000    0.000 102563.947 102563.947 <string>:1(<module>)
                1    0.000    0.000 102563.947 102563.947 game.py:169(run)
                1  339.556  339.556 102563.947 102563.947 gamecontroller.py:15(run)
          1974381  965.279    0.000 93759.519    0.047 agent.py:13(choose)
         35610067 2080.629    0.000 62800.551    0.002 agent.py:202(state)
        1261159172 20801.576    0.000 50458.522    0.000 agent.py:182(antState)
           994289  283.041    0.000 45098.950    0.045 opponent.py:32(choose)
         36371620 2352.651    0.000 33514.709    0.001 NNAgent.py:15(value)
        328730750/37757790 1632.882    0.000 19626.751    0.001 module.py:522(__call__)
         36371620 1452.732    0.000 19231.798    0.001 NNAgent.py:57(forward)
        2789489552 15536.491    0.000 15536.491    0.000 {built-in method numpy.array}
         32639569  134.383    0.000 8928.084    0.000 move.py:237(simulate)
        181858100  552.150    0.000 7885.345    0.000 linear.py:86(forward)
        181858100  498.606    0.000 7162.085    0.000 functional.py:1355(linear)
          1919422   81.242    0.000 7056.835    0.004 move.py:133(simulateComplex)
          1985212  660.339    0.000 6619.274    0.003 Probability_function.py:206(CalculateWinChance)
        626366352/32972962 4749.215    0.000 5622.980    0.000 Probability_function.py:196(Combinations)
        109114860  154.763    0.000 5584.338    0.000 dropout.py:53(forward)
        109114860  407.415    0.000 5429.575    0.000 functional.py:788(dropout)
          1986459   42.795    0.000 5124.618    0.003 agent.py:65(trainAgent)
          1386170  282.471    0.000 5106.394    0.004 NNAgent.py:29(train)
        181858100 4920.606    0.000 4920.606    0.000 {built-in method addmm}
        109114860 4865.460    0.000 4865.460    0.000 {built-in method dropout}
        529763612 4731.317    0.000 4731.317    0.000 agent.py:233(getDistances)
        529763612  723.984    0.000 4568.066    0.000 {method 'max' of 'numpy.ndarray' objects}
        529763612 4240.023    0.000 4299.617    0.000 agent.py:246(getDistancesToAnts)
        529763612  300.027    0.000 3844.082    0.000 _methods.py:28(_amax)
        535686755 3595.291    0.000 3595.291    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        529763612 1509.958    0.000 2835.231    0.000 agent.py:170(currentScore)
        731395560 1655.935    0.000 2132.974    0.000 agent.py:270(ant_situation)
        145486480  164.654    0.000 1954.616    0.000 functional.py:1050(leaky_relu)
        145486480 1789.962    0.000 1789.962    0.000 {built-in method torch._C._nn.leaky_relu}
        181858100 1657.520    0.000 1657.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7947    2.403    0.000 1493.612    0.188 agent.py:112(resetGame)
             4000    0.279    0.000 1454.636    0.364 impala.py:28(batchTrain)
            79600   13.411    0.000 1452.824    0.018 impala.py:41(trainOneBatch)
        529763612 1164.366    0.000 1411.723    0.000 agent.py:281(dicer)
         31679858  803.279    0.000 1392.262    0.000 move.py:246(<listcomp>)
          1386170  440.197    0.000 1348.278    0.001 adam.py:49(step)
        529773062  546.690    0.000 1260.256    0.000 game.py:128(getCurrentScore)
         36569778  663.296    0.000 1209.591    0.000 agent.py:259(antsUnderAnts)
        529763612  511.784    0.000 1157.138    0.000 agent.py:164(distanceToSplits)
        529763612  720.156    0.000 1131.986    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1605563761  764.953    0.000  955.525    0.000 {built-in method builtins.sum}
         89313721  162.829    0.000  821.262    0.000 numeric.py:159(ones)
          1386170    6.119    0.000  685.595    0.000 tensor.py:167(backward)
          1386170    9.150    0.000  679.476    0.000 __init__.py:44(backward)
        529779612  645.412    0.000  645.467    0.000 {built-in method builtins.sorted}
          1386170  640.617    0.000  640.617    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        529773062  527.107    0.000  638.643    0.000 game.py:129(<dictcomp>)
        654696390  631.117    0.000  631.124    0.000 module.py:562(__getattr__)
        671985600  459.144    0.000  625.842    0.000 move.py:260(__init__)
        630324989  611.588    0.000  613.457    0.000 {built-in method builtins.any}
          1982459   13.221    0.000  607.515    0.000 game.py:45(action_space)
         34749828   76.334    0.000  594.294    0.000 game.py:39(actions)
        129634103  459.816    0.000  537.969    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3830019957  495.722    0.000  495.722    0.000 {built-in method builtins.len}
             4000    0.143    0.000  495.645    0.124 game.py:148(reset)
             4000    1.008    0.000  494.097    0.124 setups.py:9(setup)
         36371620  486.269    0.000  486.269    0.000 {built-in method flatten}
         36371620  475.499    0.000  475.499    0.000 {built-in method dot}
         89313721  111.575    0.000  447.978    0.000 <__array_function__ internals>:2(copyto)
        251284432/54950960  168.815    0.000  430.150    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.000    0.000  426.464    0.000 field.py:38(Nointersection)
          5600000  149.371    0.000  423.464    0.000 field.py:39(<listcomp>)
             4000   34.035    0.009  414.579    0.104 field.py:120(Give_dist_to_all)
          1855330  363.193    0.000  412.286    0.000 Probability_function.py:140(fight)
          1982459   10.874    0.000  407.696    0.000 game.py:48(step)
        923028584  288.114    0.000  392.739    0.000 field.py:23(__eq__)
        2511123562  370.004    0.000  370.004    0.000 {method 'items' of 'dict' objects}
        328730750  334.530    0.000  334.530    0.000 {built-in method torch._C._get_tracing_state}
        1589290836  331.754    0.000  331.754    0.000 agent.py:293(GetProbabilityOfEat)
        529763612  294.829    0.000  294.829    0.000 agent.py:159(<listcomp>)
         27723400  282.433    0.000  282.433    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232471094  158.382    0.000  261.335    0.000 game.py:108(goOneStep)
         31679858  181.539    0.000  258.304    0.000 move.py:109(simulateSimple)
         36371620  251.167    0.000  251.167    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        529763612  244.929    0.000  244.929    0.000 agent.py:192(<listcomp>)
          1982459   12.259    0.000  243.792    0.000 move.py:20(execute)
          1974381  141.882    0.000  215.779    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1982459    3.577    0.000  215.067    0.000 move.py:41(placeOnBoard)
        1231631718  210.781    0.000  210.781    0.000 {built-in method math.factorial}
            65790    0.779    0.000  210.516    0.003 move.py:82(moveToOpponent)
        529763612  210.496    0.000  210.496    0.000 agent.py:167(distanceToBases)
         89313721  210.454    0.000  210.454    0.000 {built-in method numpy.empty}
         36371620   43.541    0.000  196.371    0.000 <__array_function__ internals>:2(concatenate)
        1157576526  190.572    0.000  190.572    0.000 agent.py:267(<genexpr>)
         27723400  181.683    0.000  181.683    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        361211365  179.242    0.000  179.242    0.000 agent.py:276(<listcomp>)
        385858842  178.846    0.000  178.846    0.000 agent.py:274(<listcomp>)
        671985600  166.698    0.000  166.698    0.000 {method 'copy' of 'dict' objects}
        109114860   95.943    0.000  156.700    0.000 _VF.py:11(__getattr__)
        657461500  151.221    0.000  151.221    0.000 {method 'values' of 'collections.OrderedDict' objects}
        529763612  148.741    0.000  148.741    0.000 agent.py:161(carrying_number_of_ally_ants)
        693792588  143.742    0.000  143.742    0.000 {method 'append' of 'list' objects}
         33599280  138.463    0.000  138.463    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15335298    8.872    0.000  137.596    0.000 module.py:846(parameters)
         13861700  130.772    0.000  130.772    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15335298    8.875    0.000  128.724    0.000 module.py:870(named_parameters)


# Other prints

[ 0.07500342 -0.07617989 -0.05303341 ...  0.5564127  -0.41296235
  0.46720672]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086718: <NNAgent5dropout-0.5> in cluster <dcc> Done

Job <NNAgent5dropout-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:30 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 00:04:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 00:04:08 2020
Terminated at Tue Apr  7 04:33:41 2020
Results reported at Tue Apr  7 04:33:41 2020

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

    CPU time :                                   102557.02 sec.
    Max Memory :                                 19157 MB
    Average Memory :                             6888.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102576 sec.
    Turnaround time :                            104411 sec.

The output (if any) is above this job summary.

