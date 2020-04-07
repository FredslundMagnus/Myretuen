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
    Minutes used :              1356 minutes.

    Hours used :                22 minutes.

# Profiling


      31749192226 function calls (30765017221 primitive calls) in 81301.18 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81380.289 81380.289 {built-in method builtins.exec}
                1    0.000    0.000 81380.289 81380.289 <string>:1(<module>)
                1    0.000    0.000 81380.289 81380.289 game.py:169(run)
                1  265.650  265.650 81380.289 81380.289 gamecontroller.py:15(run)
          1895928  783.976    0.000 73627.962    0.039 agent.py:13(choose)
         31116732 1731.517    0.000 48792.432    0.002 agent.py:202(state)
        1082890439 16944.100    0.000 39367.063    0.000 agent.py:182(antState)
           955300  212.051    0.000 35046.506    0.037 opponent.py:32(choose)
         31677875 2180.342    0.000 27208.091    0.001 NNAgent.py:15(value)
        286450861/33027861 1435.565    0.000 16513.982    0.001 module.py:522(__call__)
         31677875 1301.767    0.000 16180.023    0.001 NNAgent.py:57(forward)
        2348141978 11524.060    0.000 11524.060    0.000 {built-in method numpy.array}
         28260889  101.513    0.000 6782.396    0.000 move.py:237(simulate)
        158389375  458.555    0.000 6470.436    0.000 linear.py:86(forward)
        158389375  430.453    0.000 5880.280    0.000 functional.py:1355(linear)
          1434028   54.011    0.000 5386.393    0.004 move.py:133(simulateComplex)
          1499794  466.204    0.000 5188.056    0.003 Probability_function.py:206(CalculateWinChance)
         95033625  120.195    0.000 4674.671    0.000 dropout.py:53(forward)
          1349986  250.623    0.000 4644.566    0.003 NNAgent.py:29(train)
          1911286   36.350    0.000 4562.510    0.002 agent.py:65(trainAgent)
         95033625  322.980    0.000 4554.475    0.000 functional.py:788(dropout)
        569272806/25902388 3798.000    0.000 4483.644    0.000 Probability_function.py:196(Combinations)
         95033625 4105.003    0.000 4105.003    0.000 {built-in method dropout}
        158389375 3956.632    0.000 3956.632    0.000 {built-in method addmm}
        446215519  556.116    0.000 3805.395    0.000 {method 'max' of 'numpy.ndarray' objects}
        446215519  229.678    0.000 3249.279    0.000 _methods.py:28(_amax)
        446215519 3176.189    0.000 3176.189    0.000 agent.py:233(getDistances)
        446215519 3116.102    0.000 3160.858    0.000 agent.py:246(getDistancesToAnts)
        451903303 3065.228    0.000 3065.228    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        446215519 1153.901    0.000 2152.868    0.000 agent.py:170(currentScore)
        126711500  139.000    0.000 1634.191    0.000 functional.py:1050(leaky_relu)
        126711500 1495.192    0.000 1495.192    0.000 {built-in method torch._C._nn.leaky_relu}
        636674920 1167.303    0.000 1473.338    0.000 agent.py:270(ant_situation)
        158389375 1416.569    0.000 1416.569    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.121    0.000 1392.215    0.176 agent.py:112(resetGame)
             4000    0.272    0.000 1357.962    0.339 impala.py:28(batchTrain)
            79600   11.833    0.000 1356.207    0.017 impala.py:41(trainOneBatch)
          1349986  409.823    0.000 1238.507    0.001 adam.py:49(step)
        446215519  932.518    0.000 1119.899    0.000 agent.py:281(dicer)
         27543875  599.443    0.000 1043.974    0.000 move.py:246(<listcomp>)
        446224899  401.067    0.000  952.007    0.000 game.py:128(getCurrentScore)
        446215519  404.104    0.000  907.980    0.000 agent.py:164(distanceToSplits)
        446215519  576.924    0.000  876.085    0.000 agent.py:158(carrying_number_of_enemy_ants)
         31833746  455.938    0.000  807.605    0.000 agent.py:259(antsUnderAnts)
        1318653326  560.577    0.000  681.000    0.000 {built-in method builtins.sum}
         76390944  129.357    0.000  631.459    0.000 numeric.py:159(ones)
          1349986    5.149    0.000  617.555    0.000 tensor.py:167(backward)
          1349986    7.952    0.000  612.406    0.000 __init__.py:44(backward)
          1349986  576.934    0.000  576.934    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        570208980  512.167    0.000  512.173    0.000 module.py:562(__getattr__)
        446231519  503.928    0.000  503.978    0.000 {built-in method builtins.sorted}
        573081231  498.802    0.000  500.527    0.000 {built-in method builtins.any}
        446224899  414.300    0.000  497.148    0.000 game.py:129(<dictcomp>)
        579558060  343.515    0.000  468.582    0.000 move.py:260(__init__)
          1907286   10.654    0.000  451.350    0.000 game.py:45(action_space)
         30345190   58.642    0.000  440.696    0.000 game.py:39(actions)
        111860675  360.580    0.000  429.995    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.132    0.000  429.873    0.107 game.py:148(reset)
             4000    0.891    0.000  428.482    0.107 setups.py:9(setup)
         31677875  399.516    0.000  399.516    0.000 {built-in method flatten}
          1907286    9.356    0.000  391.993    0.000 game.py:48(step)
         31677875  387.653    0.000  387.653    0.000 {built-in method dot}
        3186173071  382.983    0.000  382.983    0.000 {built-in method builtins.len}
          5600000    2.628    0.000  369.754    0.000 field.py:38(Nointersection)
          5600000  131.708    0.000  367.126    0.000 field.py:39(<listcomp>)
             4000   29.542    0.007  359.428    0.090 field.py:120(Give_dist_to_all)
         76390944   86.555    0.000  347.320    0.000 <__array_function__ internals>:2(copyto)
        286450861  326.217    0.000  326.217    0.000 {built-in method torch._C._get_tracing_state}
        885035286  237.375    0.000  322.678    0.000 field.py:23(__eq__)
        208906557/45394391  121.787    0.000  314.520    0.000 game.py:100(getAllPositionsAtDistance)
        1338646557  281.565    0.000  281.565    0.000 agent.py:293(GetProbabilityOfEat)
          1376828  231.067    0.000  261.755    0.000 Probability_function.py:140(fight)
         26999720  257.709    0.000  257.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2065439670  257.206    0.000  257.206    0.000 {method 'items' of 'dict' objects}
          1907286   11.208    0.000  251.798    0.000 move.py:20(execute)
          1907286    2.857    0.000  226.276    0.000 move.py:41(placeOnBoard)
            65766    0.725    0.000  222.544    0.003 move.py:82(moveToOpponent)
        446215519  219.040    0.000  219.040    0.000 agent.py:159(<listcomp>)
         31677875  211.115    0.000  211.115    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27543875  136.656    0.000  194.779    0.000 move.py:109(simulateSimple)
        446215519  192.824    0.000  192.824    0.000 agent.py:167(distanceToBases)
        192939597  117.706    0.000  192.734    0.000 game.py:108(goOneStep)
          1895928  124.934    0.000  190.920    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        446215519  186.676    0.000  186.676    0.000 agent.py:192(<listcomp>)
         26999720  160.322    0.000  160.322    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31677875   32.663    0.000  155.042    0.000 <__array_function__ internals>:2(concatenate)
         76390944  154.782    0.000  154.782    0.000 {built-in method numpy.empty}
        1003387248  152.913    0.000  152.913    0.000 {built-in method math.factorial}
        572901722  131.424    0.000  131.424    0.000 {method 'values' of 'collections.OrderedDict' objects}
         95033625   75.582    0.000  126.493    0.000 _VF.py:11(__getattr__)
         13499860  125.301    0.000  125.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        579558060  125.067    0.000  125.067    0.000 {method 'copy' of 'dict' objects}
         14937076    7.822    0.000  121.427    0.000 module.py:846(parameters)
        823798413  120.423    0.000  120.423    0.000 agent.py:267(<genexpr>)
        592223822  120.243    0.000  120.243    0.000 {method 'append' of 'list' objects}
        259256825  115.531    0.000  115.531    0.000 agent.py:276(<listcomp>)
        446215519  114.987    0.000  114.987    0.000 agent.py:161(carrying_number_of_ally_ants)
         14937076    7.120    0.000  113.605    0.000 module.py:870(named_parameters)
         28977903  113.324    0.000  113.324    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        274599471  113.062    0.000  113.062    0.000 agent.py:274(<listcomp>)


# Other prints

[ 0.0098898   0.17815343 -0.11433037 ... -0.21952002 -0.13026462
 -0.31977305]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6086673: <NNAgent0dropout-0.1> in cluster <dcc> Done

Job <NNAgent0dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:22 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Mon Apr  6 22:09:52 2020
Results reported at Mon Apr  6 22:09:52 2020

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

    CPU time :                                   81382.14 sec.
    Max Memory :                                 19148 MB
    Average Memory :                             6950.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81418 sec.
    Turnaround time :                            81390 sec.

The output (if any) is above this job summary.

