# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1423 minutes.
    Hours used :                23 hours.

# Profiling


      45396737533 function calls (44089519819 primitive calls) in 85300.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85431.107 85431.107 {built-in method builtins.exec}
                1    0.000    0.000 85431.107 85431.107 <string>:1(<module>)
                1    0.000    0.000 85431.107 85431.107 game.py:183(run)
                1  169.804  169.804 85431.107 85431.107 gamecontroller.py:15(run)
          1884280  764.353    0.000 70780.030    0.038 agent.py:15(choose)
         35508842 1714.292    0.000 46472.912    0.001 agent.py:272(state)
        1260455713 9692.191    0.000 35313.305    0.000 agent.py:218(antState)
           948213  143.314    0.000 34606.004    0.036 opponent.py:31(choose)
         41085236 2473.711    0.000 29444.099    0.001 NNAgent.py:16(value)
        537898865/44876033 1942.931    0.000 14803.107    0.000 module.py:522(__call__)
         41085236  913.737    0.000 14275.472    0.000 NNAgent.py:68(forward)
             7843    0.121    0.000 11697.747    1.491 agent.py:127(resetGame)
             4000    1.250    0.000 11678.605    2.920 impala.py:28(batchTrain)
           398100   55.570    0.000 11668.911    0.029 impala.py:42(trainOneBatch)
          3790797  570.332    0.000 11596.293    0.003 NNAgent.py:32(train)
        156665370 10164.693    0.000 10164.693    0.000 {built-in method numpy.array}
         32672577  129.816    0.000 8089.883    0.000 move.py:258(simulate)
        205426180  620.812    0.000 7686.252    0.000 linear.py:86(forward)
        205426180  481.215    0.000 6830.106    0.000 functional.py:1355(linear)
          2277714   85.443    0.000 6321.053    0.003 move.py:154(simulateComplex)
          2347770  730.087    0.000 5767.945    0.002 Probability_function.py:206(CalculateWinChance)
        527501733 5195.221    0.000 5195.221    0.000 agent.py:311(getDistances)
        205426180 4735.020    0.000 4735.020    0.000 {built-in method addmm}
        500989780/35842426 3926.422    0.000 4679.061    0.000 Probability_function.py:196(Combinations)
        527501733 4149.292    0.000 4199.500    0.000 agent.py:335(getDistancesToAnts)
        527501733 3430.288    0.000 4032.992    0.000 agent.py:181(distanceToSplits)
          3790797 1097.955    0.000 3307.581    0.001 adam.py:49(step)
        527501733 1768.312    0.000 3025.988    0.000 agent.py:207(currentScore)
        164340944  185.324    0.000 2223.286    0.000 activation.py:558(forward)
        164340944  143.276    0.000 2037.962    0.000 functional.py:1050(leaky_relu)
        732953980 1498.203    0.000 1992.214    0.000 agent.py:359(ant_situation)
        164340944 1894.686    0.000 1894.686    0.000 {built-in method torch._C._nn.leaky_relu}
          3790797   10.583    0.000 1630.498    0.000 tensor.py:167(backward)
          3790797   18.030    0.000 1619.915    0.000 __init__.py:44(backward)
        2731322901 1347.897    0.000 1561.604    0.000 {built-in method builtins.sum}
          3790797 1538.876    0.000 1538.876    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        205426180 1534.128    0.000 1534.128    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31533720  748.548    0.000 1302.670    0.000 move.py:267(<listcomp>)
         36647699  686.809    0.000 1291.920    0.000 agent.py:348(antsUnderAnts)
        527517733 1290.916    0.000 1290.971    0.000 {built-in method builtins.sorted}
        527501733 1072.065    0.000 1256.834    0.000 agent.py:370(dicer)
        527510473  510.618    0.000 1194.666    0.000 game.py:139(getCurrentScore)
          1896355   11.290    0.000 1132.151    0.001 agent.py:69(trainAgent)
        527501733 1031.945    0.000 1031.945    0.000 agent.py:241(<listcomp>)
        123255708  119.699    0.000 1025.036    0.000 dropout.py:53(forward)
        527501733  567.077    0.000  921.220    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123255708  493.267    0.000  905.337    0.000 functional.py:788(dropout)
        103008111  160.634    0.000  897.257    0.000 numeric.py:159(ones)
        6725049223/6725049211  702.751    0.000  702.751    0.000 {built-in method builtins.len}
         75815940  678.992    0.000  678.992    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5973123948  635.115    0.000  635.115    0.000 {method 'append' of 'list' objects}
        149716899  557.988    0.000  628.122    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1892355   11.789    0.000  619.967    0.000 game.py:56(action_space)
        527510473  519.097    0.000  609.919    0.000 game.py:140(<dictcomp>)
         34692442   87.154    0.000  608.178    0.000 game.py:46(actions)
        676228680  447.746    0.000  595.544    0.000 move.py:282(__init__)
        504768623  530.588    0.000  532.382    0.000 {built-in method builtins.any}
         41085236  524.257    0.000  524.257    0.000 {built-in method dot}
         41085236  516.113    0.000  516.113    0.000 {built-in method flatten}
        103008111  131.210    0.000  514.205    0.000 <__array_function__ internals>:2(copyto)
             4000    0.157    0.000  493.922    0.123 game.py:159(reset)
             4000    0.680    0.000  492.251    0.123 setups.py:9(setup)
          2162308  423.552    0.000  482.321    0.000 Probability_function.py:140(fight)
        527501733  423.789    0.000  471.046    0.000 agent.py:250(WhichTurn)
         75815940  468.801    0.000  468.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        261819113/57527347  170.856    0.000  438.769    0.000 game.py:111(getAllPositionsAtDistance)
        527501733  429.615    0.000  429.615    0.000 agent.py:201(<listcomp>)
          5600000    3.023    0.000  425.303    0.000 field.py:38(Nointersection)
          5600000  149.859    0.000  422.280    0.000 field.py:39(<listcomp>)
         41698778   21.163    0.000  413.833    0.000 module.py:846(parameters)
             4000   33.898    0.008  413.248    0.103 field.py:120(Give_dist_to_all)
        933705856  288.394    0.000  394.496    0.000 field.py:23(__eq__)
         41698778   20.696    0.000  392.670    0.000 module.py:870(named_parameters)
         41698778  114.854    0.000  371.974    0.000 module.py:833(_named_members)
          1892355    8.235    0.000  367.958    0.000 game.py:59(step)
        537898865  362.584    0.000  362.584    0.000 {built-in method torch._C._get_tracing_state}
        2570075202  343.074    0.000  343.074    0.000 {method 'items' of 'dict' objects}
        451943249  318.435    0.000  318.439    0.000 module.py:562(__getattr__)
         37907970  305.077    0.000  305.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37907970  269.683    0.000  269.683    0.000 {built-in method max}
        242493223  161.166    0.000  267.914    0.000 game.py:119(goOneStep)
        527501733  266.004    0.000  266.004    0.000 agent.py:176(<listcomp>)
         41085236  263.454    0.000  263.454    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42973520   46.675    0.000  254.619    0.000 <__array_function__ internals>:2(concatenate)
        527501733  250.187    0.000  250.187    0.000 agent.py:228(<listcomp>)
        123255708  244.025    0.000  244.025    0.000 {built-in method dropout}
         31533720  166.033    0.000  240.507    0.000 move.py:130(simulateSimple)
        103008111  222.418    0.000  222.418    0.000 {built-in method numpy.empty}
         37907970  221.168    0.000  221.168    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1892355   10.106    0.000  220.047    0.000 move.py:20(execute)
        1362498318  213.707    0.000  213.707    0.000 agent.py:356(<genexpr>)
         37907970  197.441    0.000  197.441    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        426869303  195.363    0.000  195.363    0.000 agent.py:365(<listcomp>)
          1892355    2.881    0.000  195.356    0.000 move.py:62(placeOnBoard)
        1116882966  192.840    0.000  192.840    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3790797    5.954    0.000  192.223    0.000 loss.py:430(forward)
            70056    0.728    0.000  191.550    0.003 move.py:103(moveToOpponent)
          3790797   17.774    0.000  186.268    0.000 functional.py:2195(mse_loss)
          1869364  118.558    0.000  183.658    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1067705760  182.269    0.000  182.269    0.000 {built-in method math.factorial}


# Other prints

[[   1.    147.   1000.   ...    0.78    0.3     0.08]
 [   2.    156.   1000.   ...    0.72    0.22    0.12]
 [   3.    197.   1071.   ...    0.77    0.09    0.  ]
 ...
 [3998.    300.   2089.71 ...    0.6     0.04    0.  ]
 [3999.    259.   2082.55 ...    0.72    0.05    0.01]
 [4000.    300.   2087.43 ...    0.78    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059145: <NNAgent8Discount-0.97> in cluster <dcc> Done

Job <NNAgent8Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:42 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:25:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:25:13 2020
Terminated at Fri Jun  5 09:32:28 2020
Results reported at Fri Jun  5 09:32:28 2020

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

    CPU time :                                   86835.64 sec.
    Max Memory :                                 8816 MB
    Average Memory :                             4559.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86834 sec.
    Turnaround time :                            160246 sec.

The output (if any) is above this job summary.

