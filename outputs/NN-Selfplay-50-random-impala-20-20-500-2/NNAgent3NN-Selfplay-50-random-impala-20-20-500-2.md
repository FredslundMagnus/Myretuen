# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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

    Chooserfunction :           randomChooser.

    Minutes used :              1290 minutes.
    Hours used :                21 hours.

# Profiling


      41001076464 function calls (39797812016 primitive calls) in 77299.10 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77405.499 77405.499 {built-in method builtins.exec}
                1    0.000    0.000 77405.499 77405.499 <string>:1(<module>)
                1    0.000    0.000 77405.499 77405.499 game.py:183(run)
                1  122.011  122.011 77405.499 77405.499 gamecontroller.py:15(run)
          1641500  663.385    0.000 60741.839    0.037 agent.py:15(choose)
         31746105 1433.419    0.000 37593.999    0.001 agent.py:258(state)
         37350483 2823.861    0.000 28817.427    0.001 NNAgent.py:16(value)
           837387   87.873    0.000 28642.364    0.034 opponent.py:31(choose)
        1141525614 6944.983    0.000 27326.432    0.000 agent.py:219(antState)
        489474062/41268266 1854.644    0.000 16005.955    0.000 module.py:522(__call__)
         37350483  852.077    0.000 15472.244    0.000 NNAgent.py:68(forward)
             7473    0.107    0.000 14277.168    1.911 agent.py:127(resetGame)
             4000    4.819    0.001 14265.725    3.566 impala.py:28(batchTrain)
          1990500   58.952    0.000 14226.960    0.007 impala.py:42(trainOneBatch)
          3917783  793.961    0.000 14062.134    0.004 NNAgent.py:32(train)
        186752415  557.509    0.000 8496.201    0.000 linear.py:86(forward)
        146146389 7986.618    0.000 7986.618    0.000 {built-in method numpy.array}
        186752415  461.615    0.000 7730.010    0.000 functional.py:1355(linear)
         29263712  112.279    0.000 7723.544    0.000 move.py:258(simulate)
          2206216   81.796    0.000 6291.846    0.003 move.py:154(simulateComplex)
          2280168  715.139    0.000 5788.275    0.003 Probability_function.py:206(CalculateWinChance)
        186752415 5270.892    0.000 5270.892    0.000 {built-in method addmm}
        453739196/34510104 3987.335    0.000 4711.282    0.000 Probability_function.py:196(Combinations)
          3917783 1417.454    0.000 4516.186    0.001 adam.py:49(step)
        484541354 4216.828    0.000 4216.828    0.000 agent.py:297(getDistances)
        484541354 3425.710    0.000 3465.825    0.000 agent.py:321(getDistancesToAnts)
        484541354 2783.324    0.000 3274.083    0.000 agent.py:181(distanceToSplits)
        149401932  156.812    0.000 2582.832    0.000 activation.py:558(forward)
        484541354 1552.813    0.000 2558.312    0.000 agent.py:207(currentScore)
        149401932  128.854    0.000 2426.019    0.000 functional.py:1050(leaky_relu)
        149401932 2297.166    0.000 2297.166    0.000 {built-in method torch._C._nn.leaky_relu}
          3917783   12.536    0.000 1987.458    0.001 tensor.py:167(backward)
          3917783   18.629    0.000 1974.922    0.001 __init__.py:44(backward)
        186752415 1916.776    0.000 1916.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3917783 1884.972    0.000 1884.972    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        656984260 1204.417    0.000 1602.102    0.000 agent.py:345(ant_situation)
        2498142739 1086.371    0.000 1255.205    0.000 {built-in method builtins.sum}
        112051449  102.908    0.000 1113.463    0.000 dropout.py:53(forward)
        484557354 1106.978    0.000 1107.025    0.000 {built-in method builtins.sorted}
         32849213  567.397    0.000 1060.709    0.000 agent.py:334(antsUnderAnts)
         28160604  598.418    0.000 1039.741    0.000 move.py:267(<listcomp>)
         78355660 1026.207    0.000 1026.207    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112051449  539.769    0.000 1010.555    0.000 functional.py:788(dropout)
        484548302  413.063    0.000  954.683    0.000 game.py:139(getCurrentScore)
        484541354  745.594    0.000  894.945    0.000 agent.py:356(dicer)
          1674807    9.153    0.000  875.560    0.001 agent.py:69(trainAgent)
         94540278  145.193    0.000  835.698    0.000 numeric.py:159(ones)
        484541354  783.496    0.000  783.496    0.000 agent.py:241(<listcomp>)
        484541354  464.912    0.000  744.262    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78355660  684.137    0.000  684.137    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6217278427/6217278415  620.183    0.000  620.183    0.000 {built-in method builtins.len}
        136741191  528.970    0.000  597.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37350483  552.341    0.000  552.341    0.000 {built-in method dot}
         37350483  549.021    0.000  549.021    0.000 {built-in method flatten}
        457076073  520.386    0.000  521.701    0.000 {built-in method builtins.any}
        5491008303  507.143    0.000  507.143    0.000 {method 'append' of 'list' objects}
          1670807   10.289    0.000  505.321    0.000 game.py:56(action_space)
         31396851   70.828    0.000  495.032    0.000 game.py:46(actions)
        484548302  405.480    0.000  482.270    0.000 game.py:140(<dictcomp>)
         94540278  114.206    0.000  478.158    0.000 <__array_function__ internals>:2(copyto)
        607336400  359.608    0.000  477.649    0.000 move.py:282(__init__)
        489474062  464.281    0.000  464.281    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.144    0.000  430.042    0.108 game.py:159(reset)
             4000    0.694    0.000  428.586    0.107 setups.py:9(setup)
          2179558  375.504    0.000  425.849    0.000 Probability_function.py:140(fight)
         43095624   20.367    0.000  425.848    0.000 module.py:846(parameters)
         43095624   19.872    0.000  405.481    0.000 module.py:870(named_parameters)
         39177830  398.100    0.000  398.100    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43095624  122.694    0.000  385.609    0.000 module.py:833(_named_members)
          5600000    2.582    0.000  369.881    0.000 field.py:38(Nointersection)
          5600000  130.300    0.000  367.300    0.000 field.py:39(<listcomp>)
             4000   29.573    0.007  359.486    0.090 field.py:120(Give_dist_to_all)
        239200429/52537318  137.558    0.000  356.381    0.000 game.py:111(getAllPositionsAtDistance)
        484541354  345.355    0.000  345.355    0.000 agent.py:201(<listcomp>)
          1670807    8.005    0.000  343.625    0.000 game.py:59(step)
        911116264  245.379    0.000  335.020    0.000 field.py:23(__eq__)
         39177830  326.406    0.000  326.406    0.000 {built-in method max}
         37350483  323.750    0.000  323.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112051449  316.173    0.000  316.173    0.000 {built-in method dropout}
         39177830  303.644    0.000  303.644    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        410857606  282.599    0.000  282.601    0.000 module.py:562(__getattr__)
         39177830  279.667    0.000  279.667    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2365412495  275.482    0.000  275.482    0.000 {method 'items' of 'dict' objects}
         39017323   35.520    0.000  229.039    0.000 <__array_function__ internals>:2(concatenate)
          1670807    9.806    0.000  222.733    0.000 move.py:20(execute)
          3917783    5.707    0.000  220.531    0.000 loss.py:430(forward)
        221525090  132.872    0.000  218.823    0.000 game.py:119(goOneStep)
        484541354  215.627    0.000  215.627    0.000 agent.py:229(<listcomp>)
          3917783   17.598    0.000  214.824    0.000 functional.py:2195(mse_loss)
         94540278  212.348    0.000  212.348    0.000 {built-in method numpy.empty}
        484541354  211.609    0.000  211.609    0.000 agent.py:176(<listcomp>)
          1670807    2.382    0.000  200.549    0.000 move.py:62(placeOnBoard)
            73952    0.752    0.000  197.367    0.003 move.py:103(moveToOpponent)
         28160604  135.048    0.000  193.538    0.000 move.py:130(simulateSimple)
          1591795  119.039    0.000  179.864    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        207642552/58766760  161.149    0.000  178.733    0.000 module.py:1000(named_modules)
          3917783    9.527    0.000  171.514    0.000 loss.py:427(__init__)
        1266370239  168.833    0.000  168.833    0.000 agent.py:342(<genexpr>)
        1016298607  167.640    0.000  167.640    0.000 {method 'values' of 'collections.OrderedDict' objects}
        967129638  165.144    0.000  165.144    0.000 {built-in method math.factorial}


# Other prints

[[   1.    158.   1000.   ...    0.34    0.17    0.18]
 [   2.    258.   1000.   ...    0.41    0.31    0.21]
 [   3.    152.    957.96 ...    0.58    0.27    0.18]
 ...
 [3998.    256.   1873.9  ...    0.32    0.03    0.03]
 [3999.    300.   1876.91 ...    0.47    0.01    0.  ]
 [4000.    300.   1867.55 ...    0.13    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6673931: <NNAgent3NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:58 2020
Terminated at Sat May  9 17:36:16 2020
Results reported at Sat May  9 17:36:16 2020

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

    CPU time :                                   78599.23 sec.
    Max Memory :                                 7818 MB
    Average Memory :                             4075.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78628 sec.
    Turnaround time :                            78620 sec.

The output (if any) is above this job summary.

