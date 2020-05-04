# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1181 minutes.
    Hours used :                19 hours.

# Profiling


      37858861075 function calls (36838375857 primitive calls) in 70748.44 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70868.646 70868.646 {built-in method builtins.exec}
                1    0.000    0.000 70868.646 70868.646 <string>:1(<module>)
                1    0.000    0.000 70868.646 70868.646 game.py:183(run)
                1  196.844  196.844 70868.646 70868.646 gamecontroller.py:15(run)
          1649409  797.541    0.000 65140.992    0.039 agent.py:15(choose)
         31360543 1605.160    0.000 41428.513    0.001 agent.py:258(state)
           831072  147.976    0.000 31899.344    0.038 opponent.py:31(choose)
        1115776572 7716.270    0.000 30235.603    0.000 agent.py:219(antState)
         31381093 2438.382    0.000 24577.313    0.001 NNAgent.py:16(value)
        408780662/32207546 1681.023    0.000 12504.593    0.000 module.py:522(__call__)
         31381093  788.892    0.000 12134.933    0.000 NNAgent.py:68(forward)
         28876840  152.926    0.000 8345.266    0.000 move.py:258(simulate)
        138983965 7615.120    0.000 7615.120    0.000 {built-in method numpy.array}
        156905465  510.379    0.000 6497.977    0.000 linear.py:86(forward)
          2323288  117.686    0.000 6387.306    0.003 move.py:154(simulateComplex)
        156905465  388.216    0.000 5782.279    0.000 functional.py:1355(linear)
          2398266  781.261    0.000 5703.388    0.002 Probability_function.py:206(CalculateWinChance)
        465332832 4859.360    0.000 4859.360    0.000 agent.py:297(getDistances)
        470469054/36881400 3787.469    0.000 4536.144    0.000 Probability_function.py:196(Combinations)
        156905465 4004.768    0.000 4004.768    0.000 {built-in method addmm}
          1661525   45.316    0.000 3890.075    0.002 agent.py:69(trainAgent)
        465332832 3612.765    0.000 3656.899    0.000 agent.py:321(getDistancesToAnts)
        465332832 3098.896    0.000 3642.108    0.000 agent.py:181(distanceToSplits)
           826453  149.470    0.000 2875.356    0.003 NNAgent.py:32(train)
        465332832 1664.845    0.000 2751.635    0.000 agent.py:207(currentScore)
        125524372  174.225    0.000 1824.737    0.000 activation.py:558(forward)
        650443740 1322.668    0.000 1765.985    0.000 agent.py:345(ant_situation)
        125524372  118.331    0.000 1650.512    0.000 functional.py:1050(leaky_relu)
        125524372 1532.180    0.000 1532.180    0.000 {built-in method torch._C._nn.leaky_relu}
         27715196  778.648    0.000 1401.197    0.000 move.py:267(<listcomp>)
        2412777091 1185.277    0.000 1379.822    0.000 {built-in method builtins.sum}
        156905465 1329.569    0.000 1329.569    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32522187  643.070    0.000 1187.468    0.000 agent.py:334(antsUnderAnts)
        465348832 1177.011    0.000 1177.066    0.000 {built-in method builtins.sorted}
        465339994  451.598    0.000 1029.951    0.000 game.py:139(getCurrentScore)
        465332832  826.302    0.000  992.330    0.000 agent.py:356(dicer)
         94143279  131.466    0.000  950.594    0.000 dropout.py:53(forward)
         83766245  183.988    0.000  883.052    0.000 numeric.py:159(ones)
        465332832  878.401    0.000  878.401    0.000 agent.py:241(<listcomp>)
        465332832  519.551    0.000  828.987    0.000 agent.py:175(carrying_number_of_enemy_ants)
         94143279  454.107    0.000  819.129    0.000 functional.py:788(dropout)
           826453  266.921    0.000  799.983    0.001 adam.py:49(step)
        600769680  444.226    0.000  676.222    0.000 move.py:282(__init__)
        120068756  522.864    0.000  611.748    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5972764936/5972764924  610.928    0.000  610.928    0.000 {built-in method builtins.len}
          1657525   12.575    0.000  584.058    0.000 game.py:56(action_space)
        5277652433  583.204    0.000  583.204    0.000 {method 'append' of 'list' objects}
         30659681   87.160    0.000  571.483    0.000 game.py:46(actions)
          2286926  461.909    0.000  522.232    0.000 Probability_function.py:140(fight)
        473779374  515.890    0.000  517.479    0.000 {built-in method builtins.any}
        465339994  433.527    0.000  514.039    0.000 game.py:140(<dictcomp>)
             4000    0.158    0.000  498.466    0.125 game.py:159(reset)
             4000    0.673    0.000  496.854    0.124 setups.py:9(setup)
         83766245  133.213    0.000  492.416    0.000 <__array_function__ internals>:2(copyto)
         31381093  486.847    0.000  486.847    0.000 {built-in method dot}
         31381093  478.934    0.000  478.934    0.000 {built-in method flatten}
           826453    3.899    0.000  434.268    0.001 tensor.py:167(backward)
           826453    6.552    0.000  430.368    0.001 __init__.py:44(backward)
          5600000    3.092    0.000  426.247    0.000 field.py:38(Nointersection)
          5600000  150.794    0.000  423.155    0.000 field.py:39(<listcomp>)
             4000   35.746    0.009  417.022    0.104 field.py:120(Give_dist_to_all)
           826453  401.591    0.000  401.591    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        228345991/50139336  152.751    0.000  399.137    0.000 game.py:111(getAllPositionsAtDistance)
        465332832  389.648    0.000  389.648    0.000 agent.py:201(<listcomp>)
        901832020  279.904    0.000  382.632    0.000 field.py:23(__eq__)
          1657525   10.754    0.000  369.296    0.000 game.py:59(step)
        2266194497  300.624    0.000  300.624    0.000 {method 'items' of 'dict' objects}
        345197676  292.584    0.000  292.589    0.000 module.py:562(__getattr__)
        408780662  290.100    0.000  290.100    0.000 {built-in method torch._C._get_tracing_state}
         27715196  204.839    0.000  283.590    0.000 move.py:130(simulateSimple)
        211353900  150.326    0.000  246.387    0.000 game.py:119(goOneStep)
         33033999   52.620    0.000  245.420    0.000 <__array_function__ internals>:2(concatenate)
        465332832  235.450    0.000  235.450    0.000 agent.py:176(<listcomp>)
        600769680  231.996    0.000  231.996    0.000 {method 'copy' of 'dict' objects}
         31381093  226.865    0.000  226.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1635986  155.280    0.000  226.175    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        465332832  225.261    0.000  225.261    0.000 agent.py:229(<listcomp>)
         94143279  223.529    0.000  223.529    0.000 {built-in method dropout}
          1657525   14.653    0.000  222.141    0.000 move.py:20(execute)
         83766245  206.648    0.000  206.648    0.000 {built-in method numpy.empty}
        465332832  201.195    0.000  201.195    0.000 agent.py:204(distanceToBases)
        1010197326  197.319    0.000  197.319    0.000 {built-in method math.factorial}
        1198992507  194.545    0.000  194.545    0.000 agent.py:342(<genexpr>)
          2398266  190.150    0.000  190.150    0.000 move.py:271(giveantsprobabilities)
          1657525    3.749    0.000  188.958    0.000 move.py:62(placeOnBoard)
            74978    1.250    0.000  184.188    0.002 move.py:103(moveToOpponent)
           826453   29.274    0.000  181.202    0.000 analyser.py:106(addData)
         16529060  165.725    0.000  165.725    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374600374  164.438    0.000  164.438    0.000 agent.py:351(<listcomp>)
        399664169  160.751    0.000  160.751    0.000 agent.py:349(<listcomp>)
         30554640  157.785    0.000  157.785    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        848942417  152.265    0.000  152.265    0.000 {method 'values' of 'collections.OrderedDict' objects}
         94143279   89.664    0.000  141.493    0.000 _VF.py:11(__getattr__)
        465332832  127.278    0.000  127.278    0.000 agent.py:178(carrying_number_of_ally_ants)
          1632526   36.702    0.000  121.202    0.000 agent.py:166(softmax)
          9090994    6.407    0.000  115.204    0.000 module.py:846(parameters)
          9090994    6.079    0.000  108.797    0.000 module.py:870(named_parameters)
        920052375  107.372    0.000  107.372    0.000 {built-in method builtins.isinstance}
         16529060  104.225    0.000  104.225    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           831113    4.709    0.000  103.995    0.000 game.py:41(roll)


# Other prints

[[   1.    120.   1000.   ...    0.5     0.18    0.14]
 [   2.    151.   1000.   ...    0.72    0.29    0.22]
 [   3.    114.    957.96 ...    0.68    0.36    0.31]
 ...
 [3998.    170.   1744.01 ...    0.39    0.16    0.08]
 [3999.    219.   1747.82 ...    0.26    0.11    0.06]
 [4000.    140.   1755.01 ...    0.8     0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495483: <NNAgent9NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 13:50:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 13:50:52 2020
Terminated at Mon May  4 09:51:35 2020
Results reported at Mon May  4 09:51:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72045.14 sec.
    Max Memory :                                 7457 MB
    Average Memory :                             3845.50 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7903.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72066 sec.
    Turnaround time :                            134784 sec.

The output (if any) is above this job summary.

