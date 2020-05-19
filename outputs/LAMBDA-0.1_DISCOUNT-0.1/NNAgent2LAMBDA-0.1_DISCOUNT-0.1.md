# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      31302885067 function calls (30408600316 primitive calls) in 69546.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69631.160 69631.160 {built-in method builtins.exec}
                1    0.000    0.000 69631.160 69631.160 <string>:1(<module>)
                1    0.000    0.000 69631.160 69631.160 game.py:183(run)
                1  209.291  209.291 69631.160 69631.160 gamecontroller.py:15(run)
          1480953  731.067    0.000 53465.977    0.036 agent.py:15(choose)
         25227266 1382.605    0.000 32480.113    0.001 agent.py:272(state)
         31205977 2687.926    0.000 26670.066    0.001 NNAgent.py:16(value)
           746607  174.047    0.000 26270.522    0.035 opponent.py:31(choose)
        867918538 6882.392    0.000 24284.113    0.000 agent.py:218(antState)
             7847    0.172    0.000 13533.588    1.725 agent.py:127(resetGame)
             4000    1.780    0.000 13517.007    3.379 impala.py:28(batchTrain)
           398100  116.352    0.000 13502.750    0.034 impala.py:42(trainOneBatch)
        409403981/34932257 1880.313    0.000 13396.334    0.000 module.py:522(__call__)
          3726280  672.488    0.000 13366.872    0.004 NNAgent.py:32(train)
         31205977  815.166    0.000 12730.214    0.000 NNAgent.py:68(forward)
        118403974 8609.298    0.000 8609.298    0.000 {built-in method numpy.array}
        156029885  537.587    0.000 6898.888    0.000 linear.py:86(forward)
        156029885  417.912    0.000 6135.655    0.000 functional.py:1355(linear)
         22997252  155.557    0.000 5849.782    0.000 move.py:258(simulate)
        156029885 4241.664    0.000 4241.664    0.000 {built-in method addmm}
          2084530  107.346    0.000 3951.121    0.002 move.py:154(simulateComplex)
        342527918 3665.138    0.000 3665.138    0.000 agent.py:311(getDistances)
          3726280 1191.444    0.000 3595.087    0.001 adam.py:49(step)
          2167285  583.679    0.000 3390.433    0.002 Probability_function.py:206(CalculateWinChance)
        342527918 2376.511    0.000 2776.078    0.000 agent.py:181(distanceToSplits)
        342527918 2637.101    0.000 2670.844    0.000 agent.py:335(getDistancesToAnts)
        268469920/26893038 2115.594    0.000 2519.791    0.000 Probability_function.py:196(Combinations)
        342527918 1205.327    0.000 2032.447    0.000 agent.py:207(currentScore)
          3726280   17.276    0.000 1956.912    0.001 tensor.py:167(backward)
          3726280   27.899    0.000 1939.636    0.001 __init__.py:44(backward)
        124823908  167.982    0.000 1836.994    0.000 activation.py:558(forward)
          3726280 1809.423    0.000 1809.423    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124823908  134.761    0.000 1669.012    0.000 functional.py:1050(leaky_relu)
        124823908 1534.251    0.000 1534.251    0.000 {built-in method torch._C._nn.leaky_relu}
        156029885 1417.381    0.000 1417.381    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21954987  799.348    0.000 1335.714    0.000 move.py:267(<listcomp>)
        525390620 1001.606    0.000 1322.005    0.000 agent.py:359(ant_situation)
        1806088804  893.883    0.000 1033.502    0.000 {built-in method builtins.sum}
         93617931  127.459    0.000  925.822    0.000 dropout.py:53(forward)
         26269531  523.800    0.000  921.640    0.000 agent.py:348(antsUnderAnts)
         78166115  204.347    0.000  916.062    0.000 numeric.py:159(ones)
        342543918  900.875    0.000  900.933    0.000 {built-in method builtins.sorted}
          1491821   13.867    0.000  895.210    0.001 agent.py:69(trainAgent)
        342527918  720.252    0.000  844.006    0.000 agent.py:370(dicer)
         93617931  431.118    0.000  798.363    0.000 functional.py:788(dropout)
        342535206  355.503    0.000  785.537    0.000 game.py:139(getCurrentScore)
         74525600  758.725    0.000  758.725    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342527918  698.815    0.000  698.815    0.000 agent.py:241(<listcomp>)
        342527918  384.640    0.000  619.453    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113787440  530.950    0.000  609.531    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        480790340  358.534    0.000  587.144    0.000 move.py:282(__init__)
         40989091   24.820    0.000  522.432    0.000 module.py:846(parameters)
             4000    0.176    0.000  521.142    0.130 game.py:159(reset)
             4000    0.775    0.000  519.140    0.130 setups.py:9(setup)
         31205977  518.265    0.000  518.265    0.000 {built-in method dot}
         31205977  511.812    0.000  511.812    0.000 {built-in method flatten}
         78166115  142.582    0.000  504.962    0.000 <__array_function__ internals>:2(copyto)
         40989091   26.555    0.000  497.612    0.000 module.py:870(named_parameters)
        4492537875/4492537863  487.037    0.000  487.037    0.000 {built-in method builtins.len}
         40989091  135.651    0.000  471.058    0.000 module.py:833(_named_members)
         74525600  464.320    0.000  464.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1487821   10.293    0.000  463.548    0.000 game.py:56(action_space)
         24595294   72.972    0.000  453.255    0.000 game.py:46(actions)
        3908349678  450.860    0.000  450.860    0.000 {method 'append' of 'list' objects}
          5600000    3.461    0.000  443.187    0.000 field.py:38(Nointersection)
          5600000  153.174    0.000  439.726    0.000 field.py:39(<listcomp>)
             4000   38.149    0.010  435.606    0.109 field.py:120(Give_dist_to_all)
          1695659  351.032    0.000  395.176    0.000 Probability_function.py:140(fight)
        342535206  321.183    0.000  381.760    0.000 game.py:140(<dictcomp>)
        851985177  277.282    0.000  376.302    0.000 field.py:23(__eq__)
         37262800  344.488    0.000  344.488    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343271400  343.758    0.000  343.763    0.000 module.py:562(__getattr__)
          1487821   11.359    0.000  331.565    0.000 game.py:59(step)
        342527918  299.566    0.000  330.866    0.000 agent.py:250(WhichTurn)
        174442387/38517708  116.873    0.000  313.346    0.000 game.py:111(getAllPositionsAtDistance)
         37262800  302.374    0.000  302.374    0.000 {built-in method max}
        409403981  298.699    0.000  298.699    0.000 {built-in method torch._C._get_tracing_state}
          3726280    8.763    0.000  292.166    0.000 loss.py:430(forward)
         21954987  207.629    0.000  284.653    0.000 move.py:130(simulateSimple)
          3726280   32.056    0.000  283.404    0.000 functional.py:2195(mse_loss)
        342527918  283.095    0.000  283.095    0.000 agent.py:201(<listcomp>)
        271440650  274.114    0.000  275.704    0.000 {built-in method builtins.any}
         32688405   63.126    0.000  261.575    0.000 <__array_function__ internals>:2(concatenate)
          3726280   16.798    0.000  249.175    0.000 loss.py:427(__init__)
         37262800  235.692    0.000  235.692    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726280   14.239    0.000  232.377    0.000 loss.py:9(__init__)
        480790340  228.610    0.000  228.610    0.000 {method 'copy' of 'dict' objects}
         31205977  227.347    0.000  227.347    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197492893/55894215  206.696    0.000  226.679    0.000 module.py:1000(named_modules)
         37262800  224.736    0.000  224.736    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1654653797  224.454    0.000  224.454    0.000 {method 'items' of 'dict' objects}
         93617931  211.416    0.000  211.416    0.000 {built-in method dropout}
          3726294   51.345    0.000  206.832    0.000 module.py:69(__init__)
         78166115  206.753    0.000  206.753    0.000 {built-in method numpy.empty}
          1468190  136.209    0.000  201.155    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        161651960  118.782    0.000  196.473    0.000 game.py:119(goOneStep)
          3726280  194.836    0.000  194.836    0.000 {built-in method torch._C._nn.mse_loss}
          1487821   14.260    0.000  190.335    0.000 move.py:20(execute)
        342527918  178.691    0.000  178.691    0.000 agent.py:176(<listcomp>)
          2167285  173.809    0.000  173.809    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    163.   1000.   ...    0.5     0.36    0.32]
 [   2.    180.   1000.   ...    0.59    0.46    0.15]
 [   3.    104.   1042.04 ...    0.5     0.32    0.19]
 ...
 [3998.    300.   2052.35 ...    0.5     0.08    0.05]
 [3999.    183.   2053.85 ...    0.5     0.09    0.02]
 [4000.    120.   2051.73 ...    0.5     0.28    0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729477: <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:13 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:46:17 2020
Terminated at Mon May 18 09:22:47 2020
Results reported at Mon May 18 09:22:47 2020

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

    CPU time :                                   70582.55 sec.
    Max Memory :                                 6192 MB
    Average Memory :                             3138.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4048.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70605 sec.
    Turnaround time :                            383614 sec.

The output (if any) is above this job summary.

