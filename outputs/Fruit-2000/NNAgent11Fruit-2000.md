# Parameters for Fruit-2000

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

    Minutes used :              3302 minutes.
    Hours used :                55 hours.

# Profiling


      102706649938 function calls (99605712913 primitive calls) in 197861.99 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 198153.459 198153.459 {built-in method builtins.exec}
                1    0.000    0.000 198153.459 198153.459 <string>:1(<module>)
                1    0.000    0.000 198153.459 198153.459 game.py:183(run)
                1  444.459  444.459 198153.459 198153.459 gamecontroller.py:15(run)
          3505966 1552.830    0.000 158897.248    0.045 agent.py:15(choose)
         71367950 3834.833    0.000 105571.840    0.001 agent.py:272(state)
          1763170  396.359    0.000 79193.646    0.045 opponent.py:31(choose)
        2616681093 21530.992    0.000 78005.679    0.000 agent.py:218(antState)
         88950521 5429.891    0.000 68466.696    0.001 NNAgent.py:16(value)
        1166553185/99146933 4219.159    0.000 32758.411    0.000 module.py:522(__call__)
            21849    0.367    0.000 32464.744    1.486 agent.py:127(resetGame)
            11000    3.468    0.000 32420.164    2.947 impala.py:28(batchTrain)
          1098100  146.770    0.000 32391.736    0.029 impala.py:42(trainOneBatch)
         10196412 1545.803    0.000 32197.716    0.003 NNAgent.py:32(train)
         88950521 1894.923    0.000 31510.818    0.000 NNAgent.py:68(forward)
        360332847 26091.332    0.000 26091.332    0.000 {built-in method numpy.array}
         66090815  256.327    0.000 19650.303    0.000 move.py:258(simulate)
        444752605 1374.973    0.000 17114.860    0.000 linear.py:86(forward)
          5377774  213.008    0.000 16015.186    0.003 move.py:154(simulateComplex)
        444752605 1076.049    0.000 15240.235    0.000 functional.py:1355(linear)
          5549453 1790.380    0.000 14646.252    0.003 Probability_function.py:206(CalculateWinChance)
        1318374604/88594386 10046.214    0.000 11961.310    0.000 Probability_function.py:196(Combinations)
        1135544353 11445.293    0.000 11445.293    0.000 agent.py:311(getDistances)
        444752605 10566.220    0.000 10566.220    0.000 {built-in method addmm}
        1135544353 9111.752    0.000 9219.706    0.000 agent.py:335(getDistancesToAnts)
         10196412 2867.065    0.000 8764.710    0.001 adam.py:49(step)
        1135544353 7413.878    0.000 8725.862    0.000 agent.py:181(distanceToSplits)
        1135544353 3884.620    0.000 6552.265    0.000 agent.py:207(currentScore)
        355802084  423.122    0.000 4868.602    0.000 activation.py:558(forward)
        355802084  323.949    0.000 4445.479    0.000 functional.py:1050(leaky_relu)
         10196412   30.275    0.000 4264.068    0.000 tensor.py:167(backward)
        1481136740 3186.552    0.000 4261.947    0.000 agent.py:359(ant_situation)
         10196412   48.391    0.000 4233.792    0.000 __init__.py:44(backward)
        355802084 4121.531    0.000 4121.531    0.000 {built-in method torch._C._nn.leaky_relu}
         10196412 4014.277    0.000 4014.277    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        444752605 3447.654    0.000 3447.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5752986225 2904.246    0.000 3347.815    0.000 {built-in method builtins.sum}
        1135588353 2817.307    0.000 2817.460    0.000 {built-in method builtins.sorted}
        1135544353 2350.369    0.000 2751.894    0.000 agent.py:370(dicer)
         74056837 1438.255    0.000 2725.564    0.000 agent.py:348(antsUnderAnts)
         63401928 1519.708    0.000 2644.924    0.000 move.py:267(<listcomp>)
        1135573271 1130.153    0.000 2528.079    0.000 game.py:139(getCurrentScore)
          3523490   22.053    0.000 2374.219    0.001 agent.py:69(trainAgent)
        266851563  260.030    0.000 2278.544    0.000 dropout.py:53(forward)
        1135544353 2254.022    0.000 2254.022    0.000 agent.py:241(<listcomp>)
        227677195  368.460    0.000 2048.259    0.000 numeric.py:159(ones)
        266851563 1119.696    0.000 2018.514    0.000 functional.py:788(dropout)
        1135544353 1241.712    0.000 1994.707    0.000 agent.py:175(carrying_number_of_enemy_ants)
        203928240 1824.385    0.000 1824.385    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15546700550/15546700538 1635.184    0.000 1635.184    0.000 {built-in method builtins.len}
        327124242 1244.016    0.000 1393.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12900456892 1385.782    0.000 1385.782    0.000 {method 'append' of 'list' objects}
            11000    0.410    0.000 1355.372    0.123 game.py:159(reset)
            11000    1.845    0.000 1350.325    0.123 setups.py:9(setup)
        1325380421 1340.259    0.000 1343.139    0.000 {built-in method builtins.any}
          3512490   24.819    0.000 1262.487    0.000 game.py:56(action_space)
         69713112  178.973    0.000 1237.668    0.000 game.py:46(actions)
        1135573271 1042.531    0.000 1237.530    0.000 game.py:140(<dictcomp>)
        1375594040  936.013    0.000 1225.917    0.000 move.py:282(__init__)
        203928240 1221.914    0.000 1221.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5372771 1069.073    0.000 1217.973    0.000 Probability_function.py:140(fight)
        227677195  294.788    0.000 1173.922    0.000 <__array_function__ internals>:2(copyto)
         15400000    8.243    0.000 1166.815    0.000 field.py:38(Nointersection)
         15400000  412.168    0.000 1158.572    0.000 field.py:39(<listcomp>)
         88950521 1144.304    0.000 1144.304    0.000 {built-in method dot}
            11000   92.493    0.008 1133.226    0.103 field.py:120(Give_dist_to_all)
        112160543   58.272    0.000 1125.745    0.000 module.py:846(parameters)
         88950521 1097.074    0.000 1097.074    0.000 {built-in method flatten}
        112160543   56.517    0.000 1067.474    0.000 module.py:870(named_parameters)
        1135544353  911.066    0.000 1011.924    0.000 agent.py:250(WhichTurn)
        112160543  306.481    0.000 1010.957    0.000 module.py:833(_named_members)
        2394314667  726.556    0.000  992.397    0.000 field.py:23(__eq__)
        1135544353  941.387    0.000  941.387    0.000 agent.py:201(<listcomp>)
          3512490   20.065    0.000  889.871    0.000 game.py:59(step)
        528057681/115680091  346.369    0.000  885.759    0.000 game.py:111(getAllPositionsAtDistance)
        1166553185  834.877    0.000  834.877    0.000 {built-in method torch._C._get_tracing_state}
        101964120  822.338    0.000  822.338    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        5497010814  739.894    0.000  739.894    0.000 {method 'items' of 'dict' objects}
        101964120  714.516    0.000  714.516    0.000 {built-in method max}
        978471184  679.340    0.000  679.352    0.000 module.py:562(__getattr__)
        1135544353  671.296    0.000  671.296    0.000 agent.py:264(onsplit)
         74056837  569.484    0.000  624.160    0.000 agent.py:400(SplitPoints)
        101964120  609.637    0.000  609.637    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3512490   27.343    0.000  605.483    0.000 move.py:20(execute)
         71367950  208.259    0.000  594.246    0.000 agent.py:413(cleansim)
         88950521  570.611    0.000  570.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1135544353  568.417    0.000  568.417    0.000 agent.py:176(<listcomp>)
        1135544353  561.516    0.000  561.516    0.000 agent.py:228(<listcomp>)
        488105791  327.379    0.000  539.390    0.000 game.py:119(goOneStep)
        266851563  532.500    0.000  532.500    0.000 {built-in method dropout}
         92449161   91.192    0.000  530.984    0.000 <__array_function__ internals>:2(concatenate)
        101964120  528.054    0.000  528.054    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10196412   15.096    0.000  526.815    0.000 loss.py:430(forward)
          3512490    6.386    0.000  512.876    0.000 move.py:62(placeOnBoard)
         10196412   48.158    0.000  511.719    0.000 functional.py:2195(mse_loss)
        227677195  505.878    0.000  505.878    0.000 {built-in method numpy.empty}
           171679    1.892    0.000  504.596    0.003 move.py:103(moveToOpponent)
         10196412   24.514    0.000  498.509    0.000 loss.py:427(__init__)
         63401928  338.005    0.000  498.499    0.000 move.py:130(simulateSimple)
         10196412   23.020    0.000  473.995    0.000 loss.py:9(__init__)


# Other prints

[[    1.     132.    1000.   ...     0.58     0.27     0.29]
 [    2.      88.    1000.   ...     0.51     0.13     0.21]
 [    3.     100.     998.17 ...     0.56     0.26     0.24]
 ...
 [10998.     106.    1921.81 ...     0.51     0.24     0.25]
 [10999.     299.    1926.9  ...     0.5      0.41     0.51]
 [11000.     145.    1928.9  ...     0.51     0.34     0.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096553: <NNAgent11Fruit-2000> in cluster <dcc> Done

Job <NNAgent11Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Wed Jun 10 21:46:03 2020
Results reported at Wed Jun 10 21:46:03 2020

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

    CPU time :                                   206178.52 sec.
    Max Memory :                                 19426 MB
    Average Memory :                             10170.34 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6174.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206212 sec.
    Turnaround time :                            206189 sec.

The output (if any) is above this job summary.

