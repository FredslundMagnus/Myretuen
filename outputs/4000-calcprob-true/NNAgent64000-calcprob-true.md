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
    Minutes used :              1770 minutes.

    Hours used :                29 minutes.

# Profiling


      33477922789 function calls (32508445860 primitive calls) in 106156.14 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106250.820 106250.820 {built-in method builtins.exec}
                1    0.000    0.000 106250.820 106250.820 <string>:1(<module>)
                1    0.000    0.000 106250.820 106250.820 game.py:167(run)
                1  230.616  230.616 106250.820 106250.820 gamecontroller.py:15(run)
          1984743  754.994    0.000 96497.940    0.049 agent.py:13(choose)
         32260355 2308.890    0.000 70650.774    0.002 agent.py:194(state)
        1143834553 25306.061    0.000 56743.598    0.000 agent.py:174(antState)
          1000055  236.041    0.000 50482.459    0.050 opponent.py:32(choose)
         32838554 2415.991    0.000 28900.998    0.001 NNAgent.py:13(value)
        2537210617 16083.794    0.000 16083.794    0.000 {built-in method numpy.array}
        296939624/34231192 1472.623    0.000 15826.724    0.000 module.py:522(__call__)
         32838554 1339.963    0.000 15456.867    0.000 NNAgent.py:55(forward)
         29273033  106.389    0.000 10471.058    0.000 move.py:235(simulate)
          1560490   64.185    0.000 8835.790    0.006 move.py:131(simulateComplex)
        164192770  514.842    0.000 8628.509    0.000 linear.py:86(forward)
          1624569  679.149    0.000 8613.573    0.005 Probability_function.py:205(CalculateWinChance)
        164192770  463.645    0.000 7973.605    0.000 functional.py:1355(linear)
        538761858/27214030 6507.347    0.000 7577.678    0.000 Probability_function.py:195(Combinations)
          1998693   32.000    0.000 5994.648    0.003 agent.py:65(trainAgent)
          1392638  403.512    0.000 5834.649    0.004 NNAgent.py:27(train)
        483022553  805.889    0.000 5642.158    0.000 {method 'max' of 'numpy.ndarray' objects}
        164192770 5432.491    0.000 5432.491    0.000 {built-in method addmm}
        483022553  270.209    0.000 4836.270    0.000 _methods.py:28(_amax)
        488976782 4624.837    0.000 4624.837    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483022553 4461.098    0.000 4461.098    0.000 agent.py:225(getDistances)
        483022553 4329.497    0.000 4387.182    0.000 agent.py:238(getDistancesToAnts)
        483022553 1352.181    0.000 2558.850    0.000 agent.py:162(currentScore)
        131354216  150.316    0.000 2340.369    0.000 functional.py:1050(leaky_relu)
        131354216 2190.053    0.000 2190.053    0.000 {built-in method torch._C._nn.leaky_relu}
        164192770 1999.267    0.000 1999.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1392638  585.713    0.000 1896.182    0.001 adam.py:49(step)
        660812000 1361.777    0.000 1743.442    0.000 agent.py:262(ant_situation)
             7941    2.134    0.000 1694.389    0.213 agent.py:105(resetGame)
             4000    0.212    0.000 1654.986    0.414 impala.py:27(batchTrain)
            79600   10.054    0.000 1653.586    0.021 impala.py:40(trainOneBatch)
        483022553 1107.427    0.000 1380.498    0.000 agent.py:273(dicer)
         28492788  653.476    0.000 1246.365    0.000 move.py:244(<listcomp>)
        483022553  501.636    0.000 1208.720    0.000 agent.py:156(distanceToSplits)
        483030197  483.532    0.000 1155.450    0.000 game.py:126(getCurrentScore)
        483022553  716.669    0.000 1104.244    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33040600  598.408    0.000 1007.645    0.000 agent.py:251(antsUnderAnts)
         98515662  100.708    0.000  968.129    0.000 dropout.py:53(forward)
        1392094251  764.421    0.000  894.872    0.000 {built-in method builtins.sum}
         98515662  392.388    0.000  867.421    0.000 functional.py:788(dropout)
        542745825  820.492    0.000  822.157    0.000 {built-in method builtins.any}
          1392638    4.927    0.000  803.347    0.001 tensor.py:167(backward)
         79368123  136.024    0.000  802.397    0.000 numeric.py:159(ones)
          1392638    7.751    0.000  798.420    0.001 __init__.py:44(backward)
          1392638  760.810    0.001  760.810    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        483038553  707.144    0.000  707.199    0.000 {built-in method builtins.sorted}
        601065560  513.956    0.000  632.471    0.000 move.py:258(__init__)
        483030197  507.101    0.000  600.174    0.000 game.py:127(<dictcomp>)
        116176163  499.234    0.000  577.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1994693   11.031    0.000  549.660    0.000 game.py:43(action_space)
         31422608   65.746    0.000  538.629    0.000 game.py:37(actions)
         32838554  531.684    0.000  531.684    0.000 {built-in method flatten}
          1994693    8.353    0.000  527.661    0.000 game.py:46(step)
         32838554  524.629    0.000  524.629    0.000 {built-in method dot}
        591101202  522.987    0.000  522.994    0.000 module.py:562(__getattr__)
        3384808396  482.899    0.000  482.899    0.000 {built-in method builtins.len}
             4000    0.134    0.000  470.572    0.118 game.py:146(reset)
             4000    1.008    0.000  468.923    0.117 setups.py:9(setup)
         79368123  103.896    0.000  461.365    0.000 <__array_function__ internals>:2(copyto)
         27852760  440.937    0.000  440.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.907    0.000  396.402    0.000 field.py:35(Nointersection)
          5600000  130.844    0.000  393.495    0.000 field.py:36(<listcomp>)
             4000   38.603    0.010  393.160    0.098 field.py:116(Give_dist_to_all)
        217899083/47331237  142.537    0.000  388.740    0.000 game.py:98(getAllPositionsAtDistance)
        893421499  277.983    0.000  370.355    0.000 field.py:20(__eq__)
        296939624  369.174    0.000  369.174    0.000 {built-in method torch._C._get_tracing_state}
          1994693    9.542    0.000  364.872    0.000 move.py:18(execute)
        1449067659  359.824    0.000  359.824    0.000 agent.py:285(GetProbabilityOfEat)
         32838554  342.533    0.000  342.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1994693    2.436    0.000  340.163    0.000 move.py:39(placeOnBoard)
            64079    0.640    0.000  336.817    0.005 move.py:80(moveToOpponent)
          1531773  294.131    0.000  336.047    0.000 Probability_function.py:139(fight)
        2229367053  335.520    0.000  335.520    0.000 {method 'items' of 'dict' objects}
         98515662  332.695    0.000  332.695    0.000 {built-in method dropout}
         27852760  294.769    0.000  294.769    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483022553  278.420    0.000  278.420    0.000 agent.py:151(<listcomp>)
        483022553  261.285    0.000  261.285    0.000 agent.py:184(<listcomp>)
        201239689  151.850    0.000  246.203    0.000 game.py:106(goOneStep)
          1984743  143.764    0.000  218.702    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28492788  145.423    0.000  205.181    0.000 move.py:107(simulateSimple)
         79368123  205.008    0.000  205.008    0.000 {built-in method numpy.empty}
         32838554   35.244    0.000  198.914    0.000 <__array_function__ internals>:2(concatenate)
        984259536  191.904    0.000  191.904    0.000 {built-in method math.factorial}
         13926380  173.840    0.000  173.840    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        483022553  158.320    0.000  158.320    0.000 agent.py:159(distanceToBases)
         15406380    9.194    0.000  150.975    0.000 module.py:846(parameters)
        291035417  150.673    0.000  150.673    0.000 agent.py:266(<listcomp>)
        593879248  149.728    0.000  149.728    0.000 {method 'values' of 'collections.OrderedDict' objects}
        483022553  144.991    0.000  144.991    0.000 agent.py:153(carrying_number_of_ally_ants)
         98515662   85.266    0.000  142.337    0.000 _VF.py:11(__getattr__)
         15406380    7.413    0.000  141.781    0.000 module.py:870(named_parameters)
        274779525  138.229    0.000  138.229    0.000 agent.py:268(<listcomp>)
          1624569  136.454    0.000  136.454    0.000 move.py:247(giveantsprobabilities)
        634357801  134.696    0.000  134.696    0.000 {method 'append' of 'list' objects}
         15406380   53.256    0.000  134.368    0.000 module.py:833(_named_members)
        873106251  130.451    0.000  130.451    0.000 agent.py:259(<genexpr>)


# Other prints

[ 0.0292111   0.39436722  0.14160088 ...  0.3404087  -0.21869591
 -0.06906549]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033033: <NNAgent64000-calcprob-true> in cluster <dcc> Done

Job <NNAgent64000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:55 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:56 2020
Terminated at Sat Apr  4 23:05:56 2020
Results reported at Sat Apr  4 23:05:56 2020

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

    CPU time :                                   106251.12 sec.
    Max Memory :                                 19205 MB
    Average Memory :                             6370.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1275.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106266 sec.
    Turnaround time :                            106261 sec.

The output (if any) is above this job summary.

