# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
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
    Minutes used :              1387 minutes.

    Hours used :                23 minutes.

# Profiling


      33197481814 function calls (32279736093 primitive calls) in 83120.85 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83220.088 83220.088 {built-in method builtins.exec}
                1    0.000    0.000 83220.088 83220.088 <string>:1(<module>)
                1    0.000    0.000 83220.088 83220.088 game.py:169(run)
                1  307.738  307.738 83220.088 83220.088 gamecontroller.py:15(run)
          1886779  786.528    0.000 75359.497    0.040 agent.py:13(choose)
         32236174 1777.335    0.000 53143.615    0.002 agent.py:202(state)
        1132843707 17906.176    0.000 43149.729    0.000 agent.py:182(antState)
           968880  225.451    0.000 33922.031    0.035 opponent.py:32(choose)
         32928841 1980.019    0.000 24357.428    0.001 NNAgent.py:15(value)
        2481008729 13516.195    0.000 13516.195    0.000 {built-in method numpy.array}
        297721068/34290340 1179.053    0.000 12166.067    0.000 module.py:522(__call__)
         32928841 1002.844    0.000 11836.307    0.000 NNAgent.py:57(forward)
         29378139  109.145    0.000 7084.255    0.000 move.py:237(simulate)
        164644205  455.207    0.000 6588.534    0.000 linear.py:86(forward)
        164644205  410.022    0.000 5990.661    0.000 functional.py:1355(linear)
          1655408   64.726    0.000 5523.140    0.003 move.py:133(simulateComplex)
          1721341  552.389    0.000 5194.315    0.003 Probability_function.py:206(CalculateWinChance)
          1936379   34.390    0.000 4530.213    0.002 agent.py:65(trainAgent)
          1361499  270.429    0.000 4452.455    0.003 NNAgent.py:29(train)
        481109620/27712888 3685.027    0.000 4369.981    0.000 Probability_function.py:196(Combinations)
        164644205 4145.476    0.000 4145.476    0.000 {built-in method addmm}
        471566147 3995.410    0.000 3995.410    0.000 agent.py:233(getDistances)
        471566147  591.453    0.000 3767.803    0.000 {method 'max' of 'numpy.ndarray' objects}
        471566147 3699.107    0.000 3751.295    0.000 agent.py:246(getDistancesToAnts)
        471566147  240.575    0.000 3176.350    0.000 _methods.py:28(_amax)
        477226484 2980.307    0.000 2980.307    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        471566147 1317.796    0.000 2496.624    0.000 agent.py:170(currentScore)
        661277560 1390.265    0.000 1785.590    0.000 agent.py:270(ant_situation)
        131715364  150.839    0.000 1691.010    0.000 functional.py:1050(leaky_relu)
        131715364 1540.171    0.000 1540.171    0.000 {built-in method torch._C._nn.leaky_relu}
        164644205 1371.815    0.000 1371.815    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7757    2.272    0.000 1315.754    0.170 agent.py:112(resetGame)
          1361499  429.812    0.000 1309.379    0.001 adam.py:49(step)
             4000    0.254    0.000 1279.541    0.320 impala.py:28(batchTrain)
            79600   10.456    0.000 1277.835    0.016 impala.py:41(trainOneBatch)
        471566147  980.336    0.000 1197.193    0.000 agent.py:281(dicer)
         28550435  667.173    0.000 1170.030    0.000 move.py:246(<listcomp>)
        471575461  486.272    0.000 1121.119    0.000 game.py:128(getCurrentScore)
         33063878  569.237    0.000 1026.311    0.000 agent.py:259(antsUnderAnts)
        471566147  445.948    0.000 1019.120    0.000 agent.py:164(distanceToSplits)
        471566147  649.376    0.000  998.273    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1421984656  667.431    0.000  824.072    0.000 {built-in method builtins.sum}
         98786523  106.059    0.000  814.775    0.000 dropout.py:53(forward)
         98786523  355.130    0.000  708.717    0.000 functional.py:788(dropout)
         79798126  127.917    0.000  666.362    0.000 numeric.py:159(ones)
          1361499    5.892    0.000  622.458    0.000 tensor.py:167(backward)
          1361499    8.865    0.000  616.566    0.000 __init__.py:44(backward)
          1361499  579.791    0.000  579.791    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        471582147  573.229    0.000  573.285    0.000 {built-in method builtins.sorted}
        471575461  471.731    0.000  569.512    0.000 game.py:129(<dictcomp>)
          1932379   12.055    0.000  551.609    0.000 game.py:45(action_space)
         32060227   69.444    0.000  539.554    0.000 game.py:39(actions)
        604116860  407.627    0.000  533.317    0.000 move.py:260(__init__)
        592720608  503.414    0.000  503.416    0.000 module.py:562(__getattr__)
             4000    0.140    0.000  502.308    0.126 game.py:148(reset)
             4000    0.815    0.000  500.758    0.125 setups.py:9(setup)
        484968286  479.178    0.000  481.036    0.000 {built-in method builtins.any}
        116500525  382.670    0.000  453.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32928841  443.437    0.000  443.437    0.000 {built-in method dot}
          5600000    3.038    0.000  433.463    0.000 field.py:38(Nointersection)
         32928841  433.284    0.000  433.284    0.000 {built-in method flatten}
          5600000  151.354    0.000  430.425    0.000 field.py:39(<listcomp>)
        3320411628  428.533    0.000  428.533    0.000 {built-in method builtins.len}
             4000   34.133    0.009  420.526    0.105 field.py:120(Give_dist_to_all)
          1932379    9.877    0.000  396.649    0.000 game.py:48(step)
        228456558/49880453  152.146    0.000  390.763    0.000 game.py:100(getAllPositionsAtDistance)
        902034465  282.863    0.000  387.235    0.000 field.py:23(__eq__)
         79798126   91.867    0.000  371.107    0.000 <__array_function__ internals>:2(copyto)
          1556271  302.431    0.000  343.016    0.000 Probability_function.py:140(fight)
        2220776885  316.000    0.000  316.000    0.000 {method 'items' of 'dict' objects}
        1414698441  288.609    0.000  288.609    0.000 agent.py:293(GetProbabilityOfEat)
         27229980  274.805    0.000  274.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        471566147  253.061    0.000  253.061    0.000 agent.py:159(<listcomp>)
          1932379   12.024    0.000  240.208    0.000 move.py:20(execute)
        297721068  238.671    0.000  238.671    0.000 {built-in method torch._C._get_tracing_state}
        211223007  144.452    0.000  238.617    0.000 game.py:108(goOneStep)
         32928841  235.796    0.000  235.796    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        471566147  214.069    0.000  214.069    0.000 agent.py:192(<listcomp>)
          1932379    2.974    0.000  213.447    0.000 move.py:41(placeOnBoard)
         98786523  213.369    0.000  213.369    0.000 {built-in method dropout}
         28550435  145.931    0.000  212.307    0.000 move.py:109(simulateSimple)
            65933    0.730    0.000  209.497    0.003 move.py:82(moveToOpponent)
          1886779  125.935    0.000  193.381    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27229980  179.737    0.000  179.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        936339912  169.552    0.000  169.552    0.000 {built-in method math.factorial}
         79798126  167.337    0.000  167.337    0.000 {built-in method numpy.empty}
         32928841   35.526    0.000  163.564    0.000 <__array_function__ internals>:2(concatenate)
        471566147  160.408    0.000  160.408    0.000 agent.py:167(distanceToBases)
        985605375  156.641    0.000  156.641    0.000 agent.py:267(<genexpr>)
        328535125  149.047    0.000  149.047    0.000 agent.py:274(<listcomp>)
        307730728  148.984    0.000  148.984    0.000 agent.py:276(<listcomp>)
         98786523   88.566    0.000  140.218    0.000 _VF.py:11(__getattr__)
         13614990  133.048    0.000  133.048    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15061827    8.410    0.000  132.014    0.000 module.py:846(parameters)
        471566147  129.050    0.000  129.050    0.000 agent.py:161(carrying_number_of_ally_ants)
        595442136  126.045    0.000  126.045    0.000 {method 'values' of 'collections.OrderedDict' objects}
        604116860  125.690    0.000  125.690    0.000 {method 'copy' of 'dict' objects}
        621412014  124.327    0.000  124.327    0.000 {method 'append' of 'list' objects}
         15061827    8.055    0.000  123.604    0.000 module.py:870(named_parameters)
         15061827   40.817    0.000  115.549    0.000 module.py:833(_named_members)


# Other prints

[-0.40176454  0.2924869   0.18228024 ... -0.22473776 -0.11754683
 -0.6539179 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086826: <NNAgent3Selfplay-50> in cluster <dcc> Done

Job <NNAgent3Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:49 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:26:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:26:47 2020
Terminated at Wed Apr  8 03:33:51 2020
Results reported at Wed Apr  8 03:33:51 2020

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

    CPU time :                                   83223.58 sec.
    Max Memory :                                 4167 MB
    Average Memory :                             1688.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83243 sec.
    Turnaround time :                            187202 sec.

The output (if any) is above this job summary.

