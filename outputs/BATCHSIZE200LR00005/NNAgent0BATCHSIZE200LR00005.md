# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              568 minutes.
    Hours used :                9 hours.

# Profiling


      10821473801 function calls (10445912684 primitive calls) in 34087.62 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34123.798 34123.798 {built-in method builtins.exec}
                1    0.000    0.000 34123.798 34123.798 <string>:1(<module>)
                1    0.000    0.000 34123.798 34123.798 game.py:177(run)
                1  105.600  105.600 34123.798 34123.798 gamecontroller.py:15(run)
           477535  279.701    0.001 25665.944    0.054 agent.py:13(choose)
          9034544  565.870    0.000 16874.263    0.002 agent.py:204(state)
        321760207 5620.543    0.000 13850.769    0.000 agent.py:184(antState)
           245210   92.056    0.000 12500.477    0.051 opponent.py:31(choose)
         12315276  926.188    0.000 12377.614    0.001 NNAgent.py:15(value)
             1928    0.610    0.000 7484.021    3.882 agent.py:115(resetGame)
             1000    1.003    0.001 7473.826    7.474 impala.py:28(batchTrain)
           196200   89.743    0.000 7467.489    0.038 impala.py:42(trainOneBatch)
        161968489/14185177  784.177    0.000 7447.716    0.001 module.py:522(__call__)
          1869901  398.295    0.000 7367.625    0.004 NNAgent.py:29(train)
         12315276  380.583    0.000 7188.932    0.001 NNAgent.py:66(forward)
        720865446 4856.094    0.000 4856.094    0.000 {built-in method numpy.array}
         61576380  252.049    0.000 2941.446    0.000 linear.py:86(forward)
         61576380  182.824    0.000 2603.190    0.000 functional.py:1355(linear)
         36945828   58.398    0.000 2093.698    0.000 dropout.py:53(forward)
          8311478   48.171    0.000 2079.517    0.000 move.py:237(simulate)
         36945828  181.863    0.000 2035.300    0.000 functional.py:788(dropout)
          1869901  618.677    0.000 1908.823    0.001 adam.py:49(step)
         36945828 1797.310    0.000 1797.310    0.000 {built-in method dropout}
         61576380 1781.461    0.000 1781.461    0.000 {built-in method addmm}
        135789407 1556.818    0.000 1556.818    0.000 agent.py:235(getDistances)
           527992   25.769    0.000 1471.594    0.003 move.py:133(simulateComplex)
           544627  178.601    0.000 1320.613    0.002 Probability_function.py:206(CalculateWinChance)
        135789407  203.330    0.000 1217.204    0.000 {method 'max' of 'numpy.ndarray' objects}
        135789407 1097.844    0.000 1113.190    0.000 agent.py:257(getDistancesToAnts)
        111344588/8404198  884.348    0.000 1053.502    0.000 Probability_function.py:196(Combinations)
        135789407   71.570    0.000 1013.875    0.000 _methods.py:28(_amax)
          1869901    8.794    0.000  964.813    0.001 tensor.py:167(backward)
          1869901   13.679    0.000  956.019    0.001 __init__.py:44(backward)
        137222832  955.635    0.000  955.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869901  897.687    0.000  897.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        135789407  494.941    0.000  832.307    0.000 agent.py:173(currentScore)
         49261104   65.589    0.000  797.273    0.000 activation.py:558(forward)
         49261104   50.509    0.000  731.684    0.000 functional.py:1050(leaky_relu)
         49261104  681.175    0.000  681.175    0.000 {built-in method torch._C._nn.leaky_relu}
        185970800  488.088    0.000  634.008    0.000 agent.py:281(ant_situation)
         61576380  608.345    0.000  608.345    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8047482  257.901    0.000  437.694    0.000 move.py:246(<listcomp>)
         37398020  407.857    0.000  407.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           489813    2.542    0.000  372.957    0.001 agent.py:65(trainAgent)
        135789407  308.898    0.000  371.914    0.000 agent.py:292(dicer)
          9298540  185.362    0.000  342.976    0.000 agent.py:270(antsUnderAnts)
        135791707  136.770    0.000  321.061    0.000 game.py:136(getCurrentScore)
        135789407  189.001    0.000  300.317    0.000 agent.py:161(carrying_number_of_enemy_ants)
        135789407  137.745    0.000  299.174    0.000 agent.py:167(distanceToSplits)
         28853651   62.451    0.000  293.993    0.000 numeric.py:159(ones)
         37398020  265.553    0.000  265.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        429872782  208.868    0.000  264.300    0.000 {built-in method builtins.sum}
         20590130   12.470    0.000  245.718    0.000 module.py:846(parameters)
         20590130   12.552    0.000  233.248    0.000 module.py:870(named_parameters)
         20590130   63.506    0.000  220.696    0.000 module.py:833(_named_members)
         12315276  193.735    0.000  193.735    0.000 {built-in method flatten}
        171509480  126.219    0.000  191.796    0.000 move.py:260(__init__)
         18699010  191.450    0.000  191.450    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42124817  162.117    0.000  182.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12315276  182.614    0.000  182.614    0.000 {built-in method dot}
           488813    3.300    0.000  170.613    0.000 game.py:53(action_space)
          8986260   25.430    0.000  167.314    0.000 game.py:43(actions)
        135791707  137.846    0.000  166.021    0.000 game.py:137(<dictcomp>)
         28853651   47.113    0.000  163.743    0.000 <__array_function__ internals>:2(copyto)
        135793407  161.444    0.000  161.458    0.000 {built-in method builtins.sorted}
        161968489  155.939    0.000  155.939    0.000 {built-in method torch._C._get_tracing_state}
         18699010  151.768    0.000  151.768    0.000 {built-in method max}
        1054578336/1054578324  143.125    0.000  143.125    0.000 {built-in method builtins.len}
             1000    0.047    0.000  124.644    0.125 game.py:156(reset)
             1000    0.188    0.000  124.206    0.124 setups.py:9(setup)
         18699010  122.229    0.000  122.229    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        135469489  121.774    0.000  121.775    0.000 module.py:562(__getattr__)
          1869901    4.287    0.000  121.690    0.000 loss.py:430(forward)
           512287  106.198    0.000  120.261    0.000 Probability_function.py:140(fight)
        68709439/15130239   45.544    0.000  118.020    0.000 game.py:108(getAllPositionsAtDistance)
          1869901   14.735    0.000  117.403    0.000 functional.py:2195(mse_loss)
         18699010  114.381    0.000  114.381    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        112320667  113.805    0.000  114.270    0.000 {built-in method builtins.any}
          1869901    8.174    0.000  114.179    0.000 loss.py:427(__init__)
          1400000    0.776    0.000  106.826    0.000 field.py:38(Nointersection)
          1400000   37.900    0.000  106.049    0.000 field.py:39(<listcomp>)
          1869901    6.797    0.000  106.005    0.000 loss.py:9(__init__)
        99206990/28077450   96.001    0.000  105.291    0.000 module.py:1000(named_modules)
             1000    8.754    0.009  104.188    0.104 field.py:120(Give_dist_to_all)
        235748590   73.364    0.000  100.277    0.000 field.py:23(__eq__)
           488813    3.350    0.000   98.161    0.000 game.py:56(step)
        662751466   96.120    0.000   96.120    0.000 {method 'items' of 'dict' objects}
          1869915   22.738    0.000   93.880    0.000 module.py:69(__init__)
          8047482   68.851    0.000   92.341    0.000 move.py:109(simulateSimple)
         12315276   91.230    0.000   91.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        407368221   82.689    0.000   82.689    0.000 agent.py:304(GetProbabilityOfEat)
        135789407   80.546    0.000   80.546    0.000 agent.py:162(<listcomp>)
         12315276   21.001    0.000   77.792    0.000 <__array_function__ internals>:2(concatenate)
          1869901   77.355    0.000   77.355    0.000 {built-in method torch._C._nn.mse_loss}
         63794217   44.330    0.000   72.475    0.000 game.py:116(goOneStep)
         28853651   67.799    0.000   67.799    0.000 {built-in method numpy.empty}
        135789407   67.131    0.000   67.131    0.000 agent.py:194(<listcomp>)
         18699171   48.794    0.000   66.323    0.000 module.py:578(__setattr__)
        336252254   66.207    0.000   66.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
        171509480   65.577    0.000   65.577    0.000 {method 'copy' of 'dict' objects}


# Other prints

[0.04491698 0.04844777 0.13471091 ... 0.17985195 0.6885792  0.7032929 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148867: <NNAgent0BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 10:02:04 2020
Results reported at Fri Apr 10 10:02:04 2020

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

    CPU time :                                   34120.38 sec.
    Max Memory :                                 802 MB
    Average Memory :                             394.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34129 sec.
    Turnaround time :                            34130 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              538 minutes.
    Hours used :                8 hours.

# Profiling


      11277972373 function calls (10886570367 primitive calls) in 32283.48 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32320.806 32320.806 {built-in method builtins.exec}
                1    0.000    0.000 32320.806 32320.806 <string>:1(<module>)
                1    0.000    0.000 32320.806 32320.806 game.py:177(run)
                1   88.915   88.915 32320.806 32320.806 gamecontroller.py:15(run)
           470615  221.952    0.000 24800.705    0.053 agent.py:13(choose)
          9178612  548.104    0.000 16826.866    0.002 agent.py:204(state)
        331897189 5505.800    0.000 13830.953    0.000 agent.py:184(antState)
           241182   77.698    0.000 12095.434    0.050 opponent.py:31(choose)
         12514043  740.079    0.000 11334.098    0.001 NNAgent.py:15(value)
        164548784/14380268  691.820    0.000 6699.429    0.000 module.py:522(__call__)
             1933    0.581    0.000 6613.897    3.422 agent.py:115(resetGame)
             1000    0.650    0.001 6604.550    6.605 impala.py:28(batchTrain)
           196200   48.922    0.000 6599.731    0.034 impala.py:42(trainOneBatch)
          1866225  343.603    0.000 6542.005    0.004 NNAgent.py:29(train)
         12514043  319.269    0.000 6497.681    0.001 NNAgent.py:66(forward)
        754677275 4881.453    0.000 4881.453    0.000 {built-in method numpy.array}
         62570215  240.902    0.000 2680.926    0.000 linear.py:86(forward)
         62570215  166.818    0.000 2345.814    0.000 functional.py:1355(linear)
          8466503   31.703    0.000 2067.140    0.000 move.py:237(simulate)
         37542129   49.167    0.000 1879.054    0.000 dropout.py:53(forward)
         37542129  186.232    0.000 1829.887    0.000 functional.py:788(dropout)
          1866225  541.780    0.000 1643.258    0.001 adam.py:49(step)
         62570215 1621.366    0.000 1621.366    0.000 {built-in method addmm}
           630180   24.363    0.000 1618.260    0.003 move.py:133(simulateComplex)
         37542129 1590.943    0.000 1590.943    0.000 {built-in method dropout}
        142023149 1534.234    0.000 1534.234    0.000 agent.py:235(getDistances)
           646659  196.332    0.000 1447.141    0.002 Probability_function.py:206(CalculateWinChance)
        142023149  191.865    0.000 1196.318    0.000 {method 'max' of 'numpy.ndarray' objects}
        142023149 1161.946    0.000 1178.045    0.000 agent.py:257(getDistancesToAnts)
        124764994/9530448  964.711    0.000 1155.284    0.000 Probability_function.py:196(Combinations)
        142023149   70.550    0.000 1004.453    0.000 _methods.py:28(_amax)
        143435814  945.762    0.000  945.762    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        142023149  515.223    0.000  870.142    0.000 agent.py:173(currentScore)
          1866225    5.442    0.000  831.912    0.000 tensor.py:167(backward)
          1866225    9.070    0.000  826.470    0.000 __init__.py:44(backward)
          1866225  784.505    0.000  784.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         50056172   66.530    0.000  747.895    0.000 activation.py:558(forward)
         50056172   52.075    0.000  681.364    0.000 functional.py:1050(leaky_relu)
        189874040  505.834    0.000  654.259    0.000 agent.py:281(ant_situation)
         50056172  629.289    0.000  629.289    0.000 {built-in method torch._C._nn.leaky_relu}
         62570215  528.849    0.000  528.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        142023149  301.586    0.000  368.416    0.000 agent.py:292(dicer)
           481743    1.901    0.000  354.798    0.001 agent.py:65(trainAgent)
          9493702  182.777    0.000  349.037    0.000 agent.py:270(antsUnderAnts)
         37324500  337.582    0.000  337.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142025395  147.888    0.000  337.392    0.000 game.py:136(getCurrentScore)
          8151413  187.543    0.000  330.278    0.000 move.py:246(<listcomp>)
        142023149  140.944    0.000  313.897    0.000 agent.py:167(distanceToSplits)
        142023149  185.607    0.000  291.777    0.000 agent.py:161(carrying_number_of_enemy_ants)
        447010872  223.627    0.000  281.226    0.000 {built-in method builtins.sum}
         29814310   48.075    0.000  260.448    0.000 numeric.py:159(ones)
         37324500  229.215    0.000  229.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20549749   11.471    0.000  208.893    0.000 module.py:846(parameters)
         20549749   10.289    0.000  197.422    0.000 module.py:870(named_parameters)
         20549749   57.623    0.000  187.133    0.000 module.py:833(_named_members)
        142027149  172.968    0.000  172.981    0.000 {built-in method builtins.sorted}
         43270403  151.891    0.000  169.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142025395  138.960    0.000  169.624    0.000 game.py:137(<dictcomp>)
           480743    3.393    0.000  165.844    0.000 game.py:53(action_space)
          9108296   22.980    0.000  162.451    0.000 game.py:43(actions)
         18662250  159.063    0.000  159.063    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12514043  156.443    0.000  156.443    0.000 {built-in method flatten}
         12514043  154.444    0.000  154.444    0.000 {built-in method dot}
        175631860  117.825    0.000  154.212    0.000 move.py:260(__init__)
        1133630866/1133630854  149.557    0.000  149.557    0.000 {built-in method builtins.len}
         29814310   36.900    0.000  147.177    0.000 <__array_function__ internals>:2(copyto)
           605359  122.960    0.000  139.713    0.000 Probability_function.py:140(fight)
        164548784  137.861    0.000  137.861    0.000 {built-in method torch._C._get_tracing_state}
        125724941  132.463    0.000  132.873    0.000 {built-in method builtins.any}
         18662250  130.308    0.000  130.308    0.000 {built-in method max}
             1000    0.039    0.000  123.981    0.124 game.py:156(reset)
             1000    0.168    0.000  123.569    0.124 setups.py:9(setup)
        137655926  120.835    0.000  120.836    0.000 module.py:562(__getattr__)
        70341351/15465691   45.490    0.000  117.458    0.000 game.py:108(getAllPositionsAtDistance)
         18662250  111.532    0.000  111.532    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1400000    0.720    0.000  106.811    0.000 field.py:38(Nointersection)
          1400000   37.253    0.000  106.090    0.000 field.py:39(<listcomp>)
             1000    8.539    0.009  103.808    0.104 field.py:120(Give_dist_to_all)
        237227238   74.139    0.000  101.238    0.000 field.py:23(__eq__)
         18662250  100.382    0.000  100.382    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        694780807   98.424    0.000   98.424    0.000 {method 'items' of 'dict' objects}
          1866225    2.880    0.000   92.842    0.000 loss.py:430(forward)
          1866225    4.963    0.000   92.155    0.000 loss.py:427(__init__)
          1866225   10.234    0.000   89.962    0.000 functional.py:2195(mse_loss)
           480743    2.472    0.000   87.383    0.000 game.py:56(step)
        99012427/28022385   78.465    0.000   87.266    0.000 module.py:1000(named_modules)
          1866225    4.158    0.000   87.192    0.000 loss.py:9(__init__)
        426069447   84.438    0.000   84.438    0.000 agent.py:304(GetProbabilityOfEat)
         12514043   79.047    0.000   79.047    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1866239   17.011    0.000   77.951    0.000 module.py:69(__init__)
        142023149   77.851    0.000   77.851    0.000 agent.py:162(<listcomp>)
         65236199   43.358    0.000   71.968    0.000 game.py:116(goOneStep)
        142023149   68.362    0.000   68.362    0.000 agent.py:194(<listcomp>)
         29814310   65.196    0.000   65.196    0.000 {built-in method numpy.empty}
        341611611   64.378    0.000   64.378    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12514043   12.170    0.000   63.571    0.000 <__array_function__ internals>:2(concatenate)
          1866225   62.590    0.000   62.590    0.000 {built-in method torch._C._nn.mse_loss}
          8151413   42.370    0.000   60.492    0.000 move.py:109(simulateSimple)
         18662411   43.587    0.000   59.889    0.000 module.py:578(__setattr__)
        375590163   57.599    0.000   57.599    0.000 agent.py:278(<genexpr>)


# Other prints

[0.03754525 0.03413777 0.03052357 ... 0.38103807 0.04901798 0.77493054]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153017: <NNAgent0BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE200LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:07 2020
Terminated at Sat Apr 11 01:51:56 2020
Results reported at Sat Apr 11 01:51:56 2020

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

    CPU time :                                   32323.63 sec.
    Max Memory :                                 811 MB
    Average Memory :                             408.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32328 sec.
    Turnaround time :                            32330 sec.

The output (if any) is above this job summary.

