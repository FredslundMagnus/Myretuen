# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              534 minutes.
    Hours used :                8 hours.

# Profiling


      19346291280 function calls (18987742627 primitive calls) in 31999.35 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32048.633 32048.633 {built-in method builtins.exec}
                1    0.000    0.000 32048.633 32048.633 <string>:1(<module>)
                1    0.000    0.000 32048.633 32048.633 game.py:183(run)
                1   14.722   14.722 32048.633 32048.633 gamecontroller.py:15(run)
           933645  281.253    0.000 28112.406    0.030 agent.py:15(choose)
         16660674  803.878    0.000 20575.471    0.001 agent.py:258(state)
        594678110 3863.656    0.000 15798.064    0.000 agent.py:219(antState)
         10589565  750.588    0.000 8634.990    0.001 NNAgent.py:16(value)
           560218    2.372    0.000 8032.403    0.014 opponent.py:31(choose)
        138219880/11145100  580.400    0.000 4840.586    0.000 module.py:522(__call__)
         10589565  273.319    0.000 4720.613    0.000 NNAgent.py:68(forward)
         15167494   43.760    0.000 3372.707    0.000 move.py:258(simulate)
          1119753   14.687    0.000 2822.265    0.003 agent.py:69(trainAgent)
          1348576   49.608    0.000 2727.759    0.002 move.py:154(simulateComplex)
         52947825  182.646    0.000 2596.044    0.000 linear.py:86(forward)
         55449473 2494.567    0.000 2494.567    0.000 {built-in method numpy.array}
        247978870 2441.778    0.000 2441.778    0.000 agent.py:297(getDistances)
          1426135  459.324    0.000 2426.143    0.002 Probability_function.py:206(CalculateWinChance)
         52947825  137.908    0.000 2353.719    0.000 functional.py:1355(linear)
           555535  130.103    0.000 2192.702    0.004 NNAgent.py:32(train)
        247978870 2028.710    0.000 2054.416    0.000 agent.py:321(getDistancesToAnts)
        247978870 1680.487    0.000 1976.799    0.000 agent.py:181(distanceToSplits)
        119338988/16857404 1471.211    0.000 1745.412    0.000 Probability_function.py:196(Combinations)
         52947825 1596.594    0.000 1596.594    0.000 {built-in method addmm}
        247978870  920.884    0.000 1488.125    0.000 agent.py:207(currentScore)
        346699240  633.738    0.000  836.997    0.000 agent.py:345(ant_situation)
         42358260   42.186    0.000  748.186    0.000 activation.py:558(forward)
        247994870  729.268    0.000  729.319    0.000 {built-in method builtins.sorted}
           555535  227.313    0.000  719.763    0.001 adam.py:49(step)
        1266637337  628.278    0.000  711.724    0.000 {built-in method builtins.sum}
         42358260   35.258    0.000  706.000    0.000 functional.py:1050(leaky_relu)
         42358260  670.742    0.000  670.742    0.000 {built-in method torch._C._nn.leaky_relu}
         52947825  593.551    0.000  593.551    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17334962  321.850    0.000  570.662    0.000 agent.py:334(antsUnderAnts)
        247978870  463.021    0.000  568.400    0.000 agent.py:356(dicer)
        247985128  245.319    0.000  541.327    0.000 game.py:139(getCurrentScore)
             4000    0.117    0.000  474.916    0.119 game.py:159(reset)
             4000    0.695    0.000  473.396    0.118 setups.py:9(setup)
         14493206  242.431    0.000  465.143    0.000 move.py:267(<listcomp>)
        247978870  269.004    0.000  431.517    0.000 agent.py:175(carrying_number_of_enemy_ants)
        247978870  431.479    0.000  431.479    0.000 agent.py:241(<listcomp>)
          5600000    2.948    0.000  404.414    0.000 field.py:38(Nointersection)
          5600000  129.671    0.000  401.465    0.000 field.py:39(<listcomp>)
             4000   37.168    0.009  397.820    0.099 field.py:120(Give_dist_to_all)
        3015727674/3015727662  349.520    0.000  349.520    0.000 {built-in method builtins.len}
        816625524  256.859    0.000  337.727    0.000 field.py:23(__eq__)
          1115753    5.778    0.000  330.164    0.000 game.py:56(action_space)
         19013907   43.739    0.000  324.386    0.000 game.py:46(actions)
           555535    1.992    0.000  319.291    0.001 tensor.py:167(backward)
         31768695   28.880    0.000  318.516    0.000 dropout.py:53(forward)
           555535    2.895    0.000  317.299    0.001 __init__.py:44(backward)
         31358437   51.089    0.000  312.434    0.000 numeric.py:159(ones)
           555535  303.077    0.001  303.077    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1358513  262.184    0.000  302.297    0.000 Probability_function.py:140(fight)
         31768695  150.260    0.000  289.636    0.000 functional.py:788(dropout)
          1115753    4.066    0.000  276.652    0.000 game.py:59(step)
        247985128  221.564    0.000  261.683    0.000 game.py:140(<dictcomp>)
        2812208515  250.407    0.000  250.407    0.000 {method 'append' of 'list' objects}
        316835640  185.798    0.000  244.451    0.000 move.py:282(__init__)
        138524641/30642732   86.147    0.000  235.925    0.000 game.py:111(getAllPositionsAtDistance)
        121566248  201.713    0.000  202.602    0.000 {built-in method builtins.any}
          1115753    4.163    0.000  194.564    0.000 move.py:20(execute)
        247978870  194.563    0.000  194.563    0.000 agent.py:201(<listcomp>)
         43059072  193.154    0.000  193.154    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1115753    1.205    0.000  183.674    0.000 move.py:62(placeOnBoard)
            77559    0.686    0.000  182.095    0.002 move.py:103(moveToOpponent)
         31358437   39.916    0.000  179.990    0.000 <__array_function__ internals>:2(copyto)
         11110700  166.488    0.000  166.488    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1189258947  163.251    0.000  163.251    0.000 {method 'items' of 'dict' objects}
         10589565  159.911    0.000  159.911    0.000 {built-in method flatten}
         10589565  154.958    0.000  154.958    0.000 {built-in method dot}
        128654700   90.254    0.000  149.777    0.000 game.py:119(goOneStep)
        138219880  148.656    0.000  148.656    0.000 {built-in method torch._C._get_tracing_state}
        247978870  127.975    0.000  127.975    0.000 agent.py:229(<listcomp>)
        247978870  123.101    0.000  123.101    0.000 agent.py:176(<listcomp>)
          1426135  113.370    0.000  113.370    0.000 move.py:271(giveantsprobabilities)
         11110700  112.435    0.000  112.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           555535   16.095    0.000  105.727    0.000 analyser.py:92(addData)
         31768695   99.488    0.000   99.488    0.000 {built-in method dropout}
         10589565   95.943    0.000   95.943    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14493206   65.355    0.000   91.168    0.000 move.py:130(simulateSimple)
        828847681   83.699    0.000   83.699    0.000 {built-in method builtins.isinstance}
        587884365   83.447    0.000   83.447    0.000 agent.py:342(<genexpr>)
        178769004   81.539    0.000   81.539    0.000 agent.py:351(<listcomp>)
         31358437   81.355    0.000   81.355    0.000 {built-in method numpy.empty}
        116485268   81.129    0.000   81.129    0.000 module.py:562(__getattr__)
         11700635   12.332    0.000   75.671    0.000 <__array_function__ internals>:2(concatenate)
        195961455   74.310    0.000   74.310    0.000 agent.py:349(<listcomp>)
        247978870   70.951    0.000   70.951    0.000 agent.py:204(distanceToBases)
          6110896    3.356    0.000   69.699    0.000 module.py:846(parameters)
          6110896    2.935    0.000   66.343    0.000 module.py:870(named_parameters)
        287029325   63.444    0.000   63.444    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6110896   20.686    0.000   63.408    0.000 module.py:833(_named_members)
          5555350   63.147    0.000   63.147    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           560318    1.931    0.000   62.955    0.000 game.py:41(roll)
           564318    6.239    0.000   61.336    0.000 holder.py:17(roll)
        316835640   58.653    0.000   58.653    0.000 {method 'copy' of 'dict' objects}
        295181094   57.886    0.000   57.886    0.000 {built-in method math.factorial}
          3249064   27.681    0.000   54.804    0.000 dice.py:9(roll)
        247978870   54.299    0.000   54.299    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    258.   1000.      5.25   16.64]
 [   2.    127.   1000.      6.1    15.09]
 [   3.     94.   1071.      4.63   16.38]
 ...
 [3998.    124.   1530.09    5.14   16.56]
 [3999.    134.   1530.66    4.37   17.  ]
 [4000.     78.   1533.22    3.31   17.85]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365650: <NNAgent7NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:57 2020
Terminated at Mon Apr 27 22:10:50 2020
Results reported at Mon Apr 27 22:10:50 2020

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

    CPU time :                                   32209.61 sec.
    Max Memory :                                 4963 MB
    Average Memory :                             2490.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32232 sec.
    Turnaround time :                            32215 sec.

The output (if any) is above this job summary.

