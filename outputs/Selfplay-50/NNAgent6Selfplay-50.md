# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
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
    Minutes used :              1495 minutes.

    Hours used :                24 minutes.

# Profiling


      34807211842 function calls (33891811816 primitive calls) in 89614.98 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89731.012 89731.012 {built-in method builtins.exec}
                1    0.000    0.000 89731.012 89731.012 <string>:1(<module>)
                1    0.000    0.000 89731.012 89731.012 game.py:169(run)
                1  317.394  317.394 89731.012 89731.012 gamecontroller.py:15(run)
          1834159  791.555    0.000 81887.202    0.045 agent.py:13(choose)
         33156548 1860.953    0.000 57441.273    0.002 agent.py:202(state)
        1174496182 19227.868    0.000 46735.977    0.000 agent.py:182(antState)
           940917  244.920    0.000 37778.301    0.040 opponent.py:32(choose)
         34059359 2113.026    0.000 26654.937    0.001 NNAgent.py:15(value)
        2588913885 15945.997    0.000 15945.997    0.000 {built-in method numpy.array}
        307868159/35393287 1240.332    0.000 12651.414    0.000 module.py:522(__call__)
         34059359 1067.260    0.000 12309.933    0.000 NNAgent.py:57(forward)
         30378699  115.887    0.000 7593.584    0.000 move.py:237(simulate)
        170296795  467.394    0.000 6848.136    0.000 linear.py:86(forward)
        170296795  441.311    0.000 6233.715    0.000 functional.py:1355(linear)
          2025608   79.880    0.000 5957.910    0.003 move.py:133(simulateComplex)
          2093505  659.262    0.000 5474.243    0.003 Probability_function.py:206(CalculateWinChance)
        462870276/31703768 3795.462    0.000 4486.590    0.000 Probability_function.py:196(Combinations)
          1880845   32.853    0.000 4480.084    0.002 agent.py:65(trainAgent)
        491109142 4455.343    0.000 4455.343    0.000 agent.py:233(getDistances)
          1333928  253.907    0.000 4417.721    0.003 NNAgent.py:29(train)
        170296795 4254.913    0.000 4254.913    0.000 {built-in method addmm}
        491109142  660.090    0.000 4125.839    0.000 {method 'max' of 'numpy.ndarray' objects}
        491109142 3927.473    0.000 3983.718    0.000 agent.py:246(getDistancesToAnts)
        491109142  273.375    0.000 3465.749    0.000 _methods.py:28(_amax)
        496611619 3237.098    0.000 3237.098    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491109142 1362.496    0.000 2564.567    0.000 agent.py:170(currentScore)
        683387040 1590.181    0.000 2052.276    0.000 agent.py:270(ant_situation)
        136237436  156.789    0.000 1724.581    0.000 functional.py:1050(leaky_relu)
        136237436 1567.793    0.000 1567.793    0.000 {built-in method torch._C._nn.leaky_relu}
        170296795 1470.795    0.000 1470.795    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7762    2.277    0.000 1333.988    0.172 agent.py:112(resetGame)
             4000    0.259    0.000 1297.579    0.324 impala.py:28(batchTrain)
            79600   10.396    0.000 1295.895    0.016 impala.py:41(trainOneBatch)
          1333928  411.001    0.000 1241.047    0.001 adam.py:49(step)
        491109142  995.196    0.000 1218.103    0.000 agent.py:281(dicer)
         29365895  691.518    0.000 1205.390    0.000 move.py:246(<listcomp>)
        491117928  506.868    0.000 1143.874    0.000 game.py:128(getCurrentScore)
         34169352  616.936    0.000 1133.104    0.000 agent.py:259(antsUnderAnts)
        491109142  453.043    0.000 1034.822    0.000 agent.py:164(distanceToSplits)
        491109142  672.649    0.000 1027.889    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1521371857  718.519    0.000  896.501    0.000 {built-in method builtins.sum}
        102178077  113.617    0.000  869.538    0.000 dropout.py:53(forward)
        102178077  375.528    0.000  755.921    0.000 functional.py:788(dropout)
         84054602  137.308    0.000  718.338    0.000 numeric.py:159(ones)
          1333928    5.544    0.000  614.275    0.000 tensor.py:167(backward)
          1333928    9.136    0.000  608.731    0.000 __init__.py:44(backward)
        491125142  581.836    0.000  581.892    0.000 {built-in method builtins.sorted}
          1876845   12.395    0.000  575.886    0.000 game.py:45(action_space)
          1333928  572.636    0.000  572.636    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491117928  465.853    0.000  569.993    0.000 game.py:129(<dictcomp>)
         32960667   71.485    0.000  563.491    0.000 game.py:39(actions)
        627830060  418.596    0.000  550.868    0.000 move.py:260(__init__)
        613069932  514.590    0.000  514.591    0.000 module.py:562(__getattr__)
             4000    0.141    0.000  493.725    0.123 game.py:148(reset)
             4000    0.800    0.000  492.191    0.123 setups.py:9(setup)
        121782279  408.511    0.000  478.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        466618214  471.433    0.000  473.221    0.000 {built-in method builtins.any}
        3539426272  445.964    0.000  445.964    0.000 {built-in method builtins.len}
         34059359  442.099    0.000  442.099    0.000 {built-in method flatten}
         34059359  441.027    0.000  441.027    0.000 {built-in method dot}
          5600000    2.907    0.000  425.769    0.000 field.py:38(Nointersection)
          5600000  150.724    0.000  422.862    0.000 field.py:39(<listcomp>)
          1891933  372.070    0.000  422.513    0.000 Probability_function.py:140(fight)
             4000   33.610    0.008  413.111    0.103 field.py:120(Give_dist_to_all)
        243038780/53185164  159.184    0.000  410.981    0.000 game.py:100(getAllPositionsAtDistance)
         84054602  101.965    0.000  400.270    0.000 <__array_function__ internals>:2(copyto)
        914903800  279.175    0.000  383.630    0.000 field.py:23(__eq__)
          1876845    9.567    0.000  367.192    0.000 game.py:48(step)
        2355105283  325.718    0.000  325.718    0.000 {method 'items' of 'dict' objects}
        1473327426  284.247    0.000  284.247    0.000 agent.py:293(GetProbabilityOfEat)
        491109142  260.107    0.000  260.107    0.000 agent.py:159(<listcomp>)
         26678560  253.838    0.000  253.838    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224834968  153.816    0.000  251.797    0.000 game.py:108(goOneStep)
        307868159  248.418    0.000  248.418    0.000 {built-in method torch._C._get_tracing_state}
        102178077  241.548    0.000  241.548    0.000 {built-in method dropout}
         34059359  229.345    0.000  229.345    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29365895  158.486    0.000  225.386    0.000 move.py:109(simulateSimple)
        491109142  224.436    0.000  224.436    0.000 agent.py:192(<listcomp>)
          1876845   11.675    0.000  216.971    0.000 move.py:20(execute)
          1834159  123.988    0.000  191.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1876845    2.949    0.000  190.865    0.000 move.py:41(placeOnBoard)
            67897    0.749    0.000  186.995    0.003 move.py:82(moveToOpponent)
        984367992  184.748    0.000  184.748    0.000 {built-in method math.factorial}
         84054602  180.760    0.000  180.760    0.000 {built-in method numpy.empty}
        1154558535  177.982    0.000  177.982    0.000 agent.py:267(<genexpr>)
        384852845  175.317    0.000  175.317    0.000 agent.py:274(<listcomp>)
         34059359   36.060    0.000  172.701    0.000 <__array_function__ internals>:2(concatenate)
        362666856  172.658    0.000  172.658    0.000 agent.py:276(<listcomp>)
        491109142  171.031    0.000  171.031    0.000 agent.py:167(distanceToBases)
         26678560  169.030    0.000  169.030    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2093505  142.485    0.000  142.485    0.000 move.py:249(giveantsprobabilities)
        102178077   85.139    0.000  138.845    0.000 _VF.py:11(__getattr__)
        649263613  137.716    0.000  137.716    0.000 {method 'append' of 'list' objects}
        491109142  136.710    0.000  136.710    0.000 agent.py:161(carrying_number_of_ally_ants)
        627830060  132.272    0.000  132.272    0.000 {method 'copy' of 'dict' objects}
         14758601    8.040    0.000  127.527    0.000 module.py:846(parameters)
         13339280  125.713    0.000  125.713    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        615736318  122.882    0.000  122.882    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14758601    7.965    0.000  119.486    0.000 module.py:870(named_parameters)


# Other prints

[-0.2760406   0.3163054  -0.07115899 ... -0.3146217  -0.28289297
 -0.345753  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086829: <NNAgent6Selfplay-50> in cluster <dcc> Done

Job <NNAgent6Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:50 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:47:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:47:36 2020
Terminated at Wed Apr  8 05:43:11 2020
Results reported at Wed Apr  8 05:43:11 2020

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

    CPU time :                                   89734.88 sec.
    Max Memory :                                 4156 MB
    Average Memory :                             1640.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16324.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89739 sec.
    Turnaround time :                            194961 sec.

The output (if any) is above this job summary.

