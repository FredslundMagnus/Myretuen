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
    Minutes used :              2058 minutes.

    Hours used :                34 minutes.

# Profiling


      37910239480 function calls (36947917419 primitive calls) in 123357.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123482.184 123482.184 {built-in method builtins.exec}
                1    0.000    0.000 123482.184 123482.184 <string>:1(<module>)
                1    0.000    0.000 123482.184 123482.184 game.py:169(run)
                1  385.699  385.699 123482.184 123482.184 gamecontroller.py:15(run)
          1929737 1026.219    0.001 113113.600    0.059 agent.py:13(choose)
         36056271 2690.116    0.000 80135.298    0.002 agent.py:202(state)
        1280084910 28809.498    0.000 65035.374    0.000 agent.py:182(antState)
           978502  320.153    0.000 54094.181    0.055 opponent.py:32(choose)
         36945151 3501.249    0.000 35726.086    0.001 NNAgent.py:15(value)
        333876764/38315556 1833.538    0.000 19426.891    0.001 module.py:522(__call__)
         36945151 1538.455    0.000 18909.329    0.001 NNAgent.py:57(forward)
        2831653162 18436.289    0.000 18436.289    0.000 {built-in method numpy.array}
         33146252  165.326    0.000 10867.592    0.000 move.py:237(simulate)
        184725755  614.436    0.000 10817.813    0.000 linear.py:86(forward)
        184725755  556.087    0.000 10007.094    0.000 functional.py:1355(linear)
          2116178  102.502    0.000 8733.007    0.004 move.py:133(simulateComplex)
          2182100  875.294    0.000 8156.870    0.004 Probability_function.py:206(CalculateWinChance)
        466970704/33418348 5795.338    0.000 6832.682    0.000 Probability_function.py:196(Combinations)
        184725755 6820.554    0.000 6820.554    0.000 {built-in method addmm}
        537797710  925.810    0.000 6324.856    0.000 {method 'max' of 'numpy.ndarray' objects}
          1954907   52.333    0.000 6159.139    0.003 agent.py:65(trainAgent)
          1370405  431.435    0.000 6145.548    0.004 NNAgent.py:29(train)
        537797710 5506.091    0.000 5506.091    0.000 agent.py:233(getDistances)
        537797710  311.232    0.000 5399.046    0.000 _methods.py:28(_amax)
        543586921 5149.863    0.000 5149.863    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        537797710 4529.658    0.000 4596.753    0.000 agent.py:246(getDistancesToAnts)
        537797710 1523.942    0.000 2923.160    0.000 agent.py:170(currentScore)
        147780604  183.250    0.000 2751.140    0.000 functional.py:1050(leaky_relu)
        147780604 2567.890    0.000 2567.890    0.000 {built-in method torch._C._nn.leaky_relu}
        184725755 2544.188    0.000 2544.188    0.000 {method 't' of 'torch._C._TensorBase' objects}
        742287200 1955.142    0.000 2499.170    0.000 agent.py:270(ant_situation)
          1370405  603.904    0.000 1947.059    0.001 adam.py:49(step)
             7877    2.203    0.000 1826.399    0.232 agent.py:112(resetGame)
             4000    0.458    0.000 1787.211    0.447 impala.py:28(batchTrain)
            79600   17.445    0.000 1784.916    0.022 impala.py:41(trainOneBatch)
        537797710 1253.748    0.000 1571.480    0.000 agent.py:281(dicer)
         32088163  939.401    0.000 1562.283    0.000 move.py:246(<listcomp>)
         37114360  796.258    0.000 1406.814    0.000 agent.py:259(antsUnderAnts)
        537806918  574.510    0.000 1342.147    0.000 game.py:128(getCurrentScore)
        537797710  532.073    0.000 1325.967    0.000 agent.py:164(distanceToSplits)
        537797710  817.673    0.000 1235.313    0.000 agent.py:158(carrying_number_of_enemy_ants)
        110835453  144.381    0.000 1192.479    0.000 dropout.py:53(forward)
        1699132026  928.330    0.000 1130.258    0.000 {built-in method builtins.sum}
        110835453  484.522    0.000 1048.099    0.000 functional.py:788(dropout)
         90683476  209.385    0.000 1041.946    0.000 numeric.py:159(ones)
          1370405    6.499    0.000  898.160    0.001 tensor.py:167(backward)
          1370405   10.260    0.000  891.661    0.001 __init__.py:44(backward)
          1370405  842.361    0.001  842.361    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        537813710  793.965    0.000  794.023    0.000 {built-in method builtins.sorted}
        470866534  753.966    0.000  755.625    0.000 {built-in method builtins.any}
         36945151  735.204    0.000  735.204    0.000 {built-in method flatten}
        131488101  614.862    0.000  704.157    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36945151  702.904    0.000  702.904    0.000 {built-in method dot}
        537806918  586.046    0.000  691.063    0.000 game.py:129(<dictcomp>)
          1950907   13.646    0.000  678.086    0.000 game.py:45(action_space)
        665016348  665.981    0.000  665.984    0.000 module.py:562(__getattr__)
        684086820  434.163    0.000  664.477    0.000 move.py:260(__init__)
         35439231   83.201    0.000  664.440    0.000 game.py:39(actions)
         90683476  141.366    0.000  579.042    0.000 <__array_function__ internals>:2(copyto)
        3819699632  558.823    0.000  558.823    0.000 {built-in method builtins.len}
        1613393130  508.675    0.000  508.675    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.159    0.000  483.686    0.121 game.py:148(reset)
        269383862/59306112  173.522    0.000  482.955    0.000 game.py:100(getAllPositionsAtDistance)
             4000    1.407    0.000  482.043    0.121 setups.py:9(setup)
          2015282  421.224    0.000  480.659    0.000 Probability_function.py:140(fight)
          1950907   11.929    0.000  465.381    0.000 game.py:48(step)
         27408100  451.305    0.000  451.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        333876764  445.071    0.000  445.071    0.000 {built-in method torch._C._get_tracing_state}
        935975723  309.129    0.000  408.014    0.000 field.py:23(__eq__)
          5600000    2.980    0.000  407.893    0.000 field.py:38(Nointersection)
         36945151  407.344    0.000  407.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  131.537    0.000  404.913    0.000 field.py:39(<listcomp>)
             4000   39.100    0.010  403.701    0.101 field.py:120(Give_dist_to_all)
        110835453  387.562    0.000  387.562    0.000 {built-in method dropout}
        2616253542  383.973    0.000  383.973    0.000 {method 'items' of 'dict' objects}
        250119918  188.987    0.000  309.433    0.000 game.py:108(goOneStep)
         32088163  216.012    0.000  304.369    0.000 move.py:109(simulateSimple)
        537797710  300.518    0.000  300.518    0.000 agent.py:159(<listcomp>)
         27408100  291.304    0.000  291.304    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1950907   14.873    0.000  286.622    0.000 move.py:20(execute)
        537797710  281.701    0.000  281.701    0.000 agent.py:192(<listcomp>)
         36945151   64.032    0.000  270.771    0.000 <__array_function__ internals>:2(concatenate)
          1929737  185.034    0.000  270.273    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        537797710  266.596    0.000  266.596    0.000 agent.py:167(distanceToBases)
          1950907    3.101    0.000  253.630    0.000 move.py:41(placeOnBoard)
         90683476  253.518    0.000  253.518    0.000 {built-in method numpy.empty}
            65922    1.010    0.000  249.505    0.004 move.py:82(moveToOpponent)
        684086820  230.314    0.000  230.314    0.000 {method 'copy' of 'dict' objects}
        458978312  220.303    0.000  220.303    0.000 agent.py:274(<listcomp>)
        1015386042  219.951    0.000  219.951    0.000 {built-in method math.factorial}
         34204341  215.070    0.000  215.070    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2182100  207.328    0.000  207.328    0.000 move.py:249(giveantsprobabilities)
        1376934936  201.928    0.000  201.928    0.000 agent.py:267(<genexpr>)
        420728353  200.582    0.000  200.582    0.000 agent.py:276(<listcomp>)
         13704050  186.176    0.000  186.176    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110835453  107.396    0.000  176.015    0.000 _VF.py:11(__getattr__)
         15161113    9.347    0.000  163.917    0.000 module.py:846(parameters)
        667753528  163.832    0.000  163.832    0.000 {method 'values' of 'collections.OrderedDict' objects}
        705040749  155.934    0.000  155.934    0.000 {method 'append' of 'list' objects}
         15161113    8.562    0.000  154.570    0.000 module.py:870(named_parameters)


# Other prints

[-0.3875694  -0.01505903 -0.02604014 ...  0.31666398 -0.2414718
 -0.70261914]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6086815: <NNAgent2Selfplay-20> in cluster <dcc> Done

Job <NNAgent2Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:11:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:11:44 2020
Terminated at Wed Apr  8 12:29:51 2020
Results reported at Wed Apr  8 12:29:51 2020

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

    CPU time :                                   123453.92 sec.
    Max Memory :                                 9779 MB
    Average Memory :                             3482.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123489 sec.
    Turnaround time :                            219365 sec.

The output (if any) is above this job summary.

