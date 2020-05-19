# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1437 minutes.
    Hours used :                23 hours.

# Profiling


      38509167787 function calls (37324217391 primitive calls) in 86115.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86228.168 86228.168 {built-in method builtins.exec}
                1    0.000    0.000 86228.168 86228.168 <string>:1(<module>)
                1    0.000    0.000 86228.168 86228.168 game.py:183(run)
                1  274.949  274.949 86228.168 86228.168 gamecontroller.py:15(run)
          1680332  967.755    0.001 69140.931    0.041 agent.py:15(choose)
         30314077 1734.465    0.000 42772.086    0.001 agent.py:272(state)
           845823  227.242    0.000 33630.635    0.040 opponent.py:31(choose)
         36112991 3625.484    0.000 32025.143    0.001 NNAgent.py:16(value)
        1057960324 8875.056    0.000 31209.776    0.000 agent.py:218(antState)
        473232308/39876416 2283.865    0.000 16480.268    0.000 module.py:522(__call__)
         36112991  999.546    0.000 15647.658    0.000 NNAgent.py:68(forward)
             7842    0.193    0.000 13944.371    1.778 agent.py:127(resetGame)
             4000    2.269    0.001 13924.376    3.481 impala.py:28(batchTrain)
           398100  129.587    0.000 13909.181    0.035 impala.py:42(trainOneBatch)
          3763425  689.990    0.000 13758.824    0.004 NNAgent.py:32(train)
        143836523 9210.210    0.000 9210.210    0.000 {built-in method numpy.array}
         27783382  226.043    0.000 8589.468    0.000 move.py:258(simulate)
        180564955  639.317    0.000 8563.970    0.000 linear.py:86(forward)
        180564955  526.662    0.000 7655.794    0.000 functional.py:1355(linear)
          2216464  129.060    0.000 6130.923    0.003 move.py:154(simulateComplex)
          2292447  759.789    0.000 5467.930    0.002 Probability_function.py:206(CalculateWinChance)
        180564955 5273.354    0.000 5273.354    0.000 {built-in method addmm}
        429514144 4736.772    0.000 4736.772    0.000 agent.py:311(getDistances)
        473557476/34552620 3620.304    0.000 4328.211    0.000 Probability_function.py:196(Combinations)
          3763425 1192.720    0.000 3624.695    0.001 adam.py:49(step)
        429514144 3045.579    0.000 3548.320    0.000 agent.py:181(distanceToSplits)
        429514144 3342.932    0.000 3385.132    0.000 agent.py:335(getDistancesToAnts)
        429514144 1546.515    0.000 2604.311    0.000 agent.py:207(currentScore)
        144451964  210.236    0.000 2258.944    0.000 activation.py:558(forward)
          3763425   19.206    0.000 2086.329    0.001 tensor.py:167(backward)
          3763425   30.018    0.000 2067.122    0.001 __init__.py:44(backward)
        144451964  168.264    0.000 2048.707    0.000 functional.py:1050(leaky_relu)
          3763425 1925.868    0.001 1925.868    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144451964 1880.443    0.000 1880.443    0.000 {built-in method torch._C._nn.leaky_relu}
        628446180 1367.691    0.000 1785.246    0.000 agent.py:359(ant_situation)
        180564955 1783.696    0.000 1783.696    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26675150 1046.634    0.000 1726.061    0.000 move.py:267(<listcomp>)
        2248428124 1123.321    0.000 1307.343    0.000 {built-in method builtins.sum}
         92113855  248.307    0.000 1213.752    0.000 numeric.py:159(ones)
         31422309  664.109    0.000 1184.778    0.000 agent.py:348(antsUnderAnts)
        108338973  166.797    0.000 1140.947    0.000 dropout.py:53(forward)
        429530144 1119.441    0.000 1119.499    0.000 {built-in method builtins.sorted}
          1692344   20.051    0.000 1089.809    0.001 agent.py:69(trainAgent)
        429514144  931.340    0.000 1087.778    0.000 agent.py:370(dicer)
        429522024  457.135    0.000 1003.725    0.000 game.py:139(getCurrentScore)
        108338973  512.066    0.000  974.150    0.000 functional.py:788(dropout)
        429514144  892.329    0.000  892.329    0.000 agent.py:241(<listcomp>)
        133240908  739.510    0.000  840.792    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        429514144  485.786    0.000  789.083    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75268500  766.242    0.000  766.242    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        577832280  441.904    0.000  736.650    0.000 move.py:282(__init__)
         92113855  185.082    0.000  690.323    0.000 <__array_function__ internals>:2(copyto)
         36112991  682.526    0.000  682.526    0.000 {built-in method dot}
         36112991  671.963    0.000  671.963    0.000 {built-in method flatten}
        5655326040/5655326028  613.689    0.000  613.689    0.000 {built-in method builtins.len}
        4881004867  582.155    0.000  582.155    0.000 {method 'append' of 'list' objects}
          1688344   12.952    0.000  578.425    0.000 game.py:56(action_space)
         29599314   91.203    0.000  565.473    0.000 game.py:46(actions)
         41397686   27.405    0.000  545.286    0.000 module.py:846(parameters)
             4000    0.192    0.000  518.541    0.130 game.py:159(reset)
         41397686   28.735    0.000  517.881    0.000 module.py:870(named_parameters)
             4000    0.844    0.000  516.705    0.129 setups.py:9(setup)
         41397686  139.025    0.000  489.146    0.000 module.py:833(_named_members)
        476928825  484.950    0.000  486.727    0.000 {built-in method builtins.any}
        429522024  407.572    0.000  485.241    0.000 game.py:140(<dictcomp>)
          2008007  426.647    0.000  480.987    0.000 Probability_function.py:140(fight)
         75268500  461.405    0.000  461.405    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.567    0.000  439.322    0.000 field.py:38(Nointersection)
          5600000  152.486    0.000  435.756    0.000 field.py:39(<listcomp>)
             4000   38.902    0.010  433.260    0.108 field.py:120(Give_dist_to_all)
        429514144  383.489    0.000  424.245    0.000 agent.py:250(WhichTurn)
          1688344   12.918    0.000  410.715    0.000 game.py:59(step)
        397248554  396.591    0.000  396.596    0.000 module.py:562(__getattr__)
        890800165  286.555    0.000  394.324    0.000 field.py:23(__eq__)
        216519295/47644097  146.128    0.000  392.356    0.000 game.py:111(getAllPositionsAtDistance)
        473232308  382.949    0.000  382.949    0.000 {built-in method torch._C._get_tracing_state}
         26675150  264.412    0.000  365.606    0.000 move.py:130(simulateSimple)
         37634250  355.890    0.000  355.890    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429514144  355.491    0.000  355.491    0.000 agent.py:201(<listcomp>)
         37798033   73.038    0.000  347.042    0.000 <__array_function__ internals>:2(concatenate)
          3763425   10.718    0.000  324.339    0.000 loss.py:430(forward)
          3763425   34.303    0.000  313.621    0.000 functional.py:2195(mse_loss)
         37634250  309.897    0.000  309.897    0.000 {built-in method max}
        577832280  294.746    0.000  294.746    0.000 {method 'copy' of 'dict' objects}
        2086839279  291.213    0.000  291.213    0.000 {method 'items' of 'dict' objects}
         92113855  275.122    0.000  275.122    0.000 {built-in method numpy.empty}
         36112991  273.022    0.000  273.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108338973  270.075    0.000  270.075    0.000 {built-in method dropout}
          3763425   19.977    0.000  269.824    0.000 loss.py:427(__init__)
          3763425   14.723    0.000  249.847    0.000 loss.py:9(__init__)
          1666240  169.650    0.000  248.548    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200466369  150.073    0.000  246.229    0.000 game.py:119(goOneStep)
          1688344   16.484    0.000  245.337    0.000 move.py:20(execute)
         32349566  243.716    0.000  243.716    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37634250  241.847    0.000  241.847    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199461578/56451390  214.678    0.000  235.893    0.000 module.py:1000(named_modules)
        429514144  231.467    0.000  231.467    0.000 agent.py:176(<listcomp>)
          3763439   54.879    0.000  223.577    0.000 module.py:69(__init__)
        429514144  222.168    0.000  222.168    0.000 agent.py:204(distanceToBases)
         37634250  220.364    0.000  220.364    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    257.   1000.   ...    0.53    0.2     0.11]
 [   2.    166.   1000.   ...    0.67    0.29    0.15]
 [   3.    182.   1071.   ...    0.75    0.18    0.08]
 ...
 [3998.    285.   2227.67 ...    0.64    0.03    0.01]
 [3999.    270.   2231.38 ...    0.81    0.03    0.02]
 [4000.    300.   2224.98 ...    0.5     0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729506: <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:30 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:00:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:00:12 2020
Terminated at Tue May 19 03:17:10 2020
Results reported at Tue May 19 03:17:10 2020

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

    CPU time :                                   87414.15 sec.
    Max Memory :                                 7409 MB
    Average Memory :                             3705.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2831.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87419 sec.
    Turnaround time :                            448060 sec.

The output (if any) is above this job summary.

