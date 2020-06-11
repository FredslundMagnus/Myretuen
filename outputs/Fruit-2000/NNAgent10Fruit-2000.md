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

    Minutes used :              2056 minutes.
    Hours used :                34 hours.

# Profiling


      61348935160 function calls (59199194224 primitive calls) in 123221.93 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123364.476 123364.476 {built-in method builtins.exec}
                1    0.000    0.000 123364.475 123364.475 <string>:1(<module>)
                1    0.000    0.000 123364.475 123364.475 game.py:183(run)
                1  221.568  221.568 123364.475 123364.475 gamecontroller.py:15(run)
          1930817  830.661    0.000 87850.763    0.045 agent.py:15(choose)
         38062923 2102.999    0.000 59190.538    0.002 agent.py:272(state)
           975433  195.769    0.000 43789.734    0.045 opponent.py:31(choose)
         55597429 3358.624    0.000 43307.121    0.001 NNAgent.py:16(value)
        1409958312 11558.580    0.000 42089.553    0.000 agent.py:218(antState)
            21836    0.396    0.000 31038.521    1.421 agent.py:127(resetGame)
            11000    3.244    0.000 31003.071    2.818 impala.py:28(batchTrain)
          1098100  138.741    0.000 30976.087    0.028 impala.py:42(trainOneBatch)
          9548928 1462.292    0.000 30788.538    0.003 NNAgent.py:32(train)
        732315505/65146357 2709.684    0.000 20780.544    0.000 module.py:522(__call__)
         55597429 1194.294    0.000 19809.907    0.000 NNAgent.py:68(forward)
        225070904 16692.440    0.000 16692.440    0.000 {built-in method numpy.array}
         35148778  132.558    0.000 12893.784    0.000 move.py:258(simulate)
          3155626  124.540    0.000 10968.516    0.003 move.py:154(simulateComplex)
        277987145  868.247    0.000 10741.752    0.000 linear.py:86(forward)
          3286893 1105.819    0.000 10298.053    0.003 Probability_function.py:206(CalculateWinChance)
        277987145  682.865    0.000 9536.766    0.000 functional.py:1355(linear)
        957995026/55498052 7274.873    0.000 8646.905    0.000 Probability_function.py:196(Combinations)
          9548928 2820.039    0.000 8536.142    0.001 adam.py:49(step)
        277987145 6570.575    0.000 6570.575    0.000 {built-in method addmm}
        617143592 6246.913    0.000 6246.913    0.000 agent.py:311(getDistances)
        617143592 4963.734    0.000 5023.705    0.000 agent.py:335(getDistancesToAnts)
        617143592 4001.010    0.000 4712.707    0.000 agent.py:181(distanceToSplits)
          9548928   29.751    0.000 3992.763    0.000 tensor.py:167(backward)
          9548928   45.290    0.000 3963.012    0.000 __init__.py:44(backward)
          9548928 3754.145    0.000 3754.145    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        617143592 2095.046    0.000 3520.308    0.000 agent.py:207(currentScore)
        222389716  257.180    0.000 3069.137    0.000 activation.py:558(forward)
        222389716  200.347    0.000 2811.957    0.000 functional.py:1050(leaky_relu)
        222389716 2611.610    0.000 2611.610    0.000 {built-in method torch._C._nn.leaky_relu}
        277987145 2188.663    0.000 2188.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        792814720 1591.419    0.000 2113.678    0.000 agent.py:359(ant_situation)
        3068340941 1535.884    0.000 1760.652    0.000 {built-in method builtins.sum}
        190978560 1734.346    0.000 1734.346    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        617187592 1569.073    0.000 1569.224    0.000 {built-in method builtins.sorted}
        617143592 1290.037    0.000 1509.737    0.000 agent.py:370(dicer)
        166792287  169.413    0.000 1419.024    0.000 dropout.py:53(forward)
         39640736  749.111    0.000 1395.595    0.000 agent.py:348(antsUnderAnts)
         33570965  787.611    0.000 1387.371    0.000 move.py:267(<listcomp>)
            11000    0.447    0.000 1358.683    0.124 game.py:159(reset)
            11000    1.829    0.000 1354.105    0.123 setups.py:9(setup)
        617175192  600.637    0.000 1351.009    0.000 game.py:139(getCurrentScore)
          1947925   12.496    0.000 1334.459    0.001 agent.py:69(trainAgent)
        142059360  229.947    0.000 1284.040    0.000 numeric.py:159(ones)
        617143592 1257.705    0.000 1257.705    0.000 agent.py:241(<listcomp>)
        166792287  693.805    0.000 1249.611    0.000 functional.py:788(dropout)
        190978560 1200.491    0.000 1200.491    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.199    0.000 1170.285    0.000 field.py:38(Nointersection)
         15400000  409.735    0.000 1162.087    0.000 field.py:39(<listcomp>)
            11000   93.057    0.008 1136.742    0.103 field.py:120(Give_dist_to_all)
        105038219   54.675    0.000 1062.073    0.000 module.py:846(parameters)
        617143592  658.144    0.000 1060.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105038219   52.915    0.000 1007.398    0.000 module.py:870(named_parameters)
        961847847  961.419    0.000  963.022    0.000 {built-in method builtins.any}
        105038219  289.088    0.000  954.483    0.000 module.py:833(_named_members)
        8948655905/8948655893  944.687    0.000  944.687    0.000 {built-in method builtins.len}
        2157330525  649.746    0.000  884.492    0.000 field.py:23(__eq__)
        203427133  791.438    0.000  869.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         95489280  811.240    0.000  811.240    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        7092636254  755.106    0.000  755.106    0.000 {method 'append' of 'list' objects}
        142059360  190.009    0.000  749.904    0.000 <__array_function__ internals>:2(copyto)
          3234009  644.536    0.000  733.803    0.000 Probability_function.py:140(fight)
         55597429  710.760    0.000  710.760    0.000 {built-in method dot}
         95489280  710.403    0.000  710.403    0.000 {built-in method max}
         55597429  690.386    0.000  690.386    0.000 {built-in method flatten}
        617175192  556.161    0.000  664.172    0.000 game.py:140(<dictcomp>)
          1936925   13.106    0.000  661.162    0.000 game.py:56(action_space)
          1936925   10.340    0.000  659.073    0.000 game.py:59(step)
        734531820  502.243    0.000  658.609    0.000 move.py:282(__init__)
         37188809   95.679    0.000  648.056    0.000 game.py:46(actions)
        617143592  522.753    0.000  579.574    0.000 agent.py:250(WhichTurn)
         95489280  576.230    0.000  576.230    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        732315505  539.264    0.000  539.264    0.000 {built-in method torch._C._get_tracing_state}
         95489280  511.600    0.000  511.600    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        617143592  507.126    0.000  507.126    0.000 agent.py:201(<listcomp>)
          1936925   14.502    0.000  502.762    0.000 move.py:20(execute)
          9548928   14.670    0.000  490.998    0.000 loss.py:430(forward)
          9548928   44.268    0.000  476.328    0.000 functional.py:2195(mse_loss)
        273386520/60224663  179.257    0.000  462.271    0.000 game.py:111(getAllPositionsAtDistance)
          9548928   23.655    0.000  460.455    0.000 loss.py:427(__init__)
        506093237/143233935  404.326    0.000  452.044    0.000 module.py:1000(named_modules)
          1936925    3.525    0.000  451.608    0.000 move.py:62(placeOnBoard)
        611587172  447.907    0.000  447.919    0.000 module.py:562(__getattr__)
           131267    1.476    0.000  447.094    0.003 move.py:103(moveToOpponent)
          9548928   21.962    0.000  436.799    0.000 loss.py:9(__init__)
        2944036058  392.038    0.000  392.038    0.000 {method 'items' of 'dict' objects}
          9548942   86.016    0.000  389.452    0.000 module.py:69(__init__)
        617143592  372.846    0.000  372.846    0.000 agent.py:264(onsplit)
         55597429  359.371    0.000  359.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9548928  346.871    0.000  346.871    0.000 {built-in method torch._C._nn.mse_loss}
         39640736  313.866    0.000  343.057    0.000 agent.py:400(SplitPoints)
         57520413   61.180    0.000  340.244    0.000 <__array_function__ internals>:2(concatenate)
        2004320268  336.728    0.000  336.728    0.000 {built-in method math.factorial}
        166792287  323.249    0.000  323.249    0.000 {built-in method dropout}
        2465291279  307.059    0.000  307.059    0.000 {built-in method builtins.isinstance}
        142059360  304.188    0.000  304.188    0.000 {built-in method numpy.empty}


# Other prints

[[    1.     162.    1000.   ...     0.54     0.19     0.24]
 [    2.      92.    1000.   ...     0.52     0.18     0.23]
 [    3.     144.     998.17 ...     0.52     0.32     0.36]
 ...
 [10998.      29.    1869.1  ...     0.5      0.06     0.26]
 [10999.     223.    1864.89 ...     0.5      0.35     0.4 ]
 [11000.     116.    1859.91 ...     0.5      0.37     0.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096552: <NNAgent10Fruit-2000> in cluster <dcc> Done

Job <NNAgent10Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Tue Jun  9 23:47:06 2020
Results reported at Tue Jun  9 23:47:06 2020

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

    CPU time :                                   127043.45 sec.
    Max Memory :                                 11187 MB
    Average Memory :                             5860.80 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127075 sec.
    Turnaround time :                            127052 sec.

The output (if any) is above this job summary.

