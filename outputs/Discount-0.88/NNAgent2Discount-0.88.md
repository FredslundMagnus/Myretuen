# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1251 minutes.
    Hours used :                20 hours.

# Profiling


      38919513808 function calls (37724997239 primitive calls) in 74965.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75069.109 75069.109 {built-in method builtins.exec}
                1    0.000    0.000 75069.109 75069.109 <string>:1(<module>)
                1    0.000    0.000 75069.109 75069.109 game.py:183(run)
                1  143.439  143.439 75069.109 75069.109 gamecontroller.py:15(run)
          1675188  656.925    0.000 60495.556    0.036 agent.py:15(choose)
         30501129 1459.337    0.000 39098.404    0.001 agent.py:272(state)
           843937  118.611    0.000 29445.700    0.035 opponent.py:31(choose)
        1067148691 8012.874    0.000 29022.698    0.000 agent.py:218(antState)
         36303735 2213.467    0.000 26645.910    0.001 NNAgent.py:16(value)
        475713249/40068429 1850.157    0.000 14043.047    0.000 module.py:522(__call__)
         36303735  825.876    0.000 13553.585    0.000 NNAgent.py:68(forward)
             7835    0.128    0.000 11953.036    1.526 agent.py:127(resetGame)
             4000    1.249    0.000 11936.611    2.984 impala.py:28(batchTrain)
           398100   54.599    0.000 11926.994    0.030 impala.py:42(trainOneBatch)
          3764694  606.449    0.000 11854.967    0.003 NNAgent.py:32(train)
        145462694 8613.810    0.000 8613.810    0.000 {built-in method numpy.array}
         27979308  104.143    0.000 7480.805    0.000 move.py:258(simulate)
        181518675  589.920    0.000 7318.467    0.000 linear.py:86(forward)
        181518675  458.898    0.000 6515.504    0.000 functional.py:1355(linear)
          2226138   83.418    0.000 5986.420    0.003 move.py:154(simulateComplex)
          2301397  717.240    0.000 5469.910    0.002 Probability_function.py:206(CalculateWinChance)
        181518675 4496.063    0.000 4496.063    0.000 {built-in method addmm}
        479158066/35179942 3695.990    0.000 4400.630    0.000 Probability_function.py:196(Combinations)
        434864731 4178.760    0.000 4178.760    0.000 agent.py:311(getDistances)
        434864731 3353.912    0.000 3395.093    0.000 agent.py:335(getDistancesToAnts)
          3764694 1123.830    0.000 3382.745    0.001 adam.py:49(step)
        434864731 2847.578    0.000 3352.826    0.000 agent.py:181(distanceToSplits)
        434864731 1468.138    0.000 2482.001    0.000 agent.py:207(currentScore)
        145214940  168.932    0.000 2085.312    0.000 activation.py:558(forward)
        145214940  157.378    0.000 1916.379    0.000 functional.py:1050(leaky_relu)
        145214940 1759.001    0.000 1759.001    0.000 {built-in method torch._C._nn.leaky_relu}
        632283960 1252.241    0.000 1645.913    0.000 agent.py:359(ant_situation)
          3764694   11.550    0.000 1638.425    0.000 tensor.py:167(backward)
          3764694   17.649    0.000 1626.875    0.000 __init__.py:44(backward)
          3764694 1544.829    0.000 1544.829    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181518675 1492.969    0.000 1492.969    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2274730980 1127.891    0.000 1300.100    0.000 {built-in method builtins.sum}
         26866239  615.518    0.000 1093.476    0.000 move.py:267(<listcomp>)
         31614198  575.840    0.000 1082.491    0.000 agent.py:348(antsUnderAnts)
        434880731 1076.385    0.000 1076.441    0.000 {built-in method builtins.sorted}
        434864731  891.600    0.000 1044.381    0.000 agent.py:370(dicer)
        108911205  114.622    0.000  968.205    0.000 dropout.py:53(forward)
        434872759  439.209    0.000  961.733    0.000 game.py:139(getCurrentScore)
          1686735    9.387    0.000  956.504    0.001 agent.py:69(trainAgent)
        108911205  467.928    0.000  853.582    0.000 functional.py:788(dropout)
        434864731  846.633    0.000  846.633    0.000 agent.py:241(<listcomp>)
         92797835  147.266    0.000  822.212    0.000 numeric.py:159(ones)
        434864731  483.350    0.000  779.057    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75293880  711.831    0.000  711.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5727527951/5727527939  621.339    0.000  621.339    0.000 {built-in method builtins.len}
        134095710  506.883    0.000  570.719    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1682735   10.473    0.000  529.450    0.000 game.py:56(action_space)
        4940856274  525.109    0.000  525.109    0.000 {method 'append' of 'list' objects}
         29781983   74.647    0.000  518.977    0.000 game.py:46(actions)
        581847540  390.722    0.000  518.832    0.000 move.py:282(__init__)
             4000    0.146    0.000  503.236    0.126 game.py:159(reset)
             4000    0.658    0.000  501.461    0.125 setups.py:9(setup)
        482518103  491.602    0.000  493.247    0.000 {built-in method builtins.any}
         92797835  122.824    0.000  474.740    0.000 <__array_function__ internals>:2(copyto)
         36303735  473.022    0.000  473.022    0.000 {built-in method flatten}
         36303735  466.757    0.000  466.757    0.000 {built-in method dot}
         75293880  464.796    0.000  464.796    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        434872759  388.878    0.000  464.136    0.000 game.py:140(<dictcomp>)
          2051317  392.985    0.000  445.998    0.000 Probability_function.py:140(fight)
          5600000    3.012    0.000  434.243    0.000 field.py:38(Nointersection)
          5600000  151.662    0.000  431.231    0.000 field.py:39(<listcomp>)
         41411645   21.996    0.000  422.125    0.000 module.py:846(parameters)
             4000   34.048    0.009  421.097    0.105 field.py:120(Give_dist_to_all)
         41411645   20.958    0.000  400.129    0.000 module.py:870(named_parameters)
        434864731  354.949    0.000  393.837    0.000 agent.py:250(WhichTurn)
        894092645  282.533    0.000  385.159    0.000 field.py:23(__eq__)
         41411645  116.356    0.000  379.171    0.000 module.py:833(_named_members)
        219300566/48160856  144.043    0.000  373.427    0.000 game.py:111(getAllPositionsAtDistance)
        475713249  363.125    0.000  363.125    0.000 {built-in method torch._C._get_tracing_state}
        434864731  356.153    0.000  356.153    0.000 agent.py:201(<listcomp>)
          1682735    7.193    0.000  345.531    0.000 game.py:59(step)
         37646940  320.832    0.000  320.832    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        399346738  290.989    0.000  290.994    0.000 module.py:562(__getattr__)
        2114750544  279.605    0.000  279.605    0.000 {method 'items' of 'dict' objects}
         37646940  274.209    0.000  274.209    0.000 {built-in method max}
         36303735  243.772    0.000  243.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108911205  238.891    0.000  238.891    0.000 {built-in method dropout}
        202897242  137.027    0.000  229.385    0.000 game.py:119(goOneStep)
        434864731  225.907    0.000  225.907    0.000 agent.py:176(<listcomp>)
         37981331   39.398    0.000  224.427    0.000 <__array_function__ internals>:2(concatenate)
         37646940  223.949    0.000  223.949    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1682735    9.269    0.000  213.487    0.000 move.py:20(execute)
         26866239  141.587    0.000  204.168    0.000 move.py:130(simulateSimple)
         92797835  200.206    0.000  200.206    0.000 {built-in method numpy.empty}
        434864731  196.858    0.000  196.858    0.000 agent.py:228(<listcomp>)
         37646940  195.355    0.000  195.355    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764694    5.786    0.000  194.834    0.000 loss.py:430(forward)
          1682735    2.442    0.000  191.227    0.000 move.py:62(placeOnBoard)
          3764694   17.385    0.000  189.048    0.000 functional.py:2195(mse_loss)
            75259    0.728    0.000  187.976    0.002 move.py:103(moveToOpponent)
        987730233  187.147    0.000  187.147    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3764694    9.546    0.000  185.216    0.000 loss.py:427(__init__)
        199528835/56470425  159.273    0.000  178.074    0.000 module.py:1000(named_modules)
          3764694    8.483    0.000  175.670    0.000 loss.py:9(__init__)
        991186110  175.469    0.000  175.469    0.000 {built-in method math.factorial}


# Other prints

[[   1.    246.   1000.   ...    0.55    0.36    0.28]
 [   2.    121.   1000.   ...    0.52    0.05    0.04]
 [   3.    156.   1042.04 ...    0.5     0.5     0.39]
 ...
 [3998.    300.   2257.47 ...    0.74    0.02    0.  ]
 [3999.    300.   2251.13 ...    0.5     0.02    0.  ]
 [4000.    300.   2245.59 ...    0.53    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059049: <NNAgent2Discount-0.88> in cluster <dcc> Done

Job <NNAgent2Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:48 2020
Terminated at Thu Jun  4 10:12:25 2020
Results reported at Thu Jun  4 10:12:25 2020

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

    CPU time :                                   76287.52 sec.
    Max Memory :                                 7426 MB
    Average Memory :                             3833.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2814.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76302 sec.
    Turnaround time :                            76298 sec.

The output (if any) is above this job summary.

