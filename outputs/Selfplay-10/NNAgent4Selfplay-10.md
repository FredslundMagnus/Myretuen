# Parameters for Selfplay-10

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
    Minutes used :              1412 minutes.

    Hours used :                23 minutes.

# Profiling


      32624370924 function calls (31710438826 primitive calls) in 84614.49 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84727.747 84727.747 {built-in method builtins.exec}
                1    0.000    0.000 84727.747 84727.747 <string>:1(<module>)
                1    0.000    0.000 84727.747 84727.747 game.py:169(run)
                1  292.017  292.017 84727.747 84727.747 gamecontroller.py:15(run)
          1690554  784.780    0.000 77382.450    0.046 agent.py:13(choose)
         30974697 1813.534    0.000 54446.037    0.002 agent.py:202(state)
        1084930580 18003.832    0.000 43465.889    0.000 agent.py:182(antState)
           853971  255.369    0.000 37892.481    0.044 opponent.py:32(choose)
         32027542 2399.527    0.000 24801.906    0.001 NNAgent.py:15(value)
        2351071523 13209.596    0.000 13209.596    0.000 {built-in method numpy.array}
        289493393/33273057 1283.476    0.000 12352.257    0.000 module.py:522(__call__)
         32027542  993.911    0.000 11971.366    0.000 NNAgent.py:57(forward)
         28428699  126.407    0.000 7948.992    0.000 move.py:237(simulate)
        160137710  441.504    0.000 6658.012    0.000 linear.py:86(forward)
          2215626   92.415    0.000 6275.095    0.003 move.py:133(simulateComplex)
        160137710  412.823    0.000 6059.286    0.000 functional.py:1355(linear)
          2286958  720.747    0.000 5740.984    0.003 Probability_function.py:206(CalculateWinChance)
        495568474/34458028 3929.893    0.000 4658.536    0.000 Probability_function.py:196(Combinations)
        160137710 4162.953    0.000 4162.953    0.000 {built-in method addmm}
        443280380 4137.132    0.000 4137.132    0.000 agent.py:233(getDistances)
          1245515  250.695    0.000 4105.718    0.003 NNAgent.py:29(train)
          1705486   33.987    0.000 4004.253    0.002 agent.py:65(trainAgent)
        443280380  600.585    0.000 3916.741    0.000 {method 'max' of 'numpy.ndarray' objects}
        443280380 3546.845    0.000 3597.511    0.000 agent.py:246(getDistancesToAnts)
        443280380  248.772    0.000 3316.156    0.000 _methods.py:28(_amax)
        448352042 3112.767    0.000 3112.767    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        443280380 1268.348    0.000 2423.431    0.000 agent.py:170(currentScore)
        641650200 1563.597    0.000 2019.694    0.000 agent.py:270(ant_situation)
        128110168  155.238    0.000 1641.066    0.000 functional.py:1050(leaky_relu)
        128110168 1485.828    0.000 1485.828    0.000 {built-in method torch._C._nn.leaky_relu}
        160137710 1414.204    0.000 1414.204    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.376    0.000 1338.521    0.169 agent.py:112(resetGame)
             4000    0.299    0.000 1304.800    0.326 impala.py:28(batchTrain)
            79600   12.216    0.000 1302.919    0.016 impala.py:41(trainOneBatch)
        443280380 1029.036    0.000 1233.413    0.000 agent.py:281(dicer)
         27320886  695.744    0.000 1215.817    0.000 move.py:246(<listcomp>)
          1245515  375.042    0.000 1152.336    0.001 adam.py:49(step)
         32082510  611.415    0.000 1113.726    0.000 agent.py:259(antsUnderAnts)
        443289006  470.584    0.000 1102.098    0.000 game.py:128(getCurrentScore)
        443280380  420.151    0.000  968.960    0.000 agent.py:164(distanceToSplits)
        443280380  587.753    0.000  927.726    0.000 agent.py:158(carrying_number_of_enemy_ants)
         96082626  144.124    0.000  876.373    0.000 dropout.py:53(forward)
        1418945877  682.276    0.000  854.896    0.000 {built-in method builtins.sum}
         81368098  151.948    0.000  766.996    0.000 numeric.py:159(ones)
         96082626  363.023    0.000  732.249    0.000 functional.py:788(dropout)
          1245515    4.673    0.000  594.638    0.000 tensor.py:167(backward)
          1245515    7.935    0.000  589.965    0.000 __init__.py:44(backward)
        443289006  476.594    0.000  571.425    0.000 game.py:129(<dictcomp>)
        590730240  404.995    0.000  562.347    0.000 move.py:260(__init__)
          1245515  553.501    0.000  553.501    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        443296380  548.873    0.000  548.929    0.000 {built-in method builtins.sorted}
          1701486   11.384    0.000  541.697    0.000 game.py:45(action_space)
         30305658   68.511    0.000  530.312    0.000 game.py:39(actions)
        576502986  525.072    0.000  525.078    0.000 module.py:562(__getattr__)
        498965850  507.704    0.000  509.438    0.000 {built-in method builtins.any}
        116776748  440.659    0.000  508.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.125    0.000  503.786    0.126 game.py:148(reset)
             4000    0.958    0.000  502.270    0.126 setups.py:9(setup)
         32027542  492.226    0.000  492.226    0.000 {built-in method dot}
         32027542  464.517    0.000  464.517    0.000 {built-in method flatten}
          2022104  402.576    0.000  458.217    0.000 Probability_function.py:140(fight)
          5600000    3.124    0.000  433.418    0.000 field.py:38(Nointersection)
        3391966844  430.506    0.000  430.506    0.000 {built-in method builtins.len}
          5600000  151.735    0.000  430.294    0.000 field.py:39(<listcomp>)
         81368098  101.847    0.000  425.471    0.000 <__array_function__ internals>:2(copyto)
             4000   34.977    0.009  421.655    0.105 field.py:120(Give_dist_to_all)
        223224512/48818909  149.792    0.000  384.262    0.000 game.py:100(getAllPositionsAtDistance)
        897285167  281.466    0.000  383.460    0.000 field.py:23(__eq__)
          1701486    8.858    0.000  360.570    0.000 game.py:48(step)
        2145140238  306.571    0.000  306.571    0.000 {method 'items' of 'dict' objects}
        1329841140  275.861    0.000  275.861    0.000 agent.py:293(GetProbabilityOfEat)
        289493393  251.965    0.000  251.965    0.000 {built-in method torch._C._get_tracing_state}
        443280380  243.907    0.000  243.907    0.000 agent.py:159(<listcomp>)
         24910300  240.511    0.000  240.511    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        206218819  142.247    0.000  234.470    0.000 game.py:108(goOneStep)
         27320886  161.929    0.000  232.319    0.000 move.py:109(simulateSimple)
         96082626  228.627    0.000  228.627    0.000 {built-in method dropout}
          1701486   10.762    0.000  221.252    0.000 move.py:20(execute)
         32027542  219.498    0.000  219.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        443280380  204.203    0.000  204.203    0.000 agent.py:192(<listcomp>)
          1701486    2.619    0.000  195.717    0.000 move.py:41(placeOnBoard)
          1690554  129.236    0.000  193.308    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            71332    0.862    0.000  192.255    0.003 move.py:82(moveToOpponent)
         81368098  189.577    0.000  189.577    0.000 {built-in method numpy.empty}
        1038388914  183.809    0.000  183.809    0.000 {built-in method math.factorial}
         32027542   38.777    0.000  182.170    0.000 <__array_function__ internals>:2(concatenate)
        443280380  179.851    0.000  179.851    0.000 agent.py:167(distanceToBases)
        366657897  178.280    0.000  178.280    0.000 agent.py:274(<listcomp>)
        1099973691  172.620    0.000  172.620    0.000 agent.py:267(<genexpr>)
        348230735  166.645    0.000  166.645    0.000 agent.py:276(<listcomp>)
        590730240  157.352    0.000  157.352    0.000 {method 'copy' of 'dict' objects}
         24910300  154.385    0.000  154.385    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29536512  151.478    0.000  151.478    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2286958  144.713    0.000  144.713    0.000 move.py:249(giveantsprobabilities)
         96082626   86.916    0.000  140.600    0.000 _VF.py:11(__getattr__)
        443280380  125.220    0.000  125.220    0.000 agent.py:161(carrying_number_of_ally_ants)
        601308899  125.068    0.000  125.068    0.000 {method 'append' of 'list' objects}
         13787895    7.679    0.000  120.316    0.000 module.py:846(parameters)
        578986786  117.173    0.000  117.173    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13787895    7.451    0.000  112.637    0.000 module.py:870(named_parameters)


# Other prints

[-0.05162065  0.17787617  0.01691864 ... -0.25011244  0.23170288
 -0.71324867]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086807: <NNAgent4Selfplay-10> in cluster <dcc> Done

Job <NNAgent4Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:44 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:04:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:04:09 2020
Terminated at Wed Apr  8 00:36:26 2020
Results reported at Wed Apr  8 00:36:26 2020

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

    CPU time :                                   84734.19 sec.
    Max Memory :                                 19118 MB
    Average Memory :                             6573.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84765 sec.
    Turnaround time :                            176562 sec.

The output (if any) is above this job summary.

