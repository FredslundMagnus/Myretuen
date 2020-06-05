# Parameters for Discount-0.90

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1406 minutes.
    Hours used :                23 hours.

# Profiling


      38742503777 function calls (37544632379 primitive calls) in 84308.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84411.633 84411.633 {built-in method builtins.exec}
                1    0.000    0.000 84411.633 84411.633 <string>:1(<module>)
                1    0.000    0.000 84411.633 84411.633 game.py:183(run)
                1  125.325  125.325 84411.633 84411.633 gamecontroller.py:15(run)
          1682520  641.450    0.000 66920.344    0.040 agent.py:15(choose)
         30440359 1546.843    0.000 42865.967    0.001 agent.py:272(state)
           846119  103.440    0.000 32507.178    0.038 opponent.py:31(choose)
        1063353865 8078.739    0.000 30101.250    0.000 agent.py:218(antState)
         36259425 2585.779    0.000 30027.211    0.001 NNAgent.py:16(value)
        475135145/40022045 2025.191    0.000 16923.950    0.000 module.py:522(__call__)
         36259425  987.316    0.000 16418.215    0.000 NNAgent.py:68(forward)
             7868    0.109    0.000 14803.396    1.881 agent.py:127(resetGame)
             4000    1.026    0.000 14789.643    3.697 impala.py:28(batchTrain)
           398100   51.652    0.000 14781.234    0.037 impala.py:42(trainOneBatch)
          3762620  897.548    0.000 14703.730    0.004 NNAgent.py:32(train)
         27907628   95.135    0.000 10086.227    0.000 move.py:258(simulate)
        181297125  649.200    0.000 9058.134    0.000 linear.py:86(forward)
          2191344   82.790    0.000 8745.940    0.004 move.py:154(simulateComplex)
        144143389 8438.409    0.000 8438.409    0.000 {built-in method numpy.array}
          2267282  876.497    0.000 8276.797    0.004 Probability_function.py:206(CalculateWinChance)
        181297125  509.221    0.000 8191.349    0.000 functional.py:1355(linear)
        483770724/34557690 5909.648    0.000 6946.154    0.000 Probability_function.py:196(Combinations)
        181297125 5526.111    0.000 5526.111    0.000 {built-in method addmm}
          3762620 1513.621    0.000 4783.225    0.001 adam.py:49(step)
        432633245 4115.875    0.000 4115.875    0.000 agent.py:311(getDistances)
        432633245 3591.556    0.000 3640.246    0.000 agent.py:335(getDistancesToAnts)
        432633245 3041.243    0.000 3599.245    0.000 agent.py:181(distanceToSplits)
        432633245 1590.701    0.000 2615.402    0.000 agent.py:207(currentScore)
        145037700  149.945    0.000 2608.586    0.000 activation.py:558(forward)
        145037700  124.974    0.000 2458.641    0.000 functional.py:1050(leaky_relu)
        145037700 2333.667    0.000 2333.667    0.000 {built-in method torch._C._nn.leaky_relu}
        181297125 2074.624    0.000 2074.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762620   10.928    0.000 2034.708    0.001 tensor.py:167(backward)
          3762620   18.226    0.000 2023.781    0.001 __init__.py:44(backward)
          3762620 1932.648    0.001 1932.648    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        630720620 1249.714    0.000 1653.856    0.000 agent.py:359(ant_situation)
        2259783679 1169.627    0.000 1322.791    0.000 {built-in method builtins.sum}
        432649245 1320.592    0.000 1320.645    0.000 {built-in method builtins.sorted}
        432633245 1023.058    0.000 1214.061    0.000 agent.py:370(dicer)
         75252400 1085.341    0.000 1085.341    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31536031  605.831    0.000 1078.646    0.000 agent.py:348(antsUnderAnts)
        108778275  105.802    0.000 1068.886    0.000 dropout.py:53(forward)
          1692462    8.663    0.000  982.416    0.001 agent.py:69(trainAgent)
         26811956  557.133    0.000  980.891    0.000 move.py:267(<listcomp>)
        432641135  451.450    0.000  978.914    0.000 game.py:139(getCurrentScore)
        108778275  488.862    0.000  963.084    0.000 functional.py:788(dropout)
         92408724  152.772    0.000  943.787    0.000 numeric.py:159(ones)
        432633245  512.400    0.000  819.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
        432633245  816.841    0.000  816.841    0.000 agent.py:241(<listcomp>)
        487142293  785.626    0.000  787.100    0.000 {built-in method builtins.any}
         75252400  753.074    0.000  753.074    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5692817379/5692817367  729.394    0.000  729.394    0.000 {built-in method builtins.len}
        133689927  610.994    0.000  679.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36259425  564.391    0.000  564.391    0.000 {built-in method flatten}
         92408724  120.385    0.000  550.343    0.000 <__array_function__ internals>:2(copyto)
          1688462    9.571    0.000  533.604    0.000 game.py:56(action_space)
         36259425  532.676    0.000  532.676    0.000 {built-in method dot}
         29693415   71.090    0.000  524.033    0.000 game.py:46(actions)
        475135145  512.403    0.000  512.403    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.135    0.000  479.779    0.120 game.py:159(reset)
             4000    0.787    0.000  477.597    0.119 setups.py:9(setup)
        432641135  394.053    0.000  463.287    0.000 game.py:140(<dictcomp>)
         41388831   23.097    0.000  461.438    0.000 module.py:846(parameters)
        580066000  347.965    0.000  459.437    0.000 move.py:282(__init__)
        4915536375  458.481    0.000  458.481    0.000 {method 'append' of 'list' objects}
          2009056  386.712    0.000  442.072    0.000 Probability_function.py:140(fight)
          1688462    6.650    0.000  440.950    0.000 game.py:59(step)
         41388831   19.613    0.000  438.341    0.000 module.py:870(named_parameters)
         37626200  421.692    0.000  421.692    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41388831  135.789    0.000  418.728    0.000 module.py:833(_named_members)
        432633245  355.644    0.000  416.166    0.000 agent.py:250(WhichTurn)
          5600000    2.890    0.000  406.343    0.000 field.py:38(Nointersection)
          5600000  130.941    0.000  403.453    0.000 field.py:39(<listcomp>)
             4000   38.132    0.010  400.816    0.100 field.py:120(Give_dist_to_all)
        892475631  288.174    0.000  383.022    0.000 field.py:23(__eq__)
        217716209/47858081  138.574    0.000  380.595    0.000 game.py:111(getAllPositionsAtDistance)
        432633245  376.975    0.000  376.975    0.000 agent.py:201(<listcomp>)
         36259425  347.150    0.000  347.150    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108778275  326.496    0.000  326.496    0.000 {built-in method dropout}
         37626200  323.257    0.000  323.257    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37626200  321.533    0.000  321.533    0.000 {built-in method max}
        2099215332  305.109    0.000  305.109    0.000 {method 'items' of 'dict' objects}
          1688462    7.783    0.000  303.454    0.000 move.py:20(execute)
        398859328  292.294    0.000  292.299    0.000 module.py:562(__getattr__)
         37626200  287.490    0.000  287.490    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1688462    2.122    0.000  284.363    0.000 move.py:62(placeOnBoard)
            75938    0.710    0.000  281.578    0.004 move.py:103(moveToOpponent)
         37944111   40.523    0.000  249.509    0.000 <__array_function__ internals>:2(concatenate)
        201564301  144.252    0.000  242.021    0.000 game.py:119(goOneStep)
         92408724  240.672    0.000  240.672    0.000 {built-in method numpy.empty}
        432633245  239.562    0.000  239.562    0.000 agent.py:228(<listcomp>)
        432633245  231.072    0.000  231.072    0.000 agent.py:176(<listcomp>)
          3762620    5.832    0.000  211.694    0.000 loss.py:430(forward)
          3762620   17.421    0.000  205.862    0.000 functional.py:2195(mse_loss)
        199418913/56439315  178.833    0.000  197.103    0.000 module.py:1000(named_modules)
        986529715  195.988    0.000  195.988    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2267282  195.449    0.000  195.449    0.000 move.py:271(giveantsprobabilities)
        995704962  190.591    0.000  190.591    0.000 {built-in method math.factorial}
          1670276  121.799    0.000  185.854    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26811956  123.810    0.000  182.319    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    253.   1000.   ...    0.7     0.13    0.03]
 [   2.    129.   1000.   ...    0.82    0.08    0.01]
 [   3.    300.    986.91 ...    0.62    0.19    0.12]
 ...
 [3998.    300.   2268.44 ...    0.5     0.04    0.01]
 [3999.    209.   2273.4  ...    0.55    0.05    0.01]
 [4000.    131.   2279.13 ...    0.77    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7059073: <NNAgent6Discount-0.90> in cluster <dcc> Done

Job <NNAgent6Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:01 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:02 2020
Terminated at Thu Jun  4 12:47:41 2020
Results reported at Thu Jun  4 12:47:41 2020

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

    CPU time :                                   85548.45 sec.
    Max Memory :                                 7436 MB
    Average Memory :                             3819.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2804.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85607 sec.
    Turnaround time :                            85600 sec.

The output (if any) is above this job summary.

