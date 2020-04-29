# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Value of discount :       0.75.
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

    Minutes used :              578 minutes.
    Hours used :                9 hours.

# Profiling


      21302205542 function calls (20906562185 primitive calls) in 34666.10 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34718.023 34718.023 {built-in method builtins.exec}
                1    0.000    0.000 34718.022 34718.022 <string>:1(<module>)
                1    0.000    0.000 34718.022 34718.022 game.py:183(run)
                1   16.377   16.377 34718.022 34718.022 gamecontroller.py:15(run)
           964318  307.135    0.000 30593.729    0.032 agent.py:15(choose)
         17818456  879.466    0.000 22341.845    0.001 agent.py:258(state)
        653490506 4334.390    0.000 17710.951    0.000 agent.py:219(antState)
         11604084  798.456    0.000 9426.995    0.001 NNAgent.py:16(value)
           583636    2.537    0.000 8340.033    0.014 opponent.py:31(choose)
        151431905/12182897  612.530    0.000 5175.932    0.000 module.py:522(__call__)
         11604084  296.047    0.000 5051.520    0.000 NNAgent.py:68(forward)
         16271325   45.427    0.000 3144.928    0.000 move.py:258(simulate)
          1166449   15.977    0.000 2950.302    0.003 agent.py:69(trainAgent)
         51623677 2831.965    0.000 2831.965    0.000 {built-in method numpy.array}
        286462446 2823.824    0.000 2823.824    0.000 agent.py:297(getDistances)
         58020420  195.994    0.000 2784.027    0.000 linear.py:86(forward)
         58020420  151.609    0.000 2522.806    0.000 functional.py:1355(linear)
          1065894   38.290    0.000 2471.291    0.002 move.py:154(simulateComplex)
        286462446 2335.146    0.000 2364.410    0.000 agent.py:321(getDistancesToAnts)
          1139763  363.062    0.000 2304.451    0.002 Probability_function.py:206(CalculateWinChance)
           578813  132.118    0.000 2248.710    0.004 NNAgent.py:32(train)
        286462446 1867.887    0.000 2199.828    0.000 agent.py:181(distanceToSplits)
        127645604/13918348 1494.993    0.000 1764.732    0.000 Probability_function.py:196(Combinations)
         58020420 1710.958    0.000 1710.958    0.000 {built-in method addmm}
        286462446 1015.670    0.000 1650.313    0.000 agent.py:207(currentScore)
        367028060  656.067    0.000  859.143    0.000 agent.py:345(ant_situation)
         46416336   47.167    0.000  798.886    0.000 activation.py:558(forward)
        286478446  783.288    0.000  783.338    0.000 {built-in method builtins.sorted}
        1407900960  687.595    0.000  770.124    0.000 {built-in method builtins.sum}
         46416336   35.406    0.000  751.719    0.000 functional.py:1050(leaky_relu)
           578813  233.317    0.000  729.566    0.001 adam.py:49(step)
         46416336  716.313    0.000  716.313    0.000 {built-in method torch._C._nn.leaky_relu}
         58020420  634.358    0.000  634.358    0.000 {method 't' of 'torch._C._TensorBase' objects}
        286462446  502.145    0.000  619.657    0.000 agent.py:356(dicer)
        286470874  280.367    0.000  605.127    0.000 game.py:139(getCurrentScore)
         18351403  322.821    0.000  574.583    0.000 agent.py:334(antsUnderAnts)
        286462446  304.863    0.000  497.868    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15738378  258.539    0.000  495.872    0.000 move.py:267(<listcomp>)
        286462446  478.634    0.000  478.634    0.000 agent.py:241(<listcomp>)
             4000    0.114    0.000  463.869    0.116 game.py:159(reset)
             4000    0.682    0.000  462.405    0.116 setups.py:9(setup)
          5600000    2.904    0.000  394.432    0.000 field.py:38(Nointersection)
          5600000  126.239    0.000  391.528    0.000 field.py:39(<listcomp>)
             4000   36.569    0.009  388.526    0.097 field.py:120(Give_dist_to_all)
        3303169879/3303169867  362.508    0.000  362.508    0.000 {built-in method builtins.len}
          1162449    6.395    0.000  361.216    0.000 game.py:56(action_space)
         20540385   47.665    0.000  354.821    0.000 game.py:46(actions)
         34812252   33.346    0.000  348.053    0.000 dropout.py:53(forward)
        831420368  257.942    0.000  339.484    0.000 field.py:23(__eq__)
           578813    2.032    0.000  319.813    0.001 tensor.py:167(backward)
           578813    3.205    0.000  317.781    0.001 __init__.py:44(backward)
         34812252  163.794    0.000  314.707    0.000 functional.py:788(dropout)
         31987781   51.761    0.000  313.702    0.000 numeric.py:159(ones)
          1162449    4.314    0.000  313.592    0.000 game.py:59(step)
           578813  302.355    0.001  302.355    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        286470874  240.254    0.000  283.814    0.000 game.py:140(<dictcomp>)
        3231766084  280.348    0.000  280.348    0.000 {method 'append' of 'list' objects}
        153837509/33165360   95.252    0.000  260.023    0.000 game.py:111(getAllPositionsAtDistance)
        336085440  193.013    0.000  254.155    0.000 move.py:282(__init__)
          1106449  211.460    0.000  243.094    0.000 Probability_function.py:140(fight)
          1162449    5.106    0.000  230.747    0.000 move.py:20(execute)
        286462446  223.026    0.000  223.026    0.000 agent.py:201(<listcomp>)
          1162449    1.260    0.000  218.764    0.000 move.py:62(placeOnBoard)
            73869    0.695    0.000  217.128    0.003 move.py:103(moveToOpponent)
        129964477  200.732    0.000  201.574    0.000 {built-in method builtins.any}
         44749491  198.389    0.000  198.389    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1351907566  191.439    0.000  191.439    0.000 {method 'items' of 'dict' objects}
         31987781   40.718    0.000  181.275    0.000 <__array_function__ internals>:2(copyto)
         11604084  171.985    0.000  171.985    0.000 {built-in method flatten}
        142522540   98.117    0.000  164.771    0.000 game.py:119(goOneStep)
         11604084  164.200    0.000  164.200    0.000 {built-in method dot}
         11576260  163.385    0.000  163.385    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        151431905  161.393    0.000  161.393    0.000 {built-in method torch._C._get_tracing_state}
        286462446  143.673    0.000  143.673    0.000 agent.py:176(<listcomp>)
        286462446  143.437    0.000  143.437    0.000 agent.py:229(<listcomp>)
           578813   16.944    0.000  114.908    0.000 analyser.py:92(addData)
         11576260  113.355    0.000  113.355    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34812252  106.101    0.000  106.101    0.000 {built-in method dropout}
         11604084  105.349    0.000  105.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15738378   68.479    0.000   97.568    0.000 move.py:130(simulateSimple)
          1139763   88.048    0.000   88.048    0.000 move.py:271(giveantsprobabilities)
        127644977   87.110    0.000   87.110    0.000 module.py:562(__getattr__)
        844154641   84.691    0.000   84.691    0.000 {built-in method builtins.isinstance}
        613880712   82.530    0.000   82.530    0.000 agent.py:342(<genexpr>)
         12761710   13.570    0.000   82.302    0.000 <__array_function__ internals>:2(concatenate)
         31987781   80.665    0.000   80.665    0.000 {built-in method numpy.empty}
        191182627   78.602    0.000   78.602    0.000 agent.py:351(<listcomp>)
        286462446   78.353    0.000   78.353    0.000 agent.py:204(distanceToBases)
        204626904   74.300    0.000   74.300    0.000 agent.py:349(<listcomp>)
          6366954    3.496    0.000   71.624    0.000 module.py:846(parameters)
          6366954    3.030    0.000   68.129    0.000 module.py:870(named_parameters)
          6366954   20.927    0.000   65.099    0.000 module.py:833(_named_members)
        286462446   64.693    0.000   64.693    0.000 agent.py:178(carrying_number_of_ally_ants)
          5788130   64.596    0.000   64.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        314467894   64.100    0.000   64.100    0.000 {method 'values' of 'collections.OrderedDict' objects}
           583674    2.121    0.000   63.221    0.000 game.py:41(roll)
           587674    6.074    0.000   61.394    0.000 holder.py:17(roll)
        336085440   61.143    0.000   61.143    0.000 {method 'copy' of 'dict' objects}
        293591970   55.231    0.000   55.231    0.000 {built-in method math.factorial}
          3383126   28.008    0.000   55.036    0.000 dice.py:9(roll)


# Other prints

[[   1.    170.   1000.      7.94   13.19]
 [   2.    109.   1000.      6.73   14.38]
 [   3.     58.    957.96    5.97   15.03]
 ...
 [3998.    120.   1977.49    3.14   18.49]
 [3999.    178.   1977.53    3.43   18.36]
 [4000.    164.   1979.28    2.18   19.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6401530: <NNAgent8NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:14 2020
Terminated at Wed Apr 29 21:41:09 2020
Results reported at Wed Apr 29 21:41:09 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   34901.15 sec.
    Max Memory :                                 5778 MB
    Average Memory :                             3047.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34931 sec.
    Turnaround time :                            34916 sec.

The output (if any) is above this job summary.

