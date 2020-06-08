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

    Minutes used :              3311 minutes.
    Hours used :                55 hours.

# Profiling


      101206580017 function calls (97963286560 primitive calls) in 198447.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 198708.687 198708.687 {built-in method builtins.exec}
                1    0.000    0.000 198708.687 198708.687 <string>:1(<module>)
                1    0.000    0.000 198708.687 198708.687 game.py:183(run)
                1  530.669  530.669 198708.687 198708.687 gamecontroller.py:15(run)
          4436883 1807.506    0.000 158289.161    0.036 agent.py:15(choose)
         79198092 3777.101    0.000 101883.767    0.001 agent.py:272(state)
          2226813  451.088    0.000 77478.633    0.035 opponent.py:31(choose)
        2754595935 20843.026    0.000 74843.628    0.000 agent.py:218(antState)
         95897205 6117.260    0.000 70731.786    0.001 NNAgent.py:16(value)
        1257021923/106255463 4742.803    0.000 37251.598    0.000 module.py:522(__call__)
         95897205 2235.519    0.000 35856.659    0.000 NNAgent.py:68(forward)
            21847    0.373    0.000 33105.560    1.515 agent.py:127(resetGame)
            11000    3.813    0.000 33061.764    3.006 impala.py:28(batchTrain)
          1098100  167.256    0.000 33030.137    0.030 impala.py:42(trainOneBatch)
         10358258 1663.779    0.000 32813.289    0.003 NNAgent.py:32(train)
        385453553 22512.388    0.000 22512.388    0.000 {built-in method numpy.array}
         72522366  315.821    0.000 20380.271    0.000 move.py:258(simulate)
        479486025 1522.170    0.000 19409.623    0.000 linear.py:86(forward)
        479486025 1328.486    0.000 17258.902    0.000 functional.py:1355(linear)
          5906274  248.874    0.000 16226.805    0.003 move.py:154(simulateComplex)
          6114165 1873.913    0.000 14818.598    0.002 Probability_function.py:206(CalculateWinChance)
        1351136540/93511026 10131.053    0.000 12015.061    0.000 Probability_function.py:196(Combinations)
        479486025 11674.944    0.000 11674.944    0.000 {built-in method addmm}
        1111571355 10867.335    0.000 10867.335    0.000 agent.py:311(getDistances)
         10358258 3045.948    0.000 9145.851    0.001 adam.py:49(step)
        1111571355 8621.463    0.000 8726.739    0.000 agent.py:335(getDistancesToAnts)
        1111571355 7233.225    0.000 8510.909    0.000 agent.py:181(distanceToSplits)
        1111571355 3743.194    0.000 6292.591    0.000 agent.py:207(currentScore)
        383588820  450.291    0.000 5641.939    0.000 activation.py:558(forward)
        383588820  389.769    0.000 5191.648    0.000 functional.py:1050(leaky_relu)
        383588820 4801.880    0.000 4801.880    0.000 {built-in method torch._C._nn.leaky_relu}
         10358258   33.498    0.000 4694.523    0.000 tensor.py:167(backward)
         10358258   56.272    0.000 4661.025    0.000 __init__.py:44(backward)
         10358258 4409.692    0.000 4409.692    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1643024580 3192.303    0.000 4195.515    0.000 agent.py:359(ant_situation)
        479486025 4066.215    0.000 4066.215    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5823036775 2859.044    0.000 3300.280    0.000 {built-in method builtins.sum}
         69569229 1719.197    0.000 3009.455    0.000 move.py:267(<listcomp>)
        1111615355 2768.317    0.000 2768.469    0.000 {built-in method builtins.sorted}
         82151229 1485.836    0.000 2749.784    0.000 agent.py:348(antsUnderAnts)
        1111571355 2298.336    0.000 2698.577    0.000 agent.py:370(dicer)
        287691615  294.646    0.000 2618.349    0.000 dropout.py:53(forward)
          4454809   30.722    0.000 2515.935    0.001 agent.py:69(trainAgent)
        1111593741 1101.665    0.000 2415.058    0.000 game.py:139(getCurrentScore)
        287691615 1257.487    0.000 2323.703    0.000 functional.py:788(dropout)
        1111571355 2229.529    0.000 2229.529    0.000 agent.py:241(<listcomp>)
        245431911  438.086    0.000 2225.353    0.000 numeric.py:159(ones)
        1111571355 1239.392    0.000 1988.649    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207165160 1894.345    0.000 1894.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14816912700/14816912688 1582.265    0.000 1582.265    0.000 {built-in method builtins.len}
        354613758 1345.969    0.000 1544.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1509510060 1022.763    0.000 1407.636    0.000 move.py:282(__init__)
        12647619353 1400.152    0.000 1400.152    0.000 {method 'append' of 'list' objects}
          4443809   29.375    0.000 1395.749    0.000 game.py:56(action_space)
         77076070  205.320    0.000 1366.374    0.000 game.py:46(actions)
            11000    0.420    0.000 1358.918    0.124 game.py:159(reset)
            11000    1.871    0.000 1353.854    0.123 setups.py:9(setup)
        1360009163 1326.035    0.000 1330.543    0.000 {built-in method builtins.any}
         95897205 1288.352    0.000 1288.352    0.000 {built-in method dot}
         95897205 1288.157    0.000 1288.157    0.000 {built-in method flatten}
        207165160 1266.245    0.000 1266.245    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        245431911  327.716    0.000 1246.226    0.000 <__array_function__ internals>:2(copyto)
        113940849   60.936    0.000 1194.083    0.000 module.py:846(parameters)
          5337339 1036.332    0.000 1174.023    0.000 Probability_function.py:140(fight)
         15400000    8.195    0.000 1169.398    0.000 field.py:38(Nointersection)
         15400000  411.698    0.000 1161.204    0.000 field.py:39(<listcomp>)
        1111593741  967.509    0.000 1158.016    0.000 game.py:140(<dictcomp>)
            11000   92.778    0.008 1135.910    0.103 field.py:120(Give_dist_to_all)
        113940849   58.955    0.000 1133.147    0.000 module.py:870(named_parameters)
        113940849  333.361    0.000 1074.192    0.000 module.py:833(_named_members)
        2418624813  745.913    0.000 1018.132    0.000 field.py:23(__eq__)
        1111571355  893.350    0.000  992.895    0.000 agent.py:250(WhichTurn)
          4443809   24.345    0.000  980.566    0.000 game.py:59(step)
        560598732/123172542  370.039    0.000  967.298    0.000 game.py:111(getAllPositionsAtDistance)
        1111571355  918.408    0.000  918.408    0.000 agent.py:201(<listcomp>)
        1257021923  881.973    0.000  881.973    0.000 {built-in method torch._C._get_tracing_state}
        103582580  840.549    0.000  840.549    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1054884708  835.002    0.000  835.014    0.000 module.py:562(__getattr__)
        103582580  747.315    0.000  747.315    0.000 {built-in method max}
        5389072575  722.999    0.000  722.999    0.000 {method 'items' of 'dict' objects}
         95897205  680.340    0.000  680.340    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4443809   30.662    0.000  614.794    0.000 move.py:20(execute)
        100331197  109.938    0.000  613.263    0.000 <__array_function__ internals>:2(concatenate)
        287691615  601.907    0.000  601.907    0.000 {built-in method dropout}
        103582580  600.952    0.000  600.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        518743842  363.040    0.000  597.258    0.000 game.py:119(goOneStep)
         10358258   18.668    0.000  578.266    0.000 loss.py:430(forward)
        1111571355  565.159    0.000  565.159    0.000 agent.py:176(<listcomp>)
         69569229  386.261    0.000  561.599    0.000 move.py:130(simulateSimple)
         10358258   57.391    0.000  559.598    0.000 functional.py:2195(mse_loss)
        103582580  547.446    0.000  547.446    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4443809    8.371    0.000  543.299    0.000 move.py:62(placeOnBoard)
        245431911  541.041    0.000  541.041    0.000 {built-in method numpy.empty}
           207891    2.574    0.000  532.493    0.003 move.py:103(moveToOpponent)
        1111571355  532.037    0.000  532.037    0.000 agent.py:228(<listcomp>)
         10358258   29.493    0.000  529.228    0.000 loss.py:427(__init__)
          4430555  338.275    0.000  514.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        548987727/155373885  450.084    0.000  499.761    0.000 module.py:1000(named_modules)
         10358258   25.011    0.000  499.734    0.000 loss.py:9(__init__)
        287691615  321.871    0.000  464.309    0.000 _VF.py:11(__getattr__)


# Other prints

[[    1.      99.    1000.   ...     0.5      0.12     0.09]
 [    2.     122.    1000.   ...     0.68     0.39     0.25]
 [    3.     173.     998.17 ...     0.79     0.12     0.02]
 ...
 [10998.     110.    2279.09 ...     0.52     0.04     0.02]
 [10999.     267.    2283.82 ...     0.5      0.08     0.01]
 [11000.     214.    2278.41 ...     0.5      0.06     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079237: <NNAgent23Best-5000> in cluster <dcc> Done

Job <NNAgent23Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 23:42:04 2020
Results reported at Sun Jun  7 23:42:04 2020

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

    CPU time :                                   207894.05 sec.
    Max Memory :                                 19032 MB
    Average Memory :                             9945.36 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6568.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   207922 sec.
    Turnaround time :                            207897 sec.

The output (if any) is above this job summary.

