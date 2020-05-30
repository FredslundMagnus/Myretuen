# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1369 minutes.
    Hours used :                22 hours.

# Profiling


      35125396877 function calls (34049616297 primitive calls) in 82091.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82176.483 82176.483 {built-in method builtins.exec}
                1    0.000    0.000 82176.482 82176.482 <string>:1(<module>)
                1    0.000    0.000 82176.482 82176.482 game.py:183(run)
                1  122.192  122.192 82176.482 82176.482 gamecontroller.py:15(run)
          1566462  627.999    0.000 63654.315    0.041 agent.py:15(choose)
         27680031 1357.590    0.000 37656.342    0.001 agent.py:272(state)
         33536089 2346.344    0.000 33081.597    0.001 NNAgent.py:16(value)
           788880   99.145    0.000 30955.470    0.039 opponent.py:31(choose)
        961638773 7131.870    0.000 26536.680    0.000 agent.py:218(antState)
        439716725/37283657 2099.038    0.000 21165.006    0.001 module.py:522(__call__)
         33536089 1117.673    0.000 20691.544    0.001 NNAgent.py:68(forward)
             7836    0.108    0.000 16021.293    2.045 agent.py:127(resetGame)
             4000    1.184    0.000 16008.327    4.002 impala.py:28(batchTrain)
           398100   55.906    0.000 15998.848    0.040 impala.py:42(trainOneBatch)
          3747568  874.688    0.000 15917.765    0.004 NNAgent.py:32(train)
         25321474   85.564    0.000 8735.964    0.000 move.py:258(simulate)
        167680445  702.224    0.000 8545.760    0.000 linear.py:86(forward)
        133109037 7697.308    0.000 7697.308    0.000 {built-in method numpy.array}
        167680445  454.084    0.000 7621.323    0.000 functional.py:1355(linear)
          2088976   78.223    0.000 7524.796    0.004 move.py:154(simulateComplex)
          2166525  801.002    0.000 7087.844    0.003 Probability_function.py:206(CalculateWinChance)
        409110274/31852352 5030.042    0.000 5878.910    0.000 Probability_function.py:196(Combinations)
        100608267  109.007    0.000 5801.603    0.000 dropout.py:53(forward)
        100608267  475.886    0.000 5692.595    0.000 functional.py:788(dropout)
        167680445 5176.084    0.000 5176.084    0.000 {built-in method addmm}
        100608267 5077.474    0.000 5077.474    0.000 {built-in method dropout}
          3747568 1480.105    0.000 4753.288    0.001 adam.py:49(step)
        387148393 3660.625    0.000 3660.625    0.000 agent.py:311(getDistances)
        387148393 2696.895    0.000 3173.546    0.000 agent.py:181(distanceToSplits)
        387148393 3114.252    0.000 3154.439    0.000 agent.py:335(getDistancesToAnts)
        134144356  143.126    0.000 2407.088    0.000 activation.py:558(forward)
        387148393 1443.105    0.000 2358.281    0.000 agent.py:207(currentScore)
        134144356  111.554    0.000 2263.961    0.000 functional.py:1050(leaky_relu)
        134144356 2152.407    0.000 2152.407    0.000 {built-in method torch._C._nn.leaky_relu}
          3747568   10.728    0.000 2144.831    0.001 tensor.py:167(backward)
          3747568   17.006    0.000 2134.104    0.001 __init__.py:44(backward)
          3747568 2048.714    0.001 2048.714    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        167680445 1903.713    0.000 1903.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
        574490380 1101.792    0.000 1441.568    0.000 agent.py:359(ant_situation)
        387164393 1176.475    0.000 1176.527    0.000 {built-in method builtins.sorted}
        2030440627 1037.670    0.000 1175.184    0.000 {built-in method builtins.sum}
         74951360 1089.919    0.000 1089.919    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        387148393  862.819    0.000 1031.556    0.000 agent.py:370(dicer)
         28724519  553.412    0.000  980.255    0.000 agent.py:348(antsUnderAnts)
         24276986  500.696    0.000  881.452    0.000 move.py:267(<listcomp>)
          1577139    8.459    0.000  880.108    0.001 agent.py:69(trainAgent)
        387155913  406.049    0.000  873.868    0.000 game.py:139(getCurrentScore)
         85435131  136.902    0.000  853.877    0.000 numeric.py:159(ones)
         74951360  755.703    0.000  755.703    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        387148393  727.851    0.000  727.851    0.000 agent.py:241(<listcomp>)
        387148393  439.620    0.000  723.009    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5116295800/5116295788  651.425    0.000  651.425    0.000 {built-in method builtins.len}
        412251517  640.144    0.000  641.540    0.000 {built-in method builtins.any}
        123638990  550.636    0.000  615.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        439716725  522.673    0.000  522.673    0.000 {built-in method torch._C._get_tracing_state}
         33536089  513.067    0.000  513.067    0.000 {built-in method flatten}
         85435131  111.085    0.000  499.708    0.000 <__array_function__ internals>:2(copyto)
         33536089  492.935    0.000  492.935    0.000 {built-in method dot}
          1573139    9.298    0.000  485.373    0.000 game.py:56(action_space)
             4000    0.137    0.000  481.322    0.120 game.py:159(reset)
             4000    0.786    0.000  479.671    0.120 setups.py:9(setup)
         27003693   64.472    0.000  476.074    0.000 game.py:46(actions)
         41223259   21.859    0.000  458.540    0.000 module.py:846(parameters)
         41223259   19.061    0.000  436.681    0.000 module.py:870(named_parameters)
         37475680  418.172    0.000  418.172    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41223259  135.824    0.000  417.619    0.000 module.py:833(_named_members)
        4406750318  415.867    0.000  415.867    0.000 {method 'append' of 'list' objects}
        527319240  313.907    0.000  414.789    0.000 move.py:282(__init__)
        387155913  348.977    0.000  410.192    0.000 game.py:140(<dictcomp>)
          1573139    6.694    0.000  410.081    0.000 game.py:59(step)
          5600000    3.024    0.000  409.397    0.000 field.py:38(Nointersection)
          5600000  130.764    0.000  406.374    0.000 field.py:39(<listcomp>)
          1866077  353.209    0.000  403.337    0.000 Probability_function.py:140(fight)
             4000   37.738    0.009  402.775    0.101 field.py:120(Give_dist_to_all)
        872082741  284.448    0.000  374.557    0.000 field.py:23(__eq__)
        387148393  305.671    0.000  355.736    0.000 agent.py:250(WhichTurn)
        196176826/43199414  126.364    0.000  347.965    0.000 game.py:111(getAllPositionsAtDistance)
         37475680  323.734    0.000  323.734    0.000 {built-in method max}
         37475680  318.465    0.000  318.465    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        387148393  317.819    0.000  317.819    0.000 agent.py:201(<listcomp>)
         33536089  310.131    0.000  310.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        368902632  289.357    0.000  289.362    0.000 module.py:562(__getattr__)
         37475680  288.401    0.000  288.401    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1573139    7.998    0.000  281.661    0.000 move.py:20(execute)
        1877444475  269.645    0.000  269.645    0.000 {method 'items' of 'dict' objects}
          1573139    2.047    0.000  262.950    0.000 move.py:62(placeOnBoard)
            77549    0.796    0.000  260.079    0.003 move.py:103(moveToOpponent)
         35104607   37.106    0.000  224.674    0.000 <__array_function__ internals>:2(concatenate)
        181787204  133.648    0.000  221.601    0.000 game.py:119(goOneStep)
        387148393  217.887    0.000  217.887    0.000 agent.py:176(<listcomp>)
        912969539  217.749    0.000  217.749    0.000 {method 'values' of 'collections.OrderedDict' objects}
         85435131  217.267    0.000  217.267    0.000 {built-in method numpy.empty}
        387148393  215.607    0.000  215.607    0.000 agent.py:228(<listcomp>)
          3747568    4.965    0.000  203.264    0.000 loss.py:430(forward)
          3747568   16.594    0.000  198.298    0.000 functional.py:2195(mse_loss)
        198621157/56213535  176.662    0.000  195.914    0.000 module.py:1000(named_modules)
          2166525  186.182    0.000  186.182    0.000 move.py:271(giveantsprobabilities)
          1551356  117.982    0.000  178.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3747568    8.997    0.000  175.855    0.000 loss.py:427(__init__)
          3747568    8.312    0.000  166.858    0.000 loss.py:9(__init__)


# Other prints

[[   1.    119.   1000.   ...    0.5     0.2     0.18]
 [   2.    156.   1000.   ...    0.83    0.11    0.  ]
 [   3.    141.   1042.04 ...    0.51    0.43    0.2 ]
 ...
 [3998.    200.   2047.02 ...    0.51    0.08    0.01]
 [3999.    183.   2043.12 ...    0.5     0.05    0.03]
 [4000.    300.   2048.73 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029676: <NNAgent4Dropout-0.1> in cluster <dcc> Done

Job <NNAgent4Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 14:27:13 2020
Results reported at Sat May 30 14:27:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83188.95 sec.
    Max Memory :                                 6793 MB
    Average Memory :                             3516.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3447.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83199 sec.
    Turnaround time :                            83200 sec.

The output (if any) is above this job summary.

