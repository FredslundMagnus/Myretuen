# Parameters for Best-2000

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

    Minutes used :              3009 minutes.
    Hours used :                50 hours.

# Profiling


      105792072164 function calls (102535700384 primitive calls) in 180300.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 180554.459 180554.459 {built-in method builtins.exec}
                1    0.000    0.000 180554.458 180554.458 <string>:1(<module>)
                1    0.000    0.000 180554.458 180554.458 game.py:183(run)
                1  297.804  297.804 180554.458 180554.458 gamecontroller.py:15(run)
          4591719 1626.993    0.000 145106.815    0.032 agent.py:15(choose)
         83624317 3537.941    0.000 92752.225    0.001 agent.py:272(state)
          2306565  251.172    0.000 71439.716    0.031 opponent.py:31(choose)
        2915003131 18905.761    0.000 69405.391    0.000 agent.py:218(antState)
         99818899 6255.527    0.000 65049.008    0.001 NNAgent.py:16(value)
        1308019989/110193201 4368.601    0.000 33984.048    0.000 module.py:522(__call__)
         99818899 2137.720    0.000 32735.046    0.000 NNAgent.py:68(forward)
            21849    0.276    0.000 29273.576    1.340 agent.py:127(resetGame)
            11000    2.409    0.000 29235.894    2.658 impala.py:28(batchTrain)
          1098100  139.388    0.000 29214.407    0.027 impala.py:42(trainOneBatch)
         10374302 1419.525    0.000 29033.213    0.003 NNAgent.py:32(train)
        374860309 20392.698    0.000 20392.698    0.000 {built-in method numpy.array}
        499094495 1409.968    0.000 17513.381    0.000 linear.py:86(forward)
         76717796  268.393    0.000 17144.849    0.000 move.py:258(simulate)
        499094495 1100.851    0.000 15562.343    0.000 functional.py:1355(linear)
          5269868  174.625    0.000 13489.048    0.003 move.py:154(simulateComplex)
          5466016 1519.433    0.000 12533.043    0.002 Probability_function.py:206(CalculateWinChance)
        499094495 10533.332    0.000 10533.332    0.000 {built-in method addmm}
        1275372992/84177262 8672.848    0.000 10257.484    0.000 Probability_function.py:196(Combinations)
        1189818111 10019.820    0.000 10019.820    0.000 agent.py:311(getDistances)
         10374302 2842.780    0.000 8428.952    0.001 adam.py:49(step)
        1189818111 8101.998    0.000 8207.134    0.000 agent.py:335(getDistancesToAnts)
        1189818111 6813.845    0.000 7999.488    0.000 agent.py:181(distanceToSplits)
        1189818111 3558.531    0.000 5975.053    0.000 agent.py:207(currentScore)
        399275596  408.151    0.000 5143.036    0.000 activation.py:558(forward)
        399275596  322.678    0.000 4734.885    0.000 functional.py:1050(leaky_relu)
        399275596 4412.208    0.000 4412.208    0.000 {built-in method torch._C._nn.leaky_relu}
         10374302   26.953    0.000 4048.913    0.000 tensor.py:167(backward)
         10374302   46.196    0.000 4021.960    0.000 __init__.py:44(backward)
        1725185020 2977.773    0.000 3950.514    0.000 agent.py:359(ant_situation)
         10374302 3813.996    0.000 3813.996    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        499094495 3768.280    0.000 3768.280    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6196127433 2644.958    0.000 3050.670    0.000 {built-in method builtins.sum}
         74082862 1523.418    0.000 2691.749    0.000 move.py:267(<listcomp>)
        1189862111 2582.560    0.000 2582.693    0.000 {built-in method builtins.sorted}
         86259251 1367.631    0.000 2538.710    0.000 agent.py:348(antsUnderAnts)
        1189818111 2165.926    0.000 2533.393    0.000 agent.py:370(dicer)
        299456697  282.865    0.000 2420.112    0.000 dropout.py:53(forward)
        1189842217 1033.164    0.000 2287.133    0.000 game.py:139(getCurrentScore)
          4610518   20.794    0.000 2284.202    0.000 agent.py:69(trainAgent)
        299456697 1167.143    0.000 2137.247    0.000 functional.py:788(dropout)
        1189818111 2048.135    0.000 2048.135    0.000 agent.py:241(<listcomp>)
        248836288  374.948    0.000 2025.864    0.000 numeric.py:159(ones)
        1189818111 1168.551    0.000 1874.840    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207486040 1710.977    0.000 1710.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15371608117/15371608105 1461.930    0.000 1461.930    0.000 {built-in method builtins.len}
        362401621 1249.498    0.000 1406.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1587054600  943.205    0.000 1252.092    0.000 move.py:282(__init__)
          4599518   23.689    0.000 1242.989    0.000 game.py:56(action_space)
        13509946654 1240.560    0.000 1240.560    0.000 {method 'append' of 'list' objects}
         81442730  175.154    0.000 1219.300    0.000 game.py:46(actions)
            11000    0.334    0.000 1180.258    0.107 game.py:159(reset)
            11000    1.576    0.000 1176.080    0.107 setups.py:9(setup)
        248836288  297.559    0.000 1164.401    0.000 <__array_function__ internals>:2(copyto)
         99818899 1148.623    0.000 1148.623    0.000 {built-in method dot}
         99818899 1135.670    0.000 1135.670    0.000 {built-in method flatten}
        1284556021 1116.998    0.000 1120.839    0.000 {built-in method builtins.any}
        207486040 1116.235    0.000 1116.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1189842217  919.018    0.000 1100.810    0.000 game.py:140(<dictcomp>)
        114117333   50.785    0.000 1016.221    0.000 module.py:846(parameters)
         15400000    7.153    0.000 1015.504    0.000 field.py:38(Nointersection)
         15400000  356.600    0.000 1008.352    0.000 field.py:39(<listcomp>)
            11000   81.110    0.007  987.192    0.090 field.py:120(Give_dist_to_all)
        1189818111  881.121    0.000  978.590    0.000 agent.py:250(WhichTurn)
        114117333   49.219    0.000  965.435    0.000 module.py:870(named_parameters)
        114117333  284.539    0.000  916.217    0.000 module.py:833(_named_members)
          4842846  806.608    0.000  915.555    0.000 Probability_function.py:140(fight)
        2461791255  661.287    0.000  899.062    0.000 field.py:23(__eq__)
        600864620/131565029  342.348    0.000  875.626    0.000 game.py:111(getAllPositionsAtDistance)
          4599518   16.682    0.000  853.641    0.000 game.py:59(step)
        1308019989  847.854    0.000  847.854    0.000 {built-in method torch._C._get_tracing_state}
        1189818111  842.903    0.000  842.903    0.000 agent.py:201(<listcomp>)
        103743020  822.210    0.000  822.210    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1098023342  726.351    0.000  726.362    0.000 module.py:562(__getattr__)
        103743020  700.289    0.000  700.289    0.000 {built-in method max}
        5763894822  695.762    0.000  695.762    0.000 {method 'items' of 'dict' objects}
        299456697  598.137    0.000  598.137    0.000 {built-in method dropout}
         99818899  564.231    0.000  564.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104404805  100.555    0.000  560.225    0.000 <__array_function__ internals>:2(concatenate)
        103743020  558.987    0.000  558.987    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4599518   19.005    0.000  545.037    0.000 move.py:20(execute)
        1189818111  535.235    0.000  535.235    0.000 agent.py:176(<listcomp>)
        555839151  319.942    0.000  533.278    0.000 game.py:119(goOneStep)
        1189818111  510.808    0.000  510.808    0.000 agent.py:228(<listcomp>)
         74082862  346.584    0.000  505.080    0.000 move.py:130(simulateSimple)
        103743020  502.522    0.000  502.522    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10374302   13.608    0.000  496.710    0.000 loss.py:430(forward)
          4599518    5.219    0.000  495.911    0.000 move.py:62(placeOnBoard)
           196148    1.732    0.000  488.982    0.002 move.py:103(moveToOpponent)
        248836288  486.516    0.000  486.516    0.000 {built-in method numpy.empty}
         10374302   46.277    0.000  483.102    0.000 functional.py:2195(mse_loss)
        2715858877  447.549    0.000  447.549    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10374302   23.734    0.000  446.744    0.000 loss.py:427(__init__)
        549838059/155614545  385.230    0.000  426.312    0.000 module.py:1000(named_modules)
         10374302   21.413    0.000  423.010    0.000 loss.py:9(__init__)
        2970321825  405.712    0.000  405.712    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     221.    1000.   ...     0.59     0.22     0.08]
 [    2.     212.    1000.   ...     0.71     0.32     0.24]
 [    3.     137.    1082.26 ...     0.89     0.04     0.03]
 ...
 [10998.     156.    2160.71 ...     0.62     0.03     0.  ]
 [10999.     300.    2165.72 ...     0.57     0.05     0.01]
 [11000.     147.    2160.87 ...     0.62     0.05     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7079184: <NNAgent10Best-2000> in cluster <dcc> Done

Job <NNAgent10Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:16 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 18:22:08 2020
Results reported at Sun Jun  7 18:22:08 2020

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

    CPU time :                                   188844.06 sec.
    Max Memory :                                 20186 MB
    Average Memory :                             10666.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188870 sec.
    Turnaround time :                            188872 sec.

The output (if any) is above this job summary.

