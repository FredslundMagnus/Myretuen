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
    Minutes used :              1405 minutes.

    Hours used :                23 minutes.

# Profiling


      33403794238 function calls (32542967472 primitive calls) in 84200.44 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84313.740 84313.740 {built-in method builtins.exec}
                1    0.000    0.000 84313.740 84313.740 <string>:1(<module>)
                1    0.000    0.000 84313.740 84313.740 game.py:169(run)
                1  305.213  305.213 84313.740 84313.740 gamecontroller.py:15(run)
          1767015  784.905    0.000 76706.291    0.043 agent.py:13(choose)
         32065765 1761.193    0.000 54173.138    0.002 agent.py:202(state)
        1131811515 18231.915    0.000 44292.545    0.000 agent.py:182(antState)
           909419  245.669    0.000 36087.335    0.040 opponent.py:32(choose)
         32974623 2072.536    0.000 24536.574    0.001 NNAgent.py:15(value)
        2483025073 13511.463    0.000 13511.463    0.000 {built-in method numpy.array}
        298072790/34275806 1215.591    0.000 12268.054    0.000 module.py:522(__call__)
         32974623 1028.588    0.000 11927.461    0.000 NNAgent.py:57(forward)
         29387810  110.630    0.000 6902.004    0.000 move.py:237(simulate)
        164873115  449.526    0.000 6613.650    0.000 linear.py:86(forward)
        164873115  422.235    0.000 6002.911    0.000 functional.py:1355(linear)
          1968894   77.550    0.000 5303.396    0.003 move.py:133(simulateComplex)
          2036724  624.364    0.000 4835.967    0.002 Probability_function.py:206(CalculateWinChance)
        470807275 4354.514    0.000 4354.514    0.000 agent.py:233(getDistances)
          1301183  263.014    0.000 4292.841    0.003 NNAgent.py:29(train)
          1816602   33.281    0.000 4286.621    0.002 agent.py:65(trainAgent)
        164873115 4122.298    0.000 4122.298    0.000 {built-in method addmm}
        422052604/30632340 3284.072    0.000 3901.727    0.000 Probability_function.py:196(Combinations)
        470807275  590.592    0.000 3875.890    0.000 {method 'max' of 'numpy.ndarray' objects}
        470807275 3784.428    0.000 3836.776    0.000 agent.py:246(getDistancesToAnts)
        470807275  248.569    0.000 3285.297    0.000 _methods.py:28(_amax)
        476108320 3079.591    0.000 3079.591    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        470807275 1349.093    0.000 2528.873    0.000 agent.py:170(currentScore)
        661004240 1549.649    0.000 2005.147    0.000 agent.py:270(ant_situation)
        131898492  150.781    0.000 1703.555    0.000 functional.py:1050(leaky_relu)
        131898492 1552.773    0.000 1552.773    0.000 {built-in method torch._C._nn.leaky_relu}
        164873115 1388.938    0.000 1388.938    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7757    2.285    0.000 1328.219    0.171 agent.py:112(resetGame)
             4000    0.272    0.000 1292.893    0.323 impala.py:28(batchTrain)
            79600   10.695    0.000 1291.135    0.016 impala.py:41(trainOneBatch)
          1301183  411.445    0.000 1268.596    0.001 adam.py:49(step)
        470807275 1018.456    0.000 1238.598    0.000 agent.py:281(dicer)
         28403363  673.786    0.000 1179.746    0.000 move.py:246(<listcomp>)
        470816163  485.285    0.000 1122.496    0.000 game.py:128(getCurrentScore)
         33050212  601.185    0.000 1106.714    0.000 agent.py:259(antsUnderAnts)
        470807275  420.557    0.000  974.940    0.000 agent.py:164(distanceToSplits)
        470807275  616.035    0.000  974.652    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1465800812  701.732    0.000  875.923    0.000 {built-in method builtins.sum}
         98923869  112.950    0.000  826.952    0.000 dropout.py:53(forward)
         98923869  353.754    0.000  714.002    0.000 functional.py:788(dropout)
         81349416  133.706    0.000  702.451    0.000 numeric.py:159(ones)
          1301183    5.669    0.000  599.544    0.000 tensor.py:167(backward)
          1301183    7.976    0.000  593.875    0.000 __init__.py:44(backward)
        470816163  470.870    0.000  570.570    0.000 game.py:129(<dictcomp>)
          1812602   12.215    0.000  562.880    0.000 game.py:45(action_space)
          1301183  559.489    0.000  559.489    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        470823275  554.441    0.000  554.495    0.000 {built-in method builtins.sorted}
         31966490   68.989    0.000  550.665    0.000 game.py:39(actions)
        607445140  408.675    0.000  542.408    0.000 move.py:260(__init__)
        593544684  527.584    0.000  527.586    0.000 module.py:562(__getattr__)
             4000    0.144    0.000  501.416    0.125 game.py:148(reset)
             4000    0.820    0.000  499.862    0.125 setups.py:9(setup)
        117858069  401.476    0.000  470.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32974623  440.423    0.000  440.423    0.000 {built-in method dot}
        425671956  436.022    0.000  437.731    0.000 {built-in method builtins.any}
          5600000    2.974    0.000  432.788    0.000 field.py:38(Nointersection)
        3374665987  431.035    0.000  431.035    0.000 {built-in method builtins.len}
         32974623  430.794    0.000  430.794    0.000 {built-in method flatten}
          5600000  154.650    0.000  429.814    0.000 field.py:39(<listcomp>)
             4000   33.871    0.008  419.768    0.105 field.py:120(Give_dist_to_all)
          1819408  358.801    0.000  407.151    0.000 Probability_function.py:140(fight)
        235826266/51594731  155.661    0.000  401.747    0.000 game.py:100(getAllPositionsAtDistance)
         81349416   97.059    0.000  391.273    0.000 <__array_function__ internals>:2(copyto)
        907361069  281.909    0.000  385.612    0.000 field.py:23(__eq__)
          1812602    9.415    0.000  346.981    0.000 game.py:48(step)
        2259018479  322.851    0.000  322.851    0.000 {method 'items' of 'dict' objects}
        1412421825  282.162    0.000  282.162    0.000 agent.py:293(GetProbabilityOfEat)
         26023660  264.544    0.000  264.544    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        470807275  261.459    0.000  261.459    0.000 agent.py:159(<listcomp>)
        218238109  148.555    0.000  246.086    0.000 game.py:108(goOneStep)
        298072790  241.875    0.000  241.875    0.000 {built-in method torch._C._get_tracing_state}
         32974623  233.212    0.000  233.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28403363  154.945    0.000  225.493    0.000 move.py:109(simulateSimple)
         98923869  221.056    0.000  221.056    0.000 {built-in method dropout}
        470807275  221.018    0.000  221.018    0.000 agent.py:192(<listcomp>)
          1812602   12.055    0.000  199.963    0.000 move.py:20(execute)
          1767015  118.821    0.000  184.454    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26023660  178.337    0.000  178.337    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         81349416  177.472    0.000  177.472    0.000 {built-in method numpy.empty}
        370171938  174.584    0.000  174.584    0.000 agent.py:274(<listcomp>)
        1110515814  174.192    0.000  174.192    0.000 agent.py:267(<genexpr>)
          1812602    2.880    0.000  173.925    0.000 move.py:41(placeOnBoard)
            67830    0.789    0.000  170.096    0.003 move.py:82(moveToOpponent)
        347294573  169.636    0.000  169.636    0.000 agent.py:276(<listcomp>)
        470807275  166.127    0.000  166.127    0.000 agent.py:167(distanceToBases)
         32974623   33.542    0.000  165.274    0.000 <__array_function__ internals>:2(concatenate)
        878243322  150.130    0.000  150.130    0.000 {built-in method math.factorial}
         98923869   84.329    0.000  139.192    0.000 _VF.py:11(__getattr__)
        607445140  133.733    0.000  133.733    0.000 {method 'copy' of 'dict' objects}
         13011830  132.125    0.000  132.125    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        470807275  132.008    0.000  132.008    0.000 agent.py:161(carrying_number_of_ally_ants)
        625267378  129.106    0.000  129.106    0.000 {method 'append' of 'list' objects}
         14398351    8.270    0.000  127.907    0.000 module.py:846(parameters)
          2036724  126.661    0.000  126.661    0.000 move.py:249(giveantsprobabilities)
         14398351    7.853    0.000  119.637    0.000 module.py:870(named_parameters)
         30372257  114.562    0.000  114.562    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.5647779   0.27930528 -0.13830855 ...  0.2763622  -0.13581751
 -0.9411158 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086825: <NNAgent2Selfplay-50> in cluster <dcc> Done

Job <NNAgent2Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:49 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:17:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:17:17 2020
Terminated at Wed Apr  8 03:42:36 2020
Results reported at Wed Apr  8 03:42:36 2020

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

    CPU time :                                   84263.41 sec.
    Max Memory :                                 4358 MB
    Average Memory :                             1639.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16122.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84345 sec.
    Turnaround time :                            187727 sec.

The output (if any) is above this job summary.

