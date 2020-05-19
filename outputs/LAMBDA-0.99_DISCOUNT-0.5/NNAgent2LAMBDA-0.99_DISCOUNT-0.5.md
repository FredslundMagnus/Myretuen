# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1173 minutes.
    Hours used :                19 hours.

# Profiling


      32145827160 function calls (31197315653 primitive calls) in 70359.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70432.836 70432.836 {built-in method builtins.exec}
                1    0.000    0.000 70432.836 70432.836 <string>:1(<module>)
                1    0.000    0.000 70432.836 70432.836 game.py:183(run)
                1  110.713  110.713 70432.836 70432.836 gamecontroller.py:15(run)
          1477298  537.291    0.000 53464.465    0.036 agent.py:15(choose)
         25583264 1280.086    0.000 33517.896    0.001 agent.py:272(state)
           744248   89.739    0.000 25931.267    0.035 opponent.py:31(choose)
         31536395 2242.503    0.000 25835.399    0.001 NNAgent.py:16(value)
        884238440 6448.586    0.000 23999.197    0.000 agent.py:218(antState)
        413703947/35267207 1718.863    0.000 14691.244    0.000 module.py:522(__call__)
             7830    0.111    0.000 14631.872    1.869 agent.py:127(resetGame)
             4000    1.430    0.000 14619.047    3.655 impala.py:28(batchTrain)
           398100   50.926    0.000 14609.901    0.037 impala.py:42(trainOneBatch)
          3730812  872.078    0.000 14533.845    0.004 NNAgent.py:32(train)
         31536395  822.527    0.000 14218.619    0.000 NNAgent.py:68(forward)
        157681975  561.291    0.000 7863.364    0.000 linear.py:86(forward)
         23357322   79.126    0.000 7314.118    0.000 move.py:258(simulate)
        122823659 7119.644    0.000 7119.644    0.000 {built-in method numpy.array}
        157681975  426.190    0.000 7115.259    0.000 functional.py:1355(linear)
          2083608   77.945    0.000 6179.313    0.003 move.py:154(simulateComplex)
          2164189  742.044    0.000 5735.304    0.003 Probability_function.py:206(CalculateWinChance)
        157681975 4821.406    0.000 4821.406    0.000 {built-in method addmm}
          3730812 1477.511    0.000 4735.537    0.001 adam.py:49(step)
        317390850/28775870 3921.176    0.000 4615.307    0.000 Probability_function.py:196(Combinations)
        351737080 3322.716    0.000 3322.716    0.000 agent.py:311(getDistances)
        351737080 2435.293    0.000 2870.973    0.000 agent.py:181(distanceToSplits)
        351737080 2833.571    0.000 2870.594    0.000 agent.py:335(getDistancesToAnts)
        126145580  126.797    0.000 2283.097    0.000 activation.py:558(forward)
        126145580  101.834    0.000 2156.300    0.000 functional.py:1050(leaky_relu)
        351737080 1277.969    0.000 2095.371    0.000 agent.py:207(currentScore)
        126145580 2054.466    0.000 2054.466    0.000 {built-in method torch._C._nn.leaky_relu}
          3730812   11.477    0.000 2031.198    0.001 tensor.py:167(backward)
          3730812   16.362    0.000 2019.721    0.001 __init__.py:44(backward)
          3730812 1933.933    0.001 1933.933    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157681975 1791.670    0.000 1791.670    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532501360  952.860    0.000 1254.600    0.000 agent.py:359(ant_situation)
        351753080 1108.757    0.000 1108.810    0.000 {built-in method builtins.sorted}
         74616240 1084.948    0.000 1084.948    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1848077166  943.346    0.000 1067.346    0.000 {built-in method builtins.sum}
        351737080  792.248    0.000  946.254    0.000 agent.py:370(dicer)
         94609185   94.863    0.000  926.354    0.000 dropout.py:53(forward)
         26625068  498.036    0.000  881.564    0.000 agent.py:348(antsUnderAnts)
         94609185  411.426    0.000  831.491    0.000 functional.py:788(dropout)
         22315518  468.344    0.000  828.215    0.000 move.py:267(<listcomp>)
          1489062    7.791    0.000  818.122    0.001 agent.py:69(trainAgent)
         79767167  132.577    0.000  812.502    0.000 numeric.py:159(ones)
        351744480  360.770    0.000  780.081    0.000 game.py:139(getCurrentScore)
         74616240  749.424    0.000  749.424    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        351737080  648.342    0.000  648.342    0.000 agent.py:241(<listcomp>)
        351737080  398.897    0.000  643.774    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115705280  524.449    0.000  586.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4643896088/4643896076  585.837    0.000  585.837    0.000 {built-in method builtins.len}
        320355969  524.164    0.000  525.491    0.000 {built-in method builtins.any}
         31536395  484.821    0.000  484.821    0.000 {built-in method flatten}
             4000    0.133    0.000  481.347    0.120 game.py:159(reset)
         31536395  479.864    0.000  479.864    0.000 {built-in method dot}
             4000    0.801    0.000  479.688    0.120 setups.py:9(setup)
         79767167  101.199    0.000  469.605    0.000 <__array_function__ internals>:2(copyto)
         41038943   22.102    0.000  453.767    0.000 module.py:846(parameters)
        413703947  452.931    0.000  452.931    0.000 {built-in method torch._C._get_tracing_state}
          1485062    8.768    0.000  446.610    0.000 game.py:56(action_space)
         24968420   60.202    0.000  437.842    0.000 game.py:46(actions)
         41038943   18.113    0.000  431.665    0.000 module.py:870(named_parameters)
         37308120  422.982    0.000  422.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41038943  132.143    0.000  413.552    0.000 module.py:833(_named_members)
          5600000    2.872    0.000  408.937    0.000 field.py:38(Nointersection)
          5600000  129.968    0.000  406.065    0.000 field.py:39(<listcomp>)
             4000   38.254    0.010  402.725    0.101 field.py:120(Give_dist_to_all)
        487982520  295.535    0.000  394.569    0.000 move.py:282(__init__)
        4011133044  392.456    0.000  392.456    0.000 {method 'append' of 'list' objects}
          1755535  330.575    0.000  377.773    0.000 Probability_function.py:140(fight)
          1485062    6.094    0.000  368.796    0.000 game.py:59(step)
        855448852  280.071    0.000  367.868    0.000 field.py:23(__eq__)
        351744480  310.599    0.000  364.795    0.000 game.py:140(<dictcomp>)
         37308120  320.230    0.000  320.230    0.000 {built-in method max}
        178222313/39252718  114.444    0.000  317.526    0.000 game.py:111(getAllPositionsAtDistance)
         37308120  313.970    0.000  313.970    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        351737080  265.583    0.000  311.891    0.000 agent.py:250(WhichTurn)
         31536395  297.157    0.000  297.157    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        351737080  295.109    0.000  295.109    0.000 agent.py:201(<listcomp>)
         94609185  294.467    0.000  294.467    0.000 {built-in method dropout}
         37308120  285.532    0.000  285.532    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1699094906  249.459    0.000  249.459    0.000 {method 'items' of 'dict' objects}
        346905998  249.428    0.000  249.433    0.000 module.py:562(__getattr__)
          1485062    7.149    0.000  248.219    0.000 move.py:20(execute)
          1485062    1.814    0.000  231.066    0.000 move.py:62(placeOnBoard)
            80581    0.781    0.000  228.612    0.003 move.py:103(moveToOpponent)
         33018023   35.928    0.000  215.447    0.000 <__array_function__ internals>:2(concatenate)
         79767167  210.320    0.000  210.320    0.000 {built-in method numpy.empty}
          3730812    4.989    0.000  209.704    0.000 loss.py:430(forward)
          3730812   16.655    0.000  204.715    0.000 functional.py:2195(mse_loss)
        165033750  121.379    0.000  203.082    0.000 game.py:119(goOneStep)
        197733089/55962195  174.970    0.000  194.171    0.000 module.py:1000(named_modules)
        351737080  191.243    0.000  191.243    0.000 agent.py:228(<listcomp>)
          2164189  187.934    0.000  187.934    0.000 move.py:271(giveantsprobabilities)
        351737080  184.898    0.000  184.898    0.000 agent.py:176(<listcomp>)
        858944289  176.353    0.000  176.353    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3730812    8.720    0.000  174.935    0.000 loss.py:427(__init__)
          1461775  109.611    0.000  167.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730812    7.681    0.000  166.215    0.000 loss.py:9(__init__)


# Other prints

[[   1.    155.   1000.   ...    0.53    0.51    0.18]
 [   2.     99.   1000.   ...    0.81    0.02    0.04]
 [   3.    120.   1042.04 ...    0.5     0.46    0.13]
 ...
 [3998.    300.   2121.96 ...    0.59    0.12    0.  ]
 [3999.    300.   2121.79 ...    0.5     0.03    0.01]
 [4000.    136.   2125.1  ...    0.5     0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729106: <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:55 2020
Terminated at Thu May 14 18:38:18 2020
Results reported at Thu May 14 18:38:18 2020

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

    CPU time :                                   71420.48 sec.
    Max Memory :                                 6279 MB
    Average Memory :                             3231.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3961.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71440 sec.
    Turnaround time :                            71424 sec.

The output (if any) is above this job summary.

