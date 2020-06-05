# Parameters for Discount-0.85

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

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      37033053709 function calls (35891726304 primitive calls) in 70360.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70461.438 70461.438 {built-in method builtins.exec}
                1    0.000    0.000 70461.437 70461.437 <string>:1(<module>)
                1    0.000    0.000 70461.437 70461.437 game.py:183(run)
                1  167.028  167.028 70461.437 70461.437 gamecontroller.py:15(run)
          1603275  634.294    0.000 56258.691    0.035 agent.py:15(choose)
         29061779 1354.727    0.000 36678.938    0.001 agent.py:272(state)
           808232  139.160    0.000 27333.535    0.034 opponent.py:31(choose)
        1013785881 7529.564    0.000 27252.606    0.000 agent.py:218(antState)
         34962921 2112.573    0.000 24546.660    0.001 NNAgent.py:16(value)
        458270370/38715318 1665.357    0.000 12552.395    0.000 module.py:522(__call__)
         34962921  762.601    0.000 12049.172    0.000 NNAgent.py:68(forward)
             7830    0.123    0.000 11630.833    1.485 agent.py:127(resetGame)
             4000    1.592    0.000 11616.142    2.904 impala.py:28(batchTrain)
           398100   55.032    0.000 11604.936    0.029 impala.py:42(trainOneBatch)
          3752397  586.504    0.000 11531.137    0.003 NNAgent.py:32(train)
        140466039 8214.451    0.000 8214.451    0.000 {built-in method numpy.array}
         26646026  103.437    0.000 7017.796    0.000 move.py:258(simulate)
        174814605  535.690    0.000 6459.938    0.000 linear.py:86(forward)
        174814605  413.278    0.000 5726.399    0.000 functional.py:1355(linear)
          2191126   88.079    0.000 5582.423    0.003 move.py:154(simulateComplex)
          2266821  693.651    0.000 5060.813    0.002 Probability_function.py:206(CalculateWinChance)
        450713940/34074362 3379.977    0.000 4028.565    0.000 Probability_function.py:196(Combinations)
        174814605 3949.277    0.000 3949.277    0.000 {built-in method addmm}
        410639041 3918.466    0.000 3918.466    0.000 agent.py:311(getDistances)
          3752397 1125.672    0.000 3374.390    0.001 adam.py:49(step)
        410639041 3165.822    0.000 3205.090    0.000 agent.py:335(getDistancesToAnts)
        410639041 2650.046    0.000 3115.231    0.000 agent.py:181(distanceToSplits)
        410639041 1364.094    0.000 2314.399    0.000 agent.py:207(currentScore)
        139851684  158.652    0.000 1877.541    0.000 activation.py:558(forward)
        139851684  122.229    0.000 1718.889    0.000 functional.py:1050(leaky_relu)
        139851684 1596.660    0.000 1596.660    0.000 {built-in method torch._C._nn.leaky_relu}
          3752397   10.834    0.000 1582.670    0.000 tensor.py:167(backward)
          3752397   20.303    0.000 1571.836    0.000 __init__.py:44(backward)
        603146840 1160.376    0.000 1537.578    0.000 agent.py:359(ant_situation)
          3752397 1486.628    0.000 1486.628    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174814605 1299.011    0.000 1299.011    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2148588613 1056.331    0.000 1218.712    0.000 {built-in method builtins.sum}
         25550463  590.496    0.000 1044.666    0.000 move.py:267(<listcomp>)
        410655041 1028.477    0.000 1028.532    0.000 {built-in method builtins.sorted}
         30157342  540.590    0.000 1004.682    0.000 agent.py:348(antsUnderAnts)
        410639041  825.864    0.000  974.029    0.000 agent.py:370(dicer)
          1616880   10.702    0.000  908.474    0.001 agent.py:69(trainAgent)
        410646863  403.310    0.000  900.883    0.000 game.py:139(getCurrentScore)
        104888763  104.865    0.000  884.747    0.000 dropout.py:53(forward)
        410639041  810.030    0.000  810.030    0.000 agent.py:241(<listcomp>)
         89460967  142.246    0.000  795.529    0.000 numeric.py:159(ones)
        104888763  421.248    0.000  779.882    0.000 functional.py:788(dropout)
        410639041  449.211    0.000  719.902    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75047940  708.325    0.000  708.325    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5433555785/5433555773  571.613    0.000  571.613    0.000 {built-in method builtins.len}
        129210294  492.284    0.000  559.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1612880   10.213    0.000  503.739    0.000 game.py:56(action_space)
        4670265072  501.564    0.000  501.564    0.000 {method 'append' of 'list' objects}
        554831780  372.957    0.000  495.583    0.000 move.py:282(__init__)
         28411198   73.348    0.000  493.527    0.000 game.py:46(actions)
             4000    0.139    0.000  491.287    0.123 game.py:159(reset)
             4000    0.665    0.000  489.647    0.122 setups.py:9(setup)
         75047940  462.795    0.000  462.795    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89460967  114.845    0.000  460.394    0.000 <__array_function__ internals>:2(copyto)
        453934408  456.987    0.000  458.591    0.000 {built-in method builtins.any}
         34962921  443.654    0.000  443.654    0.000 {built-in method dot}
        410646863  367.893    0.000  439.200    0.000 game.py:140(<dictcomp>)
          1992371  384.594    0.000  435.846    0.000 Probability_function.py:140(fight)
         34962921  432.647    0.000  432.647    0.000 {built-in method flatten}
          5600000    2.956    0.000  422.866    0.000 field.py:38(Nointersection)
         41276378   21.320    0.000  422.830    0.000 module.py:846(parameters)
          5600000  149.332    0.000  419.909    0.000 field.py:39(<listcomp>)
             4000   33.779    0.008  411.025    0.103 field.py:120(Give_dist_to_all)
         41276378   20.502    0.000  401.510    0.000 module.py:870(named_parameters)
         41276378  116.779    0.000  381.008    0.000 module.py:833(_named_members)
        410639041  337.295    0.000  375.168    0.000 agent.py:250(WhichTurn)
        882621580  268.384    0.000  367.411    0.000 field.py:23(__eq__)
        207309340/45473785  135.701    0.000  351.067    0.000 game.py:111(getAllPositionsAtDistance)
          1612880    8.478    0.000  337.426    0.000 game.py:59(step)
        410639041  330.589    0.000  330.589    0.000 agent.py:201(<listcomp>)
         37523970  308.198    0.000  308.198    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        458270370  303.785    0.000  303.785    0.000 {built-in method torch._C._get_tracing_state}
        384597784  275.324    0.000  275.329    0.000 module.py:562(__getattr__)
         37523970  271.771    0.000  271.771    0.000 {built-in method max}
        1991756469  265.589    0.000  265.589    0.000 {method 'items' of 'dict' objects}
         37523970  222.591    0.000  222.591    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34962921  222.402    0.000  222.402    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191636147  130.688    0.000  215.366    0.000 game.py:119(goOneStep)
         36572217   35.249    0.000  210.866    0.000 <__array_function__ internals>:2(concatenate)
          1612880   11.086    0.000  208.162    0.000 move.py:20(execute)
        104888763  207.973    0.000  207.973    0.000 {built-in method dropout}
         37523970  204.729    0.000  204.729    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        410639041  204.399    0.000  204.399    0.000 agent.py:176(<listcomp>)
          3752397    6.582    0.000  198.234    0.000 loss.py:430(forward)
         25550463  134.582    0.000  194.290    0.000 move.py:130(simulateSimple)
        410639041  194.165    0.000  194.165    0.000 agent.py:228(<listcomp>)
         89460967  192.890    0.000  192.890    0.000 {built-in method numpy.empty}
          3752397   19.469    0.000  191.652    0.000 functional.py:2195(mse_loss)
          3752397    9.344    0.000  185.498    0.000 loss.py:427(__init__)
          1612880    2.761    0.000  184.003    0.000 move.py:62(placeOnBoard)
            75695    0.853    0.000  180.381    0.002 move.py:103(moveToOpponent)
          1590285  117.586    0.000  178.310    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198877094/56285970  159.242    0.000  176.383    0.000 module.py:1000(named_modules)
          3752397    8.669    0.000  176.154    0.000 loss.py:9(__init__)
        951503661  165.603    0.000  165.603    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    166.   1000.   ...    0.5     0.1     0.16]
 [   2.    145.   1000.   ...    0.5     0.2     0.11]
 [   3.     90.   1042.04 ...    0.55    0.05    0.05]
 ...
 [3998.    300.   2318.59 ...    0.5     0.05    0.03]
 [3999.    185.   2323.96 ...    0.55    0.15    0.  ]
 [4000.    245.   2326.14 ...    0.5     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057873: <NNAgent6Discount-0.85> in cluster <dcc> Done

Job <NNAgent6Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:52 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:36:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:36:39 2020
Terminated at Thu Jun  4 23:30:30 2020
Results reported at Thu Jun  4 23:30:30 2020

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

    CPU time :                                   71597.28 sec.
    Max Memory :                                 7082 MB
    Average Memory :                             3659.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3158.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71632 sec.
    Turnaround time :                            139298 sec.

The output (if any) is above this job summary.

