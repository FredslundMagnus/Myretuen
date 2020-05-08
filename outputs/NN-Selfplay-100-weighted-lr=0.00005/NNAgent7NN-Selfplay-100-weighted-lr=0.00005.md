/zhome/ea/9/137501/.lsbatch/1588194040.6410336.shell: line 12: 26976 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6410336: <NNAgent7NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:42 2020
Terminated at Thu Apr 30 21:36:35 2020
Results reported at Thu Apr 30 21:36:35 2020

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

    CPU time :                                   81349.30 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5419.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81364 sec.
    Turnaround time :                            81355 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1622 minutes.
    Hours used :                27 hours.

# Profiling


      53328385924 function calls (52493431965 primitive calls) in 97174.29 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97352.963 97352.963 {built-in method builtins.exec}
                1    0.000    0.000 97352.963 97352.963 <string>:1(<module>)
                1    0.000    0.000 97352.963 97352.963 game.py:183(run)
                1   62.049   62.049 97352.963 97352.963 gamecontroller.py:15(run)
          2239318 1253.917    0.001 89531.441    0.040 agent.py:15(choose)
         41668826 2251.424    0.000 58605.581    0.001 agent.py:258(state)
        1627157912 12475.262    0.000 51706.744    0.000 agent.py:219(antState)
          1153769   10.949    0.000 42392.294    0.037 opponent.py:31(choose)
         38867759 2898.721    0.000 33064.947    0.001 NNAgent.py:16(value)
        506430204/40017096 2053.965    0.000 15825.640    0.000 module.py:522(__call__)
         38867759  935.869    0.000 15376.418    0.000 NNAgent.py:68(forward)
         87884563 11910.107    0.000 11910.107    0.000 {built-in method numpy.array}
        789109972 9217.069    0.000 9217.069    0.000 agent.py:297(getDistances)
        194338795  624.131    0.000 8427.733    0.000 linear.py:86(forward)
        194338795  522.716    0.000 7551.250    0.000 functional.py:1355(linear)
        789109972 6994.190    0.000 7067.525    0.000 agent.py:321(getDistancesToAnts)
        789109972 5172.817    0.000 6088.344    0.000 agent.py:181(distanceToSplits)
          2307106   60.112    0.000 5988.047    0.003 agent.py:69(trainAgent)
        194338795 5179.399    0.000 5179.399    0.000 {built-in method addmm}
        789109972 2716.696    0.000 4524.064    0.000 agent.py:207(currentScore)
          1149337  190.473    0.000 4140.985    0.004 NNAgent.py:32(train)
        838047940 2048.798    0.000 2755.091    0.000 agent.py:345(ant_situation)
         38272884  180.874    0.000 2719.201    0.000 move.py:258(simulate)
        155471036  187.274    0.000 2265.829    0.000 activation.py:558(forward)
        3831282651 1909.674    0.000 2224.075    0.000 {built-in method builtins.sum}
        155471036  156.794    0.000 2078.554    0.000 functional.py:1050(leaky_relu)
        155471036 1921.760    0.000 1921.760    0.000 {built-in method torch._C._nn.leaky_relu}
         41902397  950.118    0.000 1836.038    0.000 agent.py:334(antsUnderAnts)
        789125972 1804.051    0.000 1804.105    0.000 {built-in method builtins.sorted}
        194338795 1773.082    0.000 1773.082    0.000 {method 't' of 'torch._C._TensorBase' objects}
        789121124  759.300    0.000 1711.544    0.000 game.py:139(getCurrentScore)
        789109972 1383.196    0.000 1658.267    0.000 agent.py:356(dicer)
         38039313  861.247    0.000 1625.041    0.000 move.py:267(<listcomp>)
        789109972 1519.881    0.000 1519.881    0.000 agent.py:241(<listcomp>)
        789109972  858.885    0.000 1402.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116603277  136.064    0.000 1158.361    0.000 dropout.py:53(forward)
          1149337  366.846    0.000 1121.668    0.001 adam.py:49(step)
        116603277  581.967    0.000 1022.297    0.000 functional.py:788(dropout)
          2303106   16.539    0.000  944.551    0.000 game.py:56(action_space)
         41672173  128.109    0.000  928.012    0.000 game.py:46(actions)
        8754758056  925.391    0.000  925.391    0.000 {method 'append' of 'list' objects}
         83517456  177.408    0.000  890.065    0.000 numeric.py:159(ones)
        789121124  705.968    0.000  839.427    0.000 game.py:140(<dictcomp>)
        7997553437/7997553425  822.352    0.000  822.352    0.000 {built-in method builtins.len}
        770129100  530.953    0.000  773.718    0.000 move.py:282(__init__)
        394359344/87099699  261.568    0.000  665.489    0.000 game.py:111(getAllPositionsAtDistance)
        789109972  661.958    0.000  661.958    0.000 agent.py:201(<listcomp>)
          1149337    5.514    0.000  600.559    0.001 tensor.py:167(backward)
          1149337    8.061    0.000  595.046    0.001 __init__.py:44(backward)
         38867759  570.006    0.000  570.006    0.000 {built-in method flatten}
        124685189  563.219    0.000  563.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38867759  559.188    0.000  559.188    0.000 {built-in method dot}
          1149337  556.240    0.000  556.240    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           467142   21.520    0.000  532.604    0.001 move.py:154(simulateComplex)
        3848239499  517.337    0.000  517.337    0.000 {method 'items' of 'dict' objects}
         83517456  129.248    0.000  506.066    0.000 <__array_function__ internals>:2(copyto)
             4000    0.189    0.000  505.146    0.126 game.py:159(reset)
             4000    0.680    0.000  503.508    0.126 setups.py:9(setup)
        1036112342  331.705    0.000  452.579    0.000 field.py:23(__eq__)
          5600000    3.186    0.000  432.896    0.000 field.py:38(Nointersection)
          5600000  152.525    0.000  429.710    0.000 field.py:39(<listcomp>)
             4000   35.544    0.009  422.168    0.106 field.py:120(Give_dist_to_all)
        789109972  409.879    0.000  409.879    0.000 agent.py:176(<listcomp>)
        370809753  244.792    0.000  403.921    0.000 game.py:119(goOneStep)
        506430204  399.252    0.000  399.252    0.000 {built-in method torch._C._get_tracing_state}
        789109972  383.192    0.000  383.192    0.000 agent.py:229(<listcomp>)
           485339  113.017    0.000  371.899    0.001 Probability_function.py:206(CalculateWinChance)
        427546522  361.655    0.000  361.656    0.000 module.py:562(__getattr__)
         38039313  266.082    0.000  359.945    0.000 move.py:130(simulateSimple)
        789109972  314.434    0.000  314.434    0.000 agent.py:204(distanceToBases)
        2067668676  314.401    0.000  314.401    0.000 agent.py:342(<genexpr>)
          1149337   38.830    0.000  289.286    0.000 analyser.py:106(addData)
         41166433   58.038    0.000  281.686    0.000 <__array_function__ internals>:2(concatenate)
        594576183  277.314    0.000  277.314    0.000 agent.py:351(<listcomp>)
        116603277  265.749    0.000  265.749    0.000 {built-in method dropout}
          2303106   15.473    0.000  259.998    0.000 game.py:59(step)
         38867759  256.468    0.000  256.468    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        689222892  252.291    0.000  252.291    0.000 agent.py:349(<listcomp>)
        770129100  242.765    0.000  242.765    0.000 {method 'copy' of 'dict' objects}
         22986740  234.589    0.000  234.589    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        21933798/4499854  172.194    0.000  210.839    0.000 Probability_function.py:196(Combinations)
        789109972  209.518    0.000  209.518    0.000 agent.py:178(carrying_number_of_ally_ants)
         83517456  206.590    0.000  206.590    0.000 {built-in method numpy.empty}
         37718422  186.063    0.000  186.063    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1051728167  178.080    0.000  178.080    0.000 {method 'values' of 'collections.OrderedDict' objects}
        116603277  110.849    0.000  174.582    0.000 _VF.py:11(__getattr__)
         12642718    7.362    0.000  154.478    0.000 module.py:846(parameters)
         12642718    7.858    0.000  147.116    0.000 module.py:870(named_parameters)
         22986740  140.222    0.000  140.222    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12642718   40.385    0.000  139.258    0.000 module.py:833(_named_members)
          1153612    6.596    0.000  134.911    0.000 game.py:41(roll)
          1157612   15.933    0.000  128.432    0.000 holder.py:17(roll)
        1061405745  126.926    0.000  126.926    0.000 {built-in method builtins.isinstance}
           475161  105.342    0.000  119.968    0.000 Probability_function.py:140(fight)
          6650170   55.984    0.000  111.687    0.000 dice.py:9(roll)
         11493370  106.175    0.000  106.175    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38867759   76.063    0.000  100.305    0.000 container.py:167(__iter__)
         11493370   92.600    0.000   92.600    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1149337    2.934    0.000   92.086    0.000 loss.py:430(forward)
         11493370   91.130    0.000   91.130    0.000 {built-in method max}


# Other prints

[[   1.    234.   1000.   ...    0.48    0.04    0.05]
 [   2.    242.   1000.   ...    0.65    0.13    0.08]
 [   3.    140.    998.17 ...    0.31    0.22    0.29]
 ...
 [3998.    300.   1730.5  ...    0.5     0.      0.  ]
 [3999.    300.   1737.44 ...    0.5     0.      0.  ]
 [4000.    300.   1737.53 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464955: <NNAgent7NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:22 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 16:40:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 16:40:01 2020
Terminated at Sun May  3 20:11:17 2020
Results reported at Sun May  3 20:11:17 2020

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

    CPU time :                                   99072.73 sec.
    Max Memory :                                 14118 MB
    Average Memory :                             7387.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99092 sec.
    Turnaround time :                            206575 sec.

The output (if any) is above this job summary.

