# Parameters for 4000-calcprob-false

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1728 minutes.

    Hours used :                28 minutes.

# Profiling


      33215560229 function calls (32243069379 primitive calls) in 103624.35 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103726.791 103726.791 {built-in method builtins.exec}
                1    0.000    0.000 103726.791 103726.791 <string>:1(<module>)
                1    0.000    0.000 103726.791 103726.791 game.py:167(run)
                1  206.926  206.926 103726.791 103726.791 gamecontroller.py:15(run)
          1919369  706.896    0.000 94465.544    0.049 agent.py:13(choose)
         32255246 2232.665    0.000 69491.300    0.002 agent.py:194(state)
        1145479344 23835.645    0.000 55509.098    0.000 agent.py:174(antState)
           967778  199.298    0.000 48783.647    0.050 opponent.py:32(choose)
         32912757 2397.035    0.000 27853.920    0.001 NNAgent.py:13(value)
        297576637/34274581 1449.096    0.000 15698.322    0.000 module.py:522(__call__)
         32912757 1296.444    0.000 15348.911    0.000 NNAgent.py:55(forward)
        2545102761 15338.796    0.000 15338.796    0.000 {built-in method numpy.array}
         29364127   96.605    0.000 10603.732    0.000 move.py:235(simulate)
          1649964   64.383    0.000 9005.605    0.005 move.py:131(simulateComplex)
          1717039  719.909    0.000 8743.232    0.005 Probability_function.py:205(CalculateWinChance)
        164563785  527.830    0.000 8559.168    0.000 linear.py:86(forward)
        164563785  457.627    0.000 7885.544    0.000 functional.py:1355(linear)
        541904558/28988016 6572.547    0.000 7642.120    0.000 Probability_function.py:195(Combinations)
        483874784  817.973    0.000 5664.908    0.000 {method 'max' of 'numpy.ndarray' objects}
          1935602   29.169    0.000 5639.546    0.003 agent.py:65(trainAgent)
          1361824  381.678    0.000 5533.993    0.004 NNAgent.py:27(train)
        164563785 5357.420    0.000 5357.420    0.000 {built-in method addmm}
        483874784  279.467    0.000 4846.935    0.000 _methods.py:28(_amax)
        489632891 4624.408    0.000 4624.408    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483874784 4528.301    0.000 4528.301    0.000 agent.py:225(getDistances)
        483874784 4327.549    0.000 4384.681    0.000 agent.py:238(getDistancesToAnts)
        483874784 1386.020    0.000 2612.051    0.000 agent.py:162(currentScore)
        131651028  161.229    0.000 2327.819    0.000 functional.py:1050(leaky_relu)
        131651028 2166.590    0.000 2166.590    0.000 {built-in method torch._C._nn.leaky_relu}
        164563785 1994.061    0.000 1994.061    0.000 {method 't' of 'torch._C._TensorBase' objects}
        661604560 1406.559    0.000 1808.453    0.000 agent.py:262(ant_situation)
          1361824  559.133    0.000 1806.445    0.001 adam.py:49(step)
             7926    1.921    0.000 1646.928    0.208 agent.py:105(resetGame)
             4000    0.209    0.000 1611.974    0.403 impala.py:27(batchTrain)
            79600    9.333    0.000 1610.576    0.020 impala.py:40(trainOneBatch)
        483874784 1195.667    0.000 1476.343    0.000 agent.py:273(dicer)
         28539145  644.555    0.000 1221.412    0.000 move.py:244(<listcomp>)
        483874784  470.203    0.000 1176.677    0.000 agent.py:156(distanceToSplits)
        483881632  510.189    0.000 1174.613    0.000 game.py:126(getCurrentScore)
        483874784  704.735    0.000 1092.520    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33080228  605.836    0.000 1027.335    0.000 agent.py:251(antsUnderAnts)
         98738271  123.591    0.000  982.654    0.000 dropout.py:53(forward)
        1409509547  775.571    0.000  911.132    0.000 {built-in method builtins.sum}
         98738271  390.455    0.000  859.063    0.000 functional.py:788(dropout)
        545763029  822.418    0.000  823.981    0.000 {built-in method builtins.any}
         80403522  138.629    0.000  806.766    0.000 numeric.py:159(ones)
          1361824    4.689    0.000  773.019    0.001 tensor.py:167(backward)
          1361824    7.367    0.000  768.330    0.001 __init__.py:44(backward)
          1361824  732.500    0.001  732.500    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        483890784  706.533    0.000  706.588    0.000 {built-in method builtins.sorted}
        603782180  495.684    0.000  614.543    0.000 move.py:258(__init__)
        483881632  501.447    0.000  593.189    0.000 game.py:127(<dictcomp>)
        117155017  501.257    0.000  577.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1931602   10.793    0.000  551.745    0.000 game.py:43(action_space)
         31486288   65.153    0.000  540.951    0.000 game.py:37(actions)
        592436856  528.901    0.000  528.908    0.000 module.py:562(__getattr__)
         32912757  523.516    0.000  523.516    0.000 {built-in method flatten}
         32912757  518.249    0.000  518.249    0.000 {built-in method dot}
          1931602    7.398    0.000  498.826    0.000 game.py:46(step)
        3417753037  487.970    0.000  487.970    0.000 {built-in method builtins.len}
             4000    0.138    0.000  472.400    0.118 game.py:146(reset)
             4000    0.982    0.000  470.743    0.118 setups.py:9(setup)
         80403522  100.951    0.000  462.328    0.000 <__array_function__ internals>:2(copyto)
         27236480  418.627    0.000  418.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.961    0.000  399.776    0.000 field.py:35(Nointersection)
          5600000  131.218    0.000  396.815    0.000 field.py:36(<listcomp>)
             4000   37.790    0.009  394.668    0.099 field.py:116(Give_dist_to_all)
        220131282/47945981  145.222    0.000  392.216    0.000 game.py:98(getAllPositionsAtDistance)
        894855768  279.861    0.000  372.978    0.000 field.py:20(__eq__)
        297576637  370.845    0.000  370.845    0.000 {built-in method torch._C._get_tracing_state}
          1639697  304.788    0.000  348.051    0.000 Probability_function.py:139(fight)
        2247078612  347.616    0.000  347.616    0.000 {method 'items' of 'dict' objects}
          1931602    9.181    0.000  343.768    0.000 move.py:18(execute)
         98738271  330.803    0.000  330.803    0.000 {built-in method dropout}
         32912757  327.197    0.000  327.197    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1931602    2.159    0.000  321.521    0.000 move.py:39(placeOnBoard)
            67075    0.647    0.000  318.511    0.005 move.py:80(moveToOpponent)
         27236480  279.753    0.000  279.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483874784  275.555    0.000  275.555    0.000 agent.py:151(<listcomp>)
        967749568  266.881    0.000  266.881    0.000 agent.py:285(GetProbabilityOfEat)
        483874784  253.860    0.000  253.860    0.000 agent.py:184(<listcomp>)
        203412775  152.671    0.000  246.994    0.000 game.py:106(goOneStep)
          1919369  137.646    0.000  209.427    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80403522  205.809    0.000  205.809    0.000 {built-in method numpy.empty}
         28539145  143.169    0.000  203.453    0.000 move.py:107(simulateSimple)
         32912757   34.847    0.000  197.641    0.000 <__array_function__ internals>:2(concatenate)
        1011664080  188.844    0.000  188.844    0.000 {built-in method math.factorial}
         13618240  164.360    0.000  164.360    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305532687  163.742    0.000  163.742    0.000 agent.py:266(<listcomp>)
        595153274  155.158    0.000  155.158    0.000 {method 'values' of 'collections.OrderedDict' objects}
        483874784  147.306    0.000  147.306    0.000 agent.py:159(distanceToBases)
         15067261    8.914    0.000  145.204    0.000 module.py:846(parameters)
          1717039  145.189    0.000  145.189    0.000 move.py:247(giveantsprobabilities)
         98738271   81.084    0.000  137.805    0.000 _VF.py:11(__getattr__)
        286327686  137.475    0.000  137.475    0.000 agent.py:268(<listcomp>)
         15067261    7.328    0.000  136.290    0.000 module.py:870(named_parameters)
        916598061  135.561    0.000  135.561    0.000 agent.py:259(<genexpr>)
        636069981  133.889    0.000  133.889    0.000 {method 'append' of 'list' objects}
         15067261   49.947    0.000  128.962    0.000 module.py:833(_named_members)
         13618240  123.904    0.000  123.904    0.000 {built-in method max}


# Other prints

[-0.17267106 -0.07745273  0.09823724 ... -0.14857587 -0.39783496
 -0.3236246 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033039: <NNAgent24000-calcprob-false> in cluster <dcc> Done

Job <NNAgent24000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:58 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:00 2020
Terminated at Sat Apr  4 22:23:55 2020
Results reported at Sat Apr  4 22:23:55 2020

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

    CPU time :                                   103725.91 sec.
    Max Memory :                                 17622 MB
    Average Memory :                             6149.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2858.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103735 sec.
    Turnaround time :                            103737 sec.

The output (if any) is above this job summary.

