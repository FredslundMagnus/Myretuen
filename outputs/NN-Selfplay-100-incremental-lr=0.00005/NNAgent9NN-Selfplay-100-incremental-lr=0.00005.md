/zhome/ea/9/137501/.lsbatch/1588194035.6410305.shell: line 12: 27096 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6410305: <NNAgent9NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 18:31:10 2020
Results reported at Thu Apr 30 18:31:10 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   70224.37 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5324.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70237 sec.
    Turnaround time :                            70235 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1645 minutes.
    Hours used :                27 hours.

# Profiling


      48438327138 function calls (47702272412 primitive calls) in 98585.41 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98701.537 98701.537 {built-in method builtins.exec}
                1    0.000    0.000 98701.537 98701.537 <string>:1(<module>)
                1    0.000    0.000 98701.537 98701.537 game.py:183(run)
                1   71.165   71.165 98701.537 98701.537 gamecontroller.py:15(run)
          2205888 1548.612    0.001 90711.598    0.041 agent.py:15(choose)
         38739630 2316.756    0.000 55625.472    0.001 agent.py:258(state)
        1526726493 11929.978    0.000 48084.666    0.000 agent.py:219(antState)
          1138443   15.209    0.000 42566.026    0.037 opponent.py:31(choose)
         35882834 4666.871    0.000 37107.091    0.001 NNAgent.py:16(value)
        467609598/37015590 2184.881    0.000 17353.480    0.000 module.py:522(__call__)
         35882834  972.925    0.000 16742.581    0.000 NNAgent.py:68(forward)
         91626496 11707.640    0.000 11707.640    0.000 {built-in method numpy.array}
        179414170  629.212    0.000 9613.067    0.000 linear.py:86(forward)
        740605693 8846.296    0.000 8846.296    0.000 agent.py:297(getDistances)
        179414170  520.770    0.000 8709.034    0.000 functional.py:1355(linear)
        740605693 6342.702    0.000 6412.063    0.000 agent.py:321(getDistancesToAnts)
          2275199   79.638    0.000 6296.330    0.003 agent.py:69(trainAgent)
        179414170 6002.465    0.000 6002.465    0.000 {built-in method addmm}
        740605693 4898.567    0.000 5732.272    0.000 agent.py:181(distanceToSplits)
          1132756  199.332    0.000 4420.145    0.004 NNAgent.py:32(train)
        740605693 2725.795    0.000 4417.314    0.000 agent.py:207(currentScore)
         35393832  219.065    0.000 3834.766    0.000 move.py:258(simulate)
        143531336  220.907    0.000 2266.261    0.000 activation.py:558(forward)
        179414170 2109.694    0.000 2109.694    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143531336  149.993    0.000 2045.354    0.000 functional.py:1050(leaky_relu)
        143531336 1895.361    0.000 1895.361    0.000 {built-in method torch._C._nn.leaky_relu}
         34827422 1051.033    0.000 1878.768    0.000 move.py:267(<listcomp>)
        786120800 1370.416    0.000 1801.633    0.000 agent.py:345(ant_situation)
        3314138245 1608.917    0.000 1797.318    0.000 {built-in method builtins.sum}
        740621693 1695.489    0.000 1695.544    0.000 {built-in method builtins.sorted}
        740616837  712.951    0.000 1603.851    0.000 game.py:139(getCurrentScore)
        740605693 1318.577    0.000 1570.029    0.000 agent.py:356(dicer)
        740605693 1359.401    0.000 1359.401    0.000 agent.py:241(<listcomp>)
        740605693  815.817    0.000 1345.622    0.000 agent.py:175(carrying_number_of_enemy_ants)
         39306040  765.030    0.000 1302.360    0.000 agent.py:334(antsUnderAnts)
          1132820   56.217    0.000 1274.000    0.001 move.py:154(simulateComplex)
        107648502  198.297    0.000 1269.249    0.000 dropout.py:53(forward)
         79929954  224.645    0.000 1202.881    0.000 numeric.py:159(ones)
          1132756  368.443    0.000 1116.137    0.001 adam.py:49(step)
        107648502  586.201    0.000 1070.951    0.000 functional.py:788(dropout)
        8236157139  899.760    0.000  899.760    0.000 {method 'append' of 'list' objects}
        118078300  855.536    0.000  855.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        719204840  542.434    0.000  853.918    0.000 move.py:282(__init__)
          1152755  259.556    0.000  842.047    0.001 Probability_function.py:206(CalculateWinChance)
         35882834  807.849    0.000  807.849    0.000 {built-in method dot}
        7828611507/7828611495  801.524    0.000  801.524    0.000 {built-in method builtins.len}
        740616837  664.271    0.000  790.510    0.000 game.py:140(<dictcomp>)
          2271199   16.771    0.000  750.825    0.000 game.py:56(action_space)
         35882834  744.903    0.000  744.903    0.000 {built-in method flatten}
         38785031  113.957    0.000  734.053    0.000 game.py:46(actions)
         79929954  154.156    0.000  718.924    0.000 <__array_function__ internals>:2(copyto)
          1132756    5.450    0.000  636.384    0.001 tensor.py:167(backward)
          1132756    8.790    0.000  630.934    0.001 __init__.py:44(backward)
        740605693  597.549    0.000  597.549    0.000 agent.py:201(<listcomp>)
          1132756  588.587    0.001  588.587    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.181    0.000  506.050    0.127 game.py:159(reset)
             4000    0.739    0.000  504.424    0.126 setups.py:9(setup)
        287699394/62285884  194.128    0.000  503.026    0.000 game.py:111(getAllPositionsAtDistance)
        46192830/9364036  381.989    0.000  470.777    0.000 Probability_function.py:196(Combinations)
        3333445668  448.047    0.000  448.047    0.000 {method 'items' of 'dict' objects}
          5600000    3.332    0.000  430.983    0.000 field.py:38(Nointersection)
          5600000  151.167    0.000  427.651    0.000 field.py:39(<listcomp>)
             4000   37.105    0.009  423.243    0.106 field.py:120(Give_dist_to_all)
        467609598  423.222    0.000  423.222    0.000 {built-in method torch._C._get_tracing_state}
        954168924  308.595    0.000  419.943    0.000 field.py:23(__eq__)
        394712347  413.344    0.000  413.345    0.000 module.py:562(__getattr__)
         38148346   79.822    0.000  410.057    0.000 <__array_function__ internals>:2(concatenate)
        740605693  408.067    0.000  408.067    0.000 agent.py:176(<listcomp>)
         34827422  288.504    0.000  407.348    0.000 move.py:130(simulateSimple)
        740605693  353.201    0.000  353.201    0.000 agent.py:229(<listcomp>)
          1132756   51.649    0.000  337.969    0.000 analyser.py:106(addData)
         34750078  316.473    0.000  316.473    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        719204840  311.484    0.000  311.484    0.000 {method 'copy' of 'dict' objects}
          1143491  271.228    0.000  310.071    0.000 Probability_function.py:140(fight)
        268392444  187.858    0.000  308.898    0.000 game.py:119(goOneStep)
          2271199   17.548    0.000  291.555    0.000 game.py:59(step)
        107648502  291.027    0.000  291.027    0.000 {built-in method dropout}
         35882834  268.976    0.000  268.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        740605693  265.022    0.000  265.022    0.000 agent.py:204(distanceToBases)
         79929954  259.312    0.000  259.312    0.000 {built-in method numpy.empty}
         22655120  230.876    0.000  230.876    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        740605693  197.012    0.000  197.012    0.000 agent.py:178(carrying_number_of_ally_ants)
        107648502  126.629    0.000  193.724    0.000 _VF.py:11(__getattr__)
        1105438176  188.401    0.000  188.401    0.000 agent.py:342(<genexpr>)
        971102030  166.707    0.000  166.707    0.000 {method 'values' of 'collections.OrderedDict' objects}
        368479392  162.488    0.000  162.488    0.000 agent.py:349(<listcomp>)
         12460327    7.662    0.000  160.566    0.000 module.py:846(parameters)
        331884102  154.837    0.000  154.837    0.000 agent.py:351(<listcomp>)
         12460327    8.275    0.000  152.904    0.000 module.py:870(named_parameters)
         12460327   40.079    0.000  144.629    0.000 module.py:833(_named_members)
         22655120  140.149    0.000  140.149    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1137670    7.284    0.000  136.333    0.000 game.py:41(roll)
          1141670   15.674    0.000  129.101    0.000 holder.py:17(roll)
        979097543  117.516    0.000  117.516    0.000 {built-in method builtins.isinstance}
          6560582   56.424    0.000  112.596    0.000 dice.py:9(roll)
         35882834   84.304    0.000  110.371    0.000 container.py:167(__iter__)
         38148346  108.598    0.000  108.598    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         11327560  106.656    0.000  106.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1132756    2.761    0.000  102.264    0.000 loss.py:430(forward)
          1132756   11.994    0.000   99.503    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    171.   1000.   ...    0.5     0.99    1.73]
 [   2.     82.   1000.   ...    0.82    0.04    0.04]
 [   3.     82.    957.96 ...    0.5     0.33    0.31]
 ...
 [3998.    300.   1805.4  ...    0.24    0.01    0.  ]
 [3999.    300.   1806.05 ...    0.5     0.      0.  ]
 [4000.    300.   1812.12 ...    0.1     0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6464926: <NNAgent9NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:52:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:52:30 2020
Terminated at Sun May  3 15:45:27 2020
Results reported at Sun May  3 15:45:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   100370.56 sec.
    Max Memory :                                 13893 MB
    Average Memory :                             7352.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100405 sec.
    Turnaround time :                            190631 sec.

The output (if any) is above this job summary.

