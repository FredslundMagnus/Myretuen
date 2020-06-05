# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      38580048597 function calls (37388704091 primitive calls) in 75149.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75256.626 75256.626 {built-in method builtins.exec}
                1    0.000    0.000 75256.626 75256.626 <string>:1(<module>)
                1    0.000    0.000 75256.626 75256.626 game.py:183(run)
                1  147.752  147.752 75256.626 75256.626 gamecontroller.py:15(run)
          1677950  676.370    0.000 60679.802    0.036 agent.py:15(choose)
         30357175 1463.594    0.000 39318.840    0.001 agent.py:272(state)
           845318  121.950    0.000 29494.207    0.035 opponent.py:31(choose)
        1059112138 8005.056    0.000 28980.021    0.000 agent.py:218(antState)
         36184179 2244.940    0.000 26587.308    0.001 NNAgent.py:16(value)
        474156552/39946404 1805.046    0.000 14000.695    0.000 module.py:522(__call__)
         36184179  838.610    0.000 13498.060    0.000 NNAgent.py:68(forward)
             7849    0.121    0.000 11933.625    1.520 agent.py:127(resetGame)
             4000    1.093    0.000 11917.095    2.979 impala.py:28(batchTrain)
           398100   56.080    0.000 11907.419    0.030 impala.py:42(trainOneBatch)
          3762225  592.476    0.000 11833.837    0.003 NNAgent.py:32(train)
        143791069 8543.901    0.000 8543.901    0.000 {built-in method numpy.array}
         27831176  106.639    0.000 7752.992    0.000 move.py:258(simulate)
        180920895  558.589    0.000 7340.431    0.000 linear.py:86(forward)
        180920895  475.715    0.000 6568.650    0.000 functional.py:1355(linear)
          2207942   83.633    0.000 6234.458    0.003 move.py:154(simulateComplex)
          2283407  711.718    0.000 5744.966    0.003 Probability_function.py:206(CalculateWinChance)
        477678150/34460388 3962.322    0.000 4682.122    0.000 Probability_function.py:196(Combinations)
        180920895 4529.006    0.000 4529.006    0.000 {built-in method addmm}
        429889218 4117.056    0.000 4117.056    0.000 agent.py:311(getDistances)
          3762225 1129.977    0.000 3398.475    0.001 adam.py:49(step)
        429889218 3325.781    0.000 3366.619    0.000 agent.py:335(getDistancesToAnts)
        429889218 2819.288    0.000 3319.259    0.000 agent.py:181(distanceToSplits)
        429889218 1471.736    0.000 2489.823    0.000 agent.py:207(currentScore)
        144736716  149.459    0.000 2103.520    0.000 activation.py:558(forward)
        144736716  131.742    0.000 1954.061    0.000 functional.py:1050(leaky_relu)
        144736716 1822.319    0.000 1822.319    0.000 {built-in method torch._C._nn.leaky_relu}
        629222920 1247.718    0.000 1645.696    0.000 agent.py:359(ant_situation)
          3762225   11.183    0.000 1592.623    0.000 tensor.py:167(backward)
          3762225   18.058    0.000 1581.441    0.000 __init__.py:44(backward)
          3762225 1498.481    0.000 1498.481    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180920895 1496.044    0.000 1496.044    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2252142242 1119.357    0.000 1290.275    0.000 {built-in method builtins.sum}
         26727205  629.049    0.000 1110.625    0.000 move.py:267(<listcomp>)
        429905218 1106.817    0.000 1106.873    0.000 {built-in method builtins.sorted}
         31461146  572.323    0.000 1070.548    0.000 agent.py:348(antsUnderAnts)
        429889218  901.963    0.000 1056.057    0.000 agent.py:370(dicer)
        429897444  430.563    0.000  965.830    0.000 game.py:139(getCurrentScore)
          1689518   10.579    0.000  955.722    0.001 agent.py:69(trainAgent)
        108552537  121.324    0.000  949.795    0.000 dropout.py:53(forward)
        429889218  865.770    0.000  865.770    0.000 agent.py:241(<listcomp>)
         92203152  147.247    0.000  841.754    0.000 numeric.py:159(ones)
        108552537  452.939    0.000  828.472    0.000 functional.py:788(dropout)
        429889218  481.796    0.000  777.085    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75244500  709.484    0.000  709.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5663151216/5663151204  598.370    0.000  598.370    0.000 {built-in method builtins.len}
        133394661  521.882    0.000  586.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1685518   10.452    0.000  530.247    0.000 game.py:56(action_space)
        4885331495  528.393    0.000  528.393    0.000 {method 'append' of 'list' objects}
        578702940  390.593    0.000  522.860    0.000 move.py:282(__init__)
         29638585   75.961    0.000  519.795    0.000 game.py:46(actions)
        481043596  515.004    0.000  516.678    0.000 {built-in method builtins.any}
             4000    0.151    0.000  502.343    0.126 game.py:159(reset)
             4000    0.705    0.000  500.667    0.125 setups.py:9(setup)
         92203152  127.564    0.000  488.919    0.000 <__array_function__ internals>:2(copyto)
         36184179  474.650    0.000  474.650    0.000 {built-in method flatten}
        429897444  399.563    0.000  473.645    0.000 game.py:140(<dictcomp>)
         75244500  473.226    0.000  473.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36184179  467.226    0.000  467.226    0.000 {built-in method dot}
          2018703  383.780    0.000  435.929    0.000 Probability_function.py:140(fight)
          5600000    3.028    0.000  433.338    0.000 field.py:38(Nointersection)
         41384486   21.784    0.000  433.096    0.000 module.py:846(parameters)
          5600000  151.116    0.000  430.310    0.000 field.py:39(<listcomp>)
             4000   34.064    0.009  420.267    0.105 field.py:120(Give_dist_to_all)
         41384486   20.315    0.000  411.312    0.000 module.py:870(named_parameters)
        429889218  354.654    0.000  392.648    0.000 agent.py:250(WhichTurn)
         41384486  117.083    0.000  390.997    0.000 module.py:833(_named_members)
        892995397  282.051    0.000  384.184    0.000 field.py:23(__eq__)
        218142896/47893092  144.337    0.000  372.995    0.000 game.py:111(getAllPositionsAtDistance)
          1685518    7.877    0.000  361.243    0.000 game.py:59(step)
        429889218  354.216    0.000  354.216    0.000 agent.py:201(<listcomp>)
        474156552  351.140    0.000  351.140    0.000 {built-in method torch._C._get_tracing_state}
         37622250  317.955    0.000  317.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        398031622  289.445    0.000  289.449    0.000 module.py:562(__getattr__)
        2090059528  287.434    0.000  287.434    0.000 {method 'items' of 'dict' objects}
         37622250  271.778    0.000  271.778    0.000 {built-in method max}
         36184179  238.464    0.000  238.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37864579   40.171    0.000  231.491    0.000 <__array_function__ internals>:2(concatenate)
        201883044  137.118    0.000  228.658    0.000 game.py:119(goOneStep)
          1685518    9.383    0.000  227.694    0.000 move.py:20(execute)
        108552537  227.609    0.000  227.609    0.000 {built-in method dropout}
         37622250  221.800    0.000  221.800    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        429889218  220.336    0.000  220.336    0.000 agent.py:176(<listcomp>)
        429889218  212.719    0.000  212.719    0.000 agent.py:228(<listcomp>)
         92203152  205.588    0.000  205.588    0.000 {built-in method numpy.empty}
         26727205  141.122    0.000  205.035    0.000 move.py:130(simulateSimple)
          1685518    2.568    0.000  204.968    0.000 move.py:62(placeOnBoard)
            75465    0.774    0.000  201.576    0.003 move.py:103(moveToOpponent)
          3762225    5.827    0.000  200.500    0.000 loss.py:430(forward)
         37622250  199.910    0.000  199.910    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3762225   18.897    0.000  194.673    0.000 functional.py:2195(mse_loss)
        199397978/56433390  166.982    0.000  185.108    0.000 module.py:1000(named_modules)
          3762225   10.229    0.000  184.116    0.000 loss.py:427(__init__)
        984497283  178.051    0.000  178.051    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3762225    8.487    0.000  173.887    0.000 loss.py:9(__init__)
          1665195  112.495    0.000  171.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    148.   1000.   ...    0.68    0.21    0.04]
 [   2.    132.   1000.   ...    0.65    0.31    0.14]
 [   3.    122.   1071.   ...    0.5     0.37    0.19]
 ...
 [3998.    175.   2205.35 ...    0.54    0.09    0.03]
 [3999.    263.   2210.16 ...    0.5     0.03    0.02]
 [4000.    216.   2215.47 ...    0.72    0.06    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059055: <NNAgent8Discount-0.88> in cluster <dcc> Done

Job <NNAgent8Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:51 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:52 2020
Terminated at Thu Jun  4 10:15:20 2020
Results reported at Thu Jun  4 10:15:20 2020

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

    CPU time :                                   76467.54 sec.
    Max Memory :                                 7386 MB
    Average Memory :                             3808.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2854.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76471 sec.
    Turnaround time :                            76469 sec.

The output (if any) is above this job summary.

