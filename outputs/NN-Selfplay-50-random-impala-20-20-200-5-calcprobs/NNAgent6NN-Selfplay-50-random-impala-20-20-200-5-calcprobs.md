# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1429 minutes.
    Hours used :                23 hours.

# Profiling


      41757162956 function calls (40503293050 primitive calls) in 85653.24 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85775.710 85775.710 {built-in method builtins.exec}
                1    0.000    0.000 85775.710 85775.710 <string>:1(<module>)
                1    0.000    0.000 85775.710 85775.710 game.py:183(run)
                1  239.561  239.561 85775.710 85775.710 gamecontroller.py:15(run)
          1736305  808.470    0.000 69379.235    0.040 agent.py:15(choose)
         32942973 1636.762    0.000 43593.156    0.001 agent.py:258(state)
           881887  183.377    0.000 32786.636    0.037 opponent.py:31(choose)
        1174894293 8565.536    0.000 32235.085    0.000 agent.py:219(antState)
         38254499 2830.437    0.000 31617.272    0.001 NNAgent.py:16(value)
        501172846/42118858 1952.170    0.000 15634.278    0.000 module.py:522(__call__)
         38254499  919.463    0.000 15000.690    0.000 NNAgent.py:68(forward)
             7489    0.134    0.000 13367.169    1.785 agent.py:127(resetGame)
             4000    3.469    0.001 13349.769    3.337 impala.py:28(batchTrain)
           796200   84.694    0.000 13325.289    0.017 impala.py:42(trainOneBatch)
          3864359  641.957    0.000 13202.474    0.003 NNAgent.py:32(train)
        148343840 10970.612    0.000 10970.612    0.000 {built-in method numpy.array}
         30321340  149.491    0.000 8448.384    0.000 move.py:258(simulate)
        191272495  623.547    0.000 8240.391    0.000 linear.py:86(forward)
        191272495  490.972    0.000 7359.437    0.000 functional.py:1355(linear)
          2214918  107.109    0.000 6487.064    0.003 move.py:154(simulateComplex)
          2286323  749.580    0.000 5877.633    0.003 Probability_function.py:206(CalculateWinChance)
        191272495 5056.175    0.000 5056.175    0.000 {built-in method addmm}
        493885653 5039.106    0.000 5039.106    0.000 agent.py:297(getDistances)
        492008024/34637550 4010.120    0.000 4763.049    0.000 Probability_function.py:196(Combinations)
        493885653 3808.890    0.000 3856.148    0.000 agent.py:321(getDistancesToAnts)
        493885653 3196.563    0.000 3762.530    0.000 agent.py:181(distanceToSplits)
          3864359 1171.333    0.000 3530.238    0.001 adam.py:49(step)
        493885653 1742.510    0.000 2903.738    0.000 agent.py:207(currentScore)
        153017996  196.327    0.000 2283.764    0.000 activation.py:558(forward)
        153017996  153.340    0.000 2087.437    0.000 functional.py:1050(leaky_relu)
        153017996 1934.097    0.000 1934.097    0.000 {built-in method torch._C._nn.leaky_relu}
          3864359   14.745    0.000 1879.280    0.000 tensor.py:167(backward)
          3864359   24.165    0.000 1864.534    0.000 __init__.py:44(backward)
        681008640 1387.869    0.000 1836.505    0.000 agent.py:345(ant_situation)
          3864359 1752.284    0.000 1752.284    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191272495 1741.533    0.000 1741.533    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2544062187 1257.255    0.000 1454.114    0.000 {built-in method builtins.sum}
         29213881  831.953    0.000 1422.786    0.000 move.py:267(<listcomp>)
        493901653 1286.590    0.000 1286.645    0.000 {built-in method builtins.sorted}
         34050432  651.793    0.000 1215.015    0.000 agent.py:334(antsUnderAnts)
        114763497  146.391    0.000 1140.912    0.000 dropout.py:53(forward)
        493893863  498.645    0.000 1102.048    0.000 game.py:139(getCurrentScore)
          1763726   13.382    0.000 1079.557    0.001 agent.py:69(trainAgent)
        493885653  879.260    0.000 1056.355    0.000 agent.py:356(dicer)
        114763497  545.246    0.000  994.520    0.000 functional.py:788(dropout)
         96545290  190.321    0.000  992.741    0.000 numeric.py:159(ones)
        493885653  981.125    0.000  981.125    0.000 agent.py:241(<listcomp>)
        493885653  523.973    0.000  845.576    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77287180  741.485    0.000  741.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139919273  615.490    0.000  706.466    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        628575980  443.146    0.000  638.084    0.000 move.py:282(__init__)
        5850350101/5850350089  630.265    0.000  630.265    0.000 {built-in method builtins.len}
        5595406836  605.685    0.000  605.685    0.000 {method 'append' of 'list' objects}
          1759726   12.564    0.000  602.152    0.000 game.py:56(action_space)
         32460812   88.841    0.000  589.588    0.000 game.py:46(actions)
         38254499  573.345    0.000  573.345    0.000 {built-in method dot}
         38254499  569.026    0.000  569.026    0.000 {built-in method flatten}
         96545290  147.961    0.000  567.186    0.000 <__array_function__ internals>:2(copyto)
        493893863  442.288    0.000  528.931    0.000 game.py:140(<dictcomp>)
        495521739  521.421    0.000  523.048    0.000 {built-in method builtins.any}
             4000    0.169    0.000  498.255    0.125 game.py:159(reset)
             4000    0.734    0.000  496.440    0.124 setups.py:9(setup)
          2094855  426.537    0.000  483.172    0.000 Probability_function.py:140(fight)
         42507960   23.818    0.000  483.025    0.000 module.py:846(parameters)
         77287180  480.121    0.000  480.121    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42507960   23.831    0.000  459.207    0.000 module.py:870(named_parameters)
         42507960  130.665    0.000  435.376    0.000 module.py:833(_named_members)
          5600000    3.080    0.000  426.527    0.000 field.py:38(Nointersection)
          5600000  150.785    0.000  423.447    0.000 field.py:39(<listcomp>)
        243783553/53471717  161.662    0.000  419.066    0.000 game.py:111(getAllPositionsAtDistance)
             4000   35.313    0.009  416.492    0.104 field.py:120(Give_dist_to_all)
        493885653  400.675    0.000  400.675    0.000 agent.py:201(<listcomp>)
          1759726   11.238    0.000  393.681    0.000 game.py:59(step)
        916190850  284.524    0.000  387.691    0.000 field.py:23(__eq__)
        501172846  366.202    0.000  366.202    0.000 {built-in method torch._C._get_tracing_state}
        420801782  354.043    0.000  354.045    0.000 module.py:562(__getattr__)
         38643590  332.391    0.000  332.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2398113728  326.916    0.000  326.916    0.000 {method 'items' of 'dict' objects}
         38643590  288.734    0.000  288.734    0.000 {built-in method max}
         40010177   54.920    0.000  285.571    0.000 <__array_function__ internals>:2(concatenate)
         29213881  192.061    0.000  277.507    0.000 move.py:130(simulateSimple)
        114763497  274.086    0.000  274.086    0.000 {built-in method dropout}
         38254499  264.362    0.000  264.362    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225638175  157.533    0.000  257.403    0.000 game.py:119(goOneStep)
          3864359    8.138    0.000  256.398    0.000 loss.py:430(forward)
          3864359   24.525    0.000  248.260    0.000 functional.py:2195(mse_loss)
          1759726   14.279    0.000  239.983    0.000 move.py:20(execute)
        493885653  239.973    0.000  239.973    0.000 agent.py:176(<listcomp>)
         96545290  235.234    0.000  235.234    0.000 {built-in method numpy.empty}
        493885653  233.827    0.000  233.827    0.000 agent.py:229(<listcomp>)
         38643590  230.929    0.000  230.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1681903  149.219    0.000  222.670    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3864359   14.629    0.000  218.483    0.000 loss.py:427(__init__)
         38643590  210.966    0.000  210.966    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1759726    3.582    0.000  207.258    0.000 move.py:62(placeOnBoard)
        204811080/57965400  185.633    0.000  205.939    0.000 module.py:1000(named_modules)
          3864359   11.194    0.000  203.854    0.000 loss.py:9(__init__)
            71405    1.025    0.000  202.592    0.003 move.py:103(moveToOpponent)
           877839   25.056    0.000  199.241    0.000 analyser.py:106(addData)
        1251531159  196.859    0.000  196.859    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.     91.   1000.   ...    0.56    0.08    0.05]
 [   2.    162.   1000.   ...    0.66    0.14    0.03]
 [   3.    155.    998.17 ...    0.48    0.07    0.04]
 ...
 [3998.    250.   2184.89 ...    0.58    0.02    0.  ]
 [3999.    161.   2178.84 ...    0.08    0.09    0.06]
 [4000.    256.   2173.26 ...    0.22    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6693756: <NNAgent6NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:26 2020
Terminated at Sun May 10 23:10:46 2020
Results reported at Sun May 10 23:10:46 2020

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

    CPU time :                                   87081.75 sec.
    Max Memory :                                 8068 MB
    Average Memory :                             4035.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87105 sec.
    Turnaround time :                            87081 sec.

The output (if any) is above this job summary.

