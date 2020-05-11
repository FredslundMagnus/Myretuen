# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1355 minutes.
    Hours used :                22 hours.

# Profiling


      41846555574 function calls (40626031792 primitive calls) in 81216.12 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81336.670 81336.670 {built-in method builtins.exec}
                1    0.000    0.000 81336.670 81336.670 <string>:1(<module>)
                1    0.000    0.000 81336.670 81336.670 game.py:183(run)
                1  189.038  189.038 81336.670 81336.670 gamecontroller.py:15(run)
          1725915  707.561    0.000 65440.746    0.038 agent.py:15(choose)
         32846802 1588.501    0.000 42607.302    0.001 agent.py:258(state)
        1174636398 8456.772    0.000 32137.760    0.000 agent.py:219(antState)
           877192  147.818    0.000 30948.075    0.035 opponent.py:31(choose)
         38262426 2395.825    0.000 28480.659    0.001 NNAgent.py:16(value)
        501351568/42202456 1792.201    0.000 14661.949    0.000 module.py:522(__call__)
         38262426  919.483    0.000 14142.794    0.000 NNAgent.py:68(forward)
             7488    0.115    0.000 12972.587    1.732 agent.py:127(resetGame)
             4000    9.278    0.002 12956.042    3.239 impala.py:28(batchTrain)
          3981000   63.421    0.000 12875.936    0.003 impala.py:42(trainOneBatch)
          3940030  670.383    0.000 12643.367    0.003 NNAgent.py:32(train)
        145054732 9496.246    0.000 9496.246    0.000 {built-in method numpy.array}
        191312130  607.929    0.000 7588.855    0.000 linear.py:86(forward)
         30240787  116.100    0.000 7558.698    0.000 move.py:258(simulate)
        191312130  470.738    0.000 6762.152    0.000 functional.py:1355(linear)
          2116818   83.661    0.000 5850.320    0.003 move.py:154(simulateComplex)
          2185844  681.857    0.000 5314.817    0.002 Probability_function.py:206(CalculateWinChance)
        496532178 4842.995    0.000 4842.995    0.000 agent.py:297(getDistances)
        191312130 4653.590    0.000 4653.590    0.000 {built-in method addmm}
        452501966/32992508 3605.256    0.000 4294.871    0.000 Probability_function.py:196(Combinations)
        496532178 3900.433    0.000 3950.396    0.000 agent.py:321(getDistancesToAnts)
        496532178 3216.255    0.000 3787.242    0.000 agent.py:181(distanceToSplits)
          3940030 1177.392    0.000 3593.085    0.001 adam.py:49(step)
        496532178 1787.284    0.000 2956.673    0.000 agent.py:207(currentScore)
        153049704  186.645    0.000 2261.465    0.000 activation.py:558(forward)
        153049704  139.749    0.000 2074.820    0.000 functional.py:1050(leaky_relu)
        153049704 1935.071    0.000 1935.071    0.000 {built-in method torch._C._nn.leaky_relu}
        678104220 1396.303    0.000 1847.197    0.000 agent.py:345(ant_situation)
          3940030   11.407    0.000 1674.307    0.000 tensor.py:167(backward)
          3940030   18.493    0.000 1662.900    0.000 __init__.py:44(backward)
          3940030 1573.712    0.000 1573.712    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191312130 1563.075    0.000 1563.075    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2557685325 1344.925    0.000 1543.070    0.000 {built-in method builtins.sum}
         29182378  734.232    0.000 1268.364    0.000 move.py:267(<listcomp>)
         33905211  652.724    0.000 1259.995    0.000 agent.py:334(antsUnderAnts)
        496548178 1227.665    0.000 1227.720    0.000 {built-in method builtins.sorted}
        496532178  916.947    0.000 1112.304    0.000 agent.py:356(dicer)
        496540076  502.011    0.000 1105.897    0.000 game.py:139(getCurrentScore)
        114787278  121.943    0.000 1084.227    0.000 dropout.py:53(forward)
          1753804   11.283    0.000 1043.228    0.001 agent.py:69(trainAgent)
        496532178  965.708    0.000  965.708    0.000 agent.py:241(<listcomp>)
        114787278  543.001    0.000  962.285    0.000 functional.py:788(dropout)
        496532178  546.855    0.000  886.696    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95722942  156.794    0.000  871.296    0.000 numeric.py:159(ones)
         78800600  780.894    0.000  780.894    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5819392348/5819392336  649.748    0.000  649.748    0.000 {built-in method builtins.len}
          1749804   12.303    0.000  615.227    0.000 game.py:56(action_space)
        139075096  540.157    0.000  609.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32376275   86.813    0.000  602.924    0.000 game.py:46(actions)
        5622991562  600.351    0.000  600.351    0.000 {method 'append' of 'list' objects}
        625983920  430.325    0.000  575.294    0.000 move.py:282(__init__)
             4000    0.162    0.000  549.074    0.137 game.py:159(reset)
             4000    0.675    0.000  547.436    0.137 setups.py:9(setup)
        496540076  446.155    0.000  531.843    0.000 game.py:140(<dictcomp>)
         38262426  517.896    0.000  517.896    0.000 {built-in method dot}
         95722942  134.737    0.000  505.802    0.000 <__array_function__ internals>:2(copyto)
         78800600  494.207    0.000  494.207    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455996030  485.566    0.000  487.151    0.000 {built-in method builtins.any}
         38262426  486.920    0.000  486.920    0.000 {built-in method flatten}
          5600000    3.213    0.000  478.945    0.000 field.py:38(Nointersection)
          5600000  176.181    0.000  475.732    0.000 field.py:39(<listcomp>)
          2013860  405.048    0.000  461.814    0.000 Probability_function.py:140(fight)
             4000   35.042    0.009  460.275    0.115 field.py:120(Give_dist_to_all)
         43340341   24.969    0.000  455.308    0.000 module.py:846(parameters)
        245917580/54064693  165.095    0.000  435.749    0.000 game.py:111(getAllPositionsAtDistance)
         43340341   22.630    0.000  430.339    0.000 module.py:870(named_parameters)
        917379697  294.481    0.000  423.629    0.000 field.py:23(__eq__)
         43340341  126.750    0.000  407.709    0.000 module.py:833(_named_members)
        496532178  395.390    0.000  395.390    0.000 agent.py:201(<listcomp>)
        501351568  372.193    0.000  372.193    0.000 {built-in method torch._C._get_tracing_state}
          1749804    9.248    0.000  354.257    0.000 game.py:59(step)
        2417727903  344.651    0.000  344.651    0.000 {method 'items' of 'dict' objects}
         39400300  324.944    0.000  324.944    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420888979  294.145    0.000  294.147    0.000 module.py:562(__getattr__)
         39400300  289.937    0.000  289.937    0.000 {built-in method max}
        228045229  161.446    0.000  270.655    0.000 game.py:119(goOneStep)
        114787278  266.116    0.000  266.116    0.000 {built-in method dropout}
         38262426  262.342    0.000  262.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        496532178  250.071    0.000  250.071    0.000 agent.py:176(<listcomp>)
         40007650   41.851    0.000  241.719    0.000 <__array_function__ internals>:2(concatenate)
        496532178  240.776    0.000  240.776    0.000 agent.py:229(<listcomp>)
         39400300  238.225    0.000  238.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29182378  155.857    0.000  228.346    0.000 move.py:130(simulateSimple)
         39400300  212.602    0.000  212.602    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1749804   11.589    0.000  211.821    0.000 move.py:20(execute)
          3940030    6.638    0.000  210.217    0.000 loss.py:430(forward)
         95722942  208.700    0.000  208.700    0.000 {built-in method numpy.empty}
          3940030   19.188    0.000  203.580    0.000 functional.py:2195(mse_loss)
          3940030   10.475    0.000  199.995    0.000 loss.py:427(__init__)
        1278703992  198.145    0.000  198.145    0.000 agent.py:342(<genexpr>)
        1040965562  190.540    0.000  190.540    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3940030    9.072    0.000  189.520    0.000 loss.py:9(__init__)
        208821643/59100465  168.403    0.000  187.225    0.000 module.py:1000(named_modules)
          1749804    3.089    0.000  185.938    0.000 move.py:62(placeOnBoard)
          1672252  119.219    0.000  183.426    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            69026    0.772    0.000  181.896    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.28    0.04]
 [   2.    170.   1000.   ...    0.7     0.11    0.06]
 [   3.    131.   1042.04 ...    0.41    0.14    0.11]
 ...
 [3998.     98.   2201.66 ...    0.15    0.12    0.08]
 [3999.    248.   2205.95 ...    0.51    0.18    0.03]
 [4000.    251.   2206.47 ...    0.81    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693730: <NNAgent1NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:20 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:21 2020
Terminated at Sun May 10 21:56:45 2020
Results reported at Sun May 10 21:56:45 2020

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

    CPU time :                                   82635.93 sec.
    Max Memory :                                 8174 MB
    Average Memory :                             4173.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82662 sec.
    Turnaround time :                            82645 sec.

The output (if any) is above this job summary.

