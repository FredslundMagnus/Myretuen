# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1007 minutes.
    Hours used :                16 hours.

# Profiling


      31458884174 function calls (30555332352 primitive calls) in 60352.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60432.494 60432.494 {built-in method builtins.exec}
                1    0.000    0.000 60432.494 60432.494 <string>:1(<module>)
                1    0.000    0.000 60432.494 60432.494 game.py:183(run)
                1  116.434  116.434 60432.494 60432.494 gamecontroller.py:15(run)
          1495608  541.135    0.000 46805.256    0.031 agent.py:15(choose)
         25429190 1157.261    0.000 29823.221    0.001 agent.py:272(state)
           754447   95.367    0.000 22869.420    0.030 opponent.py:31(choose)
        873233163 6329.607    0.000 22720.931    0.000 agent.py:218(antState)
         31344013 1865.547    0.000 21970.079    0.001 NNAgent.py:16(value)
        411195776/35067620 1512.453    0.000 11574.913    0.000 module.py:522(__call__)
             7829    0.115    0.000 11398.343    1.456 agent.py:127(resetGame)
             4000    1.075    0.000 11384.159    2.846 impala.py:28(batchTrain)
           398100   52.307    0.000 11374.935    0.029 impala.py:42(trainOneBatch)
          3723607  556.685    0.000 11305.564    0.003 NNAgent.py:32(train)
         31344013  694.837    0.000 11133.571    0.000 NNAgent.py:68(forward)
        119085725 7043.382    0.000 7043.382    0.000 {built-in method numpy.array}
        156720065  497.666    0.000 5961.805    0.000 linear.py:86(forward)
        156720065  380.857    0.000 5284.221    0.000 functional.py:1355(linear)
         23177197   87.366    0.000 5061.801    0.000 move.py:258(simulate)
          2074040   76.921    0.000 3818.346    0.002 move.py:154(simulateComplex)
        156720065 3631.677    0.000 3631.677    0.000 {built-in method addmm}
          2156028  565.707    0.000 3355.579    0.002 Probability_function.py:206(CalculateWinChance)
          3723607 1051.196    0.000 3225.688    0.001 adam.py:49(step)
        343908963 3215.213    0.000 3215.213    0.000 agent.py:311(getDistances)
        343908963 2589.978    0.000 2623.361    0.000 agent.py:335(getDistancesToAnts)
        343908963 2184.077    0.000 2574.947    0.000 agent.py:181(distanceToSplits)
        274876120/27085928 2103.882    0.000 2517.403    0.000 Probability_function.py:196(Combinations)
        343908963 1165.835    0.000 1973.540    0.000 agent.py:207(currentScore)
        125376052  161.923    0.000 1740.285    0.000 activation.py:558(forward)
          3723607   10.359    0.000 1589.025    0.000 tensor.py:167(backward)
          3723607   17.025    0.000 1578.666    0.000 __init__.py:44(backward)
        125376052  107.442    0.000 1578.362    0.000 functional.py:1050(leaky_relu)
          3723607 1500.319    0.000 1500.319    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125376052 1470.919    0.000 1470.919    0.000 {built-in method torch._C._nn.leaky_relu}
        529324200  967.330    0.000 1274.840    0.000 agent.py:359(ant_situation)
        156720065 1214.076    0.000 1214.076    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1816408977  889.271    0.000 1024.740    0.000 {built-in method builtins.sum}
         22140177  503.844    0.000  900.974    0.000 move.py:267(<listcomp>)
        343924963  876.314    0.000  876.369    0.000 {built-in method builtins.sorted}
         26466210  453.246    0.000  841.919    0.000 agent.py:348(antsUnderAnts)
        343908963  707.208    0.000  830.254    0.000 agent.py:370(dicer)
         94032039  106.464    0.000  808.140    0.000 dropout.py:53(forward)
          1507003    8.377    0.000  787.783    0.001 agent.py:69(trainAgent)
        343916341  343.453    0.000  765.763    0.000 game.py:139(getCurrentScore)
         94032039  376.752    0.000  701.676    0.000 functional.py:788(dropout)
         78560658  129.495    0.000  698.976    0.000 numeric.py:159(ones)
         74472140  671.707    0.000  671.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343908963  667.854    0.000  667.854    0.000 agent.py:241(<listcomp>)
        343908963  366.348    0.000  588.295    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  493.997    0.123 game.py:159(reset)
             4000    0.651    0.000  492.345    0.123 setups.py:9(setup)
        4510733398/4510733386  490.799    0.000  490.799    0.000 {built-in method builtins.len}
        114359817  427.435    0.000  481.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74472140  463.820    0.000  463.820    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484284340  330.950    0.000  435.347    0.000 move.py:282(__init__)
          1503003    8.648    0.000  427.835    0.000 game.py:56(action_space)
          5600000    2.940    0.000  425.805    0.000 field.py:38(Nointersection)
          5600000  151.044    0.000  422.866    0.000 field.py:39(<listcomp>)
         40959688   21.312    0.000  419.285    0.000 module.py:846(parameters)
         24796237   61.482    0.000  419.186    0.000 game.py:46(actions)
        3923734466  418.501    0.000  418.501    0.000 {method 'append' of 'list' objects}
             4000   33.604    0.008  413.293    0.103 field.py:120(Give_dist_to_all)
         78560658  101.802    0.000  400.384    0.000 <__array_function__ internals>:2(copyto)
         31344013  399.542    0.000  399.542    0.000 {built-in method dot}
         40959688   20.332    0.000  397.973    0.000 module.py:870(named_parameters)
         31344013  379.010    0.000  379.010    0.000 {built-in method flatten}
         40959688  113.269    0.000  377.641    0.000 module.py:833(_named_members)
        343916341  313.088    0.000  375.002    0.000 game.py:140(<dictcomp>)
          1684784  316.721    0.000  359.284    0.000 Probability_function.py:140(fight)
        854026619  258.962    0.000  354.290    0.000 field.py:23(__eq__)
        343908963  287.909    0.000  319.205    0.000 agent.py:250(WhichTurn)
        411195776  304.262    0.000  304.262    0.000 {built-in method torch._C._get_tracing_state}
         37236070  300.113    0.000  300.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176321918/38895536  115.937    0.000  299.304    0.000 game.py:111(getAllPositionsAtDistance)
          1503003    6.693    0.000  286.439    0.000 game.py:59(step)
        277877230  276.557    0.000  278.083    0.000 {built-in method builtins.any}
        343908963  274.282    0.000  274.282    0.000 agent.py:201(<listcomp>)
         37236070  263.780    0.000  263.780    0.000 {built-in method max}
        344789796  244.975    0.000  244.979    0.000 module.py:562(__getattr__)
        1662611770  218.291    0.000  218.291    0.000 {method 'items' of 'dict' objects}
         37236070  212.940    0.000  212.940    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31344013  203.911    0.000  203.911    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37236070  196.880    0.000  196.880    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94032039  194.382    0.000  194.382    0.000 {built-in method dropout}
         32841125   34.413    0.000  189.185    0.000 <__array_function__ internals>:2(concatenate)
          3723607    5.697    0.000  187.447    0.000 loss.py:430(forward)
        163396754  111.099    0.000  183.367    0.000 game.py:119(goOneStep)
        197351224/55854120  165.412    0.000  182.591    0.000 module.py:1000(named_modules)
          3723607   16.763    0.000  181.749    0.000 functional.py:2195(mse_loss)
          3723607    8.593    0.000  179.047    0.000 loss.py:427(__init__)
         22140177  121.405    0.000  170.737    0.000 move.py:130(simulateSimple)
          3723607    8.142    0.000  170.454    0.000 loss.py:9(__init__)
        343908963  170.150    0.000  170.150    0.000 agent.py:176(<listcomp>)
          1503003    8.100    0.000  169.881    0.000 move.py:20(execute)
         78560658  169.097    0.000  169.097    0.000 {built-in method numpy.empty}
        343908963  163.801    0.000  163.801    0.000 agent.py:228(<listcomp>)
          3723621   33.703    0.000  152.035    0.000 module.py:69(__init__)
          1503003    2.132    0.000  149.662    0.000 move.py:62(placeOnBoard)
          2156028  146.852    0.000  146.852    0.000 move.py:271(giveantsprobabilities)
            81988    0.830    0.000  146.764    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    217.   1000.   ...    0.72    0.31    0.09]
 [   2.    166.   1000.   ...    0.72    0.16    0.05]
 [   3.    150.    998.17 ...    0.89    0.17    0.01]
 ...
 [3998.    168.   1829.75 ...    0.73    0.06    0.04]
 [3999.    173.   1834.29 ...    0.5     0.29    0.08]
 [4000.    300.   1828.13 ...    0.56    0.11    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729127: <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:58 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 15:51:49 2020
Results reported at Thu May 14 15:51:49 2020

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

    CPU time :                                   61418.52 sec.
    Max Memory :                                 6231 MB
    Average Memory :                             3202.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4009.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61429 sec.
    Turnaround time :                            61431 sec.

The output (if any) is above this job summary.

