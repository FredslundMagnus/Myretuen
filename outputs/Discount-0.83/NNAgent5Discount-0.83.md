# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1172 minutes.
    Hours used :                19 hours.

# Profiling


      36386592188 function calls (35246717160 primitive calls) in 70243.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70339.062 70339.062 {built-in method builtins.exec}
                1    0.000    0.000 70339.062 70339.062 <string>:1(<module>)
                1    0.000    0.000 70339.062 70339.062 game.py:183(run)
                1  191.380  191.380 70339.062 70339.062 gamecontroller.py:15(run)
          1602215  655.496    0.000 56049.425    0.035 agent.py:15(choose)
         28616510 1372.272    0.000 36436.285    0.001 agent.py:272(state)
           808160  159.062    0.000 27263.152    0.034 opponent.py:31(choose)
        994673197 7359.167    0.000 26653.155    0.000 agent.py:218(antState)
         34513901 2144.460    0.000 24574.048    0.001 NNAgent.py:16(value)
        452432470/38265658 1634.163    0.000 12595.916    0.000 module.py:522(__call__)
         34513901  725.429    0.000 12100.001    0.000 NNAgent.py:68(forward)
             7835    0.131    0.000 11642.907    1.486 agent.py:127(resetGame)
             4000    1.467    0.000 11628.047    2.907 impala.py:28(batchTrain)
           398100   60.771    0.000 11616.541    0.029 impala.py:42(trainOneBatch)
          3751757  583.108    0.000 11538.413    0.003 NNAgent.py:32(train)
        138632332 8107.499    0.000 8107.499    0.000 {built-in method numpy.array}
         26203151  106.227    0.000 7378.710    0.000 move.py:258(simulate)
        172569505  514.121    0.000 6621.250    0.000 linear.py:86(forward)
        172569505  422.882    0.000 5912.509    0.000 functional.py:1355(linear)
          2171106   92.424    0.000 5900.048    0.003 move.py:154(simulateComplex)
          2247889  688.307    0.000 5377.190    0.002 Probability_function.py:206(CalculateWinChance)
        457680590/33607460 3668.914    0.000 4346.285    0.000 Probability_function.py:196(Combinations)
        172569505 4088.956    0.000 4088.956    0.000 {built-in method addmm}
        400631937 3821.686    0.000 3821.686    0.000 agent.py:311(getDistances)
          3751757 1081.783    0.000 3251.205    0.001 adam.py:49(step)
        400631937 3044.344    0.000 3084.328    0.000 agent.py:335(getDistancesToAnts)
        400631937 2590.606    0.000 3048.965    0.000 agent.py:181(distanceToSplits)
        400631937 1351.222    0.000 2287.031    0.000 agent.py:207(currentScore)
        138055604  143.217    0.000 1842.873    0.000 activation.py:558(forward)
        138055604  120.077    0.000 1699.656    0.000 functional.py:1050(leaky_relu)
          3751757   12.173    0.000 1647.211    0.000 tensor.py:167(backward)
          3751757   20.868    0.000 1635.038    0.000 __init__.py:44(backward)
        138055604 1579.579    0.000 1579.579    0.000 {built-in method torch._C._nn.leaky_relu}
          3751757 1542.606    0.000 1542.606    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        594041260 1131.900    0.000 1499.762    0.000 agent.py:359(ant_situation)
        172569505 1341.597    0.000 1341.597    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2101476385 1032.762    0.000 1192.990    0.000 {built-in method builtins.sum}
         25117598  597.308    0.000 1069.262    0.000 move.py:267(<listcomp>)
        400647937 1015.793    0.000 1015.849    0.000 {built-in method builtins.sorted}
         29702063  524.292    0.000  982.961    0.000 agent.py:348(antsUnderAnts)
        400631937  823.258    0.000  964.230    0.000 agent.py:370(dicer)
          1615469   11.930    0.000  909.103    0.001 agent.py:69(trainAgent)
        400639555  395.119    0.000  888.619    0.000 game.py:139(getCurrentScore)
        103541703  104.070    0.000  864.474    0.000 dropout.py:53(forward)
         88325459  157.788    0.000  835.145    0.000 numeric.py:159(ones)
        400631937  799.158    0.000  799.158    0.000 agent.py:241(<listcomp>)
        103541703  424.099    0.000  760.404    0.000 functional.py:788(dropout)
        400631937  439.388    0.000  704.024    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75035140  673.018    0.000  673.018    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127622040  515.188    0.000  589.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5322390957/5322390945  569.670    0.000  569.670    0.000 {built-in method builtins.len}
        545774080  372.143    0.000  515.742    0.000 move.py:282(__init__)
        4558351396  508.841    0.000  508.841    0.000 {method 'append' of 'list' objects}
          1611469   10.374    0.000  501.376    0.000 game.py:56(action_space)
             4000    0.152    0.000  498.331    0.125 game.py:159(reset)
             4000    0.703    0.000  496.473    0.124 setups.py:9(setup)
         27961195   73.525    0.000  491.002    0.000 game.py:46(actions)
         88325459  118.455    0.000  478.832    0.000 <__array_function__ internals>:2(copyto)
        460898383  472.695    0.000  474.326    0.000 {built-in method builtins.any}
         34513901  469.369    0.000  469.369    0.000 {built-in method dot}
         75035140  455.746    0.000  455.746    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        400639555  367.809    0.000  438.452    0.000 game.py:140(<dictcomp>)
          1942921  382.121    0.000  433.632    0.000 Probability_function.py:140(fight)
         34513901  432.678    0.000  432.678    0.000 {built-in method flatten}
          5600000    2.980    0.000  428.934    0.000 field.py:38(Nointersection)
          5600000  151.677    0.000  425.954    0.000 field.py:39(<listcomp>)
         41269338   21.512    0.000  425.045    0.000 module.py:846(parameters)
             4000   33.852    0.008  416.535    0.104 field.py:120(Give_dist_to_all)
         41269338   21.741    0.000  403.532    0.000 module.py:870(named_parameters)
         41269338  114.566    0.000  381.792    0.000 module.py:833(_named_members)
        400631937  337.516    0.000  374.692    0.000 agent.py:250(WhichTurn)
        878757433  270.548    0.000  369.617    0.000 field.py:23(__eq__)
          1611469    9.070    0.000  359.758    0.000 game.py:59(step)
        202992170/44635570  133.482    0.000  347.977    0.000 game.py:111(getAllPositionsAtDistance)
        400631937  325.744    0.000  325.744    0.000 agent.py:201(<listcomp>)
        452432470  316.924    0.000  316.924    0.000 {built-in method torch._C._get_tracing_state}
         37517570  299.598    0.000  299.598    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37517570  271.471    0.000  271.471    0.000 {built-in method max}
        379658564  269.411    0.000  269.416    0.000 module.py:562(__getattr__)
        1943308719  256.349    0.000  256.349    0.000 {method 'items' of 'dict' objects}
         34513901  230.837    0.000  230.837    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1611469   11.690    0.000  225.309    0.000 move.py:20(execute)
         36120519   36.444    0.000  220.190    0.000 <__array_function__ internals>:2(concatenate)
        187926620  131.015    0.000  214.495    0.000 game.py:119(goOneStep)
          3751757    7.097    0.000  212.100    0.000 loss.py:430(forward)
         37517570  209.218    0.000  209.218    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3751757   21.021    0.000  205.003    0.000 functional.py:2195(mse_loss)
         25117598  144.025    0.000  203.595    0.000 move.py:130(simulateSimple)
        103541703  201.359    0.000  201.359    0.000 {built-in method dropout}
          1611469    2.954    0.000  199.406    0.000 move.py:62(placeOnBoard)
        400631937  198.557    0.000  198.557    0.000 agent.py:176(<listcomp>)
         88325459  198.526    0.000  198.526    0.000 {built-in method numpy.empty}
            76783    1.007    0.000  195.511    0.003 move.py:103(moveToOpponent)
          3751757   11.452    0.000  195.239    0.000 loss.py:427(__init__)
         37517570  193.257    0.000  193.257    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1589761  126.135    0.000  191.769    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3751757   10.508    0.000  183.788    0.000 loss.py:9(__init__)
        400631937  182.395    0.000  182.395    0.000 agent.py:228(<listcomp>)
        198843174/56276370  159.026    0.000  176.622    0.000 module.py:1000(named_modules)
        939651318  170.140    0.000  170.140    0.000 {built-in method math.factorial}


# Other prints

[[   1.    169.   1000.   ...    0.71    0.29    0.  ]
 [   2.    139.   1000.   ...    0.5     0.09    0.02]
 [   3.    158.   1071.   ...    0.5     0.25    0.23]
 ...
 [3998.    160.   2117.98 ...    0.5     0.06    0.02]
 [3999.    174.   2117.82 ...    0.83    0.04    0.01]
 [4000.    182.   2123.4  ...    0.58    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057851: <NNAgent5Discount-0.83> in cluster <dcc> Done

Job <NNAgent5Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:22:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:22:59 2020
Terminated at Thu Jun  4 23:14:13 2020
Results reported at Thu Jun  4 23:14:13 2020

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

    CPU time :                                   71445.54 sec.
    Max Memory :                                 6981 MB
    Average Memory :                             3619.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71473 sec.
    Turnaround time :                            138333 sec.

The output (if any) is above this job summary.

