# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      34325495402 function calls (33338109646 primitive calls) in 65540.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65619.500 65619.500 {built-in method builtins.exec}
                1    0.000    0.000 65619.500 65619.500 <string>:1(<module>)
                1    0.000    0.000 65619.500 65619.500 game.py:183(run)
                1  161.254  161.254 65619.500 65619.500 gamecontroller.py:15(run)
          1583639  616.754    0.000 51282.821    0.032 agent.py:15(choose)
         27529201 1146.029    0.000 29510.808    0.001 agent.py:272(state)
         33407608 2097.318    0.000 27546.875    0.001 NNAgent.py:16(value)
           798301  134.232    0.000 25008.812    0.031 opponent.py:31(choose)
        952513377 6188.369    0.000 22229.187    0.000 agent.py:218(antState)
        438044514/37153218 1724.552    0.000 17235.759    0.000 module.py:522(__call__)
         33407608  936.580    0.000 16805.073    0.001 NNAgent.py:68(forward)
             7847    0.119    0.000 12104.556    1.543 agent.py:127(resetGame)
             4000    1.306    0.000 12091.121    3.023 impala.py:28(batchTrain)
           398100   56.033    0.000 12080.806    0.030 impala.py:42(trainOneBatch)
          3745610  549.104    0.000 12008.663    0.003 NNAgent.py:32(train)
        167038040  636.654    0.000 6851.237    0.000 linear.py:86(forward)
        128654388 6710.397    0.000 6710.397    0.000 {built-in method numpy.array}
        167038040  406.918    0.000 5997.246    0.000 functional.py:1355(linear)
         25144888   90.001    0.000 5269.522    0.000 move.py:258(simulate)
        100222824  115.657    0.000 4836.019    0.000 dropout.py:53(forward)
        100222824  451.554    0.000 4720.361    0.000 functional.py:788(dropout)
        100222824 4130.838    0.000 4130.838    0.000 {built-in method dropout}
        167038040 4067.958    0.000 4067.958    0.000 {built-in method addmm}
          2113328   77.980    0.000 4039.802    0.002 move.py:154(simulateComplex)
          2193266  559.591    0.000 3570.104    0.002 Probability_function.py:206(CalculateWinChance)
        380796077 3142.298    0.000 3142.298    0.000 agent.py:311(getDistances)
          3745610 1029.225    0.000 3094.506    0.001 adam.py:49(step)
        321722692/29739582 2287.996    0.000 2733.587    0.000 Probability_function.py:196(Combinations)
        380796077 2549.034    0.000 2582.292    0.000 agent.py:335(getDistancesToAnts)
        380796077 2190.012    0.000 2573.451    0.000 agent.py:181(distanceToSplits)
        133630432  154.167    0.000 1924.770    0.000 activation.py:558(forward)
        380796077 1127.132    0.000 1899.440    0.000 agent.py:207(currentScore)
        133630432  122.579    0.000 1770.603    0.000 functional.py:1050(leaky_relu)
        133630432 1648.024    0.000 1648.024    0.000 {built-in method torch._C._nn.leaky_relu}
          3745610    9.900    0.000 1574.576    0.000 tensor.py:167(backward)
          3745610   16.851    0.000 1564.676    0.000 __init__.py:44(backward)
          3745610 1486.548    0.000 1486.548    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        167038040 1452.486    0.000 1452.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
        571717300  935.068    0.000 1239.952    0.000 agent.py:359(ant_situation)
        2003522337  849.000    0.000  980.867    0.000 {built-in method builtins.sum}
         24088224  510.630    0.000  889.827    0.000 move.py:267(<listcomp>)
        380812077  842.154    0.000  842.202    0.000 {built-in method builtins.sorted}
         28585865  446.712    0.000  826.479    0.000 agent.py:348(antsUnderAnts)
        380796077  685.285    0.000  803.541    0.000 agent.py:370(dicer)
          1595128   10.011    0.000  766.619    0.000 agent.py:69(trainAgent)
        380803401  330.307    0.000  732.476    0.000 game.py:139(getCurrentScore)
         84147488  126.265    0.000  698.559    0.000 numeric.py:159(ones)
        380796077  658.445    0.000  658.445    0.000 agent.py:241(<listcomp>)
         74912200  645.063    0.000  645.063    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        380796077  367.529    0.000  598.938    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4969786695/4969786683  504.743    0.000  504.743    0.000 {built-in method builtins.len}
        122278572  433.984    0.000  498.343    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  431.213    0.108 game.py:159(reset)
          1591128    9.229    0.000  430.828    0.000 game.py:56(action_space)
             4000    0.620    0.000  429.743    0.107 setups.py:9(setup)
         26854348   63.094    0.000  421.599    0.000 game.py:46(actions)
         74912200  415.437    0.000  415.437    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        524031040  306.212    0.000  414.977    0.000 move.py:282(__init__)
        4336152789  414.368    0.000  414.368    0.000 {method 'append' of 'list' objects}
         84147488   99.734    0.000  402.780    0.000 <__array_function__ internals>:2(copyto)
         33407608  400.388    0.000  400.388    0.000 {built-in method flatten}
         33407608  393.505    0.000  393.505    0.000 {built-in method dot}
          5600000    2.600    0.000  371.079    0.000 field.py:38(Nointersection)
        438044514  370.095    0.000  370.095    0.000 {built-in method torch._C._get_tracing_state}
          5600000  131.203    0.000  368.479    0.000 field.py:39(<listcomp>)
         41201721   18.519    0.000  368.432    0.000 module.py:846(parameters)
             4000   29.605    0.007  360.584    0.090 field.py:120(Give_dist_to_all)
          1829698  315.626    0.000  356.201    0.000 Probability_function.py:140(fight)
        380803401  297.754    0.000  356.175    0.000 game.py:140(<dictcomp>)
         41201721   18.175    0.000  349.913    0.000 module.py:870(named_parameters)
         41201721  101.726    0.000  331.738    0.000 module.py:833(_named_members)
        869610875  234.986    0.000  319.751    0.000 field.py:23(__eq__)
        324900005  310.768    0.000  312.152    0.000 {built-in method builtins.any}
        380796077  274.575    0.000  304.657    0.000 agent.py:250(WhichTurn)
        194323009/42845359  112.825    0.000  298.266    0.000 game.py:111(getAllPositionsAtDistance)
         37456100  293.694    0.000  293.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1591128    7.937    0.000  285.078    0.000 game.py:59(step)
        367489341  279.393    0.000  279.397    0.000 module.py:562(__getattr__)
        380796077  273.619    0.000  273.619    0.000 agent.py:201(<listcomp>)
         37456100  252.841    0.000  252.841    0.000 {built-in method max}
        1846936522  214.982    0.000  214.982    0.000 {method 'items' of 'dict' objects}
         37456100  204.291    0.000  204.291    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33407608  203.061    0.000  203.061    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34993262   31.658    0.000  187.079    0.000 <__array_function__ internals>:2(concatenate)
         37456100  186.037    0.000  186.037    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        180181721  113.033    0.000  185.440    0.000 game.py:119(goOneStep)
          3745610    5.388    0.000  181.645    0.000 loss.py:430(forward)
        909496636  178.216    0.000  178.216    0.000 {method 'values' of 'collections.OrderedDict' objects}
        380796077  176.893    0.000  176.893    0.000 agent.py:176(<listcomp>)
          3745610   17.023    0.000  176.257    0.000 functional.py:2195(mse_loss)
          1570641  112.638    0.000  171.716    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84147488  169.514    0.000  169.514    0.000 {built-in method numpy.empty}
         24088224  118.545    0.000  168.850    0.000 move.py:130(simulateSimple)
          1591128    9.941    0.000  168.440    0.000 move.py:20(execute)
          3745610    8.998    0.000  164.708    0.000 loss.py:427(__init__)
        380796077  160.318    0.000  160.318    0.000 agent.py:228(<listcomp>)
          3745610    8.736    0.000  155.710    0.000 loss.py:9(__init__)
        198517383/56184165  139.817    0.000  154.870    0.000 module.py:1000(named_modules)
          2193266  149.657    0.000  149.657    0.000 move.py:271(giveantsprobabilities)
          1591128    2.726    0.000  145.050    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     97.   1000.   ...    0.77    0.12    0.  ]
 [   2.    111.   1000.   ...    0.72    0.11    0.07]
 [   3.    114.    998.17 ...    0.61    0.11    0.01]
 ...
 [3998.    175.   2086.83 ...    0.73    0.06    0.03]
 [3999.    179.   2091.44 ...    0.56    0.12    0.02]
 [4000.    223.   2083.81 ...    0.6     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7029694: <NNAgent1Dropout-0.3> in cluster <dcc> Done

Job <NNAgent1Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 09:50:31 2020
Results reported at Sat May 30 09:50:31 2020

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

    CPU time :                                   66577.73 sec.
    Max Memory :                                 6780 MB
    Average Memory :                             3515.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66608 sec.
    Turnaround time :                            66595 sec.

The output (if any) is above this job summary.

