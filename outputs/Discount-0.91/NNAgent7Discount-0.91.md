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

    Minutes used :              1418 minutes.
    Hours used :                23 hours.

# Profiling


      39057773760 function calls (37829107812 primitive calls) in 85019.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85114.604 85114.604 {built-in method builtins.exec}
                1    0.000    0.000 85114.604 85114.604 <string>:1(<module>)
                1    0.000    0.000 85114.604 85114.604 game.py:183(run)
                1  127.209  127.209 85114.604 85114.604 gamecontroller.py:15(run)
          1683983  648.640    0.000 67542.012    0.040 agent.py:15(choose)
         30633821 1553.274    0.000 43284.832    0.001 agent.py:272(state)
           847948  104.262    0.000 32824.955    0.039 opponent.py:31(choose)
         36467539 2604.319    0.000 30239.789    0.001 NNAgent.py:16(value)
        1069415677 8033.837    0.000 29980.398    0.000 agent.py:218(antState)
        477839030/40228562 2040.644    0.000 17068.395    0.000 module.py:522(__call__)
         36467539  984.128    0.000 16546.165    0.000 NNAgent.py:68(forward)
             7853    0.107    0.000 14868.138    1.893 agent.py:127(resetGame)
             4000    0.994    0.000 14853.494    3.713 impala.py:28(batchTrain)
           398100   52.537    0.000 14845.137    0.037 impala.py:42(trainOneBatch)
          3761023  897.690    0.000 14766.716    0.004 NNAgent.py:32(train)
         28099896   95.168    0.000 10588.820    0.000 move.py:258(simulate)
          2233322   82.565    0.000 9222.901    0.004 move.py:154(simulateComplex)
        182337695  654.741    0.000 9180.948    0.000 linear.py:86(forward)
          2308104  893.580    0.000 8753.737    0.004 Probability_function.py:206(CalculateWinChance)
        146153227 8479.527    0.000 8479.527    0.000 {built-in method numpy.array}
        182337695  523.341    0.000 8298.166    0.000 functional.py:1355(linear)
        511605292/35354048 6287.565    0.000 7396.351    0.000 Probability_function.py:196(Combinations)
        182337695 5611.819    0.000 5611.819    0.000 {built-in method addmm}
          3761023 1523.552    0.000 4813.517    0.001 adam.py:49(step)
        434406037 4200.653    0.000 4200.653    0.000 agent.py:311(getDistances)
        434406037 3575.611    0.000 3623.534    0.000 agent.py:335(getDistancesToAnts)
        434406037 3063.188    0.000 3598.286    0.000 agent.py:181(distanceToSplits)
        145870156  145.401    0.000 2602.677    0.000 activation.py:558(forward)
        434406037 1597.167    0.000 2601.207    0.000 agent.py:207(currentScore)
        145870156  123.958    0.000 2457.276    0.000 functional.py:1050(leaky_relu)
        145870156 2333.318    0.000 2333.318    0.000 {built-in method torch._C._nn.leaky_relu}
        182337695 2078.028    0.000 2078.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761023   11.112    0.000 2041.965    0.001 tensor.py:167(backward)
          3761023   16.819    0.000 2030.852    0.001 __init__.py:44(backward)
          3761023 1943.219    0.001 1943.219    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        635009640 1200.092    0.000 1589.837    0.000 agent.py:359(ant_situation)
        434422037 1336.398    0.000 1336.452    0.000 {built-in method builtins.sorted}
        2273764521 1165.541    0.000 1322.614    0.000 {built-in method builtins.sum}
        434406037  980.323    0.000 1167.505    0.000 agent.py:370(dicer)
         31750482  629.931    0.000 1109.893    0.000 agent.py:348(antsUnderAnts)
         75220460 1096.617    0.000 1096.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109402617  105.374    0.000 1075.106    0.000 dropout.py:53(forward)
         26983235  569.000    0.000 1002.180    0.000 move.py:267(<listcomp>)
          1694037    8.996    0.000  973.805    0.001 agent.py:69(trainAgent)
        109402617  493.789    0.000  969.732    0.000 functional.py:788(dropout)
        434414063  444.869    0.000  956.835    0.000 game.py:139(getCurrentScore)
         93222369  156.653    0.000  949.790    0.000 numeric.py:159(ones)
        514979935  843.833    0.000  845.295    0.000 {built-in method builtins.any}
        434406037  506.498    0.000  821.399    0.000 agent.py:175(carrying_number_of_enemy_ants)
        434406037  804.641    0.000  804.641    0.000 agent.py:241(<listcomp>)
         75220460  753.892    0.000  753.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5751011471/5751011459  735.339    0.000  735.339    0.000 {built-in method builtins.len}
        134713474  615.978    0.000  685.743    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36467539  565.627    0.000  565.627    0.000 {built-in method flatten}
         93222369  120.220    0.000  551.051    0.000 <__array_function__ internals>:2(copyto)
          1690037    9.886    0.000  540.222    0.000 game.py:56(action_space)
         36467539  536.840    0.000  536.840    0.000 {built-in method dot}
         29888274   71.121    0.000  530.335    0.000 game.py:46(actions)
        477839030  511.301    0.000  511.301    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.141    0.000  484.892    0.121 game.py:159(reset)
             4000    0.788    0.000  483.199    0.121 setups.py:9(setup)
        4936205134  470.161    0.000  470.161    0.000 {method 'append' of 'list' objects}
        584331140  354.683    0.000  470.049    0.000 move.py:282(__init__)
         41371264   22.365    0.000  459.228    0.000 module.py:846(parameters)
          1690037    6.424    0.000  450.194    0.000 game.py:59(step)
        434414063  380.029    0.000  447.833    0.000 game.py:140(<dictcomp>)
          2053198  390.047    0.000  447.182    0.000 Probability_function.py:140(fight)
         41371264   19.079    0.000  436.863    0.000 module.py:870(named_parameters)
         37610230  426.430    0.000  426.430    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41371264  137.204    0.000  417.784    0.000 module.py:833(_named_members)
          5600000    2.908    0.000  411.980    0.000 field.py:38(Nointersection)
          5600000  131.797    0.000  409.072    0.000 field.py:39(<listcomp>)
             4000   38.577    0.010  405.748    0.101 field.py:120(Give_dist_to_all)
        434406037  337.168    0.000  393.614    0.000 agent.py:250(WhichTurn)
        893798510  296.127    0.000  389.745    0.000 field.py:23(__eq__)
        219254297/48073025  142.056    0.000  389.103    0.000 game.py:111(getAllPositionsAtDistance)
        434406037  361.298    0.000  361.298    0.000 agent.py:201(<listcomp>)
         36467539  347.765    0.000  347.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109402617  330.696    0.000  330.696    0.000 {built-in method dropout}
         37610230  325.603    0.000  325.603    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37610230  319.447    0.000  319.447    0.000 {built-in method max}
          1690037    7.946    0.000  313.389    0.000 move.py:20(execute)
        2110630381  302.892    0.000  302.892    0.000 {method 'items' of 'dict' objects}
        401148582  299.183    0.000  299.188    0.000 module.py:562(__getattr__)
          1690037    1.842    0.000  293.862    0.000 move.py:62(placeOnBoard)
            74782    0.711    0.000  291.346    0.004 move.py:103(moveToOpponent)
         37610230  290.683    0.000  290.683    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38151717   41.466    0.000  254.416    0.000 <__array_function__ internals>:2(concatenate)
        202913495  146.807    0.000  247.047    0.000 game.py:119(goOneStep)
         93222369  242.085    0.000  242.085    0.000 {built-in method numpy.empty}
        434406037  241.814    0.000  241.814    0.000 agent.py:176(<listcomp>)
        434406037  230.032    0.000  230.032    0.000 agent.py:228(<listcomp>)
          3761023    4.872    0.000  211.607    0.000 loss.py:430(forward)
          3761023   16.888    0.000  206.735    0.000 functional.py:2195(mse_loss)
        992145599  202.452    0.000  202.452    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2308104  199.986    0.000  199.986    0.000 move.py:271(giveantsprobabilities)
        1036872012  197.688    0.000  197.688    0.000 {built-in method math.factorial}
        199334272/56415360  174.768    0.000  192.375    0.000 module.py:1000(named_modules)
          1671424  121.066    0.000  184.854    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26983235  127.137    0.000  184.072    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    131.   1000.   ...    0.5     0.36    0.13]
 [   2.    159.   1000.   ...    0.63    0.03    0.  ]
 [   3.    126.   1042.04 ...    0.5     0.18    0.05]
 ...
 [3998.    273.   2135.59 ...    0.5     0.06    0.02]
 [3999.    300.   2131.25 ...    0.54    0.03    0.01]
 [4000.    135.   2136.95 ...    0.5     0.16    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059084: <NNAgent7Discount-0.91> in cluster <dcc> Done

Job <NNAgent7Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:07 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:08 2020
Terminated at Thu Jun  4 12:59:29 2020
Results reported at Thu Jun  4 12:59:29 2020

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

    CPU time :                                   86290.59 sec.
    Max Memory :                                 7413 MB
    Average Memory :                             3831.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86305 sec.
    Turnaround time :                            86302 sec.

The output (if any) is above this job summary.

