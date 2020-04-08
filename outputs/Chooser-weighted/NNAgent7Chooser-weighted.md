# Parameters for Chooser-weighted

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
    Chooserfunction :           weightedChooser.
    Minutes used :              1811 minutes.

    Hours used :                30 minutes.

# Profiling


      35101548478 function calls (34166289100 primitive calls) in 108555.58 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108669.067 108669.067 {built-in method builtins.exec}
                1    0.000    0.000 108669.067 108669.067 <string>:1(<module>)
                1    0.000    0.000 108669.067 108669.067 game.py:169(run)
                1  297.660  297.660 108669.067 108669.067 gamecontroller.py:15(run)
          1791920  803.370    0.000 99509.753    0.056 agent.py:13(choose)
         33243232 2346.823    0.000 71795.584    0.002 agent.py:202(state)
        1171491262 25432.589    0.000 57644.573    0.000 agent.py:182(antState)
           899855  270.304    0.000 49664.676    0.055 opponent.py:32(choose)
         34257802 2617.892    0.000 30238.466    0.001 NNAgent.py:15(value)
        309614059/35551643 1554.961    0.000 16604.258    0.000 module.py:522(__call__)
        2561075860 16330.758    0.000 16330.758    0.000 {built-in method numpy.array}
         34257802 1379.157    0.000 16208.882    0.000 NNAgent.py:57(forward)
         30547497  123.063    0.000 10463.927    0.000 move.py:237(simulate)
        171289010  540.256    0.000 9080.186    0.000 linear.py:86(forward)
          2245246   92.179    0.000 8878.040    0.004 move.py:133(simulateComplex)
        171289010  481.854    0.000 8388.390    0.000 functional.py:1355(linear)
          2315636  897.423    0.000 8319.113    0.004 Probability_function.py:206(CalculateWinChance)
        482885934/34944776 5927.038    0.000 6962.846    0.000 Probability_function.py:196(Combinations)
        171289010 5729.206    0.000 5729.206    0.000 {built-in method addmm}
        484174162  820.227    0.000 5615.980    0.000 {method 'max' of 'numpy.ndarray' objects}
          1293841  376.483    0.000 5432.933    0.004 NNAgent.py:29(train)
          1799696   32.880    0.000 5320.899    0.003 agent.py:65(trainAgent)
        484174162 4809.861    0.000 4809.861    0.000 agent.py:233(getDistances)
        484174162  260.462    0.000 4795.753    0.000 _methods.py:28(_amax)
        489553922 4589.691    0.000 4589.691    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        484174162 4153.105    0.000 4210.835    0.000 agent.py:246(getDistancesToAnts)
        484174162 1401.342    0.000 2657.546    0.000 agent.py:170(currentScore)
        137031208  174.788    0.000 2446.888    0.000 functional.py:1050(leaky_relu)
        687317100 1777.052    0.000 2279.251    0.000 agent.py:270(ant_situation)
        137031208 2272.100    0.000 2272.100    0.000 {built-in method torch._C._nn.leaky_relu}
        171289010 2089.519    0.000 2089.519    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1293841  548.537    0.000 1767.705    0.001 adam.py:49(step)
             7974    2.156    0.000 1691.681    0.212 agent.py:112(resetGame)
             4000    0.288    0.000 1655.865    0.414 impala.py:28(batchTrain)
            79600   11.378    0.000 1654.079    0.021 impala.py:41(trainOneBatch)
        484174162 1147.122    0.000 1435.810    0.000 agent.py:281(dicer)
         34365855  683.308    0.000 1231.624    0.000 agent.py:259(antsUnderAnts)
        484182902  522.481    0.000 1204.630    0.000 game.py:128(getCurrentScore)
        484174162  468.517    0.000 1197.763    0.000 agent.py:164(distanceToSplits)
         29424874  671.984    0.000 1156.338    0.000 move.py:246(<listcomp>)
        1556297380  858.382    0.000 1038.165    0.000 {built-in method builtins.sum}
        102773406  112.078    0.000 1015.263    0.000 dropout.py:53(forward)
        484174162  634.490    0.000 1009.037    0.000 agent.py:158(carrying_number_of_enemy_ants)
        102773406  419.533    0.000  903.185    0.000 functional.py:788(dropout)
         86071992  157.756    0.000  895.981    0.000 numeric.py:159(ones)
        486471699  771.553    0.000  773.028    0.000 {built-in method builtins.any}
          1293841    5.132    0.000  770.214    0.001 tensor.py:167(backward)
          1293841    8.484    0.000  765.082    0.001 __init__.py:44(backward)
        484190162  729.309    0.000  729.362    0.000 {built-in method builtins.sorted}
          1293841  726.222    0.001  726.222    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123917634  545.836    0.000  622.892    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484182902  517.961    0.000  612.260    0.000 game.py:129(<dictcomp>)
          1795696   11.585    0.000  603.981    0.000 game.py:45(action_space)
         32405189   70.191    0.000  592.396    0.000 game.py:39(actions)
         34257802  569.284    0.000  569.284    0.000 {built-in method dot}
         34257802  568.501    0.000  568.501    0.000 {built-in method flatten}
        616647666  547.866    0.000  547.873    0.000 module.py:562(__getattr__)
        3618051654  527.277    0.000  527.277    0.000 {built-in method builtins.len}
        633402400  381.849    0.000  522.706    0.000 move.py:260(__init__)
         86071992  114.806    0.000  510.016    0.000 <__array_function__ internals>:2(copyto)
          2123694  424.448    0.000  487.482    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  484.215    0.121 game.py:148(reset)
             4000    1.104    0.000  482.569    0.121 setups.py:9(setup)
          1795696    8.901    0.000  440.188    0.000 game.py:48(step)
        243884082/53598515  156.215    0.000  438.046    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.893    0.000  410.617    0.000 field.py:38(Nointersection)
          5600000  133.554    0.000  407.725    0.000 field.py:39(<listcomp>)
             4000   38.717    0.010  404.968    0.101 field.py:120(Give_dist_to_all)
         25876820  404.870    0.000  404.870    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        914788790  298.645    0.000  398.352    0.000 field.py:23(__eq__)
        309614059  393.581    0.000  393.581    0.000 {built-in method torch._C._get_tracing_state}
        1452522486  391.120    0.000  391.120    0.000 agent.py:293(GetProbabilityOfEat)
         34257802  350.679    0.000  350.679    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2362563236  350.653    0.000  350.653    0.000 {method 'items' of 'dict' objects}
        102773406  337.778    0.000  337.778    0.000 {built-in method dropout}
          1795696   10.634    0.000  287.120    0.000 move.py:20(execute)
        225934167  170.221    0.000  281.831    0.000 game.py:108(goOneStep)
         25876820  271.292    0.000  271.292    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484174162  265.077    0.000  265.077    0.000 agent.py:159(<listcomp>)
          1795696    2.521    0.000  262.628    0.000 move.py:41(placeOnBoard)
            70390    0.837    0.000  259.293    0.004 move.py:82(moveToOpponent)
        484174162  239.791    0.000  239.791    0.000 agent.py:192(<listcomp>)
         86071992  228.209    0.000  228.209    0.000 {built-in method numpy.empty}
          1795920  150.800    0.000  223.546    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29424874  150.917    0.000  214.828    0.000 move.py:109(simulateSimple)
         34257802   39.157    0.000  214.447    0.000 <__array_function__ internals>:2(concatenate)
          2315636  205.870    0.000  205.870    0.000 move.py:249(giveantsprobabilities)
        420204711  202.062    0.000  202.062    0.000 agent.py:274(<listcomp>)
        1038038196  200.119    0.000  200.119    0.000 {built-in method math.factorial}
        391284596  188.459    0.000  188.459    0.000 agent.py:276(<listcomp>)
        1260614133  179.783    0.000  179.783    0.000 agent.py:267(<genexpr>)
        484174162  173.615    0.000  173.615    0.000 agent.py:167(distanceToBases)
         12938410  163.188    0.000  163.188    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        619228118  150.049    0.000  150.049    0.000 {method 'values' of 'collections.OrderedDict' objects}
        102773406   85.810    0.000  145.875    0.000 _VF.py:11(__getattr__)
         14319976    8.265    0.000  141.598    0.000 module.py:846(parameters)
        633402400  140.857    0.000  140.857    0.000 {method 'copy' of 'dict' objects}
         31670120  138.985    0.000  138.985    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14319976    7.257    0.000  133.333    0.000 module.py:870(named_parameters)
         14319976   48.830    0.000  126.076    0.000 module.py:833(_named_members)


# Other prints

[ 0.62645084  0.14824575 -0.17855494 ...  0.17537095  0.02366044
 -0.30240035]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086790: <NNAgent7Chooser-weighted> in cluster <dcc> Done

Job <NNAgent7Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:17:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:17:46 2020
Terminated at Wed Apr  8 02:29:02 2020
Results reported at Wed Apr  8 02:29:02 2020

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

    CPU time :                                   108646.37 sec.
    Max Memory :                                 19124 MB
    Average Memory :                             6475.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108688 sec.
    Turnaround time :                            183322 sec.

The output (if any) is above this job summary.

