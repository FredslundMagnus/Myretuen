# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      37430620195 function calls (36465347226 primitive calls) in 64790.58 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64907.453 64907.453 {built-in method builtins.exec}
                1    0.000    0.000 64907.453 64907.453 <string>:1(<module>)
                1    0.000    0.000 64907.453 64907.453 game.py:183(run)
                1   91.346   91.346 64907.453 64907.453 gamecontroller.py:15(run)
          1598992  633.968    0.000 59967.296    0.038 agent.py:15(choose)
         30849337 1465.007    0.000 38937.826    0.001 agent.py:258(state)
        1105676436 7302.374    0.000 29188.445    0.000 agent.py:219(antState)
           808930   61.829    0.000 28438.808    0.035 opponent.py:31(choose)
         30693551 1836.379    0.000 22014.514    0.001 NNAgent.py:16(value)
        399819526/31496914 1435.483    0.000 11214.092    0.000 module.py:522(__call__)
         30693551  678.020    0.000 10943.764    0.000 NNAgent.py:68(forward)
        131017234 7399.593    0.000 7399.593    0.000 {built-in method numpy.array}
         28439240  106.458    0.000 7107.417    0.000 move.py:258(simulate)
        153467755  465.804    0.000 5910.752    0.000 linear.py:86(forward)
          2171728   79.291    0.000 5665.267    0.003 move.py:154(simulateComplex)
        153467755  364.493    0.000 5267.431    0.000 functional.py:1355(linear)
          2246419  697.114    0.000 5146.427    0.002 Probability_function.py:206(CalculateWinChance)
        466972416 4507.095    0.000 4507.095    0.000 agent.py:297(getDistances)
        421242680/33626568 3446.530    0.000 4105.547    0.000 Probability_function.py:196(Combinations)
        466972416 3641.485    0.000 3686.500    0.000 agent.py:321(getDistancesToAnts)
        153467755 3635.350    0.000 3635.350    0.000 {built-in method addmm}
        466972416 3019.400    0.000 3556.718    0.000 agent.py:181(distanceToSplits)
          1616293   24.133    0.000 3417.373    0.002 agent.py:69(trainAgent)
        466972416 1618.652    0.000 2693.664    0.000 agent.py:207(currentScore)
           803363  118.238    0.000 2487.645    0.003 NNAgent.py:32(train)
        638704020 1339.658    0.000 1778.271    0.000 agent.py:345(ant_situation)
        122774204  130.372    0.000 1693.192    0.000 activation.py:558(forward)
        122774204  116.862    0.000 1562.820    0.000 functional.py:1050(leaky_relu)
        122774204 1445.958    0.000 1445.958    0.000 {built-in method torch._C._nn.leaky_relu}
        2405623334 1171.299    0.000 1357.025    0.000 {built-in method builtins.sum}
        153467755 1211.634    0.000 1211.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        466988416 1138.608    0.000 1138.661    0.000 {built-in method builtins.sorted}
         31935201  591.859    0.000 1122.304    0.000 agent.py:334(antsUnderAnts)
         27353376  563.006    0.000 1050.793    0.000 move.py:267(<listcomp>)
        466979322  452.511    0.000 1018.911    0.000 game.py:139(getCurrentScore)
        466972416  812.214    0.000  979.825    0.000 agent.py:356(dicer)
        466972416  856.036    0.000  856.036    0.000 agent.py:241(<listcomp>)
         92080653   93.712    0.000  837.307    0.000 dropout.py:53(forward)
        466972416  515.574    0.000  820.743    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92080653  414.858    0.000  743.595    0.000 functional.py:788(dropout)
         80694475  132.264    0.000  716.565    0.000 numeric.py:159(ones)
           803363  234.718    0.000  704.354    0.001 adam.py:49(step)
        5887219621/5887219609  597.256    0.000  597.256    0.000 {built-in method builtins.len}
        5292371569  549.189    0.000  549.189    0.000 {method 'append' of 'list' objects}
          1612293    9.808    0.000  533.235    0.000 game.py:56(action_space)
        590502080  404.101    0.000  527.112    0.000 move.py:282(__init__)
         30260336   75.168    0.000  523.427    0.000 game.py:46(actions)
        466979322  421.106    0.000  501.453    0.000 game.py:140(<dictcomp>)
        116142018  437.948    0.000  496.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.107    0.000  494.341    0.124 game.py:159(reset)
             4000    0.580    0.000  492.851    0.123 setups.py:9(setup)
        424462478  466.011    0.000  467.404    0.000 {built-in method builtins.any}
          2148663  403.923    0.000  460.399    0.000 Probability_function.py:140(fight)
          5600000    2.953    0.000  426.936    0.000 field.py:38(Nointersection)
          5600000  150.917    0.000  423.982    0.000 field.py:39(<listcomp>)
             4000   33.769    0.008  414.274    0.104 field.py:120(Give_dist_to_all)
         80694475  105.292    0.000  412.292    0.000 <__array_function__ internals>:2(copyto)
        466972416  385.671    0.000  385.671    0.000 agent.py:201(<listcomp>)
         30693551  382.530    0.000  382.530    0.000 {built-in method flatten}
         30693551  379.476    0.000  379.476    0.000 {built-in method dot}
        228071822/50001774  149.073    0.000  378.041    0.000 game.py:111(getAllPositionsAtDistance)
        901858850  276.267    0.000  377.657    0.000 field.py:23(__eq__)
           803363    2.888    0.000  361.011    0.000 tensor.py:167(backward)
           803363    4.311    0.000  358.123    0.000 __init__.py:44(backward)
           803363  339.011    0.000  339.011    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1612293    6.245    0.000  317.974    0.000 game.py:59(step)
        2272257930  301.166    0.000  301.166    0.000 {method 'items' of 'dict' objects}
        399819526  279.240    0.000  279.240    0.000 {built-in method torch._C._get_tracing_state}
        337634714  241.848    0.000  241.853    0.000 module.py:562(__getattr__)
        466972416  230.482    0.000  230.482    0.000 agent.py:176(<listcomp>)
        211069146  137.349    0.000  228.968    0.000 game.py:119(goOneStep)
        466972416  224.501    0.000  224.501    0.000 agent.py:229(<listcomp>)
         92080653  200.426    0.000  200.426    0.000 {built-in method dropout}
         27353376  140.628    0.000  199.623    0.000 move.py:130(simulateSimple)
          1612293    7.334    0.000  197.037    0.000 move.py:20(execute)
         30693551  192.828    0.000  192.828    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32300277   30.385    0.000  187.110    0.000 <__array_function__ internals>:2(concatenate)
        1198008000  185.727    0.000  185.727    0.000 agent.py:342(<genexpr>)
          1612293    1.960    0.000  178.054    0.000 move.py:62(placeOnBoard)
            74691    0.732    0.000  175.429    0.002 move.py:103(moveToOpponent)
        375909820  173.688    0.000  173.688    0.000 agent.py:351(<listcomp>)
         80694475  172.009    0.000  172.009    0.000 {built-in method numpy.empty}
        920888844  159.953    0.000  159.953    0.000 {built-in method math.factorial}
          1573633  100.167    0.000  154.664    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           803363   20.781    0.000  152.892    0.000 analyser.py:106(addData)
        399336000  150.008    0.000  150.008    0.000 agent.py:349(<listcomp>)
        466972416  149.782    0.000  149.782    0.000 agent.py:204(distanceToBases)
         16067260  145.534    0.000  145.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        830332603  142.194    0.000  142.194    0.000 {method 'values' of 'collections.OrderedDict' objects}
         92080653   80.443    0.000  128.311    0.000 _VF.py:11(__getattr__)
          2246419  127.220    0.000  127.220    0.000 move.py:271(giveantsprobabilities)
        590502080  123.011    0.000  123.011    0.000 {method 'copy' of 'dict' objects}
        466972416  121.513    0.000  121.513    0.000 agent.py:178(carrying_number_of_ally_ants)
         29890188  106.055    0.000  106.055    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        919571225  105.355    0.000  105.355    0.000 {built-in method builtins.isinstance}
         16067260   95.186    0.000   95.186    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8837004    4.552    0.000   91.584    0.000 module.py:846(parameters)
           808493    3.029    0.000   89.908    0.000 game.py:41(roll)
           812493    9.481    0.000   87.126    0.000 holder.py:17(roll)
          8837004    4.583    0.000   87.032    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    208.   1000.   ...    0.44    0.48    0.32]
 [   2.    125.   1000.   ...    0.34    0.19    0.18]
 [   3.    100.    957.96 ...    0.73    0.15    0.09]
 ...
 [3998.    262.   1796.32 ...    0.4     0.06    0.01]
 [3999.    195.   1789.04 ...    0.58    0.06    0.05]
 [4000.    300.   1783.12 ...    0.77    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495446: <NNAgent2NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:04 2020
Terminated at Sun May  3 14:45:32 2020
Results reported at Sun May  3 14:45:32 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66017.66 sec.
    Max Memory :                                 7468 MB
    Average Memory :                             3884.79 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66050 sec.
    Turnaround time :                            66028 sec.

The output (if any) is above this job summary.

