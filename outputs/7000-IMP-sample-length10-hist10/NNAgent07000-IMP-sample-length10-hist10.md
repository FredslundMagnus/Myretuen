# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              2064 minutes.
    Hours used :                34 hours.

# Profiling


      53624677150 function calls (52420155387 primitive calls) in 123668.52 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123846.427 123846.427 {built-in method builtins.exec}
                1    0.000    0.000 123846.427 123846.427 <string>:1(<module>)
                1    0.000    0.000 123846.427 123846.427 game.py:180(run)
                1  449.719  449.719 123846.427 123846.427 gamecontroller.py:15(run)
          2915766 1939.141    0.001 113227.993    0.039 agent.py:14(choose)
         50399804 2741.854    0.000 58228.876    0.001 agent.py:233(state)
          1468911  378.635    0.000 56459.817    0.038 opponent.py:31(choose)
         50303179 5968.027    0.000 56270.110    0.001 NNAgent.py:16(value)
        1750126728 12969.043    0.000 43814.131    0.000 agent.py:208(antState)
        655259918/51621770 3437.559    0.000 33022.280    0.001 module.py:522(__call__)
         50303179 1702.710    0.000 32231.566    0.001 NNAgent.py:68(forward)
        251515895 1081.711    0.000 13733.271    0.000 linear.py:86(forward)
        187762017 12924.487    0.000 12924.487    0.000 {built-in method numpy.array}
        251515895  774.039    0.000 12229.937    0.000 functional.py:1355(linear)
         46011225  377.645    0.000 9496.571    0.000 move.py:237(simulate)
        150909537  258.468    0.000 9290.340    0.000 dropout.py:53(forward)
        150909537  850.964    0.000 9031.871    0.000 functional.py:788(dropout)
        251515895 8397.453    0.000 8397.453    0.000 {built-in method addmm}
        150909537 7906.473    0.000 7906.473    0.000 {built-in method dropout}
        709035208 7520.269    0.000 7520.269    0.000 agent.py:264(getDistances)
          3309544  190.156    0.000 5555.232    0.002 move.py:133(simulateComplex)
            13914    5.240    0.000 5533.599    0.398 agent.py:124(resetGame)
        709035208 5424.553    0.000 5496.439    0.000 agent.py:288(getDistancesToAnts)
             7000    0.859    0.000 5475.608    0.782 impala.py:28(batchTrain)
           139820   82.179    0.001 5469.778    0.039 impala.py:42(trainOneBatch)
          1318591  291.312    0.000 5379.808    0.004 NNAgent.py:32(train)
          3445608  967.907    0.000 4492.055    0.001 Probability_function.py:206(CalculateWinChance)
        709035208 2676.722    0.000 4361.891    0.000 agent.py:196(currentScore)
        201212716  285.630    0.000 3318.774    0.000 activation.py:558(forward)
        304591758/41383540 2502.587    0.000 3040.608    0.000 Probability_function.py:196(Combinations)
        201212716  246.330    0.000 3033.145    0.000 functional.py:1050(leaky_relu)
        251515895 2930.336    0.000 2930.336    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1041091520 2138.131    0.000 2806.701    0.000 agent.py:312(ant_situation)
        201212716 2786.814    0.000 2786.814    0.000 {built-in method torch._C._nn.leaky_relu}
         44356453 1694.956    0.000 2783.960    0.000 move.py:246(<listcomp>)
        3715053515 1851.123    0.000 2151.707    0.000 {built-in method builtins.sum}
         52054576 1207.614    0.000 2092.639    0.000 agent.py:301(antsUnderAnts)
        709063208 1871.271    0.000 1871.378    0.000 {built-in method builtins.sorted}
        125821825  337.975    0.000 1802.230    0.000 numeric.py:159(ones)
          2934810   29.811    0.000 1663.763    0.001 agent.py:66(trainAgent)
        709035208 1358.336    0.000 1662.899    0.000 agent.py:323(dicer)
        709049434  700.967    0.000 1600.977    0.000 game.py:137(getCurrentScore)
        709035208 1499.403    0.000 1499.403    0.000 agent.py:230(<listcomp>)
        184880754 1188.886    0.000 1370.248    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        709035208  783.710    0.000 1277.662    0.000 agent.py:172(carrying_number_of_enemy_ants)
          1318591  423.825    0.000 1259.897    0.001 adam.py:49(step)
        709035208 1203.528    0.000 1203.528    0.000 agent.py:178(distanceToSplits)
        953319940  733.251    0.000 1170.491    0.000 move.py:260(__init__)
        125821825  265.950    0.000 1043.806    0.000 <__array_function__ internals>:2(copyto)
         50303179  976.583    0.000  976.583    0.000 {built-in method flatten}
          2927810   22.700    0.000  974.591    0.000 game.py:54(action_space)
         49128858  152.066    0.000  951.891    0.000 game.py:44(actions)
             7000    0.336    0.000  924.161    0.132 game.py:157(reset)
        8057005499  923.299    0.000  923.299    0.000 {method 'append' of 'list' objects}
             7000    1.532    0.000  920.774    0.132 setups.py:9(setup)
         50303179  912.162    0.000  912.162    0.000 {built-in method dot}
        709049434  668.101    0.000  805.093    0.000 game.py:138(<dictcomp>)
          9800000    6.556    0.000  780.638    0.000 field.py:38(Nointersection)
          9800000  272.984    0.000  774.082    0.000 field.py:39(<listcomp>)
             7000   71.659    0.010  771.755    0.110 field.py:120(Give_dist_to_all)
          1318591    6.966    0.000  735.642    0.001 tensor.py:167(backward)
          1318591   10.624    0.000  728.675    0.001 __init__.py:44(backward)
        5775146551/5775146539  714.608    0.000  714.608    0.000 {built-in method builtins.len}
          2930472  627.908    0.000  708.182    0.000 Probability_function.py:140(fight)
        1545422913  510.362    0.000  688.936    0.000 field.py:23(__eq__)
          1318591  683.205    0.001  683.205    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        655259918  664.202    0.000  664.202    0.000 {built-in method torch._C._get_tracing_state}
        364812639/80753836  248.063    0.000  659.099    0.000 game.py:109(getAllPositionsAtDistance)
        553344822  613.931    0.000  613.939    0.000 module.py:562(__getattr__)
          2927810   22.719    0.000  581.383    0.000 game.py:57(step)
         44356453  408.048    0.000  577.876    0.000 move.py:109(simulateSimple)
         53220977   94.848    0.000  554.505    0.000 <__array_function__ internals>:2(concatenate)
        3447666723  457.475    0.000  457.475    0.000 {method 'items' of 'dict' objects}
          2922186  302.850    0.000  446.476    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        953319940  437.240    0.000  437.240    0.000 {method 'copy' of 'dict' objects}
        125821825  420.449    0.000  420.449    0.000 {built-in method numpy.empty}
        339249978  249.696    0.000  411.036    0.000 game.py:117(goOneStep)
         50303179  402.613    0.000  402.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        310438125  377.843    0.000  380.744    0.000 {built-in method builtins.any}
        709035208  379.420    0.000  379.420    0.000 agent.py:173(<listcomp>)
         47665997  372.754    0.000  372.754    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1458899   54.054    0.000  353.915    0.000 analyser.py:92(addData)
        709035208  333.973    0.000  333.973    0.000 agent.py:193(distanceToBases)
        709035208  332.487    0.000  332.487    0.000 agent.py:218(<listcomp>)
          3445608  305.110    0.000  305.110    0.000 move.py:249(giveantsprobabilities)
        1806842256  300.584    0.000  300.584    0.000 agent.py:309(<genexpr>)
          2927810   27.660    0.000  289.411    0.000 move.py:20(execute)
        150909537  171.092    0.000  274.435    0.000 _VF.py:11(__getattr__)
        1360823015  274.051    0.000  274.051    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26371820  254.963    0.000  254.963    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        547344420  254.938    0.000  254.938    0.000 agent.py:318(<listcomp>)
          2915766   72.550    0.000  250.391    0.000 agent.py:163(softmax)
        602280752  239.900    0.000  239.900    0.000 agent.py:316(<listcomp>)
          2927810    7.598    0.000  218.795    0.000 move.py:41(placeOnBoard)
           136064    2.506    0.000  209.109    0.002 move.py:82(moveToOpponent)
          1467859   10.360    0.000  199.490    0.000 game.py:39(roll)
        709035208  194.524    0.000  194.524    0.000 agent.py:175(carrying_number_of_ally_ants)
          1474859   21.942    0.000  189.377    0.000 holder.py:17(roll)
        1574498804  185.845    0.000  185.845    0.000 {built-in method builtins.isinstance}
         14657566    9.151    0.000  185.698    0.000 module.py:846(parameters)


# Other prints

[-0.01 -0.08  0.02 ... -0.59  0.32  1.37]
[[   1.    106.   2100.      5.39   16.07]
 [   2.    135.   2100.      4.93   16.53]
 [   3.    143.   2100.15    4.33   17.  ]
 ...
 [6998.    257.   2457.94    4.01   17.41]
 [6999.    168.   2464.76    4.15   17.3 ]
 [7000.    231.   2469.75    4.92   16.41]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6200497: <NNAgent07000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent07000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 02:05:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 02:05:45 2020
Terminated at Sat Apr 18 12:43:52 2020
Results reported at Sat Apr 18 12:43:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   124669.20 sec.
    Max Memory :                                 39736 MB
    Average Memory :                             17865.54 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1224.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124687 sec.
    Turnaround time :                            157091 sec.

The output (if any) is above this job summary.

