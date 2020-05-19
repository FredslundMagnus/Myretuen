# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1412 minutes.
    Hours used :                23 hours.

# Profiling


      38204037554 function calls (37027049635 primitive calls) in 84653.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84760.432 84760.432 {built-in method builtins.exec}
                1    0.000    0.000 84760.432 84760.432 <string>:1(<module>)
                1    0.000    0.000 84760.432 84760.432 game.py:183(run)
                1  198.688  198.688 84760.432 84760.432 gamecontroller.py:15(run)
          1658143  785.762    0.000 66222.748    0.040 agent.py:15(choose)
         29954102 1548.203    0.000 40414.952    0.001 agent.py:272(state)
           836372  163.280    0.000 32119.518    0.038 opponent.py:31(choose)
         35777358 3031.773    0.000 32004.954    0.001 NNAgent.py:16(value)
        1046384236 8096.911    0.000 29117.951    0.000 agent.py:218(antState)
        468864456/39536160 2083.513    0.000 17912.436    0.000 module.py:522(__call__)
         35777358  977.688    0.000 17249.423    0.000 NNAgent.py:68(forward)
             7823    0.142    0.000 15715.799    2.009 agent.py:127(resetGame)
             4000    1.652    0.000 15698.482    3.925 impala.py:28(batchTrain)
           398100   88.070    0.000 15686.045    0.039 impala.py:42(trainOneBatch)
          3758802  881.756    0.000 15571.886    0.004 NNAgent.py:32(train)
        178886790  637.580    0.000 9653.932    0.000 linear.py:86(forward)
        178886790  512.217    0.000 8784.949    0.000 functional.py:1355(linear)
        143919152 8668.101    0.000 8668.101    0.000 {built-in method numpy.array}
         27457065  138.440    0.000 8601.627    0.000 move.py:258(simulate)
          2257196  104.342    0.000 6804.551    0.003 move.py:154(simulateComplex)
          2333756  783.706    0.000 6208.794    0.003 Probability_function.py:206(CalculateWinChance)
        178886790 5968.757    0.000 5968.757    0.000 {built-in method addmm}
        471932628/34947018 4239.782    0.000 5035.959    0.000 Probability_function.py:196(Combinations)
          3758802 1515.416    0.000 4823.198    0.001 adam.py:49(step)
        424730236 4277.035    0.000 4277.035    0.000 agent.py:311(getDistances)
        424730236 3301.415    0.000 3343.024    0.000 agent.py:335(getDistancesToAnts)
        424730236 2839.473    0.000 3329.706    0.000 agent.py:181(distanceToSplits)
        143109432  195.952    0.000 2786.645    0.000 activation.py:558(forward)
        143109432  142.607    0.000 2590.693    0.000 functional.py:1050(leaky_relu)
        424730236 1481.398    0.000 2485.302    0.000 agent.py:207(currentScore)
        143109432 2448.086    0.000 2448.086    0.000 {built-in method torch._C._nn.leaky_relu}
          3758802   16.697    0.000 2287.341    0.001 tensor.py:167(backward)
          3758802   25.050    0.000 2270.644    0.001 __init__.py:44(backward)
        178886790 2217.527    0.000 2217.527    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3758802 2152.287    0.001 2152.287    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        621654000 1224.735    0.000 1626.974    0.000 agent.py:359(ant_situation)
         26328467  754.666    0.000 1289.569    0.000 move.py:267(<listcomp>)
        2224641332 1097.013    0.000 1269.768    0.000 {built-in method builtins.sum}
        107332074  134.140    0.000 1156.060    0.000 dropout.py:53(forward)
        424746236 1130.121    0.000 1130.177    0.000 {built-in method builtins.sorted}
         75176040 1100.887    0.000 1100.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31082700  598.453    0.000 1097.344    0.000 agent.py:348(antsUnderAnts)
        107332074  526.604    0.000 1021.921    0.000 functional.py:788(dropout)
        424730236  869.064    0.000 1019.704    0.000 agent.py:370(dicer)
          1671443   12.129    0.000  981.635    0.001 agent.py:69(trainAgent)
         91605438  177.601    0.000  973.271    0.000 numeric.py:159(ones)
        424737950  426.467    0.000  953.197    0.000 game.py:139(getCurrentScore)
        424730236  845.277    0.000  845.277    0.000 agent.py:241(<listcomp>)
        424730236  461.596    0.000  742.682    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75176040  716.193    0.000  716.193    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132327056  610.901    0.000  692.350    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35777358  657.568    0.000  657.568    0.000 {built-in method flatten}
        5624402281/5624402269  648.258    0.000  648.258    0.000 {built-in method builtins.len}
         35777358  644.091    0.000  644.091    0.000 {built-in method dot}
        571713260  401.953    0.000  582.719    0.000 move.py:282(__init__)
        475262313  567.156    0.000  568.767    0.000 {built-in method builtins.any}
         91605438  143.467    0.000  563.243    0.000 <__array_function__ internals>:2(copyto)
          1667443   11.386    0.000  551.708    0.000 game.py:56(action_space)
         29275599   79.424    0.000  540.322    0.000 game.py:46(actions)
        4828433313  528.327    0.000  528.327    0.000 {method 'append' of 'list' objects}
             4000    0.164    0.000  501.627    0.125 game.py:159(reset)
             4000    0.793    0.000  499.739    0.125 setups.py:9(setup)
         41346833   24.799    0.000  498.866    0.000 module.py:846(parameters)
        468864456  482.915    0.000  482.915    0.000 {built-in method torch._C._get_tracing_state}
         41346833   24.253    0.000  474.067    0.000 module.py:870(named_parameters)
          2052254  416.242    0.000  470.796    0.000 Probability_function.py:140(fight)
        424737950  393.286    0.000  468.030    0.000 game.py:140(<dictcomp>)
         41346833  137.998    0.000  449.814    0.000 module.py:833(_named_members)
         37588020  431.200    0.000  431.200    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.141    0.000  429.079    0.000 field.py:38(Nointersection)
          5600000  151.112    0.000  425.938    0.000 field.py:39(<listcomp>)
             4000   35.737    0.009  419.178    0.105 field.py:120(Give_dist_to_all)
        424730236  356.328    0.000  395.552    0.000 agent.py:250(WhichTurn)
          1667443    9.907    0.000  392.561    0.000 game.py:59(step)
        214199383/47063292  141.905    0.000  386.361    0.000 game.py:111(getAllPositionsAtDistance)
        888810688  278.640    0.000  379.204    0.000 field.py:23(__eq__)
         35777358  360.752    0.000  360.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37588020  353.333    0.000  353.333    0.000 {built-in method max}
        424730236  345.557    0.000  345.557    0.000 agent.py:201(<listcomp>)
        107332074  331.293    0.000  331.293    0.000 {built-in method dropout}
        393556591  323.361    0.000  323.365    0.000 module.py:562(__getattr__)
         37588020  320.693    0.000  320.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37588020  302.227    0.000  302.227    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3758802    7.620    0.000  283.611    0.000 loss.py:430(forward)
        2064468581  276.169    0.000  276.169    0.000 {method 'items' of 'dict' objects}
          3758802   25.081    0.000  275.991    0.000 functional.py:2195(mse_loss)
         37439500   51.319    0.000  275.908    0.000 <__array_function__ internals>:2(concatenate)
         26328467  180.715    0.000  256.736    0.000 move.py:130(simulateSimple)
          1667443   12.566    0.000  249.071    0.000 move.py:20(execute)
        198248746  153.370    0.000  244.456    0.000 game.py:119(goOneStep)
         91605438  232.427    0.000  232.427    0.000 {built-in method numpy.empty}
          1667443    3.254    0.000  220.013    0.000 move.py:62(placeOnBoard)
          3758802   14.192    0.000  216.229    0.000 loss.py:427(__init__)
            76560    1.143    0.000  215.724    0.003 move.py:103(moveToOpponent)
          1642789  143.723    0.000  215.008    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        424730236  210.851    0.000  210.851    0.000 agent.py:176(<listcomp>)
        199216559/56382045  190.482    0.000  209.857    0.000 module.py:1000(named_modules)
        424730236  205.810    0.000  205.810    0.000 agent.py:228(<listcomp>)
          3758802   11.964    0.000  202.037    0.000 loss.py:9(__init__)
          2333756  199.435    0.000  199.435    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    229.   1000.   ...    0.5     0.47    0.4 ]
 [   2.    167.   1000.   ...    0.53    0.23    0.12]
 [   3.    300.   1042.04 ...    0.64    0.27    0.25]
 ...
 [3998.    300.   2099.18 ...    0.5     0.04    0.01]
 [3999.    225.   2093.6  ...    0.63    0.03    0.  ]
 [4000.    144.   2091.33 ...    0.5     0.11    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729507: <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:10:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:10:13 2020
Terminated at Tue May 19 03:02:44 2020
Results reported at Tue May 19 03:02:44 2020

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

    CPU time :                                   85942.64 sec.
    Max Memory :                                 7282 MB
    Average Memory :                             3640.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85973 sec.
    Turnaround time :                            447193 sec.

The output (if any) is above this job summary.

