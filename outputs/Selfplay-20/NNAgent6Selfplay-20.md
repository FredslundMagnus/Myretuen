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
    Minutes used :              1853 minutes.

    Hours used :                30 minutes.

# Profiling


      34938246524 function calls (33971286842 primitive calls) in 111079.32 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111182.802 111182.802 {built-in method builtins.exec}
                1    0.000    0.000 111182.802 111182.802 <string>:1(<module>)
                1    0.000    0.000 111182.802 111182.802 game.py:169(run)
                1  304.749  304.749 111182.802 111182.802 gamecontroller.py:15(run)
          1867884  847.324    0.000 101548.611    0.054 agent.py:13(choose)
         33635359 2377.945    0.000 72939.324    0.002 agent.py:202(state)
        1181809936 26166.897    0.000 58522.752    0.000 agent.py:182(antState)
           945999  251.380    0.000 48391.356    0.051 opponent.py:32(choose)
         34470911 2778.712    0.000 31338.341    0.001 NNAgent.py:15(value)
        311577849/35810561 1652.518    0.000 17352.771    0.000 module.py:522(__call__)
         34470911 1424.247    0.000 16930.173    0.000 NNAgent.py:57(forward)
        2582814441 16631.575    0.000 16631.575    0.000 {built-in method numpy.array}
         30817946  126.345    0.000 10754.379    0.000 move.py:237(simulate)
        172354555  567.562    0.000 9555.575    0.000 linear.py:86(forward)
          1947330   83.897    0.000 9095.582    0.005 move.py:133(simulateComplex)
        172354555  541.817    0.000 8821.673    0.000 functional.py:1355(linear)
          2015183  812.717    0.000 8672.500    0.004 Probability_function.py:206(CalculateWinChance)
        512926592/31924788 6352.939    0.000 7438.915    0.000 Probability_function.py:196(Combinations)
        172354555 5979.167    0.000 5979.167    0.000 {built-in method addmm}
        489629456  821.904    0.000 5767.402    0.000 {method 'max' of 'numpy.ndarray' objects}
          1339650  402.245    0.000 5761.586    0.004 NNAgent.py:29(train)
          1891649   37.237    0.000 5728.752    0.003 agent.py:65(trainAgent)
        489629456  276.495    0.000 4945.498    0.000 _methods.py:28(_amax)
        495233108 4725.849    0.000 4725.849    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489629456 4584.611    0.000 4584.611    0.000 agent.py:233(getDistances)
        489629456 4211.800    0.000 4273.909    0.000 agent.py:246(getDistancesToAnts)
        489629456 1396.087    0.000 2665.305    0.000 agent.py:170(currentScore)
        137883644  158.199    0.000 2514.978    0.000 functional.py:1050(leaky_relu)
        137883644 2356.778    0.000 2356.778    0.000 {built-in method torch._C._nn.leaky_relu}
        172354555 2219.618    0.000 2219.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
        692180480 1662.800    0.000 2115.915    0.000 agent.py:270(ant_situation)
          1339650  576.351    0.000 1862.885    0.001 adam.py:49(step)
             7879    2.119    0.000 1735.465    0.220 agent.py:112(resetGame)
             4000    0.273    0.000 1699.019    0.425 impala.py:28(batchTrain)
            79600   12.266    0.000 1697.261    0.021 impala.py:41(trainOneBatch)
        489629456 1140.151    0.000 1419.578    0.000 agent.py:281(dicer)
         29844281  712.509    0.000 1218.892    0.000 move.py:246(<listcomp>)
        489638394  530.618    0.000 1217.783    0.000 game.py:128(getCurrentScore)
        489629456  466.562    0.000 1194.974    0.000 agent.py:164(distanceToSplits)
         34609024  671.164    0.000 1174.079    0.000 agent.py:259(antsUnderAnts)
        489629456  693.870    0.000 1075.985    0.000 agent.py:158(carrying_number_of_enemy_ants)
        103412733  113.523    0.000 1038.317    0.000 dropout.py:53(forward)
        1518604255  826.725    0.000  989.412    0.000 {built-in method builtins.sum}
        103412733  418.840    0.000  924.794    0.000 functional.py:788(dropout)
         84988216  156.698    0.000  888.501    0.000 numeric.py:159(ones)
        516696052  825.290    0.000  826.896    0.000 {built-in method builtins.any}
          1339650    5.569    0.000  816.724    0.001 tensor.py:167(backward)
          1339650    9.144    0.000  811.155    0.001 __init__.py:44(backward)
          1339650  769.778    0.001  769.778    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        489645456  728.476    0.000  728.530    0.000 {built-in method builtins.sorted}
        123194895  544.785    0.000  623.454    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489638394  520.133    0.000  616.711    0.000 game.py:129(<dictcomp>)
         34470911  606.408    0.000  606.408    0.000 {built-in method flatten}
          1887649   12.485    0.000  602.594    0.000 game.py:45(action_space)
         34470911  591.535    0.000  591.535    0.000 {built-in method dot}
         33023444   71.784    0.000  590.109    0.000 game.py:39(actions)
        620480028  584.404    0.000  584.407    0.000 module.py:562(__getattr__)
        635832220  387.579    0.000  540.725    0.000 move.py:260(__init__)
        3543949788  517.027    0.000  517.027    0.000 {built-in method builtins.len}
         84988216  114.664    0.000  505.504    0.000 <__array_function__ internals>:2(copyto)
             4000    0.144    0.000  494.294    0.124 game.py:148(reset)
             4000    1.135    0.000  492.701    0.123 setups.py:9(setup)
          1887649    9.332    0.000  477.900    0.000 game.py:48(step)
        240080809/52530138  156.526    0.000  434.770    0.000 game.py:100(getAllPositionsAtDistance)
         26793000  428.782    0.000  428.782    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    3.023    0.000  420.322    0.000 field.py:38(Nointersection)
          1824067  367.251    0.000  418.814    0.000 Probability_function.py:140(fight)
          5600000  131.779    0.000  417.299    0.000 field.py:39(<listcomp>)
             4000   38.577    0.010  413.476    0.103 field.py:120(Give_dist_to_all)
        912508103  310.122    0.000  409.644    0.000 field.py:23(__eq__)
        1468888368  404.366    0.000  404.366    0.000 agent.py:293(GetProbabilityOfEat)
        311577849  395.977    0.000  395.977    0.000 {built-in method torch._C._get_tracing_state}
         34470911  367.247    0.000  367.247    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103412733  362.965    0.000  362.965    0.000 {built-in method dropout}
        2339135610  347.121    0.000  347.121    0.000 {method 'items' of 'dict' objects}
          1887649   11.204    0.000  317.837    0.000 move.py:20(execute)
          1887649    2.803    0.000  291.168    0.000 move.py:41(placeOnBoard)
            67853    0.811    0.000  287.473    0.004 move.py:82(moveToOpponent)
         26793000  285.198    0.000  285.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        221994874  168.344    0.000  278.244    0.000 game.py:108(goOneStep)
        489629456  273.000    0.000  273.000    0.000 agent.py:159(<listcomp>)
        489629456  256.956    0.000  256.956    0.000 agent.py:192(<listcomp>)
         29844281  162.607    0.000  232.232    0.000 move.py:109(simulateSimple)
          1867884  154.827    0.000  230.313    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84988216  226.299    0.000  226.299    0.000 {built-in method numpy.empty}
         34470911   42.354    0.000  221.948    0.000 <__array_function__ internals>:2(concatenate)
        1040043762  202.690    0.000  202.690    0.000 {built-in method math.factorial}
        374720630  181.961    0.000  181.961    0.000 agent.py:274(<listcomp>)
        489629456  181.591    0.000  181.591    0.000 agent.py:167(distanceToBases)
          2015183  179.283    0.000  179.283    0.000 move.py:249(giveantsprobabilities)
         13396500  174.968    0.000  174.968    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352792029  169.630    0.000  169.630    0.000 agent.py:276(<listcomp>)
        1124161890  162.686    0.000  162.686    0.000 agent.py:267(<genexpr>)
        623155698  155.136    0.000  155.136    0.000 {method 'values' of 'collections.OrderedDict' objects}
        635832220  153.146    0.000  153.146    0.000 {method 'copy' of 'dict' objects}
         14822830    9.137    0.000  151.140    0.000 module.py:846(parameters)
         31791611  148.275    0.000  148.275    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        103412733   84.698    0.000  142.988    0.000 _VF.py:11(__getattr__)
         14822830    7.573    0.000  142.003    0.000 module.py:870(named_parameters)
         14822830   51.573    0.000  134.430    0.000 module.py:833(_named_members)


# Other prints

[-0.01048278  0.27753654  0.04912291 ...  0.13547415 -0.3432376
 -0.46123526]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086819: <NNAgent6Selfplay-20> in cluster <dcc> Done

Job <NNAgent6Selfplay-20> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 02:30:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 02:30:54 2020
Terminated at Wed Apr  8 09:24:03 2020
Results reported at Wed Apr  8 09:24:03 2020

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

    CPU time :                                   111175.95 sec.
    Max Memory :                                 9780 MB
    Average Memory :                             3619.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10700.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111188 sec.
    Turnaround time :                            208216 sec.

The output (if any) is above this job summary.

