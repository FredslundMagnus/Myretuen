# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1086 minutes.
    Hours used :                18 hours.

# Profiling


      34218481426 function calls (33189270199 primitive calls) in 65127.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65217.234 65217.234 {built-in method builtins.exec}
                1    0.000    0.000 65217.234 65217.234 <string>:1(<module>)
                1    0.000    0.000 65217.234 65217.234 game.py:183(run)
                1  129.643  129.643 65217.234 65217.234 gamecontroller.py:15(run)
          1549399  584.506    0.000 51321.953    0.033 agent.py:15(choose)
         27172051 1274.132    0.000 33110.421    0.001 agent.py:272(state)
           780100  106.605    0.000 24930.848    0.032 opponent.py:31(choose)
        940904167 6792.042    0.000 24780.409    0.000 agent.py:218(antState)
         33122941 1986.582    0.000 23176.886    0.001 NNAgent.py:16(value)
        434339386/36864094 1540.066    0.000 12011.391    0.000 module.py:522(__call__)
         33122941  692.080    0.000 11544.753    0.000 NNAgent.py:68(forward)
             7856    0.113    0.000 11530.217    1.468 agent.py:127(resetGame)
             4000    1.103    0.000 11515.986    2.879 impala.py:28(batchTrain)
           398100   54.839    0.000 11506.509    0.029 impala.py:42(trainOneBatch)
          3741153  588.593    0.000 11435.223    0.003 NNAgent.py:32(train)
        131076678 7634.597    0.000 7634.597    0.000 {built-in method numpy.array}
        165614705  523.614    0.000 6267.920    0.000 linear.py:86(forward)
         24839763   94.203    0.000 6079.723    0.000 move.py:258(simulate)
        165614705  407.845    0.000 5554.825    0.000 functional.py:1355(linear)
          2149032   79.411    0.000 4741.587    0.002 move.py:154(simulateComplex)
          2228240  625.175    0.000 4266.663    0.002 Probability_function.py:206(CalculateWinChance)
        165614705 3793.797    0.000 3793.797    0.000 {built-in method addmm}
        375972827 3528.263    0.000 3528.263    0.000 agent.py:311(getDistances)
          3741153 1114.003    0.000 3339.297    0.001 adam.py:49(step)
        371023198/31261312 2802.567    0.000 3335.861    0.000 Probability_function.py:196(Combinations)
        375972827 2889.230    0.000 2925.436    0.000 agent.py:335(getDistancesToAnts)
        375972827 2406.302    0.000 2843.536    0.000 agent.py:181(distanceToSplits)
        375972827 1259.493    0.000 2134.475    0.000 agent.py:207(currentScore)
        132491764  152.441    0.000 1760.142    0.000 activation.py:558(forward)
        132491764  115.886    0.000 1607.700    0.000 functional.py:1050(leaky_relu)
          3741153   10.432    0.000 1563.687    0.000 tensor.py:167(backward)
          3741153   17.811    0.000 1553.256    0.000 __init__.py:44(backward)
        132491764 1491.814    0.000 1491.814    0.000 {built-in method torch._C._nn.leaky_relu}
          3741153 1470.547    0.000 1470.547    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564931340 1051.483    0.000 1390.624    0.000 agent.py:359(ant_situation)
        165614705 1298.549    0.000 1298.549    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1976595668  966.475    0.000 1115.080    0.000 {built-in method builtins.sum}
         23765247  545.658    0.000  974.774    0.000 move.py:267(<listcomp>)
        375988827  960.431    0.000  960.488    0.000 {built-in method builtins.sorted}
         28246567  501.068    0.000  931.052    0.000 agent.py:348(antsUnderAnts)
        375972827  762.085    0.000  894.659    0.000 agent.py:370(dicer)
         99368823   96.867    0.000  874.207    0.000 dropout.py:53(forward)
          1559133    8.947    0.000  841.771    0.001 agent.py:69(trainAgent)
        375980343  368.423    0.000  829.105    0.000 game.py:139(getCurrentScore)
         99368823  430.090    0.000  777.341    0.000 functional.py:788(dropout)
        375972827  750.275    0.000  750.275    0.000 agent.py:241(<listcomp>)
         84285637  131.723    0.000  738.384    0.000 numeric.py:159(ones)
         74823060  670.102    0.000  670.102    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375972827  411.381    0.000  657.621    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4969780144/4969780132  539.796    0.000  539.796    0.000 {built-in method builtins.len}
        122028382  457.526    0.000  516.219    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  491.529    0.123 game.py:159(reset)
             4000    0.657    0.000  489.792    0.122 setups.py:9(setup)
        518285580  355.824    0.000  468.928    0.000 move.py:282(__init__)
         74823060  465.175    0.000  465.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1555133    9.245    0.000  459.546    0.000 game.py:56(action_space)
        4282644788  452.535    0.000  452.535    0.000 {method 'append' of 'list' objects}
         26486241   66.458    0.000  450.301    0.000 game.py:46(actions)
         84285637  108.916    0.000  426.790    0.000 <__array_function__ internals>:2(copyto)
         33122941  426.160    0.000  426.160    0.000 {built-in method dot}
          5600000    2.951    0.000  423.736    0.000 field.py:38(Nointersection)
          5600000  150.013    0.000  420.786    0.000 field.py:39(<listcomp>)
         41152694   21.879    0.000  419.685    0.000 module.py:846(parameters)
             4000   33.176    0.008  411.102    0.103 field.py:120(Give_dist_to_all)
        375980343  342.558    0.000  408.197    0.000 game.py:140(<dictcomp>)
         41152694   21.087    0.000  397.806    0.000 module.py:870(named_parameters)
         33122941  396.846    0.000  396.846    0.000 {built-in method flatten}
          1854642  347.427    0.000  394.413    0.000 Probability_function.py:140(fight)
        374128387  375.203    0.000  376.722    0.000 {built-in method builtins.any}
         41152694  116.860    0.000  376.719    0.000 module.py:833(_named_members)
        868581487  262.028    0.000  359.674    0.000 field.py:23(__eq__)
        375972827  304.626    0.000  338.817    0.000 agent.py:250(WhichTurn)
        191116623/42019032  124.932    0.000  320.977    0.000 game.py:111(getAllPositionsAtDistance)
         37411530  320.907    0.000  320.907    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1555133    7.306    0.000  314.300    0.000 game.py:59(step)
        375972827  309.552    0.000  309.552    0.000 agent.py:201(<listcomp>)
        434339386  290.635    0.000  290.635    0.000 {built-in method torch._C._get_tracing_state}
         37411530  274.437    0.000  274.437    0.000 {built-in method max}
        364358004  262.966    0.000  262.971    0.000 module.py:562(__getattr__)
        1821170424  243.079    0.000  243.079    0.000 {method 'items' of 'dict' objects}
         37411530  221.574    0.000  221.574    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37411530  202.845    0.000  202.845    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33122941  201.417    0.000  201.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34673007   33.812    0.000  201.260    0.000 <__array_function__ internals>:2(concatenate)
         99368823  199.338    0.000  199.338    0.000 {built-in method dropout}
          3741153    6.090    0.000  198.152    0.000 loss.py:430(forward)
        176954074  118.584    0.000  196.044    0.000 game.py:119(goOneStep)
          3741153   17.686    0.000  192.063    0.000 functional.py:2195(mse_loss)
          1555133    8.790    0.000  192.006    0.000 move.py:20(execute)
        375972827  185.816    0.000  185.816    0.000 agent.py:176(<listcomp>)
          3741153    9.502    0.000  182.000    0.000 loss.py:427(__init__)
         23765247  125.411    0.000  180.169    0.000 move.py:130(simulateSimple)
         84285637  179.871    0.000  179.871    0.000 {built-in method numpy.empty}
        198281162/56117310  157.703    0.000  175.732    0.000 module.py:1000(named_modules)
        375972827  175.452    0.000  175.452    0.000 agent.py:228(<listcomp>)
          3741153    8.412    0.000  172.497    0.000 loss.py:9(__init__)
          1555133    2.229    0.000  171.238    0.000 move.py:62(placeOnBoard)
            79208    0.818    0.000  168.267    0.002 move.py:103(moveToOpponent)
          1536599  100.095    0.000  154.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741167   34.033    0.000  153.870    0.000 module.py:69(__init__)


# Other prints

[[   1.    166.   1000.   ...    0.51    0.35    0.25]
 [   2.    193.   1000.   ...    0.5     0.43    0.11]
 [   3.    118.   1042.04 ...    0.62    0.13    0.03]
 ...
 [3998.    177.   2162.75 ...    0.69    0.04    0.01]
 [3999.    204.   2166.6  ...    0.9     0.04    0.01]
 [4000.    141.   2160.67 ...    0.63    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057737: <NNAgent2Discount-0.72> in cluster <dcc> Done

Job <NNAgent2Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:36 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:38 2020
Terminated at Thu Jun  4 03:11:44 2020
Results reported at Thu Jun  4 03:11:44 2020

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

    CPU time :                                   66241.44 sec.
    Max Memory :                                 6618 MB
    Average Memory :                             3438.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66254 sec.
    Turnaround time :                            66248 sec.

The output (if any) is above this job summary.

