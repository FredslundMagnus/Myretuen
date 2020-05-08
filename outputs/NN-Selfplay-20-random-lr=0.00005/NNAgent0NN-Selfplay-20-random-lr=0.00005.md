/zhome/ea/9/137501/.lsbatch/1588194024.6410240.shell: line 12: 31190 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410240: <NNAgent0NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:25 2020
Terminated at Thu Apr 30 19:51:50 2020
Results reported at Thu Apr 30 19:51:50 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   75081.11 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5474.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75102 sec.
    Turnaround time :                            75086 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1671 minutes.
    Hours used :                27 hours.

# Profiling


      53409155752 function calls (52583927716 primitive calls) in 100127.53 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100288.386 100288.386 {built-in method builtins.exec}
                1    0.000    0.000 100288.385 100288.385 <string>:1(<module>)
                1    0.000    0.000 100288.385 100288.385 game.py:183(run)
                1   69.960   69.960 100288.385 100288.385 gamecontroller.py:15(run)
          2340249 1405.491    0.001 91908.472    0.039 agent.py:15(choose)
         40618817 2352.840    0.000 58868.355    0.001 agent.py:258(state)
        1616929591 12748.010    0.000 52039.842    0.000 agent.py:219(antState)
          1185818   14.032    0.000 44616.580    0.038 opponent.py:31(choose)
         38749362 3224.383    0.000 35324.384    0.001 NNAgent.py:16(value)
        504922009/39929665 2227.790    0.000 16878.068    0.000 module.py:522(__call__)
         38749362 1012.580    0.000 16367.892    0.000 NNAgent.py:68(forward)
         81947631 12468.827    0.000 12468.827    0.000 {built-in method numpy.array}
        802886051 9657.953    0.000 9657.953    0.000 agent.py:297(getDistances)
        193746810  670.728    0.000 8971.889    0.000 linear.py:86(forward)
        193746810  527.406    0.000 8025.718    0.000 functional.py:1355(linear)
        802886051 7059.486    0.000 7133.143    0.000 agent.py:321(getDistancesToAnts)
          2370121   70.232    0.000 6526.641    0.003 agent.py:69(trainAgent)
        802886051 4789.601    0.000 5688.975    0.000 agent.py:181(distanceToSplits)
        193746810 5587.585    0.000 5587.585    0.000 {built-in method addmm}
        802886051 2794.539    0.000 4573.206    0.000 agent.py:207(currentScore)
          1180303  215.248    0.000 4518.426    0.004 NNAgent.py:32(train)
        814043540 1946.556    0.000 2601.813    0.000 agent.py:345(ant_situation)
         37090537  195.714    0.000 2521.402    0.000 move.py:258(simulate)
        154997448  231.281    0.000 2378.614    0.000 activation.py:558(forward)
        3843212678 1917.924    0.000 2231.328    0.000 {built-in method builtins.sum}
        154997448  166.155    0.000 2147.332    0.000 functional.py:1050(leaky_relu)
        154997448 1981.178    0.000 1981.178    0.000 {built-in method torch._C._nn.leaky_relu}
         40702177  977.063    0.000 1860.593    0.000 agent.py:334(antsUnderAnts)
        802902051 1842.293    0.000 1842.348    0.000 {built-in method builtins.sorted}
        193746810 1837.549    0.000 1837.549    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37007177  961.633    0.000 1769.766    0.000 move.py:267(<listcomp>)
        802897749  759.434    0.000 1683.673    0.000 game.py:139(getCurrentScore)
        802886051 1391.914    0.000 1666.138    0.000 agent.py:356(dicer)
        802886051 1469.484    0.000 1469.484    0.000 agent.py:241(<listcomp>)
        802886051  857.105    0.000 1398.454    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116248086  144.007    0.000 1261.330    0.000 dropout.py:53(forward)
          1180303  398.533    0.000 1239.816    0.001 adam.py:49(step)
        116248086  610.641    0.000 1117.323    0.000 functional.py:788(dropout)
         81940784  194.301    0.000  990.818    0.000 numeric.py:159(ones)
        8900975757  949.985    0.000  949.985    0.000 {method 'append' of 'list' objects}
          2366121   16.725    0.000  948.912    0.000 game.py:56(action_space)
         39906570  129.819    0.000  932.186    0.000 game.py:46(actions)
        7989970569/7989970557  835.313    0.000  835.313    0.000 {built-in method builtins.len}
        802897749  675.454    0.000  815.536    0.000 game.py:140(<dictcomp>)
        743477940  533.399    0.000  812.163    0.000 move.py:282(__init__)
        397839183/89303616  261.563    0.000  661.396    0.000 game.py:111(getAllPositionsAtDistance)
         38749362  645.879    0.000  645.879    0.000 {built-in method flatten}
        802886051  642.027    0.000  642.027    0.000 agent.py:201(<listcomp>)
          1180303    6.216    0.000  639.230    0.001 tensor.py:167(backward)
          1180303    9.181    0.000  633.014    0.001 __init__.py:44(backward)
         38749362  629.726    0.000  629.726    0.000 {built-in method dot}
        123050752  622.966    0.000  622.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1180303  591.527    0.001  591.527    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81940784  158.462    0.000  569.030    0.000 <__array_function__ internals>:2(copyto)
        3904056325  513.246    0.000  513.246    0.000 {method 'items' of 'dict' objects}
             4000    0.194    0.000  502.435    0.126 game.py:159(reset)
             4000    0.732    0.000  500.492    0.125 setups.py:9(setup)
        1006461939  315.073    0.000  430.547    0.000 field.py:23(__eq__)
          5600000    3.307    0.000  427.283    0.000 field.py:38(Nointersection)
          5600000  150.726    0.000  423.976    0.000 field.py:39(<listcomp>)
             4000   35.488    0.009  417.378    0.104 field.py:120(Give_dist_to_all)
        802886051  409.354    0.000  409.354    0.000 agent.py:176(<listcomp>)
        426248635  407.759    0.000  407.764    0.000 module.py:562(__getattr__)
        374664784  243.731    0.000  399.834    0.000 game.py:119(goOneStep)
        504922009  389.876    0.000  389.876    0.000 {built-in method torch._C._get_tracing_state}
        802886051  374.861    0.000  374.861    0.000 agent.py:229(<listcomp>)
         37007177  281.296    0.000  355.047    0.000 move.py:130(simulateSimple)
        802886051  348.394    0.000  348.394    0.000 agent.py:204(distanceToBases)
          1180303   41.890    0.000  321.837    0.000 analyser.py:106(addData)
         41109968   69.534    0.000  321.683    0.000 <__array_function__ internals>:2(concatenate)
        2069605503  313.405    0.000  313.405    0.000 agent.py:342(<genexpr>)
        116248086  279.556    0.000  279.556    0.000 {built-in method dropout}
        743477940  278.764    0.000  278.764    0.000 {method 'copy' of 'dict' objects}
         23606060  269.083    0.000  269.083    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38749362  268.210    0.000  268.210    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2366121   16.565    0.000  259.937    0.000 game.py:59(step)
        689868501  258.237    0.000  258.237    0.000 agent.py:349(<listcomp>)
        537460625  238.181    0.000  238.181    0.000 agent.py:351(<listcomp>)
         81940784  227.487    0.000  227.487    0.000 {built-in method numpy.empty}
        116248086  157.139    0.000  227.126    0.000 _VF.py:11(__getattr__)
         37569059  212.146    0.000  212.146    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        802886051  209.742    0.000  209.742    0.000 agent.py:178(carrying_number_of_ally_ants)
           166720    8.266    0.000  192.700    0.001 move.py:154(simulateComplex)
        1048593380  178.142    0.000  178.142    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12983344    7.935    0.000  165.705    0.000 module.py:846(parameters)
         23606060  160.078    0.000  160.078    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12983344    8.085    0.000  157.770    0.000 module.py:870(named_parameters)
         12983344   42.098    0.000  149.685    0.000 module.py:833(_named_members)
          1185081    7.075    0.000  141.051    0.000 game.py:41(roll)
           172085   41.543    0.000  134.854    0.001 Probability_function.py:206(CalculateWinChance)
          1189081   15.858    0.000  134.047    0.000 holder.py:17(roll)
        1032466992  121.800    0.000  121.800    0.000 {built-in method builtins.isinstance}
          6833074   58.386    0.000  117.347    0.000 dice.py:9(roll)
         11803030  115.505    0.000  115.505    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38749362   87.459    0.000  114.763    0.000 container.py:167(__iter__)
         11803030  102.272    0.000  102.272    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1180303    3.071    0.000   99.121    0.000 loss.py:430(forward)
         11803030   97.522    0.000   97.522    0.000 {built-in method max}
          1180303   10.673    0.000   96.049    0.000 functional.py:2195(mse_loss)
         41109968   86.501    0.000   86.501    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.     80.   1000.   ...    0.71    0.1     0.03]
 [   2.     83.   1000.   ...    0.5     0.4     0.11]
 [   3.     92.    998.17 ...    0.37    0.14    0.11]
 ...
 [3998.    300.   1584.18 ...    0.5     0.      0.  ]
 [3999.    300.   1584.47 ...    0.5     0.      0.  ]
 [4000.    300.   1584.5  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464867: <NNAgent0NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 15:13:45 2020
Results reported at Sat May  2 15:13:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   102286.24 sec.
    Max Memory :                                 15369 MB
    Average Memory :                             7960.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102344 sec.
    Turnaround time :                            102341 sec.

The output (if any) is above this job summary.

