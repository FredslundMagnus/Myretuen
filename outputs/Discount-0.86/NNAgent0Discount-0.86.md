# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1219 minutes.
    Hours used :                20 hours.

# Profiling


      37932146208 function calls (36763928014 primitive calls) in 73090.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73195.258 73195.258 {built-in method builtins.exec}
                1    0.000    0.000 73195.258 73195.258 <string>:1(<module>)
                1    0.000    0.000 73195.258 73195.258 game.py:183(run)
                1  141.982  141.982 73195.258 73195.258 gamecontroller.py:15(run)
          1651080  654.515    0.000 58766.665    0.036 agent.py:15(choose)
         29832260 1422.457    0.000 38516.456    0.001 agent.py:272(state)
           832015  116.557    0.000 28549.396    0.034 opponent.py:31(choose)
        1040603325 7787.049    0.000 28439.568    0.000 agent.py:218(antState)
         35695244 2185.371    0.000 25300.239    0.001 NNAgent.py:16(value)
        467795533/39452605 1723.912    0.000 13022.262    0.000 module.py:522(__call__)
         35695244  792.081    0.000 12543.083    0.000 NNAgent.py:68(forward)
             7840    0.116    0.000 11844.783    1.511 agent.py:127(resetGame)
             4000    1.103    0.000 11829.038    2.957 impala.py:28(batchTrain)
           398100   54.947    0.000 11819.671    0.030 impala.py:42(trainOneBatch)
          3757361  587.986    0.000 11747.759    0.003 NNAgent.py:32(train)
        143019940 8385.274    0.000 8385.274    0.000 {built-in method numpy.array}
         27345646  101.825    0.000 7549.243    0.000 move.py:258(simulate)
        178476220  545.849    0.000 6746.322    0.000 linear.py:86(forward)
          2247312   83.435    0.000 6092.597    0.003 move.py:154(simulateComplex)
        178476220  433.164    0.000 5991.324    0.000 functional.py:1355(linear)
          2323964  725.238    0.000 5587.945    0.002 Probability_function.py:206(CalculateWinChance)
        464422082/34583988 3808.769    0.000 4509.748    0.000 Probability_function.py:196(Combinations)
        178476220 4120.554    0.000 4120.554    0.000 {built-in method addmm}
        421485005 4089.851    0.000 4089.851    0.000 agent.py:311(getDistances)
          3757361 1168.691    0.000 3517.980    0.001 adam.py:49(step)
        421485005 3301.357    0.000 3341.499    0.000 agent.py:335(getDistancesToAnts)
        421485005 2808.255    0.000 3304.400    0.000 agent.py:181(distanceToSplits)
        421485005 1418.179    0.000 2419.685    0.000 agent.py:207(currentScore)
        142780976  149.670    0.000 1898.630    0.000 activation.py:558(forward)
        142780976  131.247    0.000 1748.960    0.000 functional.py:1050(leaky_relu)
        619118320 1219.667    0.000 1623.868    0.000 agent.py:359(ant_situation)
        142780976 1617.713    0.000 1617.713    0.000 {built-in method torch._C._nn.leaky_relu}
          3757361   11.762    0.000 1612.835    0.000 tensor.py:167(backward)
          3757361   18.991    0.000 1601.073    0.000 __init__.py:44(backward)
          3757361 1517.645    0.000 1517.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178476220 1370.849    0.000 1370.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2208659230 1105.889    0.000 1272.177    0.000 {built-in method builtins.sum}
        421501005 1089.326    0.000 1089.381    0.000 {built-in method builtins.sorted}
         26221990  600.075    0.000 1067.326    0.000 move.py:267(<listcomp>)
         30955916  565.558    0.000 1055.375    0.000 agent.py:348(antsUnderAnts)
        421485005  867.210    0.000 1016.414    0.000 agent.py:370(dicer)
        421492897  421.191    0.000  950.725    0.000 game.py:139(getCurrentScore)
          1663709    9.802    0.000  943.967    0.001 agent.py:69(trainAgent)
        107085732  149.158    0.000  938.461    0.000 dropout.py:53(forward)
        421485005  838.066    0.000  838.066    0.000 agent.py:241(<listcomp>)
         91249564  143.377    0.000  798.560    0.000 numeric.py:159(ones)
        107085732  429.595    0.000  789.304    0.000 functional.py:788(dropout)
        421485005  461.902    0.000  751.413    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75147220  706.664    0.000  706.664    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5568942382/5568942370  597.390    0.000  597.390    0.000 {built-in method builtins.len}
        131871220  488.253    0.000  550.714    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1659709   10.328    0.000  513.822    0.000 game.py:56(action_space)
        4791751519  510.219    0.000  510.219    0.000 {method 'append' of 'list' objects}
        569386040  383.747    0.000  508.434    0.000 move.py:282(__init__)
         29144414   73.203    0.000  503.494    0.000 game.py:46(actions)
        467736160  499.138    0.000  500.783    0.000 {built-in method builtins.any}
         75147220  494.719    0.000  494.719    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.143    0.000  494.063    0.124 game.py:159(reset)
             4000    0.679    0.000  492.413    0.123 setups.py:9(setup)
        421492897  397.432    0.000  470.385    0.000 game.py:140(<dictcomp>)
         35695244  459.684    0.000  459.684    0.000 {built-in method flatten}
         91249564  119.604    0.000  457.605    0.000 <__array_function__ internals>:2(copyto)
         35695244  453.960    0.000  453.960    0.000 {built-in method dot}
          2020064  391.049    0.000  442.851    0.000 Probability_function.py:140(fight)
          5600000    2.969    0.000  424.964    0.000 field.py:38(Nointersection)
          5600000  149.712    0.000  421.995    0.000 field.py:39(<listcomp>)
         41330982   22.383    0.000  420.568    0.000 module.py:846(parameters)
             4000   34.059    0.009  413.177    0.103 field.py:120(Give_dist_to_all)
         41330982   20.790    0.000  398.185    0.000 module.py:870(named_parameters)
        421485005  352.860    0.000  390.856    0.000 agent.py:250(WhichTurn)
         41330982  116.075    0.000  377.395    0.000 module.py:833(_named_members)
        888348605  272.307    0.000  372.500    0.000 field.py:23(__eq__)
        213400651/46850612  139.712    0.000  360.701    0.000 game.py:111(getAllPositionsAtDistance)
        421485005  356.197    0.000  356.197    0.000 agent.py:201(<listcomp>)
          1659709    7.150    0.000  349.490    0.000 game.py:59(step)
         37573610  333.679    0.000  333.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        467795533  329.319    0.000  329.319    0.000 {built-in method torch._C._get_tracing_state}
         37573610  293.128    0.000  293.128    0.000 {built-in method max}
        392653337  281.436    0.000  281.440    0.000 module.py:562(__getattr__)
        2047605274  278.082    0.000  278.082    0.000 {method 'items' of 'dict' objects}
         35695244  231.124    0.000  231.124    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37573610  228.134    0.000  228.134    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197488154  133.337    0.000  220.989    0.000 game.py:119(goOneStep)
          1659709    9.011    0.000  220.361    0.000 move.py:20(execute)
        107085732  219.476    0.000  219.476    0.000 {built-in method dropout}
         37350632   37.731    0.000  216.923    0.000 <__array_function__ internals>:2(concatenate)
         37573610  216.444    0.000  216.444    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        421485005  216.265    0.000  216.265    0.000 agent.py:176(<listcomp>)
        421485005  205.213    0.000  205.213    0.000 agent.py:228(<listcomp>)
          1659709    2.428    0.000  198.541    0.000 move.py:62(placeOnBoard)
         91249564  197.578    0.000  197.578    0.000 {built-in method numpy.empty}
            76652    0.758    0.000  195.329    0.003 move.py:103(moveToOpponent)
          3757361    5.733    0.000  194.132    0.000 loss.py:430(forward)
         26221990  132.923    0.000  192.473    0.000 move.py:130(simulateSimple)
          3757361   17.676    0.000  188.399    0.000 functional.py:2195(mse_loss)
          3757361    9.578    0.000  185.054    0.000 loss.py:427(__init__)
        199140186/56360430  157.735    0.000  175.595    0.000 module.py:1000(named_modules)
          3757361    8.323    0.000  175.476    0.000 loss.py:9(__init__)
        961707054  167.915    0.000  167.915    0.000 {built-in method math.factorial}
        1069382484  166.288    0.000  166.288    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    192.   1000.   ...    0.5     0.41    0.38]
 [   2.    246.   1000.   ...    0.75    0.15    0.04]
 [   3.    119.   1042.04 ...    0.57    0.1     0.11]
 ...
 [3998.    202.   2244.74 ...    0.5     0.04    0.02]
 [3999.    272.   2240.87 ...    0.5     0.04    0.  ]
 [4000.    182.   2245.45 ...    0.89    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059027: <NNAgent0Discount-0.86> in cluster <dcc> Done

Job <NNAgent0Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:36 2020
Terminated at Thu Jun  4 09:39:45 2020
Results reported at Thu Jun  4 09:39:45 2020

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

    CPU time :                                   74346.35 sec.
    Max Memory :                                 7252 MB
    Average Memory :                             3749.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74352 sec.
    Turnaround time :                            74350 sec.

The output (if any) is above this job summary.

