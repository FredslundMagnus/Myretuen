# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

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

    Minutes used :              1385 minutes.
    Hours used :                23 hours.

# Profiling


      35834961657 function calls (34770731268 primitive calls) in 83023.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83110.239 83110.239 {built-in method builtins.exec}
                1    0.000    0.000 83110.239 83110.239 <string>:1(<module>)
                1    0.000    0.000 83110.239 83110.239 game.py:183(run)
                1  124.781  124.781 83110.239 83110.239 gamecontroller.py:15(run)
          1613632  660.226    0.000 64622.186    0.040 agent.py:15(choose)
         28430404 1410.059    0.000 37892.769    0.001 agent.py:272(state)
         34271092 2398.720    0.000 33773.184    0.001 NNAgent.py:16(value)
           813225  102.872    0.000 31528.407    0.039 opponent.py:31(choose)
        987595892 7180.596    0.000 27051.305    0.000 agent.py:218(antState)
        449276640/38023536 2195.179    0.000 21605.519    0.001 module.py:522(__call__)
         34271092 1152.509    0.000 21116.221    0.001 NNAgent.py:68(forward)
             7844    0.110    0.000 15954.666    2.034 agent.py:127(resetGame)
             4000    1.169    0.000 15941.308    3.985 impala.py:28(batchTrain)
           398100   55.942    0.000 15931.856    0.040 impala.py:42(trainOneBatch)
          3752444  868.283    0.000 15850.546    0.004 NNAgent.py:32(train)
        171355460  723.622    0.000 8659.909    0.000 linear.py:86(forward)
         26001102   87.739    0.000 8381.798    0.000 move.py:258(simulate)
        134964524 7843.321    0.000 7843.321    0.000 {built-in method numpy.array}
        171355460  456.360    0.000 7722.691    0.000 functional.py:1355(linear)
          2135794   81.498    0.000 7140.445    0.003 move.py:154(simulateComplex)
          2213484  807.062    0.000 6666.934    0.003 Probability_function.py:206(CalculateWinChance)
        102813276  121.282    0.000 5911.632    0.000 dropout.py:53(forward)
        102813276  466.891    0.000 5790.350    0.000 functional.py:788(dropout)
        384123766/32009380 4629.863    0.000 5446.164    0.000 Probability_function.py:196(Combinations)
        171355460 5219.539    0.000 5219.539    0.000 {built-in method addmm}
        102813276 5187.698    0.000 5187.698    0.000 {built-in method dropout}
          3752444 1461.084    0.000 4697.127    0.001 adam.py:49(step)
        397629872 3761.788    0.000 3761.788    0.000 agent.py:311(getDistances)
        397629872 3285.069    0.000 3330.095    0.000 agent.py:335(getDistancesToAnts)
        397629872 2729.392    0.000 3208.964    0.000 agent.py:181(distanceToSplits)
        137084368  137.468    0.000 2452.120    0.000 activation.py:558(forward)
        397629872 1447.691    0.000 2373.176    0.000 agent.py:207(currentScore)
        137084368  111.942    0.000 2314.652    0.000 functional.py:1050(leaky_relu)
        137084368 2202.710    0.000 2202.710    0.000 {built-in method torch._C._nn.leaky_relu}
          3752444   11.001    0.000 2142.887    0.001 tensor.py:167(backward)
          3752444   16.758    0.000 2131.886    0.001 __init__.py:44(backward)
          3752444 2044.884    0.001 2044.884    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171355460 1953.876    0.000 1953.876    0.000 {method 't' of 'torch._C._TensorBase' objects}
        589966020 1125.345    0.000 1471.165    0.000 agent.py:359(ant_situation)
        2088050571 1073.934    0.000 1218.346    0.000 {built-in method builtins.sum}
        397645872 1198.626    0.000 1198.679    0.000 {built-in method builtins.sorted}
         75048880 1085.013    0.000 1085.013    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        397629872  900.140    0.000 1071.968    0.000 agent.py:370(dicer)
         29498301  559.612    0.000 1002.066    0.000 agent.py:348(antsUnderAnts)
          1625051    8.721    0.000  905.430    0.001 agent.py:69(trainAgent)
         24933205  515.131    0.000  903.034    0.000 move.py:267(<listcomp>)
        397637434  410.839    0.000  882.945    0.000 game.py:139(getCurrentScore)
         87054352  141.374    0.000  882.032    0.000 numeric.py:159(ones)
         75048880  738.569    0.000  738.569    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        397629872  733.601    0.000  733.601    0.000 agent.py:241(<listcomp>)
        397629872  447.905    0.000  722.683    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5224945356/5224945344  661.059    0.000  661.059    0.000 {built-in method builtins.len}
        126136064  566.270    0.000  636.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        387360773  622.051    0.000  623.451    0.000 {built-in method builtins.any}
        449276640  562.472    0.000  562.472    0.000 {built-in method torch._C._get_tracing_state}
         34271092  520.021    0.000  520.021    0.000 {built-in method flatten}
         87054352  113.943    0.000  513.530    0.000 <__array_function__ internals>:2(copyto)
         34271092  502.919    0.000  502.919    0.000 {built-in method dot}
          1621051    9.153    0.000  498.759    0.000 game.py:56(action_space)
         27740671   66.459    0.000  489.606    0.000 game.py:46(actions)
             4000    0.141    0.000  480.094    0.120 game.py:159(reset)
             4000    0.793    0.000  478.443    0.120 setups.py:9(setup)
         41276895   21.553    0.000  451.596    0.000 module.py:846(parameters)
         41276895   18.444    0.000  430.043    0.000 module.py:870(named_parameters)
        4524716797  423.491    0.000  423.491    0.000 {method 'append' of 'list' objects}
        541379980  320.036    0.000  422.593    0.000 move.py:282(__init__)
         37524440  416.282    0.000  416.282    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1916188  362.252    0.000  414.017    0.000 Probability_function.py:140(fight)
         41276895  132.359    0.000  411.599    0.000 module.py:833(_named_members)
        397637434  347.878    0.000  411.068    0.000 game.py:140(<dictcomp>)
          5600000    2.805    0.000  408.296    0.000 field.py:38(Nointersection)
          5600000  131.058    0.000  405.491    0.000 field.py:39(<listcomp>)
             4000   37.738    0.009  401.554    0.100 field.py:120(Give_dist_to_all)
          1621051    6.976    0.000  398.532    0.000 game.py:59(step)
        877267797  282.076    0.000  375.879    0.000 field.py:23(__eq__)
        202120052/44571104  128.569    0.000  356.579    0.000 game.py:111(getAllPositionsAtDistance)
        397629872  304.847    0.000  356.014    0.000 agent.py:250(WhichTurn)
        397629872  322.557    0.000  322.557    0.000 agent.py:201(<listcomp>)
         37524440  319.527    0.000  319.527    0.000 {built-in method max}
         34271092  318.522    0.000  318.522    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37524440  311.225    0.000  311.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37524440  285.326    0.000  285.326    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1931087556  282.049    0.000  282.049    0.000 {method 'items' of 'dict' objects}
        376987665  278.997    0.000  279.002    0.000 module.py:562(__getattr__)
          1621051    8.511    0.000  265.279    0.000 move.py:20(execute)
          1621051    2.170    0.000  245.556    0.000 move.py:62(placeOnBoard)
            77690    0.788    0.000  242.626    0.003 move.py:103(moveToOpponent)
         35886744   38.470    0.000  230.319    0.000 <__array_function__ internals>:2(concatenate)
        187378210  137.462    0.000  228.010    0.000 game.py:119(goOneStep)
         87054352  227.128    0.000  227.128    0.000 {built-in method numpy.empty}
        397629872  221.356    0.000  221.356    0.000 agent.py:228(<listcomp>)
        932824372  213.397    0.000  213.397    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3752444    5.398    0.000  205.801    0.000 loss.py:430(forward)
        397629872  203.729    0.000  203.729    0.000 agent.py:176(<listcomp>)
          3752444   16.612    0.000  200.403    0.000 functional.py:2195(mse_loss)
        198879585/56286675  174.052    0.000  192.121    0.000 module.py:1000(named_modules)
          2213484  190.928    0.000  190.928    0.000 move.py:271(giveantsprobabilities)
          1599214  126.135    0.000  189.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3752444    9.238    0.000  181.290    0.000 loss.py:427(__init__)
          3752444    8.326    0.000  172.052    0.000 loss.py:9(__init__)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.32    0.22]
 [   2.    175.   1000.   ...    0.5     0.14    0.06]
 [   3.     94.   1042.04 ...    0.61    0.17    0.04]
 ...
 [3998.    197.   2057.17 ...    0.56    0.1     0.02]
 [3999.    300.   2052.1  ...    0.61    0.06    0.01]
 [4000.    300.   2058.12 ...    0.79    0.11    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7029688: <NNAgent5Dropout-0.2> in cluster <dcc> Done

Job <NNAgent5Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:35 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 14:42:02 2020
Results reported at Sat May 30 14:42:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   84061.06 sec.
    Max Memory :                                 6995 MB
    Average Memory :                             3582.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3245.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84100 sec.
    Turnaround time :                            84087 sec.

The output (if any) is above this job summary.

