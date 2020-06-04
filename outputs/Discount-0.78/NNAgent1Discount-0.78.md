# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      35423588087 function calls (34337530802 primitive calls) in 68513.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68610.980 68610.980 {built-in method builtins.exec}
                1    0.000    0.000 68610.980 68610.980 <string>:1(<module>)
                1    0.000    0.000 68610.980 68610.980 game.py:183(run)
                1  166.337  166.337 68610.980 68610.980 gamecontroller.py:15(run)
          1584896  618.490    0.000 54455.293    0.034 agent.py:15(choose)
         28010237 1338.941    0.000 34971.520    0.001 agent.py:272(state)
           798162  136.235    0.000 26444.557    0.033 opponent.py:31(choose)
        971649028 7120.886    0.000 26011.369    0.000 agent.py:218(antState)
         33952382 2096.463    0.000 24571.294    0.001 NNAgent.py:16(value)
        445131751/37703167 1643.538    0.000 12879.734    0.000 module.py:522(__call__)
         33952382  768.129    0.000 12390.519    0.000 NNAgent.py:68(forward)
             7854    0.128    0.000 11611.922    1.478 agent.py:127(resetGame)
             4000    1.374    0.000 11597.291    2.899 impala.py:28(batchTrain)
           398100   59.467    0.000 11586.643    0.029 impala.py:42(trainOneBatch)
          3750785  571.851    0.000 11510.005    0.003 NNAgent.py:32(train)
        136026067 7927.062    0.000 7927.062    0.000 {built-in method numpy.array}
        169761910  531.442    0.000 6741.692    0.000 linear.py:86(forward)
         25622689  103.110    0.000 6604.103    0.000 move.py:258(simulate)
        169761910  421.169    0.000 6005.434    0.000 functional.py:1355(linear)
          2169006   87.707    0.000 5153.509    0.002 move.py:154(simulateComplex)
          2246821  661.078    0.000 4636.034    0.002 Probability_function.py:206(CalculateWinChance)
        169761910 4099.636    0.000 4099.636    0.000 {built-in method addmm}
        389754228 3769.425    0.000 3769.425    0.000 agent.py:311(getDistances)
        413881546/32878224 3060.674    0.000 3652.970    0.000 Probability_function.py:196(Combinations)
          3750785 1050.411    0.000 3162.309    0.001 adam.py:49(step)
        389754228 3006.225    0.000 3044.868    0.000 agent.py:335(getDistancesToAnts)
        389754228 2502.567    0.000 2955.760    0.000 agent.py:181(distanceToSplits)
        389754228 1331.238    0.000 2256.097    0.000 agent.py:207(currentScore)
        135809528  141.043    0.000 1926.686    0.000 activation.py:558(forward)
        135809528  117.016    0.000 1785.642    0.000 functional.py:1050(leaky_relu)
        135809528 1668.626    0.000 1668.626    0.000 {built-in method torch._C._nn.leaky_relu}
          3750785   12.907    0.000 1643.796    0.000 tensor.py:167(backward)
          3750785   20.306    0.000 1630.889    0.000 __init__.py:44(backward)
          3750785 1540.453    0.000 1540.453    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        581894800 1088.114    0.000 1453.722    0.000 agent.py:359(ant_situation)
        169761910 1425.894    0.000 1425.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2047439881 1011.577    0.000 1166.926    0.000 {built-in method builtins.sum}
         24538186  590.407    0.000 1050.619    0.000 move.py:267(<listcomp>)
        389770228  985.958    0.000  986.014    0.000 {built-in method builtins.sorted}
         29094740  518.290    0.000  970.120    0.000 agent.py:348(antsUnderAnts)
        389754228  818.470    0.000  956.678    0.000 agent.py:370(dicer)
        101857146  107.881    0.000  885.737    0.000 dropout.py:53(forward)
          1596960   10.749    0.000  885.241    0.001 agent.py:69(trainAgent)
        389761816  393.397    0.000  875.588    0.000 game.py:139(getCurrentScore)
         86812270  145.221    0.000  778.756    0.000 numeric.py:159(ones)
        389754228  778.443    0.000  778.443    0.000 agent.py:241(<listcomp>)
        101857146  436.645    0.000  777.856    0.000 functional.py:788(dropout)
        389754228  415.868    0.000  678.184    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75015700  654.722    0.000  654.722    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5168567826/5168567814  565.191    0.000  565.191    0.000 {built-in method builtins.len}
        125497822  479.178    0.000  545.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        534143840  369.163    0.000  502.852    0.000 move.py:282(__init__)
             4000    0.147    0.000  501.241    0.125 game.py:159(reset)
             4000    0.677    0.000  499.427    0.125 setups.py:9(setup)
          1592960    9.971    0.000  497.495    0.000 game.py:56(action_space)
         27342816   72.279    0.000  487.524    0.000 game.py:46(actions)
        4437116108  482.637    0.000  482.637    0.000 {method 'append' of 'list' objects}
         33952382  455.821    0.000  455.821    0.000 {built-in method dot}
         86812270  113.579    0.000  448.844    0.000 <__array_function__ internals>:2(copyto)
         33952382  433.608    0.000  433.608    0.000 {built-in method flatten}
         41258646   22.202    0.000  432.305    0.000 module.py:846(parameters)
         75015700  432.275    0.000  432.275    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.034    0.000  431.476    0.000 field.py:38(Nointersection)
          5600000  150.083    0.000  428.442    0.000 field.py:39(<listcomp>)
          1919113  371.814    0.000  422.397    0.000 Probability_function.py:140(fight)
        389761816  350.319    0.000  420.381    0.000 game.py:140(<dictcomp>)
             4000   34.287    0.009  419.123    0.105 field.py:120(Give_dist_to_all)
        417062340  416.003    0.000  417.615    0.000 {built-in method builtins.any}
         41258646   23.026    0.000  410.102    0.000 module.py:870(named_parameters)
         41258646  117.508    0.000  387.076    0.000 module.py:833(_named_members)
        873702791  276.420    0.000  375.647    0.000 field.py:23(__eq__)
        389754228  319.421    0.000  354.988    0.000 agent.py:250(WhichTurn)
        197912031/43521986  131.249    0.000  346.092    0.000 game.py:111(getAllPositionsAtDistance)
          1592960    8.442    0.000  331.926    0.000 game.py:59(step)
        389754228  322.069    0.000  322.069    0.000 agent.py:201(<listcomp>)
        445131751  309.593    0.000  309.593    0.000 {built-in method torch._C._get_tracing_state}
         37507850  297.624    0.000  297.624    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373481855  277.033    0.000  277.037    0.000 module.py:562(__getattr__)
        1889826569  264.454    0.000  264.454    0.000 {method 'items' of 'dict' objects}
         37507850  260.512    0.000  260.512    0.000 {built-in method max}
         33952382  223.336    0.000  223.336    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        183236506  129.778    0.000  214.843    0.000 game.py:119(goOneStep)
         35541978   37.622    0.000  209.244    0.000 <__array_function__ internals>:2(concatenate)
         37507850  208.323    0.000  208.323    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3750785    6.280    0.000  206.083    0.000 loss.py:430(forward)
        101857146  202.653    0.000  202.653    0.000 {built-in method dropout}
          1592960   10.221    0.000  202.345    0.000 move.py:20(execute)
         24538186  140.086    0.000  200.454    0.000 move.py:130(simulateSimple)
          3750785   20.512    0.000  199.803    0.000 functional.py:2195(mse_loss)
        389754228  197.059    0.000  197.059    0.000 agent.py:176(<listcomp>)
          3750785   10.906    0.000  193.445    0.000 loss.py:427(__init__)
         37507850  191.341    0.000  191.341    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        389754228  188.249    0.000  188.249    0.000 agent.py:228(<listcomp>)
         86812270  184.691    0.000  184.691    0.000 {built-in method numpy.empty}
          3750785    9.935    0.000  182.539    0.000 loss.py:9(__init__)
        198791658/56261790  162.389    0.000  180.977    0.000 module.py:1000(named_modules)
          1592960    2.719    0.000  178.263    0.000 move.py:62(placeOnBoard)
            77815    0.929    0.000  174.624    0.002 move.py:103(moveToOpponent)
          1573517  113.428    0.000  174.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        924215884  162.753    0.000  162.753    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    123.   1000.   ...    0.83    0.22    0.15]
 [   2.    174.   1000.   ...    0.58    0.19    0.16]
 [   3.    176.    998.17 ...    0.63    0.2     0.09]
 ...
 [3998.    119.   2077.34 ...    0.5     0.11    0.04]
 [3999.    147.   2071.64 ...    0.7     0.03    0.  ]
 [4000.    218.   2072.48 ...    0.65    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057796: <NNAgent1Discount-0.78> in cluster <dcc> Done

Job <NNAgent1Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:10 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:10 2020
Terminated at Thu Jun  4 04:10:03 2020
Results reported at Thu Jun  4 04:10:03 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69709.84 sec.
    Max Memory :                                 6832 MB
    Average Memory :                             3579.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69723 sec.
    Turnaround time :                            69713 sec.

The output (if any) is above this job summary.

