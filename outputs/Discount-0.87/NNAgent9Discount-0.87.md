# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1202 minutes.
    Hours used :                20 hours.

# Profiling


      37603240096 function calls (36432460095 primitive calls) in 72055.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72157.678 72157.678 {built-in method builtins.exec}
                1    0.000    0.000 72157.678 72157.678 <string>:1(<module>)
                1    0.000    0.000 72157.678 72157.678 game.py:183(run)
                1  138.841  138.841 72157.678 72157.678 gamecontroller.py:15(run)
          1629824  637.195    0.000 58077.008    0.036 agent.py:15(choose)
         29446063 1432.454    0.000 38045.902    0.001 agent.py:272(state)
           820410  115.273    0.000 28296.490    0.034 opponent.py:31(choose)
        1027756953 7796.324    0.000 28264.373    0.000 agent.py:218(antState)
         35352992 2101.028    0.000 25113.050    0.001 NNAgent.py:16(value)
        463343474/39107570 1708.797    0.000 12981.847    0.000 module.py:522(__call__)
         35352992  774.500    0.000 12508.840    0.000 NNAgent.py:68(forward)
             7862    0.123    0.000 11517.559    1.465 agent.py:127(resetGame)
             4000    1.033    0.000 11501.808    2.875 impala.py:28(batchTrain)
           398100   55.290    0.000 11492.610    0.029 impala.py:42(trainOneBatch)
          3754578  571.730    0.000 11420.271    0.003 NNAgent.py:32(train)
        142648254 8321.337    0.000 8321.337    0.000 {built-in method numpy.array}
         26992823  103.602    0.000 7234.777    0.000 move.py:258(simulate)
        176764960  539.953    0.000 6715.280    0.000 linear.py:86(forward)
        176764960  442.107    0.000 5971.281    0.000 functional.py:1355(linear)
          2225104   82.837    0.000 5774.419    0.003 move.py:154(simulateComplex)
          2300986  688.390    0.000 5262.210    0.002 Probability_function.py:206(CalculateWinChance)
        473905536/34756170 3554.321    0.000 4234.151    0.000 Probability_function.py:196(Combinations)
        176764960 4100.273    0.000 4100.273    0.000 {built-in method addmm}
        416584653 4019.093    0.000 4019.093    0.000 agent.py:311(getDistances)
        416584653 3296.738    0.000 3337.391    0.000 agent.py:335(getDistancesToAnts)
        416584653 2760.406    0.000 3247.309    0.000 agent.py:181(distanceToSplits)
          3754578 1069.106    0.000 3239.701    0.001 adam.py:49(step)
        416584653 1427.187    0.000 2409.938    0.000 agent.py:207(currentScore)
        141411968  152.616    0.000 1974.213    0.000 activation.py:558(forward)
        141411968  135.645    0.000 1821.597    0.000 functional.py:1050(leaky_relu)
        141411968 1685.951    0.000 1685.951    0.000 {built-in method torch._C._nn.leaky_relu}
        611172300 1232.521    0.000 1618.496    0.000 agent.py:359(ant_situation)
          3754578   10.981    0.000 1569.876    0.000 tensor.py:167(backward)
          3754578   17.684    0.000 1558.894    0.000 __init__.py:44(backward)
          3754578 1477.005    0.000 1477.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176764960 1356.886    0.000 1356.886    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2181725795 1089.690    0.000 1255.666    0.000 {built-in method builtins.sum}
        416600653 1078.964    0.000 1079.020    0.000 {built-in method builtins.sorted}
         25880271  595.928    0.000 1073.203    0.000 move.py:267(<listcomp>)
         30558615  576.790    0.000 1063.866    0.000 agent.py:348(antsUnderAnts)
        416584653  870.679    0.000 1019.041    0.000 agent.py:370(dicer)
          1639964   10.795    0.000  936.120    0.001 agent.py:69(trainAgent)
        416592607  411.958    0.000  932.927    0.000 game.py:139(getCurrentScore)
        106058976  115.036    0.000  895.637    0.000 dropout.py:53(forward)
        416584653  838.467    0.000  838.467    0.000 agent.py:241(<listcomp>)
         90614731  146.462    0.000  789.765    0.000 numeric.py:159(ones)
        106058976  427.120    0.000  780.601    0.000 functional.py:788(dropout)
        416584653  463.756    0.000  744.095    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75091560  682.130    0.000  682.130    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5525118542/5525118530  591.239    0.000  591.239    0.000 {built-in method builtins.len}
        130831043  483.606    0.000  545.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        562107500  395.214    0.000  519.096    0.000 move.py:282(__init__)
          1635964   10.158    0.000  515.018    0.000 game.py:56(action_space)
         28728537   72.963    0.000  504.860    0.000 game.py:46(actions)
        4737083974  503.383    0.000  503.383    0.000 {method 'append' of 'list' objects}
             4000    0.154    0.000  496.978    0.124 game.py:159(reset)
             4000    0.656    0.000  495.144    0.124 setups.py:9(setup)
        477172107  480.702    0.000  482.344    0.000 {built-in method builtins.any}
        416592607  390.373    0.000  463.842    0.000 game.py:140(<dictcomp>)
         35352992  456.722    0.000  456.722    0.000 {built-in method dot}
         75091560  453.794    0.000  453.794    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         90614731  116.500    0.000  451.556    0.000 <__array_function__ internals>:2(copyto)
         35352992  446.896    0.000  446.896    0.000 {built-in method flatten}
          2020078  386.853    0.000  439.641    0.000 Probability_function.py:140(fight)
          5600000    2.988    0.000  427.277    0.000 field.py:38(Nointersection)
          5600000  149.724    0.000  424.289    0.000 field.py:39(<listcomp>)
         41300369   22.538    0.000  420.764    0.000 module.py:846(parameters)
             4000   34.216    0.009  415.666    0.104 field.py:120(Give_dist_to_all)
         41300369   21.039    0.000  398.226    0.000 module.py:870(named_parameters)
        416584653  351.386    0.000  388.326    0.000 agent.py:250(WhichTurn)
         41300369  115.293    0.000  377.187    0.000 module.py:833(_named_members)
        885843290  275.090    0.000  374.583    0.000 field.py:23(__eq__)
        210179595/46164374  141.697    0.000  362.456    0.000 game.py:111(getAllPositionsAtDistance)
        416584653  343.354    0.000  343.354    0.000 agent.py:201(<listcomp>)
          1635964    7.269    0.000  337.310    0.000 game.py:59(step)
        463343474  326.415    0.000  326.415    0.000 {built-in method torch._C._get_tracing_state}
         37545780  300.646    0.000  300.646    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        388888565  281.437    0.000  281.441    0.000 module.py:562(__getattr__)
        2023275598  267.394    0.000  267.394    0.000 {method 'items' of 'dict' objects}
         37545780  262.123    0.000  262.123    0.000 {built-in method max}
         35352992  235.664    0.000  235.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194516652  133.335    0.000  220.759    0.000 game.py:119(goOneStep)
         36984100   39.725    0.000  217.756    0.000 <__array_function__ internals>:2(concatenate)
        106058976  217.625    0.000  217.625    0.000 {built-in method dropout}
         37545780  214.026    0.000  214.026    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        416584653  213.287    0.000  213.287    0.000 agent.py:176(<listcomp>)
          1635964    8.799    0.000  207.682    0.000 move.py:20(execute)
        416584653  203.663    0.000  203.663    0.000 agent.py:228(<listcomp>)
         90614731  191.747    0.000  191.747    0.000 {built-in method numpy.empty}
          3754578    5.965    0.000  191.351    0.000 loss.py:430(forward)
         25880271  131.822    0.000  189.692    0.000 move.py:130(simulateSimple)
         37545780  189.269    0.000  189.269    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1635964    2.298    0.000  185.950    0.000 move.py:62(placeOnBoard)
          3754578   17.830    0.000  185.386    0.000 functional.py:2195(mse_loss)
          3754578    9.186    0.000  183.105    0.000 loss.py:427(__init__)
            75882    0.775    0.000  182.895    0.002 move.py:103(moveToOpponent)
        198992687/56318685  158.283    0.000  175.613    0.000 module.py:1000(named_modules)
          3754578    8.261    0.000  173.919    0.000 loss.py:9(__init__)
        1055385165  165.976    0.000  165.976    0.000 agent.py:356(<genexpr>)
        970744248  163.906    0.000  163.906    0.000 {built-in method math.factorial}


# Other prints

[[   1.    227.   1000.   ...    0.71    0.42    0.11]
 [   2.    153.   1000.   ...    0.59    0.76    0.56]
 [   3.    260.    986.91 ...    0.55    0.23    0.31]
 ...
 [3998.    300.   2119.39 ...    0.63    0.11    0.  ]
 [3999.    225.   2122.49 ...    0.5     0.07    0.01]
 [4000.    137.   2116.99 ...    0.61    0.13    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059046: <NNAgent9Discount-0.87> in cluster <dcc> Done

Job <NNAgent9Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:46 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:46 2020
Terminated at Thu Jun  4 09:22:20 2020
Results reported at Thu Jun  4 09:22:20 2020

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

    CPU time :                                   73291.27 sec.
    Max Memory :                                 7158 MB
    Average Memory :                             3712.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73293 sec.
    Turnaround time :                            73294 sec.

The output (if any) is above this job summary.

