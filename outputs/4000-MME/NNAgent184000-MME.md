# Parameters for 4000-MME

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
    Minutes used :              1627 minutes.

    Hours used :                27 minutes.

# Profiling


      35555334170 function calls (34551433172 primitive calls) in 97545.80 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97673.814 97673.814 {built-in method builtins.exec}
                1    0.000    0.000 97673.814 97673.814 <string>:1(<module>)
                1    0.000    0.000 97673.814 97673.814 game.py:167(run)
                1  364.375  364.375 97673.814 97673.814 gamecontroller.py:15(run)
          2001743  994.177    0.000 88615.352    0.044 agent.py:13(choose)
         33737824 2148.048    0.000 61869.930    0.002 agent.py:194(state)
        1210224521 20568.079    0.000 49847.545    0.000 agent.py:174(antState)
          1007798  354.525    0.000 46116.850    0.046 opponent.py:32(choose)
         34343036 2838.100    0.000 29092.576    0.001 NNAgent.py:13(value)
        2723237799 15186.510    0.000 15186.510    0.000 {built-in method numpy.array}
        310488977/35744689 1482.278    0.000 14476.056    0.000 module.py:522(__call__)
         34343036 1161.544    0.000 14015.230    0.000 NNAgent.py:55(forward)
         30724489  157.340    0.000 8628.014    0.000 move.py:235(simulate)
        171715180  550.941    0.000 7929.875    0.000 linear.py:86(forward)
        171715180  472.569    0.000 7193.813    0.000 functional.py:1355(linear)
          1630482   83.487    0.000 6189.625    0.004 move.py:131(simulateComplex)
          1691458  580.800    0.000 5797.484    0.003 Probability_function.py:205(CalculateWinChance)
          2015451   55.043    0.000 5204.347    0.003 agent.py:65(trainAgent)
          1401653  310.510    0.000 5019.577    0.004 NNAgent.py:27(train)
        519163221 5016.683    0.000 5016.683    0.000 agent.py:225(getDistances)
        171715180 4937.316    0.000 4937.316    0.000 {built-in method addmm}
        552004386/28362970 4166.632    0.000 4930.340    0.000 Probability_function.py:195(Combinations)
        519163221 4538.373    0.000 4595.270    0.000 agent.py:238(getDistancesToAnts)
        519163221  672.801    0.000 4270.309    0.000 {method 'max' of 'numpy.ndarray' objects}
        519163221  294.065    0.000 3597.508    0.000 _methods.py:28(_amax)
        525168450 3358.474    0.000 3358.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        519163221 1479.420    0.000 2770.575    0.000 agent.py:162(currentScore)
        691061300 1457.456    0.000 1920.881    0.000 agent.py:262(ant_situation)
        137372144  164.318    0.000 1874.051    0.000 functional.py:1050(leaky_relu)
         29909248 1024.399    0.000 1849.075    0.000 move.py:244(<listcomp>)
        137372144 1709.734    0.000 1709.734    0.000 {built-in method torch._C._nn.leaky_relu}
        171715180 1709.351    0.000 1709.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7939    2.469    0.000 1464.423    0.184 agent.py:105(resetGame)
             4000    0.396    0.000 1419.466    0.355 impala.py:27(batchTrain)
            79600   18.030    0.000 1416.924    0.018 impala.py:40(trainOneBatch)
          1401653  463.668    0.000 1389.661    0.001 adam.py:49(step)
        519163221 1137.121    0.000 1366.417    0.000 agent.py:273(dicer)
        519171115  533.771    0.000 1229.219    0.000 game.py:126(getCurrentScore)
        519163221  735.561    0.000 1152.987    0.000 agent.py:150(carrying_number_of_enemy_ants)
        519163221  513.112    0.000 1136.889    0.000 agent.py:156(distanceToSplits)
         34553065  659.497    0.000 1130.232    0.000 agent.py:251(antsUnderAnts)
        103029108  169.941    0.000 1019.954    0.000 dropout.py:53(forward)
        630794600  644.581    0.000  876.780    0.000 move.py:258(__init__)
        1487572489  699.653    0.000  864.171    0.000 {built-in method builtins.sum}
        103029108  424.361    0.000  850.013    0.000 functional.py:788(dropout)
         82951557  181.988    0.000  826.770    0.000 numeric.py:159(ones)
          1401653    6.668    0.000  720.818    0.001 tensor.py:167(backward)
          1401653   10.564    0.000  714.149    0.001 __init__.py:44(backward)
          1401653  668.051    0.000  668.051    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2011451   14.384    0.000  630.745    0.000 game.py:43(action_space)
        519179221  623.841    0.000  623.898    0.000 {built-in method builtins.sorted}
        519171115  514.809    0.000  622.300    0.000 game.py:127(<dictcomp>)
         32891203   74.807    0.000  616.361    0.000 game.py:37(actions)
        618181878  584.005    0.000  584.011    0.000 module.py:562(__getattr__)
         34343036  565.722    0.000  565.722    0.000 {built-in method dot}
         34343036  554.393    0.000  554.393    0.000 {built-in method flatten}
        556021737  540.693    0.000  542.505    0.000 {built-in method builtins.any}
        121298079  449.374    0.000  534.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.167    0.000  532.851    0.133 game.py:146(reset)
             4000    1.418    0.000  531.167    0.133 setups.py:9(setup)
          5600000    3.103    0.000  458.271    0.000 field.py:35(Nointersection)
          5600000  151.414    0.000  455.169    0.000 field.py:36(<listcomp>)
        3603460283  453.196    0.000  453.196    0.000 {built-in method builtins.len}
         82951557  125.419    0.000  445.825    0.000 <__array_function__ internals>:2(copyto)
             4000   35.758    0.009  445.160    0.111 field.py:116(Give_dist_to_all)
          2011451   13.112    0.000  444.814    0.000 game.py:46(step)
        230963418/50246006  161.404    0.000  433.435    0.000 game.py:98(getAllPositionsAtDistance)
        905200278  326.501    0.000  430.153    0.000 field.py:20(__eq__)
          1611646  328.337    0.000  371.036    0.000 Probability_function.py:139(fight)
        2404794462  345.815    0.000  345.815    0.000 {method 'items' of 'dict' objects}
         29909248  231.429    0.000  323.014    0.000 move.py:107(simulateSimple)
        519163221  309.597    0.000  309.597    0.000 agent.py:151(<listcomp>)
        1557489663  302.357    0.000  302.357    0.000 agent.py:285(GetProbabilityOfEat)
        310488977  296.447    0.000  296.447    0.000 {built-in method torch._C._get_tracing_state}
         28033060  288.295    0.000  288.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        213243672  162.900    0.000  272.031    0.000 game.py:106(goOneStep)
          2011451   18.329    0.000  259.182    0.000 move.py:18(execute)
         34343036  258.836    0.000  258.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103029108  258.685    0.000  258.685    0.000 {built-in method dropout}
        519163221  253.591    0.000  253.591    0.000 agent.py:159(distanceToBases)
        519163221  252.796    0.000  252.796    0.000 agent.py:184(<listcomp>)
          2001743  164.956    0.000  251.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        630794600  232.199    0.000  232.199    0.000 {method 'copy' of 'dict' objects}
          2011451    4.177    0.000  219.881    0.000 move.py:39(placeOnBoard)
         34343036   58.457    0.000  216.848    0.000 <__array_function__ internals>:2(concatenate)
            60976    1.006    0.000  214.372    0.004 move.py:80(moveToOpponent)
         82951557  198.957    0.000  198.957    0.000 {built-in method numpy.empty}
        321849146  183.642    0.000  183.642    0.000 agent.py:266(<listcomp>)
        1055859144  181.565    0.000  181.565    0.000 {built-in method math.factorial}
         28033060  181.523    0.000  181.523    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31539730  176.297    0.000  176.297    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        103029108  104.662    0.000  166.967    0.000 _VF.py:11(__getattr__)
        965547438  164.518    0.000  164.518    0.000 agent.py:259(<genexpr>)
        302385572  153.875    0.000  153.875    0.000 agent.py:268(<listcomp>)
        519163221  152.963    0.000  152.963    0.000 agent.py:153(carrying_number_of_ally_ants)
         15505523    9.405    0.000  149.339    0.000 module.py:846(parameters)
         14016530  143.518    0.000  143.518    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15505523    9.196    0.000  139.935    0.000 module.py:870(named_parameters)
        675280028  138.747    0.000  138.747    0.000 {method 'append' of 'list' objects}
         15505523   45.996    0.000  130.739    0.000 module.py:833(_named_members)


# Other prints

[-0.18652888  0.8360397  -0.18584102 ...  0.16811803 -0.2785421
 -0.24822426]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6032964: <NNAgent184000-MME> in cluster <dcc> Done

Job <NNAgent184000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 20:42:55 2020
Results reported at Sat Apr  4 20:42:55 2020

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

    CPU time :                                   97676.76 sec.
    Max Memory :                                 19238 MB
    Average Memory :                             6577.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1242.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97701 sec.
    Turnaround time :                            97700 sec.

The output (if any) is above this job summary.

