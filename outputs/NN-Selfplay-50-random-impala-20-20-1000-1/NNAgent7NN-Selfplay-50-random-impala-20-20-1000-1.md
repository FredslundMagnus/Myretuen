# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      39081764666 function calls (37889325795 primitive calls) in 67186.38 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67281.581 67281.581 {built-in method builtins.exec}
                1    0.000    0.000 67281.581 67281.581 <string>:1(<module>)
                1    0.000    0.000 67281.581 67281.581 game.py:183(run)
                1  107.444  107.444 67281.581 67281.581 gamecontroller.py:15(run)
          1598110  606.227    0.000 53221.003    0.033 agent.py:15(choose)
         30247902 1345.198    0.000 34105.146    0.001 agent.py:258(state)
           814637   76.595    0.000 25180.832    0.031 opponent.py:31(choose)
        1080901728 6387.184    0.000 25060.824    0.000 agent.py:219(antState)
         35895230 2297.490    0.000 24121.228    0.001 NNAgent.py:16(value)
        470576046/39833286 1606.957    0.000 12662.950    0.000 module.py:522(__call__)
         35895230  756.154    0.000 12193.782    0.000 NNAgent.py:68(forward)
             7488    0.107    0.000 11816.296    1.578 agent.py:127(resetGame)
             4000    8.734    0.002 11805.792    2.951 impala.py:28(batchTrain)
          3981000   62.424    0.000 11730.825    0.003 impala.py:42(trainOneBatch)
          3938056  578.064    0.000 11517.149    0.003 NNAgent.py:32(train)
        142559315 7529.932    0.000 7529.932    0.000 {built-in method numpy.array}
         27831480  100.021    0.000 6634.907    0.000 move.py:258(simulate)
        179476150  515.650    0.000 6541.165    0.000 linear.py:86(forward)
        179476150  408.501    0.000 5822.559    0.000 functional.py:1355(linear)
          2145158   77.242    0.000 5289.347    0.002 move.py:154(simulateComplex)
          2219805  628.848    0.000 4808.034    0.002 Probability_function.py:206(CalculateWinChance)
        179476150 3975.117    0.000 3975.117    0.000 {built-in method addmm}
        470806220/34205426 3242.258    0.000 3861.638    0.000 Probability_function.py:196(Combinations)
        454492108 3842.570    0.000 3842.570    0.000 agent.py:297(getDistances)
          3938056 1119.581    0.000 3345.992    0.001 adam.py:49(step)
        454492108 3060.172    0.000 3098.708    0.000 agent.py:321(getDistancesToAnts)
        454492108 2591.660    0.000 3050.382    0.000 agent.py:181(distanceToSplits)
        454492108 1393.495    0.000 2304.404    0.000 agent.py:207(currentScore)
        143580920  138.568    0.000 1898.157    0.000 activation.py:558(forward)
        143580920  121.337    0.000 1759.589    0.000 functional.py:1050(leaky_relu)
        143580920 1638.252    0.000 1638.252    0.000 {built-in method torch._C._nn.leaky_relu}
          3938056   11.239    0.000 1586.646    0.000 tensor.py:167(backward)
          3938056   17.724    0.000 1575.407    0.000 __init__.py:44(backward)
          3938056 1490.853    0.000 1490.853    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626409620 1123.345    0.000 1482.551    0.000 agent.py:345(ant_situation)
        179476150 1377.733    0.000 1377.733    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2340243809 1005.429    0.000 1162.778    0.000 {built-in method builtins.sum}
        454508108 1020.792    0.000 1020.849    0.000 {built-in method builtins.sorted}
         31320481  555.424    0.000 1016.624    0.000 agent.py:334(antsUnderAnts)
         26758901  557.867    0.000  975.395    0.000 move.py:267(<listcomp>)
        107685690  104.219    0.000  934.560    0.000 dropout.py:53(forward)
        454498952  384.153    0.000  864.160    0.000 game.py:139(getCurrentScore)
        454492108  717.191    0.000  855.280    0.000 agent.py:356(dicer)
        107685690  473.346    0.000  830.341    0.000 functional.py:788(dropout)
          1629461    9.389    0.000  823.571    0.001 agent.py:69(trainAgent)
         91409645  139.666    0.000  769.817    0.000 numeric.py:159(ones)
        454492108  733.879    0.000  733.879    0.000 agent.py:241(<listcomp>)
         78761120  696.953    0.000  696.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        454492108  429.354    0.000  682.172    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5908047328/5908047316  569.541    0.000  569.541    0.000 {built-in method builtins.len}
        132020881  474.063    0.000  532.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1625461    9.564    0.000  479.592    0.000 game.py:56(action_space)
        5155794297  479.555    0.000  479.555    0.000 {method 'append' of 'list' objects}
         29894591   68.349    0.000  470.028    0.000 game.py:46(actions)
         78761120  456.253    0.000  456.253    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        578081180  338.080    0.000  452.504    0.000 move.py:282(__init__)
         91409645  112.469    0.000  442.101    0.000 <__array_function__ internals>:2(copyto)
         35895230  436.250    0.000  436.250    0.000 {built-in method dot}
        474052486  431.168    0.000  432.433    0.000 {built-in method builtins.any}
             4000    0.130    0.000  427.680    0.107 game.py:159(reset)
             4000    0.601    0.000  426.278    0.107 setups.py:9(setup)
        454498952  357.860    0.000  426.150    0.000 game.py:140(<dictcomp>)
         35895230  424.738    0.000  424.738    0.000 {built-in method flatten}
         43318627   20.918    0.000  413.009    0.000 module.py:846(parameters)
          2115767  362.040    0.000  409.550    0.000 Probability_function.py:140(fight)
         43318627   19.408    0.000  392.090    0.000 module.py:870(named_parameters)
         43318627  113.546    0.000  372.682    0.000 module.py:833(_named_members)
          5600000    2.542    0.000  367.952    0.000 field.py:38(Nointersection)
          5600000  129.408    0.000  365.411    0.000 field.py:39(<listcomp>)
             4000   29.317    0.007  357.653    0.089 field.py:120(Give_dist_to_all)
        224487012/49331758  134.225    0.000  337.682    0.000 game.py:111(getAllPositionsAtDistance)
        897839392  240.935    0.000  327.604    0.000 field.py:23(__eq__)
        470576046  322.226    0.000  322.226    0.000 {built-in method torch._C._get_tracing_state}
        454492108  319.999    0.000  319.999    0.000 agent.py:201(<listcomp>)
         39380560  316.962    0.000  316.962    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1625461    7.287    0.000  307.550    0.000 game.py:59(step)
        394849823  273.912    0.000  273.913    0.000 module.py:562(__getattr__)
         39380560  266.543    0.000  266.543    0.000 {built-in method max}
        2206435155  252.017    0.000  252.017    0.000 {method 'items' of 'dict' objects}
        107685690  221.173    0.000  221.173    0.000 {built-in method dropout}
         39380560  217.259    0.000  217.259    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37516878   36.478    0.000  209.902    0.000 <__array_function__ internals>:2(concatenate)
         35895230  209.673    0.000  209.673    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207894166  123.441    0.000  203.458    0.000 game.py:119(goOneStep)
         39380560  199.453    0.000  199.453    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938056    5.791    0.000  196.055    0.000 loss.py:430(forward)
          1625461    8.695    0.000  193.492    0.000 move.py:20(execute)
          3938056   17.519    0.000  190.264    0.000 functional.py:2195(mse_loss)
        454492108  190.033    0.000  190.033    0.000 agent.py:176(<listcomp>)
         91409645  188.050    0.000  188.050    0.000 {built-in method numpy.empty}
         26758901  130.719    0.000  187.295    0.000 move.py:130(simulateSimple)
        454492108  187.011    0.000  187.011    0.000 agent.py:229(<listcomp>)
          3938056    9.342    0.000  175.177    0.000 loss.py:427(__init__)
        208717021/59070855  157.725    0.000  175.059    0.000 module.py:1000(named_modules)
          1625461    2.156    0.000  172.991    0.000 move.py:62(placeOnBoard)
            74647    0.746    0.000  170.063    0.002 move.py:103(moveToOpponent)
          3938056    8.478    0.000  165.835    0.000 loss.py:9(__init__)
        977047322  165.412    0.000  165.412    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1150433217  157.348    0.000  157.348    0.000 agent.py:342(<genexpr>)
        977716008  155.266    0.000  155.266    0.000 {built-in method math.factorial}


# Other prints

[[   1.    150.   1000.   ...    0.69    0.08    0.02]
 [   2.    125.   1000.   ...    0.49    0.31    0.18]
 [   3.     90.    998.17 ...    0.5     0.07    0.  ]
 ...
 [3998.    300.   1906.78 ...    0.16    0.05    0.  ]
 [3999.    148.   1904.35 ...    0.15    0.1     0.08]
 [4000.    282.   1895.86 ...    0.62    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6673925: <NNAgent7NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 14:43:49 2020
Results reported at Sat May  9 14:43:49 2020

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

    CPU time :                                   68259.70 sec.
    Max Memory :                                 7487 MB
    Average Memory :                             3916.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2753.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68274 sec.
    Turnaround time :                            68274 sec.

The output (if any) is above this job summary.

