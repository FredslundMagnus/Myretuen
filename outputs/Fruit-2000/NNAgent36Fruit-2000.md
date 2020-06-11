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

    Minutes used :              2979 minutes.
    Hours used :                49 hours.

# Profiling


      91583655440 function calls (88646768757 primitive calls) in 178505.09 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178752.003 178752.003 {built-in method builtins.exec}
                1    0.000    0.000 178752.003 178752.003 <string>:1(<module>)
                1    0.000    0.000 178752.003 178752.003 game.py:183(run)
                1  338.575  338.575 178752.003 178752.003 gamecontroller.py:15(run)
          3000717 1332.363    0.000 139773.315    0.047 agent.py:15(choose)
         61565690 3280.766    0.000 93099.343    0.002 agent.py:272(state)
          1509957  299.373    0.000 69501.480    0.046 opponent.py:31(choose)
        2265043056 18229.004    0.000 67037.329    0.000 agent.py:218(antState)
         79348925 4834.289    0.000 61791.842    0.001 NNAgent.py:16(value)
            21849    0.364    0.000 33014.685    1.511 agent.py:127(resetGame)
            11000    3.048    0.000 32975.262    2.998 impala.py:28(batchTrain)
          1098100  146.502    0.000 32949.391    0.030 impala.py:42(trainOneBatch)
         10019819 1598.051    0.000 32753.451    0.003 NNAgent.py:32(train)
        1041555844/89368744 3869.241    0.000 29763.582    0.000 module.py:522(__call__)
         79348925 1667.384    0.000 28593.708    0.000 NNAgent.py:68(forward)
        331934669 23442.453    0.000 23442.453    0.000 {built-in method numpy.array}
         57046524  213.498    0.000 19241.077    0.000 move.py:258(simulate)
          5010528  196.837    0.000 16113.180    0.003 move.py:154(simulateComplex)
        396744625 1216.619    0.000 15566.469    0.000 linear.py:86(forward)
          5167532 1699.029    0.000 14872.829    0.003 Probability_function.py:206(CalculateWinChance)
        396744625  996.169    0.000 13874.951    0.000 functional.py:1355(linear)
        1329363406/84376222 10336.156    0.000 12336.640    0.000 Probability_function.py:196(Combinations)
        983623976 9814.642    0.000 9814.642    0.000 agent.py:311(getDistances)
        396744625 9573.530    0.000 9573.530    0.000 {built-in method addmm}
         10019819 2981.822    0.000 9159.532    0.001 adam.py:49(step)
        983623976 7827.504    0.000 7920.750    0.000 agent.py:335(getDistancesToAnts)
        983623976 6514.129    0.000 7644.882    0.000 agent.py:181(distanceToSplits)
        983623976 3372.257    0.000 5633.739    0.000 agent.py:207(currentScore)
         10019819   28.082    0.000 4446.967    0.000 tensor.py:167(backward)
         10019819   50.225    0.000 4418.885    0.000 __init__.py:44(backward)
        317395700  372.600    0.000 4399.107    0.000 activation.py:558(forward)
         10019819 4192.924    0.000 4192.924    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        317395700  292.705    0.000 4026.508    0.000 functional.py:1050(leaky_relu)
        317395700 3733.803    0.000 3733.803    0.000 {built-in method torch._C._nn.leaky_relu}
        1281419080 2757.971    0.000 3674.578    0.000 agent.py:359(ant_situation)
        396744625 3168.492    0.000 3168.492    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4986948587 2495.049    0.000 2877.435    0.000 {built-in method builtins.sum}
        983667976 2427.505    0.000 2427.655    0.000 {built-in method builtins.sorted}
        983623976 2023.751    0.000 2378.134    0.000 agent.py:370(dicer)
         64070954 1229.690    0.000 2332.001    0.000 agent.py:348(antsUnderAnts)
         54541260 1264.908    0.000 2262.716    0.000 move.py:267(<listcomp>)
        983654150  957.711    0.000 2141.016    0.000 game.py:139(getCurrentScore)
        238046775  263.557    0.000 2073.216    0.000 dropout.py:53(forward)
          3017557   17.700    0.000 2029.946    0.001 agent.py:69(trainAgent)
        983623976 1974.121    0.000 1974.121    0.000 agent.py:241(<listcomp>)
        200396380 1939.705    0.000 1939.705    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        205606761  337.045    0.000 1849.260    0.000 numeric.py:159(ones)
        238046775 1016.710    0.000 1809.659    0.000 functional.py:788(dropout)
        983623976 1083.854    0.000 1727.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
        13838568930/13838568918 1458.211    0.000 1458.211    0.000 {built-in method builtins.len}
        1335356422 1401.477    0.000 1403.932    0.000 {built-in method builtins.any}
            11000    0.389    0.000 1355.544    0.123 game.py:159(reset)
            11000    1.871    0.000 1351.022    0.123 setups.py:9(setup)
        200396380 1281.862    0.000 1281.862    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        293934896 1130.648    0.000 1258.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        11203721037 1204.325    0.000 1204.325    0.000 {method 'append' of 'list' objects}
         15400000    8.123    0.000 1168.700    0.000 field.py:38(Nointersection)
         15400000  415.610    0.000 1160.578    0.000 field.py:39(<listcomp>)
          5048322  998.633    0.000 1139.568    0.000 Probability_function.py:140(fight)
            11000   92.011    0.008 1134.006    0.103 field.py:120(Give_dist_to_all)
        110218020   57.100    0.000 1118.238    0.000 module.py:846(parameters)
        1191035760  830.183    0.000 1091.613    0.000 move.py:282(__init__)
        205606761  268.503    0.000 1066.427    0.000 <__array_function__ internals>:2(copyto)
          3006557   20.258    0.000 1063.696    0.000 game.py:56(action_space)
        110218020   60.486    0.000 1061.137    0.000 module.py:870(named_parameters)
         79348925 1051.408    0.000 1051.408    0.000 {built-in method dot}
        983654150  873.942    0.000 1044.263    0.000 game.py:140(<dictcomp>)
         60151732  149.293    0.000 1043.437    0.000 game.py:46(actions)
         79348925 1002.360    0.000 1002.360    0.000 {built-in method flatten}
        110218020  310.228    0.000 1000.651    0.000 module.py:833(_named_members)
        2326923938  698.926    0.000  955.687    0.000 field.py:23(__eq__)
        983623976  824.845    0.000  912.923    0.000 agent.py:250(WhichTurn)
        100198190  849.592    0.000  849.592    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3006557   15.280    0.000  815.854    0.000 game.py:59(step)
        983623976  804.109    0.000  804.109    0.000 agent.py:201(<listcomp>)
        454808977/99805278  294.798    0.000  752.855    0.000 game.py:111(getAllPositionsAtDistance)
        100198190  746.539    0.000  746.539    0.000 {built-in method max}
        1041555844  733.088    0.000  733.088    0.000 {built-in method torch._C._get_tracing_state}
        872853628  665.961    0.000  665.973    0.000 module.py:562(__getattr__)
        4766541525  644.454    0.000  644.454    0.000 {method 'items' of 'dict' objects}
        100198190  625.752    0.000  625.752    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        983623976  589.940    0.000  589.940    0.000 agent.py:264(onsplit)
          3006557   20.842    0.000  579.591    0.000 move.py:20(execute)
         64070954  501.165    0.000  549.585    0.000 agent.py:400(SplitPoints)
        100198190  545.249    0.000  545.249    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         61565690  185.271    0.000  540.382    0.000 agent.py:413(cleansim)
         10019819   15.668    0.000  527.855    0.000 loss.py:430(forward)
         10019819   50.084    0.000  512.186    0.000 functional.py:2195(mse_loss)
          3006557    4.622    0.000  504.296    0.000 move.py:62(placeOnBoard)
         79348925  502.201    0.000  502.201    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           157004    1.667    0.000  498.222    0.003 move.py:103(moveToOpponent)
         10019819   24.926    0.000  496.690    0.000 loss.py:427(__init__)
         82342125   88.000    0.000  492.196    0.000 <__array_function__ internals>:2(concatenate)
        2848990200  487.538    0.000  487.538    0.000 {built-in method math.factorial}
        238046775  483.567    0.000  483.567    0.000 {built-in method dropout}
        983623976  482.896    0.000  482.896    0.000 agent.py:176(<listcomp>)
         10019819   22.171    0.000  471.764    0.000 loss.py:9(__init__)
        983623976  470.906    0.000  470.906    0.000 agent.py:228(<listcomp>)
        531050460/150297300  415.111    0.000  462.498    0.000 module.py:1000(named_modules)
        420338562  276.425    0.000  458.057    0.000 game.py:119(goOneStep)


# Other prints

[[    1.     218.    1000.   ...     0.56     0.2      0.2 ]
 [    2.      78.    1000.   ...     0.5      0.24     0.34]
 [    3.      58.     998.17 ...     0.55     0.16     0.31]
 ...
 [10998.     156.    2094.78 ...     0.5      0.23     0.25]
 [10999.     188.    2099.13 ...     0.51     0.37     0.39]
 [11000.     195.    2102.6  ...     0.5      0.36     0.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7096578: <NNAgent36Fruit-2000> in cluster <dcc> Done

Job <NNAgent36Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:41 2020
Terminated at Wed Jun 10 16:09:27 2020
Results reported at Wed Jun 10 16:09:27 2020

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

    CPU time :                                   185898.38 sec.
    Max Memory :                                 16791 MB
    Average Memory :                             8817.82 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8809.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   185986 sec.
    Turnaround time :                            185988 sec.

The output (if any) is above this job summary.

