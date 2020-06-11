# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              1796 minutes.
    Hours used :                29 hours.

# Profiling


      52680119610 function calls (50805760449 primitive calls) in 107643.99 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107762.771 107762.771 {built-in method builtins.exec}
                1    0.000    0.000 107762.771 107762.771 <string>:1(<module>)
                1    0.000    0.000 107762.771 107762.771 game.py:183(run)
                1  190.371  190.371 107762.771 107762.771 gamecontroller.py:15(run)
          1565454  687.403    0.000 73156.242    0.047 agent.py:15(choose)
         30965684 1679.546    0.000 49303.261    0.002 agent.py:272(state)
         48345952 2998.823    0.000 38551.411    0.001 NNAgent.py:16(value)
           793117  169.945    0.000 36529.271    0.046 opponent.py:31(choose)
        1161123757 9497.264    0.000 34729.528    0.000 agent.py:218(antState)
            21848    0.408    0.000 30625.372    1.402 agent.py:127(resetGame)
            11000    3.421    0.000 30591.217    2.781 impala.py:28(batchTrain)
          1098100  137.568    0.000 30564.043    0.028 impala.py:42(trainOneBatch)
          9280758 1467.964    0.000 30378.951    0.003 NNAgent.py:32(train)
        637778134/57626710 2364.043    0.000 18685.966    0.000 module.py:522(__call__)
         48345952 1070.641    0.000 17763.500    0.000 NNAgent.py:68(forward)
        195146431 14732.765    0.000 14732.765    0.000 {built-in method numpy.array}
         28599970  110.391    0.000 11221.638    0.000 move.py:258(simulate)
        241729760  775.959    0.000 9646.440    0.000 linear.py:86(forward)
          2779172  109.636    0.000 9630.206    0.003 move.py:154(simulateComplex)
          2900497  958.074    0.000 9059.736    0.003 Probability_function.py:206(CalculateWinChance)
        241729760  606.800    0.000 8589.108    0.000 functional.py:1355(linear)
          9280758 2690.467    0.000 8131.783    0.001 adam.py:49(step)
        812369674/48060702 6423.152    0.000 7623.739    0.000 Probability_function.py:196(Combinations)
        241729760 5957.605    0.000 5957.605    0.000 {built-in method addmm}
        514018357 5193.513    0.000 5193.513    0.000 agent.py:311(getDistances)
        514018357 4137.933    0.000 4186.624    0.000 agent.py:335(getDistancesToAnts)
          9280758   26.188    0.000 3967.122    0.000 tensor.py:167(backward)
          9280758   46.481    0.000 3940.934    0.000 __init__.py:44(backward)
        514018357 3320.003    0.000 3907.753    0.000 agent.py:181(distanceToSplits)
          9280758 3734.025    0.000 3734.025    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        514018357 1705.568    0.000 2903.305    0.000 agent.py:207(currentScore)
        193383808  206.061    0.000 2798.561    0.000 activation.py:558(forward)
        193383808  178.976    0.000 2592.501    0.000 functional.py:1050(leaky_relu)
        193383808 2413.525    0.000 2413.525    0.000 {built-in method torch._C._nn.leaky_relu}
        241729760 1938.224    0.000 1938.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        647105400 1286.140    0.000 1711.645    0.000 agent.py:359(ant_situation)
        185615160 1693.566    0.000 1693.566    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2533538356 1253.205    0.000 1433.239    0.000 {built-in method builtins.sum}
            11000    0.433    0.000 1362.307    0.124 game.py:159(reset)
            11000    1.804    0.000 1357.629    0.123 setups.py:9(setup)
        145037856  147.575    0.000 1295.877    0.000 dropout.py:53(forward)
        514062357 1294.478    0.000 1294.631    0.000 {built-in method builtins.sorted}
        514018357 1027.158    0.000 1207.851    0.000 agent.py:370(dicer)
         15400000    8.110    0.000 1174.841    0.000 field.py:38(Nointersection)
         15400000  416.301    0.000 1166.731    0.000 field.py:39(<listcomp>)
        145037856  638.786    0.000 1148.303    0.000 functional.py:788(dropout)
         27210384  652.144    0.000 1147.621    0.000 move.py:267(<listcomp>)
            11000   92.118    0.008 1139.387    0.104 field.py:120(Give_dist_to_all)
        123288491  200.555    0.000 1135.695    0.000 numeric.py:159(ones)
        514050223  498.963    0.000 1135.091    0.000 game.py:139(getCurrentScore)
        185615160 1125.961    0.000 1125.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32355270  599.985    0.000 1116.465    0.000 agent.py:348(antsUnderAnts)
          1582529   10.261    0.000 1097.685    0.001 agent.py:69(trainAgent)
        102088349   53.890    0.000 1052.246    0.000 module.py:846(parameters)
        514018357 1033.752    0.000 1033.752    0.000 agent.py:241(<listcomp>)
        102088349   51.530    0.000  998.356    0.000 module.py:870(named_parameters)
        102088349  289.321    0.000  946.826    0.000 module.py:833(_named_members)
        514018357  547.070    0.000  886.113    0.000 agent.py:175(carrying_number_of_enemy_ants)
        2109754963  628.179    0.000  855.510    0.000 field.py:23(__eq__)
        815491518  842.602    0.000  843.879    0.000 {built-in method builtins.any}
        7597307458/7597307446  802.819    0.000  802.819    0.000 {built-in method builtins.len}
        176311149  687.511    0.000  753.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92807580  742.260    0.000  742.260    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        123288491  167.086    0.000  658.746    0.000 <__array_function__ internals>:2(copyto)
         92807580  657.972    0.000  657.972    0.000 {built-in method max}
        5937944055  654.905    0.000  654.905    0.000 {method 'append' of 'list' objects}
          2867795  574.594    0.000  654.800    0.000 Probability_function.py:140(fight)
         48345952  634.426    0.000  634.426    0.000 {built-in method dot}
         48345952  607.100    0.000  607.100    0.000 {built-in method flatten}
          1571529    8.496    0.000  589.980    0.000 game.py:59(step)
        514050223  474.393    0.000  562.818    0.000 game.py:140(<dictcomp>)
         92807580  560.043    0.000  560.043    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        599791120  417.157    0.000  547.660    0.000 move.py:282(__init__)
          1571529   10.609    0.000  530.465    0.000 game.py:56(action_space)
         30278797   75.240    0.000  519.856    0.000 game.py:46(actions)
         92807580  493.675    0.000  493.675    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9280758   14.667    0.000  485.387    0.000 loss.py:430(forward)
        637778134  484.470    0.000  484.470    0.000 {built-in method torch._C._get_tracing_state}
          9280758   43.017    0.000  470.720    0.000 functional.py:2195(mse_loss)
          1571529   11.778    0.000  463.214    0.000 move.py:20(execute)
        514018357  413.557    0.000  459.564    0.000 agent.py:250(WhichTurn)
          9280758   23.843    0.000  449.092    0.000 loss.py:427(__init__)
        491880227/139211385  400.583    0.000  446.687    0.000 module.py:1000(named_modules)
          9280758   21.598    0.000  425.249    0.000 loss.py:9(__init__)
          1571529    2.904    0.000  421.061    0.000 move.py:62(placeOnBoard)
        514018357  418.383    0.000  418.383    0.000 agent.py:201(<listcomp>)
           121325    1.426    0.000  417.336    0.003 move.py:103(moveToOpponent)
        531820925  382.696    0.000  382.709    0.000 module.py:562(__getattr__)
          9280772   84.128    0.000  379.085    0.000 module.py:69(__init__)
        222137494/48987114  144.218    0.000  371.445    0.000 game.py:111(getAllPositionsAtDistance)
          9280758  342.910    0.000  342.910    0.000 {built-in method torch._C._nn.mse_loss}
        2443217495  337.175    0.000  337.175    0.000 {method 'items' of 'dict' objects}
         48345952  313.825    0.000  313.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        514018357  305.780    0.000  305.780    0.000 agent.py:264(onsplit)
        145037856  305.324    0.000  305.324    0.000 {built-in method dropout}
        1741702434  297.368    0.000  297.368    0.000 {built-in method math.factorial}
         49902776   52.983    0.000  292.455    0.000 <__array_function__ internals>:2(concatenate)
         92807741  210.579    0.000  289.650    0.000 module.py:578(__setattr__)
        2378943355  289.625    0.000  289.625    0.000 {built-in method builtins.isinstance}
         32355270  255.345    0.000  280.540    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     117.    1000.   ...     0.5      0.31     0.36]
 [    2.     119.    1000.   ...     0.51     0.3      0.36]
 [    3.     130.     986.91 ...     0.56     0.23     0.23]
 ...
 [10998.      86.    1825.72 ...     0.5      0.36     0.54]
 [10999.      53.    1831.01 ...     0.51     0.21     0.14]
 [11000.      50.    1825.69 ...     0.52     0.17     0.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096577: <NNAgent35Fruit-2000> in cluster <dcc> Done

Job <NNAgent35Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:41 2020
Terminated at Tue Jun  9 19:28:54 2020
Results reported at Tue Jun  9 19:28:54 2020

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

    CPU time :                                   111550.31 sec.
    Max Memory :                                 9331 MB
    Average Memory :                             4923.84 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111556 sec.
    Turnaround time :                            111555 sec.

The output (if any) is above this job summary.

