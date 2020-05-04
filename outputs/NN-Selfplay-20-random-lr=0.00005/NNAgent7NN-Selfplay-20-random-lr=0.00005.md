/zhome/ea/9/137501/.lsbatch/1588194025.6410248.shell: line 12:  5583 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410248: <NNAgent7NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 16:18:15 2020
Results reported at Thu Apr 30 16:18:15 2020

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

    CPU time :                                   62268.14 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5303.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62269 sec.
    Turnaround time :                            62270 sec.

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

    Minutes used :              1465 minutes.
    Hours used :                24 hours.

# Profiling


      49354465051 function calls (48599730996 primitive calls) in 87823.77 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87951.998 87951.998 {built-in method builtins.exec}
                1    0.000    0.000 87951.998 87951.998 <string>:1(<module>)
                1    0.000    0.000 87951.998 87951.998 game.py:183(run)
                1   54.376   54.376 87951.998 87951.998 gamecontroller.py:15(run)
          2351672  957.718    0.000 80059.675    0.034 agent.py:15(choose)
         37908059 2102.180    0.000 53258.373    0.001 agent.py:258(state)
        1511760279 11806.698    0.000 47727.381    0.000 agent.py:219(antState)
          1187561   10.951    0.000 38914.582    0.033 opponent.py:31(choose)
         35948584 2279.718    0.000 29361.898    0.001 NNAgent.py:16(value)
        468515400/37132392 1744.642    0.000 13834.132    0.000 module.py:522(__call__)
         35948584  805.442    0.000 13443.996    0.000 NNAgent.py:68(forward)
         76637020 11324.883    0.000 11324.883    0.000 {built-in method numpy.array}
        751712499 8518.554    0.000 8518.554    0.000 agent.py:297(getDistances)
        179742920  552.613    0.000 7352.363    0.000 linear.py:86(forward)
        179742920  451.290    0.000 6589.951    0.000 functional.py:1355(linear)
        751712499 6518.584    0.000 6587.454    0.000 agent.py:321(getDistancesToAnts)
          2375369   46.311    0.000 6203.597    0.003 agent.py:69(trainAgent)
        751712499 4568.627    0.000 5401.442    0.000 agent.py:181(distanceToSplits)
        179742920 4524.801    0.000 4524.801    0.000 {built-in method addmm}
        751712499 2591.056    0.000 4292.497    0.000 agent.py:207(currentScore)
          1183808  196.462    0.000 4282.369    0.004 NNAgent.py:32(train)
        760047780 1627.737    0.000 2163.031    0.000 agent.py:345(ant_situation)
        143794336  145.651    0.000 2043.804    0.000 activation.py:558(forward)
        3495379372 1727.434    0.000 1981.341    0.000 {built-in method builtins.sum}
        143794336  149.485    0.000 1898.153    0.000 functional.py:1050(leaky_relu)
         34364833  123.655    0.000 1824.446    0.000 move.py:258(simulate)
        751728499 1749.505    0.000 1749.560    0.000 {built-in method builtins.sorted}
        143794336 1748.668    0.000 1748.668    0.000 {built-in method torch._C._nn.leaky_relu}
        751724233  721.849    0.000 1612.951    0.000 game.py:139(getCurrentScore)
        751712499 1308.014    0.000 1560.283    0.000 agent.py:356(dicer)
        179742920 1549.245    0.000 1549.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38002389  798.194    0.000 1517.118    0.000 agent.py:334(antsUnderAnts)
        751712499 1365.302    0.000 1365.302    0.000 agent.py:241(<listcomp>)
        751712499  814.417    0.000 1325.504    0.000 agent.py:175(carrying_number_of_enemy_ants)
         34270503  637.820    0.000 1255.113    0.000 move.py:267(<listcomp>)
          1183808  380.304    0.000 1193.827    0.001 adam.py:49(step)
        107845752  113.833    0.000 1023.393    0.000 dropout.py:53(forward)
        107845752  526.335    0.000  909.560    0.000 functional.py:788(dropout)
        8338576916  867.460    0.000  867.460    0.000 {method 'append' of 'list' objects}
          2371369   15.218    0.000  826.855    0.000 game.py:56(action_space)
         37093939  111.117    0.000  811.637    0.000 game.py:46(actions)
        751724233  661.576    0.000  789.898    0.000 game.py:140(<dictcomp>)
        7494948210/7494948198  776.184    0.000  776.184    0.000 {built-in method builtins.len}
         76421603  126.083    0.000  709.954    0.000 numeric.py:159(ones)
          1183808    4.934    0.000  631.877    0.001 tensor.py:167(backward)
          1183808    8.430    0.000  626.943    0.001 __init__.py:44(backward)
        689183260  465.100    0.000  620.879    0.000 move.py:282(__init__)
        751712499  593.358    0.000  593.358    0.000 agent.py:201(<listcomp>)
          1183808  586.306    0.000  586.306    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        349736881/78301597  232.790    0.000  580.922    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.162    0.000  500.905    0.125 game.py:159(reset)
             4000    0.679    0.000  499.048    0.125 setups.py:9(setup)
        3559644868  474.433    0.000  474.433    0.000 {method 'items' of 'dict' objects}
         35948584  466.516    0.000  466.516    0.000 {built-in method dot}
         35948584  464.329    0.000  464.329    0.000 {built-in method flatten}
        114737803  462.805    0.000  462.805    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.007    0.000  429.481    0.000 field.py:38(Nointersection)
          5600000  151.693    0.000  426.474    0.000 field.py:39(<listcomp>)
             4000   34.361    0.009  417.379    0.104 field.py:120(Give_dist_to_all)
        971161953  303.693    0.000  413.709    0.000 field.py:23(__eq__)
         76421603  105.269    0.000  409.062    0.000 <__array_function__ internals>:2(copyto)
        751712499  383.312    0.000  383.312    0.000 agent.py:176(<listcomp>)
        751712499  358.951    0.000  358.951    0.000 agent.py:229(<listcomp>)
        330445015  212.154    0.000  348.133    0.000 game.py:119(goOneStep)
        468515400  333.706    0.000  333.706    0.000 {built-in method torch._C._get_tracing_state}
        395440077  288.354    0.000  288.358    0.000 module.py:562(__getattr__)
          1183808   35.579    0.000  287.909    0.000 analyser.py:106(addData)
        1650437904  253.907    0.000  253.907    0.000 agent.py:342(<genexpr>)
         23676160  251.995    0.000  251.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2371369   13.848    0.000  244.035    0.000 game.py:59(step)
        751712499  238.873    0.000  238.873    0.000 agent.py:204(distanceToBases)
         38316200   40.277    0.000  231.537    0.000 <__array_function__ internals>:2(concatenate)
         34270503  184.707    0.000  230.899    0.000 move.py:130(simulateSimple)
        107845752  229.371    0.000  229.371    0.000 {built-in method dropout}
         35948584  228.705    0.000  228.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        550145968  210.910    0.000  210.910    0.000 agent.py:349(<listcomp>)
        751712499  209.817    0.000  209.817    0.000 agent.py:178(carrying_number_of_ally_ants)
           188660    7.920    0.000  207.688    0.001 move.py:154(simulateComplex)
        418912246  198.117    0.000  198.117    0.000 agent.py:351(<listcomp>)
        972979384  181.824    0.000  181.824    0.000 {method 'values' of 'collections.OrderedDict' objects}
         76421603  174.809    0.000  174.809    0.000 {built-in method numpy.empty}
        689183260  155.779    0.000  155.779    0.000 {method 'copy' of 'dict' objects}
        107845752   98.162    0.000  153.854    0.000 _VF.py:11(__getattr__)
         13021899    7.893    0.000  151.822    0.000 module.py:846(parameters)
         23676160  151.402    0.000  151.402    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13021899    7.707    0.000  143.929    0.000 module.py:870(named_parameters)
           193345   45.280    0.000  143.458    0.001 Probability_function.py:206(CalculateWinChance)
          1187707    5.998    0.000  140.533    0.000 game.py:41(roll)
         13021899   40.185    0.000  136.222    0.000 module.py:833(_named_members)
          1191707   15.348    0.000  134.715    0.000 holder.py:17(roll)
         34764776  134.074    0.000  134.074    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6840678   60.525    0.000  118.521    0.000 dice.py:9(roll)
        997244116  116.114    0.000  116.114    0.000 {built-in method builtins.isinstance}
         11838080  111.367    0.000  111.367    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11838080  105.000    0.000  105.000    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1183808    2.878    0.000   98.601    0.000 loss.py:430(forward)
          1183808    9.801    0.000   95.723    0.000 functional.py:2195(mse_loss)
         11838080   94.011    0.000   94.011    0.000 {built-in method max}
        7827240/1778022   63.724    0.000   78.932    0.000 Probability_function.py:196(Combinations)
         11838080   74.844    0.000   74.844    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     81.   1000.   ...    0.77    0.18    0.03]
 [   2.    132.   1000.   ...    0.93    0.23    0.09]
 [   3.     58.    998.17 ...    0.5     0.31    0.17]
 ...
 [3998.    300.   1516.2  ...    0.5     0.      0.  ]
 [3999.    300.   1516.14 ...    0.5     0.      0.  ]
 [4000.    300.   1516.1  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464874: <NNAgent7NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 11:41:36 2020
Results reported at Sat May  2 11:41:36 2020

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

    CPU time :                                   89589.98 sec.
    Max Memory :                                 15489 MB
    Average Memory :                             8132.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4991.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89630 sec.
    Turnaround time :                            89611 sec.

The output (if any) is above this job summary.

