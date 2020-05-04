/zhome/ea/9/137501/.lsbatch/1588194035.6410303.shell: line 12: 26961 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6410303: <NNAgent7NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:35 2020
Terminated at Thu Apr 30 18:47:33 2020
Results reported at Thu Apr 30 18:47:33 2020

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

    CPU time :                                   71213.02 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5285.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71221 sec.
    Turnaround time :                            71218 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1630 minutes.
    Hours used :                27 hours.

# Profiling


      53431410920 function calls (52598762802 primitive calls) in 97664.59 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97845.926 97845.926 {built-in method builtins.exec}
                1    0.000    0.000 97845.926 97845.926 <string>:1(<module>)
                1    0.000    0.000 97845.926 97845.926 game.py:183(run)
                1   61.772   61.772 97845.926 97845.926 gamecontroller.py:15(run)
          2186364 1284.876    0.001 90095.074    0.041 agent.py:15(choose)
         40994283 2327.324    0.000 59156.588    0.001 agent.py:258(state)
        1618235708 12568.779    0.000 51876.961    0.000 agent.py:219(antState)
          1124902   11.686    0.000 42579.644    0.038 opponent.py:31(choose)
         38005200 2828.401    0.000 33028.571    0.001 NNAgent.py:16(value)
        495188369/39125969 2080.749    0.000 15876.604    0.000 module.py:522(__call__)
         38005200  922.770    0.000 15425.736    0.000 NNAgent.py:68(forward)
         89949629 11855.361    0.000 11855.361    0.000 {built-in method numpy.array}
        791088188 9265.022    0.000 9265.022    0.000 agent.py:297(getDistances)
        190026000  622.104    0.000 8476.028    0.000 linear.py:86(forward)
        190026000  510.336    0.000 7595.406    0.000 functional.py:1355(linear)
        791088188 6773.716    0.000 6847.200    0.000 agent.py:321(getDistancesToAnts)
        791088188 5442.453    0.000 6339.436    0.000 agent.py:181(distanceToSplits)
          2249671   59.777    0.000 5898.150    0.003 agent.py:69(trainAgent)
        190026000 5296.798    0.000 5296.798    0.000 {built-in method addmm}
        791088188 2782.578    0.000 4609.114    0.000 agent.py:207(currentScore)
          1120769  184.279    0.000 4064.191    0.004 NNAgent.py:32(train)
         37679996  185.812    0.000 3044.398    0.000 move.py:258(simulate)
        827147520 2048.093    0.000 2758.813    0.000 agent.py:345(ant_situation)
        152020800  201.151    0.000 2282.507    0.000 activation.py:558(forward)
        3819189610 1905.325    0.000 2215.453    0.000 {built-in method builtins.sum}
        152020800  151.824    0.000 2081.356    0.000 functional.py:1050(leaky_relu)
        152020800 1929.531    0.000 1929.531    0.000 {built-in method torch._C._nn.leaky_relu}
        791104188 1838.906    0.000 1838.962    0.000 {built-in method builtins.sorted}
         41357376  937.219    0.000 1813.276    0.000 agent.py:334(antsUnderAnts)
        791099332  790.426    0.000 1731.971    0.000 game.py:139(getCurrentScore)
        190026000 1718.651    0.000 1718.651    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37316903  866.950    0.000 1645.836    0.000 move.py:267(<listcomp>)
        791088188 1332.817    0.000 1604.594    0.000 agent.py:356(dicer)
        791088188 1446.679    0.000 1446.679    0.000 agent.py:241(<listcomp>)
        791088188  858.932    0.000 1390.686    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114015600  134.317    0.000 1152.888    0.000 dropout.py:53(forward)
          1120769  358.513    0.000 1078.733    0.001 adam.py:49(step)
        114015600  581.393    0.000 1018.571    0.000 functional.py:788(dropout)
          2245671   16.805    0.000  963.489    0.000 game.py:56(action_space)
         40922340  128.657    0.000  946.685    0.000 game.py:46(actions)
        8781960865  940.642    0.000  940.642    0.000 {method 'append' of 'list' objects}
         82661322  178.031    0.000  900.233    0.000 numeric.py:159(ones)
        8116692299/8116692287  850.843    0.000  850.843    0.000 {built-in method builtins.len}
        791099332  696.751    0.000  831.968    0.000 game.py:140(<dictcomp>)
           726186   32.531    0.000  806.912    0.001 move.py:154(simulateComplex)
        760861780  536.789    0.000  794.148    0.000 move.py:282(__init__)
        398824699/87108134  268.564    0.000  682.973    0.000 game.py:111(getAllPositionsAtDistance)
        791088188  639.171    0.000  639.171    0.000 agent.py:201(<listcomp>)
          1120769    5.664    0.000  589.253    0.001 tensor.py:167(backward)
         38005200  584.053    0.000  584.053    0.000 {built-in method dot}
          1120769    8.140    0.000  583.589    0.001 __init__.py:44(backward)
         38005200  571.876    0.000  571.876    0.000 {built-in method flatten}
        122908060  561.566    0.000  561.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           745057  168.668    0.000  550.201    0.001 Probability_function.py:206(CalculateWinChance)
          1120769  546.035    0.000  546.035    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         82661322  137.455    0.000  511.113    0.000 <__array_function__ internals>:2(copyto)
        3848394824  505.401    0.000  505.401    0.000 {method 'items' of 'dict' objects}
             4000    0.179    0.000  502.021    0.126 game.py:159(reset)
             4000    0.686    0.000  500.384    0.125 setups.py:9(setup)
        1056010176  338.296    0.000  461.196    0.000 field.py:23(__eq__)
          5600000    3.099    0.000  429.996    0.000 field.py:38(Nointersection)
          5600000  151.166    0.000  426.898    0.000 field.py:39(<listcomp>)
             4000   35.302    0.009  419.345    0.105 field.py:120(Give_dist_to_all)
        378180388  252.234    0.000  414.409    0.000 game.py:119(goOneStep)
        791088188  406.047    0.000  406.047    0.000 agent.py:176(<listcomp>)
        418058373  374.917    0.000  374.918    0.000 module.py:562(__getattr__)
         37316903  263.007    0.000  374.699    0.000 move.py:130(simulateSimple)
        791088188  370.886    0.000  370.886    0.000 agent.py:229(<listcomp>)
        495188369  363.697    0.000  363.697    0.000 {built-in method torch._C._get_tracing_state}
        791088188  327.137    0.000  327.137    0.000 agent.py:204(distanceToBases)
        2044572288  310.128    0.000  310.128    0.000 agent.py:342(<genexpr>)
        28517108/6409230  251.051    0.000  309.479    0.000 Probability_function.py:196(Combinations)
          1120769   37.077    0.000  286.866    0.000 analyser.py:106(addData)
         40246738   60.935    0.000  286.355    0.000 <__array_function__ internals>:2(concatenate)
        611482737  274.700    0.000  274.700    0.000 agent.py:351(<listcomp>)
          2245671   14.411    0.000  261.472    0.000 game.py:59(step)
        114015600  259.500    0.000  259.500    0.000 {built-in method dropout}
         38005200  257.586    0.000  257.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        760861780  257.359    0.000  257.359    0.000 {method 'copy' of 'dict' objects}
        681524096  256.635    0.000  256.635    0.000 agent.py:349(<listcomp>)
         22415380  225.862    0.000  225.862    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82661322  211.089    0.000  211.089    0.000 {built-in method numpy.empty}
        791088188  202.216    0.000  202.216    0.000 agent.py:178(carrying_number_of_ally_ants)
         36884431  199.064    0.000  199.064    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           733301  165.410    0.000  189.206    0.000 Probability_function.py:140(fight)
        1028381938  180.498    0.000  180.498    0.000 {method 'values' of 'collections.OrderedDict' objects}
        114015600  109.687    0.000  177.678    0.000 _VF.py:11(__getattr__)
         12328470    7.441    0.000  149.994    0.000 module.py:846(parameters)
         12328470    7.767    0.000  142.553    0.000 module.py:870(named_parameters)
         12328470   38.152    0.000  134.786    0.000 module.py:833(_named_members)
          1124919    6.632    0.000  133.929    0.000 game.py:41(roll)
         22415380  133.239    0.000  133.239    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1080675081  128.756    0.000  128.756    0.000 {built-in method builtins.isinstance}
          1128919   14.858    0.000  127.388    0.000 holder.py:17(roll)
          6483482   55.281    0.000  111.707    0.000 dice.py:9(roll)
         11207690   99.917    0.000   99.917    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38005200   72.055    0.000   95.509    0.000 container.py:167(__iter__)
          1120769    2.887    0.000   89.632    0.000 loss.py:430(forward)
         11207690   89.063    0.000   89.063    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1120769   10.912    0.000   86.744    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    143.   1000.   ...    0.38    0.56    0.35]
 [   2.    136.   1000.   ...    0.75    0.1     0.  ]
 [   3.    100.   1042.04 ...    0.42    0.14    0.13]
 ...
 [3998.    300.   1798.17 ...    0.37    0.01    0.  ]
 [3999.    300.   1797.99 ...    0.5     0.      0.  ]
 [4000.    300.   1804.13 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464924: <NNAgent7NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:25:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:25:57 2020
Terminated at Sun May  3 15:05:58 2020
Results reported at Sun May  3 15:05:58 2020

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

    CPU time :                                   99595.75 sec.
    Max Memory :                                 13990 MB
    Average Memory :                             7415.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99600 sec.
    Turnaround time :                            188263 sec.

The output (if any) is above this job summary.

