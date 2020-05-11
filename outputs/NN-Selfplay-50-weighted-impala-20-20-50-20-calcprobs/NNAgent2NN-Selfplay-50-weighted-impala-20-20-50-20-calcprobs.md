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

    Minutes used :              1474 minutes.
    Hours used :                24 hours.

# Profiling


      41396633276 function calls (40151154578 primitive calls) in 88349.34 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88481.866 88481.866 {built-in method builtins.exec}
                1    0.000    0.000 88481.866 88481.866 <string>:1(<module>)
                1    0.000    0.000 88481.866 88481.866 game.py:183(run)
                1  297.153  297.153 88481.866 88481.866 gamecontroller.py:15(run)
          1790608  881.973    0.000 72500.388    0.040 agent.py:15(choose)
         33347350 1768.553    0.000 46680.798    0.001 agent.py:258(state)
           908222  243.388    0.000 34939.970    0.038 opponent.py:31(choose)
        1175374712 9107.765    0.000 34648.519    0.000 agent.py:219(antState)
         38301490 2935.533    0.000 31082.607    0.001 NNAgent.py:16(value)
        501533240/41915360 2063.476    0.000 15098.581    0.000 module.py:522(__call__)
         38301490  820.348    0.000 14456.517    0.000 NNAgent.py:68(forward)
             7597    0.176    0.000 12598.854    1.658 agent.py:127(resetGame)
             4000    1.022    0.000 12574.660    3.144 impala.py:28(batchTrain)
           199050   89.677    0.000 12566.667    0.063 impala.py:42(trainOneBatch)
          3613870  593.882    0.000 12466.052    0.003 NNAgent.py:32(train)
        151384498 10746.650    0.000 10746.650    0.000 {built-in method numpy.array}
         30645667  156.334    0.000 8824.543    0.000 move.py:258(simulate)
        191507450  617.876    0.000 7828.540    0.000 linear.py:86(forward)
        191507450  538.237    0.000 6943.719    0.000 functional.py:1355(linear)
          2288632  109.221    0.000 6623.055    0.003 move.py:154(simulateComplex)
          2361971  786.954    0.000 5945.467    0.003 Probability_function.py:206(CalculateWinChance)
        485541392 5403.003    0.000 5403.003    0.000 agent.py:297(getDistances)
        493297894/36065114 4016.043    0.000 4781.702    0.000 Probability_function.py:196(Combinations)
        191507450 4742.186    0.000 4742.186    0.000 {built-in method addmm}
        485541392 4113.351    0.000 4166.631    0.000 agent.py:321(getDistancesToAnts)
        485541392 3520.027    0.000 4134.194    0.000 agent.py:181(distanceToSplits)
          3613870 1081.258    0.000 3350.517    0.001 adam.py:49(step)
        485541392 1871.227    0.000 3109.095    0.000 agent.py:207(currentScore)
        153205960  199.394    0.000 2195.901    0.000 activation.py:558(forward)
        689833320 1502.002    0.000 2005.118    0.000 agent.py:345(ant_situation)
        153205960  172.286    0.000 1996.507    0.000 functional.py:1050(leaky_relu)
          3613870   19.200    0.000 1857.633    0.001 tensor.py:167(backward)
          3613870   28.157    0.000 1838.433    0.001 __init__.py:44(backward)
        153205960 1824.222    0.000 1824.222    0.000 {built-in method torch._C._nn.leaky_relu}
          3613870 1719.682    0.000 1719.682    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2530727891 1419.647    0.000 1646.154    0.000 {built-in method builtins.sum}
         29501351  950.600    0.000 1611.391    0.000 move.py:267(<listcomp>)
        191507450 1585.979    0.000 1585.979    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34491666  732.559    0.000 1373.627    0.000 agent.py:334(antsUnderAnts)
        485557392 1212.750    0.000 1212.811    0.000 {built-in method builtins.sorted}
        485549362  532.229    0.000 1168.982    0.000 game.py:139(getCurrentScore)
          1815700   15.238    0.000 1165.995    0.001 agent.py:69(trainAgent)
        485541392  953.545    0.000 1149.134    0.000 agent.py:356(dicer)
        485541392 1094.496    0.000 1094.496    0.000 agent.py:241(<listcomp>)
        114904470  145.600    0.000 1089.991    0.000 dropout.py:53(forward)
         97429971  210.038    0.000 1045.807    0.000 numeric.py:159(ones)
        114904470  507.691    0.000  944.391    0.000 functional.py:788(dropout)
        485541392  553.529    0.000  903.830    0.000 agent.py:175(carrying_number_of_enemy_ants)
        141036691  646.666    0.000  737.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         72277400  726.480    0.000  726.480    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635799660  486.371    0.000  713.442    0.000 move.py:282(__init__)
        5793214223/5793214211  674.978    0.000  674.978    0.000 {built-in method builtins.len}
        5504978983  670.637    0.000  670.637    0.000 {method 'append' of 'list' objects}
          1811700   13.156    0.000  668.117    0.000 game.py:56(action_space)
         32797435   98.871    0.000  654.961    0.000 game.py:46(actions)
         97429971  155.403    0.000  592.954    0.000 <__array_function__ internals>:2(copyto)
         38301490  591.539    0.000  591.539    0.000 {built-in method dot}
         38301490  574.886    0.000  574.886    0.000 {built-in method flatten}
        485549362  463.822    0.000  558.249    0.000 game.py:140(<dictcomp>)
             4000    0.212    0.000  549.263    0.137 game.py:159(reset)
             4000    0.763    0.000  547.426    0.137 setups.py:9(setup)
        496915884  534.047    0.000  536.102    0.000 {built-in method builtins.any}
          2147545  468.318    0.000  531.494    0.000 Probability_function.py:140(fight)
         39752581   24.957    0.000  504.601    0.000 module.py:846(parameters)
         39752581   25.760    0.000  479.644    0.000 module.py:870(named_parameters)
          5600000    3.231    0.000  471.785    0.000 field.py:38(Nointersection)
          5600000  166.935    0.000  468.555    0.000 field.py:39(<listcomp>)
        244849237/53829227  174.089    0.000  463.463    0.000 game.py:111(getAllPositionsAtDistance)
         72277400  462.275    0.000  462.275    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000   38.324    0.010  459.706    0.115 field.py:120(Give_dist_to_all)
         39752581  132.200    0.000  453.884    0.000 module.py:833(_named_members)
        485541392  440.214    0.000  440.214    0.000 agent.py:201(<listcomp>)
        916242592  316.269    0.000  431.884    0.000 field.py:23(__eq__)
          1811700   12.625    0.000  421.243    0.000 game.py:59(step)
        421318683  381.560    0.000  381.562    0.000 module.py:562(__getattr__)
        2367567595  357.639    0.000  357.639    0.000 {method 'items' of 'dict' objects}
        501533240  338.792    0.000  338.792    0.000 {built-in method torch._C._get_tracing_state}
         36138700  319.334    0.000  319.334    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29501351  213.860    0.000  307.236    0.000 move.py:130(simulateSimple)
         40108446   61.533    0.000  306.338    0.000 <__array_function__ internals>:2(concatenate)
         36138700  293.064    0.000  293.064    0.000 {built-in method max}
        226649389  176.006    0.000  289.374    0.000 game.py:119(goOneStep)
         38301490  274.358    0.000  274.358    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        485541392  267.157    0.000  267.157    0.000 agent.py:176(<listcomp>)
          3613870    9.021    0.000  266.323    0.000 loss.py:430(forward)
        485541392  258.323    0.000  258.323    0.000 agent.py:229(<listcomp>)
          3613870   32.446    0.000  257.302    0.000 functional.py:2195(mse_loss)
        114904470  256.313    0.000  256.313    0.000 {built-in method dropout}
         97429971  242.815    0.000  242.815    0.000 {built-in method numpy.empty}
          3613870   17.214    0.000  241.127    0.000 loss.py:427(__init__)
          1811700   17.268    0.000  240.487    0.000 move.py:20(execute)
          1750462  160.936    0.000  239.176    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        635799660  227.072    0.000  227.072    0.000 {method 'copy' of 'dict' objects}
        1259465286  226.507    0.000  226.507    0.000 agent.py:342(<genexpr>)
        485541392  226.190    0.000  226.190    0.000 agent.py:204(distanceToBases)
          3613870   12.816    0.000  223.912    0.000 loss.py:9(__init__)
           903478   26.907    0.000  213.166    0.000 analyser.py:106(addData)
        191535163/54208065  192.279    0.000  212.748    0.000 module.py:1000(named_modules)
         36138700  208.414    0.000  208.414    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        392925338  202.584    0.000  202.584    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    153.   1000.   ...    0.41    0.27    0.17]
 [   2.    292.   1000.   ...    0.37    0.23    0.22]
 [   3.     86.   1042.04 ...    0.5     0.16    0.25]
 ...
 [3998.    289.   2081.88 ...    0.39    0.08    0.  ]
 [3999.    300.   2085.9  ...    0.66    0.06    0.  ]
 [4000.    189.   2091.96 ...    0.22    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693822: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 23:48:22 2020
Results reported at Sun May 10 23:48:22 2020

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

    CPU time :                                   89103.80 sec.
    Max Memory :                                 8007 MB
    Average Memory :                             4085.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2233.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89338 sec.
    Turnaround time :                            89322 sec.

The output (if any) is above this job summary.

