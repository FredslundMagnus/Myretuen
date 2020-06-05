# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1198 minutes.
    Hours used :                19 hours.

# Profiling


      37721527706 function calls (36562776224 primitive calls) in 71796.39 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71901.110 71901.110 {built-in method builtins.exec}
                1    0.000    0.000 71901.110 71901.110 <string>:1(<module>)
                1    0.000    0.000 71901.110 71901.110 game.py:183(run)
                1  199.059  199.059 71901.110 71901.110 gamecontroller.py:15(run)
          1650171  655.773    0.000 57602.415    0.035 agent.py:15(choose)
         29696789 1408.301    0.000 37460.569    0.001 agent.py:272(state)
           831148  165.870    0.000 27999.499    0.034 opponent.py:31(choose)
        1034975927 7709.399    0.000 27878.254    0.000 agent.py:218(antState)
         35578847 2173.684    0.000 25095.692    0.001 NNAgent.py:16(value)
        466285461/39339297 1633.514    0.000 12806.737    0.000 module.py:522(__call__)
         35578847  749.629    0.000 12310.094    0.000 NNAgent.py:68(forward)
             7843    0.137    0.000 11605.954    1.480 agent.py:127(resetGame)
             4000    1.473    0.000 11590.701    2.898 impala.py:28(batchTrain)
           398100   59.679    0.000 11579.325    0.029 impala.py:42(trainOneBatch)
          3760450  578.972    0.000 11502.114    0.003 NNAgent.py:32(train)
        142743815 8380.889    0.000 8380.889    0.000 {built-in method numpy.array}
         27210976  106.547    0.000 7073.230    0.000 move.py:258(simulate)
        177894235  554.258    0.000 6763.049    0.000 linear.py:86(forward)
        177894235  433.950    0.000 6006.538    0.000 functional.py:1355(linear)
          2234378   93.867    0.000 5531.353    0.002 move.py:154(simulateComplex)
          2310977  684.900    0.000 4970.748    0.002 Probability_function.py:206(CalculateWinChance)
        177894235 4126.685    0.000 4126.685    0.000 {built-in method addmm}
        418696367 4013.606    0.000 4013.606    0.000 agent.py:311(getDistances)
        457589842/34561624 3314.936    0.000 3950.476    0.000 Probability_function.py:196(Combinations)
        418696367 3209.552    0.000 3250.713    0.000 agent.py:335(getDistancesToAnts)
          3760450 1055.602    0.000 3229.542    0.001 adam.py:49(step)
        418696367 2702.646    0.000 3188.214    0.000 agent.py:181(distanceToSplits)
        418696367 1401.449    0.000 2387.866    0.000 agent.py:207(currentScore)
        142315388  150.277    0.000 1857.952    0.000 activation.py:558(forward)
        142315388  125.408    0.000 1707.675    0.000 functional.py:1050(leaky_relu)
          3760450   11.946    0.000 1657.600    0.000 tensor.py:167(backward)
          3760450   20.334    0.000 1645.654    0.000 __init__.py:44(backward)
        142315388 1582.268    0.000 1582.268    0.000 {built-in method torch._C._nn.leaky_relu}
        616279560 1175.293    0.000 1578.515    0.000 agent.py:359(ant_situation)
          3760450 1554.529    0.000 1554.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        177894235 1380.422    0.000 1380.422    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2195433677 1080.549    0.000 1248.735    0.000 {built-in method builtins.sum}
         26093787  623.264    0.000 1116.739    0.000 move.py:267(<listcomp>)
         30813978  562.605    0.000 1051.154    0.000 agent.py:348(antsUnderAnts)
        418712367 1039.649    0.000 1039.704    0.000 {built-in method builtins.sorted}
        418696367  861.472    0.000 1010.574    0.000 agent.py:370(dicer)
          1662947   12.413    0.000  939.494    0.001 agent.py:69(trainAgent)
        418704101  420.695    0.000  935.836    0.000 game.py:139(getCurrentScore)
        106736541  104.890    0.000  880.731    0.000 dropout.py:53(forward)
        418696367  840.932    0.000  840.932    0.000 agent.py:241(<listcomp>)
         91005903  153.856    0.000  819.055    0.000 numeric.py:159(ones)
        106736541  427.030    0.000  775.841    0.000 functional.py:788(dropout)
        418696367  437.510    0.000  718.766    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75209000  687.283    0.000  687.283    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5535481770/5535481758  589.480    0.000  589.480    0.000 {built-in method builtins.len}
        131513956  501.097    0.000  574.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        566563300  392.384    0.000  539.015    0.000 move.py:282(__init__)
          1658947   10.700    0.000  524.069    0.000 game.py:56(action_space)
        4760795394  515.608    0.000  515.608    0.000 {method 'append' of 'list' objects}
         29007894   76.435    0.000  513.369    0.000 game.py:46(actions)
             4000    0.152    0.000  493.262    0.123 game.py:159(reset)
             4000    0.694    0.000  491.595    0.123 setups.py:9(setup)
         35578847  475.246    0.000  475.246    0.000 {built-in method dot}
         91005903  123.294    0.000  468.918    0.000 <__array_function__ internals>:2(copyto)
        418704101  382.720    0.000  456.797    0.000 game.py:140(<dictcomp>)
         75209000  448.943    0.000  448.943    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2018519  396.218    0.000  448.821    0.000 Probability_function.py:140(fight)
        460902530  442.826    0.000  444.478    0.000 {built-in method builtins.any}
         35578847  438.218    0.000  438.218    0.000 {built-in method flatten}
         41364961   22.235    0.000  434.419    0.000 module.py:846(parameters)
          5600000    2.988    0.000  423.791    0.000 field.py:38(Nointersection)
          5600000  149.545    0.000  420.803    0.000 field.py:39(<listcomp>)
             4000   34.055    0.009  412.277    0.103 field.py:120(Give_dist_to_all)
         41364961   21.832    0.000  412.185    0.000 module.py:870(named_parameters)
         41364961  116.381    0.000  390.352    0.000 module.py:833(_named_members)
        418696367  336.949    0.000  375.732    0.000 agent.py:250(WhichTurn)
        887016727  271.191    0.000  371.588    0.000 field.py:23(__eq__)
        211754043/46578070  140.408    0.000  364.684    0.000 game.py:111(getAllPositionsAtDistance)
        418696367  348.139    0.000  348.139    0.000 agent.py:201(<listcomp>)
          1658947    9.123    0.000  343.307    0.000 game.py:59(step)
        466285461  308.569    0.000  308.569    0.000 {built-in method torch._C._get_tracing_state}
         37604500  299.263    0.000  299.263    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        391372970  283.846    0.000  283.850    0.000 module.py:562(__getattr__)
        2034298538  270.302    0.000  270.302    0.000 {method 'items' of 'dict' objects}
         37604500  266.410    0.000  266.410    0.000 {built-in method max}
         35578847  227.734    0.000  227.734    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37234445   40.833    0.000  224.827    0.000 <__array_function__ internals>:2(concatenate)
        196026130  136.693    0.000  224.275    0.000 game.py:119(goOneStep)
         26093787  151.675    0.000  215.622    0.000 move.py:130(simulateSimple)
         37604500  214.720    0.000  214.720    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        418696367  214.710    0.000  214.710    0.000 agent.py:176(<listcomp>)
          3760450    6.581    0.000  209.359    0.000 loss.py:430(forward)
        106736541  208.810    0.000  208.810    0.000 {built-in method dropout}
          1658947   11.434    0.000  206.818    0.000 move.py:20(execute)
          3760450   21.995    0.000  202.777    0.000 functional.py:2195(mse_loss)
        418696367  200.861    0.000  200.861    0.000 agent.py:228(<listcomp>)
          3760450   11.069    0.000  197.935    0.000 loss.py:427(__init__)
         91005903  196.280    0.000  196.280    0.000 {built-in method numpy.empty}
          1638534  129.995    0.000  195.485    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37604500  190.888    0.000  190.888    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3760450   10.402    0.000  186.866    0.000 loss.py:9(__init__)
        199303903/56406765  167.007    0.000  185.210    0.000 module.py:1000(named_modules)
          1658947    3.092    0.000  180.855    0.000 move.py:62(placeOnBoard)
            76599    1.039    0.000  176.775    0.002 move.py:103(moveToOpponent)
        1062920940  168.186    0.000  168.186    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    132.   1000.   ...    0.5     0.11    0.04]
 [   2.    101.   1000.   ...    0.74    0.2     0.  ]
 [   3.    170.   1082.26 ...    0.5     0.18    0.04]
 ...
 [3998.    145.   2144.69 ...    0.5     0.1     0.02]
 [3999.    300.   2137.02 ...    0.55    0.04    0.01]
 [4000.    148.   2139.63 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057876: <NNAgent9Discount-0.85> in cluster <dcc> Done

Job <NNAgent9Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:49:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:37:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:37:42 2020
Terminated at Thu Jun  4 23:55:25 2020
Results reported at Thu Jun  4 23:55:25 2020

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

    CPU time :                                   73049.13 sec.
    Max Memory :                                 7224 MB
    Average Memory :                             3745.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73092 sec.
    Turnaround time :                            140782 sec.

The output (if any) is above this job summary.

