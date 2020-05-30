# Parameters for Dropout-0.1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.1.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1409 minutes.
    Hours used :                23 hours.

# Profiling


      35788668265 function calls (34704938263 primitive calls) in 84485.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84569.599 84569.599 {built-in method builtins.exec}
                1    0.000    0.000 84569.599 84569.599 <string>:1(<module>)
                1    0.000    0.000 84569.599 84569.599 game.py:183(run)
                1  126.117  126.117 84569.599 84569.599 gamecontroller.py:15(run)
          1597521  658.095    0.000 65815.745    0.041 agent.py:15(choose)
         28295578 1417.085    0.000 38842.867    0.001 agent.py:272(state)
         34213484 2433.944    0.000 34141.114    0.001 NNAgent.py:16(value)
           806118  102.365    0.000 31903.409    0.040 opponent.py:31(choose)
        982958911 7525.767    0.000 27522.418    0.000 agent.py:218(antState)
        448529559/37967751 2166.866    0.000 21913.292    0.001 module.py:522(__call__)
         34213484 1159.806    0.000 21421.960    0.001 NNAgent.py:68(forward)
             7841    0.114    0.000 16157.866    2.061 agent.py:127(resetGame)
             4000    1.227    0.000 16144.708    4.036 impala.py:28(batchTrain)
           398100   56.449    0.000 16135.021    0.041 impala.py:42(trainOneBatch)
          3754267  892.387    0.000 16052.999    0.004 NNAgent.py:32(train)
         25889716   88.430    0.000 8831.234    0.000 move.py:258(simulate)
        171067420  733.386    0.000 8809.974    0.000 linear.py:86(forward)
        136128070 7873.429    0.000 7873.429    0.000 {built-in method numpy.array}
        171067420  478.420    0.000 7866.288    0.000 functional.py:1355(linear)
          2159190   82.532    0.000 7579.764    0.004 move.py:154(simulateComplex)
          2236998  836.809    0.000 7097.498    0.003 Probability_function.py:206(CalculateWinChance)
        102640452  117.540    0.000 6002.079    0.000 dropout.py:53(forward)
        102640452  495.479    0.000 5884.539    0.000 functional.py:788(dropout)
        405784804/32659062 4948.130    0.000 5820.228    0.000 Probability_function.py:196(Combinations)
        171067420 5311.943    0.000 5311.943    0.000 {built-in method addmm}
        102640452 5253.809    0.000 5253.809    0.000 {built-in method dropout}
          3754267 1480.233    0.000 4751.087    0.001 adam.py:49(step)
        395455451 3715.400    0.000 3715.400    0.000 agent.py:311(getDistances)
        395455451 2795.823    0.000 3289.689    0.000 agent.py:181(distanceToSplits)
        395455451 3182.299    0.000 3232.842    0.000 agent.py:335(getDistancesToAnts)
        136853936  145.122    0.000 2505.465    0.000 activation.py:558(forward)
        395455451 1480.805    0.000 2407.564    0.000 agent.py:207(currentScore)
        136853936  113.309    0.000 2360.343    0.000 functional.py:1050(leaky_relu)
        136853936 2247.034    0.000 2247.034    0.000 {built-in method torch._C._nn.leaky_relu}
          3754267   12.162    0.000 2160.379    0.001 tensor.py:167(backward)
          3754267   17.410    0.000 2148.218    0.001 __init__.py:44(backward)
          3754267 2060.067    0.001 2060.067    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171067420 1985.024    0.000 1985.024    0.000 {method 't' of 'torch._C._TensorBase' objects}
        587503460 1112.140    0.000 1454.797    0.000 agent.py:359(ant_situation)
        2076687347 1096.700    0.000 1247.187    0.000 {built-in method builtins.sum}
        395471451 1226.268    0.000 1226.323    0.000 {built-in method builtins.sorted}
        395455451  913.609    0.000 1098.604    0.000 agent.py:370(dicer)
         75085340 1090.332    0.000 1090.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29375173  567.520    0.000 1024.463    0.000 agent.py:348(antsUnderAnts)
          1610618    9.450    0.000  917.932    0.001 agent.py:69(trainAgent)
         24810121  516.909    0.000  908.462    0.000 move.py:267(<listcomp>)
         87241999  144.429    0.000  899.011    0.000 numeric.py:159(ones)
        395462935  395.470    0.000  883.915    0.000 game.py:139(getCurrentScore)
         75085340  748.682    0.000  748.682    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        395455451  467.097    0.000  741.757    0.000 agent.py:175(carrying_number_of_enemy_ants)
        395455451  731.794    0.000  731.794    0.000 agent.py:241(<listcomp>)
        5220224219/5220224207  727.003    0.000  727.003    0.000 {built-in method builtins.len}
        408992978  639.637    0.000  641.047    0.000 {built-in method builtins.any}
        126224899  572.398    0.000  640.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        448529559  570.673    0.000  570.673    0.000 {built-in method torch._C._get_tracing_state}
         34213484  522.967    0.000  522.967    0.000 {built-in method flatten}
         87241999  115.021    0.000  522.655    0.000 <__array_function__ internals>:2(copyto)
             4000    0.138    0.000  512.993    0.128 game.py:159(reset)
             4000    0.797    0.000  511.299    0.128 setups.py:9(setup)
        4500435584  502.727    0.000  502.727    0.000 {method 'append' of 'list' objects}
          1606618    9.210    0.000  502.396    0.000 game.py:56(action_space)
         34213484  501.669    0.000  501.669    0.000 {built-in method dot}
         27641057   66.453    0.000  493.186    0.000 game.py:46(actions)
         41296948   22.122    0.000  452.590    0.000 module.py:846(parameters)
          5600000    2.872    0.000  439.478    0.000 field.py:38(Nointersection)
          5600000  148.430    0.000  436.606    0.000 field.py:39(<listcomp>)
         41296948   18.682    0.000  430.467    0.000 module.py:870(named_parameters)
          1918070  374.219    0.000  430.307    0.000 Probability_function.py:140(fight)
             4000   38.378    0.010  429.543    0.107 field.py:120(Give_dist_to_all)
        395462935  365.685    0.000  428.820    0.000 game.py:140(<dictcomp>)
        539386220  323.830    0.000  427.250    0.000 move.py:282(__init__)
         37542670  426.189    0.000  426.189    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41296948  132.536    0.000  411.785    0.000 module.py:833(_named_members)
          1606618    6.765    0.000  410.586    0.000 game.py:59(step)
        875719968  285.686    0.000  393.626    0.000 field.py:23(__eq__)
        200881833/44216313  127.382    0.000  361.523    0.000 game.py:111(getAllPositionsAtDistance)
        395455451  310.397    0.000  360.246    0.000 agent.py:250(WhichTurn)
        395455451  325.898    0.000  325.898    0.000 agent.py:201(<listcomp>)
         37542670  324.095    0.000  324.095    0.000 {built-in method max}
         37542670  312.183    0.000  312.183    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34213484  312.182    0.000  312.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37542670  286.949    0.000  286.949    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376353977  280.248    0.000  280.253    0.000 module.py:562(__getattr__)
          1606618    8.240    0.000  275.834    0.000 move.py:20(execute)
        1919686196  275.107    0.000  275.107    0.000 {method 'items' of 'dict' objects}
          1606618    2.112    0.000  256.502    0.000 move.py:62(placeOnBoard)
            77808    0.751    0.000  253.680    0.003 move.py:103(moveToOpponent)
        186125775  140.200    0.000  234.141    0.000 game.py:119(goOneStep)
         87241999  231.927    0.000  231.927    0.000 {built-in method numpy.empty}
         35814484   37.367    0.000  228.775    0.000 <__array_function__ internals>:2(concatenate)
        931272602  219.197    0.000  219.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
        395455451  209.966    0.000  209.966    0.000 agent.py:176(<listcomp>)
        395455451  209.711    0.000  209.711    0.000 agent.py:228(<listcomp>)
          3754267    4.877    0.000  207.381    0.000 loss.py:430(forward)
          3754267   17.036    0.000  202.504    0.000 functional.py:2195(mse_loss)
          2236998  193.118    0.000  193.118    0.000 move.py:271(giveantsprobabilities)
        198976204/56314020  174.067    0.000  192.714    0.000 module.py:1000(named_modules)
          1585938  122.269    0.000  185.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3754267    8.391    0.000  183.872    0.000 loss.py:427(__init__)
        854513136  180.685    0.000  180.685    0.000 {built-in method math.factorial}


# Other prints

[[   1.    123.   1000.   ...    0.5     0.22    0.15]
 [   2.     92.   1000.   ...    0.61    0.34    0.03]
 [   3.    132.   1042.04 ...    0.57    0.09    0.03]
 ...
 [3998.    159.   2028.11 ...    0.55    0.14    0.03]
 [3999.    174.   2021.67 ...    0.5     0.11    0.04]
 [4000.    164.   2014.8  ...    0.5     0.15    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7029677: <NNAgent5Dropout-0.1> in cluster <dcc> Done

Job <NNAgent5Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 15:07:45 2020
Results reported at Sat May 30 15:07:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85616.75 sec.
    Max Memory :                                 6933 MB
    Average Memory :                             3602.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85658 sec.
    Turnaround time :                            85632 sec.

The output (if any) is above this job summary.

