[20] [20] [20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20]']
# Parameters for network-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20].

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

    Minutes used :              1924 minutes.
    Hours used :                32 hours.

# Profiling


      34579178129 function calls (33670681073 primitive calls) in 115361.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115466.672 115466.672 {built-in method builtins.exec}
                1    0.000    0.000 115466.672 115466.672 <string>:1(<module>)
                1    0.000    0.000 115466.672 115466.672 game.py:177(run)
                1  374.477  374.477 115466.672 115466.672 gamecontroller.py:15(run)
          1934033  959.390    0.000 106361.066    0.055 agent.py:13(choose)
         33980795 2637.890    0.000 80482.005    0.002 agent.py:204(state)
        1227906159 28418.469    0.000 65381.083    0.000 agent.py:184(antState)
           973760  371.381    0.000 55185.356    0.057 opponent.py:31(choose)
         34655713 3830.862    0.000 28404.786    0.001 NNAgent.py:15(value)
        2784024388 17929.323    0.000 17929.323    0.000 {built-in method numpy.array}
        243948541/36014263 1452.188    0.000 11990.228    0.000 module.py:522(__call__)
         34655713  698.744    0.000 11394.728    0.000 NNAgent.py:66(forward)
         31068198  187.037    0.000 11147.046    0.000 move.py:237(simulate)
          1740830   98.059    0.000 8923.160    0.005 move.py:133(simulateComplex)
          1804133  787.013    0.000 8514.875    0.005 Probability_function.py:206(CalculateWinChance)
        514959194/29180598 6249.893    0.000 7306.889    0.000 Probability_function.py:196(Combinations)
        103967139  455.712    0.000 6746.480    0.000 linear.py:86(forward)
        530881959  900.618    0.000 6303.125    0.000 {method 'max' of 'numpy.ndarray' objects}
        103967139  366.593    0.000 6143.426    0.000 functional.py:1355(linear)
        530881959 6116.131    0.000 6116.131    0.000 agent.py:235(getDistances)
        530881959  318.365    0.000 5402.507    0.000 _methods.py:28(_amax)
          1948386   47.413    0.000 5286.422    0.003 agent.py:65(trainAgent)
        536684058 5151.721    0.000 5151.721    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        530881959 4650.324    0.000 4723.629    0.000 agent.py:257(getDistancesToAnts)
          1358550  337.265    0.000 4649.876    0.003 NNAgent.py:29(train)
        103967139 4040.603    0.000 4040.603    0.000 {built-in method addmm}
        530881959 2276.294    0.000 3664.928    0.000 agent.py:173(currentScore)
        697024200 1663.687    0.000 2097.253    0.000 agent.py:281(ant_situation)
        103967139 1677.516    0.000 1677.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30197783 1005.027    0.000 1620.373    0.000 move.py:246(<listcomp>)
        530881959 1262.019    0.000 1568.468    0.000 agent.py:292(dicer)
         69311426  118.037    0.000 1557.897    0.000 activation.py:558(forward)
         69311426   88.904    0.000 1439.860    0.000 functional.py:1050(leaky_relu)
        530881959  580.158    0.000 1381.861    0.000 agent.py:167(distanceToSplits)
             7938    0.739    0.000 1357.686    0.171 agent.py:115(resetGame)
         69311426 1350.956    0.000 1350.956    0.000 {built-in method torch._C._nn.leaky_relu}
        530890557  591.858    0.000 1333.436    0.000 game.py:136(getCurrentScore)
             4000    0.426    0.000 1318.026    0.330 impala.py:28(batchTrain)
            79620   14.311    0.000 1315.415    0.017 impala.py:42(trainOneBatch)
          1358550  379.627    0.000 1211.241    0.001 adam.py:49(step)
         34851210  714.926    0.000 1191.412    0.000 agent.py:270(antsUnderAnts)
        530881959  753.102    0.000 1185.416    0.000 agent.py:161(carrying_number_of_enemy_ants)
         83985725  217.885    0.000 1052.836    0.000 numeric.py:159(ones)
        1527666590  849.743    0.000 1004.082    0.000 {built-in method builtins.sum}
        518842056  803.945    0.000  805.568    0.000 {built-in method builtins.any}
        530897959  801.774    0.000  801.829    0.000 {built-in method builtins.sorted}
         34655713  767.625    0.000  767.625    0.000 {built-in method flatten}
         34655713  741.046    0.000  741.046    0.000 {built-in method dot}
        122509504  607.805    0.000  702.516    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1358550    7.197    0.000  669.645    0.000 tensor.py:167(backward)
        530890557  556.880    0.000  666.752    0.000 game.py:137(<dictcomp>)
          1358550   10.491    0.000  662.448    0.000 __init__.py:44(backward)
        638772260  414.779    0.000  652.760    0.000 move.py:260(__init__)
         34655713   83.950    0.000  637.251    0.000 dropout.py:53(forward)
          1944386   15.368    0.000  634.507    0.000 game.py:53(action_space)
         33177551   93.826    0.000  619.139    0.000 game.py:43(actions)
          1358550  611.416    0.000  611.416    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         83985725  147.010    0.000  578.558    0.000 <__array_function__ internals>:2(copyto)
         34655713  290.519    0.000  553.301    0.000 functional.py:788(dropout)
          1944386   13.288    0.000  540.351    0.000 game.py:56(step)
        3584085652/3584085646  520.151    0.000  520.151    0.000 {built-in method builtins.len}
             4000    0.199    0.000  484.489    0.121 game.py:156(reset)
             4000    0.927    0.000  482.756    0.121 setups.py:9(setup)
        1592645877  438.450    0.000  438.450    0.000 agent.py:304(GetProbabilityOfEat)
        236845290/51555896  154.820    0.000  433.744    0.000 game.py:108(getAllPositionsAtDistance)
          1700467  355.619    0.000  408.128    0.000 Probability_function.py:140(fight)
          5600000    3.177    0.000  406.582    0.000 field.py:38(Nointersection)
             4000   40.487    0.010  404.872    0.101 field.py:120(Give_dist_to_all)
          5600000  131.082    0.000  403.405    0.000 field.py:39(<listcomp>)
         34655713  401.414    0.000  401.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        909578450  298.777    0.000  396.196    0.000 field.py:23(__eq__)
        2472617693  369.244    0.000  369.244    0.000 {method 'items' of 'dict' objects}
        243948541  363.110    0.000  363.110    0.000 {built-in method torch._C._get_tracing_state}
          1944386   15.228    0.000  351.862    0.000 move.py:20(execute)
         30197783  228.231    0.000  321.953    0.000 move.py:109(simulateSimple)
          1944386    4.109    0.000  315.465    0.000 move.py:41(placeOnBoard)
        530881959  314.631    0.000  314.631    0.000 agent.py:162(<listcomp>)
            63303    1.102    0.000  310.116    0.005 move.py:82(moveToOpponent)
          1934033  199.704    0.000  291.283    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        530881959  290.669    0.000  290.669    0.000 agent.py:194(<listcomp>)
        218765248  170.358    0.000  278.924    0.000 game.py:116(goOneStep)
         16302600  278.414    0.000  278.414    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        242596420  266.058    0.000  266.065    0.000 module.py:562(__getattr__)
         34655713   62.982    0.000  265.996    0.000 <__array_function__ internals>:2(concatenate)
         83985725  256.393    0.000  256.393    0.000 {built-in method numpy.empty}
        638772260  237.981    0.000  237.981    0.000 {method 'copy' of 'dict' objects}
         31938613  233.466    0.000  233.466    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        991968102  192.835    0.000  192.835    0.000 {built-in method math.factorial}
        530881959  188.896    0.000  188.896    0.000 agent.py:170(distanceToBases)
          1804133  180.615    0.000  180.615    0.000 move.py:249(giveantsprobabilities)
         34655713  178.720    0.000  178.720    0.000 {built-in method dropout}
         16302600  175.005    0.000  175.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343001206  173.677    0.000  173.677    0.000 agent.py:285(<listcomp>)
        321606019  156.530    0.000  156.530    0.000 agent.py:287(<listcomp>)
        1029003618  154.339    0.000  154.339    0.000 agent.py:278(<genexpr>)
        689226708  145.839    0.000  145.839    0.000 {method 'append' of 'list' objects}
          9565423    7.331    0.000  135.497    0.000 module.py:846(parameters)
        530881959  134.875    0.000  134.875    0.000 agent.py:164(carrying_number_of_ally_ants)
           974457    5.732    0.000  134.318    0.000 game.py:38(roll)
          1934033   45.716    0.000  131.314    0.000 agent.py:152(softmax)


# Other prints

[-0.6655883   0.5430131  -0.1946124  ... -0.3284926  -0.03561153
 -0.11432161]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6148173: <NNAgent2network-20> in cluster <dcc> Done

Job <NNAgent2network-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:29 2020
Terminated at Fri Apr 10 20:02:04 2020
Results reported at Fri Apr 10 20:02:04 2020

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

    CPU time :                                   115445.02 sec.
    Max Memory :                                 7350 MB
    Average Memory :                             2689.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13130.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115497 sec.
    Turnaround time :                            115478 sec.

The output (if any) is above this job summary.

