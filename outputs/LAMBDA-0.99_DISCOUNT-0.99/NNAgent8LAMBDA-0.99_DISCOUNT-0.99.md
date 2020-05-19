# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1614 minutes.
    Hours used :                26 hours.

# Profiling


      49487666315 function calls (48192712876 primitive calls) in 96737.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96887.329 96887.329 {built-in method builtins.exec}
                1    0.000    0.000 96887.329 96887.329 <string>:1(<module>)
                1    0.000    0.000 96887.329 96887.329 game.py:183(run)
                1  228.428  228.428 96887.329 96887.329 gamecontroller.py:15(run)
          2027391  907.704    0.000 81196.532    0.040 agent.py:15(choose)
         39032663 2024.399    0.000 52759.281    0.001 agent.py:272(state)
        1398099041 11312.354    0.000 41024.555    0.000 agent.py:218(antState)
          1020510  197.126    0.000 40092.373    0.039 opponent.py:31(choose)
         44445030 2991.147    0.000 33835.782    0.001 NNAgent.py:16(value)
        581587283/48246923 2194.037    0.000 17036.233    0.000 module.py:522(__call__)
         44445030 1066.458    0.000 16418.956    0.000 NNAgent.py:68(forward)
             7838    0.148    0.000 12348.025    1.575 agent.py:127(resetGame)
             4000    1.580    0.000 12324.950    3.081 impala.py:28(batchTrain)
           398100   68.370    0.000 12313.678    0.031 impala.py:42(trainOneBatch)
          3801893  587.096    0.000 12226.882    0.003 NNAgent.py:32(train)
        161875480 11374.380    0.000 11374.380    0.000 {built-in method numpy.array}
        222225150  720.750    0.000 8881.033    0.000 linear.py:86(forward)
         35982367  162.850    0.000 8186.971    0.000 move.py:258(simulate)
        222225150  532.327    0.000 7902.771    0.000 functional.py:1355(linear)
        594081661 5935.406    0.000 5935.406    0.000 agent.py:311(getDistances)
          2336412  101.532    0.000 5932.992    0.003 move.py:154(simulateComplex)
        222225150 5475.748    0.000 5475.748    0.000 {built-in method addmm}
          2399938  760.633    0.000 5245.469    0.002 Probability_function.py:206(CalculateWinChance)
        594081661 4102.313    0.000 4798.880    0.000 agent.py:181(distanceToSplits)
        594081661 4703.659    0.000 4761.518    0.000 agent.py:335(getDistancesToAnts)
        424913112/34980576 3436.526    0.000 4107.790    0.000 Probability_function.py:196(Combinations)
        594081661 2122.752    0.000 3546.776    0.000 agent.py:207(currentScore)
          3801893 1097.060    0.000 3370.422    0.001 adam.py:49(step)
        177780120  201.799    0.000 2565.738    0.000 activation.py:558(forward)
        177780120  158.494    0.000 2363.939    0.000 functional.py:1050(leaky_relu)
        804017380 1716.137    0.000 2284.174    0.000 agent.py:359(ant_situation)
        177780120 2205.445    0.000 2205.445    0.000 {built-in method torch._C._nn.leaky_relu}
        222225150 1812.176    0.000 1812.176    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3040535417 1522.269    0.000 1758.343    0.000 {built-in method builtins.sum}
          3801893   13.464    0.000 1742.317    0.000 tensor.py:167(backward)
          3801893   21.393    0.000 1728.853    0.000 __init__.py:44(backward)
         34814161  960.277    0.000 1672.589    0.000 move.py:267(<listcomp>)
          3801893 1629.388    0.000 1629.388    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        594097661 1533.800    0.000 1533.856    0.000 {built-in method builtins.sorted}
        594081661 1249.084    0.000 1467.536    0.000 agent.py:370(dicer)
         40200869  779.796    0.000 1452.809    0.000 agent.py:348(antsUnderAnts)
        594091151  600.930    0.000 1352.366    0.000 game.py:139(getCurrentScore)
          2039577   14.364    0.000 1311.445    0.001 agent.py:69(trainAgent)
        594081661 1187.752    0.000 1187.752    0.000 agent.py:241(<listcomp>)
        133335090  146.834    0.000 1157.153    0.000 dropout.py:53(forward)
        594081661  698.250    0.000 1106.650    0.000 agent.py:175(carrying_number_of_enemy_ants)
        109509549  202.719    0.000 1064.858    0.000 numeric.py:159(ones)
        133335090  553.396    0.000 1010.319    0.000 functional.py:788(dropout)
        7373898917/7373898905  782.024    0.000  782.024    0.000 {built-in method builtins.len}
        743011460  556.572    0.000  762.389    0.000 move.py:282(__init__)
        160006575  657.321    0.000  749.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6715528350  722.165    0.000  722.165    0.000 {method 'append' of 'list' objects}
         76037860  703.146    0.000  703.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2035577   13.951    0.000  702.922    0.000 game.py:56(action_space)
         38149749  100.225    0.000  688.971    0.000 game.py:46(actions)
        594091151  563.288    0.000  666.835    0.000 game.py:140(<dictcomp>)
         44445030  629.400    0.000  629.400    0.000 {built-in method dot}
         44445030  612.122    0.000  612.122    0.000 {built-in method flatten}
        109509549  159.771    0.000  607.806    0.000 <__array_function__ internals>:2(copyto)
        594081661  496.349    0.000  550.435    0.000 agent.py:250(WhichTurn)
          2290106  471.919    0.000  535.154    0.000 Probability_function.py:140(fight)
             4000    0.172    0.000  500.557    0.125 game.py:159(reset)
             4000    0.711    0.000  498.536    0.125 setups.py:9(setup)
        594081661  495.253    0.000  495.253    0.000 agent.py:201(<listcomp>)
        289905617/63425395  189.668    0.000  493.609    0.000 game.py:111(getAllPositionsAtDistance)
        428977884  454.192    0.000  456.050    0.000 {built-in method builtins.any}
         76037860  455.814    0.000  455.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41820834   21.600    0.000  440.890    0.000 module.py:846(parameters)
          5600000    3.034    0.000  429.403    0.000 field.py:38(Nointersection)
          5600000  150.550    0.000  426.368    0.000 field.py:39(<listcomp>)
         41820834   21.977    0.000  419.290    0.000 module.py:870(named_parameters)
             4000   35.041    0.009  418.410    0.105 field.py:120(Give_dist_to_all)
        962146768  301.216    0.000  414.873    0.000 field.py:23(__eq__)
        581587283  404.375    0.000  404.375    0.000 {built-in method torch._C._get_tracing_state}
         41820834  121.364    0.000  397.313    0.000 module.py:833(_named_members)
        2879983743  389.073    0.000  389.073    0.000 {method 'items' of 'dict' objects}
          2035577   10.915    0.000  367.981    0.000 game.py:59(step)
        488900983  362.927    0.000  362.932    0.000 module.py:562(__getattr__)
         38018930  319.757    0.000  319.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        594081661  309.947    0.000  309.947    0.000 agent.py:176(<listcomp>)
         44445030  308.956    0.000  308.956    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46475164   59.008    0.000  306.968    0.000 <__array_function__ internals>:2(concatenate)
        268050997  183.580    0.000  303.941    0.000 game.py:119(goOneStep)
         34814161  208.122    0.000  300.725    0.000 move.py:130(simulateSimple)
        594081661  295.613    0.000  295.613    0.000 agent.py:228(<listcomp>)
         38018930  283.680    0.000  283.680    0.000 {built-in method max}
        133335090  278.404    0.000  278.404    0.000 {built-in method dropout}
        109509549  254.333    0.000  254.333    0.000 {built-in method numpy.empty}
         38018930  236.534    0.000  236.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1491973107  236.074    0.000  236.074    0.000 agent.py:356(<genexpr>)
          2012661  156.389    0.000  235.060    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3801893    6.551    0.000  232.481    0.000 loss.py:430(forward)
        594081661  229.644    0.000  229.644    0.000 agent.py:204(distanceToBases)
        476860770  228.984    0.000  228.984    0.000 agent.py:365(<listcomp>)
          3801893   22.284    0.000  225.931    0.000 functional.py:2195(mse_loss)
        1207619596  219.792    0.000  219.792    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1015067   26.932    0.000  207.722    0.000 analyser.py:106(addData)
        743011460  205.817    0.000  205.817    0.000 {method 'copy' of 'dict' objects}
         38018930  205.073    0.000  205.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3801893   12.927    0.000  203.915    0.000 loss.py:427(__init__)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.3     0.18]
 [   2.     75.   1000.   ...    0.5     0.14    0.03]
 [   3.    222.   1042.04 ...    0.5     0.45    0.17]
 ...
 [3998.    300.   2081.31 ...    0.55    0.02    0.  ]
 [3999.    300.   2087.09 ...    0.76    0.01    0.  ]
 [4000.    300.   2085.69 ...    0.5     0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729082: <NNAgent8LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:50 2020
Terminated at Fri May 15 02:11:05 2020
Results reported at Fri May 15 02:11:05 2020

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

    CPU time :                                   98575.57 sec.
    Max Memory :                                 9882 MB
    Average Memory :                             4941.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98606 sec.
    Turnaround time :                            98596 sec.

The output (if any) is above this job summary.

