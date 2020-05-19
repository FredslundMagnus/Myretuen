# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      32677399161 function calls (31731542364 primitive calls) in 65223.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65309.354 65309.354 {built-in method builtins.exec}
                1    0.000    0.000 65309.354 65309.354 <string>:1(<module>)
                1    0.000    0.000 65309.354 65309.354 game.py:183(run)
                1  188.859  188.859 65309.354 65309.354 gamecontroller.py:15(run)
          1526152  632.194    0.000 50679.476    0.033 agent.py:15(choose)
         26282374 1253.450    0.000 32007.548    0.001 agent.py:272(state)
           767812  156.815    0.000 24652.485    0.032 opponent.py:31(choose)
        905802489 6770.334    0.000 24175.675    0.000 agent.py:218(antState)
         32223658 2228.540    0.000 23757.548    0.001 NNAgent.py:16(value)
        422644809/35960913 1642.185    0.000 12369.484    0.000 module.py:522(__call__)
             7854    0.139    0.000 12108.187    1.542 agent.py:127(resetGame)
             4000    1.535    0.000 12092.801    3.023 impala.py:28(batchTrain)
           398100   72.271    0.000 12080.689    0.030 impala.py:42(trainOneBatch)
          3737255  590.221    0.000 11989.692    0.003 NNAgent.py:32(train)
         32223658  782.768    0.000 11837.852    0.000 NNAgent.py:68(forward)
        123789661 7449.560    0.000 7449.560    0.000 {built-in method numpy.array}
        161118290  506.108    0.000 6394.769    0.000 linear.py:86(forward)
        161118290  398.609    0.000 5691.796    0.000 functional.py:1355(linear)
         23983867  119.090    0.000 5640.359    0.000 move.py:258(simulate)
          2090850   94.577    0.000 4107.344    0.002 move.py:154(simulateComplex)
        161118290 3907.441    0.000 3907.441    0.000 {built-in method addmm}
          2171424  589.889    0.000 3585.665    0.002 Probability_function.py:206(CalculateWinChance)
        359246509 3517.075    0.000 3517.075    0.000 agent.py:311(getDistances)
          3737255 1100.060    0.000 3330.776    0.001 adam.py:49(step)
        359246509 2742.764    0.000 2776.912    0.000 agent.py:335(getDistancesToAnts)
        359246509 2338.378    0.000 2749.747    0.000 agent.py:181(distanceToSplits)
        301798020/28534142 2267.417    0.000 2712.105    0.000 Probability_function.py:196(Combinations)
        359246509 1233.416    0.000 2062.067    0.000 agent.py:207(currentScore)
          3737255   15.165    0.000 1780.746    0.000 tensor.py:167(backward)
        128894632  143.692    0.000 1766.948    0.000 activation.py:558(forward)
          3737255   23.585    0.000 1765.581    0.000 __init__.py:44(backward)
          3737255 1659.523    0.000 1659.523    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128894632  119.649    0.000 1623.256    0.000 functional.py:1050(leaky_relu)
        128894632 1503.607    0.000 1503.607    0.000 {built-in method torch._C._nn.leaky_relu}
        546555980 1004.164    0.000 1329.762    0.000 agent.py:359(ant_situation)
        161118290 1325.986    0.000 1325.986    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22938442  614.650    0.000 1091.830    0.000 move.py:267(<listcomp>)
        1892463532  925.744    0.000 1068.125    0.000 {built-in method builtins.sum}
        359262509  900.286    0.000  900.342    0.000 {built-in method builtins.sorted}
         27327799  486.760    0.000  895.090    0.000 agent.py:348(antsUnderAnts)
          1536313   13.311    0.000  853.566    0.001 agent.py:69(trainAgent)
        359246509  725.227    0.000  851.131    0.000 agent.py:370(dicer)
         96670974  118.248    0.000  848.848    0.000 dropout.py:53(forward)
         81091890  154.579    0.000  786.261    0.000 numeric.py:159(ones)
        359253975  359.675    0.000  785.705    0.000 game.py:139(getCurrentScore)
         96670974  394.830    0.000  730.600    0.000 functional.py:788(dropout)
        359246509  725.795    0.000  725.795    0.000 agent.py:241(<listcomp>)
         74745100  696.125    0.000  696.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359246509  384.645    0.000  618.473    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117867130  477.381    0.000  552.398    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        500585840  360.989    0.000  522.164    0.000 move.py:282(__init__)
             4000    0.157    0.000  505.652    0.126 game.py:159(reset)
             4000    0.718    0.000  503.953    0.126 setups.py:9(setup)
        4706531935/4706531923  499.058    0.000  499.058    0.000 {built-in method builtins.len}
          1532313    9.936    0.000  469.579    0.000 game.py:56(action_space)
         41109816   23.540    0.000  461.425    0.000 module.py:846(parameters)
         25617049   70.171    0.000  459.643    0.000 game.py:46(actions)
         32223658  458.429    0.000  458.429    0.000 {built-in method dot}
         74745100  454.709    0.000  454.709    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4095131340  450.998    0.000  450.998    0.000 {method 'append' of 'list' objects}
         81091890  118.109    0.000  447.787    0.000 <__array_function__ internals>:2(copyto)
         32223658  444.326    0.000  444.326    0.000 {built-in method flatten}
         41109816   23.170    0.000  437.886    0.000 module.py:870(named_parameters)
          5600000    3.155    0.000  434.473    0.000 field.py:38(Nointersection)
          5600000  152.534    0.000  431.318    0.000 field.py:39(<listcomp>)
             4000   34.983    0.009  422.861    0.106 field.py:120(Give_dist_to_all)
         41109816  123.282    0.000  414.715    0.000 module.py:833(_named_members)
          1749748  345.143    0.000  390.652    0.000 Probability_function.py:140(fight)
        359253975  313.431    0.000  376.839    0.000 game.py:140(<dictcomp>)
        860754382  269.209    0.000  368.663    0.000 field.py:23(__eq__)
        359246509  303.034    0.000  335.274    0.000 agent.py:250(WhichTurn)
        183624189/40430858  121.801    0.000  323.927    0.000 game.py:111(getAllPositionsAtDistance)
          1532313    9.610    0.000  316.468    0.000 game.py:59(step)
         37372550  310.360    0.000  310.360    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        422644809  309.063    0.000  309.063    0.000 {built-in method torch._C._get_tracing_state}
        304857586  304.768    0.000  306.413    0.000 {built-in method builtins.any}
        359246509  293.273    0.000  293.273    0.000 agent.py:201(<listcomp>)
         37372550  281.634    0.000  281.634    0.000 {built-in method max}
        354465891  276.098    0.000  276.103    0.000 module.py:562(__getattr__)
          3737255    8.188    0.000  238.616    0.000 loss.py:430(forward)
          3737255   25.090    0.000  230.427    0.000 functional.py:2195(mse_loss)
        1737804958  227.466    0.000  227.466    0.000 {method 'items' of 'dict' objects}
         37372550  223.730    0.000  223.730    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22938442  154.497    0.000  220.816    0.000 move.py:130(simulateSimple)
         32223658  219.846    0.000  219.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33752660   43.946    0.000  218.539    0.000 <__array_function__ internals>:2(concatenate)
          3737255   14.174    0.000  211.618    0.000 loss.py:427(__init__)
        170065602  123.874    0.000  202.126    0.000 game.py:119(goOneStep)
         96670974  200.120    0.000  200.120    0.000 {built-in method dropout}
          3737255   11.877    0.000  197.444    0.000 loss.py:9(__init__)
         37372550  196.360    0.000  196.360    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198074568/56058840  175.231    0.000  193.699    0.000 module.py:1000(named_modules)
          1513020  128.540    0.000  190.936    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1532313   12.608    0.000  184.461    0.000 move.py:20(execute)
         81091890  183.895    0.000  183.895    0.000 {built-in method numpy.empty}
        359246509  179.117    0.000  179.117    0.000 agent.py:176(<listcomp>)
          3737269   41.395    0.000  174.957    0.000 module.py:69(__init__)
        359246509  167.986    0.000  167.986    0.000 agent.py:228(<listcomp>)
        500585840  161.176    0.000  161.176    0.000 {method 'copy' of 'dict' objects}
          3737255  159.523    0.000  159.523    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    118.   1000.   ...    0.5     0.25    0.1 ]
 [   2.    170.   1000.   ...    0.62    0.36    0.17]
 [   3.    135.   1042.04 ...    0.62    0.01    0.  ]
 ...
 [3998.    164.   2075.41 ...    0.68    0.09    0.01]
 [3999.    233.   2080.6  ...    0.54    0.08    0.02]
 [4000.    300.   2086.11 ...    0.59    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729455: <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 11:14:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 11:14:57 2020
Terminated at Mon May 18 05:40:29 2020
Results reported at Mon May 18 05:40:29 2020

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

    CPU time :                                   66320.88 sec.
    Max Memory :                                 6441 MB
    Average Memory :                             3324.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3799.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66357 sec.
    Turnaround time :                            370280 sec.

The output (if any) is above this job summary.

