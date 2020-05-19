# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1348 minutes.
    Hours used :                22 hours.

# Profiling


      37225394828 function calls (36053197496 primitive calls) in 80833.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80939.519 80939.519 {built-in method builtins.exec}
                1    0.000    0.000 80939.519 80939.519 <string>:1(<module>)
                1    0.000    0.000 80939.519 80939.519 game.py:183(run)
                1  249.362  249.362 80939.519 80939.519 gamecontroller.py:15(run)
          1653332  894.978    0.001 64305.065    0.039 agent.py:15(choose)
         29443816 1594.244    0.000 40091.819    0.001 agent.py:272(state)
           831358  206.929    0.000 31355.160    0.038 opponent.py:31(choose)
         35232838 3168.795    0.000 29652.925    0.001 NNAgent.py:16(value)
        1021574136 8177.592    0.000 29036.711    0.000 agent.py:218(antState)
        461786512/38992456 2034.492    0.000 15286.952    0.000 module.py:522(__call__)
         35232838  925.787    0.000 14523.692    0.000 NNAgent.py:68(forward)
             7841    0.174    0.000 13648.616    1.741 agent.py:127(resetGame)
             4000    1.748    0.000 13630.412    3.408 impala.py:28(batchTrain)
           398100  115.408    0.000 13615.833    0.034 impala.py:42(trainOneBatch)
          3759618  669.303    0.000 13480.118    0.004 NNAgent.py:32(train)
        140211363 8747.451    0.000 8747.451    0.000 {built-in method numpy.array}
         26954220  179.626    0.000 8320.280    0.000 move.py:258(simulate)
        176164190  611.236    0.000 7956.574    0.000 linear.py:86(forward)
        176164190  480.519    0.000 7086.000    0.000 functional.py:1355(linear)
          2147608  119.570    0.000 6118.364    0.003 move.py:154(simulateComplex)
          2223688  725.650    0.000 5532.829    0.002 Probability_function.py:206(CalculateWinChance)
        176164190 4870.163    0.000 4870.163    0.000 {built-in method addmm}
        476190674/33641282 3727.465    0.000 4441.040    0.000 Probability_function.py:196(Combinations)
        411221736 4382.883    0.000 4382.883    0.000 agent.py:311(getDistances)
          3759618 1214.870    0.000 3643.447    0.001 adam.py:49(step)
        411221736 2828.131    0.000 3304.932    0.000 agent.py:181(distanceToSplits)
        411221736 3149.478    0.000 3190.859    0.000 agent.py:335(getDistancesToAnts)
        411221736 1457.792    0.000 2441.069    0.000 agent.py:207(currentScore)
        140931352  189.695    0.000 2117.819    0.000 activation.py:558(forward)
          3759618   18.511    0.000 2074.292    0.001 tensor.py:167(backward)
          3759618   29.188    0.000 2055.782    0.001 __init__.py:44(backward)
        140931352  159.474    0.000 1928.125    0.000 functional.py:1050(leaky_relu)
          3759618 1911.314    0.001 1911.314    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        140931352 1768.651    0.000 1768.651    0.000 {built-in method torch._C._nn.leaky_relu}
        176164190 1663.917    0.000 1663.917    0.000 {method 't' of 'torch._C._TensorBase' objects}
        610352400 1231.014    0.000 1622.726    0.000 agent.py:359(ant_situation)
         25880416  928.428    0.000 1564.476    0.000 move.py:267(<listcomp>)
        2157860612 1055.374    0.000 1226.050    0.000 {built-in method builtins.sum}
         89855586  228.559    0.000 1126.735    0.000 numeric.py:159(ones)
         30517620  607.517    0.000 1091.454    0.000 agent.py:348(antsUnderAnts)
        105698514  141.136    0.000 1078.227    0.000 dropout.py:53(forward)
        411237736 1074.538    0.000 1074.595    0.000 {built-in method builtins.sorted}
          1663781   16.038    0.000 1024.786    0.001 agent.py:69(trainAgent)
        411221736  871.100    0.000 1017.255    0.000 agent.py:370(dicer)
        105698514  507.581    0.000  937.091    0.000 functional.py:788(dropout)
        411229640  419.194    0.000  933.578    0.000 game.py:139(getCurrentScore)
        411221736  848.319    0.000  848.319    0.000 agent.py:241(<listcomp>)
        130018130  692.008    0.000  795.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75192360  754.190    0.000  754.190    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        411221736  466.700    0.000  747.239    0.000 agent.py:175(carrying_number_of_enemy_ants)
        560560480  423.724    0.000  689.281    0.000 move.py:282(__init__)
         89855586  167.521    0.000  641.472    0.000 <__array_function__ internals>:2(copyto)
         35232838  631.320    0.000  631.320    0.000 {built-in method flatten}
         35232838  616.469    0.000  616.469    0.000 {built-in method dot}
        5438037948/5438037936  588.451    0.000  588.451    0.000 {built-in method builtins.len}
          1659781   12.309    0.000  550.685    0.000 game.py:56(action_space)
        4676114895  539.751    0.000  539.751    0.000 {method 'append' of 'list' objects}
         28717132   86.477    0.000  538.376    0.000 game.py:46(actions)
         41355809   25.927    0.000  523.933    0.000 module.py:846(parameters)
             4000    0.186    0.000  510.013    0.128 game.py:159(reset)
             4000    0.808    0.000  508.200    0.127 setups.py:9(setup)
        479504909  506.274    0.000  507.965    0.000 {built-in method builtins.any}
         41355809   27.115    0.000  498.006    0.000 module.py:870(named_parameters)
         41355809  133.886    0.000  470.891    0.000 module.py:833(_named_members)
         75192360  466.169    0.000  466.169    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        411229640  384.959    0.000  457.306    0.000 game.py:140(<dictcomp>)
          1915658  393.110    0.000  444.477    0.000 Probability_function.py:140(fight)
          5600000    3.372    0.000  433.127    0.000 field.py:38(Nointersection)
          5600000  151.717    0.000  429.755    0.000 field.py:39(<listcomp>)
             4000   37.679    0.009  425.917    0.106 field.py:120(Give_dist_to_all)
          1659781   11.628    0.000  406.309    0.000 game.py:59(step)
        884613045  279.767    0.000  383.352    0.000 field.py:23(__eq__)
        411221736  344.396    0.000  382.031    0.000 agent.py:250(WhichTurn)
        387566871  380.277    0.000  380.282    0.000 module.py:562(__getattr__)
        209275147/45994932  140.799    0.000  373.798    0.000 game.py:111(getAllPositionsAtDistance)
         37596180  355.231    0.000  355.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        461786512  340.405    0.000  340.405    0.000 {built-in method torch._C._get_tracing_state}
        411221736  338.242    0.000  338.242    0.000 agent.py:201(<listcomp>)
          3759618   10.467    0.000  338.052    0.000 loss.py:430(forward)
         25880416  237.409    0.000  329.486    0.000 move.py:130(simulateSimple)
          3759618   35.072    0.000  327.585    0.000 functional.py:2195(mse_loss)
         36889684   69.835    0.000  324.670    0.000 <__array_function__ internals>:2(concatenate)
         37596180  314.543    0.000  314.543    0.000 {built-in method max}
        1994984898  266.411    0.000  266.411    0.000 {method 'items' of 'dict' objects}
        560560480  265.556    0.000  265.556    0.000 {method 'copy' of 'dict' objects}
         35232838  264.025    0.000  264.025    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89855586  256.704    0.000  256.704    0.000 {built-in method numpy.empty}
          3759618   20.032    0.000  256.320    0.000 loss.py:427(__init__)
          1638160  172.167    0.000  249.111    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1659781   16.731    0.000  248.817    0.000 move.py:20(execute)
        105698514  248.289    0.000  248.289    0.000 {built-in method dropout}
         37596180  240.611    0.000  240.611    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3759618   15.058    0.000  236.288    0.000 loss.py:9(__init__)
        193922756  142.077    0.000  232.999    0.000 game.py:119(goOneStep)
        199259807/56394285  205.699    0.000  227.288    0.000 module.py:1000(named_modules)
          3759618  226.909    0.000  226.909    0.000 {built-in method torch._C._nn.mse_loss}
         37596180  220.518    0.000  220.518    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        411221736  215.564    0.000  215.564    0.000 agent.py:176(<listcomp>)
         31473220  214.278    0.000  214.278    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1659781    3.771    0.000  211.208    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    300.   1000.   ...    0.5     0.04    0.04]
 [   2.    149.   1000.   ...    0.53    0.26    0.1 ]
 [   3.    107.   1082.26 ...    0.59    0.19    0.07]
 ...
 [3998.     82.   2158.3  ...    0.5     0.18    0.02]
 [3999.    107.   2152.24 ...    0.7     0.3     0.03]
 [4000.    300.   2156.6  ...    0.55    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729435: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:04 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 07:01:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 07:01:31 2020
Terminated at Mon May 18 05:49:43 2020
Results reported at Mon May 18 05:49:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81745.98 sec.
    Max Memory :                                 7171 MB
    Average Memory :                             3650.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3069.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82096 sec.
    Turnaround time :                            370839 sec.

The output (if any) is above this job summary.

