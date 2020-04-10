# Parameters for new-Selfplay-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1439 minutes.
    Hours used :                23 hours.

# Profiling


      33622223730 function calls (32549824833 primitive calls) in 86304.57 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86396.606 86396.606 {built-in method builtins.exec}
                1    0.000    0.000 86396.606 86396.606 <string>:1(<module>)
                1    0.000    0.000 86396.606 86396.606 game.py:177(run)
                1  241.232  241.232 86396.606 86396.606 gamecontroller.py:15(run)
          1927812  745.219    0.000 78441.751    0.041 agent.py:13(choose)
         31653356 1903.513    0.000 56536.752    0.002 agent.py:204(state)
        1126314257 18886.254    0.000 46327.988    0.000 agent.py:184(antState)
           976506  252.563    0.000 41471.656    0.042 opponent.py:31(choose)
         32222124 1968.859    0.000 24283.664    0.001 NNAgent.py:15(value)
        2509101268 13867.582    0.000 13867.582    0.000 {built-in method numpy.array}
        420246957/33581469 1544.402    0.000 12077.369    0.000 module.py:522(__call__)
         32222124  685.116    0.000 11745.899    0.000 NNAgent.py:66(forward)
         28746036  108.964    0.000 7233.967    0.000 move.py:237(simulate)
        161110620  508.786    0.000 6430.292    0.000 linear.py:86(forward)
        161110620  402.242    0.000 5742.611    0.000 functional.py:1355(linear)
          1514796   58.350    0.000 5681.621    0.004 move.py:133(simulateComplex)
          1577345  533.788    0.000 5394.220    0.003 Probability_function.py:206(CalculateWinChance)
        478099177 4911.219    0.000 4911.219    0.000 agent.py:235(getDistances)
          1952131   33.554    0.000 4686.930    0.002 agent.py:65(trainAgent)
        489038808/26112720 3904.729    0.000 4596.113    0.000 Probability_function.py:196(Combinations)
          1359345  265.817    0.000 4460.659    0.003 NNAgent.py:29(train)
        478099177  660.926    0.000 4158.833    0.000 {method 'max' of 'numpy.ndarray' objects}
        161110620 3916.943    0.000 3916.943    0.000 {built-in method addmm}
        478099177 3815.085    0.000 3870.879    0.000 agent.py:257(getDistancesToAnts)
        478099177  271.029    0.000 3497.908    0.000 _methods.py:28(_amax)
        483882613 3274.707    0.000 3274.707    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478099177 1722.385    0.000 2917.254    0.000 agent.py:173(currentScore)
        128888496  144.049    0.000 1771.369    0.000 activation.py:558(forward)
        648215080 1310.529    0.000 1676.425    0.000 agent.py:281(ant_situation)
        128888496  113.325    0.000 1627.320    0.000 functional.py:1050(leaky_relu)
        128888496 1513.994    0.000 1513.994    0.000 {built-in method torch._C._nn.leaky_relu}
        161110620 1357.032    0.000 1357.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7883    2.440    0.000 1308.451    0.166 agent.py:115(resetGame)
          1359345  417.228    0.000 1269.659    0.001 adam.py:49(step)
             4000    0.225    0.000 1266.347    0.317 impala.py:28(batchTrain)
            79620   10.322    0.000 1264.559    0.016 impala.py:42(trainOneBatch)
        478099177 1035.872    0.000 1255.612    0.000 agent.py:292(dicer)
         27988638  667.746    0.000 1168.418    0.000 move.py:246(<listcomp>)
        478108097  483.067    0.000 1136.154    0.000 game.py:136(getCurrentScore)
        478099177  664.149    0.000 1039.864    0.000 agent.py:161(carrying_number_of_enemy_ants)
        478099177  469.922    0.000 1035.653    0.000 agent.py:167(distanceToSplits)
         32410754  539.279    0.000  961.470    0.000 agent.py:270(antsUnderAnts)
         96666372  102.706    0.000  905.713    0.000 dropout.py:53(forward)
        1377684388  674.078    0.000  817.879    0.000 {built-in method builtins.sum}
         96666372  456.176    0.000  803.006    0.000 functional.py:788(dropout)
         77584608  127.778    0.000  680.106    0.000 numeric.py:159(ones)
          1359345    5.116    0.000  603.430    0.000 tensor.py:167(backward)
          1359345    8.427    0.000  598.314    0.000 __init__.py:44(backward)
        478108097  484.721    0.000  585.156    0.000 game.py:137(<dictcomp>)
        478115177  565.789    0.000  565.843    0.000 {built-in method builtins.sorted}
          1359345  563.338    0.000  563.338    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1948131   11.945    0.000  530.655    0.000 game.py:53(action_space)
        590068680  402.261    0.000  529.108    0.000 move.py:260(__init__)
         31009331   76.744    0.000  518.710    0.000 game.py:43(actions)
             4000    0.148    0.000  496.631    0.124 game.py:156(reset)
             4000    0.672    0.000  494.977    0.124 setups.py:9(setup)
        492928953  483.375    0.000  485.155    0.000 {built-in method builtins.any}
        113662356  394.532    0.000  465.042    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3439002657/3439002645  444.825    0.000  444.825    0.000 {built-in method builtins.len}
          5600000    2.914    0.000  428.085    0.000 field.py:38(Nointersection)
         32222124  425.569    0.000  425.569    0.000 {built-in method dot}
          5600000  149.471    0.000  425.171    0.000 field.py:39(<listcomp>)
             4000   34.006    0.009  415.640    0.104 field.py:120(Give_dist_to_all)
         32222124  410.441    0.000  410.441    0.000 {built-in method flatten}
          1948131    8.576    0.000  399.127    0.000 game.py:56(step)
        892002688  277.016    0.000  377.506    0.000 field.py:23(__eq__)
         77584608   93.706    0.000  377.431    0.000 <__array_function__ internals>:2(copyto)
        216963675/47246094  143.394    0.000  366.877    0.000 game.py:108(getAllPositionsAtDistance)
        2211783428  323.257    0.000  323.257    0.000 {method 'items' of 'dict' objects}
          1488543  283.237    0.000  322.576    0.000 Probability_function.py:140(fight)
        420246957  298.001    0.000  298.001    0.000 {built-in method torch._C._get_tracing_state}
        1434297531  285.697    0.000  285.697    0.000 agent.py:304(GetProbabilityOfEat)
        478099177  275.835    0.000  275.835    0.000 agent.py:162(<listcomp>)
         27186900  263.604    0.000  263.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354449017  251.324    0.000  251.328    0.000 module.py:562(__getattr__)
          1948131    9.824    0.000  246.434    0.000 move.py:20(execute)
        478099177  232.926    0.000  232.926    0.000 agent.py:194(<listcomp>)
        200625214  135.607    0.000  223.483    0.000 game.py:116(goOneStep)
         32222124  222.864    0.000  222.864    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1948131    2.565    0.000  222.370    0.000 move.py:41(placeOnBoard)
            62549    0.646    0.000  218.881    0.003 move.py:82(moveToOpponent)
         96666372  214.696    0.000  214.696    0.000 {built-in method dropout}
         27988638  145.259    0.000  211.280    0.000 move.py:109(simulateSimple)
          1927812  119.530    0.000  185.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27186900  180.142    0.000  180.142    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77584608  174.897    0.000  174.897    0.000 {built-in method numpy.empty}
        917013654  170.796    0.000  170.796    0.000 {built-in method math.factorial}
         32222124   29.866    0.000  165.567    0.000 <__array_function__ internals>:2(concatenate)
         15039519    8.341    0.000  160.010    0.000 module.py:846(parameters)
        478099177  154.399    0.000  154.399    0.000 agent.py:170(distanceToBases)
         15039519    8.191    0.000  151.669    0.000 module.py:870(named_parameters)
        872716038  146.553    0.000  146.553    0.000 {method 'values' of 'collections.OrderedDict' objects}
        879924732  143.801    0.000  143.801    0.000 agent.py:278(<genexpr>)
         15039519   43.860    0.000  143.477    0.000 module.py:833(_named_members)
        293308244  140.798    0.000  140.798    0.000 agent.py:285(<listcomp>)
        478099177  137.606    0.000  137.606    0.000 agent.py:164(carrying_number_of_ally_ants)
        273813139  135.024    0.000  135.024    0.000 agent.py:287(<listcomp>)
         96666372   80.320    0.000  132.134    0.000 _VF.py:11(__getattr__)
        626360583  128.700    0.000  128.700    0.000 {method 'append' of 'list' objects}
        590068680  126.848    0.000  126.848    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.12365769  0.47098732  0.10458457 ... -0.18713224 -0.15362422
 -0.28801325]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148093: <NNAgent1new-Selfplay-20> in cluster <dcc> Done

Job <NNAgent1new-Selfplay-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 11:47:19 2020
Results reported at Fri Apr 10 11:47:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86390.44 sec.
    Max Memory :                                 9858 MB
    Average Memory :                             3478.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86427 sec.
    Turnaround time :                            86405 sec.

The output (if any) is above this job summary.

