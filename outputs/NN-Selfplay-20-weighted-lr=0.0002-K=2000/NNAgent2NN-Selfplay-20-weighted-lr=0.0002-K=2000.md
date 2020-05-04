# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      36703200100 function calls (35728510138 primitive calls) in 66535.84 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66647.884 66647.884 {built-in method builtins.exec}
                1    0.000    0.000 66647.883 66647.883 <string>:1(<module>)
                1    0.000    0.000 66647.883 66647.883 game.py:183(run)
                1  176.360  176.360 66647.883 66647.883 gamecontroller.py:15(run)
          1619956  701.792    0.000 61197.674    0.038 agent.py:15(choose)
         30560216 1489.884    0.000 39274.297    0.001 agent.py:258(state)
           816215  130.942    0.000 29846.032    0.037 opponent.py:31(choose)
        1085554580 7396.302    0.000 28797.964    0.000 agent.py:219(antState)
         30498822 2056.473    0.000 22831.733    0.001 NNAgent.py:16(value)
        397295813/31309949 1551.975    0.000 11758.820    0.000 module.py:522(__call__)
         30498822  713.844    0.000 11445.866    0.000 NNAgent.py:68(forward)
         28121296  120.506    0.000 7817.475    0.000 move.py:258(simulate)
        132858216 7311.205    0.000 7311.205    0.000 {built-in method numpy.array}
          2173270   98.734    0.000 6190.385    0.003 move.py:154(simulateComplex)
        152494110  483.102    0.000 6165.758    0.000 linear.py:86(forward)
          2249358  738.757    0.000 5613.960    0.002 Probability_function.py:206(CalculateWinChance)
        152494110  377.280    0.000 5497.987    0.000 functional.py:1355(linear)
        437962690/34723904 3784.216    0.000 4501.125    0.000 Probability_function.py:196(Combinations)
        452617560 4483.528    0.000 4483.528    0.000 agent.py:297(getDistances)
        152494110 3794.646    0.000 3794.646    0.000 {built-in method addmm}
          1631342   35.672    0.000 3685.207    0.002 agent.py:69(trainAgent)
        452617560 3464.688    0.000 3508.173    0.000 agent.py:321(getDistancesToAnts)
        452617560 2979.385    0.000 3506.172    0.000 agent.py:181(distanceToSplits)
           811127  133.658    0.000 2729.791    0.003 NNAgent.py:32(train)
        452617560 1590.805    0.000 2638.801    0.000 agent.py:207(currentScore)
        121995288  139.996    0.000 1728.450    0.000 activation.py:558(forward)
        632937020 1290.158    0.000 1709.234    0.000 agent.py:345(ant_situation)
        121995288  109.419    0.000 1588.454    0.000 functional.py:1050(leaky_relu)
        121995288 1479.035    0.000 1479.035    0.000 {built-in method torch._C._nn.leaky_relu}
        2344359470 1136.311    0.000 1320.068    0.000 {built-in method builtins.sum}
        152494110 1267.815    0.000 1267.815    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27034661  640.000    0.000 1175.188    0.000 move.py:267(<listcomp>)
        452633560 1116.330    0.000 1116.385    0.000 {built-in method builtins.sorted}
         31646851  594.368    0.000 1115.849    0.000 agent.py:334(antsUnderAnts)
        452624454  442.689    0.000  993.238    0.000 game.py:139(getCurrentScore)
        452617560  809.671    0.000  968.169    0.000 agent.py:356(dicer)
         91496466   99.162    0.000  855.234    0.000 dropout.py:53(forward)
        452617560  834.161    0.000  834.161    0.000 agent.py:241(<listcomp>)
         80876977  141.814    0.000  785.879    0.000 numeric.py:159(ones)
        452617560  481.390    0.000  775.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
           811127  261.417    0.000  774.927    0.001 adam.py:49(step)
         91496466  426.405    0.000  756.072    0.000 functional.py:788(dropout)
        5759023414/5759023402  596.335    0.000  596.335    0.000 {built-in method builtins.len}
        584158620  407.709    0.000  581.109    0.000 move.py:282(__init__)
          1627342   11.987    0.000  558.945    0.000 game.py:56(action_space)
        5133418787  558.043    0.000  558.043    0.000 {method 'append' of 'list' objects}
        116204787  478.753    0.000  554.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29865811   81.999    0.000  546.957    0.000 game.py:46(actions)
        441212802  512.429    0.000  513.999    0.000 {built-in method builtins.any}
             4000    0.149    0.000  499.807    0.125 game.py:159(reset)
             4000    0.678    0.000  498.203    0.125 setups.py:9(setup)
        452624454  408.810    0.000  487.997    0.000 game.py:140(<dictcomp>)
          2140300  421.152    0.000  476.683    0.000 Probability_function.py:140(fight)
         80876977  121.337    0.000  454.703    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.059    0.000  429.702    0.000 field.py:38(Nointersection)
          5600000  150.869    0.000  426.643    0.000 field.py:39(<listcomp>)
             4000   34.658    0.009  418.143    0.105 field.py:120(Give_dist_to_all)
         30498822  415.372    0.000  415.372    0.000 {built-in method dot}
         30498822  413.112    0.000  413.112    0.000 {built-in method flatten}
           811127    3.908    0.000  407.608    0.001 tensor.py:167(backward)
           811127    5.754    0.000  403.700    0.000 __init__.py:44(backward)
        222938835/48991842  148.596    0.000  385.687    0.000 game.py:111(getAllPositionsAtDistance)
        896901180  280.613    0.000  382.633    0.000 field.py:23(__eq__)
        452617560  377.685    0.000  377.685    0.000 agent.py:201(<listcomp>)
           811127  377.539    0.000  377.539    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1627342    9.931    0.000  364.699    0.000 game.py:59(step)
        397295813  299.649    0.000  299.649    0.000 {built-in method torch._C._get_tracing_state}
        2201960567  291.516    0.000  291.516    0.000 {method 'items' of 'dict' objects}
        335492695  256.675    0.000  256.679    0.000 module.py:562(__getattr__)
        206514876  144.181    0.000  237.091    0.000 game.py:119(goOneStep)
         27034661  164.917    0.000  231.610    0.000 move.py:130(simulateSimple)
          1627342   12.197    0.000  225.219    0.000 move.py:20(execute)
        452617560  222.684    0.000  222.684    0.000 agent.py:176(<listcomp>)
        452617560  218.099    0.000  218.099    0.000 agent.py:229(<listcomp>)
         32121076   38.791    0.000  209.323    0.000 <__array_function__ internals>:2(concatenate)
          1605097  136.384    0.000  204.029    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30498822  202.687    0.000  202.687    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91496466  200.969    0.000  200.969    0.000 {built-in method dropout}
          1627342    3.603    0.000  197.446    0.000 move.py:62(placeOnBoard)
            76088    1.115    0.000  192.902    0.003 move.py:103(moveToOpponent)
         80876977  189.362    0.000  189.362    0.000 {built-in method numpy.empty}
        1159150668  183.757    0.000  183.757    0.000 agent.py:342(<genexpr>)
        452617560  174.076    0.000  174.076    0.000 agent.py:204(distanceToBases)
        584158620  173.401    0.000  173.401    0.000 {method 'copy' of 'dict' objects}
        939645072  170.514    0.000  170.514    0.000 {built-in method math.factorial}
           811127   25.240    0.000  164.857    0.000 analyser.py:106(addData)
        361720924  164.771    0.000  164.771    0.000 agent.py:351(<listcomp>)
          2249358  161.890    0.000  161.890    0.000 move.py:271(giveantsprobabilities)
         16222540  159.813    0.000  159.813    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        825090448  148.395    0.000  148.395    0.000 {method 'values' of 'collections.OrderedDict' objects}
        386383556  144.196    0.000  144.196    0.000 agent.py:349(<listcomp>)
         91496466   83.504    0.000  128.698    0.000 _VF.py:11(__getattr__)
         29687695  125.720    0.000  125.720    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        452617560  114.550    0.000  114.550    0.000 agent.py:178(carrying_number_of_ally_ants)
          8922408    5.072    0.000  106.759    0.000 module.py:846(parameters)
        914784363  106.383    0.000  106.383    0.000 {built-in method builtins.isinstance}
          1601637   33.485    0.000  104.455    0.000 agent.py:166(softmax)
         16222540  102.478    0.000  102.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8922408    5.344    0.000  101.687    0.000 module.py:870(named_parameters)
           816031    4.293    0.000  100.156    0.000 game.py:41(roll)


# Other prints

[[   1.    137.   1000.   ...    0.32    0.12    0.04]
 [   2.    181.   1000.   ...    0.51    0.22    0.33]
 [   3.    208.    986.91 ...    0.52    0.53    0.25]
 ...
 [3998.    234.   1846.97 ...    0.25    0.12    0.07]
 [3999.    300.   1838.37 ...    0.77    0.02    0.01]
 [4000.    300.   1841.54 ...    0.21    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495476: <NNAgent2NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 02:26:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 02:26:29 2020
Terminated at Sun May  3 21:15:36 2020
Results reported at Sun May  3 21:15:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67744.39 sec.
    Max Memory :                                 7336 MB
    Average Memory :                             3741.47 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8024.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67748 sec.
    Turnaround time :                            89426 sec.

The output (if any) is above this job summary.

