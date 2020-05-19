# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1047 minutes.
    Hours used :                17 hours.

# Profiling


      31335175848 function calls (30428692837 primitive calls) in 62791.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62875.140 62875.140 {built-in method builtins.exec}
                1    0.000    0.000 62875.140 62875.140 <string>:1(<module>)
                1    0.000    0.000 62875.140 62875.140 game.py:183(run)
                1  173.675  173.675 62875.140 62875.140 gamecontroller.py:15(run)
          1496667  607.963    0.000 48420.632    0.032 agent.py:15(choose)
         25331263 1222.700    0.000 30690.085    0.001 agent.py:272(state)
           755586  143.901    0.000 23731.826    0.031 opponent.py:31(choose)
        868868651 6542.531    0.000 23219.818    0.000 agent.py:218(antState)
         31316800 2058.852    0.000 22764.594    0.001 NNAgent.py:16(value)
             7852    0.138    0.000 12006.154    1.529 agent.py:127(resetGame)
             4000    1.608    0.000 11990.998    2.998 impala.py:28(batchTrain)
           398100   69.985    0.000 11978.819    0.030 impala.py:42(trainOneBatch)
        410845126/35043526 1554.748    0.000 11945.552    0.000 module.py:522(__call__)
          3726726  596.760    0.000 11890.270    0.003 NNAgent.py:32(train)
         31316800  709.649    0.000 11443.737    0.000 NNAgent.py:68(forward)
        119044190 7126.946    0.000 7126.946    0.000 {built-in method numpy.array}
        156584000  490.044    0.000 6230.120    0.000 linear.py:86(forward)
        156584000  392.659    0.000 5552.026    0.000 functional.py:1355(linear)
         23077192  106.391    0.000 5349.864    0.000 move.py:258(simulate)
          2073058   90.228    0.000 3927.171    0.002 move.py:154(simulateComplex)
        156584000 3814.998    0.000 3814.998    0.000 {built-in method addmm}
          2155530  573.706    0.000 3423.106    0.002 Probability_function.py:206(CalculateWinChance)
          3726726 1100.210    0.000 3338.088    0.001 adam.py:49(step)
        341512811 3307.231    0.000 3307.231    0.000 agent.py:311(getDistances)
        341512811 2259.832    0.000 2646.605    0.000 agent.py:181(distanceToSplits)
        341512811 2582.403    0.000 2614.930    0.000 agent.py:335(getDistancesToAnts)
        278905908/27089206 2161.026    0.000 2575.164    0.000 Probability_function.py:196(Combinations)
        341512811 1169.857    0.000 1980.701    0.000 agent.py:207(currentScore)
          3726726   14.585    0.000 1755.559    0.000 tensor.py:167(backward)
          3726726   23.350    0.000 1740.973    0.000 __init__.py:44(backward)
        125267200  140.074    0.000 1734.199    0.000 activation.py:558(forward)
          3726726 1639.248    0.000 1639.248    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125267200  122.127    0.000 1594.126    0.000 functional.py:1050(leaky_relu)
        125267200 1471.998    0.000 1471.998    0.000 {built-in method torch._C._nn.leaky_relu}
        527355840  997.359    0.000 1308.057    0.000 agent.py:359(ant_situation)
        156584000 1288.464    0.000 1288.464    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1804229547  888.916    0.000 1024.254    0.000 {built-in method builtins.sum}
         22040663  580.795    0.000 1020.455    0.000 move.py:267(<listcomp>)
        341528811  884.902    0.000  884.957    0.000 {built-in method builtins.sorted}
         26367792  469.417    0.000  856.640    0.000 agent.py:348(antsUnderAnts)
         93950400  107.701    0.000  835.714    0.000 dropout.py:53(forward)
        341512811  710.328    0.000  833.541    0.000 agent.py:370(dicer)
          1509138   11.889    0.000  823.621    0.001 agent.py:69(trainAgent)
        341519967  345.624    0.000  768.802    0.000 game.py:139(getCurrentScore)
         78510859  144.035    0.000  753.492    0.000 numeric.py:159(ones)
         93950400  390.999    0.000  728.013    0.000 functional.py:788(dropout)
         74534520  715.827    0.000  715.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341512811  678.545    0.000  678.545    0.000 agent.py:241(<listcomp>)
        341512811  385.556    0.000  620.037    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114295475  459.602    0.000  530.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.164    0.000  513.147    0.128 game.py:159(reset)
             4000    0.721    0.000  511.251    0.128 setups.py:9(setup)
        482274420  336.301    0.000  482.994    0.000 move.py:282(__init__)
        4493862771/4493862759  474.055    0.000  474.055    0.000 {built-in method builtins.len}
         74534520  462.669    0.000  462.669    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1505138   10.026    0.000  456.246    0.000 game.py:56(action_space)
         40993997   22.664    0.000  451.038    0.000 module.py:846(parameters)
         24722861   68.313    0.000  446.220    0.000 game.py:46(actions)
          5600000    3.033    0.000  442.133    0.000 field.py:38(Nointersection)
          5600000  153.446    0.000  439.100    0.000 field.py:39(<listcomp>)
         31316800  435.597    0.000  435.597    0.000 {built-in method dot}
         78510859  116.264    0.000  432.062    0.000 <__array_function__ internals>:2(copyto)
         31316800  431.115    0.000  431.115    0.000 {built-in method flatten}
        3897402145  429.317    0.000  429.317    0.000 {method 'append' of 'list' objects}
             4000   34.815    0.009  428.946    0.107 field.py:120(Give_dist_to_all)
         40993997   22.362    0.000  428.374    0.000 module.py:870(named_parameters)
         40993997  122.645    0.000  406.012    0.000 module.py:833(_named_members)
          1691940  332.174    0.000  376.458    0.000 Probability_function.py:140(fight)
        341519967  316.530    0.000  375.391    0.000 game.py:140(<dictcomp>)
        852467123  275.542    0.000  373.802    0.000 field.py:23(__eq__)
        341512811  289.877    0.000  320.359    0.000 agent.py:250(WhichTurn)
        175184226/38643276  118.924    0.000  313.953    0.000 game.py:111(getAllPositionsAtDistance)
          1505138    9.155    0.000  310.357    0.000 game.py:59(step)
         37267260  307.199    0.000  307.199    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        281911375  283.142    0.000  284.716    0.000 {built-in method builtins.any}
        410845126  282.081    0.000  282.081    0.000 {built-in method torch._C._get_tracing_state}
        341512811  275.364    0.000  275.364    0.000 agent.py:201(<listcomp>)
         37267260  274.892    0.000  274.892    0.000 {built-in method max}
        344490453  262.579    0.000  262.583    0.000 module.py:562(__getattr__)
          3726726    7.211    0.000  229.969    0.000 loss.py:430(forward)
        1649889266  227.139    0.000  227.139    0.000 {method 'items' of 'dict' objects}
          3726726   23.696    0.000  222.758    0.000 functional.py:2195(mse_loss)
         31316800  213.482    0.000  213.482    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37267260  212.434    0.000  212.434    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32815904   40.993    0.000  211.865    0.000 <__array_function__ internals>:2(concatenate)
          3726726   13.006    0.000  211.134    0.000 loss.py:427(__init__)
         93950400  202.473    0.000  202.473    0.000 {built-in method dropout}
         37267260  199.555    0.000  199.555    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726726   11.498    0.000  198.128    0.000 loss.py:9(__init__)
         22040663  140.690    0.000  196.970    0.000 move.py:130(simulateSimple)
        162273596  118.090    0.000  195.028    0.000 game.py:119(goOneStep)
        197516531/55900905  171.340    0.000  189.789    0.000 module.py:1000(named_modules)
          1486086  123.173    0.000  183.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505138   11.840    0.000  180.884    0.000 move.py:20(execute)
         78510859  177.394    0.000  177.394    0.000 {built-in method numpy.empty}
          3726740   42.050    0.000  176.081    0.000 module.py:69(__init__)
        341512811  175.925    0.000  175.925    0.000 agent.py:176(<listcomp>)
        341512811  167.173    0.000  167.173    0.000 agent.py:228(<listcomp>)
          2155530  157.819    0.000  157.819    0.000 move.py:271(giveantsprobabilities)
          3726726  155.672    0.000  155.672    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    253.   1000.   ...    0.5     0.75    0.51]
 [   2.    155.   1000.   ...    0.5     0.33    0.29]
 [   3.    103.   1042.04 ...    0.5     0.31    0.17]
 ...
 [3998.     92.   1992.19 ...    0.55    0.13    0.02]
 [3999.    115.   1994.53 ...    0.68    0.04    0.01]
 [4000.    137.   1997.82 ...    0.56    0.13    0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729490: <NNAgent5LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:27 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:08:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:08:13 2020
Terminated at Mon May 18 10:52:46 2020
Results reported at Mon May 18 10:52:46 2020

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

    CPU time :                                   63866.16 sec.
    Max Memory :                                 6205 MB
    Average Memory :                             3187.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63872 sec.
    Turnaround time :                            388999 sec.

The output (if any) is above this job summary.

