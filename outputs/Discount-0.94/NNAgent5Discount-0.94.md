# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1292 minutes.
    Hours used :                21 hours.

# Profiling


      40875400511 function calls (39621849352 primitive calls) in 77442.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77553.522 77553.522 {built-in method builtins.exec}
                1    0.000    0.000 77553.522 77553.522 <string>:1(<module>)
                1    0.000    0.000 77553.522 77553.522 game.py:183(run)
                1  165.524  165.524 77553.522 77553.522 gamecontroller.py:15(run)
          1735612  700.467    0.000 62996.657    0.036 agent.py:15(choose)
         31941378 1524.155    0.000 41101.076    0.001 agent.py:272(state)
           873358  141.372    0.000 30774.407    0.035 opponent.py:31(choose)
        1121833987 8381.635    0.000 30532.291    0.000 agent.py:218(antState)
         37755717 2295.831    0.000 26987.270    0.001 NNAgent.py:16(value)
        494593794/41525190 1797.664    0.000 13778.420    0.000 module.py:522(__call__)
         37755717  842.273    0.000 13260.006    0.000 NNAgent.py:68(forward)
             7853    0.119    0.000 11836.039    1.507 agent.py:127(resetGame)
             4000    1.114    0.000 11819.096    2.955 impala.py:28(batchTrain)
           398100   54.820    0.000 11809.776    0.030 impala.py:42(trainOneBatch)
          3769473  609.222    0.000 11737.750    0.003 NNAgent.py:32(train)
        150382876 9090.290    0.000 9090.290    0.000 {built-in method numpy.array}
         29328427  109.470    0.000 7859.188    0.000 move.py:258(simulate)
        188778585  583.578    0.000 7120.601    0.000 linear.py:86(forward)
        188778585  463.815    0.000 6315.657    0.000 functional.py:1355(linear)
          2297480   85.530    0.000 6288.165    0.003 move.py:154(simulateComplex)
          2371811  727.350    0.000 5751.783    0.002 Probability_function.py:206(CalculateWinChance)
        512268178/36140724 3925.949    0.000 4659.483    0.000 Probability_function.py:196(Combinations)
        460031627 4432.116    0.000 4432.116    0.000 agent.py:311(getDistances)
        188778585 4326.655    0.000 4326.655    0.000 {built-in method addmm}
        460031627 3607.932    0.000 3652.552    0.000 agent.py:335(getDistancesToAnts)
        460031627 2955.915    0.000 3484.209    0.000 agent.py:181(distanceToSplits)
          3769473 1151.412    0.000 3440.661    0.001 adam.py:49(step)
        460031627 1555.566    0.000 2595.168    0.000 agent.py:207(currentScore)
        151022868  175.924    0.000 2090.023    0.000 activation.py:558(forward)
        151022868  140.586    0.000 1914.099    0.000 functional.py:1050(leaky_relu)
        151022868 1773.512    0.000 1773.512    0.000 {built-in method torch._C._nn.leaky_relu}
        661802360 1293.449    0.000 1720.837    0.000 agent.py:359(ant_situation)
          3769473   10.942    0.000 1578.578    0.000 tensor.py:167(backward)
          3769473   18.002    0.000 1567.636    0.000 __init__.py:44(backward)
          3769473 1485.143    0.000 1485.143    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188778585 1454.801    0.000 1454.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2403215280 1177.613    0.000 1362.009    0.000 {built-in method builtins.sum}
         28179687  653.676    0.000 1154.978    0.000 move.py:267(<listcomp>)
        460047627 1147.975    0.000 1148.030    0.000 {built-in method builtins.sorted}
         33090118  601.728    0.000 1130.499    0.000 agent.py:348(antsUnderAnts)
        460031627  919.113    0.000 1080.361    0.000 agent.py:370(dicer)
          1746844   10.724    0.000  993.613    0.001 agent.py:69(trainAgent)
        460039655  442.604    0.000  984.426    0.000 game.py:139(getCurrentScore)
        113267151  115.349    0.000  946.589    0.000 dropout.py:53(forward)
        460031627  895.846    0.000  895.846    0.000 agent.py:241(<listcomp>)
         96274254  149.901    0.000  838.190    0.000 numeric.py:159(ones)
        113267151  456.817    0.000  831.240    0.000 functional.py:788(dropout)
        460031627  498.449    0.000  807.073    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75389460  710.230    0.000  710.230    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6036956332/6036956320  641.220    0.000  641.220    0.000 {built-in method builtins.len}
        139213419  525.744    0.000  593.102    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5222279137  560.689    0.000  560.689    0.000 {method 'append' of 'list' objects}
          1742844   10.922    0.000  550.143    0.000 game.py:56(action_space)
        609543340  410.915    0.000  543.487    0.000 move.py:282(__init__)
         31186658   78.560    0.000  539.221    0.000 game.py:46(actions)
        515748463  515.041    0.000  516.751    0.000 {built-in method builtins.any}
             4000    0.149    0.000  492.399    0.123 game.py:159(reset)
             4000    0.651    0.000  490.456    0.123 setups.py:9(setup)
         96274254  124.779    0.000  483.612    0.000 <__array_function__ internals>:2(copyto)
         37755717  482.222    0.000  482.222    0.000 {built-in method flatten}
        460039655  399.588    0.000  479.066    0.000 game.py:140(<dictcomp>)
         37755717  478.636    0.000  478.636    0.000 {built-in method dot}
         75389460  471.043    0.000  471.043    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2121785  407.858    0.000  463.108    0.000 Probability_function.py:140(fight)
         41464214   22.336    0.000  433.908    0.000 module.py:846(parameters)
          5600000    2.980    0.000  423.701    0.000 field.py:38(Nointersection)
          5600000  148.844    0.000  420.720    0.000 field.py:39(<listcomp>)
        460031627  370.658    0.000  412.386    0.000 agent.py:250(WhichTurn)
             4000   33.813    0.008  411.793    0.103 field.py:120(Give_dist_to_all)
         41464214   22.588    0.000  411.572    0.000 module.py:870(named_parameters)
         41464214  117.722    0.000  388.985    0.000 module.py:833(_named_members)
        231154522/50744136  149.836    0.000  387.231    0.000 game.py:111(getAllPositionsAtDistance)
        904558738  277.742    0.000  379.370    0.000 field.py:23(__eq__)
        460031627  377.962    0.000  377.962    0.000 agent.py:201(<listcomp>)
          1742844    7.607    0.000  353.524    0.000 game.py:59(step)
        494593794  344.796    0.000  344.796    0.000 {built-in method torch._C._get_tracing_state}
         37694730  329.860    0.000  329.860    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415318540  311.376    0.000  311.380    0.000 module.py:562(__getattr__)
        2240611362  296.380    0.000  296.380    0.000 {method 'items' of 'dict' objects}
         37694730  278.329    0.000  278.329    0.000 {built-in method max}
         37755717  252.464    0.000  252.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        213842264  143.365    0.000  237.395    0.000 game.py:119(goOneStep)
        460031627  234.609    0.000  234.609    0.000 agent.py:176(<listcomp>)
         39494689   36.656    0.000  233.457    0.000 <__array_function__ internals>:2(concatenate)
        113267151  226.234    0.000  226.234    0.000 {built-in method dropout}
         37694730  223.676    0.000  223.676    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1742844    9.374    0.000  217.737    0.000 move.py:20(execute)
        460031627  216.318    0.000  216.318    0.000 agent.py:228(<listcomp>)
         28179687  145.996    0.000  211.334    0.000 move.py:130(simulateSimple)
         96274254  204.677    0.000  204.677    0.000 {built-in method numpy.empty}
         37694730  203.224    0.000  203.224    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3769473    5.532    0.000  198.127    0.000 loss.py:430(forward)
          1742844    2.668    0.000  195.068    0.000 move.py:62(placeOnBoard)
          3769473   19.036    0.000  192.595    0.000 functional.py:2195(mse_loss)
            74331    0.772    0.000  191.615    0.003 move.py:103(moveToOpponent)
        1185071115  184.397    0.000  184.397    0.000 agent.py:356(<genexpr>)
          3769473    9.207    0.000  184.125    0.000 loss.py:427(__init__)
        199782122/56542110  164.241    0.000  183.455    0.000 module.py:1000(named_modules)
        1057185624  180.132    0.000  180.132    0.000 {built-in method math.factorial}
          3769473    8.622    0.000  174.919    0.000 loss.py:9(__init__)


# Other prints

[[   1.    280.   1000.   ...    0.65    0.23    0.11]
 [   2.     86.   1000.   ...    0.8     0.05    0.  ]
 [   3.    159.   1071.   ...    0.76    0.19    0.09]
 ...
 [3998.    300.   2137.43 ...    0.59    0.03    0.  ]
 [3999.    300.   2143.27 ...    0.67    0.01    0.01]
 [4000.    300.   2134.24 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059112: <NNAgent5Discount-0.94> in cluster <dcc> Done

Job <NNAgent5Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:24 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:21:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:21:57 2020
Terminated at Fri Jun  5 06:15:55 2020
Results reported at Fri Jun  5 06:15:55 2020

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

    CPU time :                                   78838.01 sec.
    Max Memory :                                 7778 MB
    Average Memory :                             4048.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78839 sec.
    Turnaround time :                            148471 sec.

The output (if any) is above this job summary.

