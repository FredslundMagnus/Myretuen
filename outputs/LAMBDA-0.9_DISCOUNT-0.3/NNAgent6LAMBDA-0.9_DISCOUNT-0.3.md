# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1042 minutes.
    Hours used :                17 hours.

# Profiling


      32048513916 function calls (31116562628 primitive calls) in 62451.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62533.018 62533.018 {built-in method builtins.exec}
                1    0.000    0.000 62533.017 62533.017 <string>:1(<module>)
                1    0.000    0.000 62533.017 62533.017 game.py:183(run)
                1  137.041  137.041 62533.017 62533.017 gamecontroller.py:15(run)
          1504069  599.542    0.000 48526.994    0.032 agent.py:15(choose)
         25760942 1208.572    0.000 30733.612    0.001 agent.py:272(state)
           759377  111.850    0.000 23674.033    0.031 opponent.py:31(choose)
        886812204 6406.550    0.000 23233.808    0.000 agent.py:218(antState)
         31723645 2057.488    0.000 22827.155    0.001 NNAgent.py:16(value)
        416137481/35453741 1537.911    0.000 11837.244    0.000 module.py:522(__call__)
             7841    0.120    0.000 11691.808    1.491 agent.py:127(resetGame)
             4000    1.259    0.000 11678.083    2.920 impala.py:28(batchTrain)
           398100   61.988    0.000 11667.938    0.029 impala.py:42(trainOneBatch)
          3730096  578.206    0.000 11588.432    0.003 NNAgent.py:32(train)
         31723645  733.768    0.000 11356.663    0.000 NNAgent.py:68(forward)
        122015689 7336.921    0.000 7336.921    0.000 {built-in method numpy.array}
        158618225  499.315    0.000 6102.566    0.000 linear.py:86(forward)
        158618225  373.738    0.000 5422.657    0.000 functional.py:1355(linear)
         23496039   99.811    0.000 5379.515    0.000 move.py:258(simulate)
          2082700   81.796    0.000 4060.939    0.002 move.py:154(simulateComplex)
        158618225 3725.950    0.000 3725.950    0.000 {built-in method addmm}
          2164496  582.287    0.000 3591.800    0.002 Probability_function.py:206(CalculateWinChance)
        350766364 3315.624    0.000 3315.624    0.000 agent.py:311(getDistances)
          3730096 1085.120    0.000 3277.495    0.001 adam.py:49(step)
        297422460/28163838 2273.322    0.000 2724.537    0.000 Probability_function.py:196(Combinations)
        350766364 2661.687    0.000 2696.479    0.000 agent.py:335(getDistancesToAnts)
        350766364 2275.068    0.000 2682.139    0.000 agent.py:181(distanceToSplits)
        350766364 1175.574    0.000 1996.342    0.000 agent.py:207(currentScore)
        126894580  138.592    0.000 1749.848    0.000 activation.py:558(forward)
          3730096   12.434    0.000 1629.494    0.000 tensor.py:167(backward)
          3730096   19.236    0.000 1617.059    0.000 __init__.py:44(backward)
        126894580  112.617    0.000 1611.257    0.000 functional.py:1050(leaky_relu)
          3730096 1527.786    0.000 1527.786    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126894580 1498.640    0.000 1498.640    0.000 {built-in method torch._C._nn.leaky_relu}
        536045840  977.774    0.000 1294.935    0.000 agent.py:359(ant_situation)
        158618225 1264.840    0.000 1264.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1848805317  907.847    0.000 1045.003    0.000 {built-in method builtins.sum}
         22454689  529.510    0.000  946.216    0.000 move.py:267(<listcomp>)
        350782364  887.033    0.000  887.089    0.000 {built-in method builtins.sorted}
         26802292  467.494    0.000  868.837    0.000 agent.py:348(antsUnderAnts)
         95170935  135.449    0.000  866.603    0.000 dropout.py:53(forward)
        350766364  710.535    0.000  836.330    0.000 agent.py:370(dicer)
          1516370    9.012    0.000  810.028    0.001 agent.py:69(trainAgent)
        350773814  359.342    0.000  775.994    0.000 game.py:139(getCurrentScore)
         79872188  140.784    0.000  744.017    0.000 numeric.py:159(ones)
         95170935  400.858    0.000  731.154    0.000 functional.py:788(dropout)
        350766364  697.905    0.000  697.905    0.000 agent.py:241(<listcomp>)
         74601920  679.268    0.000  679.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350766364  378.013    0.000  612.287    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116080739  462.704    0.000  524.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  496.152    0.124 game.py:159(reset)
             4000    0.678    0.000  494.146    0.124 setups.py:9(setup)
        4611382081/4611382069  491.314    0.000  491.314    0.000 {built-in method builtins.len}
        490747780  335.726    0.000  456.411    0.000 move.py:282(__init__)
         74601920  453.237    0.000  453.237    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1512370    8.953    0.000  437.913    0.000 game.py:56(action_space)
        4000474703  433.905    0.000  433.905    0.000 {method 'append' of 'list' objects}
         79872188  108.596    0.000  429.817    0.000 <__array_function__ internals>:2(copyto)
         41031067   21.273    0.000  429.791    0.000 module.py:846(parameters)
         25139722   63.165    0.000  428.960    0.000 game.py:46(actions)
         31723645  426.532    0.000  426.532    0.000 {built-in method dot}
          5600000    3.031    0.000  426.088    0.000 field.py:38(Nointersection)
          5600000  150.141    0.000  423.057    0.000 field.py:39(<listcomp>)
         31723645  414.804    0.000  414.804    0.000 {built-in method flatten}
             4000   34.484    0.009  414.608    0.104 field.py:120(Give_dist_to_all)
         41031067   21.701    0.000  408.518    0.000 module.py:870(named_parameters)
         41031067  115.399    0.000  386.817    0.000 module.py:833(_named_members)
          1732630  327.359    0.000  371.029    0.000 Probability_function.py:140(fight)
        350773814  303.262    0.000  364.414    0.000 game.py:140(<dictcomp>)
        856275372  260.912    0.000  357.001    0.000 field.py:23(__eq__)
        350766364  288.726    0.000  321.671    0.000 agent.py:250(WhichTurn)
        300442211  318.639    0.000  320.140    0.000 {built-in method builtins.any}
        179068631/39512357  117.906    0.000  304.964    0.000 game.py:111(getAllPositionsAtDistance)
         37300960  304.301    0.000  304.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1512370    7.376    0.000  296.416    0.000 game.py:59(step)
        350766364  286.840    0.000  286.840    0.000 agent.py:201(<listcomp>)
        416137481  285.947    0.000  285.947    0.000 {built-in method torch._C._get_tracing_state}
         37300960  272.913    0.000  272.913    0.000 {built-in method max}
        348965748  250.349    0.000  250.353    0.000 module.py:562(__getattr__)
        1695583690  238.024    0.000  238.024    0.000 {method 'items' of 'dict' objects}
         37300960  222.034    0.000  222.034    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730096    6.620    0.000  212.251    0.000 loss.py:430(forward)
         31723645  206.866    0.000  206.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730096   21.461    0.000  205.631    0.000 functional.py:2195(mse_loss)
         33229631   37.726    0.000  205.058    0.000 <__array_function__ internals>:2(concatenate)
         95170935  199.647    0.000  199.647    0.000 {built-in method dropout}
         37300960  193.469    0.000  193.469    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730096   10.026    0.000  190.366    0.000 loss.py:427(__init__)
        165906707  113.695    0.000  187.058    0.000 game.py:119(goOneStep)
         22454689  129.758    0.000  183.975    0.000 move.py:130(simulateSimple)
        197695141/55951455  164.668    0.000  182.894    0.000 module.py:1000(named_modules)
          3730096    9.821    0.000  180.341    0.000 loss.py:9(__init__)
          1512370    8.767    0.000  177.247    0.000 move.py:20(execute)
        350766364  175.658    0.000  175.658    0.000 agent.py:176(<listcomp>)
         79872188  173.415    0.000  173.415    0.000 {built-in method numpy.empty}
        350766364  166.562    0.000  166.562    0.000 agent.py:228(<listcomp>)
          1491190  107.333    0.000  160.641    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730110   36.382    0.000  160.004    0.000 module.py:69(__init__)
          1512370    2.437    0.000  155.789    0.000 move.py:62(placeOnBoard)
            81796    0.970    0.000  152.479    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    150.   1000.   ...    0.62    0.34    0.07]
 [   2.     97.   1000.   ...    0.5     0.36    0.15]
 [   3.    179.   1071.   ...    0.53    0.33    0.26]
 ...
 [3998.    138.   2039.29 ...    0.78    0.13    0.07]
 [3999.    300.   2035.5  ...    0.5     0.12    0.06]
 [4000.    150.   2040.64 ...    0.77    0.13    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6729190: <NNAgent6LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:03:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:03:54 2020
Terminated at Fri May 15 11:43:01 2020
Results reported at Fri May 15 11:43:01 2020

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

    CPU time :                                   63314.06 sec.
    Max Memory :                                 6319 MB
    Average Memory :                             3249.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3921.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63564 sec.
    Turnaround time :                            132886 sec.

The output (if any) is above this job summary.

