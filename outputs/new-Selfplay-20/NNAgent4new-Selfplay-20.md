# Parameters for new-Selfplay-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1596 minutes.
    Hours used :                26 hours.

# Profiling


      36714738293 function calls (35628342735 primitive calls) in 95657.54 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95766.319 95766.319 {built-in method builtins.exec}
                1    0.000    0.000 95766.319 95766.319 <string>:1(<module>)
                1    0.000    0.000 95766.319 95766.319 game.py:177(run)
                1  287.429  287.429 95766.319 95766.319 gamecontroller.py:15(run)
          1947236  814.870    0.000 87458.871    0.045 agent.py:13(choose)
         33902207 2059.340    0.000 63048.381    0.002 agent.py:204(state)
        1230699601 21336.818    0.000 52529.033    0.000 agent.py:184(antState)
           984952  287.938    0.000 45142.352    0.046 opponent.py:31(choose)
         34519653 2172.005    0.000 26895.448    0.001 NNAgent.py:15(value)
        2807197071 15662.062    0.000 15662.062    0.000 {built-in method numpy.array}
        450124040/35888204 1657.569    0.000 13357.015    0.000 module.py:522(__call__)
         34519653  790.789    0.000 13007.463    0.000 NNAgent.py:66(forward)
         30966248  117.958    0.000 7242.452    0.000 move.py:237(simulate)
        172598265  543.241    0.000 7124.276    0.000 linear.py:86(forward)
        172598265  443.103    0.000 6365.423    0.000 functional.py:1355(linear)
        536329401 5602.835    0.000 5602.835    0.000 agent.py:235(getDistances)
          1632606   62.477    0.000 5574.621    0.003 move.py:133(simulateComplex)
          1691930  554.075    0.000 5221.364    0.003 Probability_function.py:206(CalculateWinChance)
          1969787   34.756    0.000 4894.803    0.002 agent.py:65(trainAgent)
        536329401  773.622    0.000 4659.331    0.000 {method 'max' of 'numpy.ndarray' objects}
          1368551  263.881    0.000 4593.218    0.003 NNAgent.py:29(train)
        536329401 4330.275    0.000 4390.057    0.000 agent.py:257(getDistancesToAnts)
        459731536/27277818 3691.499    0.000 4385.038    0.000 Probability_function.py:196(Combinations)
        172598265 4359.461    0.000 4359.461    0.000 {built-in method addmm}
        536329401  278.022    0.000 3885.708    0.000 _methods.py:28(_amax)
        542171109 3656.483    0.000 3656.483    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        536329401 1962.901    0.000 3312.145    0.000 agent.py:173(currentScore)
        138078612  181.382    0.000 1973.354    0.000 activation.py:558(forward)
        694370200 1531.558    0.000 1953.316    0.000 agent.py:281(ant_situation)
        138078612  123.508    0.000 1791.972    0.000 functional.py:1050(leaky_relu)
        138078612 1668.465    0.000 1668.465    0.000 {built-in method torch._C._nn.leaky_relu}
        172598265 1490.622    0.000 1490.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536329401 1206.104    0.000 1447.249    0.000 agent.py:292(dicer)
             7888    2.459    0.000 1340.053    0.170 agent.py:115(resetGame)
             4000    0.228    0.000 1294.811    0.324 impala.py:28(batchTrain)
            79620   10.432    0.000 1293.008    0.016 impala.py:42(trainOneBatch)
          1368551  428.370    0.000 1286.040    0.001 adam.py:49(step)
        536338561  567.682    0.000 1285.379    0.000 game.py:136(getCurrentScore)
         30149945  722.585    0.000 1248.978    0.000 move.py:246(<listcomp>)
        536329401  536.250    0.000 1164.624    0.000 agent.py:167(distanceToSplits)
        536329401  751.321    0.000 1157.921    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34718510  595.739    0.000 1074.930    0.000 agent.py:270(antsUnderAnts)
        103558959  114.275    0.000 1001.690    0.000 dropout.py:53(forward)
        1528538713  732.959    0.000  897.019    0.000 {built-in method builtins.sum}
        103558959  502.498    0.000  887.415    0.000 functional.py:788(dropout)
         82762215  142.404    0.000  740.940    0.000 numeric.py:159(ones)
        536338561  531.945    0.000  643.556    0.000 game.py:137(<dictcomp>)
          1368551    5.344    0.000  631.210    0.000 tensor.py:167(backward)
        536345401  628.431    0.000  628.487    0.000 {built-in method builtins.sorted}
          1368551    8.973    0.000  625.865    0.000 __init__.py:44(backward)
          1368551  589.610    0.000  589.610    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1965787   11.768    0.000  580.390    0.000 game.py:53(action_space)
         33231905   82.436    0.000  568.622    0.000 game.py:43(actions)
        635651020  422.004    0.000  555.941    0.000 move.py:260(__init__)
             4000    0.155    0.000  500.564    0.125 game.py:156(reset)
             4000    0.685    0.000  498.939    0.125 setups.py:9(setup)
        121176340  424.109    0.000  496.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        463656816  492.406    0.000  494.068    0.000 {built-in method builtins.any}
        3749894538/3749894526  478.017    0.000  478.017    0.000 {built-in method builtins.len}
         34519653  466.042    0.000  466.042    0.000 {built-in method dot}
         34519653  447.229    0.000  447.229    0.000 {built-in method flatten}
          5600000    3.013    0.000  431.881    0.000 field.py:38(Nointersection)
          5600000  150.997    0.000  428.868    0.000 field.py:39(<listcomp>)
             4000   34.041    0.009  418.747    0.105 field.py:120(Give_dist_to_all)
         82762215   99.966    0.000  408.701    0.000 <__array_function__ internals>:2(copyto)
        238131126/51889631  157.373    0.000  405.721    0.000 game.py:108(getAllPositionsAtDistance)
        910944380  286.896    0.000  392.503    0.000 field.py:23(__eq__)
          1965787    8.576    0.000  376.787    0.000 game.py:56(step)
        2493801264  356.245    0.000  356.245    0.000 {method 'items' of 'dict' objects}
          1615036  312.379    0.000  355.334    0.000 Probability_function.py:140(fight)
        450124040  339.734    0.000  339.734    0.000 {built-in method torch._C._get_tracing_state}
        1608988203  319.049    0.000  319.049    0.000 agent.py:304(GetProbabilityOfEat)
        536329401  294.808    0.000  294.808    0.000 agent.py:162(<listcomp>)
        379721836  291.416    0.000  291.421    0.000 module.py:562(__getattr__)
         27371020  259.314    0.000  259.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        536329401  257.174    0.000  257.174    0.000 agent.py:194(<listcomp>)
        220297041  148.992    0.000  248.348    0.000 game.py:116(goOneStep)
         34519653  242.657    0.000  242.657    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103558959  242.054    0.000  242.054    0.000 {built-in method dropout}
         30149945  159.270    0.000  229.884    0.000 move.py:109(simulateSimple)
          1965787    9.800    0.000  222.007    0.000 move.py:20(execute)
          1965787    2.951    0.000  196.950    0.000 move.py:41(placeOnBoard)
            59324    0.632    0.000  193.082    0.003 move.py:82(moveToOpponent)
          1947236  125.337    0.000  192.050    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82762215  189.835    0.000  189.835    0.000 {built-in method numpy.empty}
         27371020  179.197    0.000  179.197    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34519653   35.506    0.000  177.316    0.000 <__array_function__ internals>:2(concatenate)
        536329401  172.990    0.000  172.990    0.000 agent.py:170(distanceToBases)
        1027045320  164.060    0.000  164.060    0.000 agent.py:278(<genexpr>)
        342348440  163.566    0.000  163.566    0.000 agent.py:285(<listcomp>)
        691908885  162.768    0.000  162.768    0.000 {method 'append' of 'list' objects}
        922099794  162.544    0.000  162.544    0.000 {built-in method math.factorial}
         15140840    8.100    0.000  161.706    0.000 module.py:846(parameters)
        934767733  160.682    0.000  160.682    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15140840    8.294    0.000  153.607    0.000 module.py:870(named_parameters)
        320109569  151.337    0.000  151.337    0.000 agent.py:287(<listcomp>)
         15140840   43.689    0.000  145.313    0.000 module.py:833(_named_members)
        103558959   84.235    0.000  142.863    0.000 _VF.py:11(__getattr__)
        536329401  140.112    0.000  140.112    0.000 agent.py:164(carrying_number_of_ally_ants)
        635651020  133.937    0.000  133.937    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.06983415 -0.28356072  0.22697183 ...  0.28332478 -0.2505351
  0.03037431]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148096: <NNAgent4new-Selfplay-20> in cluster <dcc> Done

Job <NNAgent4new-Selfplay-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 14:23:29 2020
Results reported at Fri Apr 10 14:23:29 2020

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

    CPU time :                                   95758.58 sec.
    Max Memory :                                 9887 MB
    Average Memory :                             3753.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95796 sec.
    Turnaround time :                            95775 sec.

The output (if any) is above this job summary.

