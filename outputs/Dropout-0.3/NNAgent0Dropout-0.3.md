# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      33421722412 function calls (32442850336 primitive calls) in 62565.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62640.702 62640.702 {built-in method builtins.exec}
                1    0.000    0.000 62640.702 62640.702 <string>:1(<module>)
                1    0.000    0.000 62640.702 62640.702 game.py:183(run)
                1  152.731  152.731 62640.702 62640.702 gamecontroller.py:15(run)
          1552819  587.412    0.000 48740.039    0.031 agent.py:15(choose)
         26705725 1104.418    0.000 28456.322    0.001 agent.py:272(state)
         32598790 1978.686    0.000 25851.409    0.001 NNAgent.py:16(value)
           783368  128.262    0.000 23836.147    0.030 opponent.py:31(choose)
        922646921 5934.321    0.000 21454.666    0.000 agent.py:218(antState)
        427525127/36339647 1602.936    0.000 15957.437    0.000 module.py:522(__call__)
         32598790  832.165    0.000 15544.063    0.000 NNAgent.py:68(forward)
             7841    0.123    0.000 11730.618    1.496 agent.py:127(resetGame)
             4000    1.325    0.000 11717.525    2.929 impala.py:28(batchTrain)
           398100   55.520    0.000 11707.254    0.029 impala.py:42(trainOneBatch)
          3740857  521.816    0.000 11635.432    0.003 NNAgent.py:32(train)
        126550036 6489.990    0.000 6489.990    0.000 {built-in method numpy.array}
        162993950  600.876    0.000 6342.998    0.000 linear.py:86(forward)
        162993950  379.456    0.000 5536.952    0.000 functional.py:1355(linear)
         24366930   85.177    0.000 5062.962    0.000 move.py:258(simulate)
         97796370  109.398    0.000 4533.037    0.000 dropout.py:53(forward)
         97796370  413.149    0.000 4423.639    0.000 functional.py:788(dropout)
          2080742   75.002    0.000 3887.950    0.002 move.py:154(simulateComplex)
         97796370 3884.745    0.000 3884.745    0.000 {built-in method dropout}
        162993950 3766.540    0.000 3766.540    0.000 {built-in method addmm}
          2160254  540.262    0.000 3437.360    0.002 Probability_function.py:206(CalculateWinChance)
          3740857 1030.251    0.000 3060.285    0.001 adam.py:49(step)
        367725001 3046.262    0.000 3046.262    0.000 agent.py:311(getDistances)
        327908464/29519386 2202.957    0.000 2632.807    0.000 Probability_function.py:196(Combinations)
        367725001 2478.556    0.000 2509.667    0.000 agent.py:335(getDistancesToAnts)
        367725001 2091.850    0.000 2462.336    0.000 agent.py:181(distanceToSplits)
        367725001 1111.722    0.000 1854.001    0.000 agent.py:207(currentScore)
        130395160  135.734    0.000 1776.790    0.000 activation.py:558(forward)
        130395160  114.732    0.000 1641.056    0.000 functional.py:1050(leaky_relu)
        130395160 1526.324    0.000 1526.324    0.000 {built-in method torch._C._nn.leaky_relu}
          3740857    9.663    0.000 1508.469    0.000 tensor.py:167(backward)
          3740857   17.871    0.000 1498.806    0.000 __init__.py:44(backward)
          3740857 1422.759    0.000 1422.759    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162993950 1325.449    0.000 1325.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554921920  910.103    0.000 1196.522    0.000 agent.py:359(ant_situation)
        1936208367  820.893    0.000  948.561    0.000 {built-in method builtins.sum}
         23326559  484.015    0.000  850.472    0.000 move.py:267(<listcomp>)
        367741001  809.320    0.000  809.369    0.000 {built-in method builtins.sorted}
         27746096  428.861    0.000  796.077    0.000 agent.py:348(antsUnderAnts)
        367725001  668.215    0.000  781.556    0.000 agent.py:370(dicer)
          1565503   10.174    0.000  746.199    0.000 agent.py:69(trainAgent)
        367732173  314.681    0.000  703.760    0.000 game.py:139(getCurrentScore)
         82375678  128.808    0.000  677.293    0.000 numeric.py:159(ones)
        367725001  649.756    0.000  649.756    0.000 agent.py:241(<listcomp>)
         74817140  625.614    0.000  625.614    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367725001  343.761    0.000  556.753    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119605296  416.420    0.000  477.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4833120108/4833120096  471.455    0.000  471.455    0.000 {built-in method builtins.len}
             4000    0.134    0.000  430.202    0.108 game.py:159(reset)
             4000    0.607    0.000  428.585    0.107 setups.py:9(setup)
          1561503    8.850    0.000  410.191    0.000 game.py:56(action_space)
        508146020  297.639    0.000  401.632    0.000 move.py:282(__init__)
         74817140  401.501    0.000  401.501    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26065062   60.680    0.000  401.341    0.000 game.py:46(actions)
        4190168230  395.969    0.000  395.969    0.000 {method 'append' of 'list' objects}
         82375678   98.082    0.000  386.625    0.000 <__array_function__ internals>:2(copyto)
         32598790  370.691    0.000  370.691    0.000 {built-in method flatten}
          5600000    2.595    0.000  369.666    0.000 field.py:38(Nointersection)
         32598790  369.465    0.000  369.465    0.000 {built-in method dot}
          5600000  130.204    0.000  367.071    0.000 field.py:39(<listcomp>)
         41149438   18.461    0.000  366.679    0.000 module.py:846(parameters)
             4000   29.578    0.007  359.413    0.090 field.py:120(Give_dist_to_all)
          1795288  309.859    0.000  349.689    0.000 Probability_function.py:140(fight)
         41149438   17.991    0.000  348.218    0.000 module.py:870(named_parameters)
        367732173  289.253    0.000  345.170    0.000 game.py:140(<dictcomp>)
         41149438  101.216    0.000  330.227    0.000 module.py:833(_named_members)
        427525127  330.149    0.000  330.149    0.000 {built-in method torch._C._get_tracing_state}
        864383080  231.345    0.000  313.946    0.000 field.py:23(__eq__)
        367725001  270.978    0.000  299.469    0.000 agent.py:250(WhichTurn)
        331026658  296.662    0.000  298.087    0.000 {built-in method builtins.any}
         37408570  294.858    0.000  294.858    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        187954477/41523709  108.447    0.000  283.208    0.000 game.py:111(getAllPositionsAtDistance)
          1561503    8.870    0.000  279.975    0.000 game.py:59(step)
        358592343  269.458    0.000  269.462    0.000 module.py:562(__getattr__)
        367725001  264.339    0.000  264.339    0.000 agent.py:201(<listcomp>)
         37408570  258.757    0.000  258.757    0.000 {built-in method max}
        1782454487  204.976    0.000  204.976    0.000 {method 'items' of 'dict' objects}
         37408570  200.633    0.000  200.633    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32598790  190.312    0.000  190.312    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34155060   31.815    0.000  183.019    0.000 <__array_function__ internals>:2(concatenate)
         37408570  182.850    0.000  182.850    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740857    5.754    0.000  175.459    0.000 loss.py:430(forward)
        174301213  107.303    0.000  174.762    0.000 game.py:119(goOneStep)
          3740857   16.355    0.000  169.705    0.000 functional.py:2195(mse_loss)
          1561503    9.989    0.000  165.252    0.000 move.py:20(execute)
          1539009  106.396    0.000  162.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        367725001  161.935    0.000  161.935    0.000 agent.py:176(<listcomp>)
         82375678  161.860    0.000  161.860    0.000 {built-in method numpy.empty}
          3740857    8.502    0.000  161.588    0.000 loss.py:427(__init__)
         23326559  112.771    0.000  160.781    0.000 move.py:130(simulateSimple)
        367725001  159.890    0.000  159.890    0.000 agent.py:228(<listcomp>)
          3740857    8.325    0.000  153.086    0.000 loss.py:9(__init__)
        887649044  152.383    0.000  152.383    0.000 {method 'values' of 'collections.OrderedDict' objects}
        198265474/56112870  136.921    0.000  151.936    0.000 module.py:1000(named_modules)
          1561503    2.553    0.000  143.410    0.000 move.py:62(placeOnBoard)
          2160254  140.120    0.000  140.120    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    153.   1000.   ...    0.5     0.16    0.13]
 [   2.    101.   1000.   ...    0.5     0.34    0.08]
 [   3.    158.   1042.04 ...    0.69    0.08    0.01]
 ...
 [3998.    230.   2079.43 ...    0.58    0.1     0.03]
 [3999.    300.   2083.42 ...    0.59    0.02    0.01]
 [4000.    211.   2088.59 ...    0.5     0.12    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7029693: <NNAgent0Dropout-0.3> in cluster <dcc> Done

Job <NNAgent0Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 09:00:27 2020
Results reported at Sat May 30 09:00:27 2020

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

    CPU time :                                   63578.26 sec.
    Max Memory :                                 6605 MB
    Average Memory :                             3435.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63604 sec.
    Turnaround time :                            63591 sec.

The output (if any) is above this job summary.

