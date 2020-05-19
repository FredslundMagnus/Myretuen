# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1295 minutes.
    Hours used :                21 hours.

# Profiling


      40176625013 function calls (38910736285 primitive calls) in 77626.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77744.255 77744.255 {built-in method builtins.exec}
                1    0.000    0.000 77744.255 77744.255 <string>:1(<module>)
                1    0.000    0.000 77744.255 77744.255 game.py:183(run)
                1  192.165  192.165 77744.255 77744.255 gamecontroller.py:15(run)
          1699720  692.931    0.000 63262.225    0.037 agent.py:15(choose)
         31246868 1480.969    0.000 41553.654    0.001 agent.py:272(state)
           856442  160.772    0.000 30845.507    0.036 opponent.py:31(choose)
        1096562748 8278.891    0.000 30118.611    0.000 agent.py:218(antState)
         37047177 2304.919    0.000 26809.125    0.001 NNAgent.py:16(value)
        485377630/40811506 1751.068    0.000 13815.986    0.000 module.py:522(__call__)
         37047177  830.714    0.000 13309.579    0.000 NNAgent.py:68(forward)
             7834    0.128    0.000 11675.600    1.490 agent.py:127(resetGame)
             4000    1.408    0.000 11658.945    2.915 impala.py:28(batchTrain)
           398100   57.573    0.000 11647.783    0.029 impala.py:42(trainOneBatch)
          3764329  575.052    0.000 11572.357    0.003 NNAgent.py:32(train)
        149118103 8874.151    0.000 8874.151    0.000 {built-in method numpy.array}
         28687495  114.172    0.000 8793.207    0.000 move.py:258(simulate)
        185235885  577.978    0.000 7228.806    0.000 linear.py:86(forward)
          2281102   93.332    0.000 7182.610    0.003 move.py:154(simulateComplex)
          2355474  792.865    0.000 6646.009    0.003 Probability_function.py:206(CalculateWinChance)
        185235885  442.483    0.000 6437.001    0.000 functional.py:1355(linear)
        537571972/36244990 4646.288    0.000 5478.229    0.000 Probability_function.py:196(Combinations)
        185235885 4423.735    0.000 4423.735    0.000 {built-in method addmm}
        448814368 4310.762    0.000 4310.762    0.000 agent.py:311(getDistances)
        448814368 3485.983    0.000 3533.803    0.000 agent.py:335(getDistancesToAnts)
        448814368 2992.957    0.000 3516.594    0.000 agent.py:181(distanceToSplits)
          3764329 1056.583    0.000 3202.419    0.001 adam.py:49(step)
        448814368 1492.507    0.000 2566.066    0.000 agent.py:207(currentScore)
        148188708  168.891    0.000 2066.607    0.000 activation.py:558(forward)
        148188708  138.757    0.000 1897.716    0.000 functional.py:1050(leaky_relu)
        148188708 1758.959    0.000 1758.959    0.000 {built-in method torch._C._nn.leaky_relu}
        647748380 1300.168    0.000 1738.695    0.000 agent.py:359(ant_situation)
          3764329   11.320    0.000 1633.103    0.000 tensor.py:167(backward)
          3764329   18.346    0.000 1621.782    0.000 __init__.py:44(backward)
          3764329 1537.343    0.000 1537.343    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185235885 1502.321    0.000 1502.321    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2343221980 1152.851    0.000 1332.175    0.000 {built-in method builtins.sum}
         27546944  672.263    0.000 1176.010    0.000 move.py:267(<listcomp>)
        448830368 1116.494    0.000 1116.549    0.000 {built-in method builtins.sorted}
         32387419  589.214    0.000 1106.578    0.000 agent.py:348(antsUnderAnts)
        448814368  915.987    0.000 1080.560    0.000 agent.py:370(dicer)
        448822414  465.270    0.000 1019.057    0.000 game.py:139(getCurrentScore)
          1712261   12.775    0.000  984.838    0.001 agent.py:69(trainAgent)
        111141531  112.988    0.000  953.813    0.000 dropout.py:53(forward)
        448814368  899.479    0.000  899.479    0.000 agent.py:241(<listcomp>)
         94856306  156.460    0.000  849.715    0.000 numeric.py:159(ones)
        111141531  460.905    0.000  840.824    0.000 functional.py:788(dropout)
        448814368  479.622    0.000  770.440    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75286580  664.028    0.000  664.028    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5942178602/5942178590  660.436    0.000  660.436    0.000 {built-in method builtins.len}
        540983016  591.665    0.000  593.330    0.000 {built-in method builtins.any}
        136974481  519.968    0.000  593.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1708261   11.368    0.000  556.821    0.000 game.py:56(action_space)
        5097258342  549.633    0.000  549.633    0.000 {method 'append' of 'list' objects}
        596560920  406.643    0.000  548.377    0.000 move.py:282(__init__)
         30530919   80.775    0.000  545.453    0.000 game.py:46(actions)
             4000    0.157    0.000  493.788    0.123 game.py:159(reset)
             4000    0.737    0.000  491.907    0.123 setups.py:9(setup)
         37047177  491.676    0.000  491.676    0.000 {built-in method dot}
        448822414  405.986    0.000  491.209    0.000 game.py:140(<dictcomp>)
         94856306  125.427    0.000  486.043    0.000 <__array_function__ internals>:2(copyto)
          2126236  415.153    0.000  471.184    0.000 Probability_function.py:140(fight)
         37047177  462.640    0.000  462.640    0.000 {built-in method flatten}
         75286580  454.544    0.000  454.544    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41407630   22.526    0.000  427.181    0.000 module.py:846(parameters)
          5600000    2.970    0.000  424.173    0.000 field.py:38(Nointersection)
          5600000  149.925    0.000  421.202    0.000 field.py:39(<listcomp>)
        448814368  375.841    0.000  419.996    0.000 agent.py:250(WhichTurn)
             4000   34.193    0.009  412.556    0.103 field.py:120(Give_dist_to_all)
         41407630   20.737    0.000  404.655    0.000 module.py:870(named_parameters)
          1708261    9.896    0.000  390.919    0.000 game.py:59(step)
        225755808/49512012  150.207    0.000  388.694    0.000 game.py:111(getAllPositionsAtDistance)
         41407630  115.619    0.000  383.917    0.000 module.py:833(_named_members)
        900060181  275.639    0.000  377.046    0.000 field.py:23(__eq__)
        448814368  373.425    0.000  373.425    0.000 agent.py:201(<listcomp>)
        485377630  345.612    0.000  345.612    0.000 {built-in method torch._C._get_tracing_state}
         37643290  296.052    0.000  296.052    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407524600  295.781    0.000  295.785    0.000 module.py:562(__getattr__)
        2182573343  288.542    0.000  288.542    0.000 {method 'items' of 'dict' objects}
         37643290  262.411    0.000  262.411    0.000 {built-in method max}
         37047177  251.156    0.000  251.156    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1708261   11.479    0.000  249.575    0.000 move.py:20(execute)
        208896236  146.062    0.000  238.487    0.000 game.py:119(goOneStep)
        111141531  236.053    0.000  236.053    0.000 {built-in method dropout}
         38750815   43.497    0.000  234.035    0.000 <__array_function__ internals>:2(concatenate)
          1708261    3.062    0.000  223.908    0.000 move.py:62(placeOnBoard)
            74372    0.932    0.000  219.840    0.003 move.py:103(moveToOpponent)
        448814368  219.470    0.000  219.470    0.000 agent.py:176(<listcomp>)
         27546944  150.602    0.000  217.287    0.000 move.py:130(simulateSimple)
        448814368  214.115    0.000  214.115    0.000 agent.py:228(<listcomp>)
         37643290  209.598    0.000  209.598    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3764329    6.170    0.000  207.815    0.000 loss.py:430(forward)
         94856306  207.213    0.000  207.213    0.000 {built-in method numpy.empty}
          3764329   23.299    0.000  201.645    0.000 functional.py:2195(mse_loss)
          1685410  130.699    0.000  196.919    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1097145054  196.361    0.000  196.361    0.000 {built-in method math.factorial}
         37643290  192.935    0.000  192.935    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764329   10.116    0.000  184.877    0.000 loss.py:427(__init__)
        199509490/56464950  162.111    0.000  180.312    0.000 module.py:1000(named_modules)
        1145899209  179.323    0.000  179.323    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    205.   1000.   ...    0.85    0.4     0.05]
 [   2.    198.   1000.   ...    0.5     0.27    0.19]
 [   3.    184.   1071.   ...    0.62    0.28    0.22]
 ...
 [3998.    300.   2227.22 ...    0.76    0.06    0.02]
 [3999.    277.   2232.24 ...    0.75    0.02    0.  ]
 [4000.    155.   2222.57 ...    0.6     0.13    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729160: <NNAgent6LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 14:14:34 2020
Results reported at Fri May 15 14:14:34 2020

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

    CPU time :                                   78946.52 sec.
    Max Memory :                                 7607 MB
    Average Memory :                             3950.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78979 sec.
    Turnaround time :                            141985 sec.

The output (if any) is above this job summary.

