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

    Minutes used :              1451 minutes.
    Hours used :                24 hours.

# Profiling


      40722650790 function calls (39492664722 primitive calls) in 86933.01 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87065.165 87065.165 {built-in method builtins.exec}
                1    0.000    0.000 87065.165 87065.165 <string>:1(<module>)
                1    0.000    0.000 87065.165 87065.165 game.py:183(run)
                1  294.503  294.503 87065.165 87065.165 gamecontroller.py:15(run)
          1763821  852.733    0.000 71232.660    0.040 agent.py:15(choose)
         32755397 1724.028    0.000 46230.472    0.001 agent.py:258(state)
        1153846140 9186.074    0.000 34299.368    0.000 agent.py:219(antState)
           893367  238.817    0.000 34287.577    0.038 opponent.py:31(choose)
         37766812 2823.506    0.000 30207.054    0.001 NNAgent.py:16(value)
        494577952/41376208 1944.403    0.000 14610.093    0.000 module.py:522(__call__)
         37766812  816.835    0.000 13973.857    0.000 NNAgent.py:68(forward)
             7619    0.179    0.000 12473.140    1.637 agent.py:127(resetGame)
             4000    1.143    0.000 12448.420    3.112 impala.py:28(batchTrain)
           199050   88.967    0.000 12440.397    0.062 impala.py:42(trainOneBatch)
          3609396  591.601    0.000 12340.742    0.003 NNAgent.py:32(train)
        150315915 10561.812    0.000 10561.812    0.000 {built-in method numpy.array}
         30094768  153.419    0.000 8794.862    0.000 move.py:258(simulate)
        188834060  605.877    0.000 7573.707    0.000 linear.py:86(forward)
        188834060  463.324    0.000 6723.291    0.000 functional.py:1355(linear)
          2320562  109.320    0.000 6626.623    0.003 move.py:154(simulateComplex)
          2394304  787.226    0.000 5938.696    0.002 Probability_function.py:206(CalculateWinChance)
        475532580 5234.328    0.000 5234.328    0.000 agent.py:297(getDistances)
        488294422/36085254 3984.803    0.000 4767.345    0.000 Probability_function.py:196(Combinations)
        188834060 4647.649    0.000 4647.649    0.000 {built-in method addmm}
        475532580 4043.041    0.000 4096.260    0.000 agent.py:321(getDistancesToAnts)
        475532580 3398.036    0.000 4019.166    0.000 agent.py:181(distanceToSplits)
          3609396 1052.381    0.000 3314.829    0.001 adam.py:49(step)
        475532580 1887.167    0.000 3126.652    0.000 agent.py:207(currentScore)
        151067248  186.775    0.000 2114.828    0.000 activation.py:558(forward)
        678313560 1487.018    0.000 1994.372    0.000 agent.py:345(ant_situation)
        151067248  145.966    0.000 1928.054    0.000 functional.py:1050(leaky_relu)
          3609396   19.316    0.000 1863.634    0.001 tensor.py:167(backward)
          3609396   26.990    0.000 1844.318    0.001 __init__.py:44(backward)
        151067248 1782.088    0.000 1782.088    0.000 {built-in method torch._C._nn.leaky_relu}
          3609396 1725.802    0.000 1725.802    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2482012382 1407.935    0.000 1632.646    0.000 {built-in method builtins.sum}
         28934487  926.618    0.000 1583.299    0.000 move.py:267(<listcomp>)
        188834060 1538.559    0.000 1538.559    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33915678  714.445    0.000 1348.862    0.000 agent.py:334(antsUnderAnts)
        475548580 1180.405    0.000 1180.466    0.000 {built-in method builtins.sorted}
        475540732  537.436    0.000 1172.210    0.000 game.py:139(getCurrentScore)
        475532580  959.030    0.000 1155.449    0.000 agent.py:356(dicer)
          1786556   15.670    0.000 1147.732    0.001 agent.py:69(trainAgent)
        475532580 1066.808    0.000 1066.808    0.000 agent.py:241(<listcomp>)
        113300436  141.715    0.000 1054.377    0.000 dropout.py:53(forward)
         96327818  207.759    0.000 1011.679    0.000 numeric.py:159(ones)
        113300436  504.006    0.000  912.662    0.000 functional.py:788(dropout)
        475532580  554.903    0.000  898.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
         72187920  725.010    0.000  725.010    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        625100980  489.664    0.000  710.834    0.000 move.py:282(__init__)
        139320846  608.872    0.000  697.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5705006502/5705006490  686.604    0.000  686.604    0.000 {built-in method builtins.len}
        5393937597  665.751    0.000  665.751    0.000 {method 'append' of 'list' objects}
          1782556   14.476    0.000  662.548    0.000 game.py:56(action_space)
         32180538   95.674    0.000  648.073    0.000 game.py:46(actions)
         37766812  586.797    0.000  586.797    0.000 {built-in method dot}
         96327818  149.172    0.000  564.497    0.000 <__array_function__ internals>:2(copyto)
         37766812  559.692    0.000  559.692    0.000 {built-in method flatten}
             4000    0.206    0.000  559.145    0.140 game.py:159(reset)
        491854016  556.961    0.000  559.038    0.000 {built-in method builtins.any}
             4000    0.771    0.000  557.314    0.139 setups.py:9(setup)
        475540732  462.243    0.000  556.428    0.000 game.py:140(<dictcomp>)
          2158292  468.734    0.000  532.694    0.000 Probability_function.py:140(fight)
         39703367   23.783    0.000  497.049    0.000 module.py:846(parameters)
          5600000    3.308    0.000  480.627    0.000 field.py:38(Nointersection)
          5600000  166.457    0.000  477.319    0.000 field.py:39(<listcomp>)
         39703367   25.850    0.000  473.266    0.000 module.py:870(named_parameters)
             4000   38.742    0.010  468.295    0.117 field.py:120(Give_dist_to_all)
         72187920  460.395    0.000  460.395    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        239858201/52723898  171.957    0.000  459.878    0.000 game.py:111(getAllPositionsAtDistance)
         39703367  129.812    0.000  447.415    0.000 module.py:833(_named_members)
        911721020  326.010    0.000  440.002    0.000 field.py:23(__eq__)
        475532580  439.605    0.000  439.605    0.000 agent.py:201(<listcomp>)
          1782556   12.275    0.000  417.569    0.000 game.py:59(step)
        415437225  361.903    0.000  361.905    0.000 module.py:562(__getattr__)
        2319559562  353.447    0.000  353.447    0.000 {method 'items' of 'dict' objects}
        494577952  342.587    0.000  342.587    0.000 {built-in method torch._C._get_tracing_state}
         36093960  318.853    0.000  318.853    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28934487  210.335    0.000  300.465    0.000 move.py:130(simulateSimple)
         39545190   64.195    0.000  296.290    0.000 <__array_function__ internals>:2(concatenate)
        222188518  175.393    0.000  287.921    0.000 game.py:119(goOneStep)
         36093960  287.424    0.000  287.424    0.000 {built-in method max}
        475532580  262.189    0.000  262.189    0.000 agent.py:176(<listcomp>)
          3609396    8.095    0.000  261.075    0.000 loss.py:430(forward)
        475532580  260.811    0.000  260.811    0.000 agent.py:229(<listcomp>)
         37766812  259.965    0.000  259.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3609396   31.862    0.000  252.980    0.000 functional.py:2195(mse_loss)
          3609396   18.644    0.000  245.501    0.000 loss.py:427(__init__)
          1782556   16.289    0.000  241.720    0.000 move.py:20(execute)
        113300436  241.407    0.000  241.407    0.000 {built-in method dropout}
         96327818  239.423    0.000  239.423    0.000 {built-in method numpy.empty}
          1725244  158.115    0.000  233.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3609396   12.831    0.000  226.857    0.000 loss.py:9(__init__)
        1235785125  224.711    0.000  224.711    0.000 agent.py:342(<genexpr>)
        625100980  221.169    0.000  221.169    0.000 {method 'copy' of 'dict' objects}
        475532580  217.749    0.000  217.749    0.000 agent.py:204(distanceToBases)
         36093960  208.577    0.000  208.577    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191298041/54140955  188.030    0.000  208.194    0.000 module.py:1000(named_modules)
           889189   25.988    0.000  207.742    0.000 analyser.py:106(addData)
          2394304  205.967    0.000  205.967    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    148.   1000.   ...    0.38    0.42    0.13]
 [   2.    167.   1000.   ...    0.23    0.29    0.18]
 [   3.    144.   1042.04 ...    0.6     0.1     0.01]
 ...
 [3998.    256.   2037.19 ...    0.48    0.11    0.03]
 [3999.    227.   2030.18 ...    0.73    0.01    0.01]
 [4000.    300.   2035.71 ...    0.67    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693825: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 23:25:55 2020
Results reported at Sun May 10 23:25:55 2020

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

    CPU time :                                   87761.52 sec.
    Max Memory :                                 7837 MB
    Average Memory :                             4021.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87974 sec.
    Turnaround time :                            87975 sec.

The output (if any) is above this job summary.

