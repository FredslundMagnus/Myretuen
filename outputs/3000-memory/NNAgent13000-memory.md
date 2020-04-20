# Parameters for 3000-memory

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              750 minutes.
    Hours used :                12 hours.

# Profiling


      21374164113 function calls (20890036171 primitive calls) in 44986.98 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45049.073 45049.073 {built-in method builtins.exec}
                1    0.000    0.000 45049.073 45049.073 <string>:1(<module>)
                1    0.000    0.000 45049.073 45049.073 game.py:180(run)
                1   75.087   75.087 45049.073 45049.073 gamecontroller.py:15(run)
          1140021  451.055    0.000 40961.669    0.036 agent.py:15(choose)
         19878071  948.559    0.000 21920.421    0.001 agent.py:234(state)
           577923   63.407    0.000 20153.431    0.035 opponent.py:31(choose)
         20009643 1429.753    0.000 19957.045    0.001 NNAgent.py:16(value)
        692035587 4563.890    0.000 16427.739    0.000 agent.py:209(antState)
        260685631/20569915 1260.908    0.000 12735.457    0.001 module.py:522(__call__)
         20009643  701.562    0.000 12550.153    0.001 NNAgent.py:68(forward)
        100048215  431.792    0.000 5139.249    0.000 linear.py:86(forward)
        100048215  268.824    0.000 4577.412    0.000 functional.py:1355(linear)
         76355725 4562.125    0.000 4562.125    0.000 {built-in method numpy.array}
         18157994   62.595    0.000 3800.317    0.000 move.py:237(simulate)
         60028929   72.090    0.000 3514.185    0.000 dropout.py:53(forward)
         60028929  283.638    0.000 3442.094    0.000 functional.py:788(dropout)
        100048215 3094.121    0.000 3094.121    0.000 {built-in method addmm}
         60028929 3079.144    0.000 3079.144    0.000 {built-in method dropout}
          1462210   52.594    0.000 2928.638    0.002 move.py:133(simulateComplex)
        279852067 2733.355    0.000 2733.355    0.000 agent.py:265(getDistances)
          1521133  462.479    0.000 2562.607    0.002 Probability_function.py:206(CalculateWinChance)
             5918    0.085    0.000 2420.480    0.409 agent.py:125(resetGame)
             3000    0.163    0.000 2410.176    0.803 impala.py:28(batchTrain)
            59820    8.304    0.000 2408.977    0.040 impala.py:42(trainOneBatch)
           560272  129.274    0.000 2396.854    0.004 NNAgent.py:32(train)
        279852067 2286.203    0.000 2316.925    0.000 agent.py:289(getDistancesToAnts)
        128626094/17311140 1573.069    0.000 1871.798    0.000 Probability_function.py:196(Combinations)
        279852067 1028.591    0.000 1672.134    0.000 agent.py:197(currentScore)
         80038572   88.245    0.000 1462.075    0.000 activation.py:558(forward)
         80038572   67.392    0.000 1373.830    0.000 functional.py:1050(leaky_relu)
         80038572 1306.438    0.000 1306.438    0.000 {built-in method torch._C._nn.leaky_relu}
        100048215 1159.799    0.000 1159.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
        412183520  761.589    0.000 1009.685    0.000 agent.py:313(ant_situation)
        1465259628  747.534    0.000  847.895    0.000 {built-in method builtins.sum}
        279864067  825.972    0.000  826.011    0.000 {built-in method builtins.sorted}
           560272  224.145    0.000  714.064    0.001 adam.py:49(step)
         20609176  400.748    0.000  712.099    0.000 agent.py:302(antsUnderAnts)
        279852067  524.741    0.000  678.929    0.000 agent.py:324(dicer)
         17426889  356.875    0.000  637.738    0.000 move.py:246(<listcomp>)
        279857411  276.236    0.000  613.662    0.000 game.py:137(getCurrentScore)
          1155061    5.488    0.000  575.926    0.000 agent.py:67(trainAgent)
        279852067  515.947    0.000  515.947    0.000 agent.py:231(<listcomp>)
        279852067  317.881    0.000  515.358    0.000 agent.py:173(carrying_number_of_enemy_ants)
         50460270   82.634    0.000  512.364    0.000 numeric.py:159(ones)
        279852067  454.562    0.000  454.562    0.000 agent.py:179(distanceToSplits)
         73900651  334.516    0.000  379.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3000    0.093    0.000  370.248    0.123 game.py:157(reset)
             3000    0.579    0.000  369.025    0.123 setups.py:9(setup)
          1152061    6.299    0.000  351.761    0.000 game.py:54(action_space)
         19501676   46.455    0.000  345.462    0.000 game.py:44(actions)
        260685631  336.673    0.000  336.673    0.000 {built-in method torch._C._get_tracing_state}
        2333253582/2333253570  324.276    0.000  324.276    0.000 {built-in method builtins.len}
           560272    1.845    0.000  321.204    0.001 tensor.py:167(backward)
           560272    2.466    0.000  319.358    0.001 __init__.py:44(backward)
          4200000    2.202    0.000  316.041    0.000 field.py:38(Nointersection)
          4200000  101.586    0.000  313.839    0.000 field.py:39(<listcomp>)
             3000   28.669    0.010  310.007    0.103 field.py:120(Give_dist_to_all)
         20009643  307.564    0.000  307.564    0.000 {built-in method flatten}
           560272  306.359    0.001  306.359    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        377781980  226.980    0.000  304.790    0.000 move.py:260(__init__)
         50460270   63.961    0.000  299.006    0.000 <__array_function__ internals>:2(copyto)
        279857411  248.467    0.000  296.503    0.000 game.py:138(<dictcomp>)
         20009643  293.922    0.000  293.922    0.000 {built-in method dot}
        3184521227  290.971    0.000  290.971    0.000 {method 'append' of 'list' objects}
        648740764  218.335    0.000  286.672    0.000 field.py:23(__eq__)
          1269373  241.647    0.000  277.392    0.000 Probability_function.py:140(fight)
        142413813/31474331   91.898    0.000  253.268    0.000 game.py:109(getAllPositionsAtDistance)
        130926767  223.252    0.000  224.233    0.000 {built-in method builtins.any}
          1152061    4.043    0.000  216.010    0.000 game.py:57(step)
        1358141834  194.909    0.000  194.909    0.000 {method 'items' of 'dict' objects}
         20009643  184.505    0.000  184.505    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220110326  171.872    0.000  171.875    0.000 module.py:562(__getattr__)
         11205440  163.468    0.000  163.468    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132101097   94.734    0.000  161.369    0.000 game.py:117(goOneStep)
        279852067  150.615    0.000  150.615    0.000 agent.py:174(<listcomp>)
        279852067  143.191    0.000  143.191    0.000 agent.py:219(<listcomp>)
         21157919   23.545    0.000  137.758    0.000 <__array_function__ internals>:2(concatenate)
         50460270  130.724    0.000  130.724    0.000 {built-in method numpy.empty}
        541380905  130.385    0.000  130.385    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1521133  127.342    0.000  127.342    0.000 move.py:249(giveantsprobabilities)
          1152061    4.628    0.000  125.479    0.000 move.py:20(execute)
          1142441   78.556    0.000  120.290    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17426889   81.252    0.000  116.946    0.000 move.py:109(simulateSimple)
          1152061    1.277    0.000  113.306    0.000 move.py:41(placeOnBoard)
            58923    0.524    0.000  111.585    0.002 move.py:82(moveToOpponent)
         11205440  111.339    0.000  111.339    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           574138   15.563    0.000  105.604    0.000 analyser.py:92(addData)
        705283044  100.361    0.000  100.361    0.000 agent.py:310(<genexpr>)
        214511556   96.823    0.000   96.823    0.000 agent.py:319(<listcomp>)
        235094348   90.552    0.000   90.552    0.000 agent.py:317(<listcomp>)
         60028929   46.888    0.000   79.312    0.000 _VF.py:11(__getattr__)
        377781980   77.810    0.000   77.810    0.000 {method 'copy' of 'dict' objects}
        279852067   76.228    0.000   76.228    0.000 agent.py:194(distanceToBases)
         19449371   73.769    0.000   73.769    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        661095637   71.082    0.000   71.082    0.000 {built-in method builtins.isinstance}
           577743    2.203    0.000   69.922    0.000 game.py:39(roll)
          6163003    3.211    0.000   68.949    0.000 module.py:846(parameters)
           580743    6.669    0.000   67.943    0.000 holder.py:17(roll)
          6163003    2.883    0.000   65.738    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    123.   1400.      3.86   17.53]
 [   2.    238.   1400.      4.59   16.8 ]
 [   3.    104.   1407.64    5.16   16.25]
 ...
 [2998.    195.   1816.      4.87   16.56]
 [2999.    250.   1808.21    4.24   17.24]
 [3000.    143.   1801.1     3.34   17.89]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6221524: <NNAgent13000-memory> in cluster <dcc> Done

Job <NNAgent13000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 03:54:46 2020
Results reported at Mon Apr 20 03:54:46 2020

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

    CPU time :                                   45168.02 sec.
    Max Memory :                                 4910 MB
    Average Memory :                             2557.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45181 sec.
    Turnaround time :                            45178 sec.

The output (if any) is above this job summary.

