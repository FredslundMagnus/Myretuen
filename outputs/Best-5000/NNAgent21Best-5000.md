# Parameters for Best-5000

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

    Minutes used :              3327 minutes.
    Hours used :                55 hours.

# Profiling


      101505170368 function calls (98333745865 primitive calls) in 199397.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 199674.635 199674.635 {built-in method builtins.exec}
                1    0.000    0.000 199674.635 199674.635 <string>:1(<module>)
                1    0.000    0.000 199674.635 199674.635 game.py:183(run)
                1  413.660  413.660 199674.635 199674.635 gamecontroller.py:15(run)
          4448201 1771.098    0.000 159337.715    0.036 agent.py:15(choose)
         79605164 3836.922    0.000 103076.217    0.001 agent.py:272(state)
          2234337  351.179    0.000 78079.046    0.035 opponent.py:31(choose)
        2773076263 20849.446    0.000 75846.979    0.000 agent.py:218(antState)
         96271890 6165.789    0.000 70655.223    0.001 NNAgent.py:16(value)
        1261888845/106626165 4714.061    0.000 37100.216    0.000 module.py:522(__call__)
         96271890 2242.399    0.000 35765.689    0.000 NNAgent.py:68(forward)
            21840    0.337    0.000 33268.912    1.523 agent.py:127(resetGame)
            11000    3.264    0.000 33220.064    3.020 impala.py:28(batchTrain)
          1098100  159.934    0.000 33192.529    0.030 impala.py:42(trainOneBatch)
         10354275 1736.276    0.000 32984.290    0.003 NNAgent.py:32(train)
        384293451 22619.808    0.000 22619.808    0.000 {built-in method numpy.array}
         72912838  281.073    0.000 20470.546    0.000 move.py:258(simulate)
        481359450 1518.133    0.000 19412.331    0.000 linear.py:86(forward)
        481359450 1192.651    0.000 17331.438    0.000 functional.py:1355(linear)
          5922514  235.402    0.000 16427.753    0.003 move.py:154(simulateComplex)
          6131366 1867.852    0.000 15096.328    0.002 Probability_function.py:206(CalculateWinChance)
        1270435066/92548526 10360.519    0.000 12318.767    0.000 Probability_function.py:196(Combinations)
        481359450 11852.640    0.000 11852.640    0.000 {built-in method addmm}
        1121747843 10937.115    0.000 10937.115    0.000 agent.py:311(getDistances)
         10354275 3166.860    0.000 9546.415    0.001 adam.py:49(step)
        1121747843 8705.798    0.000 8814.523    0.000 agent.py:335(getDistancesToAnts)
        1121747843 7422.520    0.000 8737.121    0.000 agent.py:181(distanceToSplits)
        1121747843 3879.042    0.000 6557.067    0.000 agent.py:207(currentScore)
        385087560  430.352    0.000 5545.607    0.000 activation.py:558(forward)
        385087560  333.768    0.000 5115.255    0.000 functional.py:1050(leaky_relu)
        385087560 4781.487    0.000 4781.487    0.000 {built-in method torch._C._nn.leaky_relu}
         10354275   34.043    0.000 4476.975    0.000 tensor.py:167(backward)
         10354275   52.094    0.000 4442.932    0.000 __init__.py:44(backward)
        1651328420 3248.490    0.000 4314.952    0.000 agent.py:359(ant_situation)
         10354275 4206.757    0.000 4206.757    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        481359450 4101.377    0.000 4101.377    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5871313629 2899.698    0.000 3346.699    0.000 {built-in method builtins.sum}
         69951581 1673.465    0.000 2954.334    0.000 move.py:267(<listcomp>)
        1121791843 2819.335    0.000 2819.486    0.000 {built-in method builtins.sorted}
         82566421 1495.100    0.000 2785.943    0.000 agent.py:348(antsUnderAnts)
        1121747843 2324.365    0.000 2727.537    0.000 agent.py:370(dicer)
        288815670  324.519    0.000 2569.873    0.000 dropout.py:53(forward)
        1121769977 1153.752    0.000 2539.517    0.000 game.py:139(getCurrentScore)
          4467622   28.856    0.000 2519.737    0.001 agent.py:69(trainAgent)
        288815670 1220.247    0.000 2245.354    0.000 functional.py:788(dropout)
        1121747843 2224.484    0.000 2224.484    0.000 agent.py:241(<listcomp>)
        245715898  390.870    0.000 2148.678    0.000 numeric.py:159(ones)
        1121747843 1261.424    0.000 2033.554    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207085500 1992.585    0.000 1992.585    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14858708409/14858708397 1590.785    0.000 1590.785    0.000 {built-in method builtins.len}
        355303486 1325.231    0.000 1503.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1279333481 1400.025    0.000 1404.535    0.000 {built-in method builtins.any}
        1517481900 1034.952    0.000 1394.683    0.000 move.py:282(__init__)
        12760899421 1393.799    0.000 1393.799    0.000 {method 'append' of 'list' objects}
          4456622   28.054    0.000 1382.371    0.000 game.py:56(action_space)
            11000    0.425    0.000 1359.128    0.124 game.py:159(reset)
         77504530  199.516    0.000 1354.317    0.000 game.py:46(actions)
            11000    1.874    0.000 1353.844    0.123 setups.py:9(setup)
        207085500 1336.306    0.000 1336.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96271890 1281.916    0.000 1281.916    0.000 {built-in method flatten}
         96271890 1271.103    0.000 1271.103    0.000 {built-in method dot}
        245715898  317.334    0.000 1228.487    0.000 <__array_function__ internals>:2(copyto)
        1121769977 1024.688    0.000 1218.596    0.000 game.py:140(<dictcomp>)
        113897036   61.075    0.000 1212.552    0.000 module.py:846(parameters)
         15400000    8.407    0.000 1168.143    0.000 field.py:38(Nointersection)
          5351090 1023.362    0.000 1160.952    0.000 Probability_function.py:140(fight)
         15400000  413.535    0.000 1159.736    0.000 field.py:39(<listcomp>)
        113897036   58.140    0.000 1151.476    0.000 module.py:870(named_parameters)
            11000   93.759    0.009 1136.223    0.103 field.py:120(Give_dist_to_all)
        113897036  350.390    0.000 1093.336    0.000 module.py:833(_named_members)
        1121747843  925.436    0.000 1025.865    0.000 agent.py:250(WhichTurn)
        2424483338  738.197    0.000 1015.591    0.000 field.py:23(__eq__)
          4456622   20.128    0.000  967.808    0.000 game.py:59(step)
        565081958/124121367  373.400    0.000  967.178    0.000 game.py:111(getAllPositionsAtDistance)
        1121747843  951.028    0.000  951.028    0.000 agent.py:201(<listcomp>)
        1261888845  948.673    0.000  948.673    0.000 {built-in method torch._C._get_tracing_state}
        103542750  916.840    0.000  916.840    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1059006243  768.343    0.000  768.355    0.000 module.py:562(__getattr__)
        103542750  763.917    0.000  763.917    0.000 {built-in method max}
        5439835845  750.157    0.000  750.157    0.000 {method 'items' of 'dict' objects}
         96271890  671.223    0.000  671.223    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        288815670  634.478    0.000  634.478    0.000 {built-in method dropout}
        103542750  622.362    0.000  622.362    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4456622   26.033    0.000  615.829    0.000 move.py:20(execute)
        100716460  106.979    0.000  597.903    0.000 <__array_function__ internals>:2(concatenate)
        522860775  359.312    0.000  593.777    0.000 game.py:119(goOneStep)
        1121747843  584.916    0.000  584.916    0.000 agent.py:176(<listcomp>)
         10354275   15.857    0.000  557.300    0.000 loss.py:430(forward)
        103542750  556.095    0.000  556.095    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4456622    6.663    0.000  553.589    0.000 move.py:62(placeOnBoard)
        1121747843  549.249    0.000  549.249    0.000 agent.py:228(<listcomp>)
         69951581  378.243    0.000  547.726    0.000 move.py:130(simulateSimple)
           208852    2.297    0.000  544.619    0.003 move.py:103(moveToOpponent)
         10354275   52.332    0.000  541.444    0.000 functional.py:2195(mse_loss)
        245715898  529.321    0.000  529.321    0.000 {built-in method numpy.empty}
         10354275   27.959    0.000  518.406    0.000 loss.py:427(__init__)
        548776628/155314140  457.501    0.000  507.549    0.000 module.py:1000(named_modules)
         10354275   23.841    0.000  490.447    0.000 loss.py:9(__init__)
          4440794  303.775    0.000  463.040    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2620049580  460.841    0.000  460.841    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     205.    1000.   ...     0.57     0.44     0.34]
 [    2.     247.    1000.   ...     0.6      0.5      0.24]
 [    3.     149.    1042.04 ...     0.5      0.4      0.36]
 ...
 [10998.     136.    2336.06 ...     0.72     0.01     0.  ]
 [10999.     231.    2334.99 ...     0.78     0.03     0.01]
 [11000.     300.    2328.86 ...     0.83     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 7079235: <NNAgent21Best-5000> in cluster <dcc> Done

Job <NNAgent21Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 23:52:26 2020
Results reported at Sun Jun  7 23:52:26 2020

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

    CPU time :                                   208484.50 sec.
    Max Memory :                                 19160 MB
    Average Memory :                             10072.39 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6440.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   208540 sec.
    Turnaround time :                            208519 sec.

The output (if any) is above this job summary.

