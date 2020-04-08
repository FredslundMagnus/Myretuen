# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              2110 minutes.

    Hours used :                35 minutes.

# Profiling


      38963535350 function calls (37866543986 primitive calls) in 126527.32 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126647.930 126647.930 {built-in method builtins.exec}
                1    0.000    0.000 126647.930 126647.930 <string>:1(<module>)
                1    0.000    0.000 126647.929 126647.929 game.py:169(run)
                1  293.850  293.850 126647.929 126647.929 gamecontroller.py:15(run)
          1947592  942.297    0.000 116497.683    0.060 agent.py:13(choose)
         36613324 2544.144    0.000 80162.528    0.002 agent.py:202(state)
        1296961618 28243.370    0.000 63753.674    0.000 agent.py:182(antState)
           981498  257.018    0.000 57006.164    0.058 opponent.py:32(choose)
         37589101 2714.072    0.000 39499.252    0.001 NNAgent.py:15(value)
        339675808/38963000 2019.557    0.000 24742.702    0.001 module.py:522(__call__)
         37589101 1868.848    0.000 24349.986    0.001 NNAgent.py:57(forward)
        2860957012 18178.176    0.000 18178.176    0.000 {built-in method numpy.array}
         33681893  117.480    0.000 12361.333    0.000 move.py:237(simulate)
          2318820   91.083    0.000 10709.824    0.005 move.py:133(simulateComplex)
          2384441  960.953    0.000 10141.172    0.004 Probability_function.py:206(CalculateWinChance)
        187945505  622.482    0.000 9899.724    0.000 linear.py:86(forward)
        187945505  530.550    0.000 9104.941    0.000 functional.py:1355(linear)
        600529032/38144294 7387.315    0.000 8678.956    0.000 Probability_function.py:196(Combinations)
        112767303  191.290    0.000 6866.640    0.000 dropout.py:53(forward)
        112767303  419.214    0.000 6675.350    0.000 functional.py:788(dropout)
        541506938  894.361    0.000 6274.337    0.000 {method 'max' of 'numpy.ndarray' objects}
          1373899  386.688    0.000 6208.832    0.005 NNAgent.py:29(train)
        187945505 6198.434    0.000 6198.434    0.000 {built-in method addmm}
          1961397   35.881    0.000 6132.655    0.003 agent.py:65(trainAgent)
        112767303 6079.728    0.000 6079.728    0.000 {built-in method dropout}
        541506938  287.889    0.000 5379.976    0.000 _methods.py:28(_amax)
        547349714 5150.111    0.000 5150.111    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        541506938 5093.585    0.000 5093.585    0.000 agent.py:233(getDistances)
        541506938 4496.987    0.000 4567.740    0.000 agent.py:246(getDistancesToAnts)
        541506938 1573.616    0.000 2983.594    0.000 agent.py:170(currentScore)
        150356404  180.593    0.000 2683.847    0.000 functional.py:1050(leaky_relu)
        150356404 2503.254    0.000 2503.254    0.000 {built-in method torch._C._nn.leaky_relu}
        755454680 1927.328    0.000 2468.299    0.000 agent.py:270(ant_situation)
        187945505 2278.395    0.000 2278.395    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1373899  572.738    0.000 1854.575    0.001 adam.py:49(step)
             7940    2.143    0.000 1823.689    0.230 agent.py:112(resetGame)
             4000    0.220    0.000 1786.317    0.447 impala.py:28(batchTrain)
            79600   11.479    0.000 1784.847    0.022 impala.py:41(trainOneBatch)
        541506938 1269.050    0.000 1594.703    0.000 agent.py:281(dicer)
         37772734  772.185    0.000 1373.906    0.000 agent.py:259(antsUnderAnts)
        541516606  578.145    0.000 1350.685    0.000 game.py:128(getCurrentScore)
        541506938  515.852    0.000 1307.014    0.000 agent.py:164(distanceToSplits)
         32522483  697.170    0.000 1227.152    0.000 move.py:246(<listcomp>)
        541506938  732.987    0.000 1151.379    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1709879690  949.673    0.000 1147.090    0.000 {built-in method builtins.sum}
        604437530  976.793    0.000  978.386    0.000 {built-in method builtins.any}
         94334349  161.792    0.000  948.922    0.000 numeric.py:159(ones)
          1373899    4.806    0.000  830.075    0.001 tensor.py:167(backward)
          1373899    8.185    0.000  825.269    0.001 __init__.py:44(backward)
        541522938  791.223    0.000  791.277    0.000 {built-in method builtins.sorted}
          1373899  787.515    0.001  787.515    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        541516606  580.487    0.000  693.239    0.000 game.py:129(<dictcomp>)
        135818634  587.815    0.000  667.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        676611048  664.341    0.000  664.348    0.000 module.py:562(__getattr__)
          1957397   12.092    0.000  645.623    0.000 game.py:45(action_space)
         35799083   75.389    0.000  633.530    0.000 game.py:39(actions)
        4039646525  608.215    0.000  608.215    0.000 {built-in method builtins.len}
         37589101  594.786    0.000  594.786    0.000 {built-in method flatten}
         37589101  581.529    0.000  581.529    0.000 {built-in method dot}
        696826060  431.500    0.000  568.671    0.000 move.py:260(__init__)
         94334349  114.495    0.000  541.581    0.000 <__array_function__ internals>:2(copyto)
          2249565  444.267    0.000  513.556    0.000 Probability_function.py:140(fight)
        339675808  511.968    0.000  511.968    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  484.342    0.121 game.py:148(reset)
             4000    0.965    0.000  482.753    0.121 setups.py:9(setup)
        268479111/58843873  171.158    0.000  470.662    0.000 game.py:100(getAllPositionsAtDistance)
          1957397    8.606    0.000  463.518    0.000 game.py:48(step)
        1624520814  444.754    0.000  444.754    0.000 agent.py:293(GetProbabilityOfEat)
         27477980  432.639    0.000  432.639    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.917    0.000  410.809    0.000 field.py:38(Nointersection)
        938161184  309.757    0.000  410.560    0.000 field.py:23(__eq__)
          5600000  130.750    0.000  407.892    0.000 field.py:39(<listcomp>)
             4000   38.279    0.010  405.232    0.101 field.py:120(Give_dist_to_all)
        2624833252  396.382    0.000  396.382    0.000 {method 'items' of 'dict' objects}
         37589101  379.846    0.000  379.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1957397    9.360    0.000  300.306    0.000 move.py:20(execute)
        248435981  180.117    0.000  299.503    0.000 game.py:108(goOneStep)
        541506938  294.833    0.000  294.833    0.000 agent.py:159(<listcomp>)
         27477980  287.787    0.000  287.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1957397    2.442    0.000  277.770    0.000 move.py:41(placeOnBoard)
        541506938  276.770    0.000  276.770    0.000 agent.py:192(<listcomp>)
            65621    0.635    0.000  274.518    0.004 move.py:82(moveToOpponent)
         94334349  245.548    0.000  245.548    0.000 {built-in method numpy.empty}
        1279677888  240.455    0.000  240.455    0.000 {built-in method math.factorial}
         37589101   37.902    0.000  227.076    0.000 <__array_function__ internals>:2(concatenate)
         32522483  151.364    0.000  217.198    0.000 move.py:109(simulateSimple)
          1947592  141.242    0.000  216.132    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        452673650  215.096    0.000  215.096    0.000 agent.py:274(<listcomp>)
        424524283  207.122    0.000  207.122    0.000 agent.py:276(<listcomp>)
          2384441  205.677    0.000  205.677    0.000 move.py:249(giveantsprobabilities)
        1358020950  197.417    0.000  197.417    0.000 agent.py:267(<genexpr>)
        679351616  195.865    0.000  195.865    0.000 {method 'values' of 'collections.OrderedDict' objects}
        541506938  181.436    0.000  181.436    0.000 agent.py:167(distanceToBases)
        112767303  108.944    0.000  176.408    0.000 _VF.py:11(__getattr__)
         13738990  168.653    0.000  168.653    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15200240   10.073    0.000  150.257    0.000 module.py:846(parameters)
        715064454  146.629    0.000  146.629    0.000 {method 'append' of 'list' objects}
         15200240    7.607    0.000  140.184    0.000 module.py:870(named_parameters)
        696826060  137.172    0.000  137.172    0.000 {method 'copy' of 'dict' objects}
         34841303  134.681    0.000  134.681    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.24239425 -0.370094   -0.07964338 ...  0.19109929 -0.24593236
 -0.22033374]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6086689: <NNAgent6dropout-0.2> in cluster <dcc> Done

Job <NNAgent6dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 10:44:22 2020
Results reported at Tue Apr  7 10:44:22 2020

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

    CPU time :                                   126629.81 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6489.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126657 sec.
    Turnaround time :                            126658 sec.

The output (if any) is above this job summary.

