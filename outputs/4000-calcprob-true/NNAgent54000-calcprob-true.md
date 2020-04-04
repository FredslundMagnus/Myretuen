# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              1755 minutes.

    Hours used :                29 minutes.

# Profiling


      33273594737 function calls (32290522138 primitive calls) in 105202.48 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105302.751 105302.751 {built-in method builtins.exec}
                1    0.000    0.000 105302.751 105302.751 <string>:1(<module>)
                1    0.000    0.000 105302.751 105302.751 game.py:167(run)
                1  228.976  228.976 105302.751 105302.751 gamecontroller.py:15(run)
          1969347  750.153    0.000 95555.389    0.049 agent.py:13(choose)
         31991420 2225.756    0.000 69984.260    0.002 agent.py:194(state)
        1133699437 24834.808    0.000 55985.674    0.000 agent.py:174(antState)
           992309  234.939    0.000 49949.959    0.050 opponent.py:32(choose)
         32572417 2374.743    0.000 28585.622    0.001 NNAgent.py:13(value)
        2513226134 15934.441    0.000 15934.441    0.000 {built-in method numpy.array}
        294537269/33957933 1455.037    0.000 15660.331    0.000 module.py:522(__call__)
         32572417 1294.211    0.000 15304.812    0.000 NNAgent.py:55(forward)
         29026621   95.901    0.000 10651.013    0.000 move.py:235(simulate)
          1549528   61.538    0.000 9046.549    0.006 move.py:131(simulateComplex)
          1614059  684.264    0.000 8831.607    0.005 Probability_function.py:205(CalculateWinChance)
        162862085  520.003    0.000 8557.875    0.000 linear.py:86(forward)
        162862085  457.446    0.000 7898.128    0.000 functional.py:1355(linear)
        556397556/27112616 6685.962    0.000 7789.611    0.000 Probability_function.py:195(Combinations)
          1983825   31.655    0.000 5938.616    0.003 agent.py:65(trainAgent)
          1385516  398.229    0.000 5801.388    0.004 NNAgent.py:27(train)
        478375757  812.359    0.000 5609.018    0.000 {method 'max' of 'numpy.ndarray' objects}
        162862085 5389.823    0.000 5389.823    0.000 {built-in method addmm}
        478375757  263.232    0.000 4796.660    0.000 _methods.py:28(_amax)
        484283798 4591.836    0.000 4591.836    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478375757 4418.346    0.000 4418.346    0.000 agent.py:225(getDistances)
        478375757 4265.548    0.000 4323.155    0.000 agent.py:238(getDistancesToAnts)
        478375757 1349.253    0.000 2552.524    0.000 agent.py:162(currentScore)
        130289668  149.297    0.000 2335.367    0.000 functional.py:1050(leaky_relu)
        130289668 2186.070    0.000 2186.070    0.000 {built-in method torch._C._nn.leaky_relu}
        162862085 1975.161    0.000 1975.161    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1385516  589.044    0.000 1895.728    0.001 adam.py:49(step)
        655323680 1344.495    0.000 1729.386    0.000 agent.py:262(ant_situation)
             7936    2.135    0.000 1691.367    0.213 agent.py:105(resetGame)
             4000    0.215    0.000 1652.464    0.413 impala.py:27(batchTrain)
            79600   10.034    0.000 1651.059    0.021 impala.py:40(trainOneBatch)
        478375757 1120.857    0.000 1387.237    0.000 agent.py:273(dicer)
         28251857  652.289    0.000 1233.363    0.000 move.py:244(<listcomp>)
        478375757  474.659    0.000 1190.755    0.000 agent.py:156(distanceToSplits)
        478383185  492.855    0.000 1151.640    0.000 game.py:126(getCurrentScore)
        478375757  719.753    0.000 1107.190    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32766184  593.950    0.000  999.262    0.000 agent.py:251(antsUnderAnts)
         97717251  104.106    0.000  953.424    0.000 dropout.py:53(forward)
        1378453697  760.329    0.000  891.755    0.000 {built-in method builtins.sum}
        560352011  850.742    0.000  852.458    0.000 {built-in method builtins.any}
         97717251  385.855    0.000  849.318    0.000 functional.py:788(dropout)
          1385516    5.192    0.000  799.235    0.001 tensor.py:167(backward)
          1385516    8.244    0.000  794.042    0.001 __init__.py:44(backward)
         78785142  133.248    0.000  788.127    0.000 numeric.py:159(ones)
          1385516  756.099    0.001  756.099    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        478391757  716.157    0.000  716.212    0.000 {built-in method builtins.sorted}
        596027700  502.425    0.000  618.230    0.000 move.py:258(__init__)
        478383185  494.966    0.000  589.914    0.000 game.py:127(<dictcomp>)
        115296253  497.146    0.000  576.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1979825   12.307    0.000  559.759    0.000 game.py:43(action_space)
         31168226   67.109    0.000  547.451    0.000 game.py:37(actions)
          1979825    8.447    0.000  536.142    0.000 game.py:46(step)
         32572417  526.213    0.000  526.213    0.000 {built-in method flatten}
         32572417  523.449    0.000  523.449    0.000 {built-in method dot}
             4000    0.136    0.000  509.058    0.127 game.py:146(reset)
        586310736  508.235    0.000  508.242    0.000 module.py:562(__getattr__)
             4000    1.023    0.000  507.374    0.127 setups.py:9(setup)
        3370301511  482.146    0.000  482.146    0.000 {built-in method builtins.len}
         78785142   98.510    0.000  453.797    0.000 <__array_function__ internals>:2(copyto)
         27710320  439.677    0.000  439.677    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.881    0.000  433.581    0.000 field.py:35(Nointersection)
          5600000  144.390    0.000  430.700    0.000 field.py:36(<listcomp>)
             4000   39.308    0.010  425.888    0.106 field.py:116(Give_dist_to_all)
        890361065  291.970    0.000  397.129    0.000 field.py:20(__eq__)
        215547885/46856396  142.612    0.000  393.610    0.000 game.py:98(getAllPositionsAtDistance)
          1979825    9.856    0.000  373.630    0.000 move.py:18(execute)
        294537269  371.301    0.000  371.301    0.000 {built-in method torch._C._get_tracing_state}
        1435127271  351.555    0.000  351.555    0.000 agent.py:285(GetProbabilityOfEat)
          1979825    2.375    0.000  349.729    0.000 move.py:39(placeOnBoard)
            64531    0.637    0.000  346.474    0.005 move.py:80(moveToOpponent)
          1512837  297.637    0.000  338.848    0.000 Probability_function.py:139(fight)
         32572417  338.550    0.000  338.550    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97717251  326.323    0.000  326.323    0.000 {built-in method dropout}
        2206665834  325.017    0.000  325.017    0.000 {method 'items' of 'dict' objects}
         27710320  295.329    0.000  295.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        478375757  287.065    0.000  287.065    0.000 agent.py:151(<listcomp>)
        199079634  153.494    0.000  250.999    0.000 game.py:106(goOneStep)
        478375757  244.741    0.000  244.741    0.000 agent.py:184(<listcomp>)
          1969347  142.160    0.000  217.116    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28251857  143.937    0.000  203.043    0.000 move.py:107(simulateSimple)
         78785142  201.082    0.000  201.082    0.000 {built-in method numpy.empty}
         32572417   35.182    0.000  198.497    0.000 <__array_function__ internals>:2(concatenate)
        1013394234  193.708    0.000  193.708    0.000 {built-in method math.factorial}
         13855160  171.581    0.000  171.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        286967258  151.792    0.000  151.792    0.000 agent.py:266(<listcomp>)
         15327983    9.371    0.000  150.059    0.000 module.py:846(parameters)
        589074538  147.675    0.000  147.675    0.000 {method 'values' of 'collections.OrderedDict' objects}
        478375757  143.502    0.000  143.502    0.000 agent.py:159(distanceToBases)
         15327983    7.533    0.000  140.688    0.000 module.py:870(named_parameters)
          1614059  138.233    0.000  138.233    0.000 move.py:247(giveantsprobabilities)
        628797919  137.335    0.000  137.335    0.000 {method 'append' of 'list' objects}
         97717251   80.584    0.000  137.140    0.000 _VF.py:11(__getattr__)
        269053738  134.712    0.000  134.712    0.000 agent.py:268(<listcomp>)
         15327983   52.029    0.000  133.155    0.000 module.py:833(_named_members)
        860901774  131.426    0.000  131.426    0.000 agent.py:259(<genexpr>)
        478375757  130.258    0.000  130.258    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.3000965   0.17892209 -0.03161181 ...  0.16654564 -0.15094782
 -0.26353464]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033032: <NNAgent54000-calcprob-true> in cluster <dcc> Done

Job <NNAgent54000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:55 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:56 2020
Terminated at Sat Apr  4 22:50:08 2020
Results reported at Sat Apr  4 22:50:08 2020

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

    CPU time :                                   105300.62 sec.
    Max Memory :                                 19200 MB
    Average Memory :                             6427.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105318 sec.
    Turnaround time :                            105313 sec.

The output (if any) is above this job summary.

