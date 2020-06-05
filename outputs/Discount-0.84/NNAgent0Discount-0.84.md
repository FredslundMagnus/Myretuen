# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      36351201864 function calls (35244338455 primitive calls) in 71321.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71418.727 71418.727 {built-in method builtins.exec}
                1    0.000    0.000 71418.727 71418.727 <string>:1(<module>)
                1    0.000    0.000 71418.727 71418.727 game.py:183(run)
                1  187.477  187.477 71418.727 71418.727 gamecontroller.py:15(run)
          1610056  663.464    0.000 56868.923    0.035 agent.py:15(choose)
         28706450 1392.221    0.000 36667.417    0.001 agent.py:272(state)
           810227  154.605    0.000 27629.343    0.034 opponent.py:31(choose)
        998009860 7547.676    0.000 27077.199    0.000 agent.py:218(antState)
         34618364 2293.907    0.000 25262.313    0.001 NNAgent.py:16(value)
        453791622/38371254 1682.755    0.000 13041.303    0.000 module.py:522(__call__)
         34618364  760.105    0.000 12513.214    0.000 NNAgent.py:68(forward)
             7854    0.131    0.000 11893.130    1.514 agent.py:127(resetGame)
             4000    1.471    0.000 11878.557    2.970 impala.py:28(batchTrain)
           398100   65.921    0.000 11867.264    0.030 impala.py:42(trainOneBatch)
          3752890  600.886    0.000 11783.224    0.003 NNAgent.py:32(train)
        138337215 8127.597    0.000 8127.597    0.000 {built-in method numpy.array}
         26281538  111.294    0.000 7115.004    0.000 move.py:258(simulate)
        173091820  538.865    0.000 6854.448    0.000 linear.py:86(forward)
        173091820  418.006    0.000 6110.953    0.000 functional.py:1355(linear)
          2207636   97.825    0.000 5541.801    0.003 move.py:154(simulateComplex)
          2284804  703.638    0.000 4983.894    0.002 Probability_function.py:206(CalculateWinChance)
        173091820 4234.007    0.000 4234.007    0.000 {built-in method addmm}
        422361964/33349668 3327.580    0.000 3938.003    0.000 Probability_function.py:196(Combinations)
        401804500 3903.085    0.000 3903.085    0.000 agent.py:311(getDistances)
          3752890 1090.021    0.000 3268.435    0.001 adam.py:49(step)
        401804500 3067.056    0.000 3106.302    0.000 agent.py:335(getDistancesToAnts)
        401804500 2633.256    0.000 3098.528    0.000 agent.py:181(distanceToSplits)
        401804500 1371.578    0.000 2315.305    0.000 agent.py:207(currentScore)
        138473456  152.198    0.000 1915.800    0.000 activation.py:558(forward)
        138473456  130.303    0.000 1763.602    0.000 functional.py:1050(leaky_relu)
          3752890   12.686    0.000 1695.009    0.000 tensor.py:167(backward)
          3752890   23.239    0.000 1682.323    0.000 __init__.py:44(backward)
        138473456 1633.299    0.000 1633.299    0.000 {built-in method torch._C._nn.leaky_relu}
          3752890 1580.503    0.000 1580.503    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        596205360 1160.325    0.000 1540.631    0.000 agent.py:359(ant_situation)
        173091820 1399.352    0.000 1399.352    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2110690169 1045.789    0.000 1209.987    0.000 {built-in method builtins.sum}
         25177720  641.315    0.000 1139.622    0.000 move.py:267(<listcomp>)
         29810268  560.904    0.000 1035.096    0.000 agent.py:348(antsUnderAnts)
        401820500 1025.176    0.000 1025.233    0.000 {built-in method builtins.sorted}
        401804500  816.385    0.000  958.650    0.000 agent.py:370(dicer)
          1621229   11.566    0.000  921.160    0.001 agent.py:69(trainAgent)
        401812266  411.195    0.000  894.709    0.000 game.py:139(getCurrentScore)
        103855092  107.880    0.000  893.017    0.000 dropout.py:53(forward)
         88416568  158.187    0.000  854.195    0.000 numeric.py:159(ones)
        401804500  797.367    0.000  797.367    0.000 agent.py:241(<listcomp>)
        103855092  436.779    0.000  785.137    0.000 functional.py:788(dropout)
        401804500  434.532    0.000  698.686    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75057800  675.775    0.000  675.775    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127840694  522.790    0.000  601.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5318071590/5318071578  571.443    0.000  571.443    0.000 {built-in method builtins.len}
        547707120  389.286    0.000  543.765    0.000 move.py:282(__init__)
          1617229   10.633    0.000  513.958    0.000 game.py:56(action_space)
        4572133700  504.846    0.000  504.846    0.000 {method 'append' of 'list' objects}
         28011000   75.716    0.000  503.326    0.000 game.py:46(actions)
             4000    0.145    0.000  501.005    0.125 game.py:159(reset)
             4000    0.704    0.000  499.330    0.125 setups.py:9(setup)
         88416568  126.479    0.000  487.256    0.000 <__array_function__ internals>:2(copyto)
         34618364  480.885    0.000  480.885    0.000 {built-in method dot}
         34618364  460.185    0.000  460.185    0.000 {built-in method flatten}
         75057800  454.132    0.000  454.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41281801   22.713    0.000  452.786    0.000 module.py:846(parameters)
          1970898  386.487    0.000  437.819    0.000 Probability_function.py:140(fight)
          5600000    2.966    0.000  430.783    0.000 field.py:38(Nointersection)
         41281801   22.526    0.000  430.073    0.000 module.py:870(named_parameters)
          5600000  150.410    0.000  427.817    0.000 field.py:39(<listcomp>)
        425591191  425.330    0.000  426.947    0.000 {built-in method builtins.any}
        401812266  356.982    0.000  426.787    0.000 game.py:140(<dictcomp>)
             4000   34.609    0.009  418.890    0.105 field.py:120(Give_dist_to_all)
         41281801  122.124    0.000  407.547    0.000 module.py:833(_named_members)
        879769281  276.938    0.000  377.040    0.000 field.py:23(__eq__)
        401804500  332.928    0.000  369.408    0.000 agent.py:250(WhichTurn)
        203971693/44861389  136.833    0.000  356.764    0.000 game.py:111(getAllPositionsAtDistance)
          1617229    9.556    0.000  348.445    0.000 game.py:59(step)
        401804500  330.438    0.000  330.438    0.000 agent.py:201(<listcomp>)
         37528900  302.954    0.000  302.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        453791622  297.019    0.000  297.019    0.000 {built-in method torch._C._get_tracing_state}
        380807657  289.691    0.000  289.696    0.000 module.py:562(__getattr__)
        1951564027  264.799    0.000  264.799    0.000 {method 'items' of 'dict' objects}
         37528900  263.815    0.000  263.815    0.000 {built-in method max}
         36232368   43.000    0.000  233.883    0.000 <__array_function__ internals>:2(concatenate)
         34618364  233.313    0.000  233.313    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3752890    6.677    0.000  227.184    0.000 loss.py:430(forward)
          3752890   23.331    0.000  220.507    0.000 functional.py:2195(mse_loss)
        188796813  132.957    0.000  219.931    0.000 game.py:119(goOneStep)
         25177720  153.774    0.000  219.830    0.000 move.py:130(simulateSimple)
         37528900  216.842    0.000  216.842    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1617229   11.451    0.000  212.168    0.000 move.py:20(execute)
          3752890   12.380    0.000  208.900    0.000 loss.py:427(__init__)
         88416568  208.752    0.000  208.752    0.000 {built-in method numpy.empty}
        103855092  205.845    0.000  205.845    0.000 {built-in method dropout}
        401804500  197.809    0.000  197.809    0.000 agent.py:176(<listcomp>)
          3752890   11.044    0.000  196.520    0.000 loss.py:9(__init__)
         37528900  195.561    0.000  195.561    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1597609  128.846    0.000  194.839    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        401804500  193.915    0.000  193.915    0.000 agent.py:228(<listcomp>)
        198903223/56293365  172.633    0.000  191.335    0.000 module.py:1000(named_modules)
          1617229    2.894    0.000  185.968    0.000 move.py:62(placeOnBoard)
            77168    1.042    0.000  182.034    0.002 move.py:103(moveToOpponent)
          3752904   38.721    0.000  173.467    0.000 module.py:69(__init__)


# Other prints

[[   1.     78.   1000.   ...    0.68    0.03    0.01]
 [   2.    138.   1000.   ...    0.59    0.19    0.07]
 [   3.    155.    998.17 ...    0.57    0.02    0.01]
 ...
 [3998.    300.   2205.65 ...    0.66    0.03    0.01]
 [3999.    220.   2197.55 ...    0.51    0.09    0.  ]
 [4000.    156.   2196.82 ...    0.63    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057857: <NNAgent0Discount-0.84> in cluster <dcc> Done

Job <NNAgent0Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:27:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:27:14 2020
Terminated at Thu Jun  4 23:37:00 2020
Results reported at Thu Jun  4 23:37:00 2020

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

    CPU time :                                   72572.55 sec.
    Max Memory :                                 6983 MB
    Average Memory :                             3622.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72587 sec.
    Turnaround time :                            139697 sec.

The output (if any) is above this job summary.

