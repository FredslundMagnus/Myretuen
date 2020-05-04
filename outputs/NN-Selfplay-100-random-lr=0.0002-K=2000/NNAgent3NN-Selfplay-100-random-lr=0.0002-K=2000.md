# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      37705565509 function calls (36759673127 primitive calls) in 65439.11 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65556.128 65556.128 {built-in method builtins.exec}
                1    0.000    0.000 65556.128 65556.128 <string>:1(<module>)
                1    0.000    0.000 65556.128 65556.128 game.py:183(run)
                1  115.864  115.864 65556.128 65556.128 gamecontroller.py:15(run)
          1600530  640.010    0.000 60321.663    0.038 agent.py:15(choose)
         31030686 1491.498    0.000 39642.116    0.001 agent.py:258(state)
        1119778076 7644.173    0.000 30023.609    0.000 agent.py:219(antState)
           824099   70.353    0.000 27837.572    0.034 opponent.py:31(choose)
         29732060 1805.503    0.000 21720.995    0.001 NNAgent.py:16(value)
        387337609/30552889 1477.526    0.000 11051.149    0.000 module.py:522(__call__)
         29732060  653.829    0.000 10772.801    0.000 NNAgent.py:68(forward)
        125117260 7336.342    0.000 7336.342    0.000 {built-in method numpy.array}
         28602217  118.802    0.000 6930.314    0.000 move.py:258(simulate)
        148660300  451.092    0.000 5797.056    0.000 linear.py:86(forward)
          2056052   81.514    0.000 5397.289    0.003 move.py:154(simulateComplex)
        148660300  375.807    0.000 5172.480    0.000 functional.py:1355(linear)
          2130791  659.158    0.000 4886.847    0.002 Probability_function.py:206(CalculateWinChance)
        478603836 4672.558    0.000 4672.558    0.000 agent.py:297(getDistances)
        406655442/31660640 3271.257    0.000 3908.355    0.000 Probability_function.py:196(Combinations)
        478603836 3739.791    0.000 3785.431    0.000 agent.py:321(getDistancesToAnts)
          1648928   25.783    0.000 3631.351    0.002 agent.py:69(trainAgent)
        478603836 3080.774    0.000 3629.251    0.000 agent.py:181(distanceToSplits)
        148660300 3552.638    0.000 3552.638    0.000 {built-in method addmm}
        478603836 1653.661    0.000 2749.344    0.000 agent.py:207(currentScore)
           820829  123.521    0.000 2657.274    0.003 NNAgent.py:32(train)
        641174240 1308.397    0.000 1753.075    0.000 agent.py:345(ant_situation)
        118928240  131.423    0.000 1653.348    0.000 activation.py:558(forward)
        118928240  109.321    0.000 1521.925    0.000 functional.py:1050(leaky_relu)
        118928240 1412.604    0.000 1412.604    0.000 {built-in method torch._C._nn.leaky_relu}
        2445912976 1204.123    0.000 1393.226    0.000 {built-in method builtins.sum}
        148660300 1190.151    0.000 1190.151    0.000 {method 't' of 'torch._C._TensorBase' objects}
        478619836 1148.380    0.000 1148.434    0.000 {built-in method builtins.sorted}
         32058712  601.705    0.000 1140.584    0.000 agent.py:334(antsUnderAnts)
         27574191  591.698    0.000 1122.326    0.000 move.py:267(<listcomp>)
        478610542  458.508    0.000 1037.682    0.000 game.py:139(getCurrentScore)
        478603836  855.021    0.000 1024.767    0.000 agent.py:356(dicer)
        478603836  870.232    0.000  870.232    0.000 agent.py:241(<listcomp>)
        478603836  512.494    0.000  825.347    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89196180   92.793    0.000  804.552    0.000 dropout.py:53(forward)
           820829  246.150    0.000  742.904    0.001 adam.py:49(step)
         89196180  386.962    0.000  711.759    0.000 functional.py:788(dropout)
         77840927  123.304    0.000  687.514    0.000 numeric.py:159(ones)
        5923425414/5923425402  611.588    0.000  611.588    0.000 {built-in method builtins.len}
        592604860  446.268    0.000  571.449    0.000 move.py:282(__init__)
        5416610470  568.728    0.000  568.728    0.000 {method 'append' of 'list' objects}
          1644928   11.018    0.000  557.319    0.000 game.py:56(action_space)
         30948615   77.727    0.000  546.301    0.000 game.py:46(actions)
        478610542  427.701    0.000  510.422    0.000 game.py:140(<dictcomp>)
             4000    0.128    0.000  502.382    0.126 game.py:159(reset)
             4000    0.625    0.000  500.872    0.125 setups.py:9(setup)
        112236707  416.227    0.000  482.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2038829  396.276    0.000  449.933    0.000 Probability_function.py:140(fight)
        409940633  433.166    0.000  434.626    0.000 {built-in method builtins.any}
          5600000    2.965    0.000  434.287    0.000 field.py:38(Nointersection)
          5600000  150.896    0.000  431.321    0.000 field.py:39(<listcomp>)
             4000   34.019    0.009  420.943    0.105 field.py:120(Give_dist_to_all)
           820829    3.182    0.000  403.707    0.000 tensor.py:167(backward)
           820829    5.163    0.000  400.525    0.000 __init__.py:44(backward)
         77840927  104.586    0.000  394.908    0.000 <__array_function__ internals>:2(copyto)
        234131322/51359237  154.058    0.000  393.328    0.000 game.py:111(getAllPositionsAtDistance)
        906872108  288.993    0.000  391.067    0.000 field.py:23(__eq__)
        478603836  388.856    0.000  388.856    0.000 agent.py:201(<listcomp>)
         29732060  385.281    0.000  385.281    0.000 {built-in method dot}
           820829  375.900    0.000  375.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29732060  375.103    0.000  375.103    0.000 {built-in method flatten}
          1644928    7.558    0.000  331.952    0.000 game.py:59(step)
        2322701265  309.022    0.000  309.022    0.000 {method 'items' of 'dict' objects}
        387337609  269.621    0.000  269.621    0.000 {built-in method torch._C._get_tracing_state}
        216976325  142.595    0.000  239.271    0.000 game.py:119(goOneStep)
        478603836  236.763    0.000  236.763    0.000 agent.py:176(<listcomp>)
        327053833  233.782    0.000  233.783    0.000 module.py:562(__getattr__)
        478603836  227.859    0.000  227.859    0.000 agent.py:229(<listcomp>)
         27574191  143.902    0.000  205.181    0.000 move.py:130(simulateSimple)
          1644928    8.942    0.000  203.576    0.000 move.py:20(execute)
         89196180  193.406    0.000  193.406    0.000 {built-in method dropout}
         29732060  191.123    0.000  191.123    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1210053192  189.104    0.000  189.104    0.000 agent.py:342(<genexpr>)
          1644928    2.437    0.000  181.837    0.000 move.py:62(placeOnBoard)
         31373718   31.074    0.000  180.199    0.000 <__array_function__ internals>:2(concatenate)
            74739    0.834    0.000  178.649    0.002 move.py:103(moveToOpponent)
        876688554  171.439    0.000  171.439    0.000 {built-in method math.factorial}
        376745805  170.023    0.000  170.023    0.000 agent.py:351(<listcomp>)
         77840927  169.302    0.000  169.302    0.000 {built-in method numpy.empty}
          1511031  110.786    0.000  167.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           820829   21.725    0.000  160.016    0.000 analyser.py:106(addData)
        403351064  159.553    0.000  159.553    0.000 agent.py:349(<listcomp>)
         16416580  151.565    0.000  151.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        478603836  150.933    0.000  150.933    0.000 agent.py:204(distanceToBases)
        804407278  140.992    0.000  140.992    0.000 {method 'values' of 'collections.OrderedDict' objects}
         89196180   74.384    0.000  131.391    0.000 _VF.py:11(__getattr__)
          2130791  130.587    0.000  130.587    0.000 move.py:271(giveantsprobabilities)
        592604860  125.181    0.000  125.181    0.000 {method 'copy' of 'dict' objects}
        478603836  119.643    0.000  119.643    0.000 agent.py:178(carrying_number_of_ally_ants)
        924938335  106.935    0.000  106.935    0.000 {built-in method builtins.isinstance}
         28911231  106.378    0.000  106.378    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9029130    4.838    0.000   99.185    0.000 module.py:846(parameters)
         16416580   97.916    0.000   97.916    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9029130    5.000    0.000   94.347    0.000 module.py:870(named_parameters)
           824821    3.617    0.000   94.203    0.000 game.py:41(roll)
           828821    9.860    0.000   90.817    0.000 holder.py:17(roll)


# Other prints

[[   1.    165.   1000.   ...    0.65    0.09    0.  ]
 [   2.    161.   1000.   ...    0.41    0.16    0.1 ]
 [   3.    120.    986.91 ...    0.66    0.08    0.05]
 ...
 [3998.    189.   1865.33 ...    0.13    0.06    0.02]
 [3999.    157.   1859.64 ...    0.16    0.1     0.  ]
 [4000.    152.   1860.16 ...    0.2     0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495437: <NNAgent3NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 14:55:46 2020
Results reported at Sun May  3 14:55:46 2020

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

    CPU time :                                   66642.11 sec.
    Max Memory :                                 7741 MB
    Average Memory :                             4018.99 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66656 sec.
    Turnaround time :                            66645 sec.

The output (if any) is above this job summary.

