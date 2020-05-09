# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1388 minutes.
    Hours used :                23 hours.

# Profiling


      38781619623 function calls (37606851603 primitive calls) in 83237.11 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83337.172 83337.172 {built-in method builtins.exec}
                1    0.000    0.000 83337.172 83337.172 <string>:1(<module>)
                1    0.000    0.000 83337.172 83337.172 game.py:183(run)
                1  135.084  135.084 83337.172 83337.172 gamecontroller.py:15(run)
          1618218  644.602    0.000 66514.567    0.041 agent.py:15(choose)
         30455223 1534.100    0.000 42452.211    0.001 agent.py:258(state)
           821142  102.561    0.000 32113.888    0.039 opponent.py:31(choose)
         35639739 2556.053    0.000 29677.425    0.001 NNAgent.py:16(value)
        1083066584 7337.879    0.000 29550.803    0.000 agent.py:219(antState)
        466893780/39216912 2009.964    0.000 16802.581    0.000 module.py:522(__call__)
         35639739  969.453    0.000 16298.827    0.000 NNAgent.py:68(forward)
             7637    0.119    0.000 14129.852    1.850 agent.py:127(resetGame)
             4000    0.745    0.000 14119.374    3.530 impala.py:28(batchTrain)
           199050   49.719    0.000 14113.935    0.071 impala.py:42(trainOneBatch)
          3577173  840.482    0.000 14051.049    0.004 NNAgent.py:32(train)
         28013795   96.765    0.000 10136.615    0.000 move.py:258(simulate)
        178198695  629.320    0.000 8913.895    0.000 linear.py:86(forward)
          2250636   95.447    0.000 8745.326    0.004 move.py:154(simulateComplex)
        145349935 8284.959    0.000 8284.959    0.000 {built-in method numpy.array}
          2326571  908.467    0.000 8168.997    0.004 Probability_function.py:206(CalculateWinChance)
        178198695  478.378    0.000 8076.190    0.000 functional.py:1355(linear)
        471898384/35836876 5784.952    0.000 6793.017    0.000 Probability_function.py:196(Combinations)
        178198695 5481.189    0.000 5481.189    0.000 {built-in method addmm}
          3577173 1433.612    0.000 4589.374    0.001 adam.py:49(step)
        451455764 4366.274    0.000 4366.274    0.000 agent.py:297(getDistances)
        451455764 3710.280    0.000 3756.141    0.000 agent.py:321(getDistancesToAnts)
        451455764 3130.800    0.000 3695.071    0.000 agent.py:181(distanceToSplits)
        451455764 1767.432    0.000 2846.995    0.000 agent.py:207(currentScore)
        142558956  148.640    0.000 2567.860    0.000 activation.py:558(forward)
        142558956  123.695    0.000 2419.220    0.000 functional.py:1050(leaky_relu)
        142558956 2295.526    0.000 2295.526    0.000 {built-in method torch._C._nn.leaky_relu}
        178198695 2035.902    0.000 2035.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3577173   10.726    0.000 1959.629    0.001 tensor.py:167(backward)
          3577173   16.670    0.000 1948.903    0.001 __init__.py:44(backward)
          3577173 1862.564    0.001 1862.564    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631610820 1251.125    0.000 1647.324    0.000 agent.py:345(ant_situation)
        451471764 1383.357    0.000 1383.410    0.000 {built-in method builtins.sorted}
        2345618564 1197.587    0.000 1366.598    0.000 {built-in method builtins.sum}
         31580541  659.712    0.000 1178.421    0.000 agent.py:334(antsUnderAnts)
        106919217  147.155    0.000 1174.590    0.000 dropout.py:53(forward)
        451455764  872.561    0.000 1068.466    0.000 agent.py:356(dicer)
         71543460 1055.840    0.000 1055.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        451462730  466.603    0.000 1031.105    0.000 game.py:139(getCurrentScore)
        106919217  523.029    0.000 1027.435    0.000 functional.py:788(dropout)
         26888477  580.969    0.000 1014.059    0.000 move.py:267(<listcomp>)
          1640715   10.034    0.000  954.918    0.001 agent.py:69(trainAgent)
         91728635  154.884    0.000  925.226    0.000 numeric.py:159(ones)
        451455764  499.269    0.000  816.975    0.000 agent.py:175(carrying_number_of_enemy_ants)
        451455764  791.643    0.000  791.643    0.000 agent.py:241(<listcomp>)
        475167177  764.773    0.000  766.177    0.000 {built-in method builtins.any}
        5901813777/5901813765  740.592    0.000  740.592    0.000 {built-in method builtins.len}
         71543460  721.796    0.000  721.796    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132164434  591.046    0.000  668.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1636715   10.456    0.000  559.461    0.000 game.py:56(action_space)
         35639739  556.656    0.000  556.656    0.000 {built-in method flatten}
         29934412   76.424    0.000  549.005    0.000 game.py:46(actions)
         35639739  543.909    0.000  543.909    0.000 {built-in method dot}
         91728635  117.533    0.000  531.803    0.000 <__array_function__ internals>:2(copyto)
        466893780  508.930    0.000  508.930    0.000 {built-in method torch._C._get_tracing_state}
          2215745  435.850    0.000  497.226    0.000 Probability_function.py:140(fight)
        451462730  422.368    0.000  494.213    0.000 game.py:140(<dictcomp>)
        5124506973  492.859    0.000  492.859    0.000 {method 'append' of 'list' objects}
             4000    0.145    0.000  482.357    0.121 game.py:159(reset)
             4000    0.814    0.000  480.735    0.120 setups.py:9(setup)
        582782260  355.811    0.000  472.277    0.000 move.py:282(__init__)
         39348914   21.945    0.000  441.771    0.000 module.py:846(parameters)
          1636715    8.165    0.000  434.375    0.000 game.py:59(step)
         39348914   18.246    0.000  419.826    0.000 module.py:870(named_parameters)
          5600000    2.880    0.000  409.513    0.000 field.py:38(Nointersection)
         35771730  407.184    0.000  407.184    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  129.379    0.000  406.634    0.000 field.py:39(<listcomp>)
             4000   38.129    0.010  403.568    0.101 field.py:120(Give_dist_to_all)
         39348914  127.829    0.000  401.580    0.000 module.py:833(_named_members)
        224179023/49364973  143.492    0.000  398.534    0.000 game.py:111(getAllPositionsAtDistance)
        897336887  295.490    0.000  391.607    0.000 field.py:23(__eq__)
        451455764  373.354    0.000  373.354    0.000 agent.py:201(<listcomp>)
        106919217  344.158    0.000  344.158    0.000 {built-in method dropout}
         35639739  334.908    0.000  334.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2203228338  329.730    0.000  329.730    0.000 {method 'items' of 'dict' objects}
         35771730  308.533    0.000  308.533    0.000 {built-in method max}
         35771730  308.351    0.000  308.351    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1636715   10.583    0.000  296.469    0.000 move.py:20(execute)
         35771730  279.262    0.000  279.262    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        392039422  277.755    0.000  277.757    0.000 module.py:562(__getattr__)
          1636715    2.939    0.000  273.148    0.000 move.py:62(placeOnBoard)
            75935    0.888    0.000  269.378    0.004 move.py:103(moveToOpponent)
        207760443  152.932    0.000  255.042    0.000 game.py:119(goOneStep)
         37270885   39.704    0.000  243.786    0.000 <__array_function__ internals>:2(concatenate)
        451455764  243.612    0.000  243.612    0.000 agent.py:229(<listcomp>)
        451455764  238.957    0.000  238.957    0.000 agent.py:176(<listcomp>)
         91728635  238.538    0.000  238.538    0.000 {built-in method numpy.empty}
          2326571  219.843    0.000  219.843    0.000 move.py:271(giveantsprobabilities)
          1583782  138.822    0.000  206.783    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3577173    5.231    0.000  205.416    0.000 loss.py:430(forward)
        969427299  203.161    0.000  203.161    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3577173   16.920    0.000  200.185    0.000 functional.py:2195(mse_loss)
         26888477  128.285    0.000  188.689    0.000 move.py:130(simulateSimple)
        189590222/53657610  170.654    0.000  188.490    0.000 module.py:1000(named_modules)
        988906812  184.686    0.000  184.686    0.000 {built-in method math.factorial}
        1177003098  169.011    0.000  169.011    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    122.   1000.   ...    0.15    0.43    0.32]
 [   2.    197.   1000.   ...    0.53    0.19    0.06]
 [   3.    105.   1042.04 ...    0.45    0.44    0.22]
 ...
 [3998.    152.   1812.84 ...    0.65    0.02    0.  ]
 [3999.    117.   1816.27 ...    0.36    0.1     0.04]
 [4000.    160.   1809.26 ...    0.23    0.15    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6674017: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 19:14:16 2020
Results reported at Sat May  9 19:14:16 2020

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

    CPU time :                                   84466.74 sec.
    Max Memory :                                 7357 MB
    Average Memory :                             3864.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2883.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84487 sec.
    Turnaround time :                            84478 sec.

The output (if any) is above this job summary.

