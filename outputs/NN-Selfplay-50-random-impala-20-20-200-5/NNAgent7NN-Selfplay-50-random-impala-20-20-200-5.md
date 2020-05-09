# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      39952765567 function calls (38755192773 primitive calls) in 68276.86 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68374.444 68374.444 {built-in method builtins.exec}
                1    0.000    0.000 68374.444 68374.444 <string>:1(<module>)
                1    0.000    0.000 68374.444 68374.444 game.py:183(run)
                1  108.172  108.172 68374.444 68374.444 gamecontroller.py:15(run)
          1631717  606.016    0.000 54986.301    0.034 agent.py:15(choose)
         31099016 1313.026    0.000 35367.872    0.001 agent.py:258(state)
           827580   78.920    0.000 26302.833    0.032 opponent.py:31(choose)
        1114590126 6589.010    0.000 26009.013    0.000 agent.py:219(antState)
         36504216 2289.275    0.000 24484.370    0.001 NNAgent.py:16(value)
        478412147/40361555 1589.936    0.000 12863.079    0.000 module.py:522(__call__)
         36504216  773.589    0.000 12411.510    0.000 NNAgent.py:68(forward)
             7522    0.104    0.000 11108.113    1.477 agent.py:127(resetGame)
             4000    1.773    0.000 11097.181    2.774 impala.py:28(batchTrain)
           796200   51.478    0.000 11081.737    0.014 impala.py:42(trainOneBatch)
          3857339  555.581    0.000 11000.102    0.003 NNAgent.py:32(train)
        144387909 7704.320    0.000 7704.320    0.000 {built-in method numpy.array}
         28636873   97.934    0.000 7014.862    0.000 move.py:258(simulate)
        182521080  513.849    0.000 6698.964    0.000 linear.py:86(forward)
        182521080  418.302    0.000 5983.905    0.000 functional.py:1355(linear)
          2154288   75.022    0.000 5612.060    0.003 move.py:154(simulateComplex)
          2229649  647.743    0.000 5146.577    0.002 Probability_function.py:206(CalculateWinChance)
        467762510/34489352 3502.540    0.000 4170.209    0.000 Probability_function.py:196(Combinations)
        182521080 4061.999    0.000 4061.999    0.000 {built-in method addmm}
        471066926 4024.260    0.000 4024.260    0.000 agent.py:297(getDistances)
        471066926 3255.822    0.000 3295.843    0.000 agent.py:321(getDistancesToAnts)
        471066926 2682.370    0.000 3159.119    0.000 agent.py:181(distanceToSplits)
          3857339 1056.533    0.000 3144.714    0.001 adam.py:49(step)
        471066926 1452.751    0.000 2412.219    0.000 agent.py:207(currentScore)
        146016864  142.003    0.000 1936.070    0.000 activation.py:558(forward)
        146016864  130.474    0.000 1794.067    0.000 functional.py:1050(leaky_relu)
        146016864 1663.593    0.000 1663.593    0.000 {built-in method torch._C._nn.leaky_relu}
        643523200 1142.719    0.000 1506.393    0.000 agent.py:345(ant_situation)
          3857339   10.457    0.000 1495.780    0.000 tensor.py:167(backward)
          3857339   16.321    0.000 1485.323    0.000 __init__.py:44(backward)
        182521080 1445.471    0.000 1445.471    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3857339 1408.669    0.000 1408.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2420186929 1029.633    0.000 1189.400    0.000 {built-in method builtins.sum}
         27559729  585.540    0.000 1035.080    0.000 move.py:267(<listcomp>)
        471082926 1033.568    0.000 1033.616    0.000 {built-in method builtins.sorted}
         32176160  520.993    0.000  982.660    0.000 agent.py:334(antsUnderAnts)
        109512648   94.658    0.000  970.193    0.000 dropout.py:53(forward)
        471073466  415.189    0.000  910.664    0.000 game.py:139(getCurrentScore)
        109512648  489.720    0.000  875.535    0.000 functional.py:788(dropout)
        471066926  708.901    0.000  854.627    0.000 agent.py:356(dicer)
          1654484    8.901    0.000  838.383    0.001 agent.py:69(trainAgent)
         92805820  142.541    0.000  779.497    0.000 numeric.py:159(ones)
        471066926  746.888    0.000  746.888    0.000 agent.py:241(<listcomp>)
        471066926  456.102    0.000  724.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77146780  640.955    0.000  640.955    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6061867935/6061867923  588.275    0.000  588.275    0.000 {built-in method builtins.len}
        134111582  481.557    0.000  539.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5339885855  505.229    0.000  505.229    0.000 {method 'append' of 'list' objects}
        594280340  371.369    0.000  486.288    0.000 move.py:282(__init__)
          1650484    9.353    0.000  484.029    0.000 game.py:56(action_space)
        471059028  477.955    0.000  479.231    0.000 {built-in method builtins.any}
         30584830   68.578    0.000  474.676    0.000 game.py:46(actions)
         92805820  112.191    0.000  448.027    0.000 <__array_function__ internals>:2(copyto)
         77146780  441.584    0.000  441.584    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        471073466  368.062    0.000  439.053    0.000 game.py:140(<dictcomp>)
             4000    0.138    0.000  430.717    0.108 game.py:159(reset)
             4000    0.625    0.000  429.297    0.107 setups.py:9(setup)
         36504216  428.504    0.000  428.504    0.000 {built-in method dot}
         36504216  419.300    0.000  419.300    0.000 {built-in method flatten}
          2125059  360.916    0.000  408.686    0.000 Probability_function.py:140(fight)
         42430740   19.574    0.000  383.628    0.000 module.py:846(parameters)
          5600000    2.516    0.000  370.727    0.000 field.py:38(Nointersection)
          5600000  131.593    0.000  368.211    0.000 field.py:39(<listcomp>)
         42430740   18.644    0.000  364.054    0.000 module.py:870(named_parameters)
             4000   29.548    0.007  360.152    0.090 field.py:120(Give_dist_to_all)
         42430740  108.273    0.000  345.410    0.000 module.py:833(_named_members)
        229935213/50550238  134.948    0.000  340.609    0.000 game.py:111(getAllPositionsAtDistance)
        471066926  333.353    0.000  333.353    0.000 agent.py:201(<listcomp>)
        903104698  242.035    0.000  328.965    0.000 field.py:23(__eq__)
          1650484    7.167    0.000  319.319    0.000 game.py:59(step)
        478412147  318.309    0.000  318.309    0.000 {built-in method torch._C._get_tracing_state}
         38573390  291.452    0.000  291.452    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        401548669  267.792    0.000  267.794    0.000 module.py:562(__getattr__)
        2286936747  266.487    0.000  266.487    0.000 {method 'items' of 'dict' objects}
         38573390  255.350    0.000  255.350    0.000 {built-in method max}
        109512648  242.181    0.000  242.181    0.000 {built-in method dropout}
         36504216  220.040    0.000  220.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38573390  207.826    0.000  207.826    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38150024   34.624    0.000  206.850    0.000 <__array_function__ internals>:2(concatenate)
        213070612  124.934    0.000  205.660    0.000 game.py:119(goOneStep)
          1650484    8.650    0.000  201.871    0.000 move.py:20(execute)
        471066926  198.589    0.000  198.589    0.000 agent.py:176(<listcomp>)
        471066926  196.561    0.000  196.561    0.000 agent.py:229(<listcomp>)
         92805820  188.929    0.000  188.929    0.000 {built-in method numpy.empty}
         27559729  128.133    0.000  186.120    0.000 move.py:130(simulateSimple)
         38573390  184.173    0.000  184.173    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3857339    5.295    0.000  183.467    0.000 loss.py:430(forward)
          1650484    2.354    0.000  181.797    0.000 move.py:62(placeOnBoard)
            75361    0.741    0.000  178.665    0.002 move.py:103(moveToOpponent)
          3857339   17.187    0.000  178.172    0.000 functional.py:2195(mse_loss)
        993328510  170.546    0.000  170.546    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3857339    8.212    0.000  164.887    0.000 loss.py:427(__init__)
        204439020/57860100  143.823    0.000  159.792    0.000 module.py:1000(named_modules)
        1192781880  159.767    0.000  159.767    0.000 agent.py:342(<genexpr>)
          3857339    7.594    0.000  156.675    0.000 loss.py:9(__init__)
          1577869  100.872    0.000  154.183    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    187.   1000.   ...    0.69    0.22    0.2 ]
 [   2.    102.   1000.   ...    0.64    0.07    0.  ]
 [   3.    153.    957.96 ...    0.69    0.06    0.01]
 ...
 [3998.    160.   1844.86 ...    0.1     0.13    0.05]
 [3999.    206.   1837.03 ...    0.42    0.1     0.01]
 [4000.    257.   1839.13 ...    0.71    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673945: <NNAgent7NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:02:11 2020
Results reported at Sat May  9 15:02:11 2020

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

    CPU time :                                   69362.16 sec.
    Max Memory :                                 7676 MB
    Average Memory :                             4005.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2564.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   69369 sec.
    Turnaround time :                            69370 sec.

The output (if any) is above this job summary.

