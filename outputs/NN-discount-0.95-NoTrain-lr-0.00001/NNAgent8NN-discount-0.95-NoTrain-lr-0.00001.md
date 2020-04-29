# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              729 minutes.
    Hours used :                12 hours.

# Profiling


      27285190467 function calls (26818296841 primitive calls) in 43686.72 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43764.204 43764.204 {built-in method builtins.exec}
                1    0.000    0.000 43764.204 43764.204 <string>:1(<module>)
                1    0.000    0.000 43764.204 43764.204 game.py:183(run)
                1   22.841   22.841 43764.204 43764.204 gamecontroller.py:15(run)
          1509724  362.020    0.000 37868.579    0.025 agent.py:15(choose)
         23642134 1175.564    0.000 29025.868    0.001 agent.py:258(state)
        857614655 5707.254    0.000 23190.790    0.000 agent.py:219(antState)
           908255    3.671    0.000 13382.464    0.015 opponent.py:31(choose)
         13208306  939.246    0.000 10766.312    0.001 NNAgent.py:16(value)
        172610947/14111275  716.578    0.000 6009.509    0.000 module.py:522(__call__)
         13208306  347.374    0.000 5848.842    0.000 NNAgent.py:68(forward)
          1815224   23.171    0.000 4551.248    0.003 agent.py:69(trainAgent)
         21225441   58.667    0.000 3730.789    0.000 move.py:258(simulate)
        367921575 3569.597    0.000 3569.597    0.000 agent.py:297(getDistances)
           902969  208.616    0.000 3479.017    0.004 NNAgent.py:32(train)
         66041530  238.145    0.000 3214.097    0.000 linear.py:86(forward)
         64990421 3150.337    0.000 3150.337    0.000 {built-in method numpy.array}
        367921575 2936.579    0.000 2977.353    0.000 agent.py:321(getDistancesToAnts)
         66041530  176.540    0.000 2899.306    0.000 functional.py:1355(linear)
          1685040   59.293    0.000 2841.504    0.002 move.py:154(simulateComplex)
        367921575 2395.187    0.000 2830.314    0.000 agent.py:181(distanceToSplits)
          1759734  527.270    0.000 2372.183    0.001 Probability_function.py:206(CalculateWinChance)
        367921575 1364.403    0.000 2188.238    0.000 agent.py:207(currentScore)
         66041530 1965.321    0.000 1965.321    0.000 {built-in method addmm}
        108807650/18835420 1335.699    0.000 1595.628    0.000 Probability_function.py:196(Combinations)
        489693080  984.115    0.000 1302.971    0.000 agent.py:345(ant_situation)
           902969  365.251    0.000 1146.765    0.001 adam.py:49(step)
        1885835791  944.356    0.000 1078.930    0.000 {built-in method builtins.sum}
        367937575 1059.618    0.000 1059.669    0.000 {built-in method builtins.sorted}
         52833224   53.546    0.000  928.084    0.000 activation.py:558(forward)
         24484654  481.184    0.000  886.930    0.000 agent.py:334(antsUnderAnts)
         52833224   43.008    0.000  874.538    0.000 functional.py:1050(leaky_relu)
        367921575  690.839    0.000  842.166    0.000 agent.py:356(dicer)
         52833224  831.529    0.000  831.529    0.000 {built-in method torch._C._nn.leaky_relu}
        367928811  355.883    0.000  784.714    0.000 game.py:139(getCurrentScore)
         66041530  725.514    0.000  725.514    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20382921  335.932    0.000  655.791    0.000 move.py:267(<listcomp>)
        367921575  391.426    0.000  640.977    0.000 agent.py:175(carrying_number_of_enemy_ants)
        367921575  630.162    0.000  630.162    0.000 agent.py:241(<listcomp>)
          1811224    8.861    0.000  554.535    0.000 game.py:56(action_space)
         28022095   70.260    0.000  545.674    0.000 game.py:46(actions)
           902969    2.609    0.000  479.446    0.001 tensor.py:167(backward)
           902969    3.851    0.000  476.837    0.001 __init__.py:44(backward)
        4238634859/4238634847  475.989    0.000  475.989    0.000 {built-in method builtins.len}
             4000    0.084    0.000  469.058    0.117 game.py:159(reset)
             4000    0.680    0.000  467.593    0.117 setups.py:9(setup)
           902969  456.419    0.001  456.419    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39624918   35.089    0.000  399.976    0.000 dropout.py:53(forward)
        238129648/54020796  146.818    0.000  399.429    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.817    0.000  399.288    0.000 field.py:38(Nointersection)
          5600000  127.714    0.000  396.471    0.000 field.py:39(<listcomp>)
             4000   36.929    0.009  393.003    0.098 field.py:120(Give_dist_to_all)
         38627229   63.875    0.000  390.328    0.000 numeric.py:159(ones)
          1700424  327.790    0.000  375.771    0.000 Probability_function.py:140(fight)
        891968982  283.342    0.000  375.453    0.000 field.py:23(__eq__)
        367928811  317.638    0.000  374.409    0.000 game.py:140(<dictcomp>)
        4139976257  366.198    0.000  366.198    0.000 {method 'append' of 'list' objects}
         39624918  188.598    0.000  364.887    0.000 functional.py:788(dropout)
        441359220  265.629    0.000  347.228    0.000 move.py:282(__init__)
        367921575  290.094    0.000  290.094    0.000 agent.py:201(<listcomp>)
          1811224    5.615    0.000  272.559    0.000 game.py:59(step)
         18059380  262.416    0.000  262.416    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1800564485  254.366    0.000  254.366    0.000 {method 'items' of 'dict' objects}
        222991732  151.098    0.000  252.611    0.000 game.py:119(goOneStep)
         53641473  245.348    0.000  245.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38627229   48.765    0.000  224.444    0.000 <__array_function__ internals>:2(copyto)
         13208306  199.310    0.000  199.310    0.000 {built-in method flatten}
        367921575  194.685    0.000  194.685    0.000 agent.py:229(<listcomp>)
         13208306  192.192    0.000  192.192    0.000 {built-in method dot}
        112424871  188.840    0.000  190.129    0.000 {built-in method builtins.any}
        367921575  185.382    0.000  185.382    0.000 agent.py:176(<listcomp>)
        172610947  184.277    0.000  184.277    0.000 {built-in method torch._C._get_tracing_state}
         18059380  179.889    0.000  179.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           902969   25.484    0.000  174.738    0.000 analyser.py:92(addData)
          1811224    6.092    0.000  145.347    0.000 move.py:20(execute)
          1759734  137.803    0.000  137.803    0.000 move.py:271(giveantsprobabilities)
        980399172  134.574    0.000  134.574    0.000 agent.py:342(<genexpr>)
          1811224    1.563    0.000  129.313    0.000 move.py:62(placeOnBoard)
            74694    0.625    0.000  127.228    0.002 move.py:103(moveToOpponent)
         39624918  124.126    0.000  124.126    0.000 {built-in method dropout}
        275361182  121.888    0.000  121.888    0.000 agent.py:351(<listcomp>)
        326799724  121.307    0.000  121.307    0.000 agent.py:349(<listcomp>)
         13208306  118.757    0.000  118.757    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20382921   89.952    0.000  118.504    0.000 move.py:130(simulateSimple)
          9932670    5.473    0.000  109.110    0.000 module.py:846(parameters)
          9932670    4.344    0.000  103.637    0.000 module.py:870(named_parameters)
        145291419  102.386    0.000  102.386    0.000 module.py:562(__getattr__)
        367921575  102.170    0.000  102.170    0.000 agent.py:204(distanceToBases)
         38627229  102.010    0.000  102.010    0.000 {built-in method numpy.empty}
          9029690  100.727    0.000  100.727    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15014244   17.161    0.000  100.336    0.000 <__array_function__ internals>:2(concatenate)
          9932670   32.252    0.000   99.293    0.000 module.py:833(_named_members)
           907994    2.801    0.000   98.040    0.000 game.py:41(roll)
        911834687   96.306    0.000   96.306    0.000 {built-in method builtins.isinstance}
           911994    9.280    0.000   95.511    0.000 holder.py:17(roll)
          5233342   43.089    0.000   85.688    0.000 dice.py:9(roll)
        441359220   81.599    0.000   81.599    0.000 {method 'copy' of 'dict' objects}
        367921575   80.661    0.000   80.661    0.000 agent.py:178(carrying_number_of_ally_ants)
        358430200   79.087    0.000   79.087    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9029690   76.091    0.000   76.091    0.000 {built-in method max}


# Other prints

[[   1.    138.   1000.      6.35   14.75]
 [   2.    203.   1000.      4.17   16.9 ]
 [   3.    166.    998.17    8.86   12.16]
 ...
 [3998.    180.   1835.38    0.75   20.33]
 [3999.    168.   1835.48    1.55   19.47]
 [4000.    203.   1835.58    0.74   20.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387332: <NNAgent8NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:32 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:33 2020
Terminated at Wed Apr 29 01:28:14 2020
Results reported at Wed Apr 29 01:28:14 2020

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

    CPU time :                                   44016.52 sec.
    Max Memory :                                 8551 MB
    Average Memory :                             4144.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44026 sec.
    Turnaround time :                            44022 sec.

The output (if any) is above this job summary.

