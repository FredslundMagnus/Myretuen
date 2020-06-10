# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2462 minutes.
    Hours used :                41 hours.

# Profiling


      64530831883 function calls (62335536014 primitive calls) in 147584.51 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 147723.384 147723.384 {built-in method builtins.exec}
                1    0.000    0.000 147723.384 147723.384 <string>:1(<module>)
                1    0.000    0.000 147723.384 147723.384 game.py:183(run)
                1  235.036  235.036 147723.384 147723.384 gamecontroller.py:15(run)
          2030132  895.189    0.000 103310.841    0.051 agent.py:15(choose)
         40274668 2265.058    0.000 68591.379    0.002 agent.py:272(state)
         58091662 4288.098    0.000 51632.958    0.001 NNAgent.py:16(value)
          1025940  208.968    0.000 51449.710    0.050 opponent.py:31(choose)
        1498281060 12130.219    0.000 45255.802    0.000 agent.py:218(antState)
            21848    0.406    0.000 39636.491    1.814 agent.py:127(resetGame)
            11000    3.408    0.000 39600.419    3.600 impala.py:28(batchTrain)
          1098100  156.957    0.000 39574.700    0.036 impala.py:42(trainOneBatch)
          9636014 2290.847    0.000 39346.733    0.004 NNAgent.py:32(train)
        764827620/67727676 3342.346    0.000 27598.834    0.000 module.py:522(__call__)
         58091662 1597.600    0.000 26504.365    0.000 NNAgent.py:68(forward)
         37211823  142.230    0.000 18888.491    0.001 move.py:258(simulate)
          3644826  147.849    0.000 16944.174    0.005 move.py:154(simulateComplex)
        244578212 16627.279    0.000 16627.279    0.000 {built-in method numpy.array}
          3780851 1573.532    0.000 16181.916    0.004 Probability_function.py:206(CalculateWinChance)
        290458310 1071.662    0.000 14704.891    0.000 linear.py:86(forward)
        965055044/62682752 11737.725    0.000 13798.170    0.000 Probability_function.py:196(Combinations)
        290458310  808.630    0.000 13281.216    0.000 functional.py:1355(linear)
          9636014 3884.601    0.000 12332.728    0.001 adam.py:49(step)
        290458310 9072.985    0.000 9072.985    0.000 {built-in method addmm}
        656339440 6565.469    0.000 6565.469    0.000 agent.py:311(getDistances)
        656339440 5438.564    0.000 5504.692    0.000 agent.py:335(getDistancesToAnts)
          9636014   29.962    0.000 5338.024    0.001 tensor.py:167(backward)
          9636014   45.878    0.000 5308.062    0.001 __init__.py:44(backward)
        656339440 4426.182    0.000 5237.669    0.000 agent.py:181(distanceToSplits)
          9636014 5071.389    0.001 5071.389    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        232366648  228.152    0.000 4122.068    0.000 activation.py:558(forward)
        232366648  191.128    0.000 3893.916    0.000 functional.py:1050(leaky_relu)
        656339440 2331.260    0.000 3853.148    0.000 agent.py:207(currentScore)
        232366648 3702.788    0.000 3702.788    0.000 {built-in method torch._C._nn.leaky_relu}
        290458310 3266.661    0.000 3266.661    0.000 {method 't' of 'torch._C._TensorBase' objects}
        192720280 2827.211    0.000 2827.211    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        841941620 1659.338    0.000 2199.016    0.000 agent.py:359(ant_situation)
        656383440 1951.907    0.000 1952.053    0.000 {built-in method builtins.sorted}
        192720280 1939.754    0.000 1939.754    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3269426749 1687.412    0.000 1902.429    0.000 {built-in method builtins.sum}
        174274986  159.778    0.000 1709.411    0.000 dropout.py:53(forward)
        656339440 1418.409    0.000 1695.052    0.000 agent.py:370(dicer)
        150788295  264.728    0.000 1575.774    0.000 numeric.py:159(ones)
        969107985 1550.288    0.000 1551.851    0.000 {built-in method builtins.any}
        174274986  782.280    0.000 1549.633    0.000 functional.py:788(dropout)
         42097081  838.442    0.000 1500.670    0.000 agent.py:348(antsUnderAnts)
        656370504  665.123    0.000 1453.916    0.000 game.py:139(getCurrentScore)
          2047805   11.648    0.000 1423.232    0.001 agent.py:69(trainAgent)
         35389410  815.135    0.000 1395.116    0.000 move.py:267(<listcomp>)
            11000    0.428    0.000 1314.366    0.119 game.py:159(reset)
            11000    2.237    0.000 1309.417    0.119 setups.py:9(setup)
        656339440 1246.740    0.000 1246.740    0.000 agent.py:241(<listcomp>)
        105996165   59.227    0.000 1213.158    0.000 module.py:846(parameters)
        656339440  744.697    0.000 1205.387    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105996165   51.387    0.000 1153.931    0.000 module.py:870(named_parameters)
        9545197754/9545197742 1152.166    0.000 1152.166    0.000 {built-in method builtins.len}
         15400000    7.856    0.000 1114.498    0.000 field.py:38(Nointersection)
         15400000  356.279    0.000 1106.642    0.000 field.py:39(<listcomp>)
        105996165  360.338    0.000 1102.544    0.000 module.py:833(_named_members)
            11000  104.097    0.009 1098.863    0.100 field.py:120(Give_dist_to_all)
        214949185  996.949    0.000 1089.330    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96360140 1084.116    0.000 1084.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         58091662  912.132    0.000  912.132    0.000 {built-in method flatten}
        150788295  204.461    0.000  907.415    0.000 <__array_function__ internals>:2(copyto)
        2168770142  688.053    0.000  895.187    0.000 field.py:23(__eq__)
         58091662  876.447    0.000  876.447    0.000 {built-in method dot}
          2036805    9.421    0.000  841.315    0.000 game.py:59(step)
          3705083  731.786    0.000  838.777    0.000 Probability_function.py:140(fight)
         96360140  834.099    0.000  834.099    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96360140  828.231    0.000  828.231    0.000 {built-in method max}
        764827620  820.864    0.000  820.864    0.000 {built-in method torch._C._get_tracing_state}
         96360140  733.843    0.000  733.843    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        7536776124  713.725    0.000  713.725    0.000 {method 'append' of 'list' objects}
          2036805   12.549    0.000  706.834    0.000 game.py:56(action_space)
         39365222   95.706    0.000  694.285    0.000 game.py:46(actions)
        656370504  589.141    0.000  690.570    0.000 game.py:140(<dictcomp>)
          2036805   13.966    0.000  671.341    0.000 move.py:20(execute)
        780684720  471.243    0.000  642.100    0.000 move.py:282(__init__)
          2036805    3.062    0.000  619.227    0.000 move.py:62(placeOnBoard)
           136025    1.533    0.000  615.293    0.005 move.py:103(moveToOpponent)
        656339440  494.110    0.000  582.917    0.000 agent.py:250(WhichTurn)
          9636014   13.653    0.000  565.026    0.000 loss.py:430(forward)
        656339440  558.342    0.000  558.342    0.000 agent.py:201(<listcomp>)
          9636014   45.428    0.000  551.373    0.000 functional.py:2195(mse_loss)
         58091662  544.735    0.000  544.735    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        174274986  521.499    0.000  521.499    0.000 {built-in method dropout}
        510708795/144540225  468.736    0.000  516.627    0.000 module.py:1000(named_modules)
        289391523/63800688  182.564    0.000  503.132    0.000 game.py:111(getAllPositionsAtDistance)
          9636014   24.774    0.000  489.517    0.000 loss.py:427(__init__)
        639023735  473.305    0.000  473.317    0.000 module.py:562(__getattr__)
          9636014   21.062    0.000  464.743    0.000 loss.py:9(__init__)
        3137824862  453.359    0.000  453.359    0.000 {method 'items' of 'dict' objects}
          9636028   95.281    0.000  417.656    0.000 module.py:69(__init__)
         60113392   70.813    0.000  411.394    0.000 <__array_function__ internals>:2(concatenate)
          9636014  404.518    0.000  404.518    0.000 {built-in method torch._C._nn.mse_loss}
        150788295  403.631    0.000  403.631    0.000 {built-in method numpy.empty}
        2076490548  393.551    0.000  393.551    0.000 {built-in method math.factorial}
        656339440  389.523    0.000  389.523    0.000 agent.py:264(onsplit)
        656339440  353.991    0.000  353.991    0.000 agent.py:228(<listcomp>)
        656339440  343.816    0.000  343.816    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     142.    1000.   ...     0.56     0.27     0.31]
 [    2.     109.    1000.   ...     0.72     0.35     0.32]
 [    3.     115.     998.17 ...     0.52     0.37     0.34]
 ...
 [10998.     131.    1858.9  ...     0.5      0.36     0.46]
 [10999.     122.    1863.6  ...     0.51     0.25     0.25]
 [11000.      98.    1868.64 ...     0.51     0.2      0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7096883: <NNAgent4Fruit-5000> in cluster <dcc> Done

Job <NNAgent4Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:33 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:34 2020
Terminated at Wed Jun 10 07:50:26 2020
Results reported at Wed Jun 10 07:50:26 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   151742.81 sec.
    Max Memory :                                 11746 MB
    Average Memory :                             6209.01 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13854.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   151820 sec.
    Turnaround time :                            151793 sec.

The output (if any) is above this job summary.

