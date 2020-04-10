# Parameters for new-Selfplay-100

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1691 minutes.
    Hours used :                28 hours.

# Profiling


      40215847094 function calls (39045016206 primitive calls) in 101359.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101488.805 101488.805 {built-in method builtins.exec}
                1    0.000    0.000 101488.805 101488.805 <string>:1(<module>)
                1    0.000    0.000 101488.805 101488.805 game.py:177(run)
                1  326.155  326.155 101488.805 101488.805 gamecontroller.py:15(run)
          1934872  800.718    0.000 93172.171    0.048 agent.py:13(choose)
         36335755 2237.114    0.000 67111.557    0.002 agent.py:204(state)
        1332106198 22237.399    0.000 55906.689    0.000 agent.py:184(antState)
          1004179  289.885    0.000 45351.684    0.045 opponent.py:31(choose)
         37140425 2294.604    0.000 28569.225    0.001 NNAgent.py:15(value)
        3067636588 16614.230    0.000 16614.230    0.000 {built-in method numpy.array}
        484212560/38527460 1782.822    0.000 13938.863    0.000 module.py:522(__call__)
         37140425  835.920    0.000 13560.041    0.000 NNAgent.py:66(forward)
         33394341  124.157    0.000 7574.409    0.000 move.py:237(simulate)
        185702125  584.741    0.000 7370.358    0.000 linear.py:86(forward)
        185702125  468.680    0.000 6569.713    0.000 functional.py:1355(linear)
        585950818 6270.876    0.000 6270.876    0.000 agent.py:235(getDistances)
          1944028   71.090    0.000 5765.411    0.003 move.py:133(simulateComplex)
          2003955  620.708    0.000 5302.908    0.003 Probability_function.py:206(CalculateWinChance)
        585950818  778.489    0.000 4976.007    0.000 {method 'max' of 'numpy.ndarray' objects}
        585950818 4825.400    0.000 4893.373    0.000 agent.py:257(getDistancesToAnts)
          2007129   30.273    0.000 4874.264    0.002 agent.py:65(trainAgent)
          1387035  272.699    0.000 4565.261    0.003 NNAgent.py:29(train)
        185702125 4521.571    0.000 4521.571    0.000 {built-in method addmm}
        491319640/30829592 3690.105    0.000 4374.554    0.000 Probability_function.py:196(Combinations)
        585950818  312.081    0.000 4197.518    0.000 _methods.py:28(_amax)
        591755434 3933.403    0.000 3933.403    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        585950818 2103.390    0.000 3532.451    0.000 agent.py:173(currentScore)
        746155380 1824.266    0.000 2339.641    0.000 agent.py:281(ant_situation)
        148561700  170.890    0.000 2023.334    0.000 activation.py:558(forward)
        148561700  129.821    0.000 1852.444    0.000 functional.py:1050(leaky_relu)
        148561700 1722.623    0.000 1722.623    0.000 {built-in method torch._C._nn.leaky_relu}
        585950818 1282.597    0.000 1548.302    0.000 agent.py:292(dicer)
        185702125 1507.556    0.000 1507.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
        585960088  592.484    0.000 1355.900    0.000 game.py:136(getCurrentScore)
         32422327  778.299    0.000 1354.513    0.000 move.py:246(<listcomp>)
             7592    2.312    0.000 1324.777    0.174 agent.py:115(resetGame)
          1387035  417.146    0.000 1283.836    0.001 adam.py:49(step)
             4000    0.210    0.000 1282.329    0.321 impala.py:28(batchTrain)
            79620    9.167    0.000 1280.611    0.016 impala.py:42(trainOneBatch)
         37307769  677.267    0.000 1256.292    0.000 agent.py:270(antsUnderAnts)
        585950818  807.588    0.000 1243.139    0.000 agent.py:161(carrying_number_of_enemy_ants)
        585950818  508.509    0.000 1185.509    0.000 agent.py:167(distanceToSplits)
        111421275  116.542    0.000 1065.077    0.000 dropout.py:53(forward)
        1709972253  817.514    0.000 1017.324    0.000 {built-in method builtins.sum}
        111421275  527.766    0.000  948.534    0.000 functional.py:788(dropout)
         89779646  145.040    0.000  769.768    0.000 numeric.py:159(ones)
        585960088  558.067    0.000  680.926    0.000 game.py:137(<dictcomp>)
        585966818  677.057    0.000  677.112    0.000 {built-in method builtins.sorted}
          2003129   12.034    0.000  626.289    0.000 game.py:53(action_space)
         36475854   87.024    0.000  614.255    0.000 game.py:43(actions)
        687327100  469.879    0.000  610.793    0.000 move.py:260(__init__)
          1387035    4.497    0.000  610.700    0.000 tensor.py:167(backward)
          1387035    7.387    0.000  606.203    0.000 __init__.py:44(backward)
          1387035  573.054    0.000  573.054    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4150599069/4150599057  526.752    0.000  526.752    0.000 {built-in method builtins.len}
        130789815  437.256    0.000  507.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.125    0.000  493.733    0.123 game.py:156(reset)
             4000    0.635    0.000  492.219    0.123 setups.py:9(setup)
         37140425  485.173    0.000  485.173    0.000 {built-in method dot}
        495319587  473.522    0.000  475.091    0.000 {built-in method builtins.any}
         37140425  463.788    0.000  463.788    0.000 {built-in method flatten}
        270561435/59134285  172.839    0.000  442.074    0.000 game.py:108(getAllPositionsAtDistance)
         89779646  110.398    0.000  431.039    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.901    0.000  426.343    0.000 field.py:38(Nointersection)
          1913841  372.323    0.000  425.633    0.000 Probability_function.py:140(fight)
          5600000  149.796    0.000  423.442    0.000 field.py:39(<listcomp>)
             4000   33.438    0.008  413.377    0.103 field.py:120(Give_dist_to_all)
        938720762  289.710    0.000  395.838    0.000 field.py:23(__eq__)
        2772673027  391.820    0.000  391.820    0.000 {method 'items' of 'dict' objects}
        484212560  361.224    0.000  361.224    0.000 {built-in method torch._C._get_tracing_state}
        1757852454  358.777    0.000  358.777    0.000 agent.py:304(GetProbabilityOfEat)
          2003129    7.792    0.000  353.881    0.000 game.py:56(step)
        585950818  322.392    0.000  322.392    0.000 agent.py:162(<listcomp>)
        408545848  300.757    0.000  300.758    0.000 module.py:562(__getattr__)
        585950818  277.406    0.000  277.406    0.000 agent.py:194(<listcomp>)
        250416121  162.042    0.000  269.235    0.000 game.py:116(goOneStep)
         27740700  268.649    0.000  268.649    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111421275  251.188    0.000  251.188    0.000 {built-in method dropout}
         32422327  174.810    0.000  248.257    0.000 move.py:109(simulateSimple)
         37140425  244.842    0.000  244.842    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2003129    8.789    0.000  204.620    0.000 move.py:20(execute)
        1268179353  199.810    0.000  199.810    0.000 agent.py:278(<genexpr>)
        422726451  195.303    0.000  195.303    0.000 agent.py:285(<listcomp>)
         89779646  193.689    0.000  193.689    0.000 {built-in method numpy.empty}
        391879974  192.676    0.000  192.676    0.000 agent.py:287(<listcomp>)
        585950818  186.951    0.000  186.951    0.000 agent.py:170(distanceToBases)
         37140425   39.155    0.000  186.197    0.000 <__array_function__ internals>:2(concatenate)
          2003129    2.290    0.000  181.991    0.000 move.py:41(placeOnBoard)
         27740700  180.254    0.000  180.254    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1934872  116.641    0.000  180.209    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            59927    0.594    0.000  178.887    0.003 move.py:82(moveToOpponent)
        1016449506  174.243    0.000  174.243    0.000 {built-in method math.factorial}
        111421275   99.207    0.000  169.580    0.000 _VF.py:11(__getattr__)
        585950818  167.501    0.000  167.501    0.000 agent.py:164(carrying_number_of_ally_ants)
        1005565545  165.682    0.000  165.682    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15340908    8.125    0.000  161.232    0.000 module.py:846(parameters)
        751659701  158.163    0.000  158.163    0.000 {method 'append' of 'list' objects}
         15340908    7.883    0.000  153.106    0.000 module.py:870(named_parameters)
         15340908   43.840    0.000  145.223    0.000 module.py:833(_named_members)
        687327100  140.914    0.000  140.914    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.16541953  0.24035873  0.21960331 ...  0.31111985 -0.0991753
 -0.3996481 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6148106: <NNAgent4new-Selfplay-100> in cluster <dcc> Done

Job <NNAgent4new-Selfplay-100> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:17 2020
Terminated at Fri Apr 10 15:58:53 2020
Results reported at Fri Apr 10 15:58:53 2020

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

    CPU time :                                   101497.33 sec.
    Max Memory :                                 2381 MB
    Average Memory :                             1103.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18099.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101505 sec.
    Turnaround time :                            101497 sec.

The output (if any) is above this job summary.

