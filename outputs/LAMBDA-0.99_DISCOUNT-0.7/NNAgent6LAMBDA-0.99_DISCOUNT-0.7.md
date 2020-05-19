# Parameters for LAMBDA-0.99_DISCOUNT-0.7

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1248 minutes.
    Hours used :                20 hours.

# Profiling


      34149689572 function calls (33090560420 primitive calls) in 74818.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74896.412 74896.412 {built-in method builtins.exec}
                1    0.000    0.000 74896.412 74896.412 <string>:1(<module>)
                1    0.000    0.000 74896.412 74896.412 game.py:183(run)
                1  115.372  115.372 74896.412 74896.412 gamecontroller.py:15(run)
          1525566  560.531    0.000 57774.101    0.038 agent.py:15(choose)
         26837414 1355.265    0.000 36712.825    0.001 agent.py:272(state)
           768846   94.286    0.000 28017.931    0.036 opponent.py:31(choose)
         32795885 2328.709    0.000 26990.491    0.001 NNAgent.py:16(value)
        931166964 6870.468    0.000 25631.908    0.000 agent.py:218(antState)
        430087903/36537283 1807.220    0.000 15316.356    0.000 module.py:522(__call__)
         32795885  860.745    0.000 14840.957    0.000 NNAgent.py:68(forward)
             7841    0.115    0.000 14672.906    1.871 agent.py:127(resetGame)
             4000    1.309    0.000 14659.718    3.665 impala.py:28(batchTrain)
           398100   51.109    0.000 14650.415    0.037 impala.py:42(trainOneBatch)
          3741398  864.977    0.000 14573.922    0.004 NNAgent.py:32(train)
         24539783   83.022    0.000 8750.972    0.000 move.py:258(simulate)
        163979425  575.094    0.000 8168.144    0.000 linear.py:86(forward)
          2110556   78.173    0.000 7578.267    0.004 move.py:154(simulateComplex)
        131325288 7496.235    0.000 7496.235    0.000 {built-in method numpy.array}
        163979425  439.419    0.000 7402.394    0.000 functional.py:1355(linear)
          2188228  803.159    0.000 7138.934    0.003 Probability_function.py:206(CalculateWinChance)
        406825732/31730014 5031.951    0.000 5920.307    0.000 Probability_function.py:196(Combinations)
        163979425 5000.574    0.000 5000.574    0.000 {built-in method addmm}
          3741398 1484.237    0.000 4745.411    0.001 adam.py:49(step)
        373313124 3530.800    0.000 3530.800    0.000 agent.py:311(getDistances)
        373313124 2604.327    0.000 3070.095    0.000 agent.py:181(distanceToSplits)
        373313124 3008.483    0.000 3047.514    0.000 agent.py:335(getDistancesToAnts)
        131183540  129.969    0.000 2406.946    0.000 activation.py:558(forward)
        373313124 1395.856    0.000 2289.674    0.000 agent.py:207(currentScore)
        131183540  124.714    0.000 2276.976    0.000 functional.py:1050(leaky_relu)
        131183540 2152.263    0.000 2152.263    0.000 {built-in method torch._C._nn.leaky_relu}
          3741398   11.164    0.000 2039.553    0.001 tensor.py:167(backward)
          3741398   16.569    0.000 2028.389    0.001 __init__.py:44(backward)
          3741398 1940.823    0.001 1940.823    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163979425 1886.684    0.000 1886.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
        557853840 1039.147    0.000 1359.906    0.000 agent.py:359(ant_situation)
        373329124 1194.282    0.000 1194.334    0.000 {built-in method builtins.sorted}
        1958322957 1011.961    0.000 1146.205    0.000 {built-in method builtins.sum}
         74827960 1089.220    0.000 1089.220    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373313124  845.593    0.000 1008.586    0.000 agent.py:370(dicer)
         98387655   97.385    0.000  960.727    0.000 dropout.py:53(forward)
         27892692  521.877    0.000  929.612    0.000 agent.py:348(antsUnderAnts)
         98387655  436.511    0.000  863.342    0.000 functional.py:788(dropout)
          1537070    8.821    0.000  859.496    0.001 agent.py:69(trainAgent)
        373320842  387.336    0.000  852.910    0.000 game.py:139(getCurrentScore)
         23484505  480.322    0.000  851.781    0.000 move.py:267(<listcomp>)
         83833449  136.145    0.000  850.731    0.000 numeric.py:159(ones)
         74827960  750.079    0.000  750.079    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        373313124  697.358    0.000  697.358    0.000 agent.py:241(<listcomp>)
        409886658  674.650    0.000  675.991    0.000 {built-in method builtins.any}
        373313124  411.915    0.000  661.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4973029845/4973029833  639.798    0.000  639.798    0.000 {built-in method builtins.len}
        121179774  543.328    0.000  606.631    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32795885  504.520    0.000  504.520    0.000 {built-in method flatten}
         32795885  495.936    0.000  495.936    0.000 {built-in method dot}
         83833449  109.855    0.000  493.265    0.000 <__array_function__ internals>:2(copyto)
             4000    0.140    0.000  480.805    0.120 game.py:159(reset)
             4000    0.809    0.000  478.981    0.120 setups.py:9(setup)
          1533070    8.586    0.000  468.636    0.000 game.py:56(action_space)
        430087903  465.990    0.000  465.990    0.000 {built-in method torch._C._get_tracing_state}
         26195669   62.381    0.000  460.050    0.000 game.py:46(actions)
         41155389   22.010    0.000  448.782    0.000 module.py:846(parameters)
         41155389   17.912    0.000  426.772    0.000 module.py:870(named_parameters)
         37413980  421.370    0.000  421.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373320842  350.187    0.000  410.788    0.000 game.py:140(<dictcomp>)
          1533070    6.233    0.000  409.422    0.000 game.py:59(step)
         41155389  129.894    0.000  408.860    0.000 module.py:833(_named_members)
          5600000    2.877    0.000  408.513    0.000 field.py:38(Nointersection)
        511901220  305.522    0.000  406.033    0.000 move.py:282(__init__)
          5600000  130.698    0.000  405.637    0.000 field.py:39(<listcomp>)
        4252755557  405.349    0.000  405.349    0.000 {method 'append' of 'list' objects}
             4000   38.006    0.010  402.115    0.101 field.py:120(Give_dist_to_all)
          1857936  350.891    0.000  400.983    0.000 Probability_function.py:140(fight)
        866992861  281.552    0.000  371.707    0.000 field.py:23(__eq__)
        373313124  294.427    0.000  341.913    0.000 agent.py:250(WhichTurn)
        189223584/41625278  120.014    0.000  335.299    0.000 game.py:111(getAllPositionsAtDistance)
         37413980  318.798    0.000  318.798    0.000 {built-in method max}
         37413980  315.438    0.000  315.438    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        373313124  312.723    0.000  312.723    0.000 agent.py:201(<listcomp>)
         32795885  307.801    0.000  307.801    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98387655  301.166    0.000  301.166    0.000 {built-in method dropout}
         37413980  287.294    0.000  287.294    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1533070    7.550    0.000  283.547    0.000 move.py:20(execute)
          1533070    1.995    0.000  265.172    0.000 move.py:62(placeOnBoard)
            77672    0.733    0.000  262.519    0.003 move.py:103(moveToOpponent)
        360760388  257.369    0.000  257.374    0.000 module.py:562(__getattr__)
        1807022288  256.126    0.000  256.126    0.000 {method 'items' of 'dict' objects}
         34324333   36.929    0.000  222.343    0.000 <__array_function__ internals>:2(concatenate)
         83833449  221.321    0.000  221.321    0.000 {built-in method numpy.empty}
        175188260  129.420    0.000  215.285    0.000 game.py:119(goOneStep)
          3741398    5.062    0.000  208.592    0.000 loss.py:430(forward)
          3741398   16.700    0.000  203.530    0.000 functional.py:2195(mse_loss)
        373313124  203.137    0.000  203.137    0.000 agent.py:228(<listcomp>)
        198294147/56120985  174.740    0.000  193.419    0.000 module.py:1000(named_modules)
          2188228  192.875    0.000  192.875    0.000 move.py:271(giveantsprobabilities)
        892971691  188.732    0.000  188.732    0.000 {method 'values' of 'collections.OrderedDict' objects}
        373313124  188.528    0.000  188.528    0.000 agent.py:176(<listcomp>)
          1512726  114.964    0.000  173.792    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741398    8.452    0.000  170.823    0.000 loss.py:427(__init__)
        847659072  163.236    0.000  163.236    0.000 {built-in method math.factorial}


# Other prints

[[   1.    300.   1000.   ...    0.54    0.14    0.03]
 [   2.    108.   1000.   ...    0.63    0.06    0.02]
 [   3.    117.   1082.26 ...    0.5     0.36    0.18]
 ...
 [3998.    300.   2186.75 ...    0.5     0.05    0.03]
 [3999.    130.   2178.61 ...    0.6     0.08    0.  ]
 [4000.    196.   2182.06 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729100: <NNAgent6LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 19:52:23 2020
Results reported at Thu May 14 19:52:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75860.20 sec.
    Max Memory :                                 6572 MB
    Average Memory :                             3373.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75884 sec.
    Turnaround time :                            75870 sec.

The output (if any) is above this job summary.

