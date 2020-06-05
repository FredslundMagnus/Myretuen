# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1206 minutes.
    Hours used :                20 hours.

# Profiling


      37616031116 function calls (36438819030 primitive calls) in 72301.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72400.623 72400.623 {built-in method builtins.exec}
                1    0.000    0.000 72400.623 72400.623 <string>:1(<module>)
                1    0.000    0.000 72400.623 72400.623 game.py:183(run)
                1  136.708  136.708 72400.623 72400.623 gamecontroller.py:15(run)
          1628958  632.977    0.000 58160.355    0.036 agent.py:15(choose)
         29396854 1418.215    0.000 38012.210    0.001 agent.py:272(state)
           821041  111.710    0.000 28285.278    0.034 opponent.py:31(choose)
        1026702821 7811.427    0.000 28141.534    0.000 agent.py:218(antState)
         35250406 2206.332    0.000 25291.506    0.001 NNAgent.py:16(value)
        462012231/39007359 1807.261    0.000 13092.714    0.000 module.py:522(__call__)
         35250406  797.631    0.000 12614.428    0.000 NNAgent.py:68(forward)
             7839    0.117    0.000 11684.728    1.491 agent.py:127(resetGame)
             4000    1.035    0.000 11668.693    2.917 impala.py:28(batchTrain)
           398100   55.559    0.000 11659.530    0.029 impala.py:42(trainOneBatch)
          3756953  590.846    0.000 11586.934    0.003 NNAgent.py:32(train)
        141911990 8321.311    0.000 8321.311    0.000 {built-in method numpy.array}
         26944745  100.972    0.000 7366.370    0.000 move.py:258(simulate)
        176252030  537.984    0.000 6705.892    0.000 linear.py:86(forward)
        176252030  448.437    0.000 5960.750    0.000 functional.py:1355(linear)
          2205830   82.270    0.000 5913.403    0.003 move.py:154(simulateComplex)
          2281933  690.548    0.000 5418.749    0.002 Probability_function.py:206(CalculateWinChance)
        481561760/34492502 3701.351    0.000 4389.770    0.000 Probability_function.py:196(Combinations)
        176252030 4093.460    0.000 4093.460    0.000 {built-in method addmm}
        416707441 3970.086    0.000 3970.086    0.000 agent.py:311(getDistances)
          3756953 1093.292    0.000 3325.709    0.001 adam.py:49(step)
        416707441 3261.484    0.000 3300.544    0.000 agent.py:335(getDistancesToAnts)
        416707441 2755.671    0.000 3237.942    0.000 agent.py:181(distanceToSplits)
        416707441 1408.017    0.000 2382.268    0.000 agent.py:207(currentScore)
        141001624  151.197    0.000 1942.331    0.000 activation.py:558(forward)
        141001624  134.525    0.000 1791.134    0.000 functional.py:1050(leaky_relu)
        141001624 1656.609    0.000 1656.609    0.000 {built-in method torch._C._nn.leaky_relu}
        609995380 1195.609    0.000 1581.438    0.000 agent.py:359(ant_situation)
          3756953   10.597    0.000 1571.480    0.000 tensor.py:167(backward)
          3756953   17.799    0.000 1560.883    0.000 __init__.py:44(backward)
          3756953 1477.212    0.000 1477.212    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176252030 1353.322    0.000 1353.322    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2180337312 1087.667    0.000 1254.014    0.000 {built-in method builtins.sum}
        416723441 1082.190    0.000 1082.245    0.000 {built-in method builtins.sorted}
         25841830  597.143    0.000 1064.555    0.000 move.py:267(<listcomp>)
         30499769  560.990    0.000 1036.660    0.000 agent.py:348(antsUnderAnts)
        416707441  865.208    0.000 1015.898    0.000 agent.py:370(dicer)
          1640353    9.330    0.000  933.799    0.001 agent.py:69(trainAgent)
        416715263  415.172    0.000  923.396    0.000 game.py:139(getCurrentScore)
        105751218  113.102    0.000  912.929    0.000 dropout.py:53(forward)
        416707441  818.675    0.000  818.675    0.000 agent.py:241(<listcomp>)
        105751218  434.516    0.000  799.827    0.000 functional.py:788(dropout)
         90276999  141.315    0.000  791.935    0.000 numeric.py:159(ones)
        416707441  457.303    0.000  747.090    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75139060  707.973    0.000  707.973    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5531180500/5531180488  585.445    0.000  585.445    0.000 {built-in method builtins.len}
        130383213  489.206    0.000  550.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4738161673  513.078    0.000  513.078    0.000 {method 'append' of 'list' objects}
          1636353   10.116    0.000  509.947    0.000 game.py:56(action_space)
        560953200  384.780    0.000  508.324    0.000 move.py:282(__init__)
         28694784   72.524    0.000  499.831    0.000 game.py:46(actions)
             4000    0.152    0.000  495.372    0.124 game.py:159(reset)
             4000    0.671    0.000  493.449    0.123 setups.py:9(setup)
        484829166  486.645    0.000  488.276    0.000 {built-in method builtins.any}
         75139060  453.675    0.000  453.675    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         90276999  117.881    0.000  453.262    0.000 <__array_function__ internals>:2(copyto)
        416715263  373.279    0.000  445.281    0.000 game.py:140(<dictcomp>)
         35250406  444.433    0.000  444.433    0.000 {built-in method dot}
         35250406  434.148    0.000  434.148    0.000 {built-in method flatten}
          2008353  380.243    0.000  432.609    0.000 Probability_function.py:140(fight)
          5600000    3.033    0.000  426.251    0.000 field.py:38(Nointersection)
          5600000  149.760    0.000  423.218    0.000 field.py:39(<listcomp>)
         41326494   21.651    0.000  419.473    0.000 module.py:846(parameters)
             4000   34.086    0.009  414.163    0.104 field.py:120(Give_dist_to_all)
         41326494   20.349    0.000  397.822    0.000 module.py:870(named_parameters)
        416707441  357.959    0.000  395.399    0.000 agent.py:250(WhichTurn)
         41326494  116.706    0.000  377.472    0.000 module.py:833(_named_members)
        884941815  271.894    0.000  372.055    0.000 field.py:23(__eq__)
        209750006/46079941  138.468    0.000  357.762    0.000 game.py:111(getAllPositionsAtDistance)
        416707441  345.236    0.000  345.236    0.000 agent.py:201(<listcomp>)
          1636353    7.505    0.000  345.205    0.000 game.py:59(step)
        462012231  328.635    0.000  328.635    0.000 {built-in method torch._C._get_tracing_state}
         37569530  310.539    0.000  310.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        387760119  283.895    0.000  283.900    0.000 module.py:562(__getattr__)
        2023183327  282.635    0.000  282.635    0.000 {method 'items' of 'dict' objects}
         37569530  274.447    0.000  274.447    0.000 {built-in method max}
         35250406  227.082    0.000  227.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105751218  222.088    0.000  222.088    0.000 {built-in method dropout}
        194128619  133.103    0.000  219.295    0.000 game.py:119(goOneStep)
         36881030   36.032    0.000  218.955    0.000 <__array_function__ internals>:2(concatenate)
        416707441  217.890    0.000  217.890    0.000 agent.py:176(<listcomp>)
          1636353    8.348    0.000  215.749    0.000 move.py:20(execute)
         37569530  215.183    0.000  215.183    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        416707441  210.320    0.000  210.320    0.000 agent.py:228(<listcomp>)
         37569530  199.101    0.000  199.101    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3756953    5.881    0.000  197.377    0.000 loss.py:430(forward)
         90276999  197.358    0.000  197.358    0.000 {built-in method numpy.empty}
         25841830  137.375    0.000  196.793    0.000 move.py:130(simulateSimple)
          1636353    2.802    0.000  194.479    0.000 move.py:62(placeOnBoard)
          3756953   19.345    0.000  191.497    0.000 functional.py:2195(mse_loss)
            76103    0.784    0.000  190.912    0.003 move.py:103(moveToOpponent)
          3756953    8.931    0.000  181.952    0.000 loss.py:427(__init__)
        199118562/56354310  157.930    0.000  175.429    0.000 module.py:1000(named_modules)
          3756953    7.898    0.000  173.021    0.000 loss.py:9(__init__)
        1053655209  166.347    0.000  166.347    0.000 agent.py:356(<genexpr>)
        990071934  165.250    0.000  165.250    0.000 {built-in method math.factorial}


# Other prints

[[   1.    111.   1000.   ...    0.66    0.51    0.18]
 [   2.    175.   1000.   ...    0.72    0.22    0.1 ]
 [   3.    192.   1071.   ...    0.71    0.25    0.01]
 ...
 [3998.    247.   2116.21 ...    0.5     0.04    0.  ]
 [3999.    197.   2105.14 ...    0.62    0.07    0.01]
 [4000.    300.   2111.57 ...    0.54    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059042: <NNAgent5Discount-0.87> in cluster <dcc> Done

Job <NNAgent5Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:45 2020
Terminated at Thu Jun  4 09:26:04 2020
Results reported at Thu Jun  4 09:26:04 2020

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

    CPU time :                                   73518.02 sec.
    Max Memory :                                 7161 MB
    Average Memory :                             3692.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3079.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73520 sec.
    Turnaround time :                            73521 sec.

The output (if any) is above this job summary.

