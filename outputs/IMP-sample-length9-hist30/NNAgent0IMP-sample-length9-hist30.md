# Parameters for IMP-sample-length9-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1654 minutes.

    Hours used :                27 minutes.

# Profiling


      37455499124 function calls (36565299408 primitive calls) in 99127.62 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99270.915 99270.915 {built-in method builtins.exec}
                1    0.000    0.000 99270.915 99270.915 <string>:1(<module>)
                1    0.000    0.000 99270.915 99270.915 game.py:169(run)
                1  367.171  367.171 99270.915 99270.915 gamecontroller.py:15(run)
          1877064  969.040    0.001 92839.925    0.049 agent.py:13(choose)
         35598804 2061.296    0.000 61391.397    0.002 agent.py:202(state)
        1272335855 20328.155    0.000 50351.915    0.000 agent.py:182(antState)
           944559  328.037    0.000 45654.769    0.048 opponent.py:32(choose)
         35509051 2247.473    0.000 32839.955    0.001 NNAgent.py:15(value)
        320367519/36295111 1564.932    0.000 19175.564    0.001 module.py:522(__call__)
         35509051 1399.827    0.000 18841.684    0.001 NNAgent.py:57(forward)
        2829894069 15091.738    0.000 15091.738    0.000 {built-in method numpy.array}
        177545255  542.694    0.000 7786.511    0.000 linear.py:86(forward)
         32773445  136.255    0.000 7505.980    0.000 move.py:237(simulate)
        177545255  496.747    0.000 7078.102    0.000 functional.py:1355(linear)
          2326972   97.468    0.000 5564.383    0.002 move.py:133(simulateComplex)
        106527153  146.670    0.000 5420.467    0.000 dropout.py:53(forward)
        537090055 5380.158    0.000 5380.158    0.000 agent.py:233(getDistances)
        106527153  385.660    0.000 5273.797    0.000 functional.py:788(dropout)
          2397000  725.371    0.000 4923.402    0.002 Probability_function.py:206(CalculateWinChance)
        177545255 4844.457    0.000 4844.457    0.000 {built-in method addmm}
        106527153 4727.930    0.000 4727.930    0.000 {built-in method dropout}
        537090055 4385.348    0.000 4446.966    0.000 agent.py:246(getDistancesToAnts)
        537090055  687.584    0.000 4263.748    0.000 {method 'max' of 'numpy.ndarray' objects}
        420297076/35770340 3212.281    0.000 3844.889    0.000 Probability_function.py:196(Combinations)
        537090055  280.942    0.000 3576.164    0.000 _methods.py:28(_amax)
        542725247 3343.302    0.000 3343.302    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7948    2.363    0.000 2874.867    0.362 agent.py:112(resetGame)
             4000    0.341    0.000 2835.070    0.709 impala.py:28(batchTrain)
            87340   27.164    0.000 2832.606    0.032 impala.py:41(trainOneBatch)
           786060  147.421    0.000 2801.029    0.004 NNAgent.py:29(train)
        537090055 1464.148    0.000 2774.356    0.000 agent.py:170(currentScore)
        735245800 1934.979    0.000 2498.220    0.000 agent.py:270(ant_situation)
        142036204  172.355    0.000 1952.234    0.000 functional.py:1050(leaky_relu)
        142036204 1779.879    0.000 1779.879    0.000 {built-in method torch._C._nn.leaky_relu}
        177545255 1651.501    0.000 1651.501    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31609959  832.154    0.000 1435.238    0.000 move.py:246(<listcomp>)
        537090055 1110.546    0.000 1360.675    0.000 agent.py:281(dicer)
         36762290  724.505    0.000 1350.584    0.000 agent.py:259(antsUnderAnts)
          1888906    8.182    0.000 1325.979    0.001 agent.py:65(trainAgent)
        537098293  531.385    0.000 1244.114    0.000 game.py:128(getCurrentScore)
        537090055  716.890    0.000 1130.831    0.000 agent.py:158(carrying_number_of_enemy_ants)
        537090055  498.643    0.000 1125.209    0.000 agent.py:164(distanceToSplits)
        1708237792  825.876    0.000 1042.175    0.000 {built-in method builtins.sum}
         88987272  159.621    0.000  782.974    0.000 numeric.py:159(ones)
           786060  233.228    0.000  710.134    0.001 adam.py:49(step)
        678738620  476.532    0.000  648.830    0.000 move.py:260(__init__)
        537098293  522.969    0.000  638.840    0.000 game.py:129(<dictcomp>)
          1884906   12.060    0.000  638.031    0.000 game.py:45(action_space)
        537106055  626.624    0.000  626.681    0.000 {built-in method builtins.sorted}
         34785088   79.137    0.000  625.970    0.000 game.py:39(actions)
        639166548  597.043    0.000  597.047    0.000 module.py:562(__getattr__)
          2250866  454.279    0.000  516.346    0.000 Probability_function.py:140(fight)
        128254451  433.115    0.000  506.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  503.755    0.126 game.py:148(reset)
             4000    0.996    0.000  502.168    0.126 setups.py:9(setup)
        3835955208  500.670    0.000  500.670    0.000 {built-in method builtins.len}
         35509051  497.937    0.000  497.937    0.000 {built-in method flatten}
         35509051  474.981    0.000  474.981    0.000 {built-in method dot}
        266582231/58779477  175.919    0.000  457.446    0.000 game.py:100(getAllPositionsAtDistance)
        424061333  435.644    0.000  437.434    0.000 {built-in method builtins.any}
          5600000    3.084    0.000  433.055    0.000 field.py:38(Nointersection)
         88987272  113.290    0.000  431.226    0.000 <__array_function__ internals>:2(copyto)
          5600000  153.922    0.000  429.971    0.000 field.py:39(<listcomp>)
             4000   35.060    0.009  421.395    0.105 field.py:120(Give_dist_to_all)
        934245086  294.614    0.000  401.256    0.000 field.py:23(__eq__)
        2629126720  376.202    0.000  376.202    0.000 {method 'items' of 'dict' objects}
           786060    2.735    0.000  373.776    0.000 tensor.py:167(backward)
           786060    4.321    0.000  371.041    0.000 __init__.py:44(backward)
          1884906   10.542    0.000  352.075    0.000 game.py:48(step)
           786060  351.591    0.000  351.591    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        320367519  335.200    0.000  335.200    0.000 {built-in method torch._C._get_tracing_state}
        1611270165  314.467    0.000  314.467    0.000 agent.py:293(GetProbabilityOfEat)
        537090055  299.947    0.000  299.947    0.000 agent.py:159(<listcomp>)
        247393973  170.304    0.000  281.527    0.000 game.py:108(goOneStep)
         31609959  184.950    0.000  262.153    0.000 move.py:109(simulateSimple)
        537090055  249.726    0.000  249.726    0.000 agent.py:192(<listcomp>)
         35509051  248.601    0.000  248.601    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        474850437  216.335    0.000  216.335    0.000 agent.py:274(<listcomp>)
        1424551311  216.299    0.000  216.299    0.000 agent.py:267(<genexpr>)
          1881064  140.529    0.000  211.881    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        433858816  205.577    0.000  205.577    0.000 agent.py:276(<listcomp>)
        537090055  203.969    0.000  203.969    0.000 agent.py:167(distanceToBases)
         88987272  192.127    0.000  192.127    0.000 {built-in method numpy.empty}
          1884906   12.828    0.000  191.717    0.000 move.py:20(execute)
         35509051   42.707    0.000  186.932    0.000 <__array_function__ internals>:2(concatenate)
        678738620  172.298    0.000  172.298    0.000 {method 'copy' of 'dict' objects}
        937182156  163.367    0.000  163.367    0.000 {built-in method math.factorial}
          1884906    3.299    0.000  162.242    0.000 move.py:41(placeOnBoard)
        106527153  101.905    0.000  160.207    0.000 _VF.py:11(__getattr__)
            70028    0.857    0.000  157.894    0.002 move.py:82(moveToOpponent)
          2397000  154.014    0.000  154.014    0.000 move.py:249(giveantsprobabilities)
        537090055  145.752    0.000  145.752    0.000 agent.py:161(carrying_number_of_ally_ants)
         15721200  144.873    0.000  144.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        706942021  144.779    0.000  144.779    0.000 {method 'append' of 'list' objects}
        640735038  144.234    0.000  144.234    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33936931  140.276    0.000  140.276    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           944744    4.788    0.000  117.212    0.000 game.py:34(roll)
           948744   12.403    0.000  112.615    0.000 holder.py:17(roll)
        951567616  110.406    0.000  110.406    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.14735062 -0.20549773  0.01970153 ... -0.28175452  0.2442949
 -0.04072491]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091408: <NNAgent0IMP-sample-length9-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length9-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:21 2020
Terminated at Tue Apr  7 16:03:00 2020
Results reported at Tue Apr  7 16:03:00 2020

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

    CPU time :                                   99271.35 sec.
    Max Memory :                                 10029 MB
    Average Memory :                             3829.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99295 sec.
    Turnaround time :                            99280 sec.

The output (if any) is above this job summary.

