# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1161 minutes.
    Hours used :                19 hours.

# Profiling


      41457473054 function calls (40195298001 primitive calls) in 69590.46 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69692.099 69692.099 {built-in method builtins.exec}
                1    0.000    0.000 69692.099 69692.099 <string>:1(<module>)
                1    0.000    0.000 69692.099 69692.099 game.py:183(run)
                1  111.927  111.927 69692.099 69692.099 gamecontroller.py:15(run)
          1652388  619.003    0.000 56583.138    0.034 agent.py:15(choose)
         32000423 1343.143    0.000 36590.586    0.001 agent.py:258(state)
           841143   80.901    0.000 26850.093    0.032 opponent.py:31(choose)
        1153323948 6771.429    0.000 26817.476    0.000 agent.py:219(antState)
         37280242 2322.909    0.000 24653.624    0.001 NNAgent.py:16(value)
        488407553/41044649 1584.441    0.000 12769.372    0.000 module.py:522(__call__)
         37280242  772.068    0.000 12320.244    0.000 NNAgent.py:68(forward)
             7477    0.113    0.000 10802.196    1.445 agent.py:127(resetGame)
             4000    1.138    0.000 10791.044    2.698 impala.py:28(batchTrain)
           398100   49.844    0.000 10782.033    0.027 impala.py:42(trainOneBatch)
          3764407  530.225    0.000 10716.737    0.003 NNAgent.py:32(train)
        149597874 7936.309    0.000 7936.309    0.000 {built-in method numpy.array}
         29503042  100.806    0.000 7350.678    0.000 move.py:258(simulate)
        186401210  513.099    0.000 6614.734    0.000 linear.py:86(forward)
          2283790   79.664    0.000 5936.888    0.003 move.py:154(simulateComplex)
        186401210  412.414    0.000 5896.539    0.000 functional.py:1355(linear)
          2357183  668.906    0.000 5421.328    0.002 Probability_function.py:206(CalculateWinChance)
        521789400/36299400 3709.549    0.000 4413.358    0.000 Probability_function.py:196(Combinations)
        490477588 4230.919    0.000 4230.919    0.000 agent.py:297(getDistances)
        186401210 4036.573    0.000 4036.573    0.000 {built-in method addmm}
        490477588 3360.974    0.000 3401.835    0.000 agent.py:321(getDistancesToAnts)
        490477588 2757.766    0.000 3240.715    0.000 agent.py:181(distanceToSplits)
          3764407 1052.284    0.000 3152.395    0.001 adam.py:49(step)
        490477588 1497.288    0.000 2468.075    0.000 agent.py:207(currentScore)
        149120968  142.101    0.000 1927.916    0.000 activation.py:558(forward)
        149120968  126.872    0.000 1785.816    0.000 functional.py:1050(leaky_relu)
        149120968 1658.944    0.000 1658.944    0.000 {built-in method torch._C._nn.leaky_relu}
        662846360 1167.437    0.000 1548.252    0.000 agent.py:345(ant_situation)
          3764407    9.670    0.000 1461.771    0.000 tensor.py:167(backward)
          3764407   15.712    0.000 1452.101    0.000 __init__.py:44(backward)
        186401210 1385.028    0.000 1385.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3764407 1378.337    0.000 1378.337    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2511848791 1067.172    0.000 1232.707    0.000 {built-in method builtins.sum}
        490493588 1041.130    0.000 1041.179    0.000 {built-in method builtins.sorted}
         28361147  592.347    0.000 1037.469    0.000 move.py:267(<listcomp>)
         33142318  550.381    0.000 1029.410    0.000 agent.py:334(antsUnderAnts)
        111840726  105.183    0.000  967.618    0.000 dropout.py:53(forward)
        490484670  402.353    0.000  919.451    0.000 game.py:139(getCurrentScore)
        490477588  728.757    0.000  877.486    0.000 agent.py:356(dicer)
        111840726  485.255    0.000  862.435    0.000 functional.py:788(dropout)
          1682659    8.976    0.000  851.979    0.001 agent.py:69(trainAgent)
        490477588  785.736    0.000  785.736    0.000 agent.py:241(<listcomp>)
         95306732  143.972    0.000  784.703    0.000 numeric.py:159(ones)
        490477588  455.757    0.000  731.632    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75288140  640.360    0.000  640.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6351316940/6351316928  587.380    0.000  587.380    0.000 {built-in method builtins.len}
        137464154  479.503    0.000  537.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5558070634  511.851    0.000  511.851    0.000 {method 'append' of 'list' objects}
          1678659    9.585    0.000  495.044    0.000 game.py:56(action_space)
        525141921  492.454    0.000  493.723    0.000 {built-in method builtins.any}
         31602619   69.509    0.000  485.458    0.000 game.py:46(actions)
        612898740  364.040    0.000  482.471    0.000 move.py:282(__init__)
        490484670  384.052    0.000  457.750    0.000 game.py:140(<dictcomp>)
         95306732  109.480    0.000  447.265    0.000 <__array_function__ internals>:2(copyto)
          2260111  387.794    0.000  439.332    0.000 Probability_function.py:140(fight)
         37280242  430.937    0.000  430.937    0.000 {built-in method dot}
             4000    0.142    0.000  428.414    0.107 game.py:159(reset)
             4000    0.611    0.000  427.004    0.107 setups.py:9(setup)
         75288140  424.829    0.000  424.829    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37280242  416.699    0.000  416.699    0.000 {built-in method flatten}
          5600000    2.526    0.000  369.130    0.000 field.py:38(Nointersection)
         41408488   19.175    0.000  368.510    0.000 module.py:846(parameters)
          5600000  129.585    0.000  366.604    0.000 field.py:39(<listcomp>)
             4000   29.170    0.007  358.257    0.090 field.py:120(Give_dist_to_all)
         41408488   17.837    0.000  349.336    0.000 module.py:870(named_parameters)
        238181220/52203363  134.723    0.000  348.362    0.000 game.py:111(getAllPositionsAtDistance)
        490477588  342.096    0.000  342.096    0.000 agent.py:201(<listcomp>)
        911369516  244.615    0.000  333.214    0.000 field.py:23(__eq__)
         41408488  104.090    0.000  331.499    0.000 module.py:833(_named_members)
        488407553  329.421    0.000  329.421    0.000 {built-in method torch._C._get_tracing_state}
          1678659    7.235    0.000  318.051    0.000 game.py:59(step)
         37644070  310.980    0.000  310.980    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2379634276  274.140    0.000  274.140    0.000 {method 'items' of 'dict' objects}
        410084955  271.712    0.000  271.714    0.000 module.py:562(__getattr__)
         37644070  265.344    0.000  265.344    0.000 {built-in method max}
        111840726  240.747    0.000  240.747    0.000 {built-in method dropout}
        220332383  129.942    0.000  213.639    0.000 game.py:119(goOneStep)
         37280242  212.471    0.000  212.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        490477588  208.195    0.000  208.195    0.000 agent.py:176(<listcomp>)
         37644070  205.936    0.000  205.936    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        490477588  205.309    0.000  205.309    0.000 agent.py:229(<listcomp>)
         38955274   32.550    0.000  201.907    0.000 <__array_function__ internals>:2(concatenate)
          1678659    9.480    0.000  200.463    0.000 move.py:20(execute)
         95306732  193.466    0.000  193.466    0.000 {built-in method numpy.empty}
         28361147  131.228    0.000  190.487    0.000 move.py:130(simulateSimple)
         37644070  186.176    0.000  186.176    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1678659    2.351    0.000  179.253    0.000 move.py:62(placeOnBoard)
          3764407    4.873    0.000  177.241    0.000 loss.py:430(forward)
            73393    0.696    0.000  176.170    0.002 move.py:103(moveToOpponent)
        1088759838  174.277    0.000  174.277    0.000 {built-in method math.factorial}
          3764407   15.853    0.000  172.367    0.000 functional.py:2195(mse_loss)
        1237721142  165.534    0.000  165.534    0.000 agent.py:342(<genexpr>)
        1014095348  163.325    0.000  163.325    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3764407    8.217    0.000  161.368    0.000 loss.py:427(__init__)
          3764407    7.486    0.000  153.151    0.000 loss.py:9(__init__)
        199513624/56466120  136.982    0.000  153.002    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    199.   1000.   ...    0.69    0.32    0.27]
 [   2.    153.   1000.   ...    0.61    0.18    0.06]
 [   3.    181.    957.96 ...    0.77    0.05    0.01]
 ...
 [3998.    227.   1882.89 ...    0.13    0.08    0.01]
 [3999.    300.   1885.28 ...    0.24    0.01    0.  ]
 [4000.     93.   1888.07 ...    0.19    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673948: <NNAgent0NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:03 2020
Terminated at Sat May  9 15:24:52 2020
Results reported at Sat May  9 15:24:52 2020

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

    CPU time :                                   70727.91 sec.
    Max Memory :                                 7902 MB
    Average Memory :                             4141.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70728 sec.
    Turnaround time :                            70730 sec.

The output (if any) is above this job summary.

