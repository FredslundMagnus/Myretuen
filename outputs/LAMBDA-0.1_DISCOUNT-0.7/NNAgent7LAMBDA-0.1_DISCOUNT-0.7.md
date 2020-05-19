# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1498 minutes.
    Hours used :                24 hours.

# Profiling


      33586121287 function calls (32577039457 primitive calls) in 89796.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89904.675 89904.675 {built-in method builtins.exec}
                1    0.000    0.000 89904.675 89904.675 <string>:1(<module>)
                1    0.000    0.000 89904.675 89904.675 game.py:183(run)
                1  303.841  303.841 89904.675 89904.675 gamecontroller.py:15(run)
          1537365 1172.352    0.001 69902.837    0.045 agent.py:15(choose)
         26755664 1734.954    0.000 39590.496    0.001 agent.py:272(state)
         32714011 5089.153    0.000 37204.137    0.001 NNAgent.py:16(value)
           775517  250.768    0.000 33958.607    0.044 opponent.py:31(choose)
        924472014 8331.955    0.000 28533.407    0.000 agent.py:218(antState)
        429025066/36456934 2411.547    0.000 18542.258    0.001 module.py:522(__call__)
         32714011 1079.802    0.000 17524.888    0.001 NNAgent.py:68(forward)
             7847    0.240    0.000 16805.161    2.142 agent.py:127(resetGame)
             4000    2.572    0.001 16781.297    4.195 impala.py:28(batchTrain)
           398100  185.598    0.000 16761.946    0.042 impala.py:42(trainOneBatch)
          3742923  828.412    0.000 16552.390    0.004 NNAgent.py:32(train)
        128489249 9999.145    0.000 9999.145    0.000 {built-in method numpy.array}
        163570055  645.629    0.000 9989.443    0.000 linear.py:86(forward)
        163570055  557.576    0.000 9048.534    0.000 functional.py:1355(linear)
         24440379  259.788    0.000 8067.954    0.000 move.py:258(simulate)
        163570055 6260.124    0.000 6260.124    0.000 {built-in method addmm}
          2094406  148.373    0.000 5321.251    0.003 move.py:154(simulateComplex)
          2173083  732.318    0.000 4625.700    0.002 Probability_function.py:206(CalculateWinChance)
        368414674 4310.886    0.000 4310.886    0.000 agent.py:311(getDistances)
          3742923 1394.453    0.000 4215.235    0.001 adam.py:49(step)
        357357498/30384548 2946.694    0.000 3506.366    0.000 Probability_function.py:196(Combinations)
        368414674 2776.699    0.000 3215.920    0.000 agent.py:181(distanceToSplits)
        368414674 2916.550    0.000 2951.673    0.000 agent.py:335(getDistancesToAnts)
          3742923   29.599    0.000 2444.493    0.001 tensor.py:167(backward)
          3742923   37.932    0.000 2414.895    0.001 __init__.py:44(backward)
        368414674 1460.861    0.000 2394.481    0.000 agent.py:207(currentScore)
        130856044  213.468    0.000 2387.510    0.000 activation.py:558(forward)
          3742923 2237.818    0.001 2237.818    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130856044  182.701    0.000 2174.042    0.000 functional.py:1050(leaky_relu)
        163570055 2150.751    0.000 2150.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130856044 1991.341    0.000 1991.341    0.000 {built-in method torch._C._nn.leaky_relu}
         23393176 1196.181    0.000 1904.504    0.000 move.py:267(<listcomp>)
        556057340 1220.900    0.000 1609.390    0.000 agent.py:359(ant_situation)
         83014515  293.303    0.000 1528.464    0.000 numeric.py:159(ones)
         98142033  187.502    0.000 1276.965    0.000 dropout.py:53(forward)
         27802867  738.470    0.000 1209.857    0.000 agent.py:348(antsUnderAnts)
        1937206044  996.291    0.000 1154.999    0.000 {built-in method builtins.sum}
        120316248 1016.777    0.000 1123.912    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         98142033  571.236    0.000 1089.462    0.000 functional.py:788(dropout)
          1549590   19.691    0.000 1076.581    0.001 agent.py:69(trainAgent)
        368430674 1072.397    0.000 1072.459    0.000 {built-in method builtins.sorted}
        368414674  859.981    0.000  997.579    0.000 agent.py:370(dicer)
         83014515  218.814    0.000  897.263    0.000 <__array_function__ internals>:2(copyto)
        368422176  404.992    0.000  888.455    0.000 game.py:139(getCurrentScore)
         32714011  878.041    0.000  878.041    0.000 {built-in method dot}
         74858460  876.344    0.000  876.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32714011  843.239    0.000  843.239    0.000 {built-in method flatten}
        368414674  805.826    0.000  805.826    0.000 agent.py:241(<listcomp>)
        509751640  433.500    0.000  770.862    0.000 move.py:282(__init__)
        368414674  450.370    0.000  726.547    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41172164   29.906    0.000  624.472    0.000 module.py:846(parameters)
         41172164   32.377    0.000  594.566    0.000 module.py:870(named_parameters)
         41172164  159.363    0.000  562.189    0.000 module.py:833(_named_members)
             4000    0.248    0.000  549.611    0.137 game.py:159(reset)
             4000    1.067    0.000  547.210    0.137 setups.py:9(setup)
        4861395415/4861395403  540.793    0.000  540.793    0.000 {built-in method builtins.len}
          1545590   13.500    0.000  540.041    0.000 game.py:56(action_space)
         74858460  528.991    0.000  528.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26113900   88.945    0.000  526.541    0.000 game.py:46(actions)
        4197707059  515.974    0.000  515.974    0.000 {method 'append' of 'list' objects}
         34254157   91.627    0.000  468.133    0.000 <__array_function__ internals>:2(concatenate)
             4000   47.039    0.012  458.319    0.115 field.py:120(Give_dist_to_all)
        359859774  456.294    0.000  456.299    0.000 module.py:562(__getattr__)
          5600000    4.380    0.000  456.083    0.000 field.py:38(Nointersection)
          1795867  406.451    0.000  456.021    0.000 Probability_function.py:140(fight)
          5600000  159.980    0.000  451.703    0.000 field.py:39(<listcomp>)
        429025066  437.837    0.000  437.837    0.000 {built-in method torch._C._get_tracing_state}
         37429230  432.995    0.000  432.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368422176  366.865    0.000  431.219    0.000 game.py:140(<dictcomp>)
          1545590   14.805    0.000  426.821    0.000 game.py:59(step)
         23393176  300.767    0.000  418.438    0.000 move.py:130(simulateSimple)
        864792428  293.922    0.000  395.454    0.000 field.py:23(__eq__)
          3742923   13.119    0.000  389.676    0.000 loss.py:430(forward)
        360443593  386.128    0.000  387.995    0.000 {built-in method builtins.any}
          3742923   42.168    0.000  376.557    0.000 functional.py:2195(mse_loss)
        368414674  337.836    0.000  371.261    0.000 agent.py:250(WhichTurn)
        187928253/41319183  130.540    0.000  357.887    0.000 game.py:111(getAllPositionsAtDistance)
         37429230  357.743    0.000  357.743    0.000 {built-in method max}
         28971088  348.649    0.000  348.649    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         83014515  337.898    0.000  337.898    0.000 {built-in method numpy.empty}
        509751640  337.362    0.000  337.362    0.000 {method 'copy' of 'dict' objects}
        368414674  314.048    0.000  314.048    0.000 agent.py:201(<listcomp>)
         32714011  311.977    0.000  311.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98142033  310.692    0.000  310.692    0.000 {built-in method dropout}
          3742923   24.587    0.000  305.581    0.000 loss.py:427(__init__)
          3742923   19.639    0.000  280.994    0.000 loss.py:9(__init__)
         37429230  273.462    0.000  273.462    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198374972/56143860  249.515    0.000  272.489    0.000 module.py:1000(named_modules)
         37429230  261.697    0.000  261.697    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1525518  178.540    0.000  261.204    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742923  257.992    0.000  257.992    0.000 {built-in method torch._C._nn.mse_loss}
        1782689573  250.892    0.000  250.892    0.000 {method 'items' of 'dict' objects}
          3742937   65.926    0.000  249.922    0.000 module.py:69(__init__)
          1545590   19.734    0.000  249.596    0.000 move.py:20(execute)
          2173083  230.665    0.000  230.665    0.000 move.py:271(giveantsprobabilities)
           770073   37.643    0.000  227.349    0.000 analyser.py:106(addData)


# Other prints

[[   1.    193.   1000.   ...    0.5     0.7     0.52]
 [   2.    143.   1000.   ...    0.5     0.35    0.16]
 [   3.     76.   1042.04 ...    0.76    0.11    0.18]
 ...
 [3998.    216.   2262.92 ...    0.5     0.08    0.  ]
 [3999.    228.   2263.94 ...    0.72    0.09    0.04]
 [4000.    163.   2270.   ...    0.62    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729451: <NNAgent7LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:08 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:41:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:41:33 2020
Terminated at Mon May 18 11:58:30 2020
Results reported at Mon May 18 11:58:30 2020

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

    CPU time :                                   90939.77 sec.
    Max Memory :                                 6544 MB
    Average Memory :                             3305.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3696.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91042 sec.
    Turnaround time :                            392962 sec.

The output (if any) is above this job summary.

