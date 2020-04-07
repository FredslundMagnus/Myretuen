# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1928 minutes.

    Hours used :                32 minutes.

# Profiling


      37027374435 function calls (35990191035 primitive calls) in 115588.15 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115699.049 115699.049 {built-in method builtins.exec}
                1    0.000    0.000 115699.048 115699.048 <string>:1(<module>)
                1    0.000    0.000 115699.048 115699.048 game.py:169(run)
                1  311.126  311.126 115699.048 115699.048 gamecontroller.py:15(run)
          1916360  826.360    0.000 106024.960    0.055 agent.py:13(choose)
         35109180 2465.435    0.000 77310.102    0.002 agent.py:202(state)
        1243340408 27517.416    0.000 61759.703    0.000 agent.py:182(antState)
           965584  261.669    0.000 50840.280    0.053 opponent.py:32(choose)
         35971234 2643.770    0.000 31485.548    0.001 NNAgent.py:15(value)
        2744817540 17504.826    0.000 17504.826    0.000 {built-in method numpy.array}
        325100516/37330644 1645.882    0.000 17254.237    0.000 module.py:522(__call__)
         35971234 1435.192    0.000 16861.907    0.000 NNAgent.py:57(forward)
         32223470  121.390    0.000 11694.740    0.000 move.py:237(simulate)
          2057888   83.765    0.000 10065.775    0.005 move.py:133(simulateComplex)
          2122217  884.638    0.000 9570.437    0.005 Probability_function.py:206(CalculateWinChance)
        179856170  567.834    0.000 9362.241    0.000 linear.py:86(forward)
        179856170  527.248    0.000 8631.149    0.000 functional.py:1355(linear)
        561293768/34030566 7005.423    0.000 8223.195    0.000 Probability_function.py:196(Combinations)
        520577928  887.703    0.000 6114.625    0.000 {method 'max' of 'numpy.ndarray' objects}
        179856170 5862.038    0.000 5862.038    0.000 {built-in method addmm}
          1930994   34.038    0.000 5743.130    0.003 agent.py:65(trainAgent)
          1359410  390.757    0.000 5664.801    0.004 NNAgent.py:29(train)
        520577928  297.246    0.000 5226.922    0.000 _methods.py:28(_amax)
        526327008 4987.917    0.000 4987.917    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        520577928 4771.586    0.000 4771.586    0.000 agent.py:233(getDistances)
        520577928 4363.032    0.000 4437.181    0.000 agent.py:246(getDistancesToAnts)
        520577928 1518.462    0.000 2859.141    0.000 agent.py:170(currentScore)
        143884936  180.829    0.000 2555.100    0.000 functional.py:1050(leaky_relu)
        143884936 2374.270    0.000 2374.270    0.000 {built-in method torch._C._nn.leaky_relu}
        722762480 1818.960    0.000 2289.659    0.000 agent.py:270(ant_situation)
        179856170 2159.579    0.000 2159.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1359410  566.544    0.000 1832.267    0.001 adam.py:49(step)
             7940    2.147    0.000 1677.521    0.211 agent.py:112(resetGame)
             4000    0.301    0.000 1640.427    0.410 impala.py:28(batchTrain)
            79600   10.560    0.000 1638.742    0.021 impala.py:41(trainOneBatch)
        520577928 1217.968    0.000 1543.141    0.000 agent.py:281(dicer)
        520577928  551.468    0.000 1317.335    0.000 agent.py:164(distanceToSplits)
        520587254  559.490    0.000 1283.868    0.000 game.py:128(getCurrentScore)
         36138124  706.668    0.000 1269.289    0.000 agent.py:259(antsUnderAnts)
         31194526  697.539    0.000 1202.201    0.000 move.py:246(<listcomp>)
        520577928  746.352    0.000 1153.901    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1608267314  910.374    0.000 1092.083    0.000 {built-in method builtins.sum}
        107913702  125.075    0.000 1055.954    0.000 dropout.py:53(forward)
        107913702  424.324    0.000  930.879    0.000 functional.py:788(dropout)
        565141730  919.443    0.000  921.003    0.000 {built-in method builtins.any}
         89041751  159.387    0.000  917.430    0.000 numeric.py:159(ones)
          1359410    5.318    0.000  796.499    0.001 tensor.py:167(backward)
          1359410    8.269    0.000  791.181    0.001 __init__.py:44(backward)
        520593928  765.930    0.000  765.984    0.000 {built-in method builtins.sorted}
          1359410  752.632    0.001  752.632    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520587254  544.006    0.000  646.237    0.000 game.py:129(<dictcomp>)
        128845705  564.882    0.000  645.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1926994   11.942    0.000  632.690    0.000 game.py:45(action_space)
         34321617   73.895    0.000  620.747    0.000 game.py:39(actions)
        647489442  612.100    0.000  612.106    0.000 module.py:562(__getattr__)
         35971234  577.457    0.000  577.457    0.000 {built-in method flatten}
        3796952346  575.534    0.000  575.534    0.000 {built-in method builtins.len}
         35971234  574.583    0.000  574.583    0.000 {built-in method dot}
        665048280  399.376    0.000  539.213    0.000 move.py:260(__init__)
         89041751  119.143    0.000  524.581    0.000 <__array_function__ internals>:2(copyto)
             4000    0.138    0.000  519.612    0.130 game.py:148(reset)
             4000    1.059    0.000  517.991    0.129 setups.py:9(setup)
          1983723  420.277    0.000  482.821    0.000 Probability_function.py:140(fight)
          1926994    9.007    0.000  478.927    0.000 game.py:48(step)
        253481973/55374580  163.242    0.000  459.820    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.123    0.000  442.931    0.000 field.py:38(Nointersection)
          5600000  147.916    0.000  439.808    0.000 field.py:39(<listcomp>)
             4000   40.429    0.010  435.117    0.109 field.py:120(Give_dist_to_all)
        1561733784  432.837    0.000  432.837    0.000 agent.py:293(GetProbabilityOfEat)
         27188200  426.836    0.000  426.836    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        923872867  306.579    0.000  424.734    0.000 field.py:23(__eq__)
        325100516  403.068    0.000  403.068    0.000 {built-in method torch._C._get_tracing_state}
        2492975767  378.772    0.000  378.772    0.000 {method 'items' of 'dict' objects}
         35971234  362.644    0.000  362.644    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        107913702  351.401    0.000  351.401    0.000 {built-in method dropout}
          1926994   11.079    0.000  315.456    0.000 move.py:20(execute)
        234263232  178.654    0.000  296.578    0.000 game.py:108(goOneStep)
          1926994    2.750    0.000  290.880    0.000 move.py:41(placeOnBoard)
            64329    0.733    0.000  287.247    0.004 move.py:82(moveToOpponent)
        520577928  286.726    0.000  286.726    0.000 agent.py:159(<listcomp>)
         27188200  280.319    0.000  280.319    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        520577928  264.226    0.000  264.226    0.000 agent.py:192(<listcomp>)
        1156491660  234.680    0.000  234.680    0.000 {built-in method math.factorial}
         89041751  233.462    0.000  233.462    0.000 {built-in method numpy.empty}
          1916360  152.853    0.000  230.811    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35971234   41.103    0.000  224.635    0.000 <__array_function__ internals>:2(concatenate)
         31194526  154.149    0.000  222.646    0.000 move.py:109(simulateSimple)
          2122217  186.199    0.000  186.199    0.000 move.py:249(giveantsprobabilities)
        1213876242  181.710    0.000  181.710    0.000 agent.py:267(<genexpr>)
        404625414  180.998    0.000  180.998    0.000 agent.py:274(<listcomp>)
        381111799  180.765    0.000  180.765    0.000 agent.py:276(<listcomp>)
        520577928  178.068    0.000  178.068    0.000 agent.py:167(distanceToBases)
         13594100  167.139    0.000  167.139    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        650201032  157.875    0.000  157.875    0.000 {method 'values' of 'collections.OrderedDict' objects}
        107913702   90.035    0.000  155.154    0.000 _VF.py:11(__getattr__)
         15040861    8.757    0.000  148.460    0.000 module.py:846(parameters)
        665048280  139.837    0.000  139.837    0.000 {method 'copy' of 'dict' objects}
         15040861    7.692    0.000  139.703    0.000 module.py:870(named_parameters)
        686433082  139.449    0.000  139.449    0.000 {method 'append' of 'list' objects}
         33252414  137.477    0.000  137.477    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.1249809   0.19363107  0.04335555 ...  0.36597705 -0.03603423
 -0.35337156]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086765: <NNAgent2Chooser-random> in cluster <dcc> Done

Job <NNAgent2Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:56:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:56:46 2020
Terminated at Tue Apr  7 10:05:45 2020
Results reported at Tue Apr  7 10:05:45 2020

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

    CPU time :                                   115674.50 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6562.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115710 sec.
    Turnaround time :                            124329 sec.

The output (if any) is above this job summary.

