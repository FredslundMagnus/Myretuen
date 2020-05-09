# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1152 minutes.
    Hours used :                19 hours.

# Profiling


      40058503773 function calls (38875646288 primitive calls) in 69037.72 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69138.804 69138.804 {built-in method builtins.exec}
                1    0.000    0.000 69138.804 69138.804 <string>:1(<module>)
                1    0.000    0.000 69138.804 69138.804 game.py:183(run)
                1  154.822  154.822 69138.804 69138.804 gamecontroller.py:15(run)
          1650829  652.580    0.000 55796.328    0.034 agent.py:15(choose)
         31442464 1353.024    0.000 35842.559    0.001 agent.py:258(state)
        1123451936 6902.250    0.000 26732.584    0.000 agent.py:219(antState)
           841800  113.705    0.000 26544.774    0.032 opponent.py:31(choose)
         36731698 2346.512    0.000 24570.246    0.001 NNAgent.py:16(value)
        481274869/40494493 1617.267    0.000 12862.131    0.000 module.py:522(__call__)
         36731698  744.453    0.000 12372.207    0.000 NNAgent.py:68(forward)
             7505    0.113    0.000 10927.648    1.456 agent.py:127(resetGame)
             4000    1.354    0.000 10916.288    2.729 impala.py:28(batchTrain)
           398100   56.241    0.000 10905.543    0.027 impala.py:42(trainOneBatch)
          3762795  545.572    0.000 10832.927    0.003 NNAgent.py:32(train)
        144241019 7699.511    0.000 7699.511    0.000 {built-in method numpy.array}
        183658490  525.545    0.000 6755.863    0.000 linear.py:86(forward)
         28947002  108.103    0.000 6674.411    0.000 move.py:258(simulate)
        183658490  429.512    0.000 6021.751    0.000 functional.py:1355(linear)
          2165814   85.729    0.000 5174.453    0.002 move.py:154(simulateComplex)
          2240352  632.186    0.000 4649.573    0.002 Probability_function.py:206(CalculateWinChance)
        183658490 4123.913    0.000 4123.913    0.000 {built-in method addmm}
        472944516 4101.939    0.000 4101.939    0.000 agent.py:297(getDistances)
        449987198/34168470 3121.225    0.000 3705.611    0.000 Probability_function.py:196(Combinations)
        472944516 3273.829    0.000 3313.330    0.000 agent.py:321(getDistancesToAnts)
        472944516 2719.509    0.000 3191.773    0.000 agent.py:181(distanceToSplits)
          3762795 1011.448    0.000 3046.996    0.001 adam.py:49(step)
        472944516 1487.691    0.000 2436.890    0.000 agent.py:207(currentScore)
        146926792  140.841    0.000 1865.286    0.000 activation.py:558(forward)
        146926792  130.264    0.000 1724.445    0.000 functional.py:1050(leaky_relu)
        650507420 1295.466    0.000 1677.503    0.000 agent.py:345(ant_situation)
        146926792 1594.181    0.000 1594.181    0.000 {built-in method torch._C._nn.leaky_relu}
          3762795   12.326    0.000 1561.913    0.000 tensor.py:167(backward)
          3762795   19.193    0.000 1549.587    0.000 __init__.py:44(backward)
          3762795 1462.086    0.000 1462.086    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183658490 1408.761    0.000 1408.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2440715788 1040.667    0.000 1206.730    0.000 {built-in method builtins.sum}
         27864095  626.694    0.000 1095.480    0.000 move.py:267(<listcomp>)
         32525371  551.433    0.000 1028.758    0.000 agent.py:334(antsUnderAnts)
        472960516 1012.118    0.000 1012.166    0.000 {built-in method builtins.sorted}
        110195094  122.533    0.000  982.663    0.000 dropout.py:53(forward)
        472944516  758.662    0.000  903.987    0.000 agent.py:356(dicer)
        472951498  407.074    0.000  900.229    0.000 game.py:139(getCurrentScore)
          1682928   11.621    0.000  863.534    0.001 agent.py:69(trainAgent)
        110195094  499.765    0.000  860.130    0.000 functional.py:788(dropout)
         93143015  147.758    0.000  775.894    0.000 numeric.py:159(ones)
        472944516  753.599    0.000  753.599    0.000 agent.py:241(<listcomp>)
        472944516  457.097    0.000  728.355    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75255900  638.842    0.000  638.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6072110606/6072110594  565.487    0.000  565.487    0.000 {built-in method builtins.len}
        134756079  470.105    0.000  540.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5361613613  516.685    0.000  516.685    0.000 {method 'append' of 'list' objects}
          1678928   10.389    0.000  509.834    0.000 game.py:56(action_space)
        600598180  366.494    0.000  507.806    0.000 move.py:282(__init__)
         31062379   75.153    0.000  499.445    0.000 game.py:46(actions)
         36731698  446.593    0.000  446.593    0.000 {built-in method dot}
         93143015  111.588    0.000  438.290    0.000 <__array_function__ internals>:2(copyto)
        472951498  363.771    0.000  437.196    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  434.077    0.109 game.py:159(reset)
         36731698  432.920    0.000  432.920    0.000 {built-in method flatten}
             4000    0.645    0.000  432.632    0.108 setups.py:9(setup)
          2137826  371.205    0.000  419.609    0.000 Probability_function.py:140(fight)
        453340292  406.951    0.000  408.279    0.000 {built-in method builtins.any}
         41390756   20.056    0.000  404.107    0.000 module.py:846(parameters)
         75255900  400.897    0.000  400.897    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41390756   19.724    0.000  384.050    0.000 module.py:870(named_parameters)
          5600000    2.557    0.000  373.332    0.000 field.py:38(Nointersection)
          5600000  130.704    0.000  370.774    0.000 field.py:39(<listcomp>)
         41390756  112.629    0.000  364.326    0.000 module.py:833(_named_members)
             4000   29.778    0.007  362.869    0.091 field.py:120(Give_dist_to_all)
        234465152/51472351  136.229    0.000  354.664    0.000 game.py:111(getAllPositionsAtDistance)
        906508475  248.854    0.000  337.665    0.000 field.py:23(__eq__)
        472944516  336.993    0.000  336.993    0.000 agent.py:201(<listcomp>)
          1678928    8.518    0.000  315.388    0.000 game.py:59(step)
        481274869  309.768    0.000  309.768    0.000 {built-in method torch._C._get_tracing_state}
         37627950  292.377    0.000  292.377    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        404050971  285.120    0.000  285.121    0.000 module.py:562(__getattr__)
        2302552708  260.546    0.000  260.546    0.000 {method 'items' of 'dict' objects}
         37627950  250.548    0.000  250.548    0.000 {built-in method max}
        110195094  224.517    0.000  224.517    0.000 {built-in method dropout}
        217214879  133.147    0.000  218.435    0.000 game.py:119(goOneStep)
         36731698  216.262    0.000  216.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38405954   40.482    0.000  212.995    0.000 <__array_function__ internals>:2(concatenate)
        472944516  207.988    0.000  207.988    0.000 agent.py:176(<listcomp>)
         37627950  205.881    0.000  205.881    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27864095  142.184    0.000  205.182    0.000 move.py:130(simulateSimple)
          3762795    6.560    0.000  200.454    0.000 loss.py:430(forward)
        472944516  198.264    0.000  198.264    0.000 agent.py:229(<listcomp>)
          3762795   19.742    0.000  193.894    0.000 functional.py:2195(mse_loss)
         93143015  189.846    0.000  189.846    0.000 {built-in method numpy.empty}
          1678928   11.039    0.000  189.581    0.000 move.py:20(execute)
         37627950  182.648    0.000  182.648    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1603555  119.143    0.000  180.129    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3762795   10.413    0.000  176.915    0.000 loss.py:427(__init__)
        472944516  171.492    0.000  171.492    0.000 agent.py:204(distanceToBases)
        199428188/56441940  152.866    0.000  168.726    0.000 module.py:1000(named_modules)
          3762795    9.313    0.000  166.502    0.000 loss.py:9(__init__)
        1216857909  166.063    0.000  166.063    0.000 agent.py:342(<genexpr>)
          1678928    3.207    0.000  165.197    0.000 move.py:62(placeOnBoard)
            74538    0.955    0.000  161.117    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    132.   1000.   ...    0.61    0.13    0.01]
 [   2.    165.   1000.   ...    0.84    0.16    0.07]
 [   3.    192.    998.17 ...    0.73    0.29    0.05]
 ...
 [3998.    150.   1752.85 ...    0.4     0.11    0.03]
 [3999.    175.   1742.8  ...    0.16    0.09    0.02]
 [4000.    194.   1732.99 ...    0.16    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6673950: <NNAgent2NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:03 2020
Terminated at Sat May  9 15:16:39 2020
Results reported at Sat May  9 15:16:39 2020

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

    CPU time :                                   70220.38 sec.
    Max Memory :                                 7737 MB
    Average Memory :                             4042.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70247 sec.
    Turnaround time :                            70237 sec.

The output (if any) is above this job summary.

