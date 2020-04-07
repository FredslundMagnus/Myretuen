# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1498 minutes.

    Hours used :                24 minutes.

# Profiling


      36307069479 function calls (35276192640 primitive calls) in 89786.53 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89887.322 89887.322 {built-in method builtins.exec}
                1    0.000    0.000 89887.322 89887.322 <string>:1(<module>)
                1    0.000    0.000 89887.322 89887.322 game.py:169(run)
                1  291.673  291.673 89887.322 89887.322 gamecontroller.py:15(run)
          1973926  856.412    0.000 81968.040    0.042 agent.py:13(choose)
         34909188 1833.210    0.000 53819.205    0.002 agent.py:202(state)
        1230563270 18304.330    0.000 43641.831    0.000 agent.py:182(antState)
           995386  232.905    0.000 38769.642    0.039 opponent.py:32(choose)
         35623914 2379.036    0.000 30543.990    0.001 NNAgent.py:15(value)
        322003933/37012621 1567.289    0.000 18526.217    0.001 module.py:522(__call__)
         35623914 1457.421    0.000 18175.765    0.001 NNAgent.py:57(forward)
        2707347141 13005.439    0.000 13005.439    0.000 {built-in method numpy.array}
         31936626  110.928    0.000 7218.410    0.000 move.py:237(simulate)
        178119570  480.382    0.000 7217.292    0.000 linear.py:86(forward)
        178119570  462.736    0.000 6596.052    0.000 functional.py:1355(linear)
          1819748   64.597    0.000 5593.581    0.003 move.py:133(simulateComplex)
        106871742  142.707    0.000 5229.854    0.000 dropout.py:53(forward)
          1883409  557.636    0.000 5228.818    0.003 Probability_function.py:206(CalculateWinChance)
        106871742  354.612    0.000 5087.147    0.000 functional.py:788(dropout)
          1388707  250.398    0.000 4712.309    0.003 NNAgent.py:29(train)
          1990093   36.264    0.000 4680.255    0.002 agent.py:65(trainAgent)
        106871742 4586.993    0.000 4586.993    0.000 {built-in method dropout}
        178119570 4445.370    0.000 4445.370    0.000 {built-in method addmm}
        560043886/31603654 3691.373    0.000 4388.489    0.000 Probability_function.py:196(Combinations)
        514182030  611.352    0.000 4052.093    0.000 {method 'max' of 'numpy.ndarray' objects}
        514182030 3923.388    0.000 3923.388    0.000 agent.py:233(getDistances)
        514182030 3638.823    0.000 3690.551    0.000 agent.py:246(getDistancesToAnts)
        514182030  262.129    0.000 3440.741    0.000 _methods.py:28(_amax)
        520103808 3223.477    0.000 3223.477    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        514182030 1272.931    0.000 2392.419    0.000 agent.py:170(currentScore)
        142495656  157.004    0.000 1935.487    0.000 functional.py:1050(leaky_relu)
        716381240 1441.447    0.000 1840.323    0.000 agent.py:270(ant_situation)
        142495656 1778.483    0.000 1778.483    0.000 {built-in method torch._C._nn.leaky_relu}
        178119570 1604.881    0.000 1604.881    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.060    0.000 1369.725    0.173 agent.py:112(resetGame)
             4000    0.248    0.000 1333.947    0.333 impala.py:28(batchTrain)
            79600   11.351    0.000 1332.272    0.017 impala.py:41(trainOneBatch)
        514182030 1015.097    0.000 1238.840    0.000 agent.py:281(dicer)
         31026752  690.946    0.000 1232.296    0.000 move.py:246(<listcomp>)
          1388707  407.246    0.000 1231.177    0.001 adam.py:49(step)
        514191448  466.248    0.000 1066.408    0.000 game.py:128(getCurrentScore)
         35819062  558.812    0.000 1014.165    0.000 agent.py:259(antsUnderAnts)
        514182030  427.549    0.000  994.224    0.000 agent.py:164(distanceToSplits)
        514182030  630.270    0.000  973.400    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1563228876  650.396    0.000  806.404    0.000 {built-in method builtins.sum}
         87133655  129.405    0.000  668.922    0.000 numeric.py:159(ones)
          1388707    4.947    0.000  629.129    0.000 tensor.py:167(backward)
          1388707    8.255    0.000  624.182    0.000 __init__.py:44(backward)
          1388707  588.622    0.000  588.622    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        656930000  442.785    0.000  574.286    0.000 move.py:260(__init__)
        641237682  567.728    0.000  567.734    0.000 module.py:562(__getattr__)
        514198030  566.728    0.000  566.776    0.000 {built-in method builtins.sorted}
        514191448  442.351    0.000  538.643    0.000 game.py:129(<dictcomp>)
          1986093   11.344    0.000  517.790    0.000 game.py:45(action_space)
         34119783   64.540    0.000  506.446    0.000 game.py:39(actions)
        564009932  488.098    0.000  489.824    0.000 {built-in method builtins.any}
        126705421  384.799    0.000  452.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3670802234  452.764    0.000  452.764    0.000 {built-in method builtins.len}
             4000    0.132    0.000  433.721    0.108 game.py:148(reset)
         35623914  432.877    0.000  432.877    0.000 {built-in method flatten}
             4000    0.837    0.000  432.339    0.108 setups.py:9(setup)
         35623914  424.576    0.000  424.576    0.000 {built-in method dot}
          5600000    2.607    0.000  373.715    0.000 field.py:38(Nointersection)
          5600000  132.205    0.000  371.108    0.000 field.py:39(<listcomp>)
         87133655   90.608    0.000  369.075    0.000 <__array_function__ internals>:2(copyto)
        246841864/53900787  142.109    0.000  367.563    0.000 game.py:100(getAllPositionsAtDistance)
             4000   29.478    0.007  362.688    0.091 field.py:120(Give_dist_to_all)
        322003933  356.182    0.000  356.182    0.000 {built-in method torch._C._get_tracing_state}
          1986093    9.628    0.000  346.426    0.000 game.py:48(step)
          1766665  303.526    0.000  344.050    0.000 Probability_function.py:140(fight)
        918761620  248.064    0.000  339.725    0.000 field.py:23(__eq__)
        2436867368  300.953    0.000  300.953    0.000 {method 'items' of 'dict' objects}
        1542546090  273.778    0.000  273.778    0.000 agent.py:293(GetProbabilityOfEat)
         27774140  252.912    0.000  252.912    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        514182030  250.501    0.000  250.501    0.000 agent.py:159(<listcomp>)
         35623914  231.975    0.000  231.975    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        228265601  137.526    0.000  225.455    0.000 game.py:108(goOneStep)
        514182030  210.873    0.000  210.873    0.000 agent.py:192(<listcomp>)
         31026752  142.223    0.000  206.620    0.000 move.py:109(simulateSimple)
          1986093   10.922    0.000  201.037    0.000 move.py:20(execute)
          1973926  123.536    0.000  188.563    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1986093    3.055    0.000  176.122    0.000 move.py:41(placeOnBoard)
            63661    0.653    0.000  172.146    0.003 move.py:82(moveToOpponent)
         87133655  170.442    0.000  170.442    0.000 {built-in method numpy.empty}
        1113956430  170.377    0.000  170.377    0.000 {built-in method math.factorial}
         27774140  162.746    0.000  162.746    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        644007866  161.873    0.000  161.873    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35623914   31.226    0.000  161.301    0.000 <__array_function__ internals>:2(concatenate)
        514182030  157.064    0.000  157.064    0.000 agent.py:167(distanceToBases)
        1121778852  156.008    0.000  156.008    0.000 agent.py:267(<genexpr>)
        351297273  150.304    0.000  150.304    0.000 agent.py:276(<listcomp>)
        373926284  149.513    0.000  149.513    0.000 agent.py:274(<listcomp>)
        106871742   88.570    0.000  145.542    0.000 _VF.py:11(__getattr__)
        656930000  131.500    0.000  131.500    0.000 {method 'copy' of 'dict' objects}
        675132601  128.729    0.000  128.729    0.000 {method 'append' of 'list' objects}
         13887070  125.976    0.000  125.976    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        514182030  125.394    0.000  125.394    0.000 agent.py:161(carrying_number_of_ally_ants)
         15363007    7.650    0.000  119.480    0.000 module.py:846(parameters)
         32846500  118.407    0.000  118.407    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15363007    7.386    0.000  111.831    0.000 module.py:870(named_parameters)


# Other prints

[-0.3264156  -0.66686827 -0.18639565 ... -0.01369715 -0.31231403
 -0.46033332]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6086676: <NNAgent3dropout-0.1> in cluster <dcc> Done

Job <NNAgent3dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 00:31:40 2020
Results reported at Tue Apr  7 00:31:40 2020

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

    CPU time :                                   89893.29 sec.
    Max Memory :                                 19155 MB
    Average Memory :                             6796.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89896 sec.
    Turnaround time :                            89897 sec.

The output (if any) is above this job summary.

