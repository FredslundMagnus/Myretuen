# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1259 minutes.
    Hours used :                20 hours.

# Profiling


      36670587069 function calls (35702615667 primitive calls) in 75453.71 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75573.078 75573.078 {built-in method builtins.exec}
                1    0.000    0.000 75573.078 75573.078 <string>:1(<module>)
                1    0.000    0.000 75573.078 75573.078 game.py:183(run)
                1  209.479  209.479 75573.078 75573.078 gamecontroller.py:15(run)
          1621090  936.721    0.001 69500.998    0.043 agent.py:15(choose)
         30542933 1663.499    0.000 42119.749    0.001 agent.py:258(state)
           823766  147.930    0.000 33205.690    0.040 opponent.py:31(choose)
        1085026158 7754.148    0.000 30666.730    0.000 agent.py:219(antState)
         30097329 3453.513    0.000 28291.369    0.001 NNAgent.py:16(value)
        392085290/30917342 1899.236    0.000 14473.004    0.000 module.py:522(__call__)
         30097329  844.958    0.000 13998.407    0.000 NNAgent.py:68(forward)
         28094246  206.469    0.000 8466.442    0.000 move.py:258(simulate)
        150486645  529.477    0.000 7761.916    0.000 linear.py:86(forward)
        131643432 7714.567    0.000 7714.567    0.000 {built-in method numpy.array}
        150486645  421.881    0.000 7009.726    0.000 functional.py:1355(linear)
          2198342  124.383    0.000 6214.650    0.003 move.py:154(simulateComplex)
          2274533  764.193    0.000 5546.781    0.002 Probability_function.py:206(CalculateWinChance)
        452184078 5016.246    0.000 5016.246    0.000 agent.py:297(getDistances)
        150486645 4823.966    0.000 4823.966    0.000 {built-in method addmm}
        434354512/34525024 3676.831    0.000 4392.440    0.000 Probability_function.py:196(Combinations)
          1647779   52.657    0.000 4160.498    0.003 agent.py:69(trainAgent)
        452184078 3685.637    0.000 3728.892    0.000 agent.py:321(getDistancesToAnts)
        452184078 3169.283    0.000 3716.080    0.000 agent.py:181(distanceToSplits)
           820013  150.072    0.000 3089.159    0.004 NNAgent.py:32(train)
        452184078 1711.990    0.000 2799.399    0.000 agent.py:207(currentScore)
        120389316  156.346    0.000 1973.910    0.000 activation.py:558(forward)
        120389316  125.826    0.000 1817.564    0.000 functional.py:1050(leaky_relu)
        632842080 1365.584    0.000 1809.100    0.000 agent.py:345(ant_situation)
        150486645 1699.752    0.000 1699.752    0.000 {method 't' of 'torch._C._TensorBase' objects}
        120389316 1691.738    0.000 1691.738    0.000 {built-in method torch._C._nn.leaky_relu}
         26995075  908.979    0.000 1574.571    0.000 move.py:267(<listcomp>)
        2346509307 1177.370    0.000 1372.164    0.000 {built-in method builtins.sum}
         31642104  711.102    0.000 1268.779    0.000 agent.py:334(antsUnderAnts)
        452200078 1181.995    0.000 1182.051    0.000 {built-in method builtins.sorted}
         80001209  199.006    0.000 1106.778    0.000 numeric.py:159(ones)
         90291987  163.563    0.000 1095.899    0.000 dropout.py:53(forward)
        452191188  460.403    0.000 1031.392    0.000 game.py:139(getCurrentScore)
        452184078  836.122    0.000  999.260    0.000 agent.py:356(dicer)
         90291987  492.008    0.000  932.336    0.000 functional.py:788(dropout)
        452184078  866.384    0.000  866.384    0.000 agent.py:241(<listcomp>)
        452184078  518.194    0.000  830.287    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114898640  712.547    0.000  802.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           820013  266.206    0.000  796.229    0.001 adam.py:49(step)
        583868340  455.956    0.000  719.899    0.000 move.py:282(__init__)
         80001209  158.423    0.000  646.774    0.000 <__array_function__ internals>:2(copyto)
         30097329  625.621    0.000  625.621    0.000 {built-in method dot}
        5762072778/5762072766  610.801    0.000  610.801    0.000 {built-in method builtins.len}
         30097329  603.181    0.000  603.181    0.000 {built-in method flatten}
          1643779   13.555    0.000  598.047    0.000 game.py:56(action_space)
        5128470270  593.100    0.000  593.100    0.000 {method 'append' of 'list' objects}
         30090699   89.760    0.000  584.491    0.000 game.py:46(actions)
             4000    0.169    0.000  522.545    0.131 game.py:159(reset)
             4000    0.766    0.000  520.889    0.130 setups.py:9(setup)
          2169613  454.437    0.000  513.814    0.000 Probability_function.py:140(fight)
        437637293  511.905    0.000  513.580    0.000 {built-in method builtins.any}
        452191188  429.823    0.000  508.400    0.000 game.py:140(<dictcomp>)
           820013    4.377    0.000  461.997    0.001 tensor.py:167(backward)
           820013    6.535    0.000  457.621    0.001 __init__.py:44(backward)
          5600000    3.474    0.000  443.724    0.000 field.py:38(Nointersection)
          5600000  154.740    0.000  440.250    0.000 field.py:39(<listcomp>)
             4000   39.527    0.010  437.111    0.109 field.py:120(Give_dist_to_all)
           820013  426.453    0.001  426.453    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224954214/49429092  153.585    0.000  406.518    0.000 game.py:111(getAllPositionsAtDistance)
        899419446  298.114    0.000  402.277    0.000 field.py:23(__eq__)
        452184078  397.023    0.000  397.023    0.000 agent.py:201(<listcomp>)
          1643779   11.757    0.000  393.100    0.000 game.py:59(step)
        392085290  347.334    0.000  347.334    0.000 {built-in method torch._C._get_tracing_state}
         26995075  244.884    0.000  344.065    0.000 move.py:130(simulateSimple)
        331072912  334.978    0.000  334.980    0.000 module.py:562(__getattr__)
         31737355   59.766    0.000  314.884    0.000 <__array_function__ internals>:2(concatenate)
        2203592034  297.328    0.000  297.328    0.000 {method 'items' of 'dict' objects}
         90291987  273.944    0.000  273.944    0.000 {built-in method dropout}
        583868340  263.942    0.000  263.942    0.000 {method 'copy' of 'dict' objects}
         80001209  260.998    0.000  260.998    0.000 {built-in method numpy.empty}
        208394282  152.133    0.000  252.933    0.000 game.py:119(goOneStep)
        452184078  240.661    0.000  240.661    0.000 agent.py:176(<listcomp>)
         29277316  238.670    0.000  238.670    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1643779   15.065    0.000  237.833    0.000 move.py:20(execute)
         30097329  236.041    0.000  236.041    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1581363  155.694    0.000  230.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        452184078  223.771    0.000  223.771    0.000 agent.py:229(<listcomp>)
        452184078  219.234    0.000  219.234    0.000 agent.py:204(distanceToBases)
           820013   34.199    0.000  204.787    0.000 analyser.py:106(addData)
          1643779    4.220    0.000  200.614    0.000 move.py:62(placeOnBoard)
            76191    1.443    0.000  195.286    0.003 move.py:103(moveToOpponent)
        1169347308  194.793    0.000  194.793    0.000 agent.py:342(<genexpr>)
          2274533  182.602    0.000  182.602    0.000 move.py:271(giveantsprobabilities)
        366455521  171.196    0.000  171.196    0.000 agent.py:351(<listcomp>)
        939119520  168.848    0.000  168.848    0.000 {built-in method math.factorial}
         90291987   91.906    0.000  166.384    0.000 _VF.py:11(__getattr__)
         16400260  161.698    0.000  161.698    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        814267909  157.102    0.000  157.102    0.000 {method 'values' of 'collections.OrderedDict' objects}
        389782436  155.261    0.000  155.261    0.000 agent.py:349(<listcomp>)
          1578713   37.448    0.000  123.370    0.000 agent.py:166(softmax)
          9020154    5.560    0.000  121.027    0.000 module.py:846(parameters)
        452184078  119.313    0.000  119.313    0.000 agent.py:178(carrying_number_of_ally_ants)
          9020154    6.103    0.000  115.467    0.000 module.py:870(named_parameters)
         30097329   89.541    0.000  114.461    0.000 container.py:167(__iter__)
          9020154   30.913    0.000  109.365    0.000 module.py:833(_named_members)
        917475321  109.252    0.000  109.252    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    164.   1000.   ...    0.55    0.17    0.02]
 [   2.    111.   1000.   ...    0.62    0.03    0.01]
 [   3.    133.    998.17 ...    0.56    0.13    0.  ]
 ...
 [3998.    267.   1932.47 ...    0.13    0.14    0.03]
 [3999.    231.   1936.84 ...    0.18    0.08    0.01]
 [4000.    300.   1942.24 ...    0.54    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495494: <NNAgent9NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:13 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:42:49 2020
Terminated at Mon May  4 11:59:04 2020
Results reported at Mon May  4 11:59:04 2020

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

    CPU time :                                   76568.81 sec.
    Max Memory :                                 7312 MB
    Average Memory :                             3779.51 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8048.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76575 sec.
    Turnaround time :                            142431 sec.

The output (if any) is above this job summary.

