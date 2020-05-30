# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      34700870690 function calls (33734344966 primitive calls) in 72180.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72274.708 72274.708 {built-in method builtins.exec}
                1    0.000    0.000 72274.708 72274.708 <string>:1(<module>)
                1    0.000    0.000 72274.708 72274.708 game.py:183(run)
                1  153.325  153.325 72274.708 72274.708 gamecontroller.py:15(run)
          1590535  664.180    0.000 56958.561    0.036 agent.py:15(choose)
         27876134 1298.903    0.000 33671.241    0.001 agent.py:272(state)
         33779971 2051.603    0.000 29467.409    0.001 NNAgent.py:16(value)
           801857  126.822    0.000 27725.479    0.035 opponent.py:31(choose)
        967275656 7148.196    0.000 25835.404    0.000 agent.py:218(antState)
        442887389/37527737 1810.560    0.000 17907.718    0.000 module.py:522(__call__)
         33779971  984.978    0.000 17448.620    0.001 NNAgent.py:68(forward)
             7841    0.127    0.000 12830.375    1.636 agent.py:127(resetGame)
             4000    1.363    0.000 12815.255    3.204 impala.py:28(batchTrain)
           398100   60.139    0.000 12804.272    0.032 impala.py:42(trainOneBatch)
          3747766  583.452    0.000 12726.605    0.003 NNAgent.py:32(train)
        127200644 7883.012    0.000 7883.012    0.000 {built-in method numpy.array}
        168899855  649.518    0.000 7140.433    0.000 linear.py:86(forward)
        168899855  437.811    0.000 6255.120    0.000 functional.py:1355(linear)
         25479234   97.884    0.000 5529.789    0.000 move.py:258(simulate)
        101339913  121.766    0.000 5007.822    0.000 dropout.py:53(forward)
        101339913  461.422    0.000 4886.056    0.000 functional.py:788(dropout)
        168899855 4323.538    0.000 4323.538    0.000 {built-in method addmm}
        101339913 4290.978    0.000 4290.978    0.000 {built-in method dropout}
          2083676   80.602    0.000 4147.763    0.002 move.py:154(simulateComplex)
          2163943  594.427    0.000 3648.498    0.002 Probability_function.py:206(CalculateWinChance)
        388916216 3637.402    0.000 3637.402    0.000 agent.py:311(getDistances)
          3747766 1075.053    0.000 3246.085    0.001 adam.py:49(step)
        388916216 2968.280    0.000 3009.816    0.000 agent.py:335(getDistancesToAnts)
        388916216 2500.955    0.000 2955.628    0.000 agent.py:181(distanceToSplits)
        292321530/28632704 2310.553    0.000 2763.141    0.000 Probability_function.py:196(Combinations)
        388916216 1323.041    0.000 2228.761    0.000 agent.py:207(currentScore)
        135119884  152.357    0.000 1980.485    0.000 activation.py:558(forward)
        135119884  131.546    0.000 1828.129    0.000 functional.py:1050(leaky_relu)
        135119884 1696.582    0.000 1696.582    0.000 {built-in method torch._C._nn.leaky_relu}
          3747766   10.810    0.000 1669.435    0.000 tensor.py:167(backward)
          3747766   17.705    0.000 1658.624    0.000 __init__.py:44(backward)
          3747766 1578.717    0.000 1578.717    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        578359440 1115.851    0.000 1472.133    0.000 agent.py:359(ant_situation)
        168899855 1419.628    0.000 1419.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2041734995 1009.782    0.000 1164.138    0.000 {built-in method builtins.sum}
         24437396  568.817    0.000 1008.025    0.000 move.py:267(<listcomp>)
        388932216  993.095    0.000  993.150    0.000 {built-in method builtins.sorted}
         28917972  512.620    0.000  959.280    0.000 agent.py:348(antsUnderAnts)
        388916216  785.753    0.000  927.976    0.000 agent.py:370(dicer)
          1604381   10.722    0.000  883.241    0.001 agent.py:69(trainAgent)
        388923376  387.628    0.000  858.727    0.000 game.py:139(getCurrentScore)
        388916216  779.757    0.000  779.757    0.000 agent.py:241(<listcomp>)
         84355866  134.977    0.000  759.432    0.000 numeric.py:159(ones)
        388916216  417.278    0.000  682.380    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74955320  666.628    0.000  666.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5010627135/5010627123  573.549    0.000  573.549    0.000 {built-in method builtins.len}
        122889885  470.272    0.000  537.241    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  506.131    0.127 game.py:159(reset)
             4000    0.676    0.000  504.470    0.126 setups.py:9(setup)
          1600381    9.912    0.000  488.112    0.000 game.py:56(action_space)
        530421440  362.334    0.000  478.503    0.000 move.py:282(__init__)
         27234407   69.038    0.000  478.200    0.000 game.py:46(actions)
        4425698433  472.734    0.000  472.734    0.000 {method 'append' of 'list' objects}
         74955320  446.758    0.000  446.758    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84355866  111.355    0.000  439.757    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.953    0.000  437.523    0.000 field.py:38(Nointersection)
          5600000  151.177    0.000  434.570    0.000 field.py:39(<listcomp>)
         33779971  423.885    0.000  423.885    0.000 {built-in method dot}
             4000   33.865    0.008  423.621    0.106 field.py:120(Give_dist_to_all)
         33779971  421.940    0.000  421.940    0.000 {built-in method flatten}
         41225437   21.774    0.000  416.774    0.000 module.py:846(parameters)
        388923376  341.309    0.000  415.755    0.000 game.py:140(<dictcomp>)
         41225437   20.262    0.000  395.000    0.000 module.py:870(named_parameters)
          1793239  341.686    0.000  388.103    0.000 Probability_function.py:140(fight)
        873608297  281.660    0.000  379.832    0.000 field.py:23(__eq__)
        442887389  377.778    0.000  377.778    0.000 {built-in method torch._C._get_tracing_state}
         41225437  116.539    0.000  374.738    0.000 module.py:833(_named_members)
        388916216  318.347    0.000  356.910    0.000 agent.py:250(WhichTurn)
        198038857/43694844  130.641    0.000  341.434    0.000 game.py:111(getAllPositionsAtDistance)
        388916216  323.564    0.000  323.564    0.000 agent.py:201(<listcomp>)
        295517470  315.224    0.000  316.858    0.000 {built-in method builtins.any}
        371585334  309.914    0.000  309.918    0.000 module.py:562(__getattr__)
         37477660  305.473    0.000  305.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1600381    8.354    0.000  304.366    0.000 game.py:59(step)
         37477660  269.184    0.000  269.184    0.000 {built-in method max}
        1887238461  259.940    0.000  259.940    0.000 {method 'items' of 'dict' objects}
         33779971  220.306    0.000  220.306    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37477660  216.621    0.000  216.621    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        183748732  126.132    0.000  210.793    0.000 game.py:119(goOneStep)
         35377019   33.993    0.000  203.244    0.000 <__array_function__ internals>:2(concatenate)
         37477660  198.163    0.000  198.163    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        388916216  195.571    0.000  195.571    0.000 agent.py:176(<listcomp>)
          3747766    5.871    0.000  188.388    0.000 loss.py:430(forward)
         24437396  130.176    0.000  187.199    0.000 move.py:130(simulateSimple)
        388916216  186.274    0.000  186.274    0.000 agent.py:228(<listcomp>)
         84355866  184.698    0.000  184.698    0.000 {built-in method numpy.empty}
          3747766    9.141    0.000  183.218    0.000 loss.py:427(__init__)
        919554749  182.623    0.000  182.623    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3747766   18.049    0.000  182.517    0.000 functional.py:2195(mse_loss)
          1580230  115.136    0.000  176.312    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1600381   10.169    0.000  175.518    0.000 move.py:20(execute)
        198631651/56216505  157.722    0.000  174.982    0.000 module.py:1000(named_modules)
          3747766    8.792    0.000  174.077    0.000 loss.py:9(__init__)
          3747780   33.737    0.000  155.055    0.000 module.py:69(__init__)
        979629765  154.356    0.000  154.356    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    140.   1000.   ...    0.77    0.08    0.  ]
 [   2.    131.   1000.   ...    0.68    0.15    0.04]
 [   3.    110.    998.17 ...    0.71    0.1     0.  ]
 ...
 [3998.    264.   1982.08 ...    0.51    0.12    0.01]
 [3999.    193.   1981.45 ...    0.6     0.14    0.05]
 [4000.    300.   1975.38 ...    0.72    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7029705: <NNAgent2Dropout-0.4> in cluster <dcc> Done

Job <NNAgent2Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 11:44:09 2020
Results reported at Sat May 30 11:44:09 2020

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

    CPU time :                                   73403.16 sec.
    Max Memory :                                 6928 MB
    Average Memory :                             3575.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73410 sec.
    Turnaround time :                            73410 sec.

The output (if any) is above this job summary.

