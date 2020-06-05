# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1253 minutes.
    Hours used :                20 hours.

# Profiling


      39227469499 function calls (38242024569 primitive calls) in 75090.11 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75205.624 75205.624 {built-in method builtins.exec}
                1    0.000    0.000 75205.624 75205.624 <string>:1(<module>)
                1    0.000    0.000 75205.624 75205.624 game.py:183(run)
                1  163.666  163.666 75205.624 75205.624 gamecontroller.py:15(run)
          1683513  735.611    0.000 68883.883    0.041 agent.py:15(choose)
         32014799 1632.210    0.000 43073.754    0.001 agent.py:272(state)
        1142710759 8817.298    0.000 32537.281    0.000 agent.py:218(antState)
           855736  119.959    0.000 32537.030    0.038 opponent.py:31(choose)
         31344583 2325.423    0.000 27077.659    0.001 NNAgent.py:16(value)
        408331083/32196087 1824.967    0.000 14896.247    0.000 module.py:522(__call__)
         31344583  813.437    0.000 14569.370    0.000 NNAgent.py:68(forward)
        156722915  519.296    0.000 7985.476    0.000 linear.py:86(forward)
        130081065 7892.143    0.000 7892.143    0.000 {built-in method numpy.array}
         29472284  115.582    0.000 7669.750    0.000 move.py:258(simulate)
        156722915  446.441    0.000 7267.097    0.000 functional.py:1355(linear)
          2142530   83.214    0.000 6143.255    0.003 move.py:154(simulateComplex)
          2214833  731.669    0.000 5639.505    0.003 Probability_function.py:206(CalculateWinChance)
        156722915 4953.864    0.000 4953.864    0.000 {built-in method addmm}
        480989479 4800.148    0.000 4800.148    0.000 agent.py:311(getDistances)
          1711240   31.959    0.000 4570.378    0.003 agent.py:69(trainAgent)
        424564754/32455256 3833.669    0.000 4551.937    0.000 Probability_function.py:196(Combinations)
        480989479 3827.866    0.000 3873.720    0.000 agent.py:335(getDistancesToAnts)
        480989479 3202.265    0.000 3751.344    0.000 agent.py:181(distanceToSplits)
           851504  191.729    0.000 3497.724    0.004 NNAgent.py:32(train)
        480989479 1670.040    0.000 2808.944    0.000 agent.py:207(currentScore)
        125378332  136.893    0.000 2352.261    0.000 activation.py:558(forward)
        125378332  115.452    0.000 2215.368    0.000 functional.py:1050(leaky_relu)
        125378332 2099.916    0.000 2099.916    0.000 {built-in method torch._C._nn.leaky_relu}
        661721280 1346.530    0.000 1788.388    0.000 agent.py:359(ant_situation)
        156722915 1788.004    0.000 1788.004    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2470511108 1236.842    0.000 1422.147    0.000 {built-in method builtins.sum}
        481005479 1257.211    0.000 1257.266    0.000 {built-in method builtins.sorted}
         33086064  629.288    0.000 1177.070    0.000 agent.py:348(antsUnderAnts)
        480989479  999.512    0.000 1169.879    0.000 agent.py:370(dicer)
           851504  358.977    0.000 1121.537    0.001 adam.py:49(step)
         28401019  606.197    0.000 1112.659    0.000 move.py:267(<listcomp>)
        480997135  481.314    0.000 1080.542    0.000 game.py:139(getCurrentScore)
         94033749   99.083    0.000 1021.007    0.000 dropout.py:53(forward)
         94033749  487.413    0.000  921.924    0.000 functional.py:788(dropout)
        480989479  918.329    0.000  918.329    0.000 agent.py:241(<listcomp>)
        480989479  544.709    0.000  861.196    0.000 agent.py:175(carrying_number_of_enemy_ants)
         81555306  130.012    0.000  769.784    0.000 numeric.py:159(ones)
        6000568652/6000568640  650.267    0.000  650.267    0.000 {built-in method builtins.len}
        5445992370  575.001    0.000  575.001    0.000 {method 'append' of 'list' objects}
          1707240   11.531    0.000  567.017    0.000 game.py:56(action_space)
        117862663  491.320    0.000  559.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31556184   79.203    0.000  555.486    0.000 game.py:46(actions)
        610870980  411.656    0.000  545.994    0.000 move.py:282(__init__)
        480997135  446.451    0.000  532.518    0.000 game.py:140(<dictcomp>)
        427973824  515.001    0.000  516.599    0.000 {built-in method builtins.any}
           851504    3.906    0.000  515.856    0.001 tensor.py:167(backward)
           851504    5.781    0.000  511.950    0.001 __init__.py:44(backward)
         31344583  505.180    0.000  505.180    0.000 {built-in method flatten}
             4000    0.140    0.000  503.602    0.126 game.py:159(reset)
             4000    0.672    0.000  502.040    0.126 setups.py:9(setup)
         31344583  490.088    0.000  490.088    0.000 {built-in method dot}
           851504  485.676    0.001  485.676    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81555306  107.584    0.000  448.622    0.000 <__array_function__ internals>:2(copyto)
          2001501  390.153    0.000  444.133    0.000 Probability_function.py:140(fight)
        480989479  393.023    0.000  436.333    0.000 agent.py:250(WhichTurn)
          5600000    3.014    0.000  434.533    0.000 field.py:38(Nointersection)
          5600000  154.550    0.000  431.519    0.000 field.py:39(<listcomp>)
        408331083  428.373    0.000  428.373    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.330    0.009  421.708    0.105 field.py:120(Give_dist_to_all)
        236261634/51708440  155.382    0.000  400.086    0.000 game.py:111(getAllPositionsAtDistance)
        480989479  389.732    0.000  389.732    0.000 agent.py:201(<listcomp>)
        909813922  281.976    0.000  387.791    0.000 field.py:23(__eq__)
          1707240    8.235    0.000  369.507    0.000 game.py:59(step)
        2329865748  314.538    0.000  314.538    0.000 {method 'items' of 'dict' objects}
         31344583  304.762    0.000  304.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94033749  299.585    0.000  299.585    0.000 {built-in method dropout}
        344792706  270.446    0.000  270.448    0.000 module.py:562(__getattr__)
         17030080  249.699    0.000  249.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        218542544  148.035    0.000  244.704    0.000 game.py:119(goOneStep)
        480989479  238.703    0.000  238.703    0.000 agent.py:228(<listcomp>)
        480989479  237.412    0.000  237.412    0.000 agent.py:176(<listcomp>)
          1707240    9.760    0.000  232.180    0.000 move.py:20(execute)
         28401019  147.649    0.000  212.373    0.000 move.py:130(simulateSimple)
         33047591   35.998    0.000  211.732    0.000 <__array_function__ internals>:2(concatenate)
          1707240    2.643    0.000  208.553    0.000 move.py:62(placeOnBoard)
            72303    0.774    0.000  205.164    0.003 move.py:103(moveToOpponent)
         81555306  191.150    0.000  191.150    0.000 {built-in method numpy.empty}
        1202012547  185.305    0.000  185.305    0.000 agent.py:356(<genexpr>)
          1629883  120.123    0.000  183.542    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        480989479  182.821    0.000  182.821    0.000 agent.py:204(distanceToBases)
        377724967  178.330    0.000  178.330    0.000 agent.py:365(<listcomp>)
           851504   24.044    0.000  172.091    0.000 analyser.py:106(addData)
        903305826  170.099    0.000  170.099    0.000 {built-in method math.factorial}
         17030080  169.255    0.000  169.255    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        848006749  157.609    0.000  157.609    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2214833  152.327    0.000  152.327    0.000 move.py:271(giveantsprobabilities)
        400670849  150.058    0.000  150.058    0.000 agent.py:363(<listcomp>)
         94033749   81.757    0.000  134.926    0.000 _VF.py:11(__getattr__)
        610870980  134.338    0.000  134.338    0.000 {method 'copy' of 'dict' objects}
        480989479  132.250    0.000  132.250    0.000 agent.py:178(carrying_number_of_ally_ants)
         30493079  126.672    0.000  126.672    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9366555    5.470    0.000  111.235    0.000 module.py:846(parameters)
        928562599  110.331    0.000  110.331    0.000 {built-in method builtins.isinstance}
          9366555    5.218    0.000  105.765    0.000 module.py:870(named_parameters)
           855916    3.772    0.000  100.628    0.000 game.py:41(roll)


# Other prints

[[   1.    300.   1000.   ...    0.78    0.29    0.04]
 [   2.    141.   1000.   ...    0.51    0.15    0.08]
 [   3.    160.   1071.   ...    0.6     0.19    0.1 ]
 ...
 [3998.    294.   2208.99 ...    0.67    0.03    0.01]
 [3999.    175.   2213.13 ...    0.5     0.13    0.04]
 [4000.    290.   2205.54 ...    0.52    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059012: <NNAgent5NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:26 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:27 2020
Terminated at Thu Jun  4 10:14:24 2020
Results reported at Thu Jun  4 10:14:24 2020

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

    CPU time :                                   76401.70 sec.
    Max Memory :                                 7970 MB
    Average Memory :                             4126.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2270.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76442 sec.
    Turnaround time :                            76438 sec.

The output (if any) is above this job summary.

