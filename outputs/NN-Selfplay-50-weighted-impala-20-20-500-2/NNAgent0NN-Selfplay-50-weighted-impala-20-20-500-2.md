# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1320 minutes.
    Hours used :                22 hours.

# Profiling


      40906566242 function calls (39650416745 primitive calls) in 79083.87 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79200.596 79200.596 {built-in method builtins.exec}
                1    0.000    0.000 79200.596 79200.596 <string>:1(<module>)
                1    0.000    0.000 79200.596 79200.596 game.py:183(run)
                1  158.825  158.825 79200.596 79200.596 gamecontroller.py:15(run)
          1674539  722.159    0.000 63812.165    0.038 agent.py:15(choose)
         31996317 1564.607    0.000 41281.516    0.001 agent.py:258(state)
           850702  121.651    0.000 30782.725    0.036 opponent.py:31(choose)
        1138862949 7772.767    0.000 30338.796    0.000 agent.py:219(antState)
         37756338 2398.376    0.000 27968.691    0.001 NNAgent.py:16(value)
        494752362/41676306 1852.776    0.000 14688.832    0.000 module.py:522(__call__)
         37756338  846.874    0.000 14147.994    0.000 NNAgent.py:68(forward)
             7599    0.132    0.000 12678.239    1.668 agent.py:127(resetGame)
             4000    6.405    0.002 12665.362    3.166 impala.py:28(batchTrain)
          1990500   67.352    0.000 12614.045    0.006 impala.py:42(trainOneBatch)
          3919968  605.180    0.000 12456.867    0.003 NNAgent.py:32(train)
        151804746 9015.184    0.000 9015.184    0.000 {built-in method numpy.array}
         29468583  119.273    0.000 8116.545    0.000 move.py:258(simulate)
        188781690  599.190    0.000 7676.404    0.000 linear.py:86(forward)
        188781690  472.650    0.000 6859.069    0.000 functional.py:1355(linear)
          2289856   99.208    0.000 6431.352    0.003 move.py:154(simulateComplex)
          2363738  753.734    0.000 5795.069    0.002 Probability_function.py:206(CalculateWinChance)
        188781690 4759.973    0.000 4759.973    0.000 {built-in method addmm}
        476038049 4692.223    0.000 4692.223    0.000 agent.py:297(getDistances)
        506924824/36906082 3919.146    0.000 4670.333    0.000 Probability_function.py:196(Combinations)
        476038049 3698.989    0.000 3743.499    0.000 agent.py:321(getDistancesToAnts)
        476038049 3115.627    0.000 3667.143    0.000 agent.py:181(distanceToSplits)
          3919968 1179.880    0.000 3534.056    0.001 adam.py:49(step)
        476038049 1686.180    0.000 2799.381    0.000 agent.py:207(currentScore)
        151025352  167.779    0.000 2160.428    0.000 activation.py:558(forward)
        151025352  133.428    0.000 1992.649    0.000 functional.py:1050(leaky_relu)
        151025352 1859.221    0.000 1859.221    0.000 {built-in method torch._C._nn.leaky_relu}
        662824900 1353.617    0.000 1790.940    0.000 agent.py:345(ant_situation)
          3919968   13.572    0.000 1737.221    0.000 tensor.py:167(backward)
          3919968   21.045    0.000 1723.649    0.000 __init__.py:44(backward)
          3919968 1630.913    0.000 1630.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188781690 1555.302    0.000 1555.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2463087445 1238.115    0.000 1431.212    0.000 {built-in method builtins.sum}
         28323655  698.807    0.000 1226.791    0.000 move.py:267(<listcomp>)
         33141245  640.351    0.000 1204.403    0.000 agent.py:334(antsUnderAnts)
        476054049 1160.299    0.000 1160.356    0.000 {built-in method builtins.sorted}
        113269014  157.099    0.000 1132.451    0.000 dropout.py:53(forward)
        476045067  464.879    0.000 1056.197    0.000 game.py:139(getCurrentScore)
        476038049  835.303    0.000 1010.158    0.000 agent.py:356(dicer)
        113269014  546.893    0.000  975.352    0.000 functional.py:788(dropout)
          1700298   11.017    0.000  973.140    0.001 agent.py:69(trainAgent)
        476038049  888.704    0.000  888.704    0.000 agent.py:241(<listcomp>)
         96586505  161.119    0.000  876.792    0.000 numeric.py:159(ones)
        476038049  534.292    0.000  840.582    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78399360  724.565    0.000  724.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6215040812/6215040800  646.772    0.000  646.772    0.000 {built-in method builtins.len}
        139305305  538.479    0.000  608.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5399167780  593.527    0.000  593.527    0.000 {method 'append' of 'list' objects}
        612270220  419.254    0.000  573.609    0.000 move.py:282(__init__)
          1696298   11.308    0.000  573.019    0.000 game.py:56(action_space)
         31512201   83.575    0.000  561.711    0.000 game.py:46(actions)
        476045067  442.807    0.000  526.266    0.000 game.py:140(<dictcomp>)
          2257448  451.044    0.000  511.017    0.000 Probability_function.py:140(fight)
        510312772  508.669    0.000  510.263    0.000 {built-in method builtins.any}
         96586505  132.237    0.000  504.244    0.000 <__array_function__ internals>:2(copyto)
         37756338  498.097    0.000  498.097    0.000 {built-in method dot}
             4000    0.156    0.000  497.538    0.124 game.py:159(reset)
             4000    0.697    0.000  495.929    0.124 setups.py:9(setup)
         37756338  479.619    0.000  479.619    0.000 {built-in method flatten}
         78399360  470.485    0.000  470.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43119659   23.670    0.000  450.313    0.000 module.py:846(parameters)
          5600000    3.032    0.000  427.226    0.000 field.py:38(Nointersection)
         43119659   22.175    0.000  426.643    0.000 module.py:870(named_parameters)
          5600000  150.775    0.000  424.194    0.000 field.py:39(<listcomp>)
             4000   34.698    0.009  416.248    0.104 field.py:120(Give_dist_to_all)
         43119659  121.439    0.000  404.468    0.000 module.py:833(_named_members)
        235505216/51696072  155.208    0.000  400.929    0.000 game.py:111(getAllPositionsAtDistance)
        476038049  396.350    0.000  396.350    0.000 agent.py:201(<listcomp>)
        908321790  279.615    0.000  383.531    0.000 field.py:23(__eq__)
          1696298    9.527    0.000  358.944    0.000 game.py:59(step)
        494752362  347.892    0.000  347.892    0.000 {built-in method torch._C._get_tracing_state}
         39199680  338.491    0.000  338.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415322011  302.619    0.000  302.620    0.000 module.py:562(__getattr__)
        2315805375  301.482    0.000  301.482    0.000 {method 'items' of 'dict' objects}
         39199680  294.780    0.000  294.780    0.000 {built-in method max}
        113269014  259.430    0.000  259.430    0.000 {built-in method dropout}
         37756338  247.483    0.000  247.483    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        217963512  149.259    0.000  245.720    0.000 game.py:119(goOneStep)
         39447530   44.702    0.000  242.302    0.000 <__array_function__ internals>:2(concatenate)
         39199680  237.100    0.000  237.100    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        476038049  236.531    0.000  236.531    0.000 agent.py:176(<listcomp>)
         28323655  162.187    0.000  232.206    0.000 move.py:130(simulateSimple)
        476038049  230.240    0.000  230.240    0.000 agent.py:229(<listcomp>)
          3919968    6.806    0.000  222.468    0.000 loss.py:430(forward)
          1696298   12.082    0.000  219.060    0.000 move.py:20(execute)
          3919968   20.883    0.000  215.662    0.000 functional.py:2195(mse_loss)
         39199680  212.311    0.000  212.311    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96586505  211.429    0.000  211.429    0.000 {built-in method numpy.empty}
        1064415252  203.975    0.000  203.975    0.000 {built-in method math.factorial}
          3919968   10.841    0.000  201.569    0.000 loss.py:427(__init__)
        1219248816  193.097    0.000  193.097    0.000 agent.py:342(<genexpr>)
        207758357/58799535  173.478    0.000  191.480    0.000 module.py:1000(named_modules)
          1696298    3.146    0.000  191.237    0.000 move.py:62(placeOnBoard)
          3919968   10.134    0.000  190.728    0.000 loss.py:9(__init__)
            73882    0.946    0.000  187.082    0.003 move.py:103(moveToOpponent)
          1636960  121.640    0.000  185.303    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    131.   1000.   ...    0.5     0.55    0.01]
 [   2.    189.   1000.   ...    0.63    0.18    0.05]
 [   3.    117.   1042.04 ...    0.52    0.13    0.18]
 ...
 [3998.    154.   1851.94 ...    0.56    0.18    0.06]
 [3999.    135.   1856.82 ...    0.43    0.09    0.04]
 [4000.    122.   1862.88 ...    0.08    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673978: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 18:06:10 2020
Results reported at Sat May  9 18:06:10 2020

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

    CPU time :                                   80395.86 sec.
    Max Memory :                                 7719 MB
    Average Memory :                             4050.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2521.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80418 sec.
    Turnaround time :                            80402 sec.

The output (if any) is above this job summary.

