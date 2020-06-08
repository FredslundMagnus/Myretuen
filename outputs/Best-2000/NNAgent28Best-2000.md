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

    Minutes used :              3081 minutes.
    Hours used :                51 hours.

# Profiling


      107217809764 function calls (103945539923 primitive calls) in 184615.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 184888.127 184888.127 {built-in method builtins.exec}
                1    0.000    0.000 184888.127 184888.127 <string>:1(<module>)
                1    0.000    0.000 184888.127 184888.127 game.py:183(run)
                1  503.980  503.980 184888.127 184888.127 gamecontroller.py:15(run)
          4567994 1651.446    0.000 149574.165    0.033 agent.py:15(choose)
         84278170 3698.553    0.000 98649.149    0.001 agent.py:272(state)
        2948547256 20427.674    0.000 74494.340    0.000 agent.py:218(antState)
          2296442  431.043    0.000 73812.029    0.032 opponent.py:31(choose)
        100612245 5322.452    0.000 63360.617    0.001 NNAgent.py:16(value)
        1318327752/110980812 3917.021    0.000 30366.729    0.000 module.py:522(__call__)
        100612245 1672.263    0.000 29177.170    0.000 NNAgent.py:68(forward)
            21851    0.321    0.000 28461.967    1.303 agent.py:127(resetGame)
            11000    3.108    0.000 28419.250    2.584 impala.py:28(batchTrain)
          1098100  152.209    0.000 28391.206    0.026 impala.py:42(trainOneBatch)
         10368567 1340.401    0.000 28194.077    0.003 NNAgent.py:32(train)
        381108424 23256.524    0.000 23256.524    0.000 {built-in method numpy.array}
         77406297  283.636    0.000 17466.647    0.000 move.py:258(simulate)
        503061225 1313.932    0.000 15441.884    0.000 linear.py:86(forward)
        503061225  991.037    0.000 13614.931    0.000 functional.py:1355(linear)
          5419120  193.593    0.000 13336.214    0.002 move.py:154(simulateComplex)
          5614207 1534.530    0.000 12156.212    0.002 Probability_function.py:206(CalculateWinChance)
        1208792656 10822.318    0.000 10822.318    0.000 agent.py:311(getDistances)
        1277463248/86524020 8352.099    0.000 9894.299    0.000 Probability_function.py:196(Combinations)
        503061225 9312.291    0.000 9312.291    0.000 {built-in method addmm}
        1208792656 8636.649    0.000 8751.566    0.000 agent.py:335(getDistancesToAnts)
        1208792656 7206.805    0.000 8534.843    0.000 agent.py:181(distanceToSplits)
         10368567 2485.407    0.000 7746.365    0.001 adam.py:49(step)
        1208792656 3753.604    0.000 6404.719    0.000 agent.py:207(currentScore)
        402448980  406.292    0.000 4999.183    0.000 activation.py:558(forward)
        402448980  351.085    0.000 4592.891    0.000 functional.py:1050(leaky_relu)
        402448980 4241.807    0.000 4241.807    0.000 {built-in method torch._C._nn.leaky_relu}
        1739754600 3132.441    0.000 4177.227    0.000 agent.py:359(ant_situation)
         10368567   30.413    0.000 4022.142    0.000 tensor.py:167(backward)
         10368567   48.204    0.000 3991.730    0.000 __init__.py:44(backward)
         10368567 3775.116    0.000 3775.116    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6288513366 3045.119    0.000 3519.988    0.000 {built-in method builtins.sum}
        503061225 3154.977    0.000 3154.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74696737 1736.623    0.000 3043.305    0.000 move.py:267(<listcomp>)
         86987730 1497.999    0.000 2849.751    0.000 agent.py:348(antsUnderAnts)
        1208792656 2232.334    0.000 2654.774    0.000 agent.py:370(dicer)
        1208836656 2519.166    0.000 2519.317    0.000 {built-in method builtins.sorted}
        1208817310 1151.063    0.000 2501.958    0.000 game.py:139(getCurrentScore)
          4589470   25.837    0.000 2368.875    0.001 agent.py:69(trainAgent)
        1208792656 2293.405    0.000 2293.405    0.000 agent.py:241(<listcomp>)
        301836735  277.960    0.000 2107.729    0.000 dropout.py:53(forward)
        251563584  376.221    0.000 1970.423    0.000 numeric.py:159(ones)
        1208792656 1175.891    0.000 1920.203    0.000 agent.py:175(carrying_number_of_enemy_ants)
        301836735 1001.668    0.000 1829.770    0.000 functional.py:788(dropout)
        207371340 1662.505    0.000 1662.505    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15643010821/15643010809 1571.063    0.000 1571.063    0.000 {built-in method builtins.len}
        13723873233 1439.187    0.000 1439.187    0.000 {method 'append' of 'list' objects}
        1602317140 1042.931    0.000 1402.239    0.000 move.py:282(__init__)
        365858077 1217.010    0.000 1396.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4578470   25.169    0.000 1350.562    0.000 game.py:56(action_space)
         82150902  195.591    0.000 1325.394    0.000 game.py:46(actions)
            11000    0.389    0.000 1223.254    0.111 game.py:159(reset)
            11000    1.565    0.000 1218.941    0.111 setups.py:9(setup)
        1208817310  975.506    0.000 1181.461    0.000 game.py:140(<dictcomp>)
        100612245 1167.036    0.000 1167.036    0.000 {built-in method dot}
        207371340 1144.447    0.000 1144.447    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        251563584  288.102    0.000 1118.031    0.000 <__array_function__ internals>:2(copyto)
        114054248   54.230    0.000 1102.897    0.000 module.py:846(parameters)
        100612245 1093.433    0.000 1093.433    0.000 {built-in method flatten}
        1286603807 1082.348    0.000 1086.854    0.000 {built-in method builtins.any}
        1208792656  970.303    0.000 1076.498    0.000 agent.py:250(WhichTurn)
         15400000    7.120    0.000 1049.056    0.000 field.py:38(Nointersection)
        114054248   56.551    0.000 1048.666    0.000 module.py:870(named_parameters)
          5034687  916.350    0.000 1042.514    0.000 Probability_function.py:140(fight)
         15400000  370.510    0.000 1041.936    0.000 field.py:39(<listcomp>)
            11000   85.013    0.008 1014.014    0.092 field.py:120(Give_dist_to_all)
        114054248  295.337    0.000  992.115    0.000 module.py:833(_named_members)
        1208792656  945.995    0.000  945.995    0.000 agent.py:201(<listcomp>)
        609178858/133022061  359.741    0.000  945.767    0.000 game.py:111(getAllPositionsAtDistance)
        2469425430  689.550    0.000  943.281    0.000 field.py:23(__eq__)
          4578470   22.060    0.000  897.357    0.000 game.py:59(step)
        5860755664  767.929    0.000  767.929    0.000 {method 'items' of 'dict' objects}
        1318327752  717.849    0.000  717.849    0.000 {built-in method torch._C._get_tracing_state}
        1106750148  710.071    0.000  710.081    0.000 module.py:562(__getattr__)
        103685670  695.189    0.000  695.189    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103685670  658.098    0.000  658.098    0.000 {built-in method max}
        100612245  596.752    0.000  596.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        563119503  352.739    0.000  586.026    0.000 game.py:119(goOneStep)
         74696737  393.898    0.000  582.973    0.000 move.py:130(simulateSimple)
        1208792656  562.585    0.000  562.585    0.000 agent.py:176(<listcomp>)
        105176301   97.252    0.000  561.212    0.000 <__array_function__ internals>:2(concatenate)
          4578470   27.835    0.000  535.575    0.000 move.py:20(execute)
        1208792656  529.986    0.000  529.986    0.000 agent.py:228(<listcomp>)
         10368567   28.252    0.000  501.823    0.000 loss.py:427(__init__)
         10368567   15.229    0.000  493.521    0.000 loss.py:430(forward)
        103685670  487.333    0.000  487.333    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        301836735  486.167    0.000  486.167    0.000 {built-in method dropout}
         10368567   52.051    0.000  478.292    0.000 functional.py:2195(mse_loss)
        251563584  476.172    0.000  476.172    0.000 {built-in method numpy.empty}
        3033398319  474.869    0.000  474.869    0.000 agent.py:356(<genexpr>)
         10368567   24.392    0.000  473.571    0.000 loss.py:9(__init__)
          4564326  314.987    0.000  472.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4578470    7.621    0.000  469.488    0.000 move.py:62(placeOnBoard)
        103685670  465.092    0.000  465.092    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           195087    2.083    0.000  459.130    0.002 move.py:103(moveToOpponent)
        549534104/155528520  410.086    0.000  457.663    0.000 module.py:1000(named_modules)


# Other prints

[[    1.     103.    1000.   ...     0.5      0.31     0.1 ]
 [    2.      73.    1000.   ...     0.5      0.18     0.04]
 [    3.      95.    1042.04 ...     0.59     0.12     0.13]
 ...
 [10998.     269.    2285.37 ...     0.55     0.04     0.  ]
 [10999.     161.    2290.31 ...     0.93     0.01     0.  ]
 [11000.     249.    2294.41 ...     0.77     0.08     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-23>
Subject: Job 7079202: <NNAgent28Best-2000> in cluster <dcc> Done

Job <NNAgent28Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-30-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:20 2020
Terminated at Sun Jun  7 18:12:49 2020
Results reported at Sun Jun  7 18:12:49 2020

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

    CPU time :                                   187859.45 sec.
    Max Memory :                                 20218 MB
    Average Memory :                             10349.11 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5382.00 MB
    Max Swap :                                   4 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188311 sec.
    Turnaround time :                            188310 sec.

The output (if any) is above this job summary.

