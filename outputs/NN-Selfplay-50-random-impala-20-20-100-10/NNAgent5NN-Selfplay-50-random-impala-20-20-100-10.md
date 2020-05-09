# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1283 minutes.
    Hours used :                21 hours.

# Profiling


      40418648803 function calls (39233598701 primitive calls) in 76924.68 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77025.127 77025.127 {built-in method builtins.exec}
                1    0.000    0.000 77025.126 77025.126 <string>:1(<module>)
                1    0.000    0.000 77025.126 77025.126 game.py:183(run)
                1  103.563  103.563 77025.126 77025.126 gamecontroller.py:15(run)
          1668201  672.377    0.000 60851.342    0.036 agent.py:15(choose)
         31749795 1385.396    0.000 37055.934    0.001 agent.py:258(state)
         36993623 2952.444    0.000 29350.893    0.001 NNAgent.py:16(value)
           848983   75.174    0.000 28866.418    0.034 opponent.py:31(choose)
        1135838201 6807.400    0.000 26915.907    0.000 agent.py:219(antState)
        484680531/40757055 1894.603    0.000 16409.738    0.000 module.py:522(__call__)
         36993623  868.552    0.000 15850.996    0.000 NNAgent.py:68(forward)
             7500    0.105    0.000 13829.612    1.844 agent.py:127(resetGame)
             4000    0.987    0.000 13818.422    3.455 impala.py:28(batchTrain)
           398100   59.106    0.000 13809.823    0.035 impala.py:42(trainOneBatch)
          3763432  779.769    0.000 13729.250    0.004 NNAgent.py:32(train)
        184968115  562.609    0.000 8784.392    0.000 linear.py:86(forward)
        184968115  461.876    0.000 8007.477    0.000 functional.py:1355(linear)
        144737901 7844.494    0.000 7844.494    0.000 {built-in method numpy.array}
         29228732  110.781    0.000 7663.492    0.000 move.py:258(simulate)
          2182440   81.297    0.000 6176.051    0.003 move.py:154(simulateComplex)
          2257006  708.871    0.000 5674.740    0.003 Probability_function.py:206(CalculateWinChance)
        184968115 5478.118    0.000 5478.118    0.000 {built-in method addmm}
        447908230/34142768 3915.443    0.000 4609.201    0.000 Probability_function.py:196(Combinations)
          3763432 1362.711    0.000 4334.002    0.001 adam.py:49(step)
        479017901 4138.197    0.000 4138.197    0.000 agent.py:297(getDistances)
        479017901 3311.889    0.000 3354.220    0.000 agent.py:321(getDistancesToAnts)
        479017901 2775.291    0.000 3273.422    0.000 agent.py:181(distanceToSplits)
        147974492  149.120    0.000 2597.486    0.000 activation.py:558(forward)
        479017901 1543.580    0.000 2532.227    0.000 agent.py:207(currentScore)
        147974492  120.355    0.000 2448.366    0.000 functional.py:1050(leaky_relu)
        147974492 2328.011    0.000 2328.011    0.000 {built-in method torch._C._nn.leaky_relu}
        184968115 1989.560    0.000 1989.560    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763432   11.771    0.000 1953.526    0.001 tensor.py:167(backward)
          3763432   18.862    0.000 1941.756    0.001 __init__.py:44(backward)
          3763432 1847.260    0.000 1847.260    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        656820300 1187.750    0.000 1574.805    0.000 agent.py:345(ant_situation)
        2467330295 1077.446    0.000 1242.925    0.000 {built-in method builtins.sum}
        110980869  107.765    0.000 1142.540    0.000 dropout.py:53(forward)
        479033901 1106.439    0.000 1106.491    0.000 {built-in method builtins.sorted}
         28137512  609.684    0.000 1083.455    0.000 move.py:267(<listcomp>)
         32841015  557.455    0.000 1040.261    0.000 agent.py:334(antsUnderAnts)
        110980869  556.255    0.000 1034.775    0.000 functional.py:788(dropout)
         75268640  988.828    0.000  988.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        479025013  427.074    0.000  938.581    0.000 game.py:139(getCurrentScore)
        479017901  753.500    0.000  909.468    0.000 agent.py:356(dicer)
         93678716  154.338    0.000  874.790    0.000 numeric.py:159(ones)
          1698345    8.623    0.000  871.220    0.001 agent.py:69(trainAgent)
        479017901  772.533    0.000  772.533    0.000 agent.py:241(<listcomp>)
        479017901  445.244    0.000  724.014    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6141572735/6141572723  641.123    0.000  641.123    0.000 {built-in method builtins.len}
         75268640  641.113    0.000  641.113    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135602577  561.286    0.000  626.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36993623  583.322    0.000  583.322    0.000 {built-in method dot}
         36993623  576.114    0.000  576.114    0.000 {built-in method flatten}
        5429648965  516.512    0.000  516.512    0.000 {method 'append' of 'list' objects}
        606399040  366.752    0.000  510.594    0.000 move.py:282(__init__)
         93678716  117.132    0.000  504.153    0.000 <__array_function__ internals>:2(copyto)
        451292017  492.693    0.000  494.021    0.000 {built-in method builtins.any}
          1694345    9.393    0.000  491.431    0.000 game.py:56(action_space)
         31343210   68.263    0.000  482.038    0.000 game.py:46(actions)
        484680531  461.174    0.000  461.174    0.000 {built-in method torch._C._get_tracing_state}
        479025013  373.929    0.000  450.370    0.000 game.py:140(<dictcomp>)
             4000    0.134    0.000  441.068    0.110 game.py:159(reset)
             4000    0.680    0.000  439.635    0.110 setups.py:9(setup)
          2156524  379.747    0.000  431.995    0.000 Probability_function.py:140(fight)
         41397763   20.340    0.000  423.163    0.000 module.py:846(parameters)
         41397763   19.622    0.000  402.823    0.000 module.py:870(named_parameters)
         37634320  387.269    0.000  387.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41397763  120.346    0.000  383.201    0.000 module.py:833(_named_members)
          5600000    2.619    0.000  378.986    0.000 field.py:38(Nointersection)
          5600000  132.862    0.000  376.368    0.000 field.py:39(<listcomp>)
             4000   30.375    0.008  368.652    0.092 field.py:120(Give_dist_to_all)
        235954149/51892093  135.823    0.000  347.663    0.000 game.py:111(getAllPositionsAtDistance)
        479017901  341.362    0.000  341.362    0.000 agent.py:201(<listcomp>)
          1694345    6.611    0.000  340.331    0.000 game.py:59(step)
        907727143  248.747    0.000  339.886    0.000 field.py:23(__eq__)
        110980869  329.347    0.000  329.347    0.000 {built-in method dropout}
         36993623  326.343    0.000  326.343    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37634320  314.339    0.000  314.339    0.000 {built-in method max}
         37634320  298.104    0.000  298.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        406932146  286.343    0.000  286.344    0.000 module.py:562(__getattr__)
        2329438773  279.414    0.000  279.414    0.000 {method 'items' of 'dict' objects}
         37634320  265.513    0.000  265.513    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38684347   40.710    0.000  245.515    0.000 <__array_function__ internals>:2(concatenate)
          3763432    6.208    0.000  230.973    0.000 loss.py:430(forward)
          3763432   19.181    0.000  224.765    0.000 functional.py:2195(mse_loss)
          1694345    7.836    0.000  220.207    0.000 move.py:20(execute)
         93678716  216.298    0.000  216.298    0.000 {built-in method numpy.empty}
        218631665  127.124    0.000  211.839    0.000 game.py:119(goOneStep)
         28137512  146.628    0.000  207.759    0.000 move.py:130(simulateSimple)
        479017901  206.973    0.000  206.973    0.000 agent.py:176(<listcomp>)
        479017901  202.590    0.000  202.590    0.000 agent.py:229(<listcomp>)
          1694345    2.093    0.000  200.051    0.000 move.py:62(placeOnBoard)
            74566    0.745    0.000  197.251    0.003 move.py:103(moveToOpponent)
          3763432   10.609    0.000  177.958    0.000 loss.py:427(__init__)
        199461949/56451495  160.458    0.000  176.722    0.000 module.py:1000(named_modules)
        1006354685  172.798    0.000  172.798    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1619757  109.861    0.000  167.768    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3763432    8.510    0.000  167.349    0.000 loss.py:9(__init__)
        946982724  166.114    0.000  166.114    0.000 {built-in method math.factorial}


# Other prints

[[   1.    219.   1000.   ...    0.62    0.16    0.06]
 [   2.    143.   1000.   ...    0.57    0.13    0.09]
 [   3.    242.   1071.   ...    0.2     0.1     0.04]
 ...
 [3998.    216.   1907.86 ...    0.08    0.05    0.  ]
 [3999.    158.   1905.42 ...    0.81    0.04    0.01]
 [4000.    209.   1908.54 ...    0.27    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6673953: <NNAgent5NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 17:30:02 2020
Results reported at Sat May  9 17:30:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78214.35 sec.
    Max Memory :                                 7828 MB
    Average Memory :                             4150.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78250 sec.
    Turnaround time :                            78239 sec.

The output (if any) is above this job summary.

