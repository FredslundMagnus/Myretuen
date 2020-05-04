# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              996 minutes.
    Hours used :                16 hours.

# Profiling


      34754534152 function calls (33855213474 primitive calls) in 59688.12 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59795.000 59795.000 {built-in method builtins.exec}
                1    0.000    0.000 59795.000 59795.000 <string>:1(<module>)
                1    0.000    0.000 59795.000 59795.000 game.py:183(run)
                1  132.011  132.011 59795.000 59795.000 gamecontroller.py:15(run)
          1529581  602.403    0.000 54798.452    0.036 agent.py:15(choose)
         28954851 1368.536    0.000 35715.304    0.001 agent.py:258(state)
        1031587694 6860.177    0.000 26893.483    0.000 agent.py:219(antState)
           785816   86.664    0.000 25511.452    0.032 opponent.py:31(choose)
         27928142 1687.831    0.000 20008.328    0.001 NNAgent.py:16(value)
        363846219/28708515 1279.430    0.000 10226.590    0.000 module.py:522(__call__)
         27928142  617.184    0.000 9961.747    0.000 NNAgent.py:68(forward)
        121360064 6676.481    0.000 6676.481    0.000 {built-in method numpy.array}
         26637641  101.252    0.000 6364.793    0.000 move.py:258(simulate)
        139640710  441.121    0.000 5439.162    0.000 linear.py:86(forward)
          2013512   83.001    0.000 4983.308    0.002 move.py:154(simulateComplex)
        139640710  346.401    0.000 4835.640    0.000 functional.py:1355(linear)
          2088584  634.372    0.000 4477.203    0.002 Probability_function.py:206(CalculateWinChance)
        432355554 4147.211    0.000 4147.211    0.000 agent.py:297(getDistances)
        398354590/31633910 2970.101    0.000 3538.096    0.000 Probability_function.py:196(Combinations)
          1570189   25.845    0.000 3411.839    0.002 agent.py:69(trainAgent)
        432355554 3312.368    0.000 3354.054    0.000 agent.py:321(getDistancesToAnts)
        139640710 3320.658    0.000 3320.658    0.000 {built-in method addmm}
        432355554 2762.469    0.000 3258.004    0.000 agent.py:181(distanceToSplits)
           780373  123.847    0.000 2521.720    0.003 NNAgent.py:32(train)
        432355554 1492.188    0.000 2489.160    0.000 agent.py:207(currentScore)
        599232140 1186.787    0.000 1588.584    0.000 agent.py:345(ant_situation)
        111712568  114.671    0.000 1525.838    0.000 activation.py:558(forward)
        111712568  108.771    0.000 1411.167    0.000 functional.py:1050(leaky_relu)
        111712568 1302.396    0.000 1302.396    0.000 {built-in method torch._C._nn.leaky_relu}
        2227002438 1083.820    0.000 1253.330    0.000 {built-in method builtins.sum}
        139640710 1119.610    0.000 1119.610    0.000 {method 't' of 'torch._C._TensorBase' objects}
        432371554 1042.274    0.000 1042.327    0.000 {built-in method builtins.sorted}
         29961607  550.452    0.000 1038.316    0.000 agent.py:334(antsUnderAnts)
         25630885  536.469    0.000  998.723    0.000 move.py:267(<listcomp>)
        432362272  422.784    0.000  944.946    0.000 game.py:139(getCurrentScore)
        432355554  749.763    0.000  903.581    0.000 agent.py:356(dicer)
        432355554  786.466    0.000  786.466    0.000 agent.py:241(<listcomp>)
         83784426   82.481    0.000  764.641    0.000 dropout.py:53(forward)
        432355554  453.447    0.000  736.794    0.000 agent.py:175(carrying_number_of_enemy_ants)
           780373  232.262    0.000  700.226    0.001 adam.py:49(step)
         83784426  378.976    0.000  682.160    0.000 functional.py:788(dropout)
         74098358  116.727    0.000  630.561    0.000 numeric.py:159(ones)
        5450438997/5450438985  547.311    0.000  547.311    0.000 {built-in method builtins.len}
          1566189   10.533    0.000  520.610    0.000 game.py:56(action_space)
        4903085285  517.196    0.000  517.196    0.000 {method 'append' of 'list' objects}
         28781235   75.273    0.000  510.076    0.000 game.py:46(actions)
        552887940  378.861    0.000  500.617    0.000 move.py:282(__init__)
             4000    0.134    0.000  496.816    0.124 game.py:159(reset)
             4000    0.604    0.000  495.308    0.124 setups.py:9(setup)
        432362272  388.772    0.000  463.757    0.000 game.py:140(<dictcomp>)
        106499720  384.381    0.000  451.559    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1996870  383.384    0.000  436.294    0.000 Probability_function.py:140(fight)
          5600000    2.983    0.000  429.072    0.000 field.py:38(Nointersection)
          5600000  150.602    0.000  426.088    0.000 field.py:39(<listcomp>)
             4000   33.566    0.008  416.142    0.104 field.py:120(Give_dist_to_all)
        401482437  393.129    0.000  394.581    0.000 {built-in method builtins.any}
           780373    3.321    0.000  391.680    0.001 tensor.py:167(backward)
           780373    5.216    0.000  388.358    0.000 __init__.py:44(backward)
        890112018  276.174    0.000  375.856    0.000 field.py:23(__eq__)
        214826289/47163848  142.649    0.000  364.386    0.000 game.py:111(getAllPositionsAtDistance)
           780373  364.288    0.000  364.288    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         74098358   94.910    0.000  361.336    0.000 <__array_function__ internals>:2(copyto)
         27928142  360.408    0.000  360.408    0.000 {built-in method flatten}
        432355554  356.091    0.000  356.091    0.000 agent.py:201(<listcomp>)
         27928142  353.988    0.000  353.988    0.000 {built-in method dot}
          1566189    8.230    0.000  323.257    0.000 game.py:59(step)
        2096456066  274.904    0.000  274.904    0.000 {method 'items' of 'dict' objects}
        363846219  242.359    0.000  242.359    0.000 {built-in method torch._C._get_tracing_state}
        199165882  134.356    0.000  221.737    0.000 game.py:119(goOneStep)
        307210735  217.898    0.000  217.899    0.000 module.py:562(__getattr__)
        432355554  215.240    0.000  215.240    0.000 agent.py:176(<listcomp>)
        432355554  200.415    0.000  200.415    0.000 agent.py:229(<listcomp>)
         25630885  139.709    0.000  199.057    0.000 move.py:130(simulateSimple)
          1566189   10.635    0.000  197.437    0.000 move.py:20(execute)
         27928142  182.098    0.000  182.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83784426  180.232    0.000  180.232    0.000 {built-in method dropout}
          1566189    2.627    0.000  173.590    0.000 move.py:62(placeOnBoard)
          1456887  116.454    0.000  172.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75072    0.872    0.000  170.107    0.002 move.py:103(moveToOpponent)
        1086861924  169.510    0.000  169.510    0.000 agent.py:342(<genexpr>)
         29488888   29.142    0.000  168.897    0.000 <__array_function__ internals>:2(concatenate)
        341041088  157.816    0.000  157.816    0.000 agent.py:351(<listcomp>)
         74098358  152.498    0.000  152.498    0.000 {built-in method numpy.empty}
           780373   20.548    0.000  148.279    0.000 analyser.py:106(addData)
        857522790  145.190    0.000  145.190    0.000 {built-in method math.factorial}
         15607460  142.508    0.000  142.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362287308  139.039    0.000  139.039    0.000 agent.py:349(<listcomp>)
        432355554  138.916    0.000  138.916    0.000 agent.py:204(distanceToBases)
          2088584  129.378    0.000  129.378    0.000 move.py:271(giveantsprobabilities)
        755620580  128.715    0.000  128.715    0.000 {method 'values' of 'collections.OrderedDict' objects}
         83784426   79.683    0.000  122.952    0.000 _VF.py:11(__getattr__)
        552887940  121.756    0.000  121.756    0.000 {method 'copy' of 'dict' objects}
        432355554  108.971    0.000  108.971    0.000 agent.py:178(carrying_number_of_ally_ants)
        907288213  104.096    0.000  104.096    0.000 {built-in method builtins.isinstance}
          8584114    4.964    0.000   99.096    0.000 module.py:846(parameters)
         27147769   98.977    0.000   98.977    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8584114    4.931    0.000   94.132    0.000 module.py:870(named_parameters)
           785464    3.743    0.000   92.096    0.000 game.py:41(roll)
         15607460   92.033    0.000   92.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8584114   26.143    0.000   89.201    0.000 module.py:833(_named_members)


# Other prints

[[   1.    134.   1000.   ...    0.74    0.12    0.07]
 [   2.    193.   1000.   ...    0.3     0.26    0.  ]
 [   3.    243.    998.17 ...    0.68    0.89    0.52]
 ...
 [3998.    204.   1826.73 ...    0.74    0.01    0.  ]
 [3999.    300.   1826.6  ...    0.24    0.05    0.01]
 [4000.    251.   1820.01 ...    0.13    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495503: <NNAgent8NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 15:03:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 15:03:06 2020
Terminated at Mon May  4 07:56:34 2020
Results reported at Mon May  4 07:56:34 2020

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

    CPU time :                                   60806.57 sec.
    Max Memory :                                 7095 MB
    Average Memory :                             3703.44 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60818 sec.
    Turnaround time :                            127880 sec.

The output (if any) is above this job summary.

