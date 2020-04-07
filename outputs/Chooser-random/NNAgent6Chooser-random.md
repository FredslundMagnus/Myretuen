# Parameters for Chooser-random

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
    Minutes used :              1974 minutes.

    Hours used :                32 minutes.

# Profiling


      38036425216 function calls (36999313979 primitive calls) in 118344.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118460.554 118460.554 {built-in method builtins.exec}
                1    0.000    0.000 118460.554 118460.554 <string>:1(<module>)
                1    0.000    0.000 118460.554 118460.554 game.py:169(run)
                1  307.351  307.351 118460.554 118460.554 gamecontroller.py:15(run)
          1944154  847.363    0.000 108683.889    0.056 agent.py:13(choose)
         35848200 2530.536    0.000 79182.601    0.002 agent.py:202(state)
        1275948151 28362.689    0.000 63837.112    0.000 agent.py:182(antState)
           980250  255.764    0.000 51934.457    0.053 opponent.py:32(choose)
         36737434 2692.481    0.000 32349.253    0.001 NNAgent.py:15(value)
        2832346111 18138.059    0.000 18138.059    0.000 {built-in method numpy.array}
        332010044/38110572 1624.903    0.000 17718.500    0.000 module.py:522(__call__)
         36737434 1460.864    0.000 17321.428    0.000 NNAgent.py:57(forward)
         32920978  117.958    0.000 11397.498    0.000 move.py:237(simulate)
          2140360   82.712    0.000 9766.382    0.005 move.py:133(simulateComplex)
        183687170  574.180    0.000 9684.612    0.000 linear.py:86(forward)
          2204925  870.569    0.000 9276.260    0.004 Probability_function.py:206(CalculateWinChance)
        183687170  533.257    0.000 8930.536    0.000 functional.py:1355(linear)
        548409450/34508202 6786.582    0.000 7952.005    0.000 Probability_function.py:196(Combinations)
        537580551  917.349    0.000 6334.063    0.000 {method 'max' of 'numpy.ndarray' objects}
        183687170 6065.595    0.000 6065.595    0.000 {built-in method addmm}
          1959388   32.661    0.000 5878.317    0.003 agent.py:65(trainAgent)
          1373138  400.774    0.000 5776.466    0.004 NNAgent.py:29(train)
        537580551  310.592    0.000 5416.715    0.000 _methods.py:28(_amax)
        543413013 5163.589    0.000 5163.589    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        537580551 5041.200    0.000 5041.200    0.000 agent.py:233(getDistances)
        537580551 4565.783    0.000 4633.178    0.000 agent.py:246(getDistancesToAnts)
        537580551 1551.471    0.000 2962.988    0.000 agent.py:170(currentScore)
        146949736  187.189    0.000 2639.123    0.000 functional.py:1050(leaky_relu)
        146949736 2451.933    0.000 2451.933    0.000 {built-in method torch._C._nn.leaky_relu}
        738367600 1864.042    0.000 2374.573    0.000 agent.py:270(ant_situation)
        183687170 2248.510    0.000 2248.510    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1373138  582.622    0.000 1883.753    0.001 adam.py:49(step)
             7930    2.134    0.000 1695.131    0.214 agent.py:112(resetGame)
             4000    0.234    0.000 1656.974    0.414 impala.py:28(batchTrain)
            79600   10.273    0.000 1655.478    0.021 impala.py:41(trainOneBatch)
        537580551 1249.109    0.000 1558.565    0.000 agent.py:281(dicer)
        537589835  558.784    0.000 1354.763    0.000 game.py:128(getCurrentScore)
        537580551  504.961    0.000 1296.508    0.000 agent.py:164(distanceToSplits)
         36918380  731.467    0.000 1294.003    0.000 agent.py:259(antsUnderAnts)
         31850798  700.137    0.000 1213.655    0.000 move.py:246(<listcomp>)
        537580551  716.803    0.000 1128.484    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1663339955  909.764    0.000 1089.553    0.000 {built-in method builtins.sum}
        110212302  115.505    0.000 1088.123    0.000 dropout.py:53(forward)
        110212302  441.844    0.000  972.618    0.000 functional.py:788(dropout)
         90812969  157.492    0.000  921.082    0.000 numeric.py:159(ones)
        552314160  883.832    0.000  885.468    0.000 {built-in method builtins.any}
          1373138    5.569    0.000  803.496    0.001 tensor.py:167(backward)
          1373138    8.173    0.000  797.927    0.001 __init__.py:44(backward)
        537596551  791.608    0.000  791.661    0.000 {built-in method builtins.sorted}
          1373138  759.713    0.001  759.713    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        537589835  611.957    0.000  718.525    0.000 game.py:129(<dictcomp>)
        131438711  571.193    0.000  651.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1955388   12.120    0.000  644.732    0.000 game.py:45(action_space)
         35054228   76.045    0.000  632.612    0.000 game.py:39(actions)
        661281042  617.839    0.000  617.846    0.000 module.py:562(__getattr__)
         36737434  592.241    0.000  592.241    0.000 {built-in method flatten}
         36737434  587.930    0.000  587.930    0.000 {built-in method dot}
        3906245720  558.323    0.000  558.323    0.000 {built-in method builtins.len}
        679823160  417.569    0.000  549.075    0.000 move.py:260(__init__)
         90812969  115.545    0.000  528.929    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  478.400    0.120 game.py:148(reset)
             4000    0.979    0.000  476.772    0.119 setups.py:9(setup)
        262439622/57377532  171.030    0.000  470.841    0.000 game.py:100(getAllPositionsAtDistance)
          2075419  407.709    0.000  468.752    0.000 Probability_function.py:140(fight)
          1955388    9.274    0.000  468.159    0.000 game.py:48(step)
        1612741653  459.218    0.000  459.218    0.000 agent.py:293(GetProbabilityOfEat)
         27462760  436.080    0.000  436.080    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        332010044  422.869    0.000  422.869    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.026    0.000  405.811    0.000 field.py:38(Nointersection)
        932316140  304.901    0.000  403.396    0.000 field.py:23(__eq__)
          5600000  130.971    0.000  402.785    0.000 field.py:39(<listcomp>)
             4000   38.077    0.010  400.131    0.100 field.py:120(Give_dist_to_all)
         36737434  383.102    0.000  383.102    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2584551247  381.510    0.000  381.510    0.000 {method 'items' of 'dict' objects}
        110212302  373.771    0.000  373.771    0.000 {built-in method dropout}
          1955388   10.596    0.000  304.844    0.000 move.py:20(execute)
        242677282  181.893    0.000  299.811    0.000 game.py:108(goOneStep)
        537580551  292.256    0.000  292.256    0.000 agent.py:159(<listcomp>)
         27462760  291.330    0.000  291.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        537580551  282.542    0.000  282.542    0.000 agent.py:192(<listcomp>)
          1955388    2.522    0.000  280.936    0.000 move.py:41(placeOnBoard)
            64565    0.687    0.000  277.509    0.004 move.py:82(moveToOpponent)
         90812969  234.662    0.000  234.662    0.000 {built-in method numpy.empty}
          1944154  147.591    0.000  224.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         36737434   39.678    0.000  224.527    0.000 <__array_function__ internals>:2(concatenate)
        1154169390  216.190    0.000  216.190    0.000 {built-in method math.factorial}
         31850798  148.488    0.000  214.250    0.000 move.py:109(simulateSimple)
        428106462  207.655    0.000  207.655    0.000 agent.py:274(<listcomp>)
        402193897  188.587    0.000  188.587    0.000 agent.py:276(<listcomp>)
          2204925  187.055    0.000  187.055    0.000 move.py:249(giveantsprobabilities)
        1284319386  179.789    0.000  179.789    0.000 agent.py:267(<genexpr>)
        537580551  177.279    0.000  177.279    0.000 agent.py:167(distanceToBases)
         13731380  173.800    0.000  173.800    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        664020088  165.998    0.000  165.998    0.000 {method 'values' of 'collections.OrderedDict' objects}
        110212302   94.236    0.000  157.002    0.000 _VF.py:11(__getattr__)
         15191759    9.680    0.000  149.291    0.000 module.py:846(parameters)
        706929550  140.560    0.000  140.560    0.000 {method 'append' of 'list' objects}
         15191759    7.490    0.000  139.611    0.000 module.py:870(named_parameters)
        537580551  135.246    0.000  135.246    0.000 agent.py:161(carrying_number_of_ally_ants)
         33991158  134.109    0.000  134.109    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.09160881 -0.03352976 -0.17035986 ...  0.25501907  0.11342812
 -0.7262122 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086769: <NNAgent6Chooser-random> in cluster <dcc> Done

Job <NNAgent6Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:58:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:58:02 2020
Terminated at Tue Apr  7 10:52:30 2020
Results reported at Tue Apr  7 10:52:30 2020

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

    CPU time :                                   118455.23 sec.
    Max Memory :                                 19163 MB
    Average Memory :                             6688.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118469 sec.
    Turnaround time :                            127133 sec.

The output (if any) is above this job summary.

