# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      30881388778 function calls (29967525270 primitive calls) in 68963.31 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69038.363 69038.363 {built-in method builtins.exec}
                1    0.000    0.000 69038.363 69038.363 <string>:1(<module>)
                1    0.000    0.000 69038.363 69038.363 game.py:183(run)
                1  127.949  127.949 69038.363 69038.363 gamecontroller.py:15(run)
          1503547  562.212    0.000 51841.821    0.034 agent.py:15(choose)
         25498389 1251.554    0.000 31532.335    0.001 agent.py:260(state)
         31750778 2307.990    0.000 26145.757    0.001 NNAgent.py:16(value)
           759803  106.875    0.000 25352.107    0.033 opponent.py:31(choose)
        874890564 5923.699    0.000 22632.349    0.000 agent.py:219(antState)
        416490100/35480764 1839.271    0.000 15037.613    0.000 module.py:522(__call__)
             7921    0.129    0.000 14847.899    1.874 agent.py:127(resetGame)
             4000    1.235    0.000 14834.592    3.709 impala.py:28(batchTrain)
           398100   58.172    0.000 14824.879    0.037 impala.py:42(trainOneBatch)
          3729986  902.803    0.000 14740.698    0.004 NNAgent.py:32(train)
         31750778  846.575    0.000 14542.457    0.000 NNAgent.py:68(forward)
        158753890  565.620    0.000 8021.164    0.000 linear.py:86(forward)
        158753890  446.849    0.000 7264.885    0.000 functional.py:1355(linear)
        120594648 6956.022    0.000 6956.022    0.000 {built-in method numpy.array}
         23231332   85.923    0.000 6739.773    0.000 move.py:258(simulate)
          2118948   83.556    0.000 5556.560    0.003 move.py:154(simulateComplex)
          2201464  715.618    0.000 5081.616    0.002 Probability_function.py:206(CalculateWinChance)
        158753890 4912.747    0.000 4912.747    0.000 {built-in method addmm}
          3729986 1520.984    0.000 4811.555    0.001 adam.py:49(step)
        280036630/27416978 3398.269    0.000 4006.387    0.000 Probability_function.py:196(Combinations)
        343733304 3245.672    0.000 3245.672    0.000 agent.py:299(getDistances)
        343733304 2757.134    0.000 2794.732    0.000 agent.py:323(getDistancesToAnts)
        343733304 2367.681    0.000 2792.407    0.000 agent.py:181(distanceToSplits)
        127003112  138.751    0.000 2290.860    0.000 activation.py:558(forward)
        127003112  104.793    0.000 2152.110    0.000 functional.py:1050(leaky_relu)
        343733304 1313.599    0.000 2111.437    0.000 agent.py:207(currentScore)
          3729986   12.384    0.000 2066.927    0.001 tensor.py:167(backward)
          3729986   18.975    0.000 2054.543    0.001 __init__.py:44(backward)
        127003112 2047.316    0.000 2047.316    0.000 {built-in method torch._C._nn.leaky_relu}
          3729986 1961.158    0.001 1961.158    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158753890 1831.009    0.000 1831.009    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531157260  940.497    0.000 1233.289    0.000 agent.py:347(ant_situation)
         74599720 1097.053    0.000 1097.053    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1816882400  927.277    0.000 1050.553    0.000 {built-in method builtins.sum}
        343749304 1018.033    0.000 1018.087    0.000 {built-in method builtins.sorted}
         95252334  101.062    0.000  953.612    0.000 dropout.py:53(forward)
         26557863  493.595    0.000  868.270    0.000 agent.py:336(antsUnderAnts)
         95252334  438.278    0.000  852.551    0.000 functional.py:788(dropout)
         22171858  481.957    0.000  850.533    0.000 move.py:267(<listcomp>)
         79560812  139.667    0.000  817.040    0.000 numeric.py:159(ones)
          1519392    9.132    0.000  800.014    0.001 agent.py:69(trainAgent)
        343733304  631.692    0.000  780.616    0.000 agent.py:358(dicer)
        343740584  348.481    0.000  760.375    0.000 game.py:139(getCurrentScore)
         74599720  755.145    0.000  755.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343733304  642.025    0.000  642.025    0.000 agent.py:241(<listcomp>)
        343733304  389.211    0.000  630.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115833282  525.876    0.000  592.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4183418414/4183418402  544.538    0.000  544.538    0.000 {built-in method builtins.len}
         31750778  507.632    0.000  507.632    0.000 {built-in method flatten}
             4000    0.139    0.000  484.533    0.121 game.py:159(reset)
         31750778  483.806    0.000  483.806    0.000 {built-in method dot}
             4000    0.811    0.000  482.610    0.121 setups.py:9(setup)
         41029857   22.777    0.000  477.670    0.000 module.py:846(parameters)
         79560812  106.770    0.000  471.502    0.000 <__array_function__ internals>:2(copyto)
        416490100  458.820    0.000  458.820    0.000 {built-in method torch._C._get_tracing_state}
        283062529  453.538    0.000  454.994    0.000 {built-in method builtins.any}
         41029857   19.897    0.000  454.893    0.000 module.py:870(named_parameters)
          1515392    8.522    0.000  448.818    0.000 game.py:56(action_space)
         24932695   61.930    0.000  440.296    0.000 game.py:46(actions)
         41029857  141.543    0.000  434.996    0.000 module.py:833(_named_members)
         37299860  428.142    0.000  428.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.031    0.000  410.800    0.000 field.py:38(Nointersection)
          5600000  132.381    0.000  407.769    0.000 field.py:39(<listcomp>)
        485816120  295.349    0.000  405.036    0.000 move.py:282(__init__)
             4000   38.370    0.010  404.984    0.101 field.py:120(Give_dist_to_all)
          1714740  327.369    0.000  373.551    0.000 Probability_function.py:140(fight)
        3923069641  372.750    0.000  372.750    0.000 {method 'append' of 'list' objects}
        854444954  277.545    0.000  365.232    0.000 field.py:23(__eq__)
        343740584  305.736    0.000  360.915    0.000 game.py:140(<dictcomp>)
          1515392    6.769    0.000  357.449    0.000 game.py:59(step)
         37299860  326.695    0.000  326.695    0.000 {built-in method max}
         37299860  318.658    0.000  318.658    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176777807/38995479  114.678    0.000  316.941    0.000 game.py:111(getAllPositionsAtDistance)
         31750778  307.985    0.000  307.985    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299860  288.287    0.000  288.287    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95252334  287.024    0.000  287.024    0.000 {built-in method dropout}
        343733304  283.956    0.000  283.956    0.000 agent.py:201(<listcomp>)
        349264211  254.300    0.000  254.305    0.000 module.py:562(__getattr__)
        1661202534  238.078    0.000  238.078    0.000 {method 'items' of 'dict' objects}
          1515392    8.801    0.000  232.118    0.000 move.py:20(execute)
         33261956   37.514    0.000  223.029    0.000 <__array_function__ internals>:2(concatenate)
          3729986    5.745    0.000  219.743    0.000 loss.py:430(forward)
          3729986   18.534    0.000  213.999    0.000 functional.py:2195(mse_loss)
          1515392    2.229    0.000  211.998    0.000 move.py:62(placeOnBoard)
            82516    0.876    0.000  209.085    0.003 move.py:103(moveToOpponent)
         79560812  205.871    0.000  205.871    0.000 {built-in method numpy.empty}
        197689311/55949805  184.846    0.000  202.930    0.000 module.py:1000(named_modules)
        163802099  122.562    0.000  202.263    0.000 game.py:119(goOneStep)
          2201464  196.246    0.000  196.246    0.000 move.py:271(giveantsprobabilities)
          3729986   10.424    0.000  185.179    0.000 loss.py:427(__init__)
        343733304  184.644    0.000  184.644    0.000 agent.py:176(<listcomp>)
        864730978  182.957    0.000  182.957    0.000 {method 'values' of 'collections.OrderedDict' objects}
        343733304  182.444    0.000  182.444    0.000 agent.py:229(<listcomp>)
          1506967  119.328    0.000  180.306    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729986    8.846    0.000  174.755    0.000 loss.py:9(__init__)
         22171858  114.368    0.000  163.126    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    165.   1400.      5.25   16.43]
 [   2.    204.   1400.      5.1    16.27]
 [   3.    135.   1407.64    3.79   17.54]
 ...
 [3998.    140.   1980.98    3.63   17.62]
 [3999.    168.   1974.41    3.6    17.81]
 [4000.     91.   1969.38    4.74   16.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315755: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:04:13 2020
Results reported at Sat Apr 25 07:04:13 2020

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

    CPU time :                                   69260.27 sec.
    Max Memory :                                 6122 MB
    Average Memory :                             3103.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4118.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69319 sec.
    Turnaround time :                            69321 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1155 minutes.
    Hours used :                19 hours.

# Profiling


      30449329371 function calls (29538810980 primitive calls) in 69272.34 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69346.694 69346.694 {built-in method builtins.exec}
                1    0.000    0.000 69346.694 69346.694 <string>:1(<module>)
                1    0.000    0.000 69346.694 69346.694 game.py:183(run)
                1  146.070  146.070 69346.694 69346.694 gamecontroller.py:15(run)
          1451842  568.946    0.000 51842.481    0.036 agent.py:15(choose)
         24832304 1220.097    0.000 31626.156    0.001 agent.py:260(state)
         31105138 2358.238    0.000 26113.166    0.001 NNAgent.py:16(value)
           734826  122.506    0.000 25358.473    0.035 opponent.py:31(choose)
        855597742 5961.846    0.000 22603.224    0.000 agent.py:219(antState)
             7906    0.130    0.000 15114.045    1.912 agent.py:127(resetGame)
             4000    1.504    0.000 15100.778    3.775 impala.py:28(batchTrain)
           398100   67.493    0.000 15089.690    0.038 impala.py:42(trainOneBatch)
          3721299  915.792    0.000 14995.177    0.004 NNAgent.py:32(train)
        408088093/34826437 1836.563    0.000 14983.567    0.000 module.py:522(__call__)
         31105138  849.353    0.000 14453.470    0.000 NNAgent.py:68(forward)
        155525690  560.189    0.000 7992.811    0.000 linear.py:86(forward)
        155525690  436.198    0.000 7236.814    0.000 functional.py:1355(linear)
        119264994 6930.121    0.000 6930.121    0.000 {built-in method numpy.array}
         22641440   92.249    0.000 6912.681    0.000 move.py:258(simulate)
          2042200   87.025    0.000 5679.283    0.003 move.py:154(simulateComplex)
          2122648  716.631    0.000 5201.733    0.002 Probability_function.py:206(CalculateWinChance)
        155525690 4905.219    0.000 4905.219    0.000 {built-in method addmm}
          3721299 1525.594    0.000 4842.949    0.001 adam.py:49(step)
        287455444/27435880 3501.339    0.000 4124.960    0.000 Probability_function.py:196(Combinations)
        338529662 3252.774    0.000 3252.774    0.000 agent.py:299(getDistances)
        338529662 2372.436    0.000 2789.414    0.000 agent.py:181(distanceToSplits)
        338529662 2714.422    0.000 2749.677    0.000 agent.py:323(getDistancesToAnts)
        124420552  133.441    0.000 2255.861    0.000 activation.py:558(forward)
          3721299   13.471    0.000 2123.177    0.001 tensor.py:167(backward)
        124420552  102.727    0.000 2122.420    0.000 functional.py:1050(leaky_relu)
          3721299   21.474    0.000 2109.706    0.001 __init__.py:44(backward)
        338529662 1292.378    0.000 2081.038    0.000 agent.py:207(currentScore)
        124420552 2019.693    0.000 2019.693    0.000 {built-in method torch._C._nn.leaky_relu}
          3721299 2005.854    0.001 2005.854    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155525690 1820.111    0.000 1820.111    0.000 {method 't' of 'torch._C._TensorBase' objects}
        517068080  924.456    0.000 1221.780    0.000 agent.py:347(ant_situation)
         74425980 1115.857    0.000 1115.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1783347048  903.050    0.000 1024.691    0.000 {built-in method builtins.sum}
        338545662  994.557    0.000  994.611    0.000 {built-in method builtins.sorted}
         93315414   99.602    0.000  924.179    0.000 dropout.py:53(forward)
         21620340  508.649    0.000  887.923    0.000 move.py:267(<listcomp>)
         25853404  482.152    0.000  850.719    0.000 agent.py:336(antsUnderAnts)
         93315414  419.921    0.000  824.576    0.000 functional.py:788(dropout)
         78205564  143.803    0.000  821.471    0.000 numeric.py:159(ones)
        338529662  654.862    0.000  803.565    0.000 agent.py:358(dicer)
          1469942    9.889    0.000  793.154    0.001 agent.py:69(trainAgent)
        338536656  349.435    0.000  753.019    0.000 game.py:139(getCurrentScore)
         74425980  747.666    0.000  747.666    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        338529662  414.680    0.000  658.907    0.000 agent.py:175(carrying_number_of_enemy_ants)
        338529662  639.948    0.000  639.948    0.000 agent.py:241(<listcomp>)
        113680038  525.327    0.000  595.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4129872398/4129872386  522.779    0.000  522.779    0.000 {built-in method builtins.len}
         31105138  514.760    0.000  514.760    0.000 {built-in method flatten}
         40934300   25.450    0.000  502.952    0.000 module.py:846(parameters)
         31105138  487.413    0.000  487.413    0.000 {built-in method dot}
             4000    0.147    0.000  483.406    0.121 game.py:159(reset)
             4000    0.815    0.000  481.711    0.120 setups.py:9(setup)
         40934300   21.378    0.000  477.502    0.000 module.py:870(named_parameters)
        408088093  474.095    0.000  474.095    0.000 {built-in method torch._C._get_tracing_state}
         78205564  109.977    0.000  471.192    0.000 <__array_function__ internals>:2(copyto)
        290382655  467.298    0.000  468.667    0.000 {built-in method builtins.any}
         40934300  143.045    0.000  456.124    0.000 module.py:833(_named_members)
          1465942    8.936    0.000  451.925    0.000 game.py:56(action_space)
         24335610   63.031    0.000  442.989    0.000 game.py:46(actions)
         37212990  433.744    0.000  433.744    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        473250800  291.402    0.000  416.877    0.000 move.py:282(__init__)
          5600000    2.948    0.000  409.901    0.000 field.py:38(Nointersection)
          5600000  131.643    0.000  406.953    0.000 field.py:39(<listcomp>)
             4000   38.718    0.010  404.307    0.101 field.py:120(Give_dist_to_all)
          1692456  328.611    0.000  374.604    0.000 Probability_function.py:140(fight)
        3864062350  374.264    0.000  374.264    0.000 {method 'append' of 'list' objects}
          1465942    7.618    0.000  368.251    0.000 game.py:59(step)
        851084776  280.033    0.000  367.590    0.000 field.py:23(__eq__)
        338536656  299.720    0.000  352.457    0.000 game.py:140(<dictcomp>)
         37212990  331.457    0.000  331.457    0.000 {built-in method max}
        173339956/38225548  113.693    0.000  319.091    0.000 game.py:111(getAllPositionsAtDistance)
         37212990  318.756    0.000  318.756    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31105138  300.613    0.000  300.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37212990  290.974    0.000  290.974    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        338529662  284.481    0.000  284.481    0.000 agent.py:201(<listcomp>)
         93315414  278.396    0.000  278.396    0.000 {built-in method dropout}
        342162171  265.409    0.000  265.414    0.000 module.py:562(__getattr__)
          1465942    9.515    0.000  242.504    0.000 move.py:20(execute)
          3721299    6.549    0.000  242.208    0.000 loss.py:430(forward)
        1635829216  238.241    0.000  238.241    0.000 {method 'items' of 'dict' objects}
          3721299   23.477    0.000  235.660    0.000 functional.py:2195(mse_loss)
         32567370   41.329    0.000  228.341    0.000 <__array_function__ internals>:2(concatenate)
          1465942    2.364    0.000  220.835    0.000 move.py:62(placeOnBoard)
            80448    0.970    0.000  217.731    0.003 move.py:103(moveToOpponent)
        197228900/55819500  197.246    0.000  217.241    0.000 module.py:1000(named_modules)
         78205564  206.476    0.000  206.476    0.000 {built-in method numpy.empty}
        160662202  123.351    0.000  205.399    0.000 game.py:119(goOneStep)
          2122648  201.983    0.000  201.983    0.000 move.py:271(giveantsprobabilities)
          3721299   12.174    0.000  200.722    0.000 loss.py:427(__init__)
          1455262  128.778    0.000  190.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3721299   10.503    0.000  188.548    0.000 loss.py:9(__init__)
        338529662  186.955    0.000  186.955    0.000 agent.py:176(<listcomp>)
        338529662  177.923    0.000  177.923    0.000 agent.py:229(<listcomp>)
        847281324  172.945    0.000  172.945    0.000 {method 'values' of 'collections.OrderedDict' objects}
         21620340  115.610    0.000  168.038    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    120.   1400.      5.04   16.31]
 [   2.     97.   1400.      4.91   16.47]
 [   3.    237.   1407.64    5.2    16.28]
 ...
 [3998.    142.   1890.82    3.83   17.31]
 [3999.    198.   1895.51    3.82   17.53]
 [4000.    147.   1886.67    5.69   15.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315855: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:15:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:15:06 2020
Terminated at Sun Apr 26 02:34:55 2020
Results reported at Sun Apr 26 02:34:55 2020

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

    CPU time :                                   69582.70 sec.
    Max Memory :                                 5995 MB
    Average Memory :                             3012.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4245.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69606 sec.
    Turnaround time :                            139529 sec.

The output (if any) is above this job summary.

