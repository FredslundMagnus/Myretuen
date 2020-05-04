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

    Minutes used :              1112 minutes.
    Hours used :                18 hours.

# Profiling


      38635905725 function calls (37665383833 primitive calls) in 66617.56 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66738.427 66738.427 {built-in method builtins.exec}
                1    0.000    0.000 66738.427 66738.427 <string>:1(<module>)
                1    0.000    0.000 66738.427 66738.427 game.py:183(run)
                1   89.342   89.342 66738.427 66738.427 gamecontroller.py:15(run)
          1651372  667.979    0.000 61668.454    0.037 agent.py:15(choose)
         31930404 1506.911    0.000 39837.229    0.001 agent.py:258(state)
        1145132770 7597.771    0.000 30157.805    0.000 agent.py:219(antState)
           834706   60.509    0.000 29191.056    0.035 opponent.py:31(choose)
         31773852 1908.256    0.000 22841.776    0.001 NNAgent.py:16(value)
        413890740/32604516 1457.111    0.000 11604.923    0.000 module.py:522(__call__)
         31773852  689.783    0.000 11320.205    0.000 NNAgent.py:68(forward)
        134188583 7683.350    0.000 7683.350    0.000 {built-in method numpy.array}
         29440626  106.592    0.000 6932.310    0.000 move.py:258(simulate)
        158869260  485.378    0.000 6138.029    0.000 linear.py:86(forward)
        158869260  382.516    0.000 5474.801    0.000 functional.py:1355(linear)
          2232616   81.457    0.000 5428.791    0.002 move.py:154(simulateComplex)
          2307665  701.687    0.000 4880.839    0.002 Probability_function.py:206(CalculateWinChance)
        484198530 4689.383    0.000 4689.383    0.000 agent.py:297(getDistances)
        405296640/34092166 3205.696    0.000 3839.202    0.000 Probability_function.py:196(Combinations)
        158869260 3799.041    0.000 3799.041    0.000 {built-in method addmm}
        484198530 3740.796    0.000 3787.853    0.000 agent.py:321(getDistancesToAnts)
        484198530 3088.456    0.000 3646.595    0.000 agent.py:181(distanceToSplits)
          1669370   24.367    0.000 3526.125    0.002 agent.py:69(trainAgent)
        484198530 1675.619    0.000 2781.483    0.000 agent.py:207(currentScore)
           830664  124.074    0.000 2567.159    0.003 NNAgent.py:32(train)
        660934240 1364.434    0.000 1821.886    0.000 agent.py:345(ant_situation)
        127095408  142.085    0.000 1751.949    0.000 activation.py:558(forward)
        127095408  120.602    0.000 1609.864    0.000 functional.py:1050(leaky_relu)
        127095408 1489.262    0.000 1489.262    0.000 {built-in method torch._C._nn.leaky_relu}
        2500394601 1225.854    0.000 1419.798    0.000 {built-in method builtins.sum}
        158869260 1235.408    0.000 1235.408    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33046712  625.045    0.000 1182.858    0.000 agent.py:334(antsUnderAnts)
        484214530 1176.953    0.000 1177.007    0.000 {built-in method builtins.sorted}
         28324318  596.362    0.000 1099.182    0.000 move.py:267(<listcomp>)
        484205372  477.347    0.000 1047.156    0.000 game.py:139(getCurrentScore)
        484198530  838.355    0.000 1012.944    0.000 agent.py:356(dicer)
        484198530  879.726    0.000  879.726    0.000 agent.py:241(<listcomp>)
         95321556   97.830    0.000  860.974    0.000 dropout.py:53(forward)
        484198530  510.118    0.000  827.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95321556  431.310    0.000  763.145    0.000 functional.py:788(dropout)
           830664  248.428    0.000  732.266    0.001 adam.py:49(step)
         83169779  131.311    0.000  725.730    0.000 numeric.py:159(ones)
        6069977041/6069977029  633.121    0.000  633.121    0.000 {built-in method builtins.len}
        5485112348  567.093    0.000  567.093    0.000 {method 'append' of 'list' objects}
          1665370   10.209    0.000  554.852    0.000 game.py:56(action_space)
         31335162   76.740    0.000  544.642    0.000 game.py:46(actions)
        611138680  414.406    0.000  542.693    0.000 move.py:282(__init__)
        119856725  444.670    0.000  504.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484205372  418.042    0.000  502.497    0.000 game.py:140(<dictcomp>)
             4000    0.098    0.000  501.071    0.125 game.py:159(reset)
             4000    0.561    0.000  499.608    0.125 setups.py:9(setup)
          2205681  413.951    0.000  471.873    0.000 Probability_function.py:140(fight)
        408622613  444.643    0.000  446.064    0.000 {built-in method builtins.any}
          5600000    3.018    0.000  432.776    0.000 field.py:38(Nointersection)
          5600000  151.853    0.000  429.758    0.000 field.py:39(<listcomp>)
             4000   34.291    0.009  420.159    0.105 field.py:120(Give_dist_to_all)
         83169779  106.855    0.000  418.302    0.000 <__array_function__ internals>:2(copyto)
         31773852  404.680    0.000  404.680    0.000 {built-in method flatten}
         31773852  401.810    0.000  401.810    0.000 {built-in method dot}
        484198530  398.623    0.000  398.623    0.000 agent.py:201(<listcomp>)
        237932641/52196037  154.420    0.000  394.013    0.000 game.py:111(getAllPositionsAtDistance)
        910619461  286.211    0.000  388.683    0.000 field.py:23(__eq__)
           830664    2.564    0.000  360.466    0.000 tensor.py:167(backward)
           830664    4.271    0.000  357.901    0.000 __init__.py:44(backward)
           830664  338.556    0.000  338.556    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2363350052  315.994    0.000  315.994    0.000 {method 'items' of 'dict' objects}
          1665370    6.134    0.000  313.328    0.000 game.py:59(step)
        413890740  290.639    0.000  290.639    0.000 {built-in method torch._C._get_tracing_state}
        349518025  247.627    0.000  247.632    0.000 module.py:562(__getattr__)
        220410737  142.791    0.000  239.593    0.000 game.py:119(goOneStep)
        484198530  237.775    0.000  237.775    0.000 agent.py:176(<listcomp>)
        484198530  235.975    0.000  235.975    0.000 agent.py:229(<listcomp>)
         28324318  147.078    0.000  209.477    0.000 move.py:130(simulateSimple)
         95321556  208.545    0.000  208.545    0.000 {built-in method dropout}
         31773852  204.101    0.000  204.101    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1264098459  193.944    0.000  193.944    0.000 agent.py:342(<genexpr>)
         33435180   31.684    0.000  191.401    0.000 <__array_function__ internals>:2(concatenate)
          1665370    7.127    0.000  188.000    0.000 move.py:20(execute)
        395510389  181.882    0.000  181.882    0.000 agent.py:351(<listcomp>)
         83169779  176.117    0.000  176.117    0.000 {built-in method numpy.empty}
          1665370    2.095    0.000  168.590    0.000 move.py:62(placeOnBoard)
            75049    0.729    0.000  165.830    0.002 move.py:103(moveToOpponent)
           830664   21.083    0.000  158.124    0.000 analyser.py:106(addData)
        859555332  157.170    0.000  157.170    0.000 {method 'values' of 'collections.OrderedDict' objects}
        421366153  156.813    0.000  156.813    0.000 agent.py:349(<listcomp>)
          1625883  100.877    0.000  155.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        484198530  153.419    0.000  153.419    0.000 agent.py:204(distanceToBases)
        900227544  153.136    0.000  153.136    0.000 {built-in method math.factorial}
         16613280  146.850    0.000  146.850    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2307665  132.799    0.000  132.799    0.000 move.py:271(giveantsprobabilities)
        611138680  128.288    0.000  128.288    0.000 {method 'copy' of 'dict' objects}
         95321556   78.008    0.000  123.290    0.000 _VF.py:11(__getattr__)
        484198530  121.538    0.000  121.538    0.000 agent.py:178(carrying_number_of_ally_ants)
         30943188  112.558    0.000  112.558    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        928932458  106.578    0.000  106.578    0.000 {built-in method builtins.isinstance}
         16613280  100.233    0.000  100.233    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9137315    5.106    0.000   95.140    0.000 module.py:846(parameters)
           835025    3.029    0.000   93.590    0.000 game.py:41(roll)
           839025    9.323    0.000   90.797    0.000 holder.py:17(roll)
          9137315    4.741    0.000   90.034    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    183.   1000.   ...    0.2     0.23    0.17]
 [   2.    100.   1000.   ...    0.86    0.07    0.04]
 [   3.    145.   1042.04 ...    0.82    0.12    0.07]
 ...
 [3998.    275.   1876.72 ...    0.4     0.09    0.02]
 [3999.    300.   1876.66 ...    0.28    0.04    0.  ]
 [4000.    280.   1882.71 ...    0.17    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495451: <NNAgent7NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:05 2020
Terminated at Sun May  3 15:17:04 2020
Results reported at Sun May  3 15:17:04 2020

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

    CPU time :                                   67918.30 sec.
    Max Memory :                                 7726 MB
    Average Memory :                             4021.61 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67928 sec.
    Turnaround time :                            67919 sec.

The output (if any) is above this job summary.

