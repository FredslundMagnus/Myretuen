# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              2159 minutes.

    Hours used :                35 minutes.

# Profiling


      40823788856 function calls (39691714425 primitive calls) in 129448.76 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 129584.913 129584.913 {built-in method builtins.exec}
                1    0.000    0.000 129584.913 129584.913 <string>:1(<module>)
                1    0.000    0.000 129584.913 129584.913 game.py:169(run)
                1  298.126  298.126 129584.913 129584.913 gamecontroller.py:15(run)
          2042606  930.884    0.000 119258.026    0.058 agent.py:13(choose)
         38388161 2581.781    0.000 82286.012    0.002 agent.py:202(state)
        1368863612 29189.813    0.000 66037.791    0.000 agent.py:182(antState)
          1030748  256.190    0.000 57824.141    0.056 opponent.py:32(choose)
         39260272 2769.901    0.000 40258.746    0.001 NNAgent.py:15(value)
        354764607/40682431 1972.770    0.000 25146.801    0.001 module.py:522(__call__)
         39260272 1951.983    0.000 24756.354    0.001 NNAgent.py:57(forward)
        3048846440 18810.459    0.000 18810.459    0.000 {built-in method numpy.array}
         35313474  117.826    0.000 12174.320    0.000 move.py:237(simulate)
          2204960   81.524    0.000 10519.629    0.005 move.py:133(simulateComplex)
        196301360  635.623    0.000 10079.747    0.000 linear.py:86(forward)
          2267807  900.086    0.000 10019.442    0.004 Probability_function.py:206(CalculateWinChance)
        196301360  546.553    0.000 9272.217    0.000 functional.py:1355(linear)
        610057268/36510704 7373.931    0.000 8649.926    0.000 Probability_function.py:196(Combinations)
        117780816  158.521    0.000 6940.733    0.000 dropout.py:53(forward)
        117780816  430.393    0.000 6782.212    0.000 functional.py:788(dropout)
        579050792  944.173    0.000 6523.131    0.000 {method 'max' of 'numpy.ndarray' objects}
        196301360 6317.521    0.000 6317.521    0.000 {built-in method addmm}
          2058907   36.207    0.000 6308.374    0.003 agent.py:65(trainAgent)
          1422159  391.786    0.000 6268.243    0.004 NNAgent.py:29(train)
        117780816 6191.304    0.000 6191.304    0.000 {built-in method dropout}
        579050792  320.300    0.000 5578.958    0.000 _methods.py:28(_amax)
        585178610 5317.122    0.000 5317.122    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        579050792 5211.159    0.000 5211.159    0.000 agent.py:233(getDistances)
        579050792 4746.545    0.000 4813.821    0.000 agent.py:246(getDistancesToAnts)
        579050792 1591.769    0.000 3043.768    0.000 agent.py:170(currentScore)
        157041088  207.615    0.000 2790.076    0.000 functional.py:1050(leaky_relu)
        157041088 2582.460    0.000 2582.460    0.000 {built-in method torch._C._nn.leaky_relu}
        789812820 2006.954    0.000 2561.278    0.000 agent.py:270(ant_situation)
        196301360 2304.854    0.000 2304.854    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1422159  570.314    0.000 1860.866    0.001 adam.py:49(step)
             7922    2.072    0.000 1784.424    0.225 agent.py:112(resetGame)
             4000    0.208    0.000 1746.782    0.437 impala.py:28(batchTrain)
            79600   10.768    0.000 1745.418    0.022 impala.py:41(trainOneBatch)
        579050792 1284.829    0.000 1615.121    0.000 agent.py:281(dicer)
        579050792  590.728    0.000 1406.804    0.000 agent.py:164(distanceToSplits)
        579060614  601.339    0.000 1391.202    0.000 game.py:128(getCurrentScore)
         39490641  769.947    0.000 1366.536    0.000 agent.py:259(antsUnderAnts)
         34210994  708.985    0.000 1231.159    0.000 move.py:246(<listcomp>)
        579050792  762.886    0.000 1215.397    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1794694986  957.671    0.000 1152.752    0.000 {built-in method builtins.sum}
        614160603  967.082    0.000  968.720    0.000 {built-in method builtins.any}
         96859896  160.731    0.000  941.308    0.000 numeric.py:159(ones)
          1422159    4.761    0.000  847.210    0.001 tensor.py:167(backward)
          1422159    7.802    0.000  842.449    0.001 __init__.py:44(backward)
        579066792  816.136    0.000  816.187    0.000 {built-in method builtins.sorted}
          1422159  804.837    0.001  804.837    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        579060614  600.151    0.000  708.924    0.000 game.py:129(<dictcomp>)
          2054907   12.115    0.000  668.353    0.000 game.py:45(action_space)
        140205380  586.446    0.000  665.037    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        706692126  664.055    0.000  664.061    0.000 module.py:562(__getattr__)
         37563568   77.742    0.000  656.239    0.000 game.py:39(actions)
         39260272  604.352    0.000  604.352    0.000 {built-in method flatten}
        4179512865  601.627    0.000  601.627    0.000 {built-in method builtins.len}
         39260272  581.555    0.000  581.555    0.000 {built-in method dot}
        728319080  420.559    0.000  556.500    0.000 move.py:260(__init__)
         96859896  114.587    0.000  541.019    0.000 <__array_function__ internals>:2(copyto)
        354764607  519.299    0.000  519.299    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.134    0.000  501.993    0.125 game.py:148(reset)
             4000    0.973    0.000  500.451    0.125 setups.py:9(setup)
        281012816/61623762  173.690    0.000  489.924    0.000 game.py:100(getAllPositionsAtDistance)
          2145653  417.497    0.000  477.860    0.000 Probability_function.py:140(fight)
          2054907    8.052    0.000  463.608    0.000 game.py:48(step)
        1737152376  440.360    0.000  440.360    0.000 agent.py:293(GetProbabilityOfEat)
         28443180  433.972    0.000  433.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        948818870  314.823    0.000  431.310    0.000 field.py:23(__eq__)
          5600000    2.868    0.000  430.513    0.000 field.py:38(Nointersection)
          5600000  139.721    0.000  427.645    0.000 field.py:39(<listcomp>)
             4000   37.525    0.009  420.587    0.105 field.py:120(Give_dist_to_all)
        2791572802  397.051    0.000  397.051    0.000 {method 'items' of 'dict' objects}
         39260272  382.387    0.000  382.387    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        579050792  331.122    0.000  331.122    0.000 agent.py:159(<listcomp>)
        260440548  188.066    0.000  316.235    0.000 game.py:108(goOneStep)
          2054907    9.528    0.000  299.560    0.000 move.py:20(execute)
         28443180  291.285    0.000  291.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        579050792  287.666    0.000  287.666    0.000 agent.py:192(<listcomp>)
          2054907    2.286    0.000  276.979    0.000 move.py:41(placeOnBoard)
            62847    0.589    0.000  273.887    0.004 move.py:82(moveToOpponent)
         96859896  239.558    0.000  239.558    0.000 {built-in method numpy.empty}
        1266720996  237.449    0.000  237.449    0.000 {built-in method math.factorial}
         39260272   39.231    0.000  226.848    0.000 <__array_function__ internals>:2(concatenate)
         34210994  156.204    0.000  224.966    0.000 move.py:109(simulateSimple)
        468950092  220.996    0.000  220.996    0.000 agent.py:274(<listcomp>)
          2042606  143.345    0.000  217.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        434410307  199.093    0.000  199.093    0.000 agent.py:276(<listcomp>)
        1406850276  195.081    0.000  195.081    0.000 agent.py:267(<genexpr>)
        709529214  190.070    0.000  190.070    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2267807  185.307    0.000  185.307    0.000 move.py:249(giveantsprobabilities)
        579050792  180.242    0.000  180.242    0.000 agent.py:167(distanceToBases)
         14221590  169.351    0.000  169.351    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        117780816   93.663    0.000  160.515    0.000 _VF.py:11(__getattr__)
         15730902    8.863    0.000  148.631    0.000 module.py:846(parameters)
        754589063  142.532    0.000  142.532    0.000 {method 'append' of 'list' objects}
         15730902    7.720    0.000  139.768    0.000 module.py:870(named_parameters)
         36415954  137.472    0.000  137.472    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        728319080  135.940    0.000  135.940    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.3183143  -0.04795225  0.0085756  ...  0.00900628  0.1272707
  0.2900188 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6086703: <NNAgent0dropout-0.4> in cluster <dcc> Done

Job <NNAgent0dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:40:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:40:11 2020
Terminated at Tue Apr  7 11:40:06 2020
Results reported at Tue Apr  7 11:40:06 2020

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

    CPU time :                                   129581.09 sec.
    Max Memory :                                 19159 MB
    Average Memory :                             6784.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1321.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129597 sec.
    Turnaround time :                            130000 sec.

The output (if any) is above this job summary.

