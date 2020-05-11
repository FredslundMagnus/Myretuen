# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      40323688421 function calls (39079936699 primitive calls) in 85816.06 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85941.183 85941.183 {built-in method builtins.exec}
                1    0.000    0.000 85941.183 85941.183 <string>:1(<module>)
                1    0.000    0.000 85941.183 85941.183 game.py:183(run)
                1  290.041  290.041 85941.183 85941.183 gamecontroller.py:15(run)
          1743320  852.079    0.000 70236.544    0.040 agent.py:15(choose)
         32289425 1715.879    0.000 45603.468    0.001 agent.py:258(state)
           883202  237.386    0.000 34008.184    0.039 opponent.py:31(choose)
        1138097438 8840.371    0.000 33544.111    0.000 agent.py:219(antState)
         37315917 2820.182    0.000 29779.030    0.001 NNAgent.py:16(value)
        488708068/40917064 1926.721    0.000 14336.925    0.000 module.py:522(__call__)
         37315917  792.608    0.000 13703.466    0.000 NNAgent.py:68(forward)
             7617    0.171    0.000 12388.755    1.626 agent.py:127(resetGame)
             4000    0.974    0.000 12364.625    3.091 impala.py:28(batchTrain)
           199050   89.497    0.000 12356.685    0.062 impala.py:42(trainOneBatch)
          3601147  592.177    0.000 12256.633    0.003 NNAgent.py:32(train)
        150287141 10408.603    0.000 10408.603    0.000 {built-in method numpy.array}
         29661193  150.002    0.000 8953.636    0.000 move.py:258(simulate)
        186579585  605.531    0.000 7409.692    0.000 linear.py:86(forward)
          2344532  115.536    0.000 6816.282    0.003 move.py:154(simulateComplex)
        186579585  466.485    0.000 6562.745    0.000 functional.py:1355(linear)
          2418232  797.379    0.000 6128.040    0.003 Probability_function.py:206(CalculateWinChance)
        468863618 5189.615    0.000 5189.615    0.000 agent.py:297(getDistances)
        512106616/36538928 4134.501    0.000 4955.105    0.000 Probability_function.py:196(Combinations)
        186579585 4502.512    0.000 4502.512    0.000 {built-in method addmm}
        468863618 3967.003    0.000 4022.735    0.000 agent.py:321(getDistancesToAnts)
        468863618 3425.233    0.000 4016.584    0.000 agent.py:181(distanceToSplits)
          3601147 1062.071    0.000 3292.443    0.001 adam.py:49(step)
        468863618 1795.116    0.000 3007.296    0.000 agent.py:207(currentScore)
        149263668  186.138    0.000 2084.020    0.000 activation.py:558(forward)
        669233820 1482.122    0.000 1962.763    0.000 agent.py:345(ant_situation)
        149263668  145.481    0.000 1897.882    0.000 functional.py:1050(leaky_relu)
          3601147   17.324    0.000 1843.673    0.001 tensor.py:167(backward)
          3601147   27.333    0.000 1826.349    0.001 __init__.py:44(backward)
        149263668 1752.401    0.000 1752.401    0.000 {built-in method torch._C._nn.leaky_relu}
          3601147 1708.386    0.000 1708.386    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2442472203 1357.972    0.000 1576.022    0.000 {built-in method builtins.sum}
         28488927  902.266    0.000 1549.259    0.000 move.py:267(<listcomp>)
        186579585 1524.400    0.000 1524.400    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33461691  712.835    0.000 1326.063    0.000 agent.py:334(antsUnderAnts)
        468879618 1150.588    0.000 1150.649    0.000 {built-in method builtins.sorted}
        468871824  520.133    0.000 1145.808    0.000 game.py:139(getCurrentScore)
        468863618  940.549    0.000 1129.819    0.000 agent.py:356(dicer)
          1764497   16.479    0.000 1121.795    0.001 agent.py:69(trainAgent)
        468863618 1038.696    0.000 1038.696    0.000 agent.py:241(<listcomp>)
        111947751  135.449    0.000 1038.179    0.000 dropout.py:53(forward)
         95617183  209.111    0.000 1006.461    0.000 numeric.py:159(ones)
        111947751  489.795    0.000  902.730    0.000 functional.py:788(dropout)
        468863618  560.838    0.000  899.179    0.000 agent.py:175(carrying_number_of_enemy_ants)
         72022940  712.791    0.000  712.791    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138090652  615.081    0.000  701.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        616669180  483.201    0.000  701.853    0.000 move.py:282(__init__)
        5667401433/5667401421  671.090    0.000  671.090    0.000 {built-in method builtins.len}
        5319883728  661.148    0.000  661.148    0.000 {method 'append' of 'list' objects}
          1760497   12.697    0.000  647.920    0.000 game.py:56(action_space)
         31699961   95.398    0.000  635.224    0.000 game.py:46(actions)
        515622105  588.553    0.000  590.588    0.000 {built-in method builtins.any}
         37315917  573.150    0.000  573.150    0.000 {built-in method dot}
         95617183  150.255    0.000  563.222    0.000 <__array_function__ internals>:2(copyto)
             4000    0.200    0.000  559.396    0.140 game.py:159(reset)
         37315917  558.901    0.000  558.901    0.000 {built-in method flatten}
             4000    0.758    0.000  557.573    0.139 setups.py:9(setup)
        468871824  457.823    0.000  549.484    0.000 game.py:140(<dictcomp>)
          2171070  472.549    0.000  537.331    0.000 Probability_function.py:140(fight)
         39612628   24.153    0.000  499.188    0.000 module.py:846(parameters)
          5600000    3.225    0.000  481.155    0.000 field.py:38(Nointersection)
          5600000  171.417    0.000  477.930    0.000 field.py:39(<listcomp>)
         39612628   25.518    0.000  475.036    0.000 module.py:870(named_parameters)
             4000   38.646    0.010  468.275    0.117 field.py:120(Give_dist_to_all)
         72022940  453.794    0.000  453.794    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        234867087/51596486  169.265    0.000  450.284    0.000 game.py:111(getAllPositionsAtDistance)
         39612628  130.821    0.000  449.518    0.000 module.py:833(_named_members)
        908274410  320.499    0.000  433.991    0.000 field.py:23(__eq__)
          1760497   12.582    0.000  423.253    0.000 game.py:59(step)
        468863618  422.371    0.000  422.371    0.000 agent.py:201(<listcomp>)
        410477380  357.855    0.000  357.857    0.000 module.py:562(__getattr__)
        2281797843  346.467    0.000  346.467    0.000 {method 'items' of 'dict' objects}
        488708068  327.491    0.000  327.491    0.000 {built-in method torch._C._get_tracing_state}
         36011470  316.353    0.000  316.353    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28488927  210.679    0.000  306.210    0.000 move.py:130(simulateSimple)
         39070507   62.736    0.000  300.686    0.000 <__array_function__ internals>:2(concatenate)
         36011470  289.645    0.000  289.645    0.000 {built-in method max}
        217453688  170.531    0.000  281.018    0.000 game.py:119(goOneStep)
         37315917  264.048    0.000  264.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3601147    8.913    0.000  262.479    0.000 loss.py:430(forward)
        468863618  257.704    0.000  257.704    0.000 agent.py:176(<listcomp>)
        468863618  255.981    0.000  255.981    0.000 agent.py:229(<listcomp>)
          3601147   32.761    0.000  253.566    0.000 functional.py:2195(mse_loss)
          1760497   15.510    0.000  246.253    0.000 move.py:20(execute)
        111947751  244.162    0.000  244.162    0.000 {built-in method dropout}
          3601147   18.138    0.000  241.088    0.000 loss.py:427(__init__)
         95617183  234.128    0.000  234.128    0.000 {built-in method numpy.empty}
          1702806  154.988    0.000  230.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3601147   13.035    0.000  222.950    0.000 loss.py:9(__init__)
        616669180  218.652    0.000  218.652    0.000 {method 'copy' of 'dict' objects}
        1202728155  218.049    0.000  218.049    0.000 agent.py:342(<genexpr>)
        468863618  210.635    0.000  210.635    0.000 agent.py:204(distanceToBases)
        190860844/54017220  190.908    0.000  210.585    0.000 module.py:1000(named_modules)
          1760497    4.965    0.000  209.643    0.000 move.py:62(placeOnBoard)
           877295   25.997    0.000  204.898    0.000 analyser.py:106(addData)
            73700    1.128    0.000  202.985    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    113.   1000.   ...    0.56    0.08    0.12]
 [   2.    146.   1000.   ...    0.44    0.36    0.07]
 [   3.    125.    986.91 ...    0.52    0.48    0.24]
 ...
 [3998.    167.   2105.61 ...    0.06    0.09    0.  ]
 [3999.    221.   2095.13 ...    0.27    0.05    0.01]
 [4000.    300.   2098.8  ...    0.11    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693821: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 23:06:54 2020
Results reported at Sun May 10 23:06:54 2020

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

    CPU time :                                   86624.09 sec.
    Max Memory :                                 7711 MB
    Average Memory :                             3961.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2529.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86850 sec.
    Turnaround time :                            86835 sec.

The output (if any) is above this job summary.

