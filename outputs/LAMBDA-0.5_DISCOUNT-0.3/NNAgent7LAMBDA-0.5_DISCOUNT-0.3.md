# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1144 minutes.
    Hours used :                19 hours.

# Profiling


      31779037246 function calls (30850461474 primitive calls) in 68570.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68657.214 68657.214 {built-in method builtins.exec}
                1    0.000    0.000 68657.214 68657.214 <string>:1(<module>)
                1    0.000    0.000 68657.214 68657.214 game.py:183(run)
                1  202.999  202.999 68657.214 68657.214 gamecontroller.py:15(run)
          1487121  708.834    0.000 52972.739    0.036 agent.py:15(choose)
         25484347 1354.114    0.000 32837.793    0.001 agent.py:272(state)
           750363  167.946    0.000 25981.841    0.035 opponent.py:31(choose)
         31450819 2576.531    0.000 25537.558    0.001 NNAgent.py:16(value)
        877674794 6895.600    0.000 24309.278    0.000 agent.py:218(antState)
        412588019/35178191 1820.070    0.000 13546.917    0.000 module.py:522(__call__)
             7833    0.165    0.000 13087.018    1.671 agent.py:127(resetGame)
             4000    1.804    0.000 13070.893    3.268 impala.py:28(batchTrain)
           398100  106.024    0.000 13057.179    0.033 impala.py:42(trainOneBatch)
          3727372  635.919    0.000 12931.805    0.003 NNAgent.py:32(train)
         31450819  829.002    0.000 12901.646    0.000 NNAgent.py:68(forward)
        121501132 7479.496    0.000 7479.496    0.000 {built-in method numpy.array}
        157254095  554.488    0.000 6959.595    0.000 linear.py:86(forward)
         23244278  138.948    0.000 6206.336    0.000 move.py:258(simulate)
        157254095  427.208    0.000 6181.625    0.000 functional.py:1355(linear)
          2116012  106.742    0.000 4337.951    0.002 move.py:154(simulateComplex)
        157254095 4258.043    0.000 4258.043    0.000 {built-in method addmm}
          2197534  617.609    0.000 3776.519    0.002 Probability_function.py:206(CalculateWinChance)
        346827734 3622.305    0.000 3622.305    0.000 agent.py:311(getDistances)
          3727372 1168.618    0.000 3497.008    0.001 adam.py:49(step)
        298989868/28192566 2382.188    0.000 2860.189    0.000 Probability_function.py:196(Combinations)
        346827734 2340.469    0.000 2743.279    0.000 agent.py:181(distanceToSplits)
        346827734 2626.284    0.000 2660.796    0.000 agent.py:335(getDistancesToAnts)
        346827734 1226.407    0.000 2067.404    0.000 agent.py:207(currentScore)
          3727372   16.385    0.000 1970.308    0.001 tensor.py:167(backward)
        125803276  190.819    0.000 1957.425    0.000 activation.py:558(forward)
          3727372   27.338    0.000 1953.923    0.001 __init__.py:44(backward)
          3727372 1827.782    0.000 1827.782    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125803276  147.755    0.000 1766.606    0.000 functional.py:1050(leaky_relu)
        125803276 1618.851    0.000 1618.851    0.000 {built-in method torch._C._nn.leaky_relu}
        157254095 1433.525    0.000 1433.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530847060 1022.220    0.000 1348.279    0.000 agent.py:359(ant_situation)
         22186272  794.994    0.000 1343.249    0.000 move.py:267(<listcomp>)
        1828456816  897.510    0.000 1041.755    0.000 {built-in method builtins.sum}
         94352457  132.988    0.000  952.604    0.000 dropout.py:53(forward)
         26542353  519.582    0.000  925.953    0.000 agent.py:348(antsUnderAnts)
         79317266  183.962    0.000  900.661    0.000 numeric.py:159(ones)
        346843734  896.370    0.000  896.427    0.000 {built-in method builtins.sorted}
          1499478   13.973    0.000  878.608    0.001 agent.py:69(trainAgent)
        346827734  744.984    0.000  869.341    0.000 agent.py:370(dicer)
         94352457  445.691    0.000  819.616    0.000 functional.py:788(dropout)
        346835004  363.460    0.000  798.860    0.000 game.py:139(getCurrentScore)
         74547440  727.742    0.000  727.742    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346827734  710.047    0.000  710.047    0.000 agent.py:241(<listcomp>)
        346827734  392.633    0.000  633.361    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115200269  537.763    0.000  621.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486045680  381.411    0.000  600.313    0.000 move.py:282(__init__)
         31450819  512.050    0.000  512.050    0.000 {built-in method flatten}
         79317266  138.958    0.000  506.973    0.000 <__array_function__ internals>:2(copyto)
             4000    0.175    0.000  506.867    0.127 game.py:159(reset)
         41001103   24.491    0.000  505.150    0.000 module.py:846(parameters)
             4000    0.778    0.000  504.959    0.126 setups.py:9(setup)
        4578650121/4578650109  502.941    0.000  502.941    0.000 {built-in method builtins.len}
         31450819  497.821    0.000  497.821    0.000 {built-in method dot}
         41001103   25.815    0.000  480.658    0.000 module.py:870(named_parameters)
          1495478   10.430    0.000  464.951    0.000 game.py:56(action_space)
         74547440  457.226    0.000  457.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41001103  130.727    0.000  454.843    0.000 module.py:833(_named_members)
         24870485   72.458    0.000  454.521    0.000 game.py:46(actions)
        3956870650  447.395    0.000  447.395    0.000 {method 'append' of 'list' objects}
          5600000    3.291    0.000  431.124    0.000 field.py:38(Nointersection)
          5600000  150.772    0.000  427.834    0.000 field.py:39(<listcomp>)
             4000   36.714    0.009  423.392    0.106 field.py:120(Give_dist_to_all)
          1743136  350.325    0.000  395.762    0.000 Probability_function.py:140(fight)
        346835004  327.262    0.000  387.749    0.000 game.py:140(<dictcomp>)
        854246333  267.670    0.000  365.559    0.000 field.py:23(__eq__)
          1495478   10.415    0.000  339.238    0.000 game.py:59(step)
         37273720  337.900    0.000  337.900    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        301975914  332.864    0.000  334.357    0.000 {built-in method builtins.any}
        346827734  291.608    0.000  323.989    0.000 agent.py:250(WhichTurn)
        345964662  323.954    0.000  323.959    0.000 module.py:562(__getattr__)
        177018403/39000700  118.816    0.000  315.402    0.000 game.py:111(getAllPositionsAtDistance)
        412588019  307.550    0.000  307.550    0.000 {built-in method torch._C._get_tracing_state}
         37273720  294.231    0.000  294.231    0.000 {built-in method max}
          3727372    8.723    0.000  288.974    0.000 loss.py:430(forward)
        346827734  287.693    0.000  287.693    0.000 agent.py:201(<listcomp>)
          3727372   32.828    0.000  280.251    0.000 functional.py:2195(mse_loss)
         22186272  192.864    0.000  263.605    0.000 move.py:130(simulateSimple)
         32941049   58.107    0.000  258.530    0.000 <__array_function__ internals>:2(concatenate)
          3727372   17.875    0.000  246.417    0.000 loss.py:427(__init__)
         31450819  233.007    0.000  233.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727372   14.401    0.000  228.542    0.000 loss.py:9(__init__)
         37273720  227.478    0.000  227.478    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1676094029  226.051    0.000  226.051    0.000 {method 'items' of 'dict' objects}
        197550769/55910595  199.496    0.000  220.130    0.000 module.py:1000(named_modules)
        486045680  218.902    0.000  218.902    0.000 {method 'copy' of 'dict' objects}
         94352457  218.399    0.000  218.399    0.000 {built-in method dropout}
         37273720  211.143    0.000  211.143    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         79317266  209.726    0.000  209.726    0.000 {built-in method numpy.empty}
          1472707  139.101    0.000  205.211    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727386   50.532    0.000  200.991    0.000 module.py:69(__init__)
          1495478   13.139    0.000  200.441    0.000 move.py:20(execute)
        163970216  119.690    0.000  196.586    0.000 game.py:119(goOneStep)
          3727372  193.114    0.000  193.114    0.000 {built-in method torch._C._nn.mse_loss}
          2197534  185.894    0.000  185.894    0.000 move.py:271(giveantsprobabilities)
        346827734  184.122    0.000  184.122    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    150.   1000.   ...    0.79    0.08    0.03]
 [   2.    147.   1000.   ...    0.5     0.27    0.06]
 [   3.     94.    998.17 ...    0.69    0.02    0.  ]
 ...
 [3998.    249.   1962.08 ...    0.5     0.04    0.01]
 [3999.    171.   1955.59 ...    0.54    0.12    0.03]
 [4000.    150.   1960.74 ...    0.55    0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729331: <NNAgent7LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:43 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:08:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:08:06 2020
Terminated at Sun May 17 00:29:20 2020
Results reported at Sun May 17 00:29:20 2020

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

    CPU time :                                   69665.63 sec.
    Max Memory :                                 6242 MB
    Average Memory :                             3244.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3998.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69675 sec.
    Turnaround time :                            265237 sec.

The output (if any) is above this job summary.

