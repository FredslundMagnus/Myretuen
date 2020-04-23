# Parameters for NODROPOUT60004000-memoryENDREWARD80

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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      36652492407 function calls (35785674517 primitive calls) in 71587.41 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71690.832 71690.832 {built-in method builtins.exec}
                1    0.000    0.000 71690.831 71690.831 <string>:1(<module>)
                1    0.000    0.000 71690.831 71690.831 game.py:183(run)
                1  135.174  135.174 71690.831 71690.831 gamecontroller.py:15(run)
          1573159  665.585    0.000 66053.043    0.042 agent.py:15(choose)
         29222010 1577.955    0.000 40487.180    0.001 agent.py:260(state)
           794377  111.026    0.000 32198.769    0.041 opponent.py:31(choose)
        1051680652 7759.489    0.000 29501.944    0.000 agent.py:219(antState)
         29157591 2470.790    0.000 26724.809    0.001 NNAgent.py:16(value)
        379788259/29897167 1982.911    0.000 14344.921    0.000 module.py:522(__call__)
         29157591  812.461    0.000 13989.724    0.000 NNAgent.py:68(forward)
        112482685 7885.618    0.000 7885.618    0.000 {built-in method numpy.array}
         26852209  121.903    0.000 7707.965    0.000 move.py:258(simulate)
        145787955  542.107    0.000 7677.733    0.000 linear.py:86(forward)
        145787955  389.958    0.000 6880.020    0.000 functional.py:1355(linear)
          1652460   70.660    0.000 6248.994    0.004 move.py:154(simulateComplex)
          1700625  660.225    0.000 5776.461    0.003 Probability_function.py:206(CalculateWinChance)
        333178894/25902808 4036.877    0.000 4774.738    0.000 Probability_function.py:196(Combinations)
        145787955 4680.819    0.000 4680.819    0.000 {built-in method addmm}
        450715852 4345.116    0.000 4345.116    0.000 agent.py:299(getDistances)
        450715852 3516.176    0.000 3563.817    0.000 agent.py:323(getDistancesToAnts)
        450715852 2992.645    0.000 3518.018    0.000 agent.py:181(distanceToSplits)
             7914    0.138    0.000 3029.367    0.383 agent.py:127(resetGame)
             4000    0.241    0.000 3012.714    0.753 impala.py:28(batchTrain)
            79820   13.593    0.000 3010.851    0.038 impala.py:42(trainOneBatch)
           739576  171.712    0.000 2992.129    0.004 NNAgent.py:32(train)
        450715852 1676.731    0.000 2687.079    0.000 agent.py:207(currentScore)
        116630364  142.974    0.000 2082.234    0.000 activation.py:558(forward)
        116630364   93.510    0.000 1939.260    0.000 functional.py:1050(leaky_relu)
        116630364 1845.750    0.000 1845.750    0.000 {built-in method torch._C._nn.leaky_relu}
        145787955 1742.573    0.000 1742.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
        600964800 1251.527    0.000 1663.746    0.000 agent.py:347(ant_situation)
        2318266042 1155.749    0.000 1318.554    0.000 {built-in method builtins.sum}
        450731852 1273.524    0.000 1273.575    0.000 {built-in method builtins.sorted}
         30048240  645.566    0.000 1142.643    0.000 agent.py:336(antsUnderAnts)
         26025979  610.729    0.000 1050.679    0.000 move.py:267(<listcomp>)
          1587105    9.049    0.000 1028.320    0.001 agent.py:69(trainAgent)
        450715852  806.241    0.000  993.441    0.000 agent.py:358(dicer)
        450726888  440.391    0.000  964.111    0.000 game.py:139(getCurrentScore)
           739576  286.755    0.000  920.049    0.001 adam.py:49(step)
         87472773  124.704    0.000  917.861    0.000 dropout.py:53(forward)
        450715852  513.163    0.000  824.873    0.000 agent.py:175(carrying_number_of_enemy_ants)
         73716770  137.741    0.000  821.560    0.000 numeric.py:159(ones)
         87472773  401.164    0.000  793.157    0.000 functional.py:788(dropout)
        450715852  790.047    0.000  790.047    0.000 agent.py:241(<listcomp>)
        5270664106/5270664094  639.899    0.000  639.899    0.000 {built-in method builtins.len}
        107601555  547.850    0.000  619.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        336337717  550.248    0.000  551.457    0.000 {built-in method builtins.any}
          1583105    8.854    0.000  533.460    0.000 game.py:56(action_space)
         28608454   71.129    0.000  524.606    0.000 game.py:46(actions)
         29157591  504.551    0.000  504.551    0.000 {built-in method flatten}
         73716770  106.756    0.000  477.469    0.000 <__array_function__ internals>:2(copyto)
         29157591  473.697    0.000  473.697    0.000 {built-in method dot}
        553568780  328.679    0.000  468.696    0.000 move.py:282(__init__)
        5105342322  467.745    0.000  467.745    0.000 {method 'append' of 'list' objects}
        450726888  388.497    0.000  460.475    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  457.751    0.114 game.py:159(reset)
             4000    0.767    0.000  456.182    0.114 setups.py:9(setup)
        379788259  422.538    0.000  422.538    0.000 {built-in method torch._C._get_tracing_state}
           739576    2.511    0.000  409.271    0.001 tensor.py:167(backward)
           739576    3.813    0.000  406.760    0.001 __init__.py:44(backward)
           739576  387.461    0.001  387.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.851    0.000  387.101    0.000 field.py:38(Nointersection)
          5600000  124.049    0.000  384.251    0.000 field.py:39(<listcomp>)
        231957215/51198997  139.238    0.000  382.699    0.000 game.py:111(getAllPositionsAtDistance)
             4000   36.574    0.009  382.576    0.096 field.py:120(Give_dist_to_all)
          1665065  324.772    0.000  375.350    0.000 Probability_function.py:140(fight)
        909604008  278.410    0.000  372.239    0.000 field.py:23(__eq__)
        450715852  347.892    0.000  347.892    0.000 agent.py:201(<listcomp>)
        320739154  345.241    0.000  345.246    0.000 module.py:562(__getattr__)
          1583105    6.781    0.000  316.750    0.000 game.py:59(step)
        2207685204  311.864    0.000  311.864    0.000 {method 'items' of 'dict' objects}
         29157591  278.076    0.000  278.076    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87472773  265.564    0.000  265.564    0.000 {built-in method dropout}
         29222010   89.113    0.000  264.319    0.000 agent.py:401(cleansim)
        450715852  255.857    0.000  255.857    0.000 agent.py:250(onsplit)
        215766239  147.082    0.000  243.461    0.000 game.py:119(goOneStep)
         30735047   39.350    0.000  238.470    0.000 <__array_function__ internals>:2(concatenate)
         30048240  219.446    0.000  238.116    0.000 agent.py:388(SplitPoints)
        450715852  232.135    0.000  232.135    0.000 agent.py:176(<listcomp>)
        450715852  224.087    0.000  224.087    0.000 agent.py:229(<listcomp>)
         26025979  143.372    0.000  217.165    0.000 move.py:130(simulateSimple)
         14791520  210.971    0.000  210.971    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         73716770  206.350    0.000  206.350    0.000 {built-in method numpy.empty}
          1583105   10.919    0.000  190.765    0.000 move.py:20(execute)
          1576579  125.536    0.000  185.985    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           788728   23.701    0.000  180.103    0.000 analyser.py:92(addData)
        1199436348  162.805    0.000  162.805    0.000 agent.py:344(<genexpr>)
        380176280  161.123    0.000  161.123    0.000 agent.py:353(<listcomp>)
        450715852  159.412    0.000  159.412    0.000 agent.py:204(distanceToBases)
        788734109  157.302    0.000  157.302    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1583105    2.082    0.000  150.843    0.000 move.py:62(placeOnBoard)
        399812116  149.541    0.000  149.541    0.000 agent.py:351(<listcomp>)
          1700625  148.818    0.000  148.818    0.000 move.py:271(giveantsprobabilities)
            48165    0.536    0.000  148.150    0.003 move.py:103(moveToOpponent)
        778762692  146.210    0.000  146.210    0.000 {built-in method math.factorial}
         14791520  142.005    0.000  142.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28418015  141.833    0.000  141.833    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        553568780  140.017    0.000  140.017    0.000 {method 'copy' of 'dict' objects}
         87472773   78.373    0.000  126.429    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.     85.   1400.      0.11    0.12]
 [   2.    130.   1400.      0.21    0.29]
 [   3.    162.   1407.64    0.11    0.18]
 ...
 [3998.    300.   1636.      0.09    0.19]
 [3999.    300.   1630.81    0.19    0.22]
 [4000.     34.   1626.17    0.41    0.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6266811: <NNAgent0NODROPOUT60004000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60004000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:37 2020
Terminated at Wed Apr 22 21:02:21 2020
Results reported at Wed Apr 22 21:02:21 2020

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

    CPU time :                                   71860.35 sec.
    Max Memory :                                 8668 MB
    Average Memory :                             4616.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1572.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72006 sec.
    Turnaround time :                            71984 sec.

The output (if any) is above this job summary.

