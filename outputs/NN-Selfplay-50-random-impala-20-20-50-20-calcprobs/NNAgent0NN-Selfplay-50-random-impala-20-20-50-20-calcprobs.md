# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

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

    Chooserfunction :           randomChooser.

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      40079080540 function calls (38878328522 primitive calls) in 86733.73 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86844.561 86844.561 {built-in method builtins.exec}
                1    0.000    0.000 86844.561 86844.561 <string>:1(<module>)
                1    0.000    0.000 86844.561 86844.561 game.py:183(run)
                1  142.586  142.586 86844.561 86844.561 gamecontroller.py:15(run)
          1700965  650.368    0.000 69737.222    0.041 agent.py:15(choose)
         31810243 1605.151    0.000 44901.416    0.001 agent.py:258(state)
           867909  112.199    0.000 33209.740    0.038 opponent.py:31(choose)
        1132507824 8155.780    0.000 31914.381    0.000 agent.py:219(antState)
         36610794 2576.009    0.000 30609.667    0.001 NNAgent.py:16(value)
        479531474/40201946 2031.210    0.000 17111.571    0.000 module.py:522(__call__)
         36610794  976.755    0.000 16605.853    0.000 NNAgent.py:68(forward)
             7459    0.107    0.000 14204.596    1.904 agent.py:127(resetGame)
             4000    0.659    0.000 14189.448    3.547 impala.py:28(batchTrain)
           199050   48.186    0.000 14184.216    0.071 impala.py:42(trainOneBatch)
          3591152  832.449    0.000 14123.060    0.004 NNAgent.py:32(train)
         29240548   97.468    0.000 10136.238    0.000 move.py:258(simulate)
        183053970  654.383    0.000 9120.367    0.000 linear.py:86(forward)
        142760639 8794.736    0.000 8794.736    0.000 {built-in method numpy.array}
          2166850   82.742    0.000 8694.322    0.004 move.py:154(simulateComplex)
        183053970  507.493    0.000 8237.052    0.000 functional.py:1355(linear)
          2239272  864.554    0.000 8196.465    0.004 Probability_function.py:206(CalculateWinChance)
        475016260/33515188 5828.158    0.000 6873.989    0.000 Probability_function.py:196(Combinations)
        183053970 5592.370    0.000 5592.370    0.000 {built-in method addmm}
        474634464 4675.071    0.000 4675.071    0.000 agent.py:297(getDistances)
          3591152 1430.175    0.000 4603.693    0.001 adam.py:49(step)
        474634464 3968.846    0.000 4032.619    0.000 agent.py:321(getDistancesToAnts)
        474634464 3283.557    0.000 3900.247    0.000 agent.py:181(distanceToSplits)
        474634464 1790.302    0.000 2972.873    0.000 agent.py:207(currentScore)
        146443176  146.888    0.000 2633.520    0.000 activation.py:558(forward)
        146443176  134.138    0.000 2486.632    0.000 functional.py:1050(leaky_relu)
        146443176 2352.494    0.000 2352.494    0.000 {built-in method torch._C._nn.leaky_relu}
        183053970 2048.474    0.000 2048.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3591152   10.660    0.000 1944.284    0.001 tensor.py:167(backward)
          3591152   15.945    0.000 1933.624    0.001 __init__.py:44(backward)
          3591152 1850.001    0.001 1850.001    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        657873360 1305.553    0.000 1734.687    0.000 agent.py:345(ant_situation)
        2441853346 1330.488    0.000 1497.841    0.000 {built-in method builtins.sum}
        474650464 1471.271    0.000 1471.329    0.000 {built-in method builtins.sorted}
         32893668  661.781    0.000 1189.788    0.000 agent.py:334(antsUnderAnts)
        109832382  119.615    0.000 1141.380    0.000 dropout.py:53(forward)
        474634464  899.965    0.000 1129.745    0.000 agent.py:356(dicer)
        474642226  507.185    0.000 1129.586    0.000 game.py:139(getCurrentScore)
         28157123  602.166    0.000 1066.705    0.000 move.py:267(<listcomp>)
         71823040 1058.863    0.000 1058.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1733180    9.735    0.000 1034.351    0.001 agent.py:69(trainAgent)
        109832382  522.197    0.000 1021.765    0.000 functional.py:788(dropout)
         92646995  167.573    0.000  979.216    0.000 numeric.py:159(ones)
        474634464  896.114    0.000  896.114    0.000 agent.py:241(<listcomp>)
        474634464  540.115    0.000  879.958    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5620298801/5620298789  850.190    0.000  850.190    0.000 {built-in method builtins.len}
        478469208  764.221    0.000  765.621    0.000 {built-in method builtins.any}
         71823040  729.711    0.000  729.711    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134275139  618.363    0.000  686.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1729180   10.450    0.000  599.043    0.000 game.py:56(action_space)
         31421459   78.921    0.000  588.593    0.000 game.py:46(actions)
         92646995  129.335    0.000  564.522    0.000 <__array_function__ internals>:2(copyto)
         36610794  552.064    0.000  552.064    0.000 {built-in method flatten}
         36610794  551.807    0.000  551.807    0.000 {built-in method dot}
        474642226  439.249    0.000  540.610    0.000 game.py:140(<dictcomp>)
             4000    0.142    0.000  538.166    0.135 game.py:159(reset)
             4000    0.812    0.000  536.488    0.134 setups.py:9(setup)
        479531474  523.527    0.000  523.527    0.000 {built-in method torch._C._get_tracing_state}
        5379691449  504.785    0.000  504.785    0.000 {method 'append' of 'list' objects}
        606479460  377.290    0.000  501.701    0.000 move.py:282(__init__)
          2019156  407.274    0.000  478.776    0.000 Probability_function.py:140(fight)
          5600000    3.133    0.000  462.013    0.000 field.py:38(Nointersection)
          5600000  138.024    0.000  458.880    0.000 field.py:39(<listcomp>)
        907790348  330.007    0.000  456.027    0.000 field.py:23(__eq__)
          1729180    7.260    0.000  455.273    0.000 game.py:59(step)
             4000   39.224    0.010  450.153    0.113 field.py:120(Give_dist_to_all)
         39502683   20.008    0.000  444.502    0.000 module.py:846(parameters)
        234613279/51447356  150.765    0.000  433.751    0.000 game.py:111(getAllPositionsAtDistance)
         39502683   17.495    0.000  424.494    0.000 module.py:870(named_parameters)
         39502683  127.586    0.000  407.000    0.000 module.py:833(_named_members)
         35911520  405.038    0.000  405.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        474634464  396.434    0.000  396.434    0.000 agent.py:201(<listcomp>)
        2298683157  381.707    0.000  381.707    0.000 {method 'items' of 'dict' objects}
        109832382  348.356    0.000  348.356    0.000 {built-in method dropout}
         36610794  343.744    0.000  343.744    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35911520  311.611    0.000  311.611    0.000 {built-in method max}
          1729180    8.795    0.000  310.725    0.000 move.py:20(execute)
         35911520  308.379    0.000  308.379    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        402721027  300.975    0.000  300.977    0.000 module.py:562(__getattr__)
          1729180    2.145    0.000  290.373    0.000 move.py:62(placeOnBoard)
            72422    0.689    0.000  287.460    0.004 move.py:103(moveToOpponent)
        217180272  162.548    0.000  282.986    0.000 game.py:119(goOneStep)
         35911520  280.487    0.000  280.487    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38333336   43.942    0.000  257.636    0.000 <__array_function__ internals>:2(concatenate)
         92646995  247.122    0.000  247.122    0.000 {built-in method numpy.empty}
        474634464  246.697    0.000  246.697    0.000 agent.py:229(<listcomp>)
        474634464  246.137    0.000  246.137    0.000 agent.py:176(<listcomp>)
        995673742  217.610    0.000  217.610    0.000 {method 'values' of 'collections.OrderedDict' objects}
        986248800  213.376    0.000  213.376    0.000 {built-in method math.factorial}
          3591152    4.628    0.000  201.118    0.000 loss.py:430(forward)
          3591152   16.717    0.000  196.490    0.000 functional.py:2195(mse_loss)
          2239272  193.384    0.000  193.384    0.000 move.py:271(giveantsprobabilities)
         28157123  130.549    0.000  192.658    0.000 move.py:130(simulateSimple)
          1647404  121.742    0.000  187.800    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        190331109/53867295  168.450    0.000  187.230    0.000 module.py:1000(named_modules)
          3591152    8.262    0.000  178.341    0.000 loss.py:427(__init__)


# Other prints

[[   1.    109.   1000.   ...    0.4     0.26    0.17]
 [   2.    205.   1000.   ...    0.27    0.08    0.04]
 [   3.    138.   1042.04 ...    0.38    0.39    0.31]
 ...
 [3998.    241.   2123.81 ...    0.81    0.02    0.  ]
 [3999.    300.   2127.4  ...    0.12    0.08    0.02]
 [4000.    149.   2119.32 ...    0.39    0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693770: <NNAgent0NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:28 2020
Terminated at Sun May 10 23:27:30 2020
Results reported at Sun May 10 23:27:30 2020

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

    CPU time :                                   88052.80 sec.
    Max Memory :                                 7850 MB
    Average Memory :                             4010.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2390.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88088 sec.
    Turnaround time :                            88083 sec.

The output (if any) is above this job summary.

