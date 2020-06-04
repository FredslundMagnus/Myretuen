# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1421 minutes.
    Hours used :                23 hours.

# Profiling


      39595714041 function calls (38367322042 primitive calls) in 85206.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85307.070 85307.070 {built-in method builtins.exec}
                1    0.000    0.000 85307.070 85307.070 <string>:1(<module>)
                1    0.000    0.000 85307.070 85307.070 game.py:183(run)
                1  130.331  130.331 85307.070 85307.070 gamecontroller.py:15(run)
          1674975  642.698    0.000 67824.431    0.040 agent.py:15(choose)
         30814134 1542.646    0.000 43287.559    0.001 agent.py:272(state)
           843545  107.032    0.000 32983.137    0.039 opponent.py:31(choose)
         36653643 2599.346    0.000 30515.254    0.001 NNAgent.py:16(value)
        1081837015 7971.260    0.000 30096.089    0.000 agent.py:218(antState)
        480260260/40416544 2076.931    0.000 17200.468    0.000 module.py:522(__call__)
         36653643  988.635    0.000 16679.128    0.000 NNAgent.py:68(forward)
             7831    0.106    0.000 14801.226    1.890 agent.py:127(resetGame)
             4000    1.049    0.000 14787.482    3.697 impala.py:28(batchTrain)
           398100   52.749    0.000 14779.163    0.037 impala.py:42(trainOneBatch)
          3762901  893.723    0.000 14700.856    0.004 NNAgent.py:32(train)
         28291984   95.665    0.000 10486.117    0.000 move.py:258(simulate)
        183268215  671.728    0.000 9212.744    0.000 linear.py:86(forward)
          2318430   86.573    0.000 9121.495    0.004 move.py:154(simulateComplex)
        147915023 8617.882    0.000 8617.882    0.000 {built-in method numpy.array}
          2393462  908.149    0.000 8616.277    0.004 Probability_function.py:206(CalculateWinChance)
        183268215  510.927    0.000 8319.569    0.000 functional.py:1355(linear)
        507634222/36055996 6167.991    0.000 7238.164    0.000 Probability_function.py:196(Combinations)
        183268215 5610.029    0.000 5610.029    0.000 {built-in method addmm}
          3762901 1498.504    0.000 4755.499    0.001 adam.py:49(step)
        442370035 4204.386    0.000 4204.386    0.000 agent.py:311(getDistances)
        442370035 3567.994    0.000 3619.842    0.000 agent.py:335(getDistancesToAnts)
        442370035 3068.653    0.000 3615.601    0.000 agent.py:181(distanceToSplits)
        146614572  150.936    0.000 2658.810    0.000 activation.py:558(forward)
        442370035 1588.705    0.000 2610.280    0.000 agent.py:207(currentScore)
        146614572  139.794    0.000 2507.873    0.000 functional.py:1050(leaky_relu)
        146614572 2368.080    0.000 2368.080    0.000 {built-in method torch._C._nn.leaky_relu}
        183268215 2111.260    0.000 2111.260    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762901   11.418    0.000 2036.681    0.001 tensor.py:167(backward)
          3762901   16.690    0.000 2025.263    0.001 __init__.py:44(backward)
          3762901 1938.203    0.001 1938.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        639466980 1261.883    0.000 1661.753    0.000 agent.py:359(ant_situation)
        2311497528 1193.946    0.000 1354.724    0.000 {built-in method builtins.sum}
        442386035 1349.787    0.000 1349.840    0.000 {built-in method builtins.sorted}
        442370035  988.191    0.000 1179.610    0.000 agent.py:370(dicer)
         31973349  614.435    0.000 1108.366    0.000 agent.py:348(antsUnderAnts)
        109960929  102.032    0.000 1092.417    0.000 dropout.py:53(forward)
         75258020 1076.482    0.000 1076.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27132769  558.890    0.000  991.438    0.000 move.py:267(<listcomp>)
        109960929  503.008    0.000  990.385    0.000 functional.py:788(dropout)
        442378071  437.079    0.000  974.326    0.000 game.py:139(getCurrentScore)
          1686889    8.469    0.000  966.987    0.001 agent.py:69(trainAgent)
         93937316  153.253    0.000  958.370    0.000 numeric.py:159(ones)
        442370035  823.287    0.000  823.287    0.000 agent.py:241(<listcomp>)
        442370035  504.372    0.000  820.972    0.000 agent.py:175(carrying_number_of_enemy_ants)
        510994611  803.128    0.000  804.568    0.000 {built-in method builtins.any}
         75258020  748.926    0.000  748.926    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5852421852/5852421840  742.780    0.000  742.780    0.000 {built-in method builtins.len}
        135585909  621.372    0.000  689.452    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36653643  565.420    0.000  565.420    0.000 {built-in method flatten}
         93937316  121.081    0.000  557.871    0.000 <__array_function__ internals>:2(copyto)
         36653643  543.784    0.000  543.784    0.000 {built-in method dot}
          1682889    9.915    0.000  539.930    0.000 game.py:56(action_space)
         30101238   72.299    0.000  530.015    0.000 game.py:46(actions)
        480260260  507.330    0.000  507.330    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.133    0.000  478.083    0.120 game.py:159(reset)
             4000    0.784    0.000  476.215    0.119 setups.py:9(setup)
        5025389512  471.155    0.000  471.155    0.000 {method 'append' of 'list' objects}
        589023980  353.721    0.000  470.324    0.000 move.py:282(__init__)
        442378071  399.945    0.000  469.898    0.000 game.py:140(<dictcomp>)
         41391922   22.338    0.000  463.895    0.000 module.py:846(parameters)
          2120638  400.967    0.000  459.575    0.000 Probability_function.py:140(fight)
         41391922   18.926    0.000  441.557    0.000 module.py:870(named_parameters)
          1682889    6.341    0.000  435.730    0.000 game.py:59(step)
         37629010  425.574    0.000  425.574    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41391922  138.097    0.000  422.631    0.000 module.py:833(_named_members)
          5600000    2.876    0.000  406.093    0.000 field.py:38(Nointersection)
          5600000  129.729    0.000  403.217    0.000 field.py:39(<listcomp>)
             4000   37.808    0.009  399.757    0.100 field.py:120(Give_dist_to_all)
        442370035  336.839    0.000  394.542    0.000 agent.py:250(WhichTurn)
        221976955/48695094  140.776    0.000  387.507    0.000 game.py:111(getAllPositionsAtDistance)
        896653102  288.438    0.000  385.372    0.000 field.py:23(__eq__)
        442370035  366.311    0.000  366.311    0.000 agent.py:201(<listcomp>)
         36653643  347.521    0.000  347.521    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109960929  329.640    0.000  329.640    0.000 {built-in method dropout}
         37629010  323.057    0.000  323.057    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2152071800  322.828    0.000  322.828    0.000 {method 'items' of 'dict' objects}
         37629010  319.598    0.000  319.598    0.000 {built-in method max}
          1682889    7.697    0.000  301.224    0.000 move.py:20(execute)
        403195726  291.632    0.000  291.636    0.000 module.py:562(__getattr__)
         37629010  284.202    0.000  284.202    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1682889    2.170    0.000  281.680    0.000 move.py:62(placeOnBoard)
            75032    0.700    0.000  278.839    0.004 move.py:103(moveToOpponent)
         38332331   44.559    0.000  257.059    0.000 <__array_function__ internals>:2(concatenate)
         93937316  247.246    0.000  247.246    0.000 {built-in method numpy.empty}
        205295444  147.249    0.000  246.731    0.000 game.py:119(goOneStep)
        442370035  236.369    0.000  236.369    0.000 agent.py:228(<listcomp>)
        442370035  232.214    0.000  232.214    0.000 agent.py:176(<listcomp>)
          3762901    5.228    0.000  212.332    0.000 loss.py:430(forward)
          3762901   17.256    0.000  207.105    0.000 functional.py:2195(mse_loss)
          2393462  206.082    0.000  206.082    0.000 move.py:271(giveantsprobabilities)
        997174163  201.820    0.000  201.820    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1051235466  200.605    0.000  200.605    0.000 {built-in method math.factorial}
        199433806/56443530  177.709    0.000  195.229    0.000 module.py:1000(named_modules)
         27132769  132.645    0.000  190.412    0.000 move.py:130(simulateSimple)
          1659861  120.556    0.000  183.393    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    201.   1000.   ...    0.5     0.86    0.87]
 [   2.    127.   1000.   ...    0.5     0.5     0.13]
 [   3.    246.   1042.04 ...    0.5     0.27    0.17]
 ...
 [3998.    231.   2098.4  ...    0.8     0.1     0.  ]
 [3999.    279.   2104.01 ...    0.51    0.06    0.01]
 [4000.    163.   2098.73 ...    0.5     0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7059085: <NNAgent8Discount-0.91> in cluster <dcc> Done

Job <NNAgent8Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:08 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:10 2020
Terminated at Thu Jun  4 13:02:38 2020
Results reported at Thu Jun  4 13:02:38 2020

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

    CPU time :                                   86484.64 sec.
    Max Memory :                                 7479 MB
    Average Memory :                             3850.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2761.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86492 sec.
    Turnaround time :                            86490 sec.

The output (if any) is above this job summary.

