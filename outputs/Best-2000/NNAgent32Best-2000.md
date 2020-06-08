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

    Minutes used :              3126 minutes.
    Hours used :                52 hours.

# Profiling


      108281357315 function calls (104992956309 primitive calls) in 187275.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 187575.089 187575.089 {built-in method builtins.exec}
                1    0.000    0.000 187575.089 187575.089 <string>:1(<module>)
                1    0.000    0.000 187575.089 187575.089 game.py:183(run)
                1  460.347  460.347 187575.089 187575.089 gamecontroller.py:15(run)
          4655415 1669.235    0.000 151994.993    0.033 agent.py:15(choose)
         85830916 3713.286    0.000 100622.886    0.001 agent.py:272(state)
        2993335467 20476.007    0.000 76125.160    0.000 agent.py:218(antState)
          2337123  402.719    0.000 74928.866    0.032 opponent.py:31(choose)
        101922359 5161.788    0.000 63957.388    0.001 NNAgent.py:16(value)
        1335370282/112301974 3908.950    0.000 30737.047    0.000 module.py:522(__call__)
        101922359 1658.905    0.000 29630.244    0.000 NNAgent.py:68(forward)
            21831    0.329    0.000 28640.744    1.312 agent.py:127(resetGame)
            11000    2.910    0.000 28585.379    2.599 impala.py:28(batchTrain)
          1098100  149.709    0.000 28559.125    0.026 impala.py:42(trainOneBatch)
         10379615 1374.940    0.000 28364.706    0.003 NNAgent.py:32(train)
        382175282 23571.882    0.000 23571.882    0.000 {built-in method numpy.array}
         78827775  285.470    0.000 17744.972    0.000 move.py:258(simulate)
        509611795 1375.426    0.000 15858.586    0.000 linear.py:86(forward)
        509611795 1009.477    0.000 13965.642    0.000 functional.py:1355(linear)
          5317856  182.019    0.000 13447.179    0.003 move.py:154(simulateComplex)
          5514443 1503.257    0.000 12350.795    0.002 Probability_function.py:206(CalculateWinChance)
        1223538587 11091.244    0.000 11091.244    0.000 agent.py:311(getDistances)
        1268968304/85683944 8438.046    0.000 10128.531    0.000 Probability_function.py:196(Combinations)
        509611795 9549.633    0.000 9549.633    0.000 {built-in method addmm}
        1223538587 8913.704    0.000 9033.155    0.000 agent.py:335(getDistancesToAnts)
        1223538587 7499.725    0.000 8853.565    0.000 agent.py:181(distanceToSplits)
         10379615 2517.954    0.000 7896.556    0.001 adam.py:49(step)
        1223538587 3813.147    0.000 6524.600    0.000 agent.py:207(currentScore)
        407689436  420.058    0.000 5008.861    0.000 activation.py:558(forward)
        407689436  326.485    0.000 4588.803    0.000 functional.py:1050(leaky_relu)
        1769796880 3290.369    0.000 4412.141    0.000 agent.py:359(ant_situation)
        407689436 4262.317    0.000 4262.317    0.000 {built-in method torch._C._nn.leaky_relu}
         10379615   26.313    0.000 4022.764    0.000 tensor.py:167(backward)
         10379615   44.614    0.000 3996.450    0.000 __init__.py:44(backward)
         10379615 3791.243    0.000 3791.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6379170542 3079.826    0.000 3566.848    0.000 {built-in method builtins.sum}
        509611795 3244.973    0.000 3244.973    0.000 {method 't' of 'torch._C._TensorBase' objects}
         76168847 1849.228    0.000 3202.618    0.000 move.py:267(<listcomp>)
         88489844 1516.814    0.000 2895.121    0.000 agent.py:348(antsUnderAnts)
        1223538587 2343.243    0.000 2773.789    0.000 agent.py:370(dicer)
        1223562925 1152.430    0.000 2557.058    0.000 game.py:139(getCurrentScore)
        1223582587 2520.949    0.000 2521.099    0.000 {built-in method builtins.sorted}
          4674018   25.926    0.000 2430.203    0.001 agent.py:69(trainAgent)
        1223538587 2348.351    0.000 2348.351    0.000 agent.py:241(<listcomp>)
        305767077  275.575    0.000 2113.624    0.000 dropout.py:53(forward)
        253895375  383.164    0.000 1967.934    0.000 numeric.py:159(ones)
        1223538587 1190.357    0.000 1965.846    0.000 agent.py:175(carrying_number_of_enemy_ants)
        305767077  991.991    0.000 1838.050    0.000 functional.py:788(dropout)
        207592300 1721.983    0.000 1721.983    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15726344615/15726344603 1595.181    0.000 1595.181    0.000 {built-in method builtins.len}
        13885963475 1448.169    0.000 1448.169    0.000 {method 'append' of 'list' objects}
        1629734060 1076.751    0.000 1446.929    0.000 move.py:282(__init__)
        369753546 1226.864    0.000 1385.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4663018   25.244    0.000 1380.315    0.000 game.py:56(action_space)
         83610134  192.136    0.000 1355.072    0.000 game.py:46(actions)
            11000    0.426    0.000 1285.755    0.117 game.py:159(reset)
            11000    1.607    0.000 1281.213    0.116 setups.py:9(setup)
        1223562925 1022.222    0.000 1230.781    0.000 game.py:140(<dictcomp>)
        1278278141 1221.576    0.000 1226.133    0.000 {built-in method builtins.any}
        207592300 1159.951    0.000 1159.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        101922359 1154.330    0.000 1154.330    0.000 {built-in method dot}
        101922359 1147.552    0.000 1147.552    0.000 {built-in method flatten}
        253895375  275.611    0.000 1109.984    0.000 <__array_function__ internals>:2(copyto)
         15400000    7.263    0.000 1107.952    0.000 field.py:38(Nointersection)
         15400000  383.440    0.000 1100.689    0.000 field.py:39(<listcomp>)
        1223538587  991.345    0.000 1099.265    0.000 agent.py:250(WhichTurn)
        114175776   55.133    0.000 1074.311    0.000 module.py:846(parameters)
            11000   85.989    0.008 1070.519    0.097 field.py:120(Give_dist_to_all)
        114175776   53.914    0.000 1019.179    0.000 module.py:870(named_parameters)
        2480647150  740.974    0.000 1001.867    0.000 field.py:23(__eq__)
          4903565  873.822    0.000  995.306    0.000 Probability_function.py:140(fight)
        619364409/135572130  368.512    0.000  976.730    0.000 game.py:111(getAllPositionsAtDistance)
        114175776  293.463    0.000  965.265    0.000 module.py:833(_named_members)
        1223538587  963.937    0.000  963.937    0.000 agent.py:201(<listcomp>)
          4663018   20.479    0.000  905.636    0.000 game.py:59(step)
        5937883241  781.780    0.000  781.780    0.000 {method 'items' of 'dict' objects}
        1335370282  720.538    0.000  720.538    0.000 {built-in method torch._C._get_tracing_state}
        1121161402  705.742    0.000  705.753    0.000 module.py:562(__getattr__)
        103796150  705.607    0.000  705.607    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103796150  653.269    0.000  653.269    0.000 {built-in method max}
        572950520  364.759    0.000  608.217    0.000 game.py:119(goOneStep)
        1223538587  596.125    0.000  596.125    0.000 agent.py:176(<listcomp>)
        101922359  592.936    0.000  592.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         76168847  394.866    0.000  586.773    0.000 move.py:130(simulateSimple)
        1223538587  576.689    0.000  576.689    0.000 agent.py:228(<listcomp>)
        106574149  103.155    0.000  570.344    0.000 <__array_function__ internals>:2(concatenate)
          4663018   26.314    0.000  538.712    0.000 move.py:20(execute)
        103796150  513.521    0.000  513.521    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        305767077  496.567    0.000  496.567    0.000 {built-in method dropout}
         10379615   24.290    0.000  489.577    0.000 loss.py:427(__init__)
        3087079692  487.022    0.000  487.022    0.000 agent.py:356(<genexpr>)
        103796150  477.272    0.000  477.272    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        253895375  474.786    0.000  474.786    0.000 {built-in method numpy.empty}
          4663018    7.163    0.000  474.314    0.000 move.py:62(placeOnBoard)
         10379615   21.613    0.000  465.287    0.000 loss.py:9(__init__)
           196587    1.935    0.000  464.254    0.002 move.py:103(moveToOpponent)
         10379615   13.783    0.000  459.827    0.000 loss.py:430(forward)
        987883803  448.795    0.000  448.795    0.000 agent.py:365(<listcomp>)
        550119648/155694240  402.609    0.000  446.977    0.000 module.py:1000(named_modules)
         10379615   44.813    0.000  446.044    0.000 functional.py:2195(mse_loss)


# Other prints

[[    1.     115.    1000.   ...     0.5      0.27     0.08]
 [    2.     204.    1000.   ...     0.66     0.37     0.17]
 [    3.     147.    1042.04 ...     0.5      0.18     0.02]
 ...
 [10998.     300.    2302.55 ...     0.66     0.01     0.  ]
 [10999.     237.    2297.21 ...     0.6      0.03     0.01]
 [11000.     143.    2291.25 ...     0.56     0.11     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079206: <NNAgent32Best-2000> in cluster <dcc> Done

Job <NNAgent32Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 18:58:21 2020
Results reported at Sun Jun  7 18:58:21 2020

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

    CPU time :                                   190581.17 sec.
    Max Memory :                                 20558 MB
    Average Memory :                             10568.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191056 sec.
    Turnaround time :                            191041 sec.

The output (if any) is above this job summary.

