# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      33460465290 function calls (32456349422 primitive calls) in 65676.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65760.549 65760.549 {built-in method builtins.exec}
                1    0.000    0.000 65760.549 65760.549 <string>:1(<module>)
                1    0.000    0.000 65760.549 65760.549 game.py:183(run)
                1  159.504  159.504 65760.549 65760.549 gamecontroller.py:15(run)
          1516818  579.406    0.000 51587.601    0.034 agent.py:15(choose)
         26526713 1237.518    0.000 32647.887    0.001 agent.py:272(state)
           764490  130.845    0.000 25020.320    0.033 opponent.py:31(choose)
        918569085 6699.095    0.000 24257.130    0.000 agent.py:218(antState)
         32478928 2022.387    0.000 24217.367    0.001 NNAgent.py:16(value)
        425961808/36214672 1523.469    0.000 12053.371    0.000 module.py:522(__call__)
             7837    0.129    0.000 11730.847    1.497 agent.py:127(resetGame)
             4000    1.386    0.000 11716.783    2.929 impala.py:28(batchTrain)
           398100   54.911    0.000 11705.828    0.029 impala.py:42(trainOneBatch)
          3735744  566.738    0.000 11633.193    0.003 NNAgent.py:32(train)
         32478928  740.431    0.000 11595.720    0.000 NNAgent.py:68(forward)
        128285639 8621.361    0.000 8621.361    0.000 {built-in method numpy.array}
        162394640  518.617    0.000 6276.692    0.000 linear.py:86(forward)
         24242165   95.531    0.000 6207.705    0.000 move.py:258(simulate)
        162394640  398.246    0.000 5566.960    0.000 functional.py:1355(linear)
          2118126   83.922    0.000 4885.443    0.002 move.py:154(simulateComplex)
          2197326  639.200    0.000 4393.229    0.002 Probability_function.py:206(CalculateWinChance)
        162394640 3845.974    0.000 3845.974    0.000 {built-in method addmm}
        366853565 3467.900    0.000 3467.900    0.000 agent.py:311(getDistances)
        357108556/30534160 2891.436    0.000 3438.436    0.000 Probability_function.py:196(Combinations)
          3735744 1058.812    0.000 3186.117    0.001 adam.py:49(step)
        366853565 2829.445    0.000 2864.246    0.000 agent.py:335(getDistancesToAnts)
        366853565 2345.121    0.000 2773.647    0.000 agent.py:181(distanceToSplits)
        366853565 1228.769    0.000 2079.385    0.000 agent.py:207(currentScore)
        129915712  147.288    0.000 1835.822    0.000 activation.py:558(forward)
        129915712  115.205    0.000 1688.535    0.000 functional.py:1050(leaky_relu)
          3735744   10.948    0.000 1602.580    0.000 tensor.py:167(backward)
          3735744   18.944    0.000 1591.632    0.000 __init__.py:44(backward)
        129915712 1573.330    0.000 1573.330    0.000 {built-in method torch._C._nn.leaky_relu}
          3735744 1506.338    0.000 1506.338    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        551715520 1008.311    0.000 1336.884    0.000 agent.py:359(ant_situation)
        162394640 1264.729    0.000 1264.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1926885857  947.657    0.000 1090.668    0.000 {built-in method builtins.sum}
         23183102  541.420    0.000  957.453    0.000 move.py:267(<listcomp>)
        366869565  917.690    0.000  917.745    0.000 {built-in method builtins.sorted}
         27585776  482.600    0.000  901.733    0.000 agent.py:348(antsUnderAnts)
        366853565  737.712    0.000  868.317    0.000 agent.py:370(dicer)
          1528383   10.441    0.000  845.463    0.001 agent.py:69(trainAgent)
         97436784   93.736    0.000  810.605    0.000 dropout.py:53(forward)
        366861269  367.433    0.000  806.530    0.000 game.py:139(getCurrentScore)
        366853565  733.591    0.000  733.591    0.000 agent.py:241(<listcomp>)
         82588615  131.146    0.000  729.882    0.000 numeric.py:159(ones)
         97436784  393.182    0.000  716.869    0.000 functional.py:788(dropout)
         74714880  654.760    0.000  654.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366853565  396.966    0.000  640.346    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4856483638/4856483626  529.732    0.000  529.732    0.000 {built-in method builtins.len}
        119589929  450.754    0.000  511.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  497.048    0.124 game.py:159(reset)
             4000    0.659    0.000  495.407    0.124 setups.py:9(setup)
          1524383    9.737    0.000  458.253    0.000 game.py:56(action_space)
        506024560  339.743    0.000  456.246    0.000 move.py:282(__init__)
        4180542083  453.249    0.000  453.249    0.000 {method 'append' of 'list' objects}
         25889702   66.438    0.000  448.516    0.000 game.py:46(actions)
         74714880  439.754    0.000  439.754    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.927    0.000  428.369    0.000 field.py:38(Nointersection)
          5600000  149.374    0.000  425.442    0.000 field.py:39(<listcomp>)
         82588615  105.789    0.000  420.075    0.000 <__array_function__ internals>:2(copyto)
         41093195   21.798    0.000  416.893    0.000 module.py:846(parameters)
             4000   33.926    0.008  415.760    0.104 field.py:120(Give_dist_to_all)
         32478928  415.521    0.000  415.521    0.000 {built-in method dot}
         32478928  404.062    0.000  404.062    0.000 {built-in method flatten}
          1825944  350.425    0.000  396.928    0.000 Probability_function.py:140(fight)
         41093195   20.684    0.000  395.095    0.000 module.py:870(named_parameters)
        366861269  322.928    0.000  388.717    0.000 game.py:140(<dictcomp>)
        360152111  373.815    0.000  375.353    0.000 {built-in method builtins.any}
         41093195  113.164    0.000  374.411    0.000 module.py:833(_named_members)
        862957986  265.287    0.000  363.306    0.000 field.py:23(__eq__)
        366853565  301.589    0.000  337.912    0.000 agent.py:250(WhichTurn)
          1524383    8.484    0.000  325.746    0.000 game.py:59(step)
        186075972/40944509  123.018    0.000  318.949    0.000 game.py:111(getAllPositionsAtDistance)
        366853565  302.701    0.000  302.701    0.000 agent.py:201(<listcomp>)
         37357440  294.787    0.000  294.787    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425961808  284.429    0.000  284.429    0.000 {built-in method torch._C._get_tracing_state}
         37357440  265.864    0.000  265.864    0.000 {built-in method max}
        357273861  261.988    0.000  261.992    0.000 module.py:562(__getattr__)
        1774870076  233.911    0.000  233.911    0.000 {method 'items' of 'dict' objects}
         32478928  212.050    0.000  212.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37357440  210.697    0.000  210.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1524383   10.631    0.000  203.080    0.000 move.py:20(execute)
          3735744    6.270    0.000  200.151    0.000 loss.py:430(forward)
         97436784  198.590    0.000  198.590    0.000 {built-in method dropout}
         33998714   34.095    0.000  197.247    0.000 <__array_function__ internals>:2(concatenate)
        172337631  119.593    0.000  195.931    0.000 game.py:119(goOneStep)
         37357440  194.933    0.000  194.933    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735744   18.965    0.000  193.881    0.000 functional.py:2195(mse_loss)
        366853565  186.003    0.000  186.003    0.000 agent.py:176(<listcomp>)
          3735744    9.839    0.000  183.210    0.000 loss.py:427(__init__)
         23183102  124.231    0.000  179.438    0.000 move.py:130(simulateSimple)
          1524383    2.710    0.000  178.872    0.000 move.py:62(placeOnBoard)
         82588615  178.662    0.000  178.662    0.000 {built-in method numpy.empty}
        197994485/56036175  159.558    0.000  176.719    0.000 module.py:1000(named_modules)
            79200    0.933    0.000  175.287    0.002 move.py:103(moveToOpponent)
        366853565  173.490    0.000  173.490    0.000 agent.py:228(<listcomp>)
          3735744    9.346    0.000  173.371    0.000 loss.py:9(__init__)
          1503030  109.527    0.000  166.352    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2197326  158.123    0.000  158.123    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    139.   1000.   ...    0.5     0.23    0.02]
 [   2.     59.   1000.   ...    0.6     0.34    0.01]
 [   3.    126.   1042.04 ...    0.5     0.31    0.08]
 ...
 [3998.    249.   2172.13 ...    0.5     0.04    0.01]
 [3999.     99.   2176.2  ...    0.5     0.07    0.1 ]
 [4000.    170.   2182.11 ...    0.55    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057724: <NNAgent9Discount-0.70> in cluster <dcc> Done

Job <NNAgent9Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:29 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:29 2020
Terminated at Thu Jun  4 03:20:12 2020
Results reported at Thu Jun  4 03:20:12 2020

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

    CPU time :                                   66738.52 sec.
    Max Memory :                                 6489 MB
    Average Memory :                             3372.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3751.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66781 sec.
    Turnaround time :                            66763 sec.

The output (if any) is above this job summary.

