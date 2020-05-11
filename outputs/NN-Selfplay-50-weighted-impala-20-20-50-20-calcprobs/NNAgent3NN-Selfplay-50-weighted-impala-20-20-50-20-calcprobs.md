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

    Minutes used :              1461 minutes.
    Hours used :                24 hours.

# Profiling


      40901801825 function calls (39658714835 primitive calls) in 87550.00 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87682.846 87682.846 {built-in method builtins.exec}
                1    0.000    0.000 87682.846 87682.846 <string>:1(<module>)
                1    0.000    0.000 87682.846 87682.846 game.py:183(run)
                1  294.749  294.749 87682.846 87682.846 gamecontroller.py:15(run)
          1781960  875.667    0.000 71806.529    0.040 agent.py:15(choose)
         32993862 1768.800    0.000 46588.436    0.001 agent.py:258(state)
           901229  241.035    0.000 34716.281    0.039 opponent.py:31(choose)
        1160303009 9219.157    0.000 34632.093    0.000 agent.py:219(antState)
         37909658 2889.496    0.000 30412.938    0.001 NNAgent.py:16(value)
        496438330/41522434 1964.012    0.000 14707.219    0.000 module.py:522(__call__)
         37909658  839.758    0.000 14075.417    0.000 NNAgent.py:68(forward)
             7610    0.186    0.000 12492.540    1.642 agent.py:127(resetGame)
             4000    1.074    0.000 12467.159    3.117 impala.py:28(batchTrain)
           199050   90.877    0.000 12459.147    0.063 impala.py:42(trainOneBatch)
          3612776  598.970    0.000 12357.904    0.003 NNAgent.py:32(train)
        150040007 10564.427    0.000 10564.427    0.000 {built-in method numpy.array}
         30306430  158.458    0.000 8774.712    0.000 move.py:258(simulate)
        189548290  617.415    0.000 7576.282    0.000 linear.py:86(forward)
        189548290  467.282    0.000 6707.995    0.000 functional.py:1355(linear)
          2266152  109.080    0.000 6602.171    0.003 move.py:154(simulateComplex)
          2339245  779.817    0.000 5938.879    0.003 Probability_function.py:206(CalculateWinChance)
        477764249 5444.922    0.000 5444.922    0.000 agent.py:297(getDistances)
        498249878/35792688 4023.243    0.000 4796.483    0.000 Probability_function.py:196(Combinations)
        189548290 4624.149    0.000 4624.149    0.000 {built-in method addmm}
        477764249 4022.452    0.000 4077.509    0.000 agent.py:321(getDistancesToAnts)
        477764249 3461.767    0.000 4072.728    0.000 agent.py:181(distanceToSplits)
          3612776 1059.480    0.000 3320.676    0.001 adam.py:49(step)
        477764249 1860.589    0.000 3106.017    0.000 agent.py:207(currentScore)
        151638632  197.021    0.000 2141.044    0.000 activation.py:558(forward)
        682538760 1505.498    0.000 2008.477    0.000 agent.py:345(ant_situation)
        151638632  155.484    0.000 1944.023    0.000 functional.py:1050(leaky_relu)
          3612776   18.471    0.000 1855.515    0.001 tensor.py:167(backward)
          3612776   26.356    0.000 1837.044    0.001 __init__.py:44(backward)
        151638632 1788.539    0.000 1788.539    0.000 {built-in method torch._C._nn.leaky_relu}
          3612776 1718.645    0.000 1718.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2493179055 1402.820    0.000 1626.573    0.000 {built-in method builtins.sum}
         29173354  928.537    0.000 1585.881    0.000 move.py:267(<listcomp>)
        189548290 1544.731    0.000 1544.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34126938  715.336    0.000 1346.518    0.000 agent.py:334(antsUnderAnts)
        477772625  535.842    0.000 1176.102    0.000 game.py:139(getCurrentScore)
        477780249 1173.692    0.000 1173.754    0.000 {built-in method builtins.sorted}
          1803091   15.093    0.000 1165.502    0.001 agent.py:69(trainAgent)
        477764249  950.124    0.000 1146.991    0.000 agent.py:356(dicer)
        113728974  150.178    0.000 1085.803    0.000 dropout.py:53(forward)
        477764249 1085.334    0.000 1085.334    0.000 agent.py:241(<listcomp>)
         96493246  205.191    0.000 1011.038    0.000 numeric.py:159(ones)
        113728974  519.599    0.000  935.625    0.000 functional.py:788(dropout)
        477764249  555.318    0.000  911.692    0.000 agent.py:175(carrying_number_of_enemy_ants)
         72255520  721.764    0.000  721.764    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        628790120  486.921    0.000  710.056    0.000 move.py:282(__init__)
        139676184  609.828    0.000  698.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5418063515  694.954    0.000  694.954    0.000 {method 'append' of 'list' objects}
        5717952545/5717952533  690.661    0.000  690.661    0.000 {built-in method builtins.len}
          1799091   13.099    0.000  666.853    0.000 game.py:56(action_space)
         32376580   97.131    0.000  653.754    0.000 game.py:46(actions)
         37909658  583.200    0.000  583.200    0.000 {built-in method dot}
         37909658  571.162    0.000  571.162    0.000 {built-in method flatten}
         96493246  155.516    0.000  566.986    0.000 <__array_function__ internals>:2(copyto)
        477772625  467.322    0.000  562.023    0.000 game.py:140(<dictcomp>)
             4000    0.204    0.000  555.137    0.139 game.py:159(reset)
             4000    0.761    0.000  553.289    0.138 setups.py:9(setup)
        501842340  544.422    0.000  546.522    0.000 {built-in method builtins.any}
          2115671  459.979    0.000  522.923    0.000 Probability_function.py:140(fight)
         39740547   24.400    0.000  506.805    0.000 module.py:846(parameters)
         39740547   26.167    0.000  482.405    0.000 module.py:870(named_parameters)
          5600000    3.283    0.000  476.208    0.000 field.py:38(Nointersection)
          5600000  168.387    0.000  472.925    0.000 field.py:39(<listcomp>)
             4000   38.895    0.010  464.668    0.116 field.py:120(Give_dist_to_all)
        241191242/53047034  174.387    0.000  462.716    0.000 game.py:111(getAllPositionsAtDistance)
         72255520  461.831    0.000  461.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39740547  132.085    0.000  456.238    0.000 module.py:833(_named_members)
        477764249  433.950    0.000  433.950    0.000 agent.py:201(<listcomp>)
        914203284  318.685    0.000  433.601    0.000 field.py:23(__eq__)
          1799091   13.157    0.000  422.976    0.000 game.py:59(step)
        417008531  371.257    0.000  371.259    0.000 module.py:562(__getattr__)
        2329124457  358.110    0.000  358.110    0.000 {method 'items' of 'dict' objects}
        496438330  330.021    0.000  330.021    0.000 {built-in method torch._C._get_tracing_state}
         36127760  318.875    0.000  318.875    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29173354  208.255    0.000  301.924    0.000 move.py:130(simulateSimple)
         39705382   63.153    0.000  300.660    0.000 <__array_function__ internals>:2(concatenate)
         36127760  299.539    0.000  299.539    0.000 {built-in method max}
        223432148  176.134    0.000  288.329    0.000 game.py:119(goOneStep)
        477764249  273.726    0.000  273.726    0.000 agent.py:176(<listcomp>)
         37909658  272.965    0.000  272.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        477764249  266.315    0.000  266.315    0.000 agent.py:229(<listcomp>)
          3612776    9.601    0.000  265.361    0.000 loss.py:430(forward)
          3612776   32.167    0.000  255.760    0.000 functional.py:2195(mse_loss)
        113728974  244.467    0.000  244.467    0.000 {built-in method dropout}
          3612776   17.078    0.000  243.400    0.000 loss.py:427(__init__)
          1799091   15.881    0.000  241.753    0.000 move.py:20(execute)
         96493246  238.861    0.000  238.861    0.000 {built-in method numpy.empty}
          1740103  156.588    0.000  233.538    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3612776   12.566    0.000  226.322    0.000 loss.py:9(__init__)
        1237560351  223.752    0.000  223.752    0.000 agent.py:342(<genexpr>)
        477764249  223.237    0.000  223.237    0.000 agent.py:204(distanceToBases)
        628790120  223.135    0.000  223.135    0.000 {method 'copy' of 'dict' objects}
        191477181/54191655  193.888    0.000  214.621    0.000 module.py:1000(named_modules)
           897862   27.136    0.000  210.942    0.000 analyser.py:106(addData)
          1799091    4.414    0.000  205.392    0.000 move.py:62(placeOnBoard)
         36127760  203.155    0.000  203.155    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     95.   1000.   ...    0.54    0.33    0.11]
 [   2.    142.   1000.   ...    0.59    0.1     0.03]
 [   3.    300.   1071.   ...    0.26    0.11    0.05]
 ...
 [3998.    166.   2145.36 ...    0.31    0.15    0.05]
 [3999.    173.   2137.18 ...    0.51    0.12    0.  ]
 [4000.    300.   2138.12 ...    0.53    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693823: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 23:34:58 2020
Results reported at Sun May 10 23:34:58 2020

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

    CPU time :                                   88303.73 sec.
    Max Memory :                                 7915 MB
    Average Memory :                             4045.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88517 sec.
    Turnaround time :                            88518 sec.

The output (if any) is above this job summary.

