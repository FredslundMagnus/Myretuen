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
    Minutes used :              1535 minutes.

    Hours used :                25 minutes.

# Profiling


      36268737585 function calls (35355023758 primitive calls) in 91965.85 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92100.120 92100.120 {built-in method builtins.exec}
                1    0.000    0.000 92100.120 92100.120 <string>:1(<module>)
                1    0.000    0.000 92100.120 92100.120 game.py:169(run)
                1  339.790  339.790 92100.120 92100.120 gamecontroller.py:15(run)
          1823461  859.856    0.000 84250.408    0.046 agent.py:13(choose)
         34296209 1993.618    0.000 59167.951    0.002 agent.py:202(state)
        1219011309 19689.127    0.000 48226.055    0.000 agent.py:182(antState)
           919730  293.500    0.000 40874.356    0.044 opponent.py:32(choose)
         35316729 2371.690    0.000 27085.176    0.001 NNAgent.py:15(value)
        2692709361 14720.424    0.000 14720.424    0.000 {built-in method numpy.array}
        319163756/36629924 1335.771    0.000 13555.712    0.000 module.py:522(__call__)
         35316729 1128.002    0.000 13167.587    0.000 NNAgent.py:57(forward)
         31549624  130.176    0.000 7562.475    0.000 move.py:237(simulate)
        176583645  500.892    0.000 7334.588    0.000 linear.py:86(forward)
        176583645  463.290    0.000 6675.483    0.000 functional.py:1355(linear)
          2281430   93.847    0.000 5749.787    0.003 move.py:133(simulateComplex)
          2350605  717.928    0.000 5145.234    0.002 Probability_function.py:206(CalculateWinChance)
        510272829 4922.816    0.000 4922.816    0.000 agent.py:233(getDistances)
        176583645 4568.462    0.000 4568.462    0.000 {built-in method addmm}
          1838925   35.924    0.000 4370.977    0.002 agent.py:65(trainAgent)
          1313195  263.452    0.000 4349.479    0.003 NNAgent.py:29(train)
        510272829  674.931    0.000 4222.682    0.000 {method 'max' of 'numpy.ndarray' objects}
        510272829 4020.447    0.000 4078.541    0.000 agent.py:246(getDistancesToAnts)
        443892872/34440184 3399.511    0.000 4078.246    0.000 Probability_function.py:196(Combinations)
        510272829  266.048    0.000 3547.751    0.000 _methods.py:28(_amax)
        515743212 3326.652    0.000 3326.652    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        510272829 1434.526    0.000 2730.455    0.000 agent.py:170(currentScore)
        708738480 1799.895    0.000 2327.852    0.000 agent.py:270(ant_situation)
        141266916  180.171    0.000 1877.777    0.000 functional.py:1050(leaky_relu)
        141266916 1697.606    0.000 1697.606    0.000 {built-in method torch._C._nn.leaky_relu}
        176583645 1572.887    0.000 1572.887    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.369    0.000 1337.965    0.169 agent.py:112(resetGame)
         30408909  763.563    0.000 1328.169    0.000 move.py:246(<listcomp>)
        510272829 1077.761    0.000 1306.101    0.000 agent.py:281(dicer)
             4000    0.273    0.000 1300.396    0.325 impala.py:28(batchTrain)
            79600   12.295    0.000 1298.548    0.016 impala.py:41(trainOneBatch)
         35436924  685.647    0.000 1271.092    0.000 agent.py:259(antsUnderAnts)
        510281689  521.976    0.000 1233.659    0.000 game.py:128(getCurrentScore)
          1313195  399.979    0.000 1214.286    0.001 adam.py:49(step)
        510272829  477.344    0.000 1071.565    0.000 agent.py:164(distanceToSplits)
        510272829  666.212    0.000 1050.902    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1617968955  778.402    0.000  981.390    0.000 {built-in method builtins.sum}
        105950187  121.601    0.000  930.279    0.000 dropout.py:53(forward)
        105950187  390.644    0.000  808.679    0.000 functional.py:788(dropout)
         87937550  156.398    0.000  777.952    0.000 numeric.py:159(ones)
        510281689  532.079    0.000  641.463    0.000 game.py:129(<dictcomp>)
          1313195    5.741    0.000  639.543    0.000 tensor.py:167(backward)
          1313195    8.459    0.000  633.802    0.000 __init__.py:44(backward)
        653806780  444.421    0.000  608.260    0.000 move.py:260(__init__)
          1834925   12.387    0.000  604.589    0.000 game.py:45(action_space)
          1313195  596.091    0.000  596.091    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        510288829  594.281    0.000  594.338    0.000 {built-in method builtins.sorted}
         33569102   74.454    0.000  592.202    0.000 game.py:39(actions)
        635708352  548.758    0.000  548.765    0.000 module.py:562(__getattr__)
        126901201  434.818    0.000  505.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  504.201    0.126 game.py:148(reset)
             4000    0.986    0.000  502.657    0.126 setups.py:9(setup)
         35316729  499.930    0.000  499.930    0.000 {built-in method dot}
         35316729  487.637    0.000  487.637    0.000 {built-in method flatten}
          2134259  427.389    0.000  485.521    0.000 Probability_function.py:140(fight)
        3711842761  460.322    0.000  460.322    0.000 {built-in method builtins.len}
        447556913  456.526    0.000  458.236    0.000 {built-in method builtins.any}
          5600000    3.013    0.000  434.110    0.000 field.py:38(Nointersection)
        254225502/55780803  167.173    0.000  432.439    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  152.921    0.000  431.097    0.000 field.py:39(<listcomp>)
         87937550  108.794    0.000  428.952    0.000 <__array_function__ internals>:2(copyto)
             4000   34.711    0.009  421.766    0.105 field.py:120(Give_dist_to_all)
        924968418  289.264    0.000  397.525    0.000 field.py:23(__eq__)
        2482894958  355.861    0.000  355.861    0.000 {method 'items' of 'dict' objects}
          1834925    9.901    0.000  346.708    0.000 game.py:48(step)
        1530818487  305.601    0.000  305.601    0.000 agent.py:293(GetProbabilityOfEat)
        510272829  273.939    0.000  273.939    0.000 agent.py:159(<listcomp>)
        319163756  270.171    0.000  270.171    0.000 {built-in method torch._C._get_tracing_state}
        235512049  160.217    0.000  265.266    0.000 game.py:108(goOneStep)
        105950187  261.255    0.000  261.255    0.000 {built-in method dropout}
         30408909  177.791    0.000  253.699    0.000 move.py:109(simulateSimple)
         26263900  251.591    0.000  251.591    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35316729  240.714    0.000  240.714    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        510272829  230.137    0.000  230.137    0.000 agent.py:192(<listcomp>)
        1308130002  202.987    0.000  202.987    0.000 agent.py:267(<genexpr>)
        436043334  201.309    0.000  201.309    0.000 agent.py:274(<listcomp>)
          1834925   12.060    0.000  196.095    0.000 move.py:20(execute)
        510272829  195.791    0.000  195.791    0.000 agent.py:167(distanceToBases)
          1823461  128.457    0.000  194.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        407804963  194.308    0.000  194.308    0.000 agent.py:276(<listcomp>)
         87937550  192.602    0.000  192.602    0.000 {built-in method numpy.empty}
        968962956  186.994    0.000  186.994    0.000 {built-in method math.factorial}
         35316729   39.399    0.000  183.630    0.000 <__array_function__ internals>:2(concatenate)
          1834925    2.766    0.000  168.772    0.000 move.py:41(placeOnBoard)
            69175    0.829    0.000  165.023    0.002 move.py:82(moveToOpponent)
         26263900  164.989    0.000  164.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        653806780  163.838    0.000  163.838    0.000 {method 'copy' of 'dict' objects}
          2350605  159.504    0.000  159.504    0.000 move.py:249(giveantsprobabilities)
        105950187   96.334    0.000  156.779    0.000 _VF.py:11(__getattr__)
         32690339  140.303    0.000  140.303    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        510272829  139.961    0.000  139.961    0.000 agent.py:161(carrying_number_of_ally_ants)
        677587635  136.822    0.000  136.822    0.000 {method 'append' of 'list' objects}
         14532375    8.019    0.000  129.730    0.000 module.py:846(parameters)
        638327512  122.781    0.000  122.781    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14532375    7.955    0.000  121.711    0.000 module.py:870(named_parameters)


# Other prints

[-0.02573865  0.11714096 -0.02555089 ... -0.38132796  0.27796635
 -0.42735067]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086810: <NNAgent7Selfplay-10> in cluster <dcc> Done

Job <NNAgent7Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:42:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:42:40 2020
Terminated at Wed Apr  8 03:17:46 2020
Results reported at Wed Apr  8 03:17:46 2020

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

    CPU time :                                   92102.64 sec.
    Max Memory :                                 19132 MB
    Average Memory :                             6483.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1348.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92133 sec.
    Turnaround time :                            186242 sec.

The output (if any) is above this job summary.

