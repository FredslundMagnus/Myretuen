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

    Minutes used :              2589 minutes.
    Hours used :                43 hours.

# Profiling


      77272116954 function calls (74752506295 primitive calls) in 155159.21 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 155357.668 155357.668 {built-in method builtins.exec}
                1    0.000    0.000 155357.668 155357.668 <string>:1(<module>)
                1    0.000    0.000 155357.668 155357.668 game.py:183(run)
                1  373.083  373.083 155357.668 155357.668 gamecontroller.py:15(run)
          2415621 1136.958    0.000 117267.666    0.049 agent.py:15(choose)
         49608228 2689.828    0.000 78071.848    0.002 agent.py:272(state)
          1218164  336.865    0.000 58516.653    0.048 opponent.py:31(choose)
        1851287361 15353.838    0.000 56099.316    0.000 agent.py:218(antState)
         67505665 4170.705    0.000 54552.941    0.001 NNAgent.py:16(value)
            21845    0.408    0.000 32620.187    1.493 agent.py:127(resetGame)
            11000    3.906    0.000 32580.634    2.962 impala.py:28(batchTrain)
          1098100  154.525    0.000 32549.866    0.030 impala.py:42(trainOneBatch)
          9813499 1532.401    0.000 32346.541    0.003 NNAgent.py:32(train)
        887387144/77319164 3423.023    0.000 26598.156    0.000 module.py:522(__call__)
         67505665 1533.013    0.000 25447.693    0.000 NNAgent.py:68(forward)
        280567949 20544.432    0.000 20544.432    0.000 {built-in method numpy.array}
         45966943  188.199    0.000 16436.954    0.000 move.py:258(simulate)
        337528325 1083.254    0.000 13853.698    0.000 linear.py:86(forward)
          4262280  182.614    0.000 13776.400    0.003 move.py:154(simulateComplex)
          4406492 1467.127    0.000 12679.811    0.003 Probability_function.py:206(CalculateWinChance)
        337528325  886.073    0.000 12374.353    0.000 functional.py:1355(linear)
        1118989378/70974604 8821.031    0.000 10487.927    0.000 Probability_function.py:196(Combinations)
          9813499 2842.963    0.000 8628.262    0.001 adam.py:49(step)
        337528325 8543.139    0.000 8543.139    0.000 {built-in method addmm}
        816500001 8398.014    0.000 8398.014    0.000 agent.py:311(getDistances)
        816500001 6644.589    0.000 6720.864    0.000 agent.py:335(getDistancesToAnts)
        816500001 5413.401    0.000 6356.563    0.000 agent.py:181(distanceToSplits)
        816500001 2724.113    0.000 4603.628    0.000 agent.py:207(currentScore)
          9813499   32.016    0.000 4380.315    0.000 tensor.py:167(backward)
          9813499   51.668    0.000 4348.299    0.000 __init__.py:44(backward)
          9813499 4113.602    0.000 4113.602    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        270022660  400.146    0.000 4025.464    0.000 activation.py:558(forward)
        270022660  239.597    0.000 3625.318    0.000 functional.py:1050(leaky_relu)
        270022660 3385.721    0.000 3385.721    0.000 {built-in method torch._C._nn.leaky_relu}
        1034787360 2196.234    0.000 2929.310    0.000 agent.py:359(ant_situation)
        337528325 2815.852    0.000 2815.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4084589998 2048.973    0.000 2358.089    0.000 {built-in method builtins.sum}
        816544001 2032.543    0.000 2032.697    0.000 {built-in method builtins.sorted}
        816500001 1689.380    0.000 1985.105    0.000 agent.py:370(dicer)
         43835803 1095.399    0.000 1908.086    0.000 move.py:267(<listcomp>)
         51739368 1005.970    0.000 1888.320    0.000 agent.py:348(antsUnderAnts)
        816530997  790.396    0.000 1780.924    0.000 game.py:139(getCurrentScore)
        202516995  197.415    0.000 1771.551    0.000 dropout.py:53(forward)
        196269980 1747.321    0.000 1747.321    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2432983   16.312    0.000 1703.805    0.001 agent.py:69(trainAgent)
        816500001 1646.797    0.000 1646.797    0.000 agent.py:241(<listcomp>)
        174341089  309.853    0.000 1635.712    0.000 numeric.py:159(ones)
        202516995  872.925    0.000 1574.136    0.000 functional.py:788(dropout)
        816500001  880.640    0.000 1413.990    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.434    0.000 1358.607    0.124 game.py:159(reset)
            11000    1.889    0.000 1353.310    0.123 setups.py:9(setup)
        11614530819/11614530807 1231.983    0.000 1231.983    0.000 {built-in method builtins.len}
        196269980 1199.411    0.000 1199.411    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1123812737 1178.952    0.000 1180.942    0.000 {built-in method builtins.any}
         15400000    8.225    0.000 1168.479    0.000 field.py:38(Nointersection)
         15400000  409.518    0.000 1160.254    0.000 field.py:39(<listcomp>)
            11000   93.186    0.008 1135.844    0.103 field.py:120(Give_dist_to_all)
        249072036  990.831    0.000 1104.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107948500   55.740    0.000 1103.603    0.000 module.py:846(parameters)
        107948500   55.144    0.000 1047.864    0.000 module.py:870(named_parameters)
        9329627185 1022.807    0.000 1022.807    0.000 {method 'append' of 'list' objects}
          4331162  885.933    0.000 1008.256    0.000 Probability_function.py:140(fight)
        107948500  298.004    0.000  992.719    0.000 module.py:833(_named_members)
         67505665  932.622    0.000  932.622    0.000 {built-in method dot}
        174341089  236.337    0.000  931.461    0.000 <__array_function__ internals>:2(copyto)
        2242801376  676.793    0.000  922.630    0.000 field.py:23(__eq__)
        961961660  657.072    0.000  897.118    0.000 move.py:282(__init__)
          2421983   18.715    0.000  875.288    0.000 game.py:56(action_space)
        816530997  732.424    0.000  872.737    0.000 game.py:140(<dictcomp>)
         67505665  869.915    0.000  869.915    0.000 {built-in method flatten}
         48499461  125.057    0.000  856.573    0.000 game.py:46(actions)
         98134990  836.135    0.000  836.135    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2421983   13.684    0.000  764.247    0.000 game.py:59(step)
        816500001  666.922    0.000  740.921    0.000 agent.py:250(WhichTurn)
         98134990  706.776    0.000  706.776    0.000 {built-in method max}
        816500001  674.750    0.000  674.750    0.000 agent.py:201(<listcomp>)
        887387144  653.952    0.000  653.952    0.000 {built-in method torch._C._get_tracing_state}
        364693458/80086922  237.466    0.000  612.315    0.000 game.py:111(getAllPositionsAtDistance)
         98134990  587.892    0.000  587.892    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2421983   23.266    0.000  561.167    0.000 move.py:20(execute)
        742577768  544.378    0.000  544.390    0.000 module.py:562(__getattr__)
          9813499   17.370    0.000  539.537    0.000 loss.py:430(forward)
        3930650763  529.845    0.000  529.845    0.000 {method 'items' of 'dict' objects}
         98134990  523.085    0.000  523.085    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9813499   50.982    0.000  522.167    0.000 functional.py:2195(mse_loss)
          9813499   27.802    0.000  502.777    0.000 loss.py:427(__init__)
        816500001  502.586    0.000  502.586    0.000 agent.py:264(onsplit)
          2421983    4.547    0.000  489.572    0.000 move.py:62(placeOnBoard)
           144212    1.937    0.000  483.676    0.003 move.py:103(moveToOpponent)
          9813499   25.209    0.000  474.975    0.000 loss.py:9(__init__)
        520115500/147202500  419.827    0.000  468.363    0.000 module.py:1000(named_modules)
         51739368  413.908    0.000  452.818    0.000 agent.py:400(SplitPoints)
         67505665  445.650    0.000  445.650    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         69913303   78.784    0.000  434.098    0.000 <__array_function__ internals>:2(concatenate)
          9813513   94.069    0.000  422.228    0.000 module.py:69(__init__)
        202516995  420.003    0.000  420.003    0.000 {built-in method dropout}
         49608228  165.817    0.000  406.404    0.000 agent.py:413(cleansim)
        2384575866  402.412    0.000  402.412    0.000 {built-in method math.factorial}
        816500001  398.680    0.000  398.680    0.000 agent.py:176(<listcomp>)
        174341089  394.398    0.000  394.398    0.000 {built-in method numpy.empty}


# Other prints

[[    1.     146.    1000.   ...     0.55     0.3      0.26]
 [    2.     133.    1000.   ...     0.51     0.21     0.29]
 [    3.     148.    1042.04 ...     0.51     0.21     0.22]
 ...
 [10998.      73.    1979.09 ...     0.51     0.31     0.43]
 [10999.      93.    1972.93 ...     0.51     0.19     0.16]
 [11000.     151.    1968.13 ...     0.5      0.37     0.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096558: <NNAgent16Fruit-2000> in cluster <dcc> Done

Job <NNAgent16Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 09:07:15 2020
Results reported at Wed Jun 10 09:07:15 2020

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

    CPU time :                                   160634.17 sec.
    Max Memory :                                 14014 MB
    Average Memory :                             7301.71 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   160657 sec.
    Turnaround time :                            160660 sec.

The output (if any) is above this job summary.

