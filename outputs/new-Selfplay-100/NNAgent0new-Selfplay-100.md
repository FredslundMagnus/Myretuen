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

    Minutes used :              1567 minutes.
    Hours used :                26 hours.

# Profiling


      35976372660 function calls (34899794899 primitive calls) in 93931.68 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94032.893 94032.893 {built-in method builtins.exec}
                1    0.000    0.000 94032.893 94032.893 <string>:1(<module>)
                1    0.000    0.000 94032.893 94032.893 game.py:177(run)
                1  284.903  284.903 94032.892 94032.892 gamecontroller.py:15(run)
          1929345  786.060    0.000 85699.446    0.044 agent.py:13(choose)
         33155774 2022.851    0.000 62106.110    0.002 agent.py:204(state)
        1206983034 21116.555    0.000 51877.728    0.000 agent.py:184(antState)
          1006022  264.092    0.000 42664.316    0.042 opponent.py:31(choose)
         33733020 2134.394    0.000 26195.764    0.001 NNAgent.py:15(value)
        2765639492 15307.472    0.000 15307.472    0.000 {built-in method numpy.array}
        439918166/35121926 1666.583    0.000 12937.266    0.000 module.py:522(__call__)
         33733020  770.842    0.000 12569.268    0.000 NNAgent.py:66(forward)
         30217786  116.806    0.000 7065.019    0.000 move.py:237(simulate)
        168665100  560.649    0.000 6837.377    0.000 linear.py:86(forward)
        168665100  445.716    0.000 6080.046    0.000 functional.py:1355(linear)
        529119114 5578.733    0.000 5578.733    0.000 agent.py:235(getDistances)
          1474844   57.070    0.000 5436.643    0.004 move.py:133(simulateComplex)
          1531588  528.130    0.000 5124.217    0.003 Probability_function.py:206(CalculateWinChance)
          2011120   34.776    0.000 4983.301    0.002 agent.py:65(trainAgent)
        529119114  733.042    0.000 4616.674    0.000 {method 'max' of 'numpy.ndarray' objects}
          1388906  266.638    0.000 4616.248    0.003 NNAgent.py:29(train)
        529119114 4300.443    0.000 4361.655    0.000 agent.py:257(getDistancesToAnts)
        458852490/25320496 3642.962    0.000 4331.773    0.000 Probability_function.py:196(Combinations)
        168665100 4215.062    0.000 4215.062    0.000 {built-in method addmm}
        529119114  284.779    0.000 3883.632    0.000 _methods.py:28(_amax)
        534907149 3646.726    0.000 3646.726    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        529119114 1921.330    0.000 3259.634    0.000 agent.py:173(currentScore)
        134932080  163.267    0.000 1897.276    0.000 activation.py:558(forward)
        677863920 1419.959    0.000 1827.144    0.000 agent.py:281(ant_situation)
        134932080  122.339    0.000 1734.009    0.000 functional.py:1050(leaky_relu)
        134932080 1611.670    0.000 1611.670    0.000 {built-in method torch._C._nn.leaky_relu}
        529119114 1213.039    0.000 1449.739    0.000 agent.py:292(dicer)
        168665100 1354.847    0.000 1354.847    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7545    2.311    0.000 1332.476    0.177 agent.py:115(resetGame)
          1388906  424.910    0.000 1291.561    0.001 adam.py:49(step)
             4000    0.231    0.000 1289.878    0.322 impala.py:28(batchTrain)
            79620    9.960    0.000 1288.074    0.016 impala.py:42(trainOneBatch)
        529128374  545.357    0.000 1275.254    0.000 game.py:136(getCurrentScore)
         29480364  706.087    0.000 1228.658    0.000 move.py:246(<listcomp>)
        529119114  770.897    0.000 1195.272    0.000 agent.py:161(carrying_number_of_enemy_ants)
        529119114  518.027    0.000 1140.202    0.000 agent.py:167(distanceToSplits)
         33893196  565.279    0.000 1014.931    0.000 agent.py:270(antsUnderAnts)
        101199060  119.626    0.000  963.775    0.000 dropout.py:53(forward)
        1476690857  721.312    0.000  875.052    0.000 {built-in method builtins.sum}
        101199060  463.727    0.000  844.149    0.000 functional.py:788(dropout)
         80210288  134.968    0.000  701.672    0.000 numeric.py:159(ones)
        529128374  546.562    0.000  657.119    0.000 game.py:137(<dictcomp>)
          1388906    4.537    0.000  625.112    0.000 tensor.py:167(backward)
        529135114  622.233    0.000  622.288    0.000 {built-in method builtins.sorted}
          1388906    7.762    0.000  620.574    0.000 __init__.py:44(backward)
          1388906  585.514    0.000  585.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2007120   12.028    0.000  570.003    0.000 game.py:53(action_space)
         33466117   82.181    0.000  557.975    0.000 game.py:43(actions)
        619104160  415.967    0.000  549.411    0.000 move.py:260(__init__)
             4000    0.137    0.000  496.589    0.124 game.py:156(reset)
             4000    0.662    0.000  495.045    0.124 setups.py:9(setup)
        117801998  403.763    0.000  475.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        462860372  473.041    0.000  474.766    0.000 {built-in method builtins.any}
        3660698411/3660698399  462.521    0.000  462.521    0.000 {built-in method builtins.len}
         33733020  453.624    0.000  453.624    0.000 {built-in method dot}
         33733020  435.138    0.000  435.138    0.000 {built-in method flatten}
          5600000    3.056    0.000  429.194    0.000 field.py:38(Nointersection)
          5600000  152.676    0.000  426.138    0.000 field.py:39(<listcomp>)
             4000   33.203    0.008  415.490    0.104 field.py:120(Give_dist_to_all)
        236287294/51338175  155.369    0.000  396.120    0.000 game.py:108(getAllPositionsAtDistance)
         80210288   98.345    0.000  389.308    0.000 <__array_function__ internals>:2(copyto)
        909272959  281.527    0.000  385.655    0.000 field.py:23(__eq__)
          2007120    8.582    0.000  373.435    0.000 game.py:56(step)
        2437714450  360.068    0.000  360.068    0.000 {method 'items' of 'dict' objects}
        439918166  334.239    0.000  334.239    0.000 {built-in method torch._C._get_tracing_state}
          1473708  290.446    0.000  329.793    0.000 Probability_function.py:140(fight)
        1587357342  317.070    0.000  317.070    0.000 agent.py:304(GetProbabilityOfEat)
        529119114  302.530    0.000  302.530    0.000 agent.py:162(<listcomp>)
        371064393  275.186    0.000  275.187    0.000 module.py:562(__getattr__)
         27778120  266.911    0.000  266.911    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        529119114  263.092    0.000  263.092    0.000 agent.py:194(<listcomp>)
        218363119  144.132    0.000  240.750    0.000 game.py:116(goOneStep)
        101199060  236.656    0.000  236.656    0.000 {built-in method dropout}
         33733020  228.287    0.000  228.287    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29480364  154.059    0.000  221.811    0.000 move.py:109(simulateSimple)
          2007120   10.035    0.000  220.630    0.000 move.py:20(execute)
          2007120    2.618    0.000  195.989    0.000 move.py:41(placeOnBoard)
            56744    0.614    0.000  192.516    0.003 move.py:82(moveToOpponent)
          1929345  122.007    0.000  188.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        922119720  180.490    0.000  180.490    0.000 {built-in method math.factorial}
         27778120  179.897    0.000  179.897    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         80210288  177.397    0.000  177.397    0.000 {built-in method numpy.empty}
         33733020   34.280    0.000  173.786    0.000 <__array_function__ internals>:2(concatenate)
        529119114  171.789    0.000  171.789    0.000 agent.py:170(distanceToBases)
         15360972    8.378    0.000  161.133    0.000 module.py:846(parameters)
        913569352  160.203    0.000  160.203    0.000 {method 'values' of 'collections.OrderedDict' objects}
        315101763  156.050    0.000  156.050    0.000 agent.py:285(<listcomp>)
        945305289  153.740    0.000  153.740    0.000 agent.py:278(<genexpr>)
         15360972    8.254    0.000  152.755    0.000 module.py:870(named_parameters)
        295651615  151.836    0.000  151.836    0.000 agent.py:287(<listcomp>)
         15360972   43.741    0.000  144.501    0.000 module.py:833(_named_members)
        679811340  144.201    0.000  144.201    0.000 {method 'append' of 'list' objects}
        101199060   88.228    0.000  143.766    0.000 _VF.py:11(__getattr__)
        529119114  139.588    0.000  139.588    0.000 agent.py:164(carrying_number_of_ally_ants)
        619104160  133.444    0.000  133.444    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.27437812  0.62479424  0.12476365 ...  0.30550164 -0.2754972
 -0.1070403 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148102: <NNAgent0new-Selfplay-100> in cluster <dcc> Done

Job <NNAgent0new-Selfplay-100> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:16 2020
Terminated at Fri Apr 10 13:54:36 2020
Results reported at Fri Apr 10 13:54:36 2020

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

    CPU time :                                   94036.48 sec.
    Max Memory :                                 2379 MB
    Average Memory :                             1093.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18101.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94044 sec.
    Turnaround time :                            94041 sec.

The output (if any) is above this job summary.

