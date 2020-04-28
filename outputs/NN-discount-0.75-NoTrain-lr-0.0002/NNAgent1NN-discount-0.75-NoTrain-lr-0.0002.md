# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.75.
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

    Chooserfunction :           randomChooser.

    Minutes used :              558 minutes.
    Hours used :                9 hours.

# Profiling


      19480351906 function calls (19116431750 primitive calls) in 33468.77 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33524.029 33524.029 {built-in method builtins.exec}
                1    0.000    0.000 33524.029 33524.029 <string>:1(<module>)
                1    0.000    0.000 33524.029 33524.029 game.py:183(run)
                1   22.252   22.252 33524.029 33524.029 gamecontroller.py:15(run)
           971688  329.541    0.000 29208.595    0.030 agent.py:15(choose)
         17077365  845.746    0.000 21288.832    0.001 agent.py:258(state)
        604820897 4033.353    0.000 16346.621    0.000 agent.py:219(antState)
         10698346  822.380    0.000 9084.226    0.001 NNAgent.py:16(value)
           584712    2.655    0.000 8344.729    0.014 opponent.py:31(choose)
        139657827/11277675  632.974    0.000 5148.894    0.000 module.py:522(__call__)
         10698346  293.516    0.000 5002.992    0.000 NNAgent.py:68(forward)
         15522348   52.856    0.000 3474.713    0.000 move.py:258(simulate)
          1168041   22.358    0.000 3124.657    0.003 agent.py:69(trainAgent)
         53491730  194.020    0.000 2760.206    0.000 linear.py:86(forward)
          1270204   54.088    0.000 2747.650    0.002 move.py:154(simulateComplex)
         54423425 2520.705    0.000 2520.705    0.000 {built-in method numpy.array}
         53491730  146.238    0.000 2496.399    0.000 functional.py:1355(linear)
        250571557 2467.601    0.000 2467.601    0.000 agent.py:297(getDistances)
          1349211  450.728    0.000 2450.205    0.002 Probability_function.py:206(CalculateWinChance)
           579329  142.284    0.000 2443.421    0.004 NNAgent.py:32(train)
        250571557 2029.720    0.000 2055.726    0.000 agent.py:321(getDistancesToAnts)
        250571557 1740.787    0.000 2054.919    0.000 agent.py:181(distanceToSplits)
        118809086/16223702 1502.111    0.000 1781.369    0.000 Probability_function.py:196(Combinations)
         53491730 1701.934    0.000 1701.934    0.000 {built-in method addmm}
        250571557  977.155    0.000 1570.470    0.000 agent.py:207(currentScore)
        354249340  664.099    0.000  881.981    0.000 agent.py:345(ant_situation)
           579329  250.580    0.000  789.771    0.001 adam.py:49(step)
         42793384   45.448    0.000  772.930    0.000 activation.py:558(forward)
        250587557  763.177    0.000  763.229    0.000 {built-in method builtins.sorted}
        1281048575  650.806    0.000  736.086    0.000 {built-in method builtins.sum}
         42793384   35.732    0.000  727.482    0.000 functional.py:1050(leaky_relu)
         42793384  691.750    0.000  691.750    0.000 {built-in method torch._C._nn.leaky_relu}
         53491730  621.993    0.000  621.993    0.000 {method 't' of 'torch._C._TensorBase' objects}
        250571557  484.612    0.000  597.419    0.000 agent.py:356(dicer)
         17712467  335.464    0.000  591.732    0.000 agent.py:334(antsUnderAnts)
        250577717  262.128    0.000  565.618    0.000 game.py:139(getCurrentScore)
         14887246  274.237    0.000  522.694    0.000 move.py:267(<listcomp>)
             4000    0.137    0.000  483.262    0.121 game.py:159(reset)
             4000    0.783    0.000  481.659    0.120 setups.py:9(setup)
        250571557  279.254    0.000  455.271    0.000 agent.py:175(carrying_number_of_enemy_ants)
        250571557  455.089    0.000  455.089    0.000 agent.py:241(<listcomp>)
          5600000    3.025    0.000  407.905    0.000 field.py:38(Nointersection)
          5600000  132.191    0.000  404.881    0.000 field.py:39(<listcomp>)
             4000   39.652    0.010  404.469    0.101 field.py:120(Give_dist_to_all)
           579329    2.816    0.000  371.484    0.001 tensor.py:167(backward)
           579329    3.920    0.000  368.668    0.001 __init__.py:44(backward)
          1164041    7.294    0.000  363.967    0.000 game.py:56(action_space)
         19572636   50.630    0.000  356.672    0.000 game.py:46(actions)
        3000465228/3000465216  352.794    0.000  352.794    0.000 {built-in method builtins.len}
           579329  349.716    0.001  349.716    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        819903038  261.237    0.000  344.246    0.000 field.py:23(__eq__)
         32095038   31.219    0.000  337.853    0.000 dropout.py:53(forward)
         31330530   55.633    0.000  329.937    0.000 numeric.py:159(ones)
         32095038  160.087    0.000  306.634    0.000 functional.py:788(dropout)
          1164041    5.570    0.000  299.015    0.000 game.py:59(step)
          1273531  258.261    0.000  294.531    0.000 Probability_function.py:140(fight)
        323149000  198.899    0.000  271.494    0.000 move.py:282(__init__)
        250577717  225.469    0.000  266.654    0.000 game.py:140(<dictcomp>)
        2838812048  263.657    0.000  263.657    0.000 {method 'append' of 'list' objects}
        142342073/31402005   90.542    0.000  253.232    0.000 game.py:111(getAllPositionsAtDistance)
        250571557  212.719    0.000  212.719    0.000 agent.py:201(<listcomp>)
        121132949  207.885    0.000  208.834    0.000 {built-in method builtins.any}
          1164041    6.960    0.000  206.522    0.000 move.py:20(execute)
         43187534  204.138    0.000  204.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1164041    1.844    0.000  191.008    0.000 move.py:62(placeOnBoard)
         31330530   43.097    0.000  189.347    0.000 <__array_function__ internals>:2(copyto)
            79007    0.978    0.000  188.639    0.002 move.py:103(moveToOpponent)
         11586580  179.769    0.000  179.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10698346  175.140    0.000  175.140    0.000 {built-in method flatten}
        1199430110  173.585    0.000  173.585    0.000 {method 'items' of 'dict' objects}
         10698346  165.537    0.000  165.537    0.000 {built-in method dot}
        132214545   98.372    0.000  162.690    0.000 game.py:119(goOneStep)
        139657827  153.705    0.000  153.705    0.000 {built-in method torch._C._get_tracing_state}
        250571557  133.435    0.000  133.435    0.000 agent.py:176(<listcomp>)
        250571557  132.824    0.000  132.824    0.000 agent.py:229(<listcomp>)
         11586580  119.818    0.000  119.818    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           579329   19.616    0.000  117.699    0.000 analyser.py:92(addData)
          1349211  117.299    0.000  117.299    0.000 move.py:271(giveantsprobabilities)
         14887246   74.076    0.000  103.808    0.000 move.py:130(simulateSimple)
         32095038  102.413    0.000  102.413    0.000 {built-in method dropout}
         10698346  100.719    0.000  100.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117681859   92.424    0.000   92.424    0.000 module.py:562(__getattr__)
        832648663   85.982    0.000   85.982    0.000 {built-in method builtins.isinstance}
        587141040   85.280    0.000   85.280    0.000 agent.py:342(<genexpr>)
         31330530   84.957    0.000   84.957    0.000 {built-in method numpy.empty}
        178748808   84.226    0.000   84.226    0.000 agent.py:351(<listcomp>)
         11857004   14.639    0.000   83.662    0.000 <__array_function__ internals>:2(concatenate)
        195713680   80.563    0.000   80.563    0.000 agent.py:349(<listcomp>)
          6372630    3.999    0.000   79.010    0.000 module.py:846(parameters)
        250571557   75.465    0.000   75.465    0.000 agent.py:204(distanceToBases)
          6372630    3.557    0.000   75.012    0.000 module.py:870(named_parameters)
        323149000   72.595    0.000   72.595    0.000 {method 'copy' of 'dict' objects}
          6372630   23.031    0.000   71.455    0.000 module.py:833(_named_members)
          5793290   70.329    0.000   70.329    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           584481    2.569    0.000   69.105    0.000 game.py:41(roll)
           588481    6.930    0.000   66.847    0.000 holder.py:17(roll)
        290014000   65.100    0.000   65.100    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3383022   30.346    0.000   59.616    0.000 dice.py:9(roll)
        291547656   55.777    0.000   55.777    0.000 {built-in method math.factorial}
          5793290   55.233    0.000   55.233    0.000 {built-in method max}


# Other prints

[[   1.    109.   1000.      5.58   16.06]
 [   2.    147.   1000.      3.26   17.96]
 [   3.    294.   1042.04    4.47   16.79]
 ...
 [3998.     66.   1606.66    3.57   18.04]
 [3999.    161.   1595.86    3.43   18.08]
 [4000.    185.   1585.17    3.68   17.79]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365655: <NNAgent1NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:58 2020
Terminated at Mon Apr 27 22:35:36 2020
Results reported at Mon Apr 27 22:35:36 2020

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

    CPU time :                                   33695.34 sec.
    Max Memory :                                 5141 MB
    Average Memory :                             2583.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5099.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33718 sec.
    Turnaround time :                            33700 sec.

The output (if any) is above this job summary.

