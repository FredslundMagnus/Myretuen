# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1068 minutes.
    Hours used :                17 hours.

# Profiling


      33486828977 function calls (32465180597 primitive calls) in 64051.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64138.678 64138.678 {built-in method builtins.exec}
                1    0.000    0.000 64138.678 64138.678 <string>:1(<module>)
                1    0.000    0.000 64138.678 64138.678 game.py:183(run)
                1  142.552  142.552 64138.678 64138.678 gamecontroller.py:15(run)
          1523752  577.920    0.000 50324.801    0.033 agent.py:15(choose)
         26539801 1233.474    0.000 32688.509    0.001 agent.py:272(state)
           767749  117.445    0.000 24526.566    0.032 opponent.py:31(choose)
        918172505 6688.122    0.000 24170.881    0.000 agent.py:218(antState)
         32480489 1972.052    0.000 22541.594    0.001 NNAgent.py:16(value)
        425981971/36216103 1482.372    0.000 11547.415    0.000 module.py:522(__call__)
             7844    0.120    0.000 11416.995    1.456 agent.py:127(resetGame)
             4000    1.204    0.000 11403.029    2.851 impala.py:28(batchTrain)
           398100   55.585    0.000 11393.037    0.029 impala.py:42(trainOneBatch)
          3735614  570.186    0.000 11320.796    0.003 NNAgent.py:32(train)
         32480489  647.831    0.000 11083.102    0.000 NNAgent.py:68(forward)
        129097002 7472.989    0.000 7472.989    0.000 {built-in method numpy.array}
         24245870   94.246    0.000 6354.384    0.000 move.py:258(simulate)
        162402445  487.074    0.000 6076.991    0.000 linear.py:86(forward)
        162402445  393.108    0.000 5407.319    0.000 functional.py:1355(linear)
          2121300   82.779    0.000 5048.389    0.002 move.py:154(simulateComplex)
          2200463  643.686    0.000 4571.255    0.002 Probability_function.py:206(CalculateWinChance)
        162402445 3705.281    0.000 3705.281    0.000 {built-in method addmm}
        375378844/30933928 3050.099    0.000 3609.209    0.000 Probability_function.py:196(Combinations)
        366163485 3429.171    0.000 3429.171    0.000 agent.py:311(getDistances)
          3735614 1071.286    0.000 3259.880    0.001 adam.py:49(step)
        366163485 2785.687    0.000 2820.714    0.000 agent.py:335(getDistancesToAnts)
        366163485 2356.964    0.000 2778.248    0.000 agent.py:181(distanceToSplits)
        366163485 1244.275    0.000 2104.171    0.000 agent.py:207(currentScore)
        129921956  134.501    0.000 1702.907    0.000 activation.py:558(forward)
          3735614   11.101    0.000 1594.345    0.000 tensor.py:167(backward)
          3735614   18.214    0.000 1583.244    0.000 __init__.py:44(backward)
        129921956  117.032    0.000 1568.406    0.000 functional.py:1050(leaky_relu)
          3735614 1499.572    0.000 1499.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129921956 1451.374    0.000 1451.374    0.000 {built-in method torch._C._nn.leaky_relu}
        552009020 1034.065    0.000 1365.574    0.000 agent.py:359(ant_situation)
        162402445 1251.829    0.000 1251.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1923179496  939.416    0.000 1080.505    0.000 {built-in method builtins.sum}
         23185220  527.542    0.000  943.346    0.000 move.py:267(<listcomp>)
        366179485  926.909    0.000  926.963    0.000 {built-in method builtins.sorted}
         27600451  476.218    0.000  886.236    0.000 agent.py:348(antsUnderAnts)
        366163485  733.236    0.000  864.371    0.000 agent.py:370(dicer)
          1534084    9.336    0.000  832.897    0.001 agent.py:69(trainAgent)
        366170995  372.527    0.000  815.557    0.000 game.py:139(getCurrentScore)
         97441467   93.432    0.000  792.479    0.000 dropout.py:53(forward)
         82798947  135.612    0.000  763.658    0.000 numeric.py:159(ones)
        366163485  712.897    0.000  712.897    0.000 agent.py:241(<listcomp>)
         97441467  391.494    0.000  699.047    0.000 functional.py:788(dropout)
         74712280  679.143    0.000  679.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366163485  379.647    0.000  615.087    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119819232  474.150    0.000  535.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4862985693/4862985681  515.426    0.000  515.426    0.000 {built-in method builtins.len}
             4000    0.141    0.000  493.960    0.123 game.py:159(reset)
             4000    0.674    0.000  492.309    0.123 setups.py:9(setup)
          1530084    9.598    0.000  458.976    0.000 game.py:56(action_space)
        506130400  340.718    0.000  455.736    0.000 move.py:282(__init__)
         74712280  449.942    0.000  449.942    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25880339   66.892    0.000  449.378    0.000 game.py:46(actions)
        4172922712  446.005    0.000  446.005    0.000 {method 'append' of 'list' objects}
         82798947  109.310    0.000  441.961    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.953    0.000  425.577    0.000 field.py:38(Nointersection)
          5600000  148.481    0.000  422.624    0.000 field.py:39(<listcomp>)
         32480489  417.234    0.000  417.234    0.000 {built-in method dot}
             4000   33.770    0.008  413.184    0.103 field.py:120(Give_dist_to_all)
         41091765   21.219    0.000  412.546    0.000 module.py:846(parameters)
        378433885  397.160    0.000  398.695    0.000 {built-in method builtins.any}
         32480489  394.267    0.000  394.267    0.000 {built-in method flatten}
        366170995  328.062    0.000  392.464    0.000 game.py:140(<dictcomp>)
          1830193  345.707    0.000  391.858    0.000 Probability_function.py:140(fight)
         41091765   20.322    0.000  391.327    0.000 module.py:870(named_parameters)
         41091765  113.701    0.000  371.006    0.000 module.py:833(_named_members)
        862689154  266.794    0.000  363.300    0.000 field.py:23(__eq__)
        366163485  299.415    0.000  333.364    0.000 agent.py:250(WhichTurn)
          1530084    7.843    0.000  327.580    0.000 game.py:59(step)
        185609386/40833272  122.437    0.000  319.092    0.000 game.py:111(getAllPositionsAtDistance)
         37356140  304.914    0.000  304.914    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        366163485  301.486    0.000  301.486    0.000 agent.py:201(<listcomp>)
        425981971  274.561    0.000  274.561    0.000 {built-in method torch._C._get_tracing_state}
         37356140  271.692    0.000  271.692    0.000 {built-in method max}
        357291032  265.200    0.000  265.204    0.000 module.py:562(__getattr__)
        1770209762  235.729    0.000  235.729    0.000 {method 'items' of 'dict' objects}
         37356140  214.830    0.000  214.830    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1530084    9.428    0.000  205.470    0.000 move.py:20(execute)
         34005159   34.564    0.000  203.212    0.000 <__array_function__ internals>:2(concatenate)
         37356140  200.536    0.000  200.536    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32480489  200.373    0.000  200.373    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3735614    6.544    0.000  197.764    0.000 loss.py:430(forward)
        171849516  119.013    0.000  196.655    0.000 game.py:119(goOneStep)
          3735614   18.890    0.000  191.220    0.000 functional.py:2195(mse_loss)
         82798947  186.085    0.000  186.085    0.000 {built-in method numpy.empty}
          3735614   10.162    0.000  183.648    0.000 loss.py:427(__init__)
          1530084    2.435    0.000  183.207    0.000 move.py:62(placeOnBoard)
         97441467  182.074    0.000  182.074    0.000 {built-in method dropout}
            79163    0.873    0.000  179.924    0.002 move.py:103(moveToOpponent)
         23185220  125.467    0.000  179.065    0.000 move.py:130(simulateSimple)
        366163485  178.146    0.000  178.146    0.000 agent.py:228(<listcomp>)
        366163485  177.015    0.000  177.015    0.000 agent.py:176(<listcomp>)
        197987595/56034225  156.346    0.000  173.588    0.000 module.py:1000(named_modules)
          3735614    8.855    0.000  173.485    0.000 loss.py:9(__init__)
          1509293  109.521    0.000  166.985    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735628   34.171    0.000  154.270    0.000 module.py:69(__init__)


# Other prints

[[   1.    127.   1000.   ...    0.5     0.56    0.59]
 [   2.    139.   1000.   ...    0.65    0.11    0.03]
 [   3.    103.   1071.   ...    0.5     0.54    0.31]
 ...
 [3998.    133.   2185.12 ...    0.5     0.12    0.07]
 [3999.    220.   2178.61 ...    0.68    0.12    0.03]
 [4000.    166.   2179.06 ...    0.5     0.05    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057734: <NNAgent9Discount-0.71> in cluster <dcc> Done

Job <NNAgent9Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:35 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:35 2020
Terminated at Thu Jun  4 02:54:06 2020
Results reported at Thu Jun  4 02:54:06 2020

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

    CPU time :                                   65188.92 sec.
    Max Memory :                                 6487 MB
    Average Memory :                             3369.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3753.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65192 sec.
    Turnaround time :                            65191 sec.

The output (if any) is above this job summary.

