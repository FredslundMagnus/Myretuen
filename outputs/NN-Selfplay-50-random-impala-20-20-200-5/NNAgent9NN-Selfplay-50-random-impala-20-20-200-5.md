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

    Minutes used :              1144 minutes.
    Hours used :                19 hours.

# Profiling


      40600720351 function calls (39401489516 primitive calls) in 68570.53 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68672.934 68672.934 {built-in method builtins.exec}
                1    0.000    0.000 68672.934 68672.934 <string>:1(<module>)
                1    0.000    0.000 68672.934 68672.934 game.py:183(run)
                1  109.457  109.457 68672.934 68672.934 gamecontroller.py:15(run)
          1642015  609.343    0.000 55417.440    0.034 agent.py:15(choose)
         31522680 1365.155    0.000 35930.180    0.001 agent.py:258(state)
        1134087424 6836.697    0.000 26889.321    0.000 agent.py:219(antState)
           836105   80.339    0.000 26550.540    0.032 opponent.py:31(choose)
         36875535 2289.907    0.000 24298.142    0.001 NNAgent.py:16(value)
        483240151/40733731 1578.132    0.000 12551.857    0.000 module.py:522(__call__)
         36875535  759.552    0.000 12107.633    0.000 NNAgent.py:68(forward)
             7475    0.103    0.000 10950.023    1.465 agent.py:127(resetGame)
             4000    1.712    0.000 10938.725    2.735 impala.py:28(batchTrain)
           796200   51.116    0.000 10923.100    0.014 impala.py:42(trainOneBatch)
          3858196  531.631    0.000 10839.885    0.003 NNAgent.py:32(train)
        143769434 7826.839    0.000 7826.839    0.000 {built-in method numpy.array}
         29041655   98.460    0.000 6583.323    0.000 move.py:258(simulate)
        184377675  523.474    0.000 6560.336    0.000 linear.py:86(forward)
        184377675  413.464    0.000 5832.227    0.000 functional.py:1355(linear)
          2125752   73.519    0.000 5187.835    0.002 move.py:154(simulateComplex)
          2199296  617.986    0.000 4714.905    0.002 Probability_function.py:206(CalculateWinChance)
        482376304 4206.192    0.000 4206.192    0.000 agent.py:297(getDistances)
        184377675 3969.228    0.000 3969.228    0.000 {built-in method addmm}
        459657404/33799288 3187.884    0.000 3791.843    0.000 Probability_function.py:196(Combinations)
        482376304 3366.301    0.000 3408.262    0.000 agent.py:321(getDistancesToAnts)
        482376304 2702.798    0.000 3188.738    0.000 agent.py:181(distanceToSplits)
          3858196 1047.488    0.000 3121.100    0.001 adam.py:49(step)
        482376304 1504.021    0.000 2474.393    0.000 agent.py:207(currentScore)
        147502140  137.539    0.000 1836.109    0.000 activation.py:558(forward)
        147502140  116.258    0.000 1698.570    0.000 functional.py:1050(leaky_relu)
        147502140 1582.312    0.000 1582.312    0.000 {built-in method torch._C._nn.leaky_relu}
        651711120 1190.346    0.000 1572.069    0.000 agent.py:345(ant_situation)
          3858196    9.571    0.000 1478.442    0.000 tensor.py:167(backward)
          3858196   16.600    0.000 1468.871    0.000 __init__.py:44(backward)
          3858196 1393.394    0.000 1393.394    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184377675 1391.969    0.000 1391.969    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2472101708 1078.874    0.000 1243.962    0.000 {built-in method builtins.sum}
         32585556  556.344    0.000 1041.879    0.000 agent.py:334(antsUnderAnts)
        482392304 1032.264    0.000 1032.313    0.000 {built-in method builtins.sorted}
         27978779  584.823    0.000 1024.248    0.000 move.py:267(<listcomp>)
        110626605  100.346    0.000  939.408    0.000 dropout.py:53(forward)
        482383404  402.191    0.000  919.884    0.000 game.py:139(getCurrentScore)
        482376304  761.065    0.000  909.667    0.000 agent.py:356(dicer)
          1671640    9.065    0.000  860.843    0.001 agent.py:69(trainAgent)
        110626605  470.283    0.000  839.061    0.000 functional.py:788(dropout)
        482376304  770.278    0.000  770.278    0.000 agent.py:241(<listcomp>)
         93229319  137.226    0.000  756.328    0.000 numeric.py:159(ones)
        482376304  470.110    0.000  755.272    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77163920  627.927    0.000  627.927    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6161031684/6161031672  579.660    0.000  579.660    0.000 {built-in method builtins.len}
        5465034272  523.967    0.000  523.967    0.000 {method 'append' of 'list' objects}
        134944430  464.633    0.000  521.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1667640    9.587    0.000  491.572    0.000 game.py:56(action_space)
         31120203   69.678    0.000  481.985    0.000 game.py:46(actions)
        602090620  358.607    0.000  474.341    0.000 move.py:282(__init__)
        482383404  385.371    0.000  458.770    0.000 game.py:140(<dictcomp>)
             4000    0.140    0.000  435.827    0.109 game.py:159(reset)
             4000    0.605    0.000  434.254    0.109 setups.py:9(setup)
         36875535  432.601    0.000  432.601    0.000 {built-in method dot}
         93229319  106.839    0.000  431.750    0.000 <__array_function__ internals>:2(copyto)
         77163920  428.469    0.000  428.469    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        462987797  421.292    0.000  422.562    0.000 {built-in method builtins.any}
         36875535  422.133    0.000  422.133    0.000 {built-in method flatten}
          2104932  360.905    0.000  408.745    0.000 Probability_function.py:140(fight)
         42440167   18.669    0.000  376.474    0.000 module.py:846(parameters)
          5600000    2.560    0.000  374.916    0.000 field.py:38(Nointersection)
          5600000  131.544    0.000  372.356    0.000 field.py:39(<listcomp>)
             4000   29.931    0.007  364.515    0.091 field.py:120(Give_dist_to_all)
         42440167   18.513    0.000  357.805    0.000 module.py:870(named_parameters)
        235741390/51772054  133.950    0.000  346.135    0.000 game.py:111(getAllPositionsAtDistance)
        482376304  345.282    0.000  345.282    0.000 agent.py:201(<listcomp>)
         42440167  102.358    0.000  339.291    0.000 module.py:833(_named_members)
        907940509  246.363    0.000  336.177    0.000 field.py:23(__eq__)
        483240151  312.723    0.000  312.723    0.000 {built-in method torch._C._get_tracing_state}
          1667640    7.467    0.000  307.711    0.000 game.py:59(step)
         38581960  300.657    0.000  300.657    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2342729349  275.531    0.000  275.531    0.000 {method 'items' of 'dict' objects}
        405633178  275.068    0.000  275.069    0.000 module.py:562(__getattr__)
         38581960  262.462    0.000  262.462    0.000 {built-in method max}
        110626605  229.309    0.000  229.309    0.000 {built-in method dropout}
        482376304  214.288    0.000  214.288    0.000 agent.py:176(<listcomp>)
         36875535  214.011    0.000  214.011    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        218315280  128.785    0.000  212.185    0.000 game.py:119(goOneStep)
        482376304  208.755    0.000  208.755    0.000 agent.py:229(<listcomp>)
         38581960  204.400    0.000  204.400    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38538605   33.879    0.000  202.016    0.000 <__array_function__ internals>:2(concatenate)
         27978779  131.633    0.000  192.457    0.000 move.py:130(simulateSimple)
          1667640    9.137    0.000  188.805    0.000 move.py:20(execute)
         93229319  187.352    0.000  187.352    0.000 {built-in method numpy.empty}
         38581960  182.924    0.000  182.924    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3858196    5.282    0.000  179.262    0.000 loss.py:430(forward)
          3858196   15.745    0.000  173.980    0.000 functional.py:2195(mse_loss)
          1667640    2.369    0.000  168.297    0.000 move.py:62(placeOnBoard)
            73544    0.690    0.000  165.117    0.002 move.py:103(moveToOpponent)
        1224331698  165.088    0.000  165.088    0.000 agent.py:342(<genexpr>)
          3858196    7.987    0.000  163.198    0.000 loss.py:427(__init__)
        204484441/57872955  145.074    0.000  160.602    0.000 module.py:1000(named_modules)
        1003355837  159.347    0.000  159.347    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3858196    7.740    0.000  155.211    0.000 loss.py:9(__init__)
        972162066  150.687    0.000  150.687    0.000 {built-in method math.factorial}


# Other prints

[[   1.    135.   1000.   ...    0.27    0.43    0.21]
 [   2.    153.   1000.   ...    0.86    0.1     0.03]
 [   3.     95.   1042.04 ...    0.52    0.28    0.28]
 ...
 [3998.    300.   1869.87 ...    0.47    0.06    0.  ]
 [3999.    240.   1863.65 ...    0.85    0.05    0.  ]
 [4000.    300.   1868.62 ...    0.55    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673947: <NNAgent9NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:03 2020
Terminated at Sat May  9 15:09:27 2020
Results reported at Sat May  9 15:09:27 2020

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

    CPU time :                                   69802.73 sec.
    Max Memory :                                 7857 MB
    Average Memory :                             4097.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2383.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69803 sec.
    Turnaround time :                            69805 sec.

The output (if any) is above this job summary.

