# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      37170631533 function calls (36000939543 primitive calls) in 70447.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70545.124 70545.124 {built-in method builtins.exec}
                1    0.000    0.000 70545.124 70545.124 <string>:1(<module>)
                1    0.000    0.000 70545.124 70545.124 game.py:183(run)
                1  133.550  133.550 70545.124 70545.124 gamecontroller.py:15(run)
          1627373  617.876    0.000 56434.822    0.035 agent.py:15(choose)
         29177209 1364.557    0.000 36678.304    0.001 agent.py:272(state)
           819676  108.923    0.000 27347.652    0.033 opponent.py:31(choose)
        1015304721 7377.477    0.000 27035.257    0.000 agent.py:218(antState)
         35041074 2059.833    0.000 24817.448    0.001 NNAgent.py:16(value)
        459291533/38798645 1610.479    0.000 12886.047    0.000 module.py:522(__call__)
         35041074  743.721    0.000 12420.915    0.000 NNAgent.py:68(forward)
             7836    0.114    0.000 11617.171    1.483 agent.py:127(resetGame)
             4000    1.003    0.000 11602.183    2.901 impala.py:28(batchTrain)
           398100   53.668    0.000 11593.303    0.029 impala.py:42(trainOneBatch)
          3757571  574.362    0.000 11523.430    0.003 NNAgent.py:32(train)
        142134189 8192.610    0.000 8192.610    0.000 {built-in method numpy.array}
         26726904   98.552    0.000 7224.777    0.000 move.py:258(simulate)
        175205370  553.787    0.000 6736.116    0.000 linear.py:86(forward)
        175205370  415.671    0.000 5981.997    0.000 functional.py:1355(linear)
          2232236   81.888    0.000 5802.782    0.003 move.py:154(simulateComplex)
          2309001  689.758    0.000 5307.188    0.002 Probability_function.py:206(CalculateWinChance)
        478866362/34813932 3595.340    0.000 4278.543    0.000 Probability_function.py:196(Combinations)
        175205370 4095.992    0.000 4095.992    0.000 {built-in method addmm}
        409438181 3856.154    0.000 3856.154    0.000 agent.py:311(getDistances)
          3757571 1100.388    0.000 3316.475    0.001 adam.py:49(step)
        409438181 3181.594    0.000 3220.997    0.000 agent.py:335(getDistancesToAnts)
        409438181 2613.782    0.000 3094.237    0.000 agent.py:181(distanceToSplits)
        409438181 1386.171    0.000 2357.014    0.000 agent.py:207(currentScore)
        140164296  166.226    0.000 1964.056    0.000 activation.py:558(forward)
        140164296  117.177    0.000 1797.831    0.000 functional.py:1050(leaky_relu)
        140164296 1680.653    0.000 1680.653    0.000 {built-in method torch._C._nn.leaky_relu}
          3757571   11.062    0.000 1612.677    0.000 tensor.py:167(backward)
          3757571   17.561    0.000 1601.614    0.000 __init__.py:44(backward)
        605866540 1145.432    0.000 1524.010    0.000 agent.py:359(ant_situation)
          3757571 1520.094    0.000 1520.094    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175205370 1404.519    0.000 1404.519    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2149228735 1055.247    0.000 1217.381    0.000 {built-in method builtins.sum}
         25610786  580.995    0.000 1031.468    0.000 move.py:267(<listcomp>)
        409454181 1027.618    0.000 1027.672    0.000 {built-in method builtins.sorted}
         30293327  533.106    0.000 1004.841    0.000 agent.py:348(antsUnderAnts)
        409438181  826.744    0.000  971.860    0.000 agent.py:370(dicer)
        409445939  402.539    0.000  921.062    0.000 game.py:139(getCurrentScore)
        105123222  105.132    0.000  911.028    0.000 dropout.py:53(forward)
          1638772    9.612    0.000  900.899    0.001 agent.py:69(trainAgent)
        409438181  815.940    0.000  815.940    0.000 agent.py:241(<listcomp>)
        105123222  441.747    0.000  805.896    0.000 functional.py:788(dropout)
         90018402  141.888    0.000  792.251    0.000 numeric.py:159(ones)
        409438181  437.449    0.000  706.754    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75151420  678.308    0.000  678.308    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5455680430/5455680418  579.775    0.000  579.775    0.000 {built-in method builtins.len}
        129911290  488.008    0.000  547.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1634772    9.940    0.000  499.157    0.000 game.py:56(action_space)
        4657492571  496.246    0.000  496.246    0.000 {method 'append' of 'list' objects}
        556860440  372.409    0.000  490.756    0.000 move.py:282(__init__)
             4000    0.141    0.000  490.601    0.123 game.py:159(reset)
         28476968   72.302    0.000  489.217    0.000 game.py:46(actions)
             4000    0.658    0.000  488.953    0.122 setups.py:9(setup)
        482130643  481.298    0.000  482.897    0.000 {built-in method builtins.any}
         75151420  462.690    0.000  462.690    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        409445939  387.796    0.000  458.604    0.000 game.py:140(<dictcomp>)
         90018402  119.796    0.000  457.845    0.000 <__array_function__ internals>:2(copyto)
         35041074  451.633    0.000  451.633    0.000 {built-in method dot}
         35041074  431.048    0.000  431.048    0.000 {built-in method flatten}
          2012549  378.396    0.000  429.841    0.000 Probability_function.py:140(fight)
          5600000    3.034    0.000  422.353    0.000 field.py:38(Nointersection)
          5600000  149.109    0.000  419.318    0.000 field.py:39(<listcomp>)
         41333292   21.007    0.000  415.446    0.000 module.py:846(parameters)
             4000   33.727    0.008  410.492    0.103 field.py:120(Give_dist_to_all)
         41333292   21.049    0.000  394.438    0.000 module.py:870(named_parameters)
        409438181  336.765    0.000  373.439    0.000 agent.py:250(WhichTurn)
         41333292  114.984    0.000  373.389    0.000 module.py:833(_named_members)
        883125744  267.644    0.000  366.626    0.000 field.py:23(__eq__)
        207228942/45571944  134.958    0.000  348.344    0.000 game.py:111(getAllPositionsAtDistance)
        409438181  344.697    0.000  344.697    0.000 agent.py:201(<listcomp>)
          1634772    7.040    0.000  336.885    0.000 game.py:59(step)
        459291533  320.325    0.000  320.325    0.000 {built-in method torch._C._get_tracing_state}
         37575710  312.142    0.000  312.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385457467  279.625    0.000  279.630    0.000 module.py:562(__getattr__)
         37575710  275.076    0.000  275.076    0.000 {built-in method max}
        1988539239  270.555    0.000  270.555    0.000 {method 'items' of 'dict' objects}
         35041074  223.976    0.000  223.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105123222  223.448    0.000  223.448    0.000 {built-in method dropout}
         36671266   38.157    0.000  219.160    0.000 <__array_function__ internals>:2(concatenate)
         37575710  218.916    0.000  218.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191857740  129.155    0.000  213.387    0.000 game.py:119(goOneStep)
          1634772    8.227    0.000  209.974    0.000 move.py:20(execute)
        409438181  202.723    0.000  202.723    0.000 agent.py:176(<listcomp>)
         37575710  200.483    0.000  200.483    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         25610786  140.205    0.000  200.461    0.000 move.py:130(simulateSimple)
        409438181  199.768    0.000  199.768    0.000 agent.py:228(<listcomp>)
         90018402  192.518    0.000  192.518    0.000 {built-in method numpy.empty}
          3757571    5.965    0.000  192.464    0.000 loss.py:430(forward)
          1634772    2.172    0.000  189.447    0.000 move.py:62(placeOnBoard)
          3757571   17.316    0.000  186.499    0.000 functional.py:2195(mse_loss)
            76765    0.774    0.000  186.481    0.002 move.py:103(moveToOpponent)
          3757571    9.254    0.000  185.230    0.000 loss.py:427(__init__)
          3757571    8.365    0.000  175.976    0.000 loss.py:9(__init__)
        199151316/56363580  156.967    0.000  174.737    0.000 module.py:1000(named_modules)
        983880636  165.937    0.000  165.937    0.000 {built-in method math.factorial}
        1036969686  162.134    0.000  162.134    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    186.   1000.   ...    0.57    0.24    0.03]
 [   2.    152.   1000.   ...    0.53    0.09    0.06]
 [   3.    118.    986.91 ...    0.68    0.27    0.15]
 ...
 [3998.    174.   2120.61 ...    0.68    0.14    0.04]
 [3999.    119.   2126.91 ...    0.73    0.03    0.  ]
 [4000.    167.   2132.9  ...    0.61    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057846: <NNAgent0Discount-0.83> in cluster <dcc> Done

Job <NNAgent0Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:20:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:20:04 2020
Terminated at Thu Jun  4 23:14:50 2020
Results reported at Thu Jun  4 23:14:50 2020

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

    CPU time :                                   71681.80 sec.
    Max Memory :                                 7078 MB
    Average Memory :                             3638.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71693 sec.
    Turnaround time :                            138373 sec.

The output (if any) is above this job summary.

