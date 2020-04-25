# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1690 minutes.
    Hours used :                28 hours.

# Profiling


      46069001288 function calls (44751457520 primitive calls) in 101306.01 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101433.149 101433.149 {built-in method builtins.exec}
                1    0.000    0.000 101433.149 101433.149 <string>:1(<module>)
                1    0.000    0.000 101433.149 101433.149 game.py:183(run)
                1  215.287  215.287 101433.149 101433.149 gamecontroller.py:15(run)
          1927704  827.417    0.000 82579.743    0.043 agent.py:15(choose)
         36724523 1903.756    0.000 51764.009    0.001 agent.py:260(state)
           973004  187.364    0.000 40826.044    0.042 opponent.py:31(choose)
        1311156825 9568.546    0.000 37354.939    0.000 agent.py:219(antState)
         42577217 3253.903    0.000 36969.635    0.001 NNAgent.py:16(value)
        557298950/46372346 2506.959    0.000 20656.246    0.000 module.py:522(__call__)
         42577217 1221.308    0.000 20012.469    0.000 NNAgent.py:68(forward)
             7912    0.131    0.000 15591.989    1.971 agent.py:127(resetGame)
             4000    1.502    0.000 15574.489    3.894 impala.py:28(batchTrain)
           398100   65.377    0.000 15563.872    0.039 impala.py:42(trainOneBatch)
          3795129  934.520    0.000 15472.083    0.004 NNAgent.py:32(train)
        212886085  786.034    0.000 11102.942    0.000 linear.py:86(forward)
         33819925  131.141    0.000 11026.492    0.000 move.py:258(simulate)
        159991512 10412.354    0.000 10412.354    0.000 {built-in method numpy.array}
        212886085  596.369    0.000 10043.871    0.000 functional.py:1355(linear)
          2334068   99.815    0.000 9220.475    0.004 move.py:154(simulateComplex)
          2400264  932.520    0.000 8593.350    0.004 Probability_function.py:206(CalculateWinChance)
        482706364/35970196 6134.728    0.000 7183.812    0.000 Probability_function.py:196(Combinations)
        212886085 6816.915    0.000 6816.915    0.000 {built-in method addmm}
        553325685 5620.205    0.000 5620.205    0.000 agent.py:299(getDistances)
          3795129 1571.261    0.000 4976.672    0.001 adam.py:49(step)
        553325685 4737.571    0.000 4798.449    0.000 agent.py:323(getDistancesToAnts)
        553325685 3899.805    0.000 4588.931    0.000 agent.py:181(distanceToSplits)
        553325685 2112.934    0.000 3393.478    0.000 agent.py:207(currentScore)
        170308868  172.682    0.000 3097.180    0.000 activation.py:558(forward)
        170308868  136.808    0.000 2924.498    0.000 functional.py:1050(leaky_relu)
        170308868 2787.690    0.000 2787.690    0.000 {built-in method torch._C._nn.leaky_relu}
        212886085 2531.741    0.000 2531.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3795129   13.074    0.000 2169.669    0.001 tensor.py:167(backward)
          3795129   21.103    0.000 2156.595    0.001 __init__.py:44(backward)
        757831140 1548.191    0.000 2054.502    0.000 agent.py:347(ant_situation)
          3795129 2054.005    0.001 2054.005    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2861664313 1469.545    0.000 1671.518    0.000 {built-in method builtins.sum}
        553341685 1667.535    0.000 1667.588    0.000 {built-in method builtins.sorted}
         37891557  792.971    0.000 1410.238    0.000 agent.py:336(antsUnderAnts)
         32652891  772.656    0.000 1324.630    0.000 move.py:267(<listcomp>)
        127731651  138.416    0.000 1289.908    0.000 dropout.py:53(forward)
        553325685 1038.044    0.000 1279.562    0.000 agent.py:358(dicer)
        553334885  556.128    0.000 1221.678    0.000 game.py:139(getCurrentScore)
          1945986   12.711    0.000 1194.701    0.001 agent.py:69(trainAgent)
        127731651  589.642    0.000 1151.492    0.000 functional.py:788(dropout)
         75902580 1140.715    0.000 1140.715    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106130478  189.737    0.000 1121.780    0.000 numeric.py:159(ones)
        553325685 1044.332    0.000 1044.332    0.000 agent.py:241(<listcomp>)
        553325685  612.155    0.000 1004.748    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6456804724/6456804712  844.742    0.000  844.742    0.000 {built-in method builtins.len}
        154504487  724.467    0.000  815.448    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486584151  784.785    0.000  786.400    0.000 {built-in method builtins.any}
         75902580  768.313    0.000  768.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42577217  709.153    0.000  709.153    0.000 {built-in method flatten}
          1941986   11.828    0.000  682.433    0.000 game.py:56(action_space)
         42577217  671.922    0.000  671.922    0.000 {built-in method dot}
         35986855   91.280    0.000  670.605    0.000 game.py:46(actions)
        106130478  151.225    0.000  648.705    0.000 <__array_function__ internals>:2(copyto)
        557298950  637.029    0.000  637.029    0.000 {built-in method torch._C._get_tracing_state}
        6262542562  611.978    0.000  611.978    0.000 {method 'append' of 'list' objects}
        699739180  422.293    0.000  593.578    0.000 move.py:282(__init__)
        553334885  497.135    0.000  584.821    0.000 game.py:140(<dictcomp>)
          2257134  459.617    0.000  530.663    0.000 Probability_function.py:140(fight)
         41746430   24.367    0.000  503.592    0.000 module.py:846(parameters)
             4000    0.155    0.000  491.181    0.123 game.py:159(reset)
             4000    0.832    0.000  489.316    0.122 setups.py:9(setup)
        275438627/60486657  175.887    0.000  489.131    0.000 game.py:111(getAllPositionsAtDistance)
         41746430   20.966    0.000  479.225    0.000 module.py:870(named_parameters)
         41746430  144.545    0.000  458.259    0.000 module.py:833(_named_members)
          1941986    9.566    0.000  458.113    0.000 game.py:59(step)
        553325685  453.640    0.000  453.640    0.000 agent.py:201(<listcomp>)
         37951290  445.933    0.000  445.933    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        944477846  318.278    0.000  424.365    0.000 field.py:23(__eq__)
          5600000    2.915    0.000  417.666    0.000 field.py:38(Nointersection)
          5600000  131.086    0.000  414.751    0.000 field.py:39(<listcomp>)
         42577217  413.634    0.000  413.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   38.246    0.010  410.756    0.103 field.py:120(Give_dist_to_all)
        2703106191  384.502    0.000  384.502    0.000 {method 'items' of 'dict' objects}
        127731651  382.139    0.000  382.139    0.000 {built-in method dropout}
        468355040  367.046    0.000  367.050    0.000 module.py:562(__getattr__)
         37951290  340.376    0.000  340.376    0.000 {built-in method max}
         37951290  333.657    0.000  333.657    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44515181   54.564    0.000  313.581    0.000 <__array_function__ internals>:2(concatenate)
        254764933  188.035    0.000  313.244    0.000 game.py:119(goOneStep)
        553325685  297.747    0.000  297.747    0.000 agent.py:176(<listcomp>)
         37951290  295.930    0.000  295.930    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1941986   12.051    0.000  291.720    0.000 move.py:20(execute)
        553325685  284.038    0.000  284.038    0.000 agent.py:229(<listcomp>)
        106130478  283.339    0.000  283.339    0.000 {built-in method numpy.empty}
          1941986    3.029    0.000  264.310    0.000 move.py:62(placeOnBoard)
            66196    0.814    0.000  260.385    0.004 move.py:103(moveToOpponent)
         32652891  171.975    0.000  251.904    0.000 move.py:130(simulateSimple)
          1931124  166.820    0.000  247.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3795129    6.388    0.000  241.455    0.000 loss.py:430(forward)
        1157175117  240.703    0.000  240.703    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3795129   22.118    0.000  235.067    0.000 functional.py:2195(mse_loss)
          2400264  221.671    0.000  221.671    0.000 move.py:271(giveantsprobabilities)
        201141890/56926950  199.325    0.000  218.225    0.000 module.py:1000(named_modules)
        1451182908  201.973    0.000  201.973    0.000 agent.py:344(<genexpr>)
          3795129   11.760    0.000  201.620    0.000 loss.py:427(__init__)


# Other prints

[[   1.    102.   1400.      4.35   16.97]
 [   2.    236.   1400.      4.89   16.55]
 [   3.    211.   1323.55    5.51   16.03]
 ...
 [3998.    179.   2029.53    3.71   17.57]
 [3999.    300.   2024.18    3.36   17.87]
 [4000.    222.   2029.1     3.92   17.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315780: <NNAgent0LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 16:05:16 2020
Results reported at Sat Apr 25 16:05:16 2020

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

    CPU time :                                   101772.98 sec.
    Max Memory :                                 8993 MB
    Average Memory :                             4585.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1247.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101798 sec.
    Turnaround time :                            101779 sec.

The output (if any) is above this job summary.

