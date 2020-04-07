# Parameters for IMP-sample-length3-hist10

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
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1578 minutes.

    Hours used :                26 minutes.

# Profiling


      35578338324 function calls (34708528940 primitive calls) in 94564.70 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94699.334 94699.334 {built-in method builtins.exec}
                1    0.000    0.000 94699.334 94699.334 <string>:1(<module>)
                1    0.000    0.000 94699.334 94699.334 game.py:169(run)
                1  324.571  324.571 94699.334 94699.334 gamecontroller.py:15(run)
          1826609  866.201    0.000 88403.535    0.048 agent.py:13(choose)
         34069224 1930.605    0.000 58651.162    0.002 agent.py:202(state)
        1208365028 19507.338    0.000 47937.062    0.000 agent.py:182(antState)
           920658  287.217    0.000 43437.088    0.047 opponent.py:32(choose)
         34087338 2096.348    0.000 31252.734    0.001 NNAgent.py:15(value)
        307588032/34889328 1501.465    0.000 18511.269    0.001 module.py:522(__call__)
         34087338 1413.660    0.000 18208.114    0.001 NNAgent.py:57(forward)
        2660120106 14482.341    0.000 14482.341    0.000 {built-in method numpy.array}
         31319032  120.279    0.000 7409.108    0.000 move.py:237(simulate)
        170436690  506.116    0.000 7383.774    0.000 linear.py:86(forward)
        170436690  487.644    0.000 6726.522    0.000 functional.py:1355(linear)
          2328652   91.028    0.000 5683.559    0.002 move.py:133(simulateComplex)
        102262014  139.112    0.000 5240.878    0.000 dropout.py:53(forward)
        102262014  375.705    0.000 5101.766    0.000 functional.py:788(dropout)
          2401338  730.255    0.000 5088.238    0.002 Probability_function.py:206(CalculateWinChance)
        503694028 4852.621    0.000 4852.621    0.000 agent.py:233(getDistances)
        170436690 4622.667    0.000 4622.667    0.000 {built-in method addmm}
        102262014 4573.462    0.000 4573.462    0.000 {built-in method dropout}
        503694028  677.037    0.000 4139.168    0.000 {method 'max' of 'numpy.ndarray' objects}
        503694028 4061.953    0.000 4118.791    0.000 agent.py:246(getDistancesToAnts)
        423480396/35820370 3359.300    0.000 3995.243    0.000 Probability_function.py:196(Combinations)
        503694028  262.234    0.000 3462.131    0.000 _methods.py:28(_amax)
        509177855 3245.323    0.000 3245.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.343    0.000 2949.240    0.371 agent.py:112(resetGame)
             4000    0.635    0.000 2912.382    0.728 impala.py:28(batchTrain)
           267330   24.134    0.000 2907.366    0.011 impala.py:41(trainOneBatch)
           801990  155.230    0.000 2870.360    0.004 NNAgent.py:29(train)
        503694028 1410.637    0.000 2653.650    0.000 agent.py:170(currentScore)
        704671000 1790.711    0.000 2305.656    0.000 agent.py:270(ant_situation)
        136349352  171.145    0.000 1926.291    0.000 functional.py:1050(leaky_relu)
        136349352 1755.145    0.000 1755.145    0.000 {built-in method torch._C._nn.leaky_relu}
        170436690 1534.217    0.000 1534.217    0.000 {method 't' of 'torch._C._TensorBase' objects}
        503694028 1082.110    0.000 1309.973    0.000 agent.py:281(dicer)
         30154706  735.725    0.000 1277.435    0.000 move.py:246(<listcomp>)
          1840300    7.328    0.000 1266.567    0.001 agent.py:65(trainAgent)
         35233550  667.938    0.000 1247.189    0.000 agent.py:259(antsUnderAnts)
        503701984  516.072    0.000 1183.193    0.000 game.py:128(getCurrentScore)
        503694028  471.602    0.000 1072.175    0.000 agent.py:164(distanceToSplits)
        503694028  655.530    0.000 1032.503    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1608187748  768.422    0.000  966.923    0.000 {built-in method builtins.sum}
         86168861  142.659    0.000  752.463    0.000 numeric.py:159(ones)
           801990  243.851    0.000  746.928    0.001 adam.py:49(step)
        503710028  600.628    0.000  600.683    0.000 {built-in method builtins.sorted}
        503701984  490.831    0.000  598.338    0.000 game.py:129(<dictcomp>)
        613575714  592.509    0.000  592.512    0.000 module.py:562(__getattr__)
          1836300   11.893    0.000  590.752    0.000 game.py:45(action_space)
        649667160  447.601    0.000  584.884    0.000 move.py:260(__init__)
         33300293   73.269    0.000  578.859    0.000 game.py:39(actions)
             4000    0.143    0.000  495.987    0.124 game.py:148(reset)
             4000    0.864    0.000  494.434    0.124 setups.py:9(setup)
        123913417  417.287    0.000  487.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2192548  427.935    0.000  485.940    0.000 Probability_function.py:140(fight)
        3658757924  469.991    0.000  469.991    0.000 {built-in method builtins.len}
        427147647  441.565    0.000  443.256    0.000 {built-in method builtins.any}
         34087338  438.918    0.000  438.918    0.000 {built-in method flatten}
         34087338  435.388    0.000  435.388    0.000 {built-in method dot}
          5600000    2.920    0.000  427.639    0.000 field.py:38(Nointersection)
          5600000  150.380    0.000  424.719    0.000 field.py:39(<listcomp>)
        250651832/55243128  164.848    0.000  423.650    0.000 game.py:100(getAllPositionsAtDistance)
         86168861  106.063    0.000  417.532    0.000 <__array_function__ internals>:2(copyto)
             4000   33.660    0.008  414.997    0.104 field.py:120(Give_dist_to_all)
        920592773  287.473    0.000  391.136    0.000 field.py:23(__eq__)
           801990    2.377    0.000  362.040    0.000 tensor.py:167(backward)
           801990    4.096    0.000  359.664    0.000 __init__.py:44(backward)
        2457252417  345.172    0.000  345.172    0.000 {method 'items' of 'dict' objects}
          1836300    9.770    0.000  344.636    0.000 game.py:48(step)
           801990  341.666    0.000  341.666    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        307588032  315.792    0.000  315.792    0.000 {built-in method torch._C._get_tracing_state}
        1511082084  309.237    0.000  309.237    0.000 agent.py:293(GetProbabilityOfEat)
        503694028  273.323    0.000  273.323    0.000 agent.py:159(<listcomp>)
        232254536  155.716    0.000  258.802    0.000 game.py:108(goOneStep)
        503694028  237.811    0.000  237.811    0.000 agent.py:192(<listcomp>)
         34087338  232.119    0.000  232.119    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30154706  160.110    0.000  228.569    0.000 move.py:109(simulateSimple)
        1310130090  198.501    0.000  198.501    0.000 agent.py:267(<genexpr>)
          1836300   11.328    0.000  195.593    0.000 move.py:20(execute)
        436710030  195.384    0.000  195.384    0.000 agent.py:274(<listcomp>)
          1830609  125.517    0.000  193.935    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86168861  192.272    0.000  192.272    0.000 {built-in method numpy.empty}
        402187370  186.935    0.000  186.935    0.000 agent.py:276(<listcomp>)
        503694028  174.994    0.000  174.994    0.000 agent.py:167(distanceToBases)
          1836300    3.067    0.000  169.382    0.000 move.py:41(placeOnBoard)
         34087338   36.689    0.000  169.246    0.000 <__array_function__ internals>:2(concatenate)
            72686    0.806    0.000  165.381    0.002 move.py:82(moveToOpponent)
        931200708  161.460    0.000  161.460    0.000 {built-in method math.factorial}
          2401338  153.394    0.000  153.394    0.000 move.py:249(giveantsprobabilities)
        102262014   87.686    0.000  152.599    0.000 _VF.py:11(__getattr__)
        615176064  152.359    0.000  152.359    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16039800  151.054    0.000  151.054    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        669058512  148.459    0.000  148.459    0.000 {method 'append' of 'list' objects}
        503694028  143.678    0.000  143.678    0.000 agent.py:161(carrying_number_of_ally_ants)
        649667160  137.283    0.000  137.283    0.000 {method 'copy' of 'dict' objects}
         32483358  126.008    0.000  126.008    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           920460    4.745    0.000  109.312    0.000 game.py:34(roll)
        938265823  107.811    0.000  107.811    0.000 {built-in method builtins.isinstance}
         16039800  107.215    0.000  107.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04990136 -0.2540794   0.00441188 ... -0.47627667  0.21004263
  0.4378607 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091431: <NNAgent3IMP-sample-length3-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length3-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 14:46:52 2020
Results reported at Tue Apr  7 14:46:52 2020

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

    CPU time :                                   94643.92 sec.
    Max Memory :                                 9810 MB
    Average Memory :                             3820.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94737 sec.
    Turnaround time :                            94709 sec.

The output (if any) is above this job summary.

