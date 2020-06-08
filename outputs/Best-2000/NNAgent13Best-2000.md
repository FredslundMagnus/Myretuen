# Parameters for Best-2000

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

    Minutes used :              2811 minutes.
    Hours used :                46 hours.

# Profiling


      99092023639 function calls (96009662730 primitive calls) in 168461.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 168698.616 168698.616 {built-in method builtins.exec}
                1    0.000    0.000 168698.616 168698.616 <string>:1(<module>)
                1    0.000    0.000 168698.616 168698.616 game.py:183(run)
                1  266.640  266.640 168698.616 168698.616 gamecontroller.py:15(run)
          4349134 1472.932    0.000 133380.302    0.031 agent.py:15(choose)
         78023571 3174.242    0.000 84880.198    0.001 agent.py:272(state)
          2185502  228.189    0.000 65822.602    0.030 opponent.py:31(choose)
        2714012594 17055.515    0.000 62972.449    0.000 agent.py:218(antState)
         94381857 5677.126    0.000 61249.919    0.001 NNAgent.py:16(value)
        1237307564/104725280 4067.449    0.000 32383.892    0.000 module.py:522(__call__)
         94381857 1899.661    0.000 31212.926    0.000 NNAgent.py:68(forward)
            21850    0.279    0.000 29531.795    1.352 agent.py:127(resetGame)
            11000    2.246    0.000 29494.675    2.681 impala.py:28(batchTrain)
          1098100  131.483    0.000 29475.057    0.027 impala.py:42(trainOneBatch)
         10343423 1502.096    0.000 29304.035    0.003 NNAgent.py:32(train)
        354483290 19141.005    0.000 19141.005    0.000 {built-in method numpy.array}
        471909285 1377.570    0.000 16999.181    0.000 linear.py:86(forward)
         71480011  231.289    0.000 16309.417    0.000 move.py:258(simulate)
        471909285 1116.959    0.000 15076.125    0.000 functional.py:1355(linear)
          4968400  158.958    0.000 12835.795    0.003 move.py:154(simulateComplex)
          5164806 1427.648    0.000 12005.054    0.002 Probability_function.py:206(CalculateWinChance)
        471909285 10212.279    0.000 10212.279    0.000 {built-in method addmm}
        1196260914/79606650 8207.313    0.000 9842.159    0.000 Probability_function.py:196(Combinations)
        1103857174 9134.927    0.000 9134.927    0.000 agent.py:311(getDistances)
         10343423 2826.579    0.000 8649.506    0.001 adam.py:49(step)
        1103857174 7364.381    0.000 7455.275    0.000 agent.py:335(getDistancesToAnts)
        1103857174 6170.168    0.000 7263.937    0.000 agent.py:181(distanceToSplits)
        1103857174 3240.632    0.000 5477.826    0.000 agent.py:207(currentScore)
        377527428  349.632    0.000 4903.048    0.000 activation.py:558(forward)
        377527428  315.749    0.000 4553.416    0.000 functional.py:1050(leaky_relu)
        377527428 4237.667    0.000 4237.667    0.000 {built-in method torch._C._nn.leaky_relu}
         10343423   28.069    0.000 4044.466    0.000 tensor.py:167(backward)
         10343423   42.566    0.000 4016.397    0.000 __init__.py:44(backward)
         10343423 3813.669    0.000 3813.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        471909285 3595.679    0.000 3595.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1610155420 2674.152    0.000 3546.244    0.000 agent.py:359(ant_situation)
        5749058133 2435.727    0.000 2805.454    0.000 {built-in method builtins.sum}
         68995811 1425.640    0.000 2593.512    0.000 move.py:267(<listcomp>)
        1103901174 2393.442    0.000 2393.573    0.000 {built-in method builtins.sorted}
         80507771 1241.995    0.000 2309.747    0.000 agent.py:348(antsUnderAnts)
        1103857174 1943.334    0.000 2279.763    0.000 agent.py:370(dicer)
        283145571  225.237    0.000 2273.836    0.000 dropout.py:53(forward)
        1103882590  931.662    0.000 2121.797    0.000 game.py:139(getCurrentScore)
          4369078   18.384    0.000 2091.838    0.000 agent.py:69(trainAgent)
        283145571 1126.046    0.000 2048.599    0.000 functional.py:788(dropout)
        235315767  332.767    0.000 1904.394    0.000 numeric.py:159(ones)
        1103857174 1876.915    0.000 1876.915    0.000 agent.py:241(<listcomp>)
        206868460 1845.012    0.000 1845.012    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1103857174 1027.724    0.000 1648.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14318960148/14318960136 1389.633    0.000 1389.633    0.000 {built-in method builtins.len}
        342720636 1183.216    0.000 1324.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1479284220  978.010    0.000 1252.685    0.000 move.py:282(__init__)
        206868460 1227.808    0.000 1227.808    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    0.343    0.000 1170.686    0.106 game.py:159(reset)
        1204960193 1164.238    0.000 1167.781    0.000 {built-in method builtins.any}
            11000    1.550    0.000 1166.776    0.106 setups.py:9(setup)
        12547472458 1147.478    0.000 1147.478    0.000 {method 'append' of 'list' objects}
          4358078   21.657    0.000 1133.175    0.000 game.py:56(action_space)
         75979915  160.671    0.000 1111.517    0.000 game.py:46(actions)
        235315767  267.473    0.000 1101.347    0.000 <__array_function__ internals>:2(copyto)
         94381857 1089.498    0.000 1089.498    0.000 {built-in method dot}
        1103882590  887.683    0.000 1052.810    0.000 game.py:140(<dictcomp>)
         94381857 1038.107    0.000 1038.107    0.000 {built-in method flatten}
        113777664   49.898    0.000 1024.128    0.000 module.py:846(parameters)
         15400000    6.991    0.000 1007.315    0.000 field.py:38(Nointersection)
         15400000  355.469    0.000 1000.324    0.000 field.py:39(<listcomp>)
            11000   80.685    0.007  979.371    0.089 field.py:120(Give_dist_to_all)
        113777664   49.693    0.000  974.231    0.000 module.py:870(named_parameters)
        113777664  284.155    0.000  924.538    0.000 module.py:833(_named_members)
        2425127542  638.636    0.000  871.919    0.000 field.py:23(__eq__)
        1103857174  778.384    0.000  864.609    0.000 agent.py:250(WhichTurn)
          4526188  745.326    0.000  847.116    0.000 Probability_function.py:140(fight)
          4358078   13.889    0.000  837.500    0.000 game.py:59(step)
        1237307564  807.286    0.000  807.286    0.000 {built-in method torch._C._get_tracing_state}
        558501980/122251956  312.978    0.000  801.087    0.000 game.py:111(getAllPositionsAtDistance)
        103434230  788.783    0.000  788.783    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1103857174  777.104    0.000  777.104    0.000 agent.py:201(<listcomp>)
        1038215880  714.680    0.000  714.691    0.000 module.py:562(__getattr__)
        103434230  682.918    0.000  682.918    0.000 {built-in method max}
        5339474696  622.510    0.000  622.510    0.000 {method 'items' of 'dict' objects}
        103434230  579.996    0.000  579.996    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        283145571  560.645    0.000  560.645    0.000 {built-in method dropout}
          4358078   16.426    0.000  552.262    0.000 move.py:20(execute)
         94381857  523.466    0.000  523.466    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103434230  523.003    0.000  523.003    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4358078    4.216    0.000  507.871    0.000 move.py:62(placeOnBoard)
         98727009   85.853    0.000  505.987    0.000 <__array_function__ internals>:2(concatenate)
           196406    1.619    0.000  502.083    0.003 move.py:103(moveToOpponent)
        516772326  292.998    0.000  488.110    0.000 game.py:119(goOneStep)
         10343423   15.039    0.000  480.097    0.000 loss.py:430(forward)
        235315767  470.280    0.000  470.280    0.000 {built-in method numpy.empty}
         10343423   42.107    0.000  465.058    0.000 functional.py:2195(mse_loss)
        1103857174  464.490    0.000  464.490    0.000 agent.py:176(<listcomp>)
         68995811  315.750    0.000  460.190    0.000 move.py:130(simulateSimple)
        1103857174  443.016    0.000  443.016    0.000 agent.py:228(<listcomp>)
         10343423   23.021    0.000  438.925    0.000 loss.py:427(__init__)
        548201472/155151360  390.815    0.000  433.575    0.000 module.py:1000(named_modules)
         10343423   20.717    0.000  415.904    0.000 loss.py:9(__init__)
        2392119228  375.357    0.000  375.357    0.000 {built-in method math.factorial}
        2568996985  373.548    0.000  373.548    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     113.    1000.   ...     0.5      0.29     0.07]
 [    2.     118.    1000.   ...     0.5      0.22     0.05]
 [    3.     108.    1042.04 ...     0.53     0.26     0.03]
 ...
 [10998.     236.    2305.24 ...     0.9      0.02     0.  ]
 [10999.     275.    2309.36 ...     0.76     0.04     0.02]
 [11000.     133.    2304.34 ...     0.5      0.05     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7079187: <NNAgent13Best-2000> in cluster <dcc> Done

Job <NNAgent13Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 14:50:57 2020
Results reported at Sun Jun  7 14:50:57 2020

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

    CPU time :                                   176205.28 sec.
    Max Memory :                                 18899 MB
    Average Memory :                             9948.86 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176199 sec.
    Turnaround time :                            176200 sec.

The output (if any) is above this job summary.

