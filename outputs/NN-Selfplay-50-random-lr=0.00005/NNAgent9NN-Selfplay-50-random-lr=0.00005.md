/zhome/ea/9/137501/.lsbatch/1588194027.6410262.shell: line 12:  4748 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6410262: <NNAgent9NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:29 2020
Terminated at Thu Apr 30 17:13:18 2020
Results reported at Thu Apr 30 17:13:18 2020

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

    CPU time :                                   65571.22 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5246.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65593 sec.
    Turnaround time :                            65571 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              2339 minutes.
    Hours used :                38 hours.

# Profiling


      72374948082 function calls (71266882992 primitive calls) in 140046.10 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 140357.385 140357.385 {built-in method builtins.exec}
                1    0.000    0.000 140357.385 140357.385 <string>:1(<module>)
                1    0.000    0.000 140357.385 140357.385 game.py:183(run)
                1   64.122   64.122 140357.385 140357.385 gamecontroller.py:15(run)
          2157032 1993.774    0.001 132259.878    0.061 agent.py:15(choose)
         54541055 3331.880    0.000 85260.875    0.002 agent.py:258(state)
        2166928315 17711.656    0.000 73864.557    0.000 agent.py:219(antState)
          1098766   12.256    0.000 65144.482    0.059 opponent.py:31(choose)
         53360467 4593.145    0.000 48423.680    0.001 NNAgent.py:16(value)
        694779416/54453812 3223.765    0.000 23249.982    0.000 module.py:522(__call__)
         53360467 1416.864    0.000 22575.463    0.000 NNAgent.py:68(forward)
        138163303 16716.239    0.000 16716.239    0.000 {built-in method numpy.array}
        1056544235 12750.351    0.000 12750.351    0.000 agent.py:297(getDistances)
        266802335  882.275    0.000 12232.605    0.000 linear.py:86(forward)
        266802335  745.361    0.000 10937.254    0.000 functional.py:1355(linear)
        1056544235 8769.434    0.000 10032.006    0.000 agent.py:181(distanceToSplits)
        1056544235 9253.841    0.000 9351.858    0.000 agent.py:321(getDistancesToAnts)
        266802335 7601.973    0.000 7601.973    0.000 {built-in method addmm}
        1056544235 3864.604    0.000 6331.313    0.000 agent.py:207(currentScore)
          2196111   64.446    0.000 6016.017    0.003 agent.py:69(trainAgent)
         51283217  287.463    0.000 5290.270    0.000 move.py:258(simulate)
        1110384080 3212.637    0.000 4362.567    0.000 agent.py:345(ant_situation)
          1093345  198.560    0.000 4122.892    0.004 NNAgent.py:32(train)
        213441868  276.963    0.000 3297.411    0.000 activation.py:558(forward)
        5220980572 2642.627    0.000 3092.877    0.000 {built-in method builtins.sum}
        213441868  221.893    0.000 3020.448    0.000 functional.py:1050(leaky_relu)
        213441868 2798.555    0.000 2798.555    0.000 {built-in method torch._C._nn.leaky_relu}
        1056560235 2669.189    0.000 2669.244    0.000 {built-in method builtins.sorted}
         55519204 1370.659    0.000 2640.153    0.000 agent.py:334(antsUnderAnts)
        266802335 2488.236    0.000 2488.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
         50305068 1352.728    0.000 2463.358    0.000 move.py:267(<listcomp>)
        1056554899 1024.910    0.000 2341.327    0.000 game.py:139(getCurrentScore)
        1056544235 1868.403    0.000 2258.368    0.000 agent.py:356(dicer)
        1056544235 1976.281    0.000 1976.281    0.000 agent.py:241(<listcomp>)
        1056544235 1212.440    0.000 1930.649    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1956298   92.034    0.000 1896.403    0.001 move.py:154(simulateComplex)
        160081401  199.761    0.000 1695.491    0.000 dropout.py:53(forward)
        160081401  839.186    0.000 1495.730    0.000 functional.py:788(dropout)
        117672225  287.763    0.000 1381.329    0.000 numeric.py:159(ones)
        11728637627 1304.078    0.000 1304.078    0.000 {method 'append' of 'list' objects}
        11300418094/11300418082 1191.988    0.000 1191.988    0.000 {built-in method builtins.len}
          2192111   19.740    0.000 1185.088    0.001 game.py:56(action_space)
        1056554899  992.515    0.000 1172.442    0.000 game.py:140(<dictcomp>)
         54029513  156.750    0.000 1165.347    0.000 game.py:46(actions)
        1045227320  748.534    0.000 1152.851    0.000 move.py:282(__init__)
          1093345  364.226    0.000 1121.131    0.001 adam.py:49(step)
          1976807  427.231    0.000 1109.968    0.001 Probability_function.py:206(CalculateWinChance)
         53360467  894.370    0.000  894.370    0.000 {built-in method flatten}
        1056544235  887.423    0.000  887.423    0.000 agent.py:201(<listcomp>)
        497240537/105183823  326.171    0.000  859.413    0.000 game.py:111(getAllPositionsAtDistance)
         53360467  857.351    0.000  857.351    0.000 {built-in method dot}
        173219382  837.440    0.000  837.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        117672225  209.295    0.000  773.584    0.000 <__array_function__ internals>:2(copyto)
        5230398164  691.981    0.000  691.981    0.000 {method 'items' of 'dict' objects}
        586967430  599.863    0.000  599.865    0.000 module.py:562(__getattr__)
          1093345    4.867    0.000  591.204    0.001 tensor.py:167(backward)
          1093345    8.659    0.000  586.337    0.001 __init__.py:44(backward)
        1056544235  575.695    0.000  575.695    0.000 agent.py:204(distanceToBases)
          1963001  487.426    0.000  557.081    0.000 Probability_function.py:140(fight)
         50305068  405.606    0.000  554.675    0.000 move.py:130(simulateSimple)
        694779416  549.893    0.000  549.893    0.000 {built-in method torch._C._get_tracing_state}
          1093345  547.575    0.001  547.575    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1056544235  539.314    0.000  539.314    0.000 agent.py:176(<listcomp>)
        463748215  317.242    0.000  533.242    0.000 game.py:119(goOneStep)
        1162300739  380.197    0.000  516.525    0.000 field.py:23(__eq__)
        48972314/15174512  404.325    0.000  509.300    0.000 Probability_function.py:196(Combinations)
             4000    0.202    0.000  504.881    0.126 game.py:159(reset)
             4000    0.699    0.000  502.915    0.126 setups.py:9(setup)
        1056544235  502.669    0.000  502.669    0.000 agent.py:229(<listcomp>)
        3005268384  450.250    0.000  450.250    0.000 agent.py:342(<genexpr>)
        996929418  440.182    0.000  440.182    0.000 agent.py:351(<listcomp>)
         55547157  101.003    0.000  430.546    0.000 <__array_function__ internals>:2(concatenate)
          5600000    3.447    0.000  429.745    0.000 field.py:38(Nointersection)
          5600000  150.899    0.000  426.298    0.000 field.py:39(<listcomp>)
             4000   37.303    0.009  421.733    0.105 field.py:120(Give_dist_to_all)
        1045227320  404.317    0.000  404.317    0.000 {method 'copy' of 'dict' objects}
        1001756128  400.579    0.000  400.579    0.000 agent.py:349(<listcomp>)
        160081401  393.829    0.000  393.829    0.000 {built-in method dropout}
         53360467  382.525    0.000  382.525    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117672225  319.982    0.000  319.982    0.000 {built-in method numpy.empty}
          1093345   40.358    0.000  291.180    0.000 analyser.py:106(addData)
         52267122  287.715    0.000  287.715    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1056544235  271.722    0.000  271.722    0.000 agent.py:178(carrying_number_of_ally_ants)
        160081401  169.316    0.000  262.715    0.000 _VF.py:11(__getattr__)
          2192111   15.153    0.000  260.977    0.000 game.py:59(step)
        1442919299  251.293    0.000  251.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
         21866900  236.499    0.000  236.499    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         53360467  121.045    0.000  159.296    0.000 container.py:167(__iter__)
         12026806    7.102    0.000  156.124    0.000 module.py:846(parameters)
         12026806    7.608    0.000  149.022    0.000 module.py:870(named_parameters)
         21866900  147.434    0.000  147.434    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1186369916  142.448    0.000  142.448    0.000 {built-in method builtins.isinstance}
         12026806   40.866    0.000  141.414    0.000 module.py:833(_named_members)
          1976807  131.800    0.000  131.800    0.000 move.py:271(giveantsprobabilities)
          1098144    6.685    0.000  131.033    0.000 game.py:41(roll)
          1102144   14.824    0.000  124.441    0.000 holder.py:17(roll)
          6328892   54.186    0.000  108.845    0.000 dice.py:9(roll)
         55547157  106.239    0.000  106.239    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10933450  103.176    0.000  103.176    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        266802355  101.684    0.000  101.684    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    166.   1000.   ...    0.6     0.58    0.61]
 [   2.    218.   1000.   ...    0.21    0.3     0.81]
 [   3.    155.    986.91 ...    0.1     0.23    0.17]
 ...
 [3998.    300.   1523.87 ...    0.5     0.      0.  ]
 [3999.    300.   1524.25 ...    0.5     0.      0.  ]
 [4000.    300.   1524.35 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464886: <NNAgent9NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:08 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sun May  3 02:21:55 2020
Results reported at Sun May  3 02:21:55 2020

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

    CPU time :                                   142428.86 sec.
    Max Memory :                                 13473 MB
    Average Memory :                             7002.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7007.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   142434 sec.
    Turnaround time :                            142427 sec.

The output (if any) is above this job summary.

