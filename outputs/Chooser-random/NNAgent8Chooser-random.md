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
    Minutes used :              1652 minutes.

    Hours used :                27 minutes.

# Profiling


      37910486043 function calls (36846648553 primitive calls) in 99021.46 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99152.965 99152.965 {built-in method builtins.exec}
                1    0.000    0.000 99152.965 99152.965 <string>:1(<module>)
                1    0.000    0.000 99152.965 99152.965 game.py:169(run)
                1  335.878  335.878 99152.965 99152.965 gamecontroller.py:15(run)
          1928107  866.725    0.000 90991.969    0.047 agent.py:13(choose)
         35782263 2106.053    0.000 65568.143    0.002 agent.py:202(state)
        1270694673 22050.571    0.000 52689.798    0.000 agent.py:182(antState)
           971698  285.989    0.000 43963.365    0.045 opponent.py:32(choose)
         36643620 2296.947    0.000 27601.668    0.001 NNAgent.py:15(value)
        2815408855 15900.889    0.000 15900.889    0.000 {built-in method numpy.array}
        331157397/38008437 1406.565    0.000 13657.244    0.000 module.py:522(__call__)
         36643620 1135.785    0.000 13262.436    0.000 NNAgent.py:57(forward)
         32879400  135.558    0.000 9355.480    0.000 move.py:237(simulate)
          2069172   85.800    0.000 7488.984    0.004 move.py:133(simulateComplex)
        183218100  509.992    0.000 7280.694    0.000 linear.py:86(forward)
          2132819  719.992    0.000 6991.044    0.003 Probability_function.py:206(CalculateWinChance)
        183218100  474.865    0.000 6593.143    0.000 functional.py:1355(linear)
        578531870/34198552 4959.580    0.000 5904.016    0.000 Probability_function.py:196(Combinations)
        534357693 4900.597    0.000 4900.597    0.000 agent.py:233(getDistances)
        534357693  768.594    0.000 4766.763    0.000 {method 'max' of 'numpy.ndarray' objects}
          1942515   36.601    0.000 4646.097    0.002 agent.py:65(trainAgent)
        183218100 4526.798    0.000 4526.798    0.000 {built-in method addmm}
          1364817  269.090    0.000 4454.467    0.003 NNAgent.py:29(train)
        534357693 4268.813    0.000 4327.895    0.000 agent.py:246(getDistancesToAnts)
        534357693  292.751    0.000 3998.169    0.000 _methods.py:28(_amax)
        540142014 3755.629    0.000 3755.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        534357693 1514.984    0.000 2879.306    0.000 agent.py:170(currentScore)
        736336980 1792.537    0.000 2320.532    0.000 agent.py:270(ant_situation)
        146574480  178.495    0.000 1906.367    0.000 functional.py:1050(leaky_relu)
        146574480 1727.872    0.000 1727.872    0.000 {built-in method torch._C._nn.leaky_relu}
        183218100 1519.750    0.000 1519.750    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534357693 1160.638    0.000 1404.773    0.000 agent.py:281(dicer)
         31844814  785.889    0.000 1378.241    0.000 move.py:246(<listcomp>)
             7939    2.397    0.000 1323.142    0.167 agent.py:112(resetGame)
        534367087  565.609    0.000 1299.245    0.000 game.py:128(getCurrentScore)
             4000    0.273    0.000 1284.943    0.321 impala.py:28(batchTrain)
            79600   11.478    0.000 1283.170    0.016 impala.py:41(trainOneBatch)
         36816849  685.889    0.000 1269.156    0.000 agent.py:259(antsUnderAnts)
          1364817  414.601    0.000 1266.006    0.001 adam.py:49(step)
        534357693  739.901    0.000 1149.260    0.000 agent.py:158(carrying_number_of_enemy_ants)
        534357693  503.728    0.000 1142.368    0.000 agent.py:164(distanceToSplits)
        1650467868  787.634    0.000  988.110    0.000 {built-in method builtins.sum}
        109930860  154.037    0.000  962.022    0.000 dropout.py:53(forward)
         90470516  160.658    0.000  845.803    0.000 numeric.py:159(ones)
        109930860  406.419    0.000  807.985    0.000 functional.py:788(dropout)
        582402770  688.958    0.000  690.797    0.000 {built-in method builtins.any}
        534367087  545.236    0.000  657.246    0.000 game.py:129(<dictcomp>)
        534373693  638.697    0.000  638.753    0.000 {built-in method builtins.sorted}
        678279720  463.958    0.000  631.886    0.000 move.py:260(__init__)
          1364817    5.255    0.000  628.581    0.000 tensor.py:167(backward)
          1364817    9.012    0.000  623.326    0.000 __init__.py:44(backward)
          1938515   13.077    0.000  620.689    0.000 game.py:45(action_space)
         34979211   76.456    0.000  607.613    0.000 game.py:39(actions)
          1364817  585.727    0.000  585.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        659592390  576.637    0.000  576.644    0.000 module.py:562(__getattr__)
        130970350  480.914    0.000  557.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36643620  501.328    0.000  501.328    0.000 {built-in method dot}
             4000    0.139    0.000  497.644    0.124 game.py:148(reset)
        3882546654  496.709    0.000  496.709    0.000 {built-in method builtins.len}
             4000    0.995    0.000  496.093    0.124 setups.py:9(setup)
         36643620  492.315    0.000  492.315    0.000 {built-in method flatten}
         90470516  120.941    0.000  475.304    0.000 <__array_function__ internals>:2(copyto)
          1997853  396.043    0.000  449.870    0.000 Probability_function.py:140(fight)
        258907170/56669770  173.046    0.000  442.484    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.980    0.000  428.241    0.000 field.py:38(Nointersection)
          5600000  150.222    0.000  425.260    0.000 field.py:39(<listcomp>)
             4000   34.184    0.009  416.123    0.104 field.py:120(Give_dist_to_all)
          1938515    9.999    0.000  400.556    0.000 game.py:48(step)
        930006845  292.228    0.000  397.455    0.000 field.py:23(__eq__)
        2563498365  370.966    0.000  370.966    0.000 {method 'items' of 'dict' objects}
        1603073079  362.698    0.000  362.698    0.000 agent.py:293(GetProbabilityOfEat)
        534357693  298.351    0.000  298.351    0.000 agent.py:159(<listcomp>)
        534357693  277.719    0.000  277.719    0.000 agent.py:192(<listcomp>)
        239527714  162.493    0.000  269.438    0.000 game.py:108(goOneStep)
         27296340  266.052    0.000  266.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36643620  262.883    0.000  262.883    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31844814  185.311    0.000  261.935    0.000 move.py:109(simulateSimple)
        331157397  253.964    0.000  253.964    0.000 {built-in method torch._C._get_tracing_state}
        109930860  246.270    0.000  246.270    0.000 {built-in method dropout}
          1938515   12.023    0.000  240.406    0.000 move.py:20(execute)
          1928107  138.784    0.000  213.111    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1938515    2.982    0.000  212.745    0.000 move.py:41(placeOnBoard)
         90470516  209.841    0.000  209.841    0.000 {built-in method numpy.empty}
            63647    0.752    0.000  208.759    0.003 move.py:82(moveToOpponent)
        1198207074  207.527    0.000  207.527    0.000 {built-in method math.factorial}
        394350644  203.332    0.000  203.332    0.000 agent.py:276(<listcomp>)
        534357693  203.001    0.000  203.001    0.000 agent.py:167(distanceToBases)
         36643620   43.603    0.000  201.702    0.000 <__array_function__ internals>:2(concatenate)
        1259981607  200.477    0.000  200.477    0.000 agent.py:267(<genexpr>)
        419993869  195.087    0.000  195.087    0.000 agent.py:274(<listcomp>)
         27296340  172.889    0.000  172.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        701856718  169.348    0.000  169.348    0.000 {method 'append' of 'list' objects}
        678279720  167.927    0.000  167.927    0.000 {method 'copy' of 'dict' objects}
        109930860   98.014    0.000  155.296    0.000 _VF.py:11(__getattr__)
        534357693  149.768    0.000  149.768    0.000 agent.py:161(carrying_number_of_ally_ants)
          2132819  143.339    0.000  143.339    0.000 move.py:249(giveantsprobabilities)
        662314794  141.159    0.000  141.159    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33913986  139.321    0.000  139.321    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15100327    9.592    0.000  136.532    0.000 module.py:846(parameters)
         15100327    8.204    0.000  126.940    0.000 module.py:870(named_parameters)


# Other prints

[-0.13686126  0.187842   -0.0439079  ...  0.03624225  0.12887152
 -0.30647433]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086771: <NNAgent8Chooser-random> in cluster <dcc> Done

Job <NNAgent8Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:59:26 2020
Terminated at Tue Apr  7 05:32:04 2020
Results reported at Tue Apr  7 05:32:04 2020

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

    CPU time :                                   99145.84 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6456.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99159 sec.
    Turnaround time :                            107907 sec.

The output (if any) is above this job summary.

