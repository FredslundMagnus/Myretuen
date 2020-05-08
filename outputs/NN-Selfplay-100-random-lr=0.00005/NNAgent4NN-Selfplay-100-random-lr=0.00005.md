/zhome/ea/9/137501/.lsbatch/1588194028.6410268.shell: line 12: 31750 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410268: <NNAgent4NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:30 2020
Terminated at Thu Apr 30 14:49:27 2020
Results reported at Thu Apr 30 14:49:27 2020

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

    CPU time :                                   56935.46 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5272.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56938 sec.
    Turnaround time :                            56939 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      42259143375 function calls (41615904218 primitive calls) in 86769.39 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86860.358 86860.358 {built-in method builtins.exec}
                1    0.000    0.000 86860.358 86860.358 <string>:1(<module>)
                1    0.000    0.000 86860.358 86860.358 game.py:183(run)
                1   74.479   74.479 86860.358 86860.358 gamecontroller.py:15(run)
          2194790 1341.530    0.001 78708.486    0.036 agent.py:15(choose)
         34134597 2085.779    0.000 48593.186    0.001 agent.py:258(state)
        1345408481 10823.552    0.000 42584.419    0.000 agent.py:219(antState)
          1130449   15.993    0.000 36620.523    0.032 opponent.py:31(choose)
         31175369 3278.937    0.000 32451.914    0.001 NNAgent.py:16(value)
        406404276/32299848 2069.455    0.000 14895.752    0.000 module.py:522(__call__)
         31175369  922.308    0.000 14363.752    0.000 NNAgent.py:68(forward)
         69364069 11754.756    0.000 11754.756    0.000 {built-in method numpy.array}
        660347161 7933.558    0.000 7933.558    0.000 agent.py:297(getDistances)
        155876845  574.305    0.000 7924.679    0.000 linear.py:86(forward)
        155876845  485.749    0.000 7110.423    0.000 functional.py:1355(linear)
          2258928   80.611    0.000 6490.695    0.003 agent.py:69(trainAgent)
        660347161 5659.509    0.000 5721.772    0.000 agent.py:321(getDistancesToAnts)
        155876845 4893.581    0.000 4893.581    0.000 {built-in method addmm}
        660347161 4053.011    0.000 4802.938    0.000 agent.py:181(distanceToSplits)
          1124479  205.640    0.000 4570.605    0.004 NNAgent.py:32(train)
        660347161 2353.806    0.000 3848.998    0.000 agent.py:207(currentScore)
         30808146  197.755    0.000 2779.133    0.000 move.py:258(simulate)
        124701476  167.230    0.000 1899.375    0.000 activation.py:558(forward)
         30689677  983.476    0.000 1734.896    0.000 move.py:267(<listcomp>)
        124701476  136.396    0.000 1732.145    0.000 functional.py:1050(leaky_relu)
        155876845 1668.918    0.000 1668.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124701476 1595.749    0.000 1595.749    0.000 {built-in method torch._C._nn.leaky_relu}
        2879196435 1385.980    0.000 1534.864    0.000 {built-in method builtins.sum}
        660363161 1530.794    0.000 1530.850    0.000 {built-in method builtins.sorted}
        685061320 1135.116    0.000 1469.863    0.000 agent.py:345(ant_situation)
        660358529  639.702    0.000 1416.559    0.000 game.py:139(getCurrentScore)
        660347161 1162.279    0.000 1387.479    0.000 agent.py:356(dicer)
        660347161  752.569    0.000 1230.160    0.000 agent.py:175(carrying_number_of_enemy_ants)
        660347161 1209.712    0.000 1209.712    0.000 agent.py:241(<listcomp>)
         93526107  163.006    0.000 1170.825    0.000 dropout.py:53(forward)
          1124479  382.067    0.000 1149.038    0.001 adam.py:49(step)
         34253066  641.641    0.000 1067.138    0.000 agent.py:334(antsUnderAnts)
         93526107  544.499    0.000 1007.818    0.000 functional.py:788(dropout)
         67280388  189.685    0.000  945.814    0.000 numeric.py:159(ones)
        7333228290  811.431    0.000  811.431    0.000 {method 'append' of 'list' objects}
        618532300  475.696    0.000  757.548    0.000 move.py:282(__init__)
        6625294726/6625294714  697.558    0.000  697.558    0.000 {built-in method builtins.len}
          2254928   16.192    0.000  688.026    0.000 game.py:56(action_space)
        660358529  573.812    0.000  687.627    0.000 game.py:140(<dictcomp>)
         34053525  106.352    0.000  671.833    0.000 game.py:46(actions)
          1124479    5.869    0.000  657.570    0.001 tensor.py:167(backward)
          1124479    9.250    0.000  651.701    0.001 __init__.py:44(backward)
          1124479  607.699    0.001  607.699    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        100704715  607.275    0.000  607.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31175369  599.373    0.000  599.373    0.000 {built-in method flatten}
         31175369  583.143    0.000  583.143    0.000 {built-in method dot}
         67280388  146.340    0.000  539.980    0.000 <__array_function__ internals>:2(copyto)
        660347161  533.231    0.000  533.231    0.000 agent.py:201(<listcomp>)
             4000    0.183    0.000  516.657    0.129 game.py:159(reset)
             4000    0.926    0.000  514.969    0.129 setups.py:9(setup)
        252765069/54441546  174.673    0.000  457.419    0.000 game.py:111(getAllPositionsAtDistance)
           236938   13.040    0.000  448.257    0.002 move.py:154(simulateComplex)
          5600000    3.521    0.000  437.486    0.000 field.py:38(Nointersection)
          5600000  154.551    0.000  433.966    0.000 field.py:39(<listcomp>)
             4000   38.671    0.010  431.017    0.108 field.py:120(Give_dist_to_all)
        926670059  302.012    0.000  412.008    0.000 field.py:23(__eq__)
        2920730283  395.749    0.000  395.749    0.000 {method 'items' of 'dict' objects}
           252584   70.638    0.000  391.220    0.002 Probability_function.py:206(CalculateWinChance)
         30689677  273.682    0.000  385.118    0.000 move.py:130(simulateSimple)
        660347161  368.916    0.000  368.916    0.000 agent.py:176(<listcomp>)
        342930232  364.960    0.000  364.961    0.000 module.py:562(__getattr__)
          1124479   46.428    0.000  353.583    0.000 analyser.py:106(addData)
        406404276  341.074    0.000  341.074    0.000 {built-in method torch._C._get_tracing_state}
         33424327   65.749    0.000  314.424    0.000 <__array_function__ internals>:2(concatenate)
        660347161  312.125    0.000  312.125    0.000 agent.py:229(<listcomp>)
          2254928   18.092    0.000  302.770    0.000 game.py:59(step)
        30857156/2944426  240.777    0.000  286.514    0.000 Probability_function.py:196(Combinations)
        235428068  173.937    0.000  282.746    0.000 game.py:119(goOneStep)
        618532300  281.852    0.000  281.852    0.000 {method 'copy' of 'dict' objects}
         93526107  254.648    0.000  254.648    0.000 {built-in method dropout}
         22489580  241.404    0.000  241.404    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31175369  232.983    0.000  232.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        660347161  221.290    0.000  221.290    0.000 agent.py:204(distanceToBases)
         67280388  216.149    0.000  216.149    0.000 {built-in method numpy.empty}
         30050890  214.954    0.000  214.954    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         93526107  112.852    0.000  208.672    0.000 _VF.py:11(__getattr__)
        660347161  174.031    0.000  174.031    0.000 agent.py:178(carrying_number_of_ally_ants)
         12369280    8.435    0.000  168.254    0.000 module.py:846(parameters)
         12369280    8.599    0.000  159.819    0.000 module.py:870(named_parameters)
         12369280   42.985    0.000  151.220    0.000 module.py:833(_named_members)
        830442546  148.883    0.000  148.883    0.000 agent.py:342(<genexpr>)
        843983921  146.588    0.000  146.588    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22489580  140.563    0.000  140.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1129540    7.861    0.000  139.004    0.000 game.py:41(roll)
          1133540   15.829    0.000  131.202    0.000 holder.py:17(roll)
        276814182  123.521    0.000  123.521    0.000 agent.py:349(<listcomp>)
        253924381  122.670    0.000  122.670    0.000 agent.py:351(<listcomp>)
        951416584  116.252    0.000  116.252    0.000 {built-in method builtins.isinstance}
          6513396   58.219    0.000  114.539    0.000 dice.py:9(roll)
         11244790  110.103    0.000  110.103    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95796955  103.720    0.000  103.722    0.000 {built-in method builtins.getattr}
         31175369   80.886    0.000  103.062    0.000 container.py:167(__iter__)
          1124479    3.031    0.000  102.543    0.000 loss.py:430(forward)
          1124479   10.791    0.000   99.512    0.000 functional.py:2195(mse_loss)
          2254928   20.265    0.000   95.742    0.000 move.py:20(execute)


# Other prints

[[   1.    118.   1000.   ...    0.23    0.13    0.05]
 [   2.    128.   1000.   ...    0.67    0.2     0.  ]
 [   3.    204.   1082.26 ...    0.35    0.67    0.67]
 ...
 [3998.    300.   1904.54 ...    0.2     0.02    0.  ]
 [3999.    300.   1904.5  ...    0.5     0.      0.  ]
 [4000.    300.   1904.45 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6464891: <NNAgent4NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 11:25:56 2020
Results reported at Sat May  2 11:25:56 2020

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

    CPU time :                                   88658.37 sec.
    Max Memory :                                 14190 MB
    Average Memory :                             7631.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88676 sec.
    Turnaround time :                            88667 sec.

The output (if any) is above this job summary.

