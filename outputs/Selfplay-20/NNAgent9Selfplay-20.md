# Parameters for Selfplay-20

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
    Minutes used :              1869 minutes.

    Hours used :                31 minutes.

# Profiling


      34874397219 function calls (33961635149 primitive calls) in 112085.42 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112198.194 112198.194 {built-in method builtins.exec}
                1    0.000    0.000 112198.194 112198.194 <string>:1(<module>)
                1    0.000    0.000 112198.194 112198.194 game.py:169(run)
                1  318.633  318.633 112198.194 112198.194 gamecontroller.py:15(run)
          1811554  916.752    0.001 102579.698    0.057 agent.py:13(choose)
         33357565 2367.845    0.000 72928.544    0.002 agent.py:202(state)
        1175372304 26217.775    0.000 58681.540    0.000 agent.py:182(antState)
           917308  269.455    0.000 49452.595    0.054 opponent.py:32(choose)
         34311978 3107.470    0.000 32236.082    0.001 NNAgent.py:15(value)
        310117423/35621599 1676.507    0.000 17640.164    0.000 module.py:522(__call__)
         34311978 1403.987    0.000 17194.716    0.001 NNAgent.py:57(forward)
        2571290109 16700.897    0.000 16700.897    0.000 {built-in method numpy.array}
         30626491  139.287    0.000 10515.169    0.000 move.py:237(simulate)
        171559890  570.165    0.000 9756.781    0.000 linear.py:86(forward)
        171559890  504.447    0.000 9013.319    0.000 functional.py:1355(linear)
          2132490   95.968    0.000 8710.389    0.004 move.py:133(simulateComplex)
          2201540  871.037    0.000 8175.429    0.004 Probability_function.py:206(CalculateWinChance)
        458924444/33183090 5825.110    0.000 6856.596    0.000 Probability_function.py:196(Combinations)
        171559890 6137.724    0.000 6137.724    0.000 {built-in method addmm}
        486896104  838.836    0.000 5763.046    0.000 {method 'max' of 'numpy.ndarray' objects}
          1309621  405.138    0.000 5759.421    0.004 NNAgent.py:29(train)
          1832929   42.516    0.000 5636.645    0.003 agent.py:65(trainAgent)
        486896104  264.722    0.000 4924.210    0.000 _methods.py:28(_amax)
        486896104 4761.188    0.000 4761.188    0.000 agent.py:233(getDistances)
        492330766 4718.359    0.000 4718.359    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486896104 4102.800    0.000 4166.344    0.000 agent.py:246(getDistancesToAnts)
        486896104 1383.207    0.000 2621.718    0.000 agent.py:170(currentScore)
        137247912  162.829    0.000 2536.361    0.000 functional.py:1050(leaky_relu)
        137247912 2373.531    0.000 2373.531    0.000 {built-in method torch._C._nn.leaky_relu}
        171559890 2287.776    0.000 2287.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
        688476200 1746.287    0.000 2229.003    0.000 agent.py:270(ant_situation)
          1309621  585.455    0.000 1867.964    0.001 adam.py:49(step)
             7899    2.157    0.000 1784.613    0.226 agent.py:112(resetGame)
             4000    0.317    0.000 1747.867    0.437 impala.py:28(batchTrain)
            79600   15.021    0.000 1745.973    0.022 impala.py:41(trainOneBatch)
        486896104 1130.664    0.000 1416.181    0.000 agent.py:281(dicer)
         29560246  787.546    0.000 1315.321    0.000 move.py:246(<listcomp>)
         34423810  714.276    0.000 1249.887    0.000 agent.py:259(antsUnderAnts)
        486896104  489.818    0.000 1216.641    0.000 agent.py:164(distanceToSplits)
        486904968  512.635    0.000 1187.072    0.000 game.py:128(getCurrentScore)
        102935934  128.226    0.000 1085.066    0.000 dropout.py:53(forward)
        486896104  699.802    0.000 1077.113    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1541471275  849.469    0.000 1025.829    0.000 {built-in method builtins.sum}
        102935934  433.183    0.000  956.840    0.000 functional.py:788(dropout)
         85299501  174.573    0.000  944.497    0.000 numeric.py:159(ones)
          1309621    6.383    0.000  815.691    0.001 tensor.py:167(backward)
          1309621    8.335    0.000  809.309    0.001 __init__.py:44(backward)
        462576560  771.724    0.000  773.295    0.000 {built-in method builtins.any}
          1309621  768.258    0.001  768.258    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        486912104  726.888    0.000  726.943    0.000 {built-in method builtins.sorted}
        123234587  568.514    0.000  648.669    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34311978  647.412    0.000  647.412    0.000 {built-in method flatten}
         34311978  629.788    0.000  629.788    0.000 {built-in method dot}
          1828929   12.081    0.000  613.782    0.000 game.py:45(action_space)
        617619234  606.388    0.000  606.391    0.000 module.py:562(__getattr__)
        486904968  507.318    0.000  605.424    0.000 game.py:129(<dictcomp>)
         32737556   72.773    0.000  601.701    0.000 game.py:39(actions)
        633854720  393.773    0.000  566.468    0.000 move.py:260(__init__)
         85299501  128.093    0.000  534.267    0.000 <__array_function__ internals>:2(copyto)
        3552052793  533.162    0.000  533.162    0.000 {built-in method builtins.len}
             4000    0.145    0.000  498.294    0.125 game.py:148(reset)
             4000    1.263    0.000  496.682    0.124 setups.py:9(setup)
          1979288  407.904    0.000  466.287    0.000 Probability_function.py:140(fight)
          1828929   10.050    0.000  456.319    0.000 game.py:48(step)
        243818600/53449555  158.794    0.000  442.775    0.000 game.py:100(getAllPositionsAtDistance)
         26192420  433.039    0.000  433.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    3.055    0.000  421.811    0.000 field.py:38(Nointersection)
          5600000  134.653    0.000  418.755    0.000 field.py:39(<listcomp>)
             4000   40.039    0.010  416.846    0.104 field.py:120(Give_dist_to_all)
        915760355  315.388    0.000  411.912    0.000 field.py:23(__eq__)
        1460688312  405.853    0.000  405.853    0.000 agent.py:293(GetProbabilityOfEat)
        310117423  398.662    0.000  398.662    0.000 {built-in method torch._C._get_tracing_state}
         34311978  371.345    0.000  371.345    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102935934  368.476    0.000  368.476    0.000 {built-in method dropout}
        2355793076  348.528    0.000  348.528    0.000 {method 'items' of 'dict' objects}
          1828929   11.486    0.000  293.091    0.000 move.py:20(execute)
        225669219  170.108    0.000  283.981    0.000 game.py:108(goOneStep)
         26192420  282.667    0.000  282.667    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486896104  267.134    0.000  267.134    0.000 agent.py:159(<listcomp>)
          1828929    2.720    0.000  265.565    0.000 move.py:41(placeOnBoard)
            69050    0.928    0.000  261.988    0.004 move.py:82(moveToOpponent)
         29560246  180.212    0.000  254.486    0.000 move.py:109(simulateSimple)
        486896104  242.592    0.000  242.592    0.000 agent.py:192(<listcomp>)
          1811554  161.427    0.000  236.629    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34311978   47.111    0.000  236.292    0.000 <__array_function__ internals>:2(concatenate)
         85299501  235.657    0.000  235.657    0.000 {built-in method numpy.empty}
        486896104  206.494    0.000  206.494    0.000 agent.py:167(distanceToBases)
          2201540  201.048    0.000  201.048    0.000 move.py:249(giveantsprobabilities)
        402482958  195.372    0.000  195.372    0.000 agent.py:274(<listcomp>)
        976280646  193.303    0.000  193.303    0.000 {built-in method math.factorial}
         31692736  177.288    0.000  177.288    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        378180512  176.531    0.000  176.531    0.000 agent.py:276(<listcomp>)
        1207448874  176.359    0.000  176.359    0.000 agent.py:267(<genexpr>)
         13096210  173.386    0.000  173.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        633854720  172.695    0.000  172.695    0.000 {method 'copy' of 'dict' objects}
        102935934   93.592    0.000  155.180    0.000 _VF.py:11(__getattr__)
        620234846  152.483    0.000  152.483    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14492731    9.108    0.000  151.793    0.000 module.py:846(parameters)
         14492731    7.538    0.000  142.685    0.000 module.py:870(named_parameters)
         14492731   52.471    0.000  135.147    0.000 module.py:833(_named_members)


# Other prints

[ 0.11691585 -0.41901964 -0.15610372 ...  0.02418945 -0.25296932
 -1.0096534 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086822: <NNAgent9Selfplay-20> in cluster <dcc> Done

Job <NNAgent9Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:48 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 03:33:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 03:33:55 2020
Terminated at Wed Apr  8 10:43:59 2020
Results reported at Wed Apr  8 10:43:59 2020

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

    CPU time :                                   112166.05 sec.
    Max Memory :                                 9773 MB
    Average Memory :                             3588.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10707.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112205 sec.
    Turnaround time :                            213011 sec.

The output (if any) is above this job summary.

