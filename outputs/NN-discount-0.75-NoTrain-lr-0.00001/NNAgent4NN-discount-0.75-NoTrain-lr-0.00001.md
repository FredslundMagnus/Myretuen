# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              584 minutes.
    Hours used :                9 hours.

# Profiling


      21364360896 function calls (20982063987 primitive calls) in 35027.76 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35084.956 35084.956 {built-in method builtins.exec}
                1    0.000    0.000 35084.955 35084.955 <string>:1(<module>)
                1    0.000    0.000 35084.955 35084.955 game.py:183(run)
                1   18.691   18.691 35084.955 35084.955 gamecontroller.py:15(run)
          1162932  298.729    0.000 30244.694    0.026 agent.py:15(choose)
         18698478  919.209    0.000 22666.303    0.001 agent.py:258(state)
        670371327 4495.758    0.000 18237.330    0.000 agent.py:219(antState)
           700792    2.880    0.000 9797.021    0.014 opponent.py:31(choose)
         10919465  786.948    0.000 9073.909    0.001 NNAgent.py:16(value)
        142647980/11614400  586.221    0.000 5055.690    0.000 module.py:522(__call__)
         10919465  296.014    0.000 4927.493    0.000 NNAgent.py:68(forward)
          1399727   17.999    0.000 3590.585    0.003 agent.py:69(trainAgent)
         16836611   49.426    0.000 2835.240    0.000 move.py:258(simulate)
        286668887 2831.848    0.000 2831.848    0.000 agent.py:297(getDistances)
           694935  164.158    0.000 2754.832    0.004 NNAgent.py:32(train)
         54597325  193.685    0.000 2711.537    0.000 linear.py:86(forward)
         47586537 2647.587    0.000 2647.587    0.000 {built-in method numpy.array}
         54597325  146.160    0.000 2453.177    0.000 functional.py:1355(linear)
        286668887 2348.087    0.000 2376.559    0.000 agent.py:321(getDistancesToAnts)
        286668887 1905.606    0.000 2254.523    0.000 agent.py:181(distanceToSplits)
           973288   35.237    0.000 2122.974    0.002 move.py:154(simulateComplex)
          1047651  346.140    0.000 1966.343    0.002 Probability_function.py:206(CalculateWinChance)
        286668887 1081.246    0.000 1727.251    0.000 agent.py:207(currentScore)
         54597325 1663.715    0.000 1663.715    0.000 {built-in method addmm}
        99421180/12526336 1226.043    0.000 1452.056    0.000 Probability_function.py:196(Combinations)
        383702440  706.454    0.000  932.131    0.000 agent.py:345(ant_situation)
           694935  288.542    0.000  907.988    0.001 adam.py:49(step)
        286684887  829.453    0.000  829.505    0.000 {built-in method builtins.sorted}
        1441448166  721.061    0.000  814.874    0.000 {built-in method builtins.sum}
         43677860   46.468    0.000  792.092    0.000 activation.py:558(forward)
         43677860   39.283    0.000  745.625    0.000 functional.py:1050(leaky_relu)
         43677860  706.341    0.000  706.341    0.000 {built-in method torch._C._nn.leaky_relu}
        286668887  525.826    0.000  645.510    0.000 agent.py:356(dicer)
         19185122  356.078    0.000  641.785    0.000 agent.py:334(antsUnderAnts)
         54597325  617.607    0.000  617.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
        286676789  279.548    0.000  615.482    0.000 game.py:139(getCurrentScore)
         16349967  274.403    0.000  527.646    0.000 move.py:267(<listcomp>)
        286668887  316.914    0.000  503.926    0.000 agent.py:175(carrying_number_of_enemy_ants)
        286668887  503.672    0.000  503.672    0.000 agent.py:241(<listcomp>)
             4000    0.104    0.000  480.066    0.120 game.py:159(reset)
             4000    0.706    0.000  478.546    0.120 setups.py:9(setup)
          1395727    7.181    0.000  418.208    0.000 game.py:56(action_space)
         21985061   53.207    0.000  411.027    0.000 game.py:46(actions)
          5600000    2.881    0.000  408.006    0.000 field.py:38(Nointersection)
          5600000  132.202    0.000  405.125    0.000 field.py:39(<listcomp>)
             4000   38.284    0.010  402.208    0.101 field.py:120(Give_dist_to_all)
           694935    2.312    0.000  384.138    0.001 tensor.py:167(backward)
           694935    3.522    0.000  381.826    0.001 __init__.py:44(backward)
           694935  365.038    0.001  365.038    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3211641718/3211641706  364.754    0.000  364.754    0.000 {built-in method builtins.len}
        849606356  272.043    0.000  357.879    0.000 field.py:23(__eq__)
         32758395   30.023    0.000  337.923    0.000 dropout.py:53(forward)
          1395727    4.661    0.000  311.714    0.000 game.py:59(step)
         32758395  156.867    0.000  307.899    0.000 functional.py:788(dropout)
         30270903   50.964    0.000  306.866    0.000 numeric.py:159(ones)
        176982527/39021622  112.027    0.000  302.295    0.000 game.py:111(getAllPositionsAtDistance)
        286676789  250.929    0.000  295.580    0.000 game.py:140(<dictcomp>)
        3232159692  295.223    0.000  295.223    0.000 {method 'append' of 'list' objects}
        346465100  205.400    0.000  269.051    0.000 move.py:282(__init__)
        286668887  234.469    0.000  234.469    0.000 agent.py:201(<listcomp>)
          1000549  191.851    0.000  219.781    0.000 Probability_function.py:140(fight)
          1395727    5.076    0.000  210.723    0.000 move.py:20(execute)
         13898700  207.749    0.000  207.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1395727    1.291    0.000  197.721    0.000 move.py:62(placeOnBoard)
         42580238  196.261    0.000  196.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            74363    0.655    0.000  196.016    0.003 move.py:103(moveToOpponent)
        1372628719  190.315    0.000  190.315    0.000 {method 'items' of 'dict' objects}
        165408450  113.375    0.000  190.268    0.000 game.py:119(goOneStep)
         30270903   38.679    0.000  177.203    0.000 <__array_function__ internals>:2(copyto)
        102207011  169.335    0.000  170.363    0.000 {built-in method builtins.any}
         10919465  169.247    0.000  169.247    0.000 {built-in method flatten}
         10919465  161.452    0.000  161.452    0.000 {built-in method dot}
        286668887  154.663    0.000  154.663    0.000 agent.py:229(<listcomp>)
        142647980  152.460    0.000  152.460    0.000 {built-in method torch._C._get_tracing_state}
        286668887  142.532    0.000  142.532    0.000 agent.py:176(<listcomp>)
         13898700  141.729    0.000  141.729    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           694935   20.334    0.000  137.709    0.000 analyser.py:92(addData)
         32758395  106.565    0.000  106.565    0.000 {built-in method dropout}
         10919465  103.057    0.000  103.057    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16349967   71.533    0.000  102.452    0.000 move.py:130(simulateSimple)
        672868623   93.813    0.000   93.813    0.000 agent.py:342(<genexpr>)
        864895313   89.316    0.000   89.316    0.000 {built-in method builtins.isinstance}
        120114168   87.074    0.000   87.074    0.000 module.py:562(__getattr__)
          7644296    4.248    0.000   86.495    0.000 module.py:846(parameters)
        200068066   85.879    0.000   85.879    0.000 agent.py:351(<listcomp>)
        224289541   84.460    0.000   84.460    0.000 agent.py:349(<listcomp>)
          1047651   83.944    0.000   83.944    0.000 move.py:271(giveantsprobabilities)
          7644296    3.735    0.000   82.247    0.000 module.py:870(named_parameters)
         12309335   13.246    0.000   81.682    0.000 <__array_function__ internals>:2(concatenate)
          6949350   80.046    0.000   80.046    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        286668887   78.811    0.000   78.811    0.000 agent.py:204(distanceToBases)
         30270903   78.699    0.000   78.699    0.000 {built-in method numpy.empty}
          7644296   25.662    0.000   78.512    0.000 module.py:833(_named_members)
           700294    2.289    0.000   77.952    0.000 game.py:41(roll)
           704294    7.486    0.000   75.970    0.000 holder.py:17(roll)
          4049440   34.642    0.000   68.090    0.000 dice.py:9(roll)
        346465100   63.650    0.000   63.650    0.000 {method 'copy' of 'dict' objects}
        286668887   62.814    0.000   62.814    0.000 agent.py:178(carrying_number_of_ally_ants)
        296215425   62.017    0.000   62.017    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6949350   60.854    0.000   60.854    0.000 {built-in method max}


# Other prints

[[   1.    123.   1000.      3.93   17.14]
 [   2.    278.   1000.      3.43   17.59]
 [   3.    129.   1042.04    2.38   18.63]
 ...
 [3998.    116.   1919.63    1.57   19.45]
 [3999.    120.   1919.96    1.95   19.09]
 [4000.    172.   1922.27    1.79   19.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387318: <NNAgent4NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Tue Apr 28 23:02:54 2020
Results reported at Tue Apr 28 23:02:54 2020

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

    CPU time :                                   35296.84 sec.
    Max Memory :                                 6620 MB
    Average Memory :                             3456.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3620.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35332 sec.
    Turnaround time :                            35305 sec.

The output (if any) is above this job summary.

