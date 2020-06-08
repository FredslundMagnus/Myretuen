# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3533 minutes.
    Hours used :                58 hours.

# Profiling


      104375926885 function calls (101094286681 primitive calls) in 211752.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 211989.385 211989.385 {built-in method builtins.exec}
                1    0.000    0.000 211989.385 211989.385 <string>:1(<module>)
                1    0.000    0.000 211989.385 211989.385 game.py:183(run)
                1  271.032  271.032 211989.385 211989.385 gamecontroller.py:15(run)
          4521460 1578.645    0.000 167212.932    0.037 agent.py:15(choose)
         81590539 3931.508    0.000 106765.212    0.001 agent.py:272(state)
          2270805  227.982    0.000 81829.401    0.036 opponent.py:31(choose)
         98214458 6533.202    0.000 75917.831    0.001 NNAgent.py:16(value)
        2848263843 19808.944    0.000 74195.004    0.000 agent.py:218(antState)
        1287154316/108580820 5232.882    0.000 42907.228    0.000 module.py:522(__call__)
         98214458 2472.365    0.000 41594.451    0.000 NNAgent.py:68(forward)
            21832    0.264    0.000 38161.742    1.748 agent.py:127(resetGame)
            11000    2.157    0.000 38125.124    3.466 impala.py:28(batchTrain)
          1098100  133.398    0.000 38106.219    0.035 impala.py:42(trainOneBatch)
         10366362 2272.139    0.000 37911.066    0.004 NNAgent.py:32(train)
         74787852  236.008    0.000 25805.731    0.000 move.py:258(simulate)
        491072290 1632.969    0.000 22740.958    0.000 linear.py:86(forward)
          6029366  203.981    0.000 22508.450    0.004 move.py:154(simulateComplex)
          6236764 2195.216    0.000 21369.039    0.003 Probability_function.py:206(CalculateWinChance)
        392741211 21264.437    0.000 21264.437    0.000 {built-in method numpy.array}
        491072290 1276.976    0.000 20534.152    0.000 functional.py:1355(linear)
        1346118680/94774728 15415.725    0.000 18025.045    0.000 Probability_function.py:196(Combinations)
        491072290 13829.827    0.000 13829.827    0.000 {built-in method addmm}
         10366362 3874.014    0.000 12347.530    0.001 adam.py:49(step)
        1156159403 10170.953    0.000 10170.953    0.000 agent.py:311(getDistances)
        1156159403 8811.934    0.000 8939.378    0.000 agent.py:335(getDistancesToAnts)
        1156159403 7565.277    0.000 8922.882    0.000 agent.py:181(distanceToSplits)
        392857832  395.350    0.000 6609.151    0.000 activation.py:558(forward)
        1156159403 3922.387    0.000 6463.680    0.000 agent.py:207(currentScore)
        392857832  305.172    0.000 6213.801    0.000 functional.py:1050(leaky_relu)
        392857832 5908.629    0.000 5908.629    0.000 {built-in method torch._C._nn.leaky_relu}
         10366362   27.754    0.000 5270.862    0.001 tensor.py:167(backward)
         10366362   44.237    0.000 5243.108    0.001 __init__.py:44(backward)
        491072290 5197.253    0.000 5197.253    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10366362 5015.601    0.000 5015.601    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1692104440 3165.931    0.000 4120.450    0.000 agent.py:359(ant_situation)
        6050940824 2942.277    0.000 3327.868    0.000 {built-in method builtins.sum}
        1156203403 3326.415    0.000 3326.552    0.000 {built-in method builtins.sorted}
        1156159403 2450.538    0.000 2921.389    0.000 agent.py:370(dicer)
        207327240 2839.245    0.000 2839.245    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        294643374  343.547    0.000 2795.708    0.000 dropout.py:53(forward)
         84605222 1508.790    0.000 2699.129    0.000 agent.py:348(antsUnderAnts)
        294643374 1244.479    0.000 2452.161    0.000 functional.py:788(dropout)
        1156181017 1106.474    0.000 2426.492    0.000 game.py:139(getCurrentScore)
         71773169 1356.008    0.000 2412.935    0.000 move.py:267(<listcomp>)
          4541200   17.913    0.000 2411.140    0.001 agent.py:69(trainAgent)
        250825465  375.814    0.000 2356.961    0.000 numeric.py:159(ones)
        1156159403 1285.754    0.000 2057.623    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1355164495 2023.610    0.000 2027.241    0.000 {built-in method builtins.any}
        1156159403 2016.138    0.000 2016.138    0.000 agent.py:241(<listcomp>)
        207327240 1921.458    0.000 1921.458    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        15318396200/15318396188 1798.647    0.000 1798.647    0.000 {built-in method builtins.len}
        362576061 1510.513    0.000 1674.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         98214458 1438.001    0.000 1438.001    0.000 {built-in method flatten}
        1287154316 1362.064    0.000 1362.064    0.000 {built-in method torch._C._get_tracing_state}
        250825465  305.450    0.000 1360.211    0.000 <__array_function__ internals>:2(copyto)
         98214458 1338.455    0.000 1338.455    0.000 {built-in method dot}
          4530200   23.017    0.000 1304.592    0.000 game.py:56(action_space)
         79457562  173.114    0.000 1281.575    0.000 game.py:46(actions)
            11000    0.335    0.000 1229.301    0.112 game.py:159(reset)
            11000    1.977    0.000 1225.183    0.111 setups.py:9(setup)
        114029993   58.338    0.000 1184.506    0.000 module.py:846(parameters)
        1156181017  983.831    0.000 1158.019    0.000 game.py:140(<dictcomp>)
        1556050700  863.912    0.000 1146.066    0.000 move.py:282(__init__)
        13145920695 1128.650    0.000 1128.650    0.000 {method 'append' of 'list' objects}
        114029993   47.403    0.000 1126.168    0.000 module.py:870(named_parameters)
          4530200   14.017    0.000 1109.966    0.000 game.py:59(step)
          5482866  967.937    0.000 1107.732    0.000 Probability_function.py:140(fight)
        103663620 1104.364    0.000 1104.364    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114029993  358.656    0.000 1078.765    0.000 module.py:833(_named_members)
         15400000    7.385    0.000 1045.731    0.000 field.py:38(Nointersection)
         15400000  335.590    0.000 1038.347    0.000 field.py:39(<listcomp>)
            11000   96.736    0.009 1028.619    0.094 field.py:120(Give_dist_to_all)
        2440410393  739.016    0.000  978.710    0.000 field.py:23(__eq__)
        1156159403  817.692    0.000  968.488    0.000 agent.py:250(WhichTurn)
        581857547/127917581  343.568    0.000  940.767    0.000 game.py:111(getAllPositionsAtDistance)
        1156159403  905.179    0.000  905.179    0.000 agent.py:201(<listcomp>)
         98214458  863.710    0.000  863.710    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        294643374  852.071    0.000  852.071    0.000 {built-in method dropout}
        103663620  841.740    0.000  841.740    0.000 {built-in method max}
        103663620  817.394    0.000  817.394    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4530200   16.294    0.000  784.328    0.000 move.py:20(execute)
        5615346901  779.847    0.000  779.847    0.000 {method 'items' of 'dict' objects}
        1080374491  749.357    0.000  749.369    0.000 module.py:562(__getattr__)
        103663620  744.952    0.000  744.952    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4530200    4.318    0.000  741.423    0.000 move.py:62(placeOnBoard)
           207398    1.704    0.000  735.713    0.004 move.py:103(moveToOpponent)
        102733248  107.304    0.000  633.216    0.000 <__array_function__ internals>:2(concatenate)
        250825465  620.936    0.000  620.936    0.000 {built-in method numpy.empty}
        538402779  351.976    0.000  597.199    0.000 game.py:119(goOneStep)
        1156159403  596.264    0.000  596.264    0.000 agent.py:228(<listcomp>)
        1156159403  563.805    0.000  563.805    0.000 agent.py:176(<listcomp>)
         10366362   13.378    0.000  545.607    0.000 loss.py:430(forward)
         10366362   44.527    0.000  532.229    0.000 functional.py:2195(mse_loss)
        2672523090  525.890    0.000  525.890    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549417239/155495445  452.182    0.000  499.919    0.000 module.py:1000(named_modules)
          6236764  487.212    0.000  487.212    0.000 move.py:271(giveantsprobabilities)
        2747434530  460.623    0.000  460.623    0.000 {built-in method math.factorial}
         10366362   22.653    0.000  449.688    0.000 loss.py:427(__init__)
         71773169  306.244    0.000  443.339    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.      97.    1000.   ...     0.5      0.28     0.06]
 [    2.     214.    1000.   ...     0.77     0.15     0.04]
 [    3.     130.     998.17 ...     0.5      0.25     0.09]
 ...
 [10998.     174.    2266.11 ...     0.5      0.06     0.05]
 [10999.     212.    2265.64 ...     0.5      0.06     0.01]
 [11000.     163.    2265.89 ...     0.53     0.02     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7079251: <NNAgent37Best-5000> in cluster <dcc> Done

Job <NNAgent37Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:11 2020
Terminated at Mon Jun  8 02:57:04 2020
Results reported at Mon Jun  8 02:57:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   219575.64 sec.
    Max Memory :                                 19622 MB
    Average Memory :                             10136.60 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   219593 sec.
    Turnaround time :                            219595 sec.

The output (if any) is above this job summary.

