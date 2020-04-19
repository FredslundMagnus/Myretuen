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

    Minutes used :              1769 minutes.
    Hours used :                29 hours.

# Profiling


      54311484489 function calls (53087096471 primitive calls) in 105992.49 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106141.171 106141.171 {built-in method builtins.exec}
                1    0.000    0.000 106141.171 106141.171 <string>:1(<module>)
                1    0.000    0.000 106141.171 106141.171 game.py:180(run)
                1  199.463  199.463 106141.171 106141.171 gamecontroller.py:15(run)
          2948778 1094.066    0.000 96774.710    0.033 agent.py:14(choose)
         51147881 2306.454    0.000 51657.482    0.001 agent.py:233(state)
          1483549  166.563    0.000 47977.479    0.032 opponent.py:31(choose)
         50974377 3359.931    0.000 47013.969    0.001 NNAgent.py:16(value)
        1774462988 10883.684    0.000 38956.671    0.000 agent.py:208(antState)
        663987905/52295381 3055.543    0.000 29888.810    0.001 module.py:522(__call__)
         50974377 1585.829    0.000 29455.322    0.001 NNAgent.py:68(forward)
        254871885 1013.029    0.000 12074.160    0.000 linear.py:86(forward)
        188957127 10861.355    0.000 10861.355    0.000 {built-in method numpy.array}
        254871885  630.673    0.000 10761.558    0.000 functional.py:1355(linear)
         46707756  150.828    0.000 8628.789    0.000 move.py:237(simulate)
        152923131  167.480    0.000 8246.271    0.000 dropout.py:53(forward)
        152923131  654.460    0.000 8078.791    0.000 functional.py:788(dropout)
        254871885 7258.897    0.000 7258.897    0.000 {built-in method addmm}
        152923131 7230.377    0.000 7230.377    0.000 {built-in method dropout}
          3249226  115.676    0.000 6524.507    0.002 move.py:133(simulateComplex)
        719013108 6323.998    0.000 6323.998    0.000 agent.py:264(getDistances)
          3385599 1027.502    0.000 5746.560    0.002 Probability_function.py:206(CalculateWinChance)
        719013108 5341.145    0.000 5419.883    0.000 agent.py:288(getDistancesToAnts)
            13910    3.866    0.000 5370.839    0.386 agent.py:124(resetGame)
             7000    0.484    0.000 5323.949    0.761 impala.py:28(batchTrain)
           139820   35.577    0.000 5320.530    0.038 impala.py:42(trainOneBatch)
          1321004  326.287    0.000 5276.359    0.004 NNAgent.py:32(train)
        311278992/41284124 3552.277    0.000 4212.028    0.000 Probability_function.py:196(Combinations)
        719013108 2491.423    0.000 4049.594    0.000 agent.py:196(currentScore)
        203897508  195.596    0.000 3422.598    0.000 activation.py:558(forward)
        203897508  152.562    0.000 3227.002    0.000 functional.py:1050(leaky_relu)
        203897508 3074.440    0.000 3074.440    0.000 {built-in method torch._C._nn.leaky_relu}
        254871885 2746.481    0.000 2746.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1055449880 1843.495    0.000 2429.818    0.000 agent.py:312(ant_situation)
        3769266960 1798.346    0.000 2040.816    0.000 {built-in method builtins.sum}
        719041108 1969.540    0.000 1969.630    0.000 {built-in method builtins.sorted}
         52772494  941.587    0.000 1689.686    0.000 agent.py:301(antsUnderAnts)
        719013108 1263.786    0.000 1627.921    0.000 agent.py:323(dicer)
          1321004  488.688    0.000 1564.227    0.001 adam.py:49(step)
         45083143  881.386    0.000 1551.167    0.000 move.py:246(<listcomp>)
        719027608  652.233    0.000 1487.458    0.000 game.py:137(getCurrentScore)
          2967986   15.084    0.000 1393.087    0.000 agent.py:66(trainAgent)
        719013108 1234.223    0.000 1234.223    0.000 agent.py:230(<listcomp>)
        719013108  745.385    0.000 1212.996    0.000 agent.py:172(carrying_number_of_enemy_ants)
        127170127  188.579    0.000 1193.696    0.000 numeric.py:159(ones)
        719013108 1056.258    0.000 1056.258    0.000 agent.py:178(distanceToSplits)
        187003354  775.760    0.000  895.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2960986   15.317    0.000  852.990    0.000 game.py:54(action_space)
         49859741  113.740    0.000  837.673    0.000 game.py:44(actions)
             7000    0.282    0.000  805.914    0.115 game.py:157(reset)
             7000    1.370    0.000  802.776    0.115 setups.py:9(setup)
        5828600877/5828600865  760.593    0.000  760.593    0.000 {built-in method builtins.len}
        663987905  753.212    0.000  753.212    0.000 {built-in method torch._C._get_tracing_state}
        719027608  621.818    0.000  740.493    0.000 game.py:138(<dictcomp>)
         50974377  724.067    0.000  724.067    0.000 {built-in method flatten}
        966647380  535.078    0.000  719.473    0.000 move.py:260(__init__)
        8167583932  706.447    0.000  706.447    0.000 {method 'append' of 'list' objects}
         50974377  704.352    0.000  704.352    0.000 {built-in method dot}
          1321004    3.582    0.000  700.934    0.001 tensor.py:167(backward)
        127170127  157.261    0.000  699.401    0.000 <__array_function__ internals>:2(copyto)
          1321004    5.722    0.000  697.352    0.001 __init__.py:44(backward)
          9800000    4.764    0.000  686.527    0.000 field.py:38(Nointersection)
          9800000  215.740    0.000  681.763    0.000 field.py:39(<listcomp>)
             7000   62.398    0.009  673.977    0.096 field.py:120(Give_dist_to_all)
          1321004  668.500    0.001  668.500    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1550227861  482.586    0.000  642.052    0.000 field.py:23(__eq__)
        371143114/82165025  217.693    0.000  609.800    0.000 game.py:109(getAllPositionsAtDistance)
          2905043  517.830    0.000  594.540    0.000 Probability_function.py:140(fight)
          2960986   10.696    0.000  506.047    0.000 game.py:57(step)
        317191558  489.519    0.000  491.821    0.000 {built-in method builtins.any}
        3498381714  464.801    0.000  464.801    0.000 {method 'items' of 'dict' objects}
         50974377  436.825    0.000  436.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        560728000  398.690    0.000  398.698    0.000 module.py:562(__getattr__)
        345389219  235.236    0.000  392.107    0.000 game.py:117(goOneStep)
         26420080  362.528    0.000  362.528    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        719013108  356.508    0.000  356.508    0.000 agent.py:218(<listcomp>)
        719013108  344.817    0.000  344.817    0.000 agent.py:173(<listcomp>)
         53929251   53.560    0.000  321.801    0.000 <__array_function__ internals>:2(concatenate)
          2955198  212.665    0.000  317.933    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        127170127  305.716    0.000  305.716    0.000 {built-in method numpy.empty}
        1378950187  304.390    0.000  304.390    0.000 {method 'values' of 'collections.OrderedDict' objects}
         45083143  197.142    0.000  287.977    0.000 move.py:109(simulateSimple)
          2960986   12.815    0.000  280.932    0.000 move.py:20(execute)
          3385599  269.162    0.000  269.162    0.000 move.py:249(giveantsprobabilities)
          1477437   38.149    0.000  257.849    0.000 analyser.py:92(addData)
          2960986    3.324    0.000  249.698    0.000 move.py:41(placeOnBoard)
         26420080  246.386    0.000  246.386    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           136373    1.258    0.000  245.115    0.002 move.py:82(moveToOpponent)
        1838954007  242.470    0.000  242.470    0.000 agent.py:309(<genexpr>)
        557653193  227.027    0.000  227.027    0.000 agent.py:318(<listcomp>)
        612984669  213.543    0.000  213.543    0.000 agent.py:316(<listcomp>)
        152923131  115.114    0.000  193.954    0.000 _VF.py:11(__getattr__)
        719013108  184.623    0.000  184.623    0.000 agent.py:193(distanceToBases)
        966647380  184.396    0.000  184.396    0.000 {method 'copy' of 'dict' objects}
          1484458    5.764    0.000  172.775    0.000 game.py:39(roll)
          1491458   16.176    0.000  167.766    0.000 holder.py:17(roll)
         48332369  165.594    0.000  165.594    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1579356838  165.264    0.000  165.264    0.000 {built-in method builtins.isinstance}
          2948778   54.532    0.000  157.147    0.000 agent.py:163(softmax)
         14684065    7.528    0.000  151.735    0.000 module.py:846(parameters)


# Other prints

[-0.13 -0.29  0.06 ...  0.44 -0.4   1.17]
[[   1.    198.   2100.      4.93   16.36]
 [   2.    143.   2100.      4.78   16.58]
 [   3.    135.   2100.15    6.34   14.97]
 ...
 [6998.    223.   2466.58    4.19   17.15]
 [6999.    300.   2470.86    4.42   16.81]
 [7000.    300.   2466.15    4.12   17.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6200514: <NNAgent177000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent177000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:45 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 23:53:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 23:53:26 2020
Terminated at Sun Apr 19 05:33:42 2020
Results reported at Sun Apr 19 05:33:42 2020

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

    CPU time :                                   106802.12 sec.
    Max Memory :                                 39915 MB
    Average Memory :                             15755.71 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1045.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106831 sec.
    Turnaround time :                            217677 sec.

The output (if any) is above this job summary.

