# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      33597276521 function calls (32600753822 primitive calls) in 64775.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64864.392 64864.392 {built-in method builtins.exec}
                1    0.000    0.000 64864.392 64864.392 <string>:1(<module>)
                1    0.000    0.000 64864.392 64864.392 game.py:183(run)
                1  137.211  137.211 64864.391 64864.391 gamecontroller.py:15(run)
          1529937  594.380    0.000 50987.164    0.033 agent.py:15(choose)
         26782580 1245.471    0.000 32937.760    0.001 agent.py:272(state)
           770083  112.761    0.000 24873.574    0.032 opponent.py:31(choose)
        926284517 6753.120    0.000 24611.580    0.000 agent.py:218(antState)
         32683523 1978.651    0.000 23022.638    0.001 NNAgent.py:16(value)
        428624619/36422343 1506.928    0.000 11903.015    0.000 module.py:522(__call__)
             7839    0.119    0.000 11502.666    1.467 agent.py:127(resetGame)
             4000    1.206    0.000 11487.831    2.872 impala.py:28(batchTrain)
           398100   56.312    0.000 11477.920    0.029 impala.py:42(trainOneBatch)
         32683523  729.953    0.000 11439.880    0.000 NNAgent.py:68(forward)
          3738820  564.838    0.000 11404.208    0.003 NNAgent.py:32(train)
        128585161 7549.808    0.000 7549.808    0.000 {built-in method numpy.array}
        163417615  493.395    0.000 6174.156    0.000 linear.py:86(forward)
         24479488   96.165    0.000 6128.405    0.000 move.py:258(simulate)
        163417615  391.149    0.000 5491.506    0.000 functional.py:1355(linear)
          2128814   82.424    0.000 4701.506    0.002 move.py:154(simulateComplex)
          2208263  629.156    0.000 4211.121    0.002 Probability_function.py:206(CalculateWinChance)
        163417615 3780.392    0.000 3780.392    0.000 {built-in method addmm}
        369344777 3491.556    0.000 3491.556    0.000 agent.py:311(getDistances)
          3738820 1095.698    0.000 3268.823    0.001 adam.py:49(step)
        346057236/30471278 2751.790    0.000 3266.382    0.000 Probability_function.py:196(Combinations)
        369344777 2866.468    0.000 2901.979    0.000 agent.py:335(getDistancesToAnts)
        369344777 2398.656    0.000 2823.935    0.000 agent.py:181(distanceToSplits)
        369344777 1265.629    0.000 2122.475    0.000 agent.py:207(currentScore)
        130734092  138.836    0.000 1800.963    0.000 activation.py:558(forward)
        130734092  125.715    0.000 1662.127    0.000 functional.py:1050(leaky_relu)
          3738820   10.758    0.000 1586.334    0.000 tensor.py:167(backward)
          3738820   18.506    0.000 1575.576    0.000 __init__.py:44(backward)
        130734092 1536.412    0.000 1536.412    0.000 {built-in method torch._C._nn.leaky_relu}
          3738820 1492.491    0.000 1492.491    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        556939740 1047.896    0.000 1384.634    0.000 agent.py:359(ant_situation)
        163417615 1262.514    0.000 1262.514    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1941516917  949.547    0.000 1095.028    0.000 {built-in method builtins.sum}
         23415081  582.086    0.000 1043.975    0.000 move.py:267(<listcomp>)
        369360777  946.180    0.000  946.236    0.000 {built-in method builtins.sorted}
        369344777  777.233    0.000  910.199    0.000 agent.py:370(dicer)
         27846987  489.891    0.000  908.398    0.000 agent.py:348(antsUnderAnts)
          1539399   10.299    0.000  837.450    0.001 agent.py:69(trainAgent)
         98050569   96.361    0.000  832.194    0.000 dropout.py:53(forward)
        369352203  361.957    0.000  812.680    0.000 game.py:139(getCurrentScore)
         82982633  140.961    0.000  760.731    0.000 numeric.py:159(ones)
         98050569  406.371    0.000  735.833    0.000 functional.py:788(dropout)
        369344777  728.572    0.000  728.572    0.000 agent.py:241(<listcomp>)
         74776400  675.469    0.000  675.469    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369344777  403.665    0.000  648.170    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120220734  465.250    0.000  527.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4872406914/4872406902  511.684    0.000  511.684    0.000 {built-in method builtins.len}
        510877900  385.682    0.000  505.267    0.000 move.py:282(__init__)
             4000    0.147    0.000  491.738    0.123 game.py:159(reset)
             4000    0.675    0.000  489.712    0.122 setups.py:9(setup)
          1535399    9.506    0.000  456.801    0.000 game.py:56(action_space)
        4208379288  453.719    0.000  453.719    0.000 {method 'append' of 'list' objects}
         26103892   66.447    0.000  447.295    0.000 game.py:46(actions)
         74776400  440.059    0.000  440.059    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82982633  110.716    0.000  434.497    0.000 <__array_function__ internals>:2(copyto)
         32683523  430.298    0.000  430.298    0.000 {built-in method dot}
          5600000    2.991    0.000  422.773    0.000 field.py:38(Nointersection)
         41127031   20.908    0.000  419.879    0.000 module.py:846(parameters)
          5600000  148.919    0.000  419.782    0.000 field.py:39(<listcomp>)
             4000   33.702    0.008  410.950    0.103 field.py:120(Give_dist_to_all)
        369352203  334.990    0.000  399.761    0.000 game.py:140(<dictcomp>)
         41127031   21.174    0.000  398.970    0.000 module.py:870(named_parameters)
         32683523  395.152    0.000  395.152    0.000 {built-in method flatten}
          1826961  348.556    0.000  394.936    0.000 Probability_function.py:140(fight)
         41127031  115.704    0.000  377.796    0.000 module.py:833(_named_members)
        864370731  262.205    0.000  358.995    0.000 field.py:23(__eq__)
        349123003  356.020    0.000  357.576    0.000 {built-in method builtins.any}
        369344777  312.759    0.000  346.123    0.000 agent.py:250(WhichTurn)
        187112307/41157911  122.429    0.000  317.790    0.000 game.py:111(getAllPositionsAtDistance)
          1535399    7.602    0.000  314.640    0.000 game.py:59(step)
         37388200  314.448    0.000  314.448    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369344777  302.685    0.000  302.685    0.000 agent.py:201(<listcomp>)
        428624619  295.873    0.000  295.873    0.000 {built-in method torch._C._get_tracing_state}
         37388200  267.499    0.000  267.499    0.000 {built-in method max}
        359524406  257.390    0.000  257.394    0.000 module.py:562(__getattr__)
        1786932215  234.529    0.000  234.529    0.000 {method 'items' of 'dict' objects}
         32683523  220.483    0.000  220.483    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37388200  217.686    0.000  217.686    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34214155   37.893    0.000  207.792    0.000 <__array_function__ internals>:2(concatenate)
          3738820    6.247    0.000  199.028    0.000 loss.py:430(forward)
         98050569  198.915    0.000  198.915    0.000 {built-in method dropout}
        173218485  118.292    0.000  195.361    0.000 game.py:119(goOneStep)
          3738820   18.238    0.000  192.781    0.000 functional.py:2195(mse_loss)
          1535399    9.013    0.000  191.712    0.000 move.py:20(execute)
         23415081  133.448    0.000  191.006    0.000 move.py:130(simulateSimple)
         37388200  188.067    0.000  188.067    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        369344777  187.612    0.000  187.612    0.000 agent.py:176(<listcomp>)
          3738820    9.520    0.000  185.537    0.000 loss.py:427(__init__)
         82982633  185.272    0.000  185.272    0.000 {built-in method numpy.empty}
        369344777  179.971    0.000  179.971    0.000 agent.py:228(<listcomp>)
        198157513/56082315  159.973    0.000  177.402    0.000 module.py:1000(named_modules)
          3738820    8.949    0.000  176.017    0.000 loss.py:9(__init__)
          1535399    2.335    0.000  169.422    0.000 move.py:62(placeOnBoard)
            79449    0.934    0.000  166.274    0.002 move.py:103(moveToOpponent)
          1513703  106.542    0.000  162.502    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738834   36.219    0.000  156.649    0.000 module.py:69(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.63    0.01    0.  ]
 [   2.    136.   1000.   ...    0.68    0.44    0.2 ]
 [   3.    154.    998.17 ...    0.65    0.2     0.01]
 ...
 [3998.    221.   2149.26 ...    0.66    0.08    0.02]
 [3999.    112.   2152.93 ...    0.5     0.13    0.08]
 [4000.    105.   2145.89 ...    0.5     0.15    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729522: <NNAgent7LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:15:33 2020
Terminated at Mon May 18 23:34:06 2020
Results reported at Mon May 18 23:34:06 2020

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

    CPU time :                                   65911.75 sec.
    Max Memory :                                 6518 MB
    Average Memory :                             3345.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3722.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65914 sec.
    Turnaround time :                            434673 sec.

The output (if any) is above this job summary.

