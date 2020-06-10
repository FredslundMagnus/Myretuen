# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              1826 minutes.
    Hours used :                30 hours.

# Profiling


      48965842426 function calls (47287464863 primitive calls) in 109479.52 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109585.711 109585.711 {built-in method builtins.exec}
                1    0.000    0.000 109585.711 109585.711 <string>:1(<module>)
                1    0.000    0.000 109585.711 109585.711 game.py:183(run)
                1  298.835  298.835 109585.711 109585.711 gamecontroller.py:15(run)
          1485802  973.165    0.001 70641.969    0.048 agent.py:15(choose)
         28732133 1782.999    0.000 44849.209    0.002 agent.py:272(state)
         45859470 4624.668    0.000 41591.815    0.001 NNAgent.py:16(value)
           753042  271.347    0.000 35543.080    0.047 opponent.py:31(choose)
            21848    0.738    0.000 34956.105    1.600 agent.py:127(resetGame)
            11000    5.223    0.000 34915.575    3.174 impala.py:28(batchTrain)
          1098100  334.494    0.000 34877.652    0.032 impala.py:42(trainOneBatch)
          9190000 1762.340    0.000 34488.402    0.004 NNAgent.py:32(train)
        1077518593 8819.927    0.000 31276.343    0.000 agent.py:218(antState)
        605363110/55049470 2798.795    0.000 21023.231    0.000 module.py:522(__call__)
         45859470 1235.781    0.000 19626.599    0.000 NNAgent.py:68(forward)
        180003636 13124.423    0.000 13124.423    0.000 {built-in method numpy.array}
        229297350  758.167    0.000 10765.019    0.000 linear.py:86(forward)
         26486593  198.973    0.000 10111.037    0.000 move.py:258(simulate)
        229297350  627.198    0.000 9671.458    0.000 functional.py:1355(linear)
          9190000 2973.274    0.000 8862.250    0.001 adam.py:49(step)
          2509566  136.040    0.000 7863.979    0.003 move.py:154(simulateComplex)
          2623104  893.566    0.000 7236.152    0.003 Probability_function.py:206(CalculateWinChance)
        229297350 6670.429    0.000 6670.429    0.000 {built-in method addmm}
        659850286/43037418 4932.749    0.000 5888.239    0.000 Probability_function.py:196(Combinations)
          9190000   45.972    0.000 4924.859    0.001 tensor.py:167(backward)
          9190000   76.245    0.000 4878.887    0.001 __init__.py:44(backward)
        477780273 4857.643    0.000 4857.643    0.000 agent.py:311(getDistances)
          9190000 4552.113    0.000 4552.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        477780273 2976.777    0.000 3472.989    0.000 agent.py:181(distanceToSplits)
        477780273 3428.032    0.000 3469.917    0.000 agent.py:335(getDistancesToAnts)
        183437880  272.278    0.000 2821.755    0.000 activation.py:558(forward)
        477780273 1603.641    0.000 2646.185    0.000 agent.py:207(currentScore)
        183437880  196.077    0.000 2549.477    0.000 functional.py:1050(leaky_relu)
        183437880 2353.400    0.000 2353.400    0.000 {built-in method torch._C._nn.leaky_relu}
        229297350 2280.280    0.000 2280.280    0.000 {method 't' of 'torch._C._TensorBase' objects}
        183800000 1839.573    0.000 1839.573    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         25231810  999.399    0.000 1575.099    0.000 move.py:267(<listcomp>)
        599738320 1123.752    0.000 1495.183    0.000 agent.py:359(ant_situation)
        115682319  302.127    0.000 1445.888    0.000 numeric.py:159(ones)
        137578410  206.761    0.000 1434.203    0.000 dropout.py:53(forward)
        101090011   63.377    0.000 1266.785    0.000 module.py:846(parameters)
            11000    0.639    0.000 1262.767    0.115 game.py:159(reset)
            11000    2.220    0.000 1257.907    0.114 setups.py:9(setup)
        137578410  656.381    0.000 1227.441    0.000 functional.py:788(dropout)
        101090011   66.362    0.000 1203.409    0.000 module.py:870(named_parameters)
        2335500633 1046.795    0.000 1200.017    0.000 {built-in method builtins.sum}
        477824273 1139.112    0.000 1139.257    0.000 {built-in method builtins.sorted}
        101090011  315.642    0.000 1137.046    0.000 module.py:833(_named_members)
        183800000 1095.473    0.000 1095.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477780273  932.901    0.000 1085.323    0.000 agent.py:370(dicer)
         29986916  627.931    0.000 1071.239    0.000 agent.py:348(antsUnderAnts)
          1501932   15.608    0.000 1070.248    0.001 agent.py:69(trainAgent)
         15400000    9.238    0.000 1058.895    0.000 field.py:38(Nointersection)
            11000  100.038    0.009 1054.001    0.096 field.py:120(Give_dist_to_all)
         15400000  371.664    0.000 1049.658    0.000 field.py:39(<listcomp>)
        477812249  460.669    0.000  991.835    0.000 game.py:139(getCurrentScore)
        165971969  865.044    0.000  946.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         91900000  923.006    0.000  923.006    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        477780273  916.631    0.000  916.631    0.000 agent.py:241(<listcomp>)
        477780273  509.787    0.000  834.335    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115682319  220.974    0.000  810.010    0.000 <__array_function__ internals>:2(copyto)
         45859470  807.437    0.000  807.437    0.000 {built-in method flatten}
         45859470  807.208    0.000  807.208    0.000 {built-in method dot}
        2089566284  571.550    0.000  770.568    0.000 field.py:23(__eq__)
         91900000  747.310    0.000  747.310    0.000 {built-in method max}
          9190000   22.566    0.000  730.753    0.000 loss.py:430(forward)
          9190000   80.449    0.000  708.187    0.000 functional.py:2195(mse_loss)
        6977303891/6977303879  699.652    0.000  699.652    0.000 {built-in method builtins.len}
        662810860  669.415    0.000  670.625    0.000 {built-in method builtins.any}
        554827520  375.854    0.000  632.395    0.000 move.py:282(__init__)
          9190000   43.712    0.000  601.203    0.000 loss.py:427(__init__)
        5529982578  584.480    0.000  584.480    0.000 {method 'append' of 'list' objects}
          2587726  513.480    0.000  579.983    0.000 Probability_function.py:140(fight)
         91900000  577.934    0.000  577.934    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        487070053/137850015  514.746    0.000  562.438    0.000 module.py:1000(named_modules)
          9190000   33.661    0.000  557.491    0.000 loss.py:9(__init__)
          1490932   11.484    0.000  556.688    0.000 game.py:59(step)
        504469623  536.490    0.000  536.502    0.000 module.py:562(__getattr__)
        605363110  526.783    0.000  526.783    0.000 {built-in method torch._C._get_tracing_state}
         91900000  508.531    0.000  508.531    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9190014  127.114    0.000  499.765    0.000 module.py:69(__init__)
          9190000  486.548    0.000  486.548    0.000 {built-in method torch._C._nn.mse_loss}
          1490932   10.981    0.000  474.455    0.000 game.py:56(action_space)
        477812249  398.993    0.000  473.013    0.000 game.py:140(<dictcomp>)
         28066464   75.700    0.000  463.474    0.000 game.py:46(actions)
          1490932   16.758    0.000  417.696    0.000 move.py:20(execute)
         47335250   93.350    0.000  412.956    0.000 <__array_function__ internals>:2(concatenate)
        477780273  363.689    0.000  402.838    0.000 agent.py:250(WhichTurn)
        477780273  358.989    0.000  358.989    0.000 agent.py:201(<listcomp>)
          1490932    3.558    0.000  358.806    0.000 move.py:62(placeOnBoard)
           113538    2.260    0.000  354.323    0.003 move.py:103(moveToOpponent)
         91900161  257.215    0.000  338.279    0.000 module.py:578(__setattr__)
        137578410  336.476    0.000  336.476    0.000 {built-in method dropout}
        115682319  333.751    0.000  333.751    0.000 {built-in method numpy.empty}
         25231810  232.674    0.000  329.057    0.000 move.py:130(simulateSimple)
         45859470  324.434    0.000  324.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        202613194/44733578  118.658    0.000  317.781    0.000 game.py:111(getAllPositionsAtDistance)
         29986916  261.920    0.000  282.145    0.000 agent.py:400(SplitPoints)
        2254381510  278.063    0.000  278.063    0.000 {method 'items' of 'dict' objects}
         28732133  120.637    0.000  274.600    0.000 agent.py:413(cleansim)


# Other prints

[[    1.      71.    1000.   ...     0.53     0.29     0.16]
 [    2.     118.    1000.   ...     0.52     0.39     0.47]
 [    3.      94.     998.17 ...     0.64     0.17     0.26]
 ...
 [10998.      57.    2047.44 ...     0.5      0.33     0.22]
 [10999.      26.    2051.84 ...     0.5      0.16     0.22]
 [11000.      71.    2045.98 ...     0.5      0.15     0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7096899: <NNAgent20Fruit-5000> in cluster <dcc> Done

Job <NNAgent20Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Tue Jun  9 20:57:52 2020
Results reported at Tue Jun  9 20:57:52 2020

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

    CPU time :                                   112623.75 sec.
    Max Memory :                                 8910 MB
    Average Memory :                             4921.72 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16690.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112634 sec.
    Turnaround time :                            112636 sec.

The output (if any) is above this job summary.

