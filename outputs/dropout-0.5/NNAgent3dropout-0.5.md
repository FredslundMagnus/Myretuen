# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              974 minutes.

    Hours used :                16 minutes.

# Profiling


      18631959237 function calls (18213071807 primitive calls) in 58451.53 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58498.408 58498.408 {built-in method builtins.exec}
                1    0.000    0.000 58498.408 58498.408 <string>:1(<module>)
                1    0.000    0.000 58498.408 58498.408 game.py:167(run)
                1   20.428   20.428 58498.408 58498.408 gamecontroller.py:15(run)
          1106959  624.088    0.001 53485.171    0.048 agent.py:13(choose)
         17989490 1245.849    0.000 37161.659    0.002 agent.py:194(state)
        662307600 14232.023    0.000 31894.426    0.000 agent.py:174(antState)
           560213    9.161    0.000 26276.578    0.047 opponent.py:32(choose)
         18102039 1230.721    0.000 18217.144    0.001 NNAgent.py:13(value)
        163673757/18857445  886.673    0.000 11131.943    0.001 module.py:522(__call__)
         18102039  849.657    0.000 10945.773    0.001 NNAgent.py:55(forward)
        1537798672 9062.953    0.000 9062.953    0.000 {built-in method numpy.array}
         90510195  274.371    0.000 4482.430    0.000 linear.py:86(forward)
         90510195  240.168    0.000 4130.755    0.000 functional.py:1355(linear)
         16321191   48.778    0.000 3459.841    0.000 move.py:235(simulate)
          1119619   17.963    0.000 3418.306    0.003 agent.py:65(trainAgent)
           755406  192.855    0.000 3201.524    0.004 NNAgent.py:27(train)
        297117080  448.349    0.000 3200.435    0.000 {method 'max' of 'numpy.ndarray' objects}
         54306117   70.682    0.000 3075.202    0.000 dropout.py:53(forward)
         54306117  183.839    0.000 3004.521    0.000 functional.py:788(dropout)
         90510195 2811.497    0.000 2811.497    0.000 {built-in method addmm}
        297117080  158.338    0.000 2752.086    0.000 _methods.py:28(_amax)
         54306117 2751.905    0.000 2751.905    0.000 {built-in method dropout}
           540072   20.547    0.000 2683.288    0.005 move.py:131(simulateComplex)
        297117080 2593.748    0.000 2593.748    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           559022  193.737    0.000 2574.228    0.005 Probability_function.py:205(CalculateWinChance)
        297117080 2521.674    0.000 2555.205    0.000 agent.py:238(getDistancesToAnts)
        297117080 2444.054    0.000 2444.054    0.000 agent.py:225(getDistances)
        172637924/8002630 1940.476    0.000 2282.265    0.000 Probability_function.py:195(Combinations)
        297117080  770.077    0.000 1446.723    0.000 agent.py:162(currentScore)
         72408156   85.186    0.000 1212.352    0.000 functional.py:1050(leaky_relu)
         72408156 1127.166    0.000 1127.166    0.000 {built-in method torch._C._nn.leaky_relu}
         90510195 1035.840    0.000 1035.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
           755406  291.349    0.000  935.733    0.001 adam.py:49(step)
        365190520  674.481    0.000  862.304    0.000 agent.py:262(ant_situation)
             3934    0.949    0.000  858.203    0.218 agent.py:105(resetGame)
             2000    0.095    0.000  836.728    0.418 impala.py:27(batchTrain)
            39600    5.099    0.000  836.096    0.021 impala.py:40(trainOneBatch)
        297117080  638.924    0.000  794.582    0.000 agent.py:273(dicer)
        297117080  277.677    0.000  671.255    0.000 agent.py:156(distanceToSplits)
        297122356  280.820    0.000  647.554    0.000 game.py:126(getCurrentScore)
        297117080  383.916    0.000  605.715    0.000 agent.py:150(carrying_number_of_enemy_ants)
         16051155  292.496    0.000  594.827    0.000 move.py:244(<listcomp>)
         18259526  302.495    0.000  502.091    0.000 agent.py:251(antsUnderAnts)
        786979032  407.022    0.000  470.796    0.000 {built-in method builtins.sum}
           755406    2.464    0.000  420.143    0.001 tensor.py:167(backward)
           755406    3.566    0.000  417.679    0.001 __init__.py:44(backward)
           755406  400.166    0.001  400.166    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        297125080  393.606    0.000  393.631    0.000 {built-in method builtins.sorted}
         40247393   62.772    0.000  368.381    0.000 numeric.py:159(ones)
        297122356  274.129    0.000  326.530    0.000 game.py:127(<dictcomp>)
        331824540  255.654    0.000  316.454    0.000 move.py:258(__init__)
        325840332  293.432    0.000  293.435    0.000 module.py:562(__getattr__)
          1117619    5.712    0.000  285.813    0.000 game.py:43(action_space)
         17608212   34.013    0.000  280.101    0.000 game.py:37(actions)
         18102039  270.486    0.000  270.486    0.000 {built-in method flatten}
         18102039  260.256    0.000  260.256    0.000 {built-in method dot}
        1800371692  251.019    0.000  251.019    0.000 {built-in method builtins.len}
        174869581  249.467    0.000  250.231    0.000 {built-in method builtins.any}
         58349432  237.119    0.000  237.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        163673757  227.187    0.000  227.187    0.000 {built-in method torch._C._get_tracing_state}
             2000    0.062    0.000  225.111    0.113 game.py:146(reset)
             2000    0.407    0.000  224.008    0.112 setups.py:9(setup)
         15108120  215.981    0.000  215.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40247393   45.748    0.000  212.961    0.000 <__array_function__ internals>:2(copyto)
        891351240  211.804    0.000  211.804    0.000 agent.py:285(GetProbabilityOfEat)
        123078040/26557301   74.789    0.000  203.225    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.334    0.000  190.630    0.000 field.py:35(Nointersection)
          2800000   61.046    0.000  189.296    0.000 field.py:36(<listcomp>)
             2000   17.761    0.009  187.881    0.094 field.py:116(Give_dist_to_all)
        460235514  141.706    0.000  186.638    0.000 field.py:20(__eq__)
        1341498408  184.831    0.000  184.831    0.000 {method 'items' of 'dict' objects}
          1117619    3.747    0.000  178.715    0.000 game.py:46(step)
         18102039  170.779    0.000  170.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        297117080  161.345    0.000  161.345    0.000 agent.py:151(<listcomp>)
         15108120  144.301    0.000  144.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        297117080  143.304    0.000  143.304    0.000 agent.py:184(<listcomp>)
        113843211   77.952    0.000  128.435    0.000 game.py:106(goOneStep)
           536108  102.531    0.000  117.963    0.000 Probability_function.py:139(fight)
         16051155   75.970    0.000  106.841    0.000 move.py:107(simulateSimple)
         18102039   17.587    0.000  101.349    0.000 <__array_function__ internals>:2(concatenate)
          1117619    4.313    0.000   98.455    0.000 move.py:18(execute)
         40247393   92.647    0.000   92.647    0.000 {built-in method numpy.empty}
          1117619    1.054    0.000   87.551    0.000 move.py:39(placeOnBoard)
        327347514   87.312    0.000   87.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
            18950    0.173    0.000   86.081    0.005 move.py:80(moveToOpponent)
          7554060   85.511    0.000   85.511    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        297117080   84.014    0.000   84.014    0.000 agent.py:159(distanceToBases)
        151772392   77.302    0.000   77.302    0.000 agent.py:266(<listcomp>)
        359447706   74.324    0.000   74.324    0.000 {built-in method math.factorial}
          8352751    4.516    0.000   73.516    0.000 module.py:846(parameters)
        297117080   69.118    0.000   69.118    0.000 agent.py:153(carrying_number_of_ally_ants)
          8352751    3.830    0.000   69.000    0.000 module.py:870(named_parameters)
         54306117   39.910    0.000   68.777    0.000 _VF.py:11(__getattr__)
          7554060   65.290    0.000   65.290    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8352751   25.126    0.000   65.169    0.000 module.py:833(_named_members)
        142437535   64.506    0.000   64.506    0.000 agent.py:268(<listcomp>)
        455317176   63.774    0.000   63.774    0.000 agent.py:259(<genexpr>)
          7554060   62.313    0.000   62.313    0.000 {built-in method max}
           559846    1.821    0.000   61.205    0.000 game.py:32(roll)


# Other prints

[-0.19412951  0.40970612 -0.05315317 ...  0.33010036 -0.47114885
  1.300106  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6014943: <NNAgent3dropout-0.5> in cluster <dcc> Done

Job <NNAgent3dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 10:06:23 2020
Results reported at Fri Apr  3 10:06:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   58503.11 sec.
    Max Memory :                                 5147 MB
    Average Memory :                             2050.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58511 sec.
    Turnaround time :                            58508 sec.

The output (if any) is above this job summary.

