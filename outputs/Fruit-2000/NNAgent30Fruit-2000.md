# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3378 minutes.
    Hours used :                56 hours.

# Profiling


      101207169901 function calls (98145451813 primitive calls) in 202449.47 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 202733.096 202733.096 {built-in method builtins.exec}
                1    0.000    0.000 202733.096 202733.096 <string>:1(<module>)
                1    0.000    0.000 202733.096 202733.096 game.py:183(run)
                1  538.452  538.452 202733.096 202733.096 gamecontroller.py:15(run)
          3430611 1672.305    0.000 161267.746    0.047 agent.py:15(choose)
         69969355 3819.515    0.000 105960.774    0.002 agent.py:272(state)
          1725305  478.967    0.000 80268.982    0.047 opponent.py:31(choose)
        2567645748 21257.997    0.000 76901.799    0.000 agent.py:218(antState)
         87570363 5827.320    0.000 70898.430    0.001 NNAgent.py:16(value)
            21832    0.411    0.000 34469.188    1.579 agent.py:127(resetGame)
        1148579655/97735299 4461.917    0.000 34458.229    0.000 module.py:522(__call__)
            11000    3.996    0.000 34422.571    3.129 impala.py:28(batchTrain)
          1098100  186.263    0.000 34389.804    0.031 impala.py:42(trainOneBatch)
         10164936 1693.136    0.000 34152.067    0.003 NNAgent.py:32(train)
         87570363 2030.936    0.000 33046.847    0.000 NNAgent.py:68(forward)
        360148166 26085.054    0.000 26085.054    0.000 {built-in method numpy.array}
         64805136  294.865    0.000 21182.487    0.000 move.py:258(simulate)
        437851815 1381.775    0.000 17961.168    0.000 linear.py:86(forward)
          5372798  242.102    0.000 17164.567    0.003 move.py:154(simulateComplex)
        437851815 1088.413    0.000 16024.850    0.000 functional.py:1355(linear)
          5539693 1876.912    0.000 15714.618    0.003 Probability_function.py:206(CalculateWinChance)
        1304504306/89939266 10883.455    0.000 12890.827    0.000 Probability_function.py:196(Combinations)
        1114530668 11550.240    0.000 11550.240    0.000 agent.py:311(getDistances)
        437851815 11094.943    0.000 11094.943    0.000 {built-in method addmm}
         10164936 2998.309    0.000 9199.979    0.001 adam.py:49(step)
        1114530668 8906.705    0.000 9014.323    0.000 agent.py:335(getDistancesToAnts)
        1114530668 7301.219    0.000 8580.136    0.000 agent.py:181(distanceToSplits)
        1114530668 3793.924    0.000 6393.323    0.000 agent.py:207(currentScore)
        350281452  419.397    0.000 5046.758    0.000 activation.py:558(forward)
         10164936   36.542    0.000 4701.106    0.000 tensor.py:167(backward)
         10164936   57.527    0.000 4664.563    0.000 __init__.py:44(backward)
        350281452  343.877    0.000 4627.361    0.000 functional.py:1050(leaky_relu)
         10164936 4389.016    0.000 4389.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350281452 4283.484    0.000 4283.484    0.000 {built-in method torch._C._nn.leaky_relu}
        1453115080 3089.573    0.000 4147.385    0.000 agent.py:359(ant_situation)
        437851815 3686.355    0.000 3686.355    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5653747948 2797.012    0.000 3237.485    0.000 {built-in method builtins.sum}
         62118737 1650.594    0.000 2863.917    0.000 move.py:267(<listcomp>)
        1114574668 2737.386    0.000 2737.537    0.000 {built-in method builtins.sorted}
         72655754 1408.106    0.000 2659.450    0.000 agent.py:348(antsUnderAnts)
        1114530668 2249.212    0.000 2647.182    0.000 agent.py:370(dicer)
        1114560186 1096.798    0.000 2464.203    0.000 game.py:139(getCurrentScore)
        262711089  286.884    0.000 2411.207    0.000 dropout.py:53(forward)
          3448081   24.577    0.000 2378.769    0.001 agent.py:69(trainAgent)
        1114530668 2246.797    0.000 2246.797    0.000 agent.py:241(<listcomp>)
        225476687  410.401    0.000 2184.765    0.000 numeric.py:159(ones)
        262711089 1169.409    0.000 2124.323    0.000 functional.py:788(dropout)
        1114530668 1228.466    0.000 1967.493    0.000 agent.py:175(carrying_number_of_enemy_ants)
        203298720 1954.512    0.000 1954.512    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15311189974/15311189962 1601.042    0.000 1601.042    0.000 {built-in method builtins.len}
        323315326 1349.734    0.000 1523.200    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1311358881 1399.700    0.000 1402.585    0.000 {built-in method builtins.any}
        12665904548 1394.732    0.000 1394.732    0.000 {method 'append' of 'list' objects}
            11000    0.440    0.000 1362.408    0.124 game.py:159(reset)
            11000    1.966    0.000 1357.538    0.123 setups.py:9(setup)
        1349830700  936.559    0.000 1323.321    0.000 move.py:282(__init__)
        203298720 1295.278    0.000 1295.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3437081   24.628    0.000 1256.904    0.000 game.py:56(action_space)
        225476687  318.597    0.000 1249.711    0.000 <__array_function__ internals>:2(copyto)
          5377907 1083.902    0.000 1235.941    0.000 Probability_function.py:140(fight)
         87570363 1235.688    0.000 1235.688    0.000 {built-in method dot}
         68356073  184.338    0.000 1232.276    0.000 game.py:46(actions)
        111814307   62.799    0.000 1220.701    0.000 module.py:846(parameters)
        1114560186 1011.518    0.000 1209.850    0.000 game.py:140(<dictcomp>)
         87570363 1203.766    0.000 1203.766    0.000 {built-in method flatten}
         15400000    8.556    0.000 1168.589    0.000 field.py:38(Nointersection)
         15400000  411.262    0.000 1160.033    0.000 field.py:39(<listcomp>)
        111814307   62.988    0.000 1157.902    0.000 module.py:870(named_parameters)
            11000   94.727    0.009 1138.669    0.104 field.py:120(Give_dist_to_all)
        111814307  321.831    0.000 1094.913    0.000 module.py:833(_named_members)
        1114530668  902.291    0.000 1002.988    0.000 agent.py:250(WhichTurn)
        2387830402  727.684    0.000  993.487    0.000 field.py:23(__eq__)
        1114530668  918.608    0.000  918.608    0.000 agent.py:201(<listcomp>)
          3437081   19.837    0.000  906.145    0.000 game.py:59(step)
        520075449/113970922  338.304    0.000  876.563    0.000 game.py:111(getAllPositionsAtDistance)
        1148579655  859.279    0.000  859.279    0.000 {built-in method torch._C._get_tracing_state}
        101649360  848.495    0.000  848.495    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        963289446  785.974    0.000  785.986    0.000 module.py:562(__getattr__)
        101649360  744.742    0.000  744.742    0.000 {built-in method max}
        5403208388  724.185    0.000  724.185    0.000 {method 'items' of 'dict' objects}
        1114530668  675.259    0.000  675.259    0.000 agent.py:264(onsplit)
         69969355  229.670    0.000  636.856    0.000 agent.py:413(cleansim)
         10164936   19.435    0.000  630.429    0.000 loss.py:430(forward)
         72655754  572.993    0.000  626.324    0.000 agent.py:400(SplitPoints)
          3437081   32.312    0.000  619.579    0.000 move.py:20(execute)
         90993915  118.972    0.000  618.251    0.000 <__array_function__ internals>:2(concatenate)
        101649360  617.632    0.000  617.632    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10164936   63.227    0.000  610.994    0.000 functional.py:2195(mse_loss)
         62118737  425.583    0.000  598.576    0.000 move.py:130(simulateSimple)
         87570363  581.783    0.000  581.783    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10164936   34.925    0.000  568.662    0.000 loss.py:427(__init__)
        1114530668  556.444    0.000  556.444    0.000 agent.py:176(<listcomp>)
        101649360  553.225    0.000  553.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        262711089  551.399    0.000  551.399    0.000 {built-in method dropout}
        480266338  327.690    0.000  538.259    0.000 game.py:119(goOneStep)
        1114530668  534.718    0.000  534.718    0.000 agent.py:228(<listcomp>)
         10164936   30.283    0.000  533.737    0.000 loss.py:9(__init__)
        225476687  524.653    0.000  524.653    0.000 {built-in method numpy.empty}
        538741661/152474055  471.537    0.000  522.167    0.000 module.py:1000(named_modules)
          3437081    7.239    0.000  515.382    0.000 move.py:62(placeOnBoard)


# Other prints

[[    1.     158.    1000.   ...     0.69     0.21     0.33]
 [    2.      56.    1000.   ...     0.5      0.19     0.51]
 [    3.     128.    1042.04 ...     0.52     0.2      0.23]
 ...
 [10998.     140.    1920.57 ...     0.51     0.23     0.2 ]
 [10999.     209.    1925.21 ...     0.5      0.43     0.52]
 [11000.      74.    1920.45 ...     0.53     0.15     0.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096572: <NNAgent30Fruit-2000> in cluster <dcc> Done

Job <NNAgent30Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:39 2020
Terminated at Wed Jun 10 22:56:47 2020
Results reported at Wed Jun 10 22:56:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   210411.48 sec.
    Max Memory :                                 19092 MB
    Average Memory :                             9826.09 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6508.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   210428 sec.
    Turnaround time :                            210429 sec.

The output (if any) is above this job summary.

