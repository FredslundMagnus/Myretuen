# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1413 minutes.
    Hours used :                23 hours.

# Profiling


      43788090012 function calls (42507771850 primitive calls) in 84670.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84801.201 84801.201 {built-in method builtins.exec}
                1    0.000    0.000 84801.201 84801.201 <string>:1(<module>)
                1    0.000    0.000 84801.201 84801.201 game.py:183(run)
                1  188.293  188.293 84801.200 84801.200 gamecontroller.py:15(run)
          1800524  771.292    0.000 69585.170    0.039 agent.py:15(choose)
         33910405 1693.926    0.000 45543.421    0.001 agent.py:272(state)
        1206048154 9288.147    0.000 34242.728    0.000 agent.py:218(antState)
           906019  157.623    0.000 34097.013    0.038 opponent.py:31(choose)
         39660702 2560.905    0.000 29261.812    0.001 NNAgent.py:16(value)
        519368509/43440085 1900.232    0.000 14860.252    0.000 module.py:522(__call__)
         39660702  889.775    0.000 14314.011    0.000 NNAgent.py:68(forward)
             7857    0.125    0.000 12266.718    1.561 agent.py:127(resetGame)
             4000    1.240    0.000 12248.701    3.062 impala.py:28(batchTrain)
           398100   61.294    0.000 12238.449    0.031 impala.py:42(trainOneBatch)
          3779383  614.946    0.000 12159.257    0.003 NNAgent.py:32(train)
        154957550 9829.230    0.000 9829.230    0.000 {built-in method numpy.array}
         31200607  129.313    0.000 8277.669    0.000 move.py:258(simulate)
        198303510  636.796    0.000 7783.942    0.000 linear.py:86(forward)
        198303510  509.268    0.000 6899.045    0.000 functional.py:1355(linear)
          2370874   96.003    0.000 6496.867    0.003 move.py:154(simulateComplex)
          2442962  764.890    0.000 5897.507    0.002 Probability_function.py:206(CalculateWinChance)
        504131314 5011.037    0.000 5011.037    0.000 agent.py:311(getDistances)
        501583596/36475366 4030.646    0.000 4761.001    0.000 Probability_function.py:196(Combinations)
        198303510 4756.802    0.000 4756.802    0.000 {built-in method addmm}
        504131314 4022.241    0.000 4069.576    0.000 agent.py:335(getDistancesToAnts)
        504131314 3394.970    0.000 3981.891    0.000 agent.py:181(distanceToSplits)
          3779383 1169.045    0.000 3543.327    0.001 adam.py:49(step)
        504131314 1718.587    0.000 2901.651    0.000 agent.py:207(currentScore)
        158642808  176.745    0.000 2194.056    0.000 activation.py:558(forward)
        158642808  145.685    0.000 2017.312    0.000 functional.py:1050(leaky_relu)
        701916840 1482.774    0.000 1977.490    0.000 agent.py:359(ant_situation)
        158642808 1871.627    0.000 1871.627    0.000 {built-in method torch._C._nn.leaky_relu}
          3779383   13.002    0.000 1711.104    0.000 tensor.py:167(backward)
          3779383   20.050    0.000 1698.103    0.000 __init__.py:44(backward)
          3779383 1604.534    0.000 1604.534    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        198303510 1559.146    0.000 1559.146    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2616147174 1306.718    0.000 1511.503    0.000 {built-in method builtins.sum}
         30015170  744.739    0.000 1305.722    0.000 move.py:267(<listcomp>)
         35095842  675.969    0.000 1269.249    0.000 agent.py:348(antsUnderAnts)
        504147314 1258.970    0.000 1259.025    0.000 {built-in method builtins.sorted}
        504131314 1028.473    0.000 1207.247    0.000 agent.py:370(dicer)
        504139336  508.932    0.000 1121.706    0.000 game.py:139(getCurrentScore)
          1811436   11.222    0.000 1097.990    0.001 agent.py:69(trainAgent)
        118982106  159.653    0.000 1057.360    0.000 dropout.py:53(forward)
        504131314  995.126    0.000  995.126    0.000 agent.py:241(<listcomp>)
        100347338  169.891    0.000  923.592    0.000 numeric.py:159(ones)
        118982106  491.415    0.000  897.707    0.000 functional.py:788(dropout)
        504131314  555.298    0.000  894.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75587660  736.784    0.000  736.784    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6501999701/6501999689  691.058    0.000  691.058    0.000 {built-in method builtins.len}
        145382328  564.829    0.000  638.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5713522488  616.396    0.000  616.396    0.000 {method 'append' of 'list' objects}
        647720880  445.001    0.000  607.392    0.000 move.py:282(__init__)
          1807436   11.688    0.000  605.668    0.000 game.py:56(action_space)
         33119249   86.099    0.000  593.980    0.000 game.py:46(actions)
        504139336  455.016    0.000  541.552    0.000 game.py:140(<dictcomp>)
        100347338  137.270    0.000  526.134    0.000 <__array_function__ internals>:2(copyto)
         39660702  521.979    0.000  521.979    0.000 {built-in method flatten}
         39660702  519.996    0.000  519.996    0.000 {built-in method dot}
        505193055  506.597    0.000  508.369    0.000 {built-in method builtins.any}
             4000    0.159    0.000  498.169    0.125 game.py:159(reset)
             4000    0.697    0.000  496.309    0.124 setups.py:9(setup)
          2204862  436.363    0.000  495.581    0.000 Probability_function.py:140(fight)
         75587660  494.738    0.000  494.738    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        504131314  421.260    0.000  465.954    0.000 agent.py:250(WhichTurn)
         41573224   23.857    0.000  441.401    0.000 module.py:846(parameters)
          5600000    3.047    0.000  428.794    0.000 field.py:38(Nointersection)
        249851544/54895048  163.664    0.000  426.352    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  150.068    0.000  425.747    0.000 field.py:39(<listcomp>)
        504131314  420.609    0.000  420.609    0.000 agent.py:201(<listcomp>)
         41573224   21.916    0.000  417.544    0.000 module.py:870(named_parameters)
             4000   34.035    0.009  416.577    0.104 field.py:120(Give_dist_to_all)
         41573224  122.222    0.000  395.628    0.000 module.py:833(_named_members)
        922051085  290.493    0.000  394.746    0.000 field.py:23(__eq__)
          1807436    9.033    0.000  372.487    0.000 game.py:59(step)
        519368509  358.984    0.000  358.984    0.000 {built-in method torch._C._get_tracing_state}
         37793830  336.930    0.000  336.930    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2460310344  332.929    0.000  332.929    0.000 {method 'items' of 'dict' objects}
        436273375  332.733    0.000  332.738    0.000 module.py:562(__getattr__)
         37793830  293.367    0.000  293.367    0.000 {built-in method max}
         39660702  270.845    0.000  270.845    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        231195522  158.358    0.000  262.689    0.000 game.py:119(goOneStep)
        504131314  255.915    0.000  255.915    0.000 agent.py:176(<listcomp>)
         41463536   45.029    0.000  253.389    0.000 <__array_function__ internals>:2(concatenate)
        118982106  245.424    0.000  245.424    0.000 {built-in method dropout}
        504131314  244.302    0.000  244.302    0.000 agent.py:228(<listcomp>)
         30015170  164.860    0.000  239.094    0.000 move.py:130(simulateSimple)
         37793830  231.946    0.000  231.946    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        100347338  227.568    0.000  227.568    0.000 {built-in method numpy.empty}
          1807436   11.373    0.000  225.234    0.000 move.py:20(execute)
          3779383    6.342    0.000  215.113    0.000 loss.py:430(forward)
          3779383   20.714    0.000  208.771    0.000 functional.py:2195(mse_loss)
         37793830  208.268    0.000  208.268    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1314397125  204.786    0.000  204.786    0.000 agent.py:356(<genexpr>)
          1807436    2.710    0.000  199.027    0.000 move.py:62(placeOnBoard)
            72088    0.821    0.000  195.388    0.003 move.py:103(moveToOpponent)
        411336460  194.533    0.000  194.533    0.000 agent.py:365(<listcomp>)
          1787457  126.785    0.000  193.879    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3779383   11.444    0.000  192.629    0.000 loss.py:427(__init__)
        1078397720  191.072    0.000  191.072    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     95.   1000.   ...    0.5     0.39    0.12]
 [   2.    132.   1000.   ...    0.72    0.11    0.01]
 [   3.    232.   1042.04 ...    0.56    0.08    0.07]
 ...
 [3998.    300.   2086.23 ...    0.55    0.08    0.01]
 [3999.    300.   2091.78 ...    0.53    0.03    0.  ]
 [4000.    300.   2080.73 ...    0.62    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059136: <NNAgent9Discount-0.96> in cluster <dcc> Done

Job <NNAgent9Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:14:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:14:56 2020
Terminated at Fri Jun  5 09:11:25 2020
Results reported at Fri Jun  5 09:11:25 2020

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

    CPU time :                                   86179.55 sec.
    Max Memory :                                 8366 MB
    Average Memory :                             4354.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86188 sec.
    Turnaround time :                            158988 sec.

The output (if any) is above this job summary.

