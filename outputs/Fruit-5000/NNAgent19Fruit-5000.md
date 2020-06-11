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

    Minutes used :              2971 minutes.
    Hours used :                49 hours.

# Profiling


      88448537976 function calls (85570589205 primitive calls) in 178105.57 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178319.334 178319.334 {built-in method builtins.exec}
                1    0.000    0.000 178319.334 178319.334 <string>:1(<module>)
                1    0.000    0.000 178319.334 178319.334 game.py:183(run)
                1  519.458  519.458 178319.334 178319.334 gamecontroller.py:15(run)
          3005737 1775.572    0.001 137272.651    0.046 agent.py:15(choose)
         59814205 3406.630    0.000 87408.726    0.001 agent.py:272(state)
          1512893  460.885    0.000 68122.597    0.045 opponent.py:31(choose)
         77741891 7137.273    0.000 65181.838    0.001 NNAgent.py:16(value)
        2187618315 17030.804    0.000 60768.077    0.000 agent.py:218(antState)
            21852    0.561    0.000 34920.102    1.598 agent.py:127(resetGame)
            11000    4.598    0.000 34873.460    3.170 impala.py:28(batchTrain)
          1098100  289.613    0.000 34840.217    0.032 impala.py:42(trainOneBatch)
         10072524 1752.610    0.000 34497.592    0.003 NNAgent.py:32(train)
        1020717107/87814415 4410.926    0.000 33010.938    0.000 module.py:522(__call__)
         77741891 2061.662    0.000 31392.168    0.000 NNAgent.py:68(forward)
        332522598 20296.057    0.000 20296.057    0.000 {built-in method numpy.array}
         55288213  348.881    0.000 19763.077    0.000 move.py:258(simulate)
        388709455 1217.056    0.000 17018.558    0.000 linear.py:86(forward)
          5049676  255.466    0.000 15570.167    0.003 move.py:154(simulateComplex)
        388709455 1045.064    0.000 15240.830    0.000 functional.py:1355(linear)
          5215541 1748.593    0.000 14232.264    0.003 Probability_function.py:206(CalculateWinChance)
        1304926902/86273326 9723.888    0.000 11605.093    0.000 Probability_function.py:196(Combinations)
        388709455 10398.887    0.000 10398.887    0.000 {built-in method addmm}
        940837455 9261.098    0.000 9261.098    0.000 agent.py:311(getDistances)
         10072524 3037.517    0.000 9093.107    0.001 adam.py:49(step)
        940837455 6739.354    0.000 6818.414    0.000 agent.py:335(getDistancesToAnts)
        940837455 5714.742    0.000 6689.250    0.000 agent.py:181(distanceToSplits)
        940837455 3102.676    0.000 5095.266    0.000 agent.py:207(currentScore)
         10072524   45.801    0.000 4870.571    0.000 tensor.py:167(backward)
         10072524   67.848    0.000 4824.771    0.000 __init__.py:44(backward)
        310967564  377.462    0.000 4651.082    0.000 activation.py:558(forward)
         10072524 4519.141    0.000 4519.141    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        310967564  317.855    0.000 4273.619    0.000 functional.py:1050(leaky_relu)
        310967564 3955.765    0.000 3955.765    0.000 {built-in method torch._C._nn.leaky_relu}
        388709455 3643.963    0.000 3643.963    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1246780860 2426.095    0.000 3219.080    0.000 agent.py:359(ant_situation)
         52763375 1833.530    0.000 2968.047    0.000 move.py:267(<listcomp>)
        4777405220 2106.527    0.000 2439.376    0.000 {built-in method builtins.sum}
        233225673  301.688    0.000 2329.716    0.000 dropout.py:53(forward)
        203346654  478.601    0.000 2274.075    0.000 numeric.py:159(ones)
         62339043 1284.689    0.000 2237.862    0.000 agent.py:348(antsUnderAnts)
        940881455 2204.309    0.000 2204.456    0.000 {built-in method builtins.sorted}
        940837455 1796.766    0.000 2088.845    0.000 agent.py:370(dicer)
        233225673 1059.342    0.000 2028.028    0.000 functional.py:788(dropout)
          3022296   28.350    0.000 1990.240    0.001 agent.py:69(trainAgent)
        940866847  853.123    0.000 1890.755    0.000 game.py:139(getCurrentScore)
        201450480 1873.037    0.000 1873.037    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        940837455 1774.730    0.000 1774.730    0.000 agent.py:241(<listcomp>)
        940837455 1022.399    0.000 1625.516    0.000 agent.py:175(carrying_number_of_enemy_ants)
        290083333 1354.322    0.000 1505.669    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1310929873 1325.879    0.000 1328.254    0.000 {built-in method builtins.any}
        203346654  355.991    0.000 1269.648    0.000 <__array_function__ internals>:2(copyto)
        110797775   65.202    0.000 1263.925    0.000 module.py:846(parameters)
        13339085483/13339085471 1257.100    0.000 1257.100    0.000 {built-in method builtins.len}
        1156261020  798.462    0.000 1243.616    0.000 move.py:282(__init__)
         77741891 1242.382    0.000 1242.382    0.000 {built-in method flatten}
         77741891 1237.187    0.000 1237.187    0.000 {built-in method dot}
            11000    0.529    0.000 1235.774    0.112 game.py:159(reset)
            11000    2.060    0.000 1231.112    0.112 setups.py:9(setup)
        110797775   64.341    0.000 1198.723    0.000 module.py:870(named_parameters)
        201450480 1174.841    0.000 1174.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        110797775  331.827    0.000 1134.381    0.000 module.py:833(_named_members)
        10728071038 1087.574    0.000 1087.574    0.000 {method 'append' of 'list' objects}
          5039395  950.861    0.000 1073.321    0.000 Probability_function.py:140(fight)
         15400000    8.611    0.000 1043.732    0.000 field.py:38(Nointersection)
         15400000  367.037    0.000 1035.121    0.000 field.py:39(<listcomp>)
            11000   94.650    0.009 1031.628    0.094 field.py:120(Give_dist_to_all)
          3011296   21.790    0.000  985.519    0.000 game.py:56(action_space)
         58395121  155.149    0.000  963.728    0.000 game.py:46(actions)
        940866847  776.705    0.000  918.704    0.000 game.py:140(<dictcomp>)
        100725240  898.023    0.000  898.023    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3011296   19.806    0.000  859.211    0.000 game.py:59(step)
        2305097790  634.199    0.000  856.866    0.000 field.py:23(__eq__)
        855176254  811.321    0.000  811.332    0.000 module.py:562(__getattr__)
        940837455  701.898    0.000  776.293    0.000 agent.py:250(WhichTurn)
        1020717107  770.642    0.000  770.642    0.000 {built-in method torch._C._get_tracing_state}
        100725240  754.838    0.000  754.838    0.000 {built-in method max}
        940837455  705.405    0.000  705.405    0.000 agent.py:201(<listcomp>)
         10072524   20.695    0.000  692.059    0.000 loss.py:430(forward)
         10072524   74.355    0.000  671.365    0.000 functional.py:2195(mse_loss)
        435389423/95730764  253.563    0.000  667.501    0.000 game.py:111(getAllPositionsAtDistance)
         80738697  140.766    0.000  651.058    0.000 <__array_function__ internals>:2(concatenate)
        100725240  613.627    0.000  613.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         59814205  228.137    0.000  603.714    0.000 agent.py:413(cleansim)
          3011296   31.384    0.000  599.109    0.000 move.py:20(execute)
         52763375  417.675    0.000  597.696    0.000 move.py:130(simulateSimple)
         10072524   39.514    0.000  590.240    0.000 loss.py:427(__init__)
        4547577449  558.124    0.000  558.124    0.000 {method 'items' of 'dict' objects}
         77741891  552.078    0.000  552.078    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10072524   30.080    0.000  550.726    0.000 loss.py:9(__init__)
        233225673  547.871    0.000  547.871    0.000 {built-in method dropout}
        533843825/151087875  489.760    0.000  537.164    0.000 module.py:1000(named_modules)
        100725240  536.529    0.000  536.529    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         62339043  490.919    0.000  530.054    0.000 agent.py:400(SplitPoints)
        203346654  525.826    0.000  525.826    0.000 {built-in method numpy.empty}
        940837455  506.512    0.000  506.512    0.000 agent.py:264(onsplit)
          3011296    6.563    0.000  492.565    0.000 move.py:62(placeOnBoard)
         10072538  126.984    0.000  486.804    0.000 module.py:69(__init__)
           165865    2.875    0.000  484.203    0.003 move.py:103(moveToOpponent)
         10072524  469.669    0.000  469.669    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[    1.     192.    1000.   ...     0.61     0.24     0.27]
 [    2.     133.    1000.   ...     0.53     0.25     0.26]
 [    3.     125.     957.96 ...     0.56     0.19     0.29]
 ...
 [10998.     102.    2028.38 ...     0.52     0.37     0.46]
 [10999.     126.    2031.5  ...     0.51     0.27     0.26]
 [11000.     178.    2024.82 ...     0.51     0.3      0.39]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7096898: <NNAgent19Fruit-5000> in cluster <dcc> Done

Job <NNAgent19Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:37 2020
Terminated at Wed Jun 10 16:57:12 2020
Results reported at Wed Jun 10 16:57:12 2020

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

    CPU time :                                   184581.00 sec.
    Max Memory :                                 16467 MB
    Average Memory :                             8404.14 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               9133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   184595 sec.
    Turnaround time :                            184596 sec.

The output (if any) is above this job summary.

