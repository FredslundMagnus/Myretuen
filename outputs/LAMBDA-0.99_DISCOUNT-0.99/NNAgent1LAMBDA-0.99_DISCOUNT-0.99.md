# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1620 minutes.
    Hours used :                27 hours.

# Profiling


      49051343942 function calls (47776475238 primitive calls) in 97065.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97211.123 97211.123 {built-in method builtins.exec}
                1    0.000    0.000 97211.123 97211.123 <string>:1(<module>)
                1    0.000    0.000 97211.123 97211.123 game.py:183(run)
                1  277.222  277.222 97211.123 97211.123 gamecontroller.py:15(run)
          1953181  935.890    0.000 80853.755    0.041 agent.py:15(choose)
         38131658 1975.960    0.000 51811.376    0.001 agent.py:272(state)
        1380867883 11027.778    0.000 40269.866    0.000 agent.py:218(antState)
           982854  235.366    0.000 39562.997    0.040 opponent.py:31(choose)
         43566782 3114.837    0.000 34572.668    0.001 NNAgent.py:16(value)
        570163436/47362052 2291.473    0.000 17421.536    0.000 module.py:522(__call__)
         43566782 1023.569    0.000 16738.624    0.000 NNAgent.py:68(forward)
             7835    0.153    0.000 12939.825    1.652 agent.py:127(resetGame)
             4000    1.576    0.000 12918.044    3.230 impala.py:28(batchTrain)
           398100   82.360    0.000 12905.737    0.032 impala.py:42(trainOneBatch)
          3795270  632.971    0.000 12804.618    0.003 NNAgent.py:32(train)
        156668759 11551.961    0.000 11551.961    0.000 {built-in method numpy.array}
        217833910  716.153    0.000 9143.794    0.000 linear.py:86(forward)
        217833910  532.764    0.000 8161.366    0.000 functional.py:1355(linear)
         35191671  166.151    0.000 8078.101    0.000 move.py:258(simulate)
        596356743 6184.179    0.000 6184.179    0.000 agent.py:311(getDistances)
          2187798  103.496    0.000 5783.526    0.003 move.py:154(simulateComplex)
        217833910 5668.737    0.000 5668.737    0.000 {built-in method addmm}
          2251057  718.686    0.000 5137.281    0.002 Probability_function.py:206(CalculateWinChance)
        596356743 4688.343    0.000 4743.750    0.000 agent.py:335(getDistancesToAnts)
        596356743 3884.713    0.000 4573.869    0.000 agent.py:181(distanceToSplits)
        418568494/33310436 3404.908    0.000 4066.865    0.000 Probability_function.py:196(Combinations)
          3795270 1140.100    0.000 3508.060    0.001 adam.py:49(step)
        596356743 2010.244    0.000 3402.555    0.000 agent.py:207(currentScore)
        174267128  207.920    0.000 2515.020    0.000 activation.py:558(forward)
        174267128  180.077    0.000 2307.099    0.000 functional.py:1050(leaky_relu)
        784511140 1630.360    0.000 2163.873    0.000 agent.py:359(ant_situation)
        174267128 2127.022    0.000 2127.022    0.000 {built-in method torch._C._nn.leaky_relu}
        217833910 1874.856    0.000 1874.856    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3795270   15.407    0.000 1863.304    0.000 tensor.py:167(backward)
          3795270   23.038    0.000 1847.897    0.000 __init__.py:44(backward)
          3795270 1737.456    0.000 1737.456    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3012831983 1496.189    0.000 1722.670    0.000 {built-in method builtins.sum}
         34097772  986.506    0.000 1687.277    0.000 move.py:267(<listcomp>)
        596372743 1448.891    0.000 1448.946    0.000 {built-in method builtins.sorted}
         39225557  763.077    0.000 1416.634    0.000 agent.py:348(antsUnderAnts)
        596356743 1197.580    0.000 1409.877    0.000 agent.py:370(dicer)
        596365801  603.779    0.000 1321.563    0.000 game.py:139(getCurrentScore)
          1965825   14.473    0.000 1296.522    0.001 agent.py:69(trainAgent)
        130700346  167.055    0.000 1217.665    0.000 dropout.py:53(forward)
        596356743 1196.981    0.000 1196.981    0.000 agent.py:241(<listcomp>)
        106809695  209.981    0.000 1094.152    0.000 numeric.py:159(ones)
        130700346  575.800    0.000 1050.610    0.000 functional.py:788(dropout)
        596356743  651.230    0.000 1050.123    0.000 agent.py:175(carrying_number_of_enemy_ants)
        7306492438/7306492426  776.918    0.000  776.918    0.000 {built-in method builtins.len}
        156208583  673.886    0.000  773.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        725711400  509.360    0.000  747.927    0.000 move.py:282(__init__)
         75905400  742.805    0.000  742.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6735481400  734.197    0.000  734.197    0.000 {method 'append' of 'list' objects}
          1961825   14.017    0.000  696.003    0.000 game.py:56(action_space)
         37291936  103.228    0.000  681.986    0.000 game.py:46(actions)
        596365801  533.029    0.000  635.871    0.000 game.py:140(<dictcomp>)
         43566782  635.124    0.000  635.124    0.000 {built-in method dot}
        106809695  169.683    0.000  627.369    0.000 <__array_function__ internals>:2(copyto)
         43566782  611.743    0.000  611.743    0.000 {built-in method flatten}
        596356743  494.020    0.000  546.564    0.000 agent.py:250(WhichTurn)
             4000    0.170    0.000  498.706    0.125 game.py:159(reset)
          2106687  438.699    0.000  497.284    0.000 Probability_function.py:140(fight)
             4000    0.734    0.000  496.858    0.124 setups.py:9(setup)
        596356743  490.471    0.000  490.471    0.000 agent.py:201(<listcomp>)
        283841741/61986285  184.648    0.000  483.350    0.000 game.py:111(getAllPositionsAtDistance)
         75905400  474.281    0.000  474.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41747981   23.567    0.000  469.677    0.000 module.py:846(parameters)
        422486065  452.907    0.000  454.668    0.000 {built-in method builtins.any}
         41747981   23.910    0.000  446.110    0.000 module.py:870(named_parameters)
          5600000    3.134    0.000  426.917    0.000 field.py:38(Nointersection)
          5600000  151.301    0.000  423.783    0.000 field.py:39(<listcomp>)
         41747981  125.290    0.000  422.200    0.000 module.py:833(_named_members)
        570163436  420.784    0.000  420.784    0.000 {built-in method torch._C._get_tracing_state}
             4000   35.100    0.009  416.732    0.104 field.py:120(Give_dist_to_all)
        955588054  297.774    0.000  407.387    0.000 field.py:23(__eq__)
        2873675735  378.952    0.000  378.952    0.000 {method 'items' of 'dict' objects}
          1961825   11.602    0.000  377.030    0.000 game.py:59(step)
        479240255  376.153    0.000  376.158    0.000 module.py:562(__getattr__)
         37952700  339.920    0.000  339.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34097772  231.559    0.000  329.570    0.000 move.py:130(simulateSimple)
         45524724   60.102    0.000  314.721    0.000 <__array_function__ internals>:2(concatenate)
        596356743  303.750    0.000  303.750    0.000 agent.py:176(<listcomp>)
        262539803  182.391    0.000  298.702    0.000 game.py:119(goOneStep)
         43566782  296.906    0.000  296.906    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37952700  292.577    0.000  292.577    0.000 {built-in method max}
        596356743  279.992    0.000  279.992    0.000 agent.py:228(<listcomp>)
        130700346  277.675    0.000  277.675    0.000 {built-in method dropout}
        106809695  256.801    0.000  256.801    0.000 {built-in method numpy.empty}
          3795270    7.204    0.000  254.070    0.000 loss.py:430(forward)
          1938812  168.853    0.000  251.026    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3795270   24.758    0.000  246.866    0.000 functional.py:2195(mse_loss)
        725711400  238.567    0.000  238.567    0.000 {method 'copy' of 'dict' objects}
         37952700  237.354    0.000  237.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        596356743  229.467    0.000  229.467    0.000 agent.py:204(distanceToBases)
        1446413745  226.481    0.000  226.481    0.000 agent.py:356(<genexpr>)
        1183893654  219.162    0.000  219.162    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3795270   14.128    0.000  216.578    0.000 loss.py:427(__init__)
           978971   27.922    0.000  211.100    0.000 analyser.py:106(addData)
         37952700  209.369    0.000  209.369    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        460873769  206.740    0.000  206.740    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    109.   1000.   ...    0.69    0.11    0.02]
 [   2.    246.   1000.   ...    0.85    0.16    0.07]
 [   3.    162.    998.17 ...    0.51    0.27    0.11]
 ...
 [3998.    300.   2130.66 ...    0.53    0.02    0.01]
 [3999.    300.   2135.78 ...    0.67    0.03    0.  ]
 [4000.    300.   2141.06 ...    0.54    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729075: <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:49 2020
Terminated at Fri May 15 02:12:40 2020
Results reported at Fri May 15 02:12:40 2020

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

    CPU time :                                   98672.97 sec.
    Max Memory :                                 9854 MB
    Average Memory :                             4987.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               386.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98700 sec.
    Turnaround time :                            98696 sec.

The output (if any) is above this job summary.

