# Parameters for IMP-sample-length8-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1889 minutes.

    Hours used :                31 minutes.

# Profiling


      35309883246 function calls (34444994676 primitive calls) in 113258.09 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113378.800 113378.800 {built-in method builtins.exec}
                1    0.000    0.000 113378.800 113378.800 <string>:1(<module>)
                1    0.000    0.000 113378.800 113378.800 game.py:169(run)
                1  286.221  286.221 113378.800 113378.800 gamecontroller.py:15(run)
          1782154  865.671    0.000 106169.751    0.060 agent.py:13(choose)
         33406671 2315.985    0.000 72524.682    0.002 agent.py:202(state)
        1190685735 25999.069    0.000 59074.445    0.000 agent.py:182(antState)
           897703  255.301    0.000 51962.126    0.058 opponent.py:32(choose)
         33520625 2612.270    0.000 35588.645    0.001 NNAgent.py:15(value)
        302483625/34318625 1744.875    0.000 22125.951    0.001 module.py:522(__call__)
         33520625 1701.214    0.000 21777.326    0.001 NNAgent.py:57(forward)
        2633746181 16352.374    0.000 16352.374    0.000 {built-in method numpy.array}
         30722488  116.181    0.000 9743.390    0.000 move.py:237(simulate)
        167603125  557.613    0.000 8925.224    0.000 linear.py:86(forward)
        167603125  489.622    0.000 8206.843    0.000 functional.py:1355(linear)
          2404274   95.088    0.000 8141.460    0.003 move.py:133(simulateComplex)
          2476691  919.430    0.000 7533.639    0.003 Probability_function.py:206(CalculateWinChance)
        424786752/36183478 5185.833    0.000 6145.242    0.000 Probability_function.py:196(Combinations)
        100561875  136.604    0.000 6140.101    0.000 dropout.py:53(forward)
        100561875  377.085    0.000 6003.497    0.000 functional.py:788(dropout)
        498509575  818.494    0.000 5720.264    0.000 {method 'max' of 'numpy.ndarray' objects}
        167603125 5500.196    0.000 5500.196    0.000 {built-in method addmm}
        100561875 5479.405    0.000 5479.405    0.000 {built-in method dropout}
        498509575 5009.034    0.000 5009.034    0.000 agent.py:233(getDistances)
        498509575  267.758    0.000 4901.769    0.000 _methods.py:28(_amax)
        503860037 4688.389    0.000 4688.389    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498509575 4118.445    0.000 4177.312    0.000 agent.py:246(getDistancesToAnts)
             7946    2.088    0.000 3648.726    0.459 agent.py:112(resetGame)
             4000    0.291    0.000 3612.844    0.903 impala.py:28(batchTrain)
            99750   24.944    0.000 3610.857    0.036 impala.py:41(trainOneBatch)
           798000  226.290    0.000 3579.011    0.004 NNAgent.py:29(train)
        498509575 1415.371    0.000 2668.698    0.000 agent.py:170(currentScore)
        692176160 1921.532    0.000 2429.176    0.000 agent.py:270(ant_situation)
        134082500  182.172    0.000 2399.070    0.000 functional.py:1050(leaky_relu)
        134082500 2216.897    0.000 2216.897    0.000 {built-in method torch._C._nn.leaky_relu}
        167603125 2114.025    0.000 2114.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1795786    6.145    0.000 1512.639    0.001 agent.py:65(trainAgent)
        498509575 1196.178    0.000 1486.982    0.000 agent.py:281(dicer)
         34608808  718.729    0.000 1275.758    0.000 agent.py:259(antsUnderAnts)
        498509575  465.848    0.000 1269.980    0.000 agent.py:164(distanceToSplits)
        498517457  519.400    0.000 1201.124    0.000 game.py:128(getCurrentScore)
         29520351  680.751    0.000 1175.405    0.000 move.py:246(<listcomp>)
        498509575  680.046    0.000 1069.396    0.000 agent.py:158(carrying_number_of_enemy_ants)
           798000  327.828    0.000 1053.995    0.001 adam.py:49(step)
        1594074029  858.895    0.000 1040.785    0.000 {built-in method builtins.sum}
         85216989  147.373    0.000  870.408    0.000 numeric.py:159(ones)
        498525575  804.194    0.000  804.247    0.000 {built-in method builtins.sorted}
        428365026  691.056    0.000  692.514    0.000 {built-in method builtins.any}
        498517457  518.020    0.000  612.141    0.000 game.py:129(<dictcomp>)
        122305922  531.921    0.000  603.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        603374880  600.022    0.000  600.026    0.000 module.py:562(__getattr__)
          1791786   10.170    0.000  588.930    0.000 game.py:45(action_space)
         32659830   69.048    0.000  578.760    0.000 game.py:39(actions)
         33520625  565.589    0.000  565.589    0.000 {built-in method flatten}
        638492500  393.063    0.000  535.292    0.000 move.py:260(__init__)
         33520625  527.172    0.000  527.172    0.000 {built-in method dot}
        3662436399  522.804    0.000  522.804    0.000 {built-in method builtins.len}
          2268693  435.251    0.000  500.050    0.000 Probability_function.py:140(fight)
         85216989  113.527    0.000  498.692    0.000 <__array_function__ internals>:2(copyto)
             4000    0.147    0.000  479.175    0.120 game.py:148(reset)
           798000    2.606    0.000  477.974    0.001 tensor.py:167(backward)
             4000    1.064    0.000  477.602    0.119 setups.py:9(setup)
        1495528725  476.001    0.000  476.001    0.000 agent.py:293(GetProbabilityOfEat)
           798000    4.147    0.000  475.368    0.001 __init__.py:44(backward)
        302483625  458.789    0.000  458.789    0.000 {built-in method torch._C._get_tracing_state}
           798000  455.390    0.001  455.390    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        248891286/54755307  154.179    0.000  431.623    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.951    0.000  407.154    0.000 field.py:38(Nointersection)
          5600000  129.045    0.000  404.203    0.000 field.py:39(<listcomp>)
          1791786    7.731    0.000  403.724    0.000 game.py:48(step)
             4000   37.943    0.009  400.914    0.100 field.py:120(Give_dist_to_all)
        918155185  300.986    0.000  398.009    0.000 field.py:23(__eq__)
        2439201093  352.853    0.000  352.853    0.000 {method 'items' of 'dict' objects}
         33520625  335.651    0.000  335.651    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498509575  279.802    0.000  279.802    0.000 agent.py:159(<listcomp>)
        230593017  166.889    0.000  277.444    0.000 game.py:108(goOneStep)
          1791786    8.800    0.000  256.177    0.000 move.py:20(execute)
        498509575  251.020    0.000  251.020    0.000 agent.py:192(<listcomp>)
         15960000  241.251    0.000  241.251    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1791786    2.291    0.000  234.019    0.000 move.py:41(placeOnBoard)
            72417    0.719    0.000  230.999    0.003 move.py:82(moveToOpponent)
         85216989  224.343    0.000  224.343    0.000 {built-in method numpy.empty}
        943025772  213.734    0.000  213.734    0.000 {built-in method math.factorial}
         29520351  149.176    0.000  213.603    0.000 move.py:109(simulateSimple)
         33520625   40.225    0.000  212.129    0.000 <__array_function__ internals>:2(concatenate)
          2476691  210.368    0.000  210.368    0.000 move.py:249(giveantsprobabilities)
        439530016  206.359    0.000  206.359    0.000 agent.py:274(<listcomp>)
          1786154  134.280    0.000  201.543    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        498509575  183.891    0.000  183.891    0.000 agent.py:167(distanceToBases)
        405474843  182.446    0.000  182.446    0.000 agent.py:276(<listcomp>)
        1318590048  181.890    0.000  181.890    0.000 agent.py:267(<genexpr>)
        604967250  164.955    0.000  164.955    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  162.232    0.000  162.232    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31924625  150.780    0.000  150.780    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        100561875   86.991    0.000  147.007    0.000 _VF.py:11(__getattr__)
        638492500  142.228    0.000  142.228    0.000 {method 'copy' of 'dict' objects}
        664122435  133.033    0.000  133.033    0.000 {method 'append' of 'list' objects}
        498509575  123.444    0.000  123.444    0.000 agent.py:161(carrying_number_of_ally_ants)
           898207    3.887    0.000  112.476    0.000 game.py:34(roll)
           902207   10.643    0.000  108.825    0.000 holder.py:17(roll)


# Other prints

[-0.12707694 -0.41719297 -0.00487239 ... -0.40400487 -0.3529703
  0.216272  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6091454: <NNAgent1IMP-sample-length8-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length8-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 19:58:12 2020
Results reported at Tue Apr  7 19:58:12 2020

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

    CPU time :                                   113351.77 sec.
    Max Memory :                                 10103 MB
    Average Memory :                             3988.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113385 sec.
    Turnaround time :                            113386 sec.

The output (if any) is above this job summary.

