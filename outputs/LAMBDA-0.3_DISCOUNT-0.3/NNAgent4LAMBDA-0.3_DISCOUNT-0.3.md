# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
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

    Minutes used :              928 minutes.
    Hours used :                15 hours.

# Profiling


      32162357234 function calls (31235329659 primitive calls) in 55650.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55723.316 55723.316 {built-in method builtins.exec}
                1    0.000    0.000 55723.316 55723.316 <string>:1(<module>)
                1    0.000    0.000 55723.316 55723.316 game.py:183(run)
                1  110.780  110.780 55723.316 55723.316 gamecontroller.py:15(run)
          1513937  518.537    0.000 43108.237    0.028 agent.py:15(choose)
         25954919 1047.477    0.000 26949.765    0.001 agent.py:272(state)
           762548   90.441    0.000 21045.747    0.028 opponent.py:31(choose)
         31901758 1948.674    0.000 20728.471    0.001 NNAgent.py:16(value)
        892724392 5575.537    0.000 20267.545    0.000 agent.py:218(antState)
        418454267/35633171 1397.933    0.000 11122.620    0.000 module.py:522(__call__)
         31901758  665.122    0.000 10680.618    0.000 NNAgent.py:68(forward)
             7843    0.109    0.000 10605.153    1.352 agent.py:127(resetGame)
             4000    1.005    0.000 10592.596    2.648 impala.py:28(batchTrain)
           398100   51.328    0.000 10584.085    0.027 impala.py:42(trainOneBatch)
          3731413  529.870    0.000 10517.513    0.003 NNAgent.py:32(train)
        122053791 6253.781    0.000 6253.781    0.000 {built-in method numpy.array}
        159508790  479.516    0.000 5763.844    0.000 linear.py:86(forward)
        159508790  363.122    0.000 5108.006    0.000 functional.py:1355(linear)
         23673656   83.717    0.000 4844.194    0.000 move.py:258(simulate)
          2116390   71.172    0.000 3713.232    0.002 move.py:154(simulateComplex)
        159508790 3487.663    0.000 3487.663    0.000 {built-in method addmm}
          2198039  525.568    0.000 3302.373    0.002 Probability_function.py:206(CalculateWinChance)
          3731413 1008.701    0.000 3005.920    0.001 adam.py:49(step)
        352462112 2860.110    0.000 2860.110    0.000 agent.py:311(getDistances)
        288900788/27996846 2104.080    0.000 2512.746    0.000 Probability_function.py:196(Combinations)
        352462112 2335.569    0.000 2366.188    0.000 agent.py:335(getDistancesToAnts)
        352462112 1997.057    0.000 2350.795    0.000 agent.py:181(distanceToSplits)
        352462112 1053.694    0.000 1763.022    0.000 agent.py:207(currentScore)
        127607032  135.163    0.000 1697.300    0.000 activation.py:558(forward)
        127607032  109.715    0.000 1562.137    0.000 functional.py:1050(leaky_relu)
          3731413   10.190    0.000 1477.440    0.000 tensor.py:167(backward)
          3731413   17.689    0.000 1467.249    0.000 __init__.py:44(backward)
        127607032 1452.422    0.000 1452.422    0.000 {built-in method torch._C._nn.leaky_relu}
          3731413 1389.265    0.000 1389.265    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159508790 1204.345    0.000 1204.345    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540262280  860.250    0.000 1137.194    0.000 agent.py:359(ant_situation)
        1859963797  782.031    0.000  902.284    0.000 {built-in method builtins.sum}
         22615461  454.898    0.000  815.944    0.000 move.py:267(<listcomp>)
        352478112  783.280    0.000  783.327    0.000 {built-in method builtins.sorted}
         95705274   89.041    0.000  776.414    0.000 dropout.py:53(forward)
         27013114  407.252    0.000  753.749    0.000 agent.py:348(antsUnderAnts)
        352462112  638.382    0.000  745.486    0.000 agent.py:370(dicer)
          1526031    9.553    0.000  708.914    0.000 agent.py:69(trainAgent)
         95705274  379.606    0.000  687.374    0.000 functional.py:788(dropout)
         80164388  124.644    0.000  674.261    0.000 numeric.py:159(ones)
        352469394  301.890    0.000  672.714    0.000 game.py:139(getCurrentScore)
         74628260  614.842    0.000  614.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352462112  605.400    0.000  605.400    0.000 agent.py:241(<listcomp>)
        352462112  326.653    0.000  528.132    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116582772  414.749    0.000  471.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4624755644/4624755632  442.104    0.000  442.104    0.000 {built-in method builtins.len}
             4000    0.130    0.000  429.545    0.107 game.py:159(reset)
             4000    0.607    0.000  428.101    0.107 setups.py:9(setup)
         74628260  407.923    0.000  407.923    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        494637020  297.189    0.000  395.411    0.000 move.py:282(__init__)
         80164388   97.159    0.000  387.026    0.000 <__array_function__ internals>:2(copyto)
          1522031    7.991    0.000  383.459    0.000 game.py:56(action_space)
         41045554   18.572    0.000  377.439    0.000 module.py:846(parameters)
         25324085   55.721    0.000  375.467    0.000 game.py:46(actions)
         31901758  373.530    0.000  373.530    0.000 {built-in method dot}
          5600000    2.588    0.000  370.213    0.000 field.py:38(Nointersection)
        4019641944  368.870    0.000  368.870    0.000 {method 'append' of 'list' objects}
          5600000  130.816    0.000  367.625    0.000 field.py:39(<listcomp>)
         31901758  363.304    0.000  363.304    0.000 {built-in method flatten}
             4000   29.114    0.007  359.335    0.090 field.py:120(Give_dist_to_all)
         41045554   18.252    0.000  358.867    0.000 module.py:870(named_parameters)
         41045554  103.625    0.000  340.615    0.000 module.py:833(_named_members)
        352469394  275.393    0.000  328.878    0.000 game.py:140(<dictcomp>)
          1728601  285.918    0.000  323.671    0.000 Probability_function.py:140(fight)
        857451682  228.553    0.000  310.368    0.000 field.py:23(__eq__)
        418454267  296.155    0.000  296.155    0.000 {built-in method torch._C._get_tracing_state}
        291940032  285.509    0.000  286.835    0.000 {built-in method builtins.any}
         37314130  285.385    0.000  285.385    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352462112  249.838    0.000  278.255    0.000 agent.py:250(WhichTurn)
        180490278/39703592  102.344    0.000  266.419    0.000 game.py:111(getAllPositionsAtDistance)
          1522031    6.484    0.000  266.165    0.000 game.py:59(step)
        352462112  251.694    0.000  251.694    0.000 agent.py:201(<listcomp>)
         37314130  248.053    0.000  248.053    0.000 {built-in method max}
        350924991  236.804    0.000  236.808    0.000 module.py:562(__getattr__)
        1704327285  197.559    0.000  197.559    0.000 {method 'items' of 'dict' objects}
         37314130  195.693    0.000  195.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31901758  189.079    0.000  189.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95705274  186.012    0.000  186.012    0.000 {built-in method dropout}
          3731413    5.306    0.000  185.822    0.000 loss.py:430(forward)
          3731413   18.090    0.000  180.517    0.000 functional.py:2195(mse_loss)
         37314130  179.621    0.000  179.621    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33420724   29.651    0.000  178.553    0.000 <__array_function__ internals>:2(concatenate)
        167156992   99.672    0.000  164.075    0.000 game.py:119(goOneStep)
          3731413    8.629    0.000  163.316    0.000 loss.py:427(__init__)
         80164388  162.591    0.000  162.591    0.000 {built-in method numpy.empty}
          1522031    7.570    0.000  160.040    0.000 move.py:20(execute)
        197764942/55971210  143.537    0.000  159.616    0.000 module.py:1000(named_modules)
          3731413    7.974    0.000  154.687    0.000 loss.py:9(__init__)
         22615461  108.301    0.000  154.181    0.000 move.py:130(simulateSimple)
        352462112  151.289    0.000  151.289    0.000 agent.py:176(<listcomp>)
        868810292  147.940    0.000  147.940    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1500560   94.846    0.000  145.005    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        352462112  143.748    0.000  143.748    0.000 agent.py:228(<listcomp>)
          1522031    2.083    0.000  141.750    0.000 move.py:62(placeOnBoard)
            81649    0.771    0.000  138.931    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    146.   1000.   ...    0.5     0.46    0.07]
 [   2.    144.   1000.   ...    0.81    0.04    0.03]
 [   3.     65.   1042.04 ...    0.54    0.3     0.  ]
 ...
 [3998.    238.   1930.47 ...    0.54    0.05    0.01]
 [3999.    204.   1929.83 ...    0.5     0.05    0.01]
 [4000.    300.   1922.14 ...    0.53    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729398: <NNAgent4LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:11:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:11:11 2020
Terminated at Sun May 17 12:54:29 2020
Results reported at Sun May 17 12:54:29 2020

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

    CPU time :                                   56594.61 sec.
    Max Memory :                                 6349 MB
    Average Memory :                             3264.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3891.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56598 sec.
    Turnaround time :                            309932 sec.

The output (if any) is above this job summary.

