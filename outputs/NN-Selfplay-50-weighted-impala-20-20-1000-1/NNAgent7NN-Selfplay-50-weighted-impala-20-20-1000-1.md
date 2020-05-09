# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1327 minutes.
    Hours used :                22 hours.

# Profiling


      40282762194 function calls (39098533425 primitive calls) in 79510.73 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79622.420 79622.420 {built-in method builtins.exec}
                1    0.000    0.000 79622.420 79622.420 <string>:1(<module>)
                1    0.000    0.000 79622.420 79622.420 game.py:183(run)
                1  155.880  155.880 79622.420 79622.420 gamecontroller.py:15(run)
          1654910  747.220    0.000 63457.065    0.038 agent.py:15(choose)
         31451158 1550.772    0.000 40550.303    0.001 agent.py:258(state)
           839859  119.268    0.000 30589.586    0.036 opponent.py:31(choose)
        1123936908 7574.755    0.000 29930.125    0.000 agent.py:219(antState)
         37204707 2637.063    0.000 28431.406    0.001 NNAgent.py:16(value)
        487600167/41143683 1887.239    0.000 14707.417    0.000 module.py:522(__call__)
         37204707  861.876    0.000 14111.078    0.000 NNAgent.py:68(forward)
             7608    0.130    0.000 13465.727    1.770 agent.py:127(resetGame)
             4000   11.844    0.003 13453.716    3.363 impala.py:28(batchTrain)
          3981000   87.023    0.000 13354.087    0.003 impala.py:42(trainOneBatch)
          3938976  644.962    0.000 13088.400    0.003 NNAgent.py:32(train)
        145523272 9015.723    0.000 9015.723    0.000 {built-in method numpy.array}
         28952988  136.650    0.000 7854.172    0.000 move.py:258(simulate)
        186023535  614.382    0.000 7684.457    0.000 linear.py:86(forward)
        186023535  459.872    0.000 6843.691    0.000 functional.py:1355(linear)
          2194804   98.407    0.000 6023.349    0.003 move.py:154(simulateComplex)
          2269896  720.491    0.000 5422.011    0.002 Probability_function.py:206(CalculateWinChance)
        472965708 4796.428    0.000 4796.428    0.000 agent.py:297(getDistances)
        186023535 4707.476    0.000 4707.476    0.000 {built-in method addmm}
        440859686/34332084 3651.133    0.000 4340.748    0.000 Probability_function.py:196(Combinations)
          3938976 1260.206    0.000 3799.568    0.001 adam.py:49(step)
        472965708 3672.323    0.000 3716.589    0.000 agent.py:321(getDistancesToAnts)
        472965708 3090.855    0.000 3623.403    0.000 agent.py:181(distanceToSplits)
        472965708 1631.455    0.000 2711.504    0.000 agent.py:207(currentScore)
        148818828  198.449    0.000 2132.082    0.000 activation.py:558(forward)
        148818828  138.078    0.000 1933.632    0.000 functional.py:1050(leaky_relu)
          3938976   14.789    0.000 1856.685    0.000 tensor.py:167(backward)
          3938976   23.004    0.000 1841.896    0.000 __init__.py:44(backward)
        148818828 1795.554    0.000 1795.554    0.000 {built-in method torch._C._nn.leaky_relu}
        650971200 1325.674    0.000 1748.729    0.000 agent.py:345(ant_situation)
          3938976 1733.379    0.000 1733.379    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186023535 1604.479    0.000 1604.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2438781129 1197.291    0.000 1385.002    0.000 {built-in method builtins.sum}
         27855586  758.337    0.000 1324.182    0.000 move.py:267(<listcomp>)
         32548560  621.903    0.000 1160.374    0.000 agent.py:334(antsUnderAnts)
        472981708 1122.846    0.000 1122.901    0.000 {built-in method builtins.sorted}
        111614121  119.223    0.000 1077.932    0.000 dropout.py:53(forward)
        472972600  465.489    0.000 1023.388    0.000 game.py:139(getCurrentScore)
        472965708  819.064    0.000  987.429    0.000 agent.py:356(dicer)
          1679511   11.441    0.000  979.790    0.001 agent.py:69(trainAgent)
        111614121  536.228    0.000  958.709    0.000 functional.py:788(dropout)
         94166412  181.142    0.000  949.167    0.000 numeric.py:159(ones)
        472965708  862.850    0.000  862.850    0.000 agent.py:241(<listcomp>)
        472965708  523.845    0.000  832.759    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78779520  791.567    0.000  791.567    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136273149  586.383    0.000  661.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6089291397/6089291385  632.891    0.000  632.891    0.000 {built-in method builtins.len}
        601007800  428.572    0.000  611.518    0.000 move.py:282(__init__)
        5362466956  587.670    0.000  587.670    0.000 {method 'append' of 'list' objects}
          1675511   11.440    0.000  562.298    0.000 game.py:56(action_space)
         30958459   82.540    0.000  550.857    0.000 game.py:46(actions)
         37204707  550.008    0.000  550.008    0.000 {built-in method dot}
         94166412  140.764    0.000  545.054    0.000 <__array_function__ internals>:2(copyto)
         37204707  531.432    0.000  531.432    0.000 {built-in method flatten}
         78779520  522.868    0.000  522.868    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        444206138  495.192    0.000  496.702    0.000 {built-in method builtins.any}
             4000    0.147    0.000  496.006    0.124 game.py:159(reset)
             4000    0.716    0.000  494.407    0.124 setups.py:9(setup)
        472972600  410.283    0.000  492.778    0.000 game.py:140(<dictcomp>)
          2158704  429.858    0.000  485.882    0.000 Probability_function.py:140(fight)
         43328747   25.551    0.000  477.830    0.000 module.py:846(parameters)
         43328747   23.423    0.000  452.279    0.000 module.py:870(named_parameters)
         43328747  127.876    0.000  428.856    0.000 module.py:833(_named_members)
          5600000    3.029    0.000  425.483    0.000 field.py:38(Nointersection)
          5600000  150.378    0.000  422.454    0.000 field.py:39(<listcomp>)
             4000   34.628    0.009  414.879    0.104 field.py:120(Give_dist_to_all)
        232356021/51078433  151.623    0.000  390.767    0.000 game.py:111(getAllPositionsAtDistance)
        472965708  380.985    0.000  380.985    0.000 agent.py:201(<listcomp>)
        904795227  277.060    0.000  379.026    0.000 field.py:23(__eq__)
         39389760  359.916    0.000  359.916    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1675511    9.392    0.000  357.341    0.000 game.py:59(step)
        487600167  350.138    0.000  350.138    0.000 {built-in method torch._C._get_tracing_state}
        409254070  317.382    0.000  317.384    0.000 module.py:562(__getattr__)
         39389760  316.342    0.000  316.342    0.000 {built-in method max}
        2300169804  304.490    0.000  304.490    0.000 {method 'items' of 'dict' objects}
         38876011   52.409    0.000  267.649    0.000 <__array_function__ internals>:2(concatenate)
        111614121  265.807    0.000  265.807    0.000 {built-in method dropout}
         27855586  187.109    0.000  262.675    0.000 move.py:130(simulateSimple)
         37204707  255.126    0.000  255.126    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3938976    8.089    0.000  251.985    0.000 loss.py:430(forward)
         39389760  248.378    0.000  248.378    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3938976   25.979    0.000  243.896    0.000 functional.py:2195(mse_loss)
        215240087  145.434    0.000  239.144    0.000 game.py:119(goOneStep)
        472965708  233.694    0.000  233.694    0.000 agent.py:176(<listcomp>)
         39389760  225.025    0.000  225.025    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        472965708  223.107    0.000  223.107    0.000 agent.py:229(<listcomp>)
         94166412  222.972    0.000  222.972    0.000 {built-in method numpy.empty}
          3938976   13.982    0.000  221.559    0.000 loss.py:427(__init__)
          1675511   11.705    0.000  219.196    0.000 move.py:20(execute)
          3938976   11.945    0.000  207.577    0.000 loss.py:9(__init__)
        208765781/59084655  183.196    0.000  203.003    0.000 module.py:1000(named_modules)
          1616688  130.806    0.000  195.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1675511    2.951    0.000  191.422    0.000 move.py:62(placeOnBoard)
        1012405041  190.290    0.000  190.290    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1209394566  187.711    0.000  187.711    0.000 agent.py:342(<genexpr>)
            75092    1.049    0.000  187.479    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    170.   1000.   ...    0.65    0.17    0.05]
 [   2.    246.   1000.   ...    0.54    0.17    0.17]
 [   3.    153.    986.91 ...    0.4     0.15    0.15]
 ...
 [3998.    300.   1773.18 ...    0.78    0.01    0.  ]
 [3999.    268.   1765.13 ...    0.78    0.04    0.  ]
 [4000.    198.   1759.73 ...    0.48    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 6673975: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 18:14:38 2020
Results reported at Sat May  9 18:14:38 2020

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

    CPU time :                                   80893.62 sec.
    Max Memory :                                 7709 MB
    Average Memory :                             4035.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80910 sec.
    Turnaround time :                            80911 sec.

The output (if any) is above this job summary.

