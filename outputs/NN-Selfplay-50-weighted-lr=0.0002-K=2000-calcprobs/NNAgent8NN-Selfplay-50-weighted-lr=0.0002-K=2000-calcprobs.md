# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      39412949844 function calls (38390697856 primitive calls) in 69824.76 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69945.601 69945.601 {built-in method builtins.exec}
                1    0.000    0.000 69945.601 69945.601 <string>:1(<module>)
                1    0.000    0.000 69945.601 69945.601 game.py:183(run)
                1  158.503  158.503 69945.601 69945.601 gamecontroller.py:15(run)
          1741657  687.567    0.000 64333.727    0.037 agent.py:15(choose)
         32556509 1569.895    0.000 42107.946    0.001 agent.py:272(state)
        1148149206 8704.177    0.000 32152.475    0.000 agent.py:218(antState)
           882740  117.930    0.000 30725.401    0.035 opponent.py:31(choose)
         32137708 1993.875    0.000 23339.736    0.001 NNAgent.py:16(value)
        418668528/33016032 1556.897    0.000 11879.798    0.000 module.py:522(__call__)
         32137708  696.912    0.000 11555.235    0.000 NNAgent.py:68(forward)
        136734496 7819.120    0.000 7819.120    0.000 {built-in method numpy.array}
         29928904  118.895    0.000 7135.346    0.000 move.py:258(simulate)
        160688540  493.876    0.000 6275.738    0.000 linear.py:86(forward)
        160688540  405.371    0.000 5591.717    0.000 functional.py:1355(linear)
          2268430   87.965    0.000 5581.092    0.002 move.py:154(simulateComplex)
          2342318  709.036    0.000 5038.118    0.002 Probability_function.py:206(CalculateWinChance)
        474334726 4654.530    0.000 4654.530    0.000 agent.py:311(getDistances)
        451646242/34939998 3328.837    0.000 3981.171    0.000 Probability_function.py:196(Combinations)
        474334726 3796.583    0.000 3841.743    0.000 agent.py:335(getDistancesToAnts)
        160688540 3821.171    0.000 3821.171    0.000 {built-in method addmm}
          1765064   31.079    0.000 3818.378    0.002 agent.py:69(trainAgent)
        474334726 3123.200    0.000 3674.466    0.000 agent.py:181(distanceToSplits)
        474334726 1670.894    0.000 2774.504    0.000 agent.py:207(currentScore)
           878324  132.316    0.000 2760.703    0.003 NNAgent.py:32(train)
        673814480 1428.705    0.000 1891.725    0.000 agent.py:359(ant_situation)
        128550832  140.685    0.000 1748.885    0.000 activation.py:558(forward)
        128550832  119.520    0.000 1608.200    0.000 functional.py:1050(leaky_relu)
        128550832 1488.680    0.000 1488.680    0.000 {built-in method torch._C._nn.leaky_relu}
        2471960147 1227.491    0.000 1417.906    0.000 {built-in method builtins.sum}
        160688540 1303.760    0.000 1303.760    0.000 {method 't' of 'torch._C._TensorBase' objects}
        474350726 1216.664    0.000 1216.721    0.000 {built-in method builtins.sorted}
         33690724  641.541    0.000 1193.287    0.000 agent.py:348(antsUnderAnts)
        474334726  967.645    0.000 1133.981    0.000 agent.py:370(dicer)
         28794689  609.208    0.000 1126.576    0.000 move.py:267(<listcomp>)
        474342732  469.916    0.000 1046.013    0.000 game.py:139(getCurrentScore)
        474334726  920.558    0.000  920.558    0.000 agent.py:241(<listcomp>)
         96413124   96.692    0.000  888.659    0.000 dropout.py:53(forward)
        474334726  546.743    0.000  883.327    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96413124  447.983    0.000  791.966    0.000 functional.py:788(dropout)
           878324  261.284    0.000  775.040    0.001 adam.py:49(step)
         84464387  132.666    0.000  749.482    0.000 numeric.py:159(ones)
        6012963464/6012963452  617.966    0.000  617.966    0.000 {built-in method builtins.len}
          1761064   11.323    0.000  596.287    0.000 game.py:56(action_space)
         32004133   81.069    0.000  584.964    0.000 game.py:46(actions)
        5375987089  572.254    0.000  572.254    0.000 {method 'append' of 'list' objects}
        621262380  420.438    0.000  559.436    0.000 move.py:282(__init__)
             4000    0.132    0.000  554.335    0.139 game.py:159(reset)
             4000    0.606    0.000  552.681    0.138 setups.py:9(setup)
        121762913  469.913    0.000  538.676    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        474342732  428.315    0.000  510.429    0.000 game.py:140(<dictcomp>)
          5600000    3.054    0.000  485.457    0.000 field.py:38(Nointersection)
          5600000  165.714    0.000  482.403    0.000 field.py:39(<listcomp>)
             4000   34.251    0.009  465.102    0.116 field.py:120(Give_dist_to_all)
          2111336  403.736    0.000  459.236    0.000 Probability_function.py:140(fight)
        455162902  455.773    0.000  457.422    0.000 {built-in method builtins.any}
        911291990  338.645    0.000  441.172    0.000 field.py:23(__eq__)
        474334726  396.106    0.000  439.191    0.000 agent.py:250(WhichTurn)
         84464387  109.477    0.000  436.450    0.000 <__array_function__ internals>:2(copyto)
        238658875/52433632  158.360    0.000  424.620    0.000 game.py:111(getAllPositionsAtDistance)
         32137708  410.922    0.000  410.922    0.000 {built-in method flatten}
           878324    3.626    0.000  403.877    0.000 tensor.py:167(backward)
           878324    6.382    0.000  400.251    0.000 __init__.py:44(backward)
         32137708  398.506    0.000  398.506    0.000 {built-in method dot}
        474334726  395.729    0.000  395.729    0.000 agent.py:201(<listcomp>)
           878324  376.014    0.000  376.014    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1761064    8.173    0.000  338.527    0.000 game.py:59(step)
        2312541933  311.579    0.000  311.579    0.000 {method 'items' of 'dict' objects}
        418668528  296.471    0.000  296.471    0.000 {built-in method torch._C._get_tracing_state}
        220950558  156.907    0.000  266.259    0.000 game.py:119(goOneStep)
        474334726  256.671    0.000  256.671    0.000 agent.py:176(<listcomp>)
        353517081  256.302    0.000  256.304    0.000 module.py:562(__getattr__)
        474334726  247.377    0.000  247.377    0.000 agent.py:228(<listcomp>)
         28794689  151.857    0.000  218.286    0.000 move.py:130(simulateSimple)
         96413124  212.062    0.000  212.062    0.000 {built-in method dropout}
         33894356   32.854    0.000  201.462    0.000 <__array_function__ internals>:2(concatenate)
          1761064    9.722    0.000  198.786    0.000 move.py:20(execute)
         32137708  197.591    0.000  197.591    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        384338591  190.688    0.000  190.688    0.000 agent.py:365(<listcomp>)
        1229302404  190.416    0.000  190.416    0.000 agent.py:356(<genexpr>)
         84464387  180.367    0.000  180.367    0.000 {built-in method numpy.empty}
          1703410  112.300    0.000  175.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1761064    2.917    0.000  174.793    0.000 move.py:62(placeOnBoard)
            73888    0.778    0.000  171.098    0.002 move.py:103(moveToOpponent)
           878324   22.686    0.000  167.921    0.000 analyser.py:106(addData)
        967595070  163.225    0.000  163.225    0.000 {built-in method math.factorial}
         17566480  158.590    0.000  158.590    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        409767468  153.406    0.000  153.406    0.000 agent.py:363(<listcomp>)
        474334726  152.994    0.000  152.994    0.000 agent.py:204(distanceToBases)
        869474764  150.853    0.000  150.853    0.000 {method 'values' of 'collections.OrderedDict' objects}
        621262380  138.998    0.000  138.998    0.000 {method 'copy' of 'dict' objects}
          2342318  137.576    0.000  137.576    0.000 move.py:271(giveantsprobabilities)
        474334726  133.255    0.000  133.255    0.000 agent.py:178(carrying_number_of_ally_ants)
         96413124   83.192    0.000  131.922    0.000 _VF.py:11(__getattr__)
         31259384  112.342    0.000  112.342    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        930630707  106.922    0.000  106.922    0.000 {built-in method builtins.isinstance}
          9661575    5.572    0.000  104.392    0.000 module.py:846(parameters)
         17566480  104.104    0.000  104.104    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           882823    4.028    0.000  102.373    0.000 game.py:41(roll)
          9661575    5.422    0.000   98.820    0.000 module.py:870(named_parameters)


# Other prints

[[   1.     98.   1000.   ...    0.56    0.08    0.06]
 [   2.    110.   1000.   ...    0.67    0.48    0.09]
 [   3.    115.    998.17 ...    0.61    0.19    0.04]
 ...
 [3998.    154.   2131.89 ...    0.64    0.01    0.  ]
 [3999.    225.   2139.41 ...    0.64    0.11    0.1 ]
 [4000.    255.   2132.79 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059025: <NNAgent8NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:33 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:35 2020
Terminated at Thu Jun  4 08:45:16 2020
Results reported at Thu Jun  4 08:45:16 2020

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

    CPU time :                                   71080.58 sec.
    Max Memory :                                 7911 MB
    Average Memory :                             4154.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2329.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71083 sec.
    Turnaround time :                            71083 sec.

The output (if any) is above this job summary.

