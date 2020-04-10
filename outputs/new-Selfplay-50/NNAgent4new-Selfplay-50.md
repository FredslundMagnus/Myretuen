# Parameters for new-Selfplay-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1454 minutes.
    Hours used :                24 hours.

# Profiling


      33432197388 function calls (32249509830 primitive calls) in 87207.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87290.837 87290.837 {built-in method builtins.exec}
                1    0.000    0.000 87290.836 87290.836 <string>:1(<module>)
                1    0.000    0.000 87290.836 87290.836 game.py:177(run)
                1  240.060  240.060 87290.836 87290.836 gamecontroller.py:15(run)
          1899100  713.185    0.000 79222.925    0.042 agent.py:13(choose)
         31051658 1813.614    0.000 56237.642    0.002 agent.py:204(state)
        1105107634 18383.670    0.000 45300.742    0.000 agent.py:184(antState)
           974745  233.334    0.000 40751.301    0.042 opponent.py:31(choose)
         31607780 1970.601    0.000 25562.266    0.001 NNAgent.py:15(value)
        2466343007 15230.547    0.000 15230.547    0.000 {built-in method numpy.array}
        412258037/32964677 1665.108    0.000 12332.071    0.000 module.py:522(__call__)
         31607780  694.426    0.000 12003.459    0.000 NNAgent.py:66(forward)
         28175474  105.271    0.000 8138.008    0.000 move.py:237(simulate)
          1437024   55.801    0.000 6631.498    0.005 move.py:133(simulateComplex)
        158038900  495.768    0.000 6440.980    0.000 linear.py:86(forward)
          1499778  530.439    0.000 6402.900    0.004 Probability_function.py:206(CalculateWinChance)
        158038900  403.679    0.000 5766.459    0.000 functional.py:1355(linear)
        612284786/26349722 4764.975    0.000 5599.116    0.000 Probability_function.py:196(Combinations)
          1948096   32.356    0.000 4781.986    0.002 agent.py:65(trainAgent)
        469704234 4699.003    0.000 4699.003    0.000 agent.py:235(getDistances)
          1356897  259.758    0.000 4603.800    0.003 NNAgent.py:29(train)
        469704234  616.280    0.000 3996.156    0.000 {method 'max' of 'numpy.ndarray' objects}
        158038900 3993.340    0.000 3993.340    0.000 {built-in method addmm}
        469704234 3736.130    0.000 3789.744    0.000 agent.py:257(getDistancesToAnts)
        469704234  279.510    0.000 3379.876    0.000 _methods.py:28(_amax)
        475401534 3146.457    0.000 3146.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        469704234 1656.675    0.000 2812.861    0.000 agent.py:173(currentScore)
        126431120  153.984    0.000 1859.985    0.000 activation.py:558(forward)
        126431120  122.025    0.000 1706.001    0.000 functional.py:1050(leaky_relu)
        126431120 1583.976    0.000 1583.976    0.000 {built-in method torch._C._nn.leaky_relu}
        635403400 1220.946    0.000 1552.615    0.000 agent.py:281(ant_situation)
             7733    2.385    0.000 1359.552    0.176 agent.py:115(resetGame)
             4000    0.238    0.000 1319.129    0.330 impala.py:28(batchTrain)
            79620    9.760    0.000 1317.364    0.017 impala.py:42(trainOneBatch)
        158038900 1300.859    0.000 1300.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1356897  412.770    0.000 1259.099    0.001 adam.py:49(step)
        469704234  974.385    0.000 1188.971    0.000 agent.py:292(dicer)
         27456962  647.730    0.000 1132.751    0.000 move.py:246(<listcomp>)
        469713106  476.138    0.000 1099.399    0.000 game.py:136(getCurrentScore)
        469704234  453.717    0.000 1039.844    0.000 agent.py:167(distanceToSplits)
        469704234  653.277    0.000 1010.288    0.000 agent.py:161(carrying_number_of_enemy_ants)
         94823340  102.211    0.000  913.377    0.000 dropout.py:53(forward)
         31770170  496.267    0.000  882.370    0.000 agent.py:270(antsUnderAnts)
         94823340  451.927    0.000  811.166    0.000 functional.py:788(dropout)
        1328899419  632.794    0.000  765.072    0.000 {built-in method builtins.sum}
         76474421  127.973    0.000  668.882    0.000 numeric.py:159(ones)
          1356897    5.284    0.000  619.160    0.000 tensor.py:167(backward)
          1356897    7.340    0.000  613.876    0.000 __init__.py:44(backward)
        616166866  586.336    0.000  588.216    0.000 {built-in method builtins.any}
        469720234  586.184    0.000  586.239    0.000 {built-in method builtins.sorted}
          1356897  580.374    0.000  580.374    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        469713106  460.680    0.000  557.930    0.000 game.py:137(<dictcomp>)
        577879720  387.833    0.000  511.212    0.000 move.py:260(__init__)
          1944096   12.494    0.000  510.281    0.000 game.py:53(action_space)
         30841329   75.494    0.000  497.787    0.000 game.py:43(actions)
             4000    0.140    0.000  492.250    0.123 game.py:156(reset)
             4000    0.645    0.000  490.713    0.123 setups.py:9(setup)
        3459549316/3459549304  443.136    0.000  443.136    0.000 {built-in method builtins.len}
        111880401  375.378    0.000  443.015    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.974    0.000  423.940    0.000 field.py:38(Nointersection)
          5600000  149.217    0.000  420.966    0.000 field.py:39(<listcomp>)
          1944096    8.130    0.000  419.568    0.000 game.py:56(step)
         31607780  419.470    0.000  419.470    0.000 {built-in method flatten}
         31607780  416.965    0.000  416.965    0.000 {built-in method dot}
             4000   33.973    0.008  412.082    0.103 field.py:120(Give_dist_to_all)
         76474421   98.167    0.000  371.772    0.000 <__array_function__ internals>:2(copyto)
        886484574  271.941    0.000  370.370    0.000 field.py:23(__eq__)
        210848219/45703840  137.080    0.000  349.154    0.000 game.py:108(getAllPositionsAtDistance)
        412258037  314.032    0.000  314.032    0.000 {built-in method torch._C._get_tracing_state}
        2150669519  307.371    0.000  307.371    0.000 {method 'items' of 'dict' objects}
          1411980  263.525    0.000  299.679    0.000 Probability_function.py:140(fight)
        1409112702  277.401    0.000  277.401    0.000 agent.py:304(GetProbabilityOfEat)
          1944096    9.319    0.000  272.655    0.000 move.py:20(execute)
         27137940  263.066    0.000  263.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        469704234  262.859    0.000  262.859    0.000 agent.py:162(<listcomp>)
          1944096    2.510    0.000  249.289    0.000 move.py:41(placeOnBoard)
        347687873  249.133    0.000  249.134    0.000 module.py:562(__getattr__)
            62754    0.720    0.000  245.934    0.004 move.py:82(moveToOpponent)
         94823340  230.519    0.000  230.519    0.000 {built-in method dropout}
        469704234  228.316    0.000  228.316    0.000 agent.py:194(<listcomp>)
         31607780  212.175    0.000  212.175    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194742630  127.487    0.000  212.074    0.000 game.py:116(goOneStep)
         27456962  145.092    0.000  209.112    0.000 move.py:109(simulateSimple)
        1105020852  202.959    0.000  202.959    0.000 {built-in method math.factorial}
          1899100  115.256    0.000  177.903    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27137940  174.280    0.000  174.280    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         76474421  169.137    0.000  169.137    0.000 {built-in method numpy.empty}
         31607780   33.749    0.000  160.765    0.000 <__array_function__ internals>:2(concatenate)
         15010941    8.093    0.000  156.345    0.000 module.py:846(parameters)
        856123854  149.901    0.000  149.901    0.000 {method 'values' of 'collections.OrderedDict' objects}
        469704234  149.704    0.000  149.704    0.000 agent.py:170(distanceToBases)
         15010941    7.900    0.000  148.252    0.000 module.py:870(named_parameters)
         15010941   42.102    0.000  140.352    0.000 module.py:833(_named_members)
        797517282  132.278    0.000  132.278    0.000 agent.py:278(<genexpr>)
         94823340   79.389    0.000  128.720    0.000 _VF.py:11(__getattr__)
        265839094  127.153    0.000  127.153    0.000 agent.py:285(<listcomp>)
         13568970  125.024    0.000  125.024    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        577879720  123.379    0.000  123.379    0.000 {method 'copy' of 'dict' objects}
        250678084  122.909    0.000  122.909    0.000 agent.py:287(<listcomp>)
        469704234  121.828    0.000  121.828    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[-0.4307213  -0.22756283  0.01053148 ... -0.43933135  0.6009737
 -0.6499691 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148101: <NNAgent4new-Selfplay-50> in cluster <dcc> Done

Job <NNAgent4new-Selfplay-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:16 2020
Terminated at Fri Apr 10 12:02:14 2020
Results reported at Fri Apr 10 12:02:14 2020

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

    CPU time :                                   87293.56 sec.
    Max Memory :                                 4233 MB
    Average Memory :                             1670.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16247.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87302 sec.
    Turnaround time :                            87299 sec.

The output (if any) is above this job summary.

