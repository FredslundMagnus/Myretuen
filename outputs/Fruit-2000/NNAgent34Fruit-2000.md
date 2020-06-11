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

    Minutes used :              1953 minutes.
    Hours used :                32 hours.

# Profiling


      52201386302 function calls (50387996972 primitive calls) in 117115.29 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117239.370 117239.370 {built-in method builtins.exec}
                1    0.000    0.000 117239.370 117239.370 <string>:1(<module>)
                1    0.000    0.000 117239.370 117239.370 game.py:183(run)
                1  280.448  280.448 117239.370 117239.370 gamecontroller.py:15(run)
          1558738  889.767    0.001 78684.540    0.050 agent.py:15(choose)
         30782616 1901.732    0.000 51186.572    0.002 agent.py:272(state)
         48081129 4167.729    0.000 43351.371    0.001 NNAgent.py:16(value)
           788937  248.574    0.000 39292.069    0.050 opponent.py:31(choose)
        1154884326 9971.245    0.000 36076.348    0.000 agent.py:218(antState)
            21850    0.559    0.000 34232.014    1.567 agent.py:127(resetGame)
            11000    4.348    0.000 34194.406    3.109 impala.py:28(batchTrain)
          1098100  239.992    0.000 34159.128    0.031 impala.py:42(trainOneBatch)
          9265937 1588.606    0.000 33863.053    0.004 NNAgent.py:32(train)
        634320614/57347066 2757.307    0.000 21088.476    0.000 module.py:522(__call__)
         48081129 1263.862    0.000 19790.882    0.000 NNAgent.py:68(forward)
        191933009 15393.883    0.000 15393.883    0.000 {built-in method numpy.array}
         28427294  170.142    0.000 11300.283    0.000 move.py:258(simulate)
        240405645  836.540    0.000 10826.213    0.000 linear.py:86(forward)
        240405645  649.757    0.000 9650.201    0.000 functional.py:1355(linear)
          2741418  148.606    0.000 9085.149    0.003 move.py:154(simulateComplex)
          9265937 2834.983    0.000 8615.759    0.001 adam.py:49(step)
          2861196  988.899    0.000 8359.616    0.003 Probability_function.py:206(CalculateWinChance)
        755593960/46725274 5769.818    0.000 6885.517    0.000 Probability_function.py:196(Combinations)
        240405645 6667.850    0.000 6667.850    0.000 {built-in method addmm}
        511817826 5630.581    0.000 5630.581    0.000 agent.py:311(getDistances)
          9265937   41.801    0.000 4887.773    0.001 tensor.py:167(backward)
          9265937   64.586    0.000 4845.972    0.001 __init__.py:44(backward)
          9265937 4538.866    0.000 4538.866    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        511817826 4152.914    0.000 4201.068    0.000 agent.py:335(getDistancesToAnts)
        511817826 3461.114    0.000 4050.617    0.000 agent.py:181(distanceToSplits)
        511817826 1763.409    0.000 2959.475    0.000 agent.py:207(currentScore)
        192324516  258.916    0.000 2911.390    0.000 activation.py:558(forward)
        192324516  203.206    0.000 2652.474    0.000 functional.py:1050(leaky_relu)
        192324516 2449.268    0.000 2449.268    0.000 {built-in method torch._C._nn.leaky_relu}
        240405645 2240.158    0.000 2240.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185318740 1812.104    0.000 1812.104    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        643066500 1344.063    0.000 1781.029    0.000 agent.py:359(ant_situation)
         27056585  939.940    0.000 1558.431    0.000 move.py:267(<listcomp>)
        144243387  177.964    0.000 1468.394    0.000 dropout.py:53(forward)
        2519506204 1251.794    0.000 1439.161    0.000 {built-in method builtins.sum}
        122080097  278.561    0.000 1401.690    0.000 numeric.py:159(ones)
            11000    0.503    0.000 1396.042    0.127 game.py:159(reset)
            11000    2.054    0.000 1391.111    0.126 setups.py:9(setup)
        511861826 1303.178    0.000 1303.333    0.000 {built-in method builtins.sorted}
        144243387  682.611    0.000 1290.431    0.000 functional.py:788(dropout)
         32153325  698.695    0.000 1230.556    0.000 agent.py:348(antsUnderAnts)
        511817826 1047.629    0.000 1227.227    0.000 agent.py:370(dicer)
        101925318   61.884    0.000 1225.701    0.000 module.py:846(parameters)
         15400000    9.225    0.000 1187.736    0.000 field.py:38(Nointersection)
          1574671   14.796    0.000 1181.589    0.001 agent.py:69(trainAgent)
         15400000  424.333    0.000 1178.510    0.000 field.py:39(<listcomp>)
            11000  102.849    0.009 1166.826    0.106 field.py:120(Give_dist_to_all)
        101925318   67.117    0.000 1163.817    0.000 module.py:870(named_parameters)
        511849742  513.490    0.000 1133.571    0.000 game.py:139(getCurrentScore)
        185318740 1101.370    0.000 1101.370    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        101925318  319.057    0.000 1096.699    0.000 module.py:833(_named_members)
        511817826 1054.528    0.000 1054.528    0.000 agent.py:241(<listcomp>)
        174812092  848.539    0.000  937.584    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        511817826  572.708    0.000  923.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
        2110198021  634.436    0.000  863.397    0.000 field.py:23(__eq__)
         92659370  832.523    0.000  832.523    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        122080097  202.680    0.000  796.172    0.000 <__array_function__ internals>:2(copyto)
        7515504354/7515504342  792.065    0.000  792.065    0.000 {built-in method builtins.len}
         48081129  789.048    0.000  789.048    0.000 {built-in method dot}
         48081129  771.954    0.000  771.954    0.000 {built-in method flatten}
        758700081  765.471    0.000  766.853    0.000 {built-in method builtins.any}
         92659370  742.775    0.000  742.775    0.000 {built-in method max}
          9265937   21.674    0.000  725.444    0.000 loss.py:430(forward)
          9265937   74.035    0.000  703.770    0.000 functional.py:2195(mse_loss)
          2827192  609.200    0.000  690.907    0.000 Probability_function.py:140(fight)
        595960060  445.379    0.000  682.073    0.000 move.py:282(__init__)
        5912886199  660.327    0.000  660.327    0.000 {method 'append' of 'list' objects}
          1563671   11.397    0.000  603.297    0.000 game.py:59(step)
          9265937   43.541    0.000  592.373    0.000 loss.py:427(__init__)
         92659370  581.270    0.000  581.270    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1563671   11.831    0.000  559.990    0.000 game.py:56(action_space)
          9265937   33.727    0.000  548.832    0.000 loss.py:9(__init__)
         30075346   85.537    0.000  548.158    0.000 game.py:46(actions)
        511849742  458.241    0.000  545.605    0.000 game.py:140(<dictcomp>)
         92659370  528.992    0.000  528.992    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        491094714/138989070  472.999    0.000  522.288    0.000 module.py:1000(named_modules)
          9265937  492.165    0.000  492.165    0.000 {built-in method torch._C._nn.mse_loss}
        528907872  489.227    0.000  489.240    0.000 module.py:562(__getattr__)
          9265951  115.940    0.000  487.622    0.000 module.py:69(__init__)
        634320614  486.051    0.000  486.051    0.000 {built-in method torch._C._get_tracing_state}
        511817826  425.967    0.000  471.393    0.000 agent.py:250(WhichTurn)
          1563671   17.345    0.000  460.304    0.000 move.py:20(execute)
        511817826  424.692    0.000  424.692    0.000 agent.py:201(<listcomp>)
          1563671    3.568    0.000  402.027    0.000 move.py:62(placeOnBoard)
           119778    2.134    0.000  397.507    0.003 move.py:103(moveToOpponent)
        219809169/48482248  146.474    0.000  382.713    0.000 game.py:111(getAllPositionsAtDistance)
         49630597   78.972    0.000  381.712    0.000 <__array_function__ internals>:2(concatenate)
         48081129  351.950    0.000  351.950    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92659531  256.436    0.000  343.819    0.000 module.py:578(__setattr__)
        144243387  341.555    0.000  341.555    0.000 {built-in method dropout}
        2430891342  336.381    0.000  336.381    0.000 {method 'items' of 'dict' objects}
         27056585  230.588    0.000  331.146    0.000 move.py:130(simulateSimple)
        122080097  326.957    0.000  326.957    0.000 {built-in method numpy.empty}
         32153325  288.711    0.000  313.765    0.000 agent.py:400(SplitPoints)
        511817826  308.102    0.000  308.102    0.000 agent.py:264(onsplit)


# Other prints

[[    1.      44.    1000.   ...     0.5      0.61     0.57]
 [    2.     135.    1000.   ...     0.53     0.32     0.4 ]
 [    3.     102.     998.17 ...     0.5      0.22     0.39]
 ...
 [10998.      88.    1902.72 ...     0.5      0.34     0.27]
 [10999.      95.    1898.41 ...     0.52     0.27     0.3 ]
 [11000.      87.    1893.94 ...     0.5      0.39     0.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7096576: <NNAgent34Fruit-2000> in cluster <dcc> Done

Job <NNAgent34Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:39 2020
Terminated at Tue Jun  9 22:05:27 2020
Results reported at Tue Jun  9 22:05:27 2020

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

    CPU time :                                   120937.38 sec.
    Max Memory :                                 9303 MB
    Average Memory :                             4897.68 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120964 sec.
    Turnaround time :                            120948 sec.

The output (if any) is above this job summary.

