# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              937 minutes.
    Hours used :                15 hours.

# Profiling


      34089135115 function calls (33055791745 primitive calls) in 56156.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56235.555 56235.555 {built-in method builtins.exec}
                1    0.000    0.000 56235.555 56235.555 <string>:1(<module>)
                1    0.000    0.000 56235.555 56235.555 game.py:183(run)
                1  161.383  161.383 56235.555 56235.555 gamecontroller.py:15(run)
          1542667  535.780    0.000 44042.835    0.029 agent.py:15(choose)
         27052769 1104.210    0.000 28872.928    0.001 agent.py:272(state)
        936301217 5978.182    0.000 21751.097    0.000 agent.py:218(antState)
           777734  135.491    0.000 21402.058    0.028 opponent.py:31(choose)
         32981675 1603.806    0.000 19483.167    0.001 NNAgent.py:16(value)
             7847    0.108    0.000 10057.264    1.282 agent.py:127(resetGame)
             4000    1.252    0.000 10044.002    2.511 impala.py:28(batchTrain)
           398100   52.681    0.000 10033.834    0.025 impala.py:42(trainOneBatch)
          3744888  453.198    0.000 9966.003    0.003 NNAgent.py:32(train)
        432506663/36726563 1331.008    0.000 9775.234    0.000 module.py:522(__call__)
         32981675  545.973    0.000 9385.621    0.000 NNAgent.py:68(forward)
        130230348 6734.463    0.000 6734.463    0.000 {built-in method numpy.array}
         24729248   92.283    0.000 5110.960    0.000 move.py:258(simulate)
        164908375  423.111    0.000 4874.332    0.000 linear.py:86(forward)
        164908375  310.637    0.000 4289.689    0.000 functional.py:1355(linear)
          2097324   71.985    0.000 3780.412    0.002 move.py:154(simulateComplex)
          2176155  497.338    0.000 3348.321    0.002 Probability_function.py:206(CalculateWinChance)
        374272597 3126.451    0.000 3126.451    0.000 agent.py:311(getDistances)
        164908375 2944.621    0.000 2944.621    0.000 {built-in method addmm}
          3744888  883.814    0.000 2762.625    0.001 adam.py:49(step)
        377080876/30983978 2202.118    0.000 2618.915    0.000 Probability_function.py:196(Combinations)
        374272597 2475.236    0.000 2511.497    0.000 agent.py:335(getDistancesToAnts)
        374272597 2118.782    0.000 2496.195    0.000 agent.py:181(distanceToSplits)
        374272597 1091.032    0.000 1879.369    0.000 agent.py:207(currentScore)
        131926700  130.754    0.000 1604.109    0.000 activation.py:558(forward)
        131926700  113.807    0.000 1473.356    0.000 functional.py:1050(leaky_relu)
          3744888   10.008    0.000 1456.179    0.000 tensor.py:167(backward)
          3744888   16.828    0.000 1446.171    0.000 __init__.py:44(backward)
          3744888 1370.235    0.000 1370.235    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131926700 1359.549    0.000 1359.549    0.000 {built-in method torch._C._nn.leaky_relu}
        562028620  933.417    0.000 1239.046    0.000 agent.py:359(ant_situation)
        1965988663  874.074    0.000 1018.477    0.000 {built-in method builtins.sum}
        164908375  985.831    0.000  985.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23680586  552.863    0.000  971.999    0.000 move.py:267(<listcomp>)
         28101431  459.108    0.000  865.414    0.000 agent.py:348(antsUnderAnts)
        374272597  707.471    0.000  826.302    0.000 agent.py:370(dicer)
        374288597  753.888    0.000  753.937    0.000 {built-in method builtins.sorted}
        374280307  329.640    0.000  745.424    0.000 game.py:139(getCurrentScore)
          1554741    9.093    0.000  704.536    0.000 agent.py:69(trainAgent)
         98945025  110.710    0.000  689.033    0.000 dropout.py:53(forward)
        374272597  656.091    0.000  656.091    0.000 agent.py:241(<listcomp>)
         74897760  593.936    0.000  593.936    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83858360  110.671    0.000  590.890    0.000 numeric.py:159(ones)
         98945025  306.788    0.000  578.323    0.000 functional.py:788(dropout)
        374272597  341.517    0.000  557.105    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4948218121/4948218109  471.006    0.000  471.006    0.000 {built-in method builtins.len}
        515558200  336.819    0.000  454.914    0.000 move.py:282(__init__)
             4000    0.139    0.000  436.202    0.109 game.py:159(reset)
             4000    0.580    0.000  434.750    0.109 setups.py:9(setup)
        121441579  364.340    0.000  427.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4263243677  419.601    0.000  419.601    0.000 {method 'append' of 'list' objects}
         74897760  401.123    0.000  401.123    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1550741    9.153    0.000  392.407    0.000 game.py:56(action_space)
         26410400   57.417    0.000  383.253    0.000 game.py:46(actions)
         32981675  380.583    0.000  380.583    0.000 {built-in method dot}
          5600000    2.516    0.000  375.242    0.000 field.py:38(Nointersection)
          5600000  131.530    0.000  372.727    0.000 field.py:39(<listcomp>)
        374280307  308.471    0.000  367.247    0.000 game.py:140(<dictcomp>)
         41193779   18.240    0.000  365.474    0.000 module.py:846(parameters)
             4000   29.976    0.007  364.812    0.091 field.py:120(Give_dist_to_all)
         32981675  358.047    0.000  358.047    0.000 {built-in method flatten}
          1831371  305.545    0.000  347.272    0.000 Probability_function.py:140(fight)
         41193779   18.145    0.000  347.234    0.000 module.py:870(named_parameters)
         83858360   86.974    0.000  335.722    0.000 <__array_function__ internals>:2(copyto)
         41193779   98.694    0.000  329.089    0.000 module.py:833(_named_members)
        867398234  234.073    0.000  319.515    0.000 field.py:23(__eq__)
        374272597  274.551    0.000  304.617    0.000 agent.py:250(WhichTurn)
        380177114  290.655    0.000  292.232    0.000 {built-in method builtins.any}
          1550741    8.379    0.000  281.456    0.000 game.py:59(step)
        374272597  271.377    0.000  271.377    0.000 agent.py:201(<listcomp>)
        190288525/41841570  101.437    0.000  271.059    0.000 game.py:111(getAllPositionsAtDistance)
         37448880  247.415    0.000  247.415    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37448880  235.626    0.000  235.626    0.000 {built-in method max}
        432506663  226.170    0.000  226.170    0.000 {built-in method torch._C._get_tracing_state}
        362804078  222.899    0.000  222.902    0.000 module.py:562(__getattr__)
        1811662649  221.326    0.000  221.326    0.000 {method 'items' of 'dict' objects}
         32981675  191.044    0.000  191.044    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23680586  126.378    0.000  183.320    0.000 move.py:130(simulateSimple)
          3744888    9.724    0.000  183.147    0.000 loss.py:427(__init__)
         37448880  177.837    0.000  177.837    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3744888    5.250    0.000  176.498    0.000 loss.py:430(forward)
          3744888    8.210    0.000  173.423    0.000 loss.py:9(__init__)
          3744888   20.513    0.000  171.248    0.000 functional.py:2195(mse_loss)
         34527689   32.357    0.000  170.118    0.000 <__array_function__ internals>:2(concatenate)
        176163974  103.094    0.000  169.622    0.000 game.py:119(goOneStep)
         37448880  169.487    0.000  169.487    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        374272597  165.232    0.000  165.232    0.000 agent.py:176(<listcomp>)
          1529495  110.233    0.000  163.967    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         98945025  160.609    0.000  160.609    0.000 {built-in method dropout}
          1550741    9.157    0.000  158.844    0.000 move.py:20(execute)
        374272597  157.952    0.000  157.952    0.000 agent.py:228(<listcomp>)
          3744902   33.606    0.000  154.688    0.000 module.py:69(__init__)
        198479117/56173335  138.007    0.000  153.813    0.000 module.py:1000(named_modules)
         83858360  144.497    0.000  144.497    0.000 {built-in method numpy.empty}
        929077437  144.403    0.000  144.403    0.000 agent.py:356(<genexpr>)
          1550741    2.621    0.000  136.441    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    167.   1000.   ...    0.7     0.04    0.03]
 [   2.    241.   1000.   ...    0.6     0.23    0.03]
 [   3.    144.    998.17 ...    0.51    0.36    0.25]
 ...
 [3998.    221.   2081.2  ...    0.75    0.05    0.01]
 [3999.     94.   2073.89 ...    0.59    0.01    0.  ]
 [4000.    156.   2080.32 ...    0.5     0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6729378: <NNAgent4LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:53 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 16:28:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 16:28:56 2020
Terminated at Sun May 17 08:13:54 2020
Results reported at Sun May 17 08:13:54 2020

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

    CPU time :                                   56551.70 sec.
    Max Memory :                                 6610 MB
    Average Memory :                             3375.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56712 sec.
    Turnaround time :                            293101 sec.

The output (if any) is above this job summary.

