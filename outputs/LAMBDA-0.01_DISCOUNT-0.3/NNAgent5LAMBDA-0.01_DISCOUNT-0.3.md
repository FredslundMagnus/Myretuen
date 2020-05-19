# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1078 minutes.
    Hours used :                17 hours.

# Profiling


      30901294462 function calls (30015518050 primitive calls) in 64606.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64687.805 64687.805 {built-in method builtins.exec}
                1    0.000    0.000 64687.805 64687.805 <string>:1(<module>)
                1    0.000    0.000 64687.805 64687.805 game.py:183(run)
                1  194.910  194.910 64687.805 64687.805 gamecontroller.py:15(run)
          1459505  660.492    0.000 49455.684    0.034 agent.py:15(choose)
         24897985 1271.466    0.000 30842.523    0.001 agent.py:272(state)
           736692  161.252    0.000 24100.257    0.033 opponent.py:31(choose)
         30864118 2316.139    0.000 23848.056    0.001 NNAgent.py:16(value)
        855701200 6587.788    0.000 23268.291    0.000 agent.py:218(antState)
             7823    0.168    0.000 12716.769    1.626 agent.py:127(resetGame)
             4000    1.802    0.000 12699.860    3.175 impala.py:28(batchTrain)
           398100   91.126    0.000 12686.454    0.032 impala.py:42(trainOneBatch)
          3724719  607.289    0.000 12575.955    0.003 NNAgent.py:32(train)
        404958253/34588837 1656.636    0.000 12538.937    0.000 module.py:522(__call__)
         30864118  763.727    0.000 11923.542    0.000 NNAgent.py:68(forward)
        116849084 7207.152    0.000 7207.152    0.000 {built-in method numpy.array}
        154320590  503.284    0.000 6507.788    0.000 linear.py:86(forward)
        154320590  412.134    0.000 5800.881    0.000 functional.py:1355(linear)
         22698785  122.814    0.000 5400.964    0.000 move.py:258(simulate)
        154320590 3976.301    0.000 3976.301    0.000 {built-in method addmm}
          2043002   99.493    0.000 3785.191    0.002 move.py:154(simulateComplex)
        337311480 3406.358    0.000 3406.358    0.000 agent.py:311(getDistances)
          3724719 1135.842    0.000 3395.178    0.001 adam.py:49(step)
          2124926  564.385    0.000 3255.764    0.002 Probability_function.py:206(CalculateWinChance)
        337311480 2582.778    0.000 2617.697    0.000 agent.py:335(getDistancesToAnts)
        337311480 2218.411    0.000 2607.153    0.000 agent.py:181(distanceToSplits)
        264986876/26473806 2018.856    0.000 2418.492    0.000 Probability_function.py:196(Combinations)
        337311480 1195.466    0.000 1998.041    0.000 agent.py:207(currentScore)
          3724719   17.469    0.000 1941.285    0.001 tensor.py:167(backward)
          3724719   26.484    0.000 1923.816    0.001 __init__.py:44(backward)
          3724719 1793.154    0.000 1793.154    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123456472  168.545    0.000 1763.039    0.000 activation.py:558(forward)
        123456472  124.684    0.000 1594.494    0.000 functional.py:1050(leaky_relu)
        123456472 1469.811    0.000 1469.811    0.000 {built-in method torch._C._nn.leaky_relu}
        154320590 1354.679    0.000 1354.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518389720  965.948    0.000 1271.649    0.000 agent.py:359(ant_situation)
         21677284  662.734    0.000 1143.662    0.000 move.py:267(<listcomp>)
        1778390615  878.672    0.000 1014.695    0.000 {built-in method builtins.sum}
        337327480  861.914    0.000  861.971    0.000 {built-in method builtins.sorted}
         25919486  471.208    0.000  859.885    0.000 agent.py:348(antsUnderAnts)
         92592354  116.913    0.000  854.579    0.000 dropout.py:53(forward)
          1472564   12.319    0.000  839.439    0.001 agent.py:69(trainAgent)
         77244755  168.632    0.000  819.734    0.000 numeric.py:159(ones)
        337311480  694.502    0.000  818.136    0.000 agent.py:370(dicer)
        337318604  345.363    0.000  760.212    0.000 game.py:139(getCurrentScore)
         92592354  402.941    0.000  737.666    0.000 functional.py:788(dropout)
         74494380  704.179    0.000  704.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        337311480  680.901    0.000  680.901    0.000 agent.py:241(<listcomp>)
        337311480  377.005    0.000  610.110    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112458805  502.441    0.000  587.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        474405720  341.326    0.000  527.572    0.000 move.py:282(__init__)
             4000    0.171    0.000  514.549    0.129 game.py:159(reset)
             4000    0.766    0.000  512.569    0.128 setups.py:9(setup)
         40971920   23.528    0.000  491.588    0.000 module.py:846(parameters)
        4427311436/4427311424  488.604    0.000  488.604    0.000 {built-in method builtins.len}
         30864118  477.604    0.000  477.604    0.000 {built-in method flatten}
         30864118  475.763    0.000  475.763    0.000 {built-in method dot}
         40971920   25.486    0.000  468.060    0.000 module.py:870(named_parameters)
         77244755  122.458    0.000  463.844    0.000 <__array_function__ internals>:2(copyto)
          1468564   10.030    0.000  457.894    0.000 game.py:56(action_space)
         24312021   70.275    0.000  447.864    0.000 game.py:46(actions)
         74494380  446.337    0.000  446.337    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3849734376  444.040    0.000  444.040    0.000 {method 'append' of 'list' objects}
         40971920  127.004    0.000  442.574    0.000 module.py:833(_named_members)
          5600000    3.234    0.000  440.421    0.000 field.py:38(Nointersection)
          5600000  153.452    0.000  437.187    0.000 field.py:39(<listcomp>)
             4000   36.221    0.009  429.958    0.107 field.py:120(Give_dist_to_all)
          1668158  334.635    0.000  377.582    0.000 Probability_function.py:140(fight)
        851057089  272.767    0.000  371.340    0.000 field.py:23(__eq__)
        337318604  304.363    0.000  365.806    0.000 game.py:140(<dictcomp>)
         37247190  322.931    0.000  322.931    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1468564    9.814    0.000  315.365    0.000 game.py:59(step)
        337311480  282.613    0.000  315.198    0.000 agent.py:250(WhichTurn)
        172653093/38012589  116.894    0.000  311.592    0.000 game.py:111(getAllPositionsAtDistance)
          3724719    9.719    0.000  300.059    0.000 loss.py:430(forward)
        404958253  296.180    0.000  296.180    0.000 {built-in method torch._C._get_tracing_state}
        339510951  292.388    0.000  292.393    0.000 module.py:562(__getattr__)
         37247190  291.100    0.000  291.100    0.000 {built-in method max}
          3724719   30.560    0.000  290.341    0.000 functional.py:2195(mse_loss)
        267919215  271.759    0.000  273.342    0.000 {built-in method builtins.any}
        337311480  272.844    0.000  272.844    0.000 agent.py:201(<listcomp>)
         21677284  173.355    0.000  241.946    0.000 move.py:130(simulateSimple)
          3724719   17.553    0.000  239.637    0.000 loss.py:427(__init__)
         32327862   48.987    0.000  237.985    0.000 <__array_function__ internals>:2(concatenate)
        1628309096  227.464    0.000  227.464    0.000 {method 'items' of 'dict' objects}
         30864118  225.786    0.000  225.786    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724719   13.842    0.000  222.084    0.000 loss.py:9(__init__)
         37247190  220.131    0.000  220.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197410160/55870800  193.567    0.000  212.902    0.000 module.py:1000(named_modules)
          1444824  143.542    0.000  209.056    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37247190  206.149    0.000  206.149    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724719  200.040    0.000  200.040    0.000 {built-in method torch._C._nn.mse_loss}
         92592354  196.621    0.000  196.621    0.000 {built-in method dropout}
        159987379  118.559    0.000  194.698    0.000 game.py:119(goOneStep)
          3724733   47.600    0.000  194.581    0.000 module.py:69(__init__)
         77244755  187.258    0.000  187.258    0.000 {built-in method numpy.empty}
        474405720  186.246    0.000  186.246    0.000 {method 'copy' of 'dict' objects}
          1468564   12.255    0.000  180.873    0.000 move.py:20(execute)
        337311480  175.024    0.000  175.024    0.000 agent.py:176(<listcomp>)
          2124926  165.413    0.000  165.413    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    300.   1000.   ...    0.53    0.42    0.12]
 [   2.    122.   1000.   ...    0.64    0.45    0.15]
 [   3.    128.    957.96 ...    0.5     0.22    0.23]
 ...
 [3998.    300.   2038.93 ...    0.5     0.1     0.07]
 [3999.    150.   2044.49 ...    0.5     0.12    0.03]
 [4000.    300.   2048.39 ...    0.62    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729540: <NNAgent5LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:45:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:45:15 2020
Terminated at Tue May 19 01:59:33 2020
Results reported at Tue May 19 01:59:33 2020

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

    CPU time :                                   65655.01 sec.
    Max Memory :                                 6119 MB
    Average Memory :                             3143.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65659 sec.
    Turnaround time :                            443396 sec.

The output (if any) is above this job summary.

