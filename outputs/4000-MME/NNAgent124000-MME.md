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
    Minutes used :              1476 minutes.

    Hours used :                24 minutes.

# Profiling


      34006555056 function calls (33045598820 primitive calls) in 88479.05 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88589.474 88589.474 {built-in method builtins.exec}
                1    0.000    0.000 88589.474 88589.474 <string>:1(<module>)
                1    0.000    0.000 88589.474 88589.474 game.py:167(run)
                1  270.693  270.693 88589.474 88589.474 gamecontroller.py:15(run)
          1973038  787.468    0.000 80306.284    0.041 agent.py:13(choose)
         32571584 1938.294    0.000 57624.972    0.002 agent.py:194(state)
        1162964176 19209.282    0.000 46754.026    0.000 agent.py:174(antState)
           995201  278.213    0.000 42237.505    0.042 opponent.py:32(choose)
         33149330 2029.777    0.000 25050.411    0.001 NNAgent.py:13(value)
        2603404808 14206.689    0.000 14206.689    0.000 {built-in method numpy.array}
        299733153/34538513 1266.392    0.000 12421.756    0.000 module.py:522(__call__)
         33149330 1019.424    0.000 12051.259    0.000 NNAgent.py:55(forward)
         29599445  107.832    0.000 7793.763    0.000 move.py:235(simulate)
        165746650  457.366    0.000 6652.348    0.000 linear.py:86(forward)
        165746650  424.679    0.000 6052.262    0.000 functional.py:1355(linear)
          1543038   64.656    0.000 5930.862    0.004 move.py:131(simulateComplex)
          1605396  544.262    0.000 5613.989    0.003 Probability_function.py:205(CalculateWinChance)
          1990384   34.914    0.000 4806.334    0.002 agent.py:65(trainAgent)
        525478752/27307306 4050.219    0.000 4794.872    0.000 Probability_function.py:195(Combinations)
          1389183  277.950    0.000 4601.401    0.003 NNAgent.py:27(train)
        496102116 4474.952    0.000 4474.952    0.000 agent.py:225(getDistances)
        496102116 4232.951    0.000 4289.647    0.000 agent.py:238(getDistancesToAnts)
        165746650 4165.178    0.000 4165.178    0.000 {built-in method addmm}
        496102116  619.684    0.000 4157.341    0.000 {method 'max' of 'numpy.ndarray' objects}
        496102116  268.995    0.000 3537.658    0.000 _methods.py:28(_amax)
        502021230 3318.222    0.000 3318.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        496102116 1407.205    0.000 2691.876    0.000 agent.py:162(currentScore)
        132597320  154.830    0.000 1738.076    0.000 functional.py:1050(leaky_relu)
        666862060 1333.558    0.000 1735.256    0.000 agent.py:262(ant_situation)
        132597320 1583.246    0.000 1583.246    0.000 {built-in method torch._C._nn.leaky_relu}
         28827926  744.968    0.000 1437.315    0.000 move.py:244(<listcomp>)
        165746650 1397.917    0.000 1397.917    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7918    2.349    0.000 1345.160    0.170 agent.py:105(resetGame)
          1389183  445.083    0.000 1342.151    0.001 adam.py:49(step)
        496102116 1116.371    0.000 1338.921    0.000 agent.py:273(dicer)
             4000    0.254    0.000 1303.376    0.326 impala.py:27(batchTrain)
            79600   10.965    0.000 1301.625    0.016 impala.py:40(trainOneBatch)
        496109796  519.261    0.000 1223.230    0.000 game.py:126(getCurrentScore)
        496102116  691.449    0.000 1079.444    0.000 agent.py:150(carrying_number_of_enemy_ants)
        496102116  461.106    0.000 1038.239    0.000 agent.py:156(distanceToSplits)
         33343103  595.736    0.000 1019.721    0.000 agent.py:251(antsUnderAnts)
         99447990  125.126    0.000  851.108    0.000 dropout.py:53(forward)
        1415904145  653.482    0.000  799.149    0.000 {built-in method builtins.sum}
        607419280  603.806    0.000  736.913    0.000 move.py:258(__init__)
         99447990  356.980    0.000  725.982    0.000 functional.py:788(dropout)
         80036313  132.518    0.000  701.759    0.000 numeric.py:159(ones)
        496109796  526.734    0.000  632.584    0.000 game.py:127(<dictcomp>)
          1389183    5.461    0.000  618.637    0.000 tensor.py:167(backward)
          1389183    8.598    0.000  613.176    0.000 __init__.py:44(backward)
        496118116  577.189    0.000  577.253    0.000 {built-in method builtins.sorted}
          1389183  576.673    0.000  576.673    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1986384   12.120    0.000  572.655    0.000 game.py:43(action_space)
         31798644   69.259    0.000  560.535    0.000 game.py:37(actions)
             4000    0.141    0.000  540.924    0.135 game.py:146(reset)
             4000    0.925    0.000  538.808    0.135 setups.py:9(setup)
        529446084  518.122    0.000  519.954    0.000 {built-in method builtins.any}
        596695170  495.222    0.000  495.229    0.000 module.py:562(__getattr__)
        117131719  404.068    0.000  479.283    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.943    0.000  467.607    0.000 field.py:35(Nointersection)
          5600000  152.170    0.000  464.664    0.000 field.py:36(<listcomp>)
             4000   34.836    0.009  451.666    0.113 field.py:116(Give_dist_to_all)
        3427415393  445.166    0.000  445.166    0.000 {built-in method builtins.len}
         33149330  439.981    0.000  439.981    0.000 {built-in method dot}
        895563350  327.438    0.000  431.468    0.000 field.py:20(__eq__)
         33149330  420.511    0.000  420.511    0.000 {built-in method flatten}
          1986384   10.432    0.000  416.900    0.000 game.py:46(step)
        221033781/48038558  151.865    0.000  401.035    0.000 game.py:98(getAllPositionsAtDistance)
         80036313  101.039    0.000  394.267    0.000 <__array_function__ internals>:2(copyto)
        1488306348  389.383    0.000  389.383    0.000 agent.py:285(GetProbabilityOfEat)
          1513494  304.692    0.000  345.217    0.000 Probability_function.py:139(fight)
        2287145122  329.504    0.000  329.504    0.000 {method 'items' of 'dict' objects}
        496102116  288.176    0.000  288.176    0.000 agent.py:151(<listcomp>)
         27783660  281.137    0.000  281.137    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        299733153  258.598    0.000  258.598    0.000 {built-in method torch._C._get_tracing_state}
          1986384   13.203    0.000  251.782    0.000 move.py:18(execute)
        204246150  146.289    0.000  249.170    0.000 game.py:106(goOneStep)
        496102116  243.527    0.000  243.527    0.000 agent.py:184(<listcomp>)
         33149330  238.093    0.000  238.093    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28827926  158.738    0.000  229.905    0.000 move.py:107(simulateSimple)
         99447990  225.784    0.000  225.784    0.000 {built-in method dropout}
          1986384    3.054    0.000  222.634    0.000 move.py:39(placeOnBoard)
            62358    0.691    0.000  218.486    0.004 move.py:80(moveToOpponent)
          1973038  135.230    0.000  208.448    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        974304468  183.906    0.000  183.906    0.000 {built-in method math.factorial}
         27783660  183.743    0.000  183.743    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        496102116  177.848    0.000  177.848    0.000 agent.py:159(distanceToBases)
         80036313  174.973    0.000  174.973    0.000 {built-in method numpy.empty}
         33149330   35.550    0.000  171.830    0.000 <__array_function__ internals>:2(concatenate)
        496102116  153.643    0.000  153.643    0.000 agent.py:153(carrying_number_of_ally_ants)
        296526917  152.566    0.000  152.566    0.000 agent.py:266(<listcomp>)
        889580751  145.667    0.000  145.667    0.000 agent.py:259(<genexpr>)
         99447990   89.342    0.000  143.218    0.000 _VF.py:11(__getattr__)
        278640449  140.632    0.000  140.632    0.000 agent.py:268(<listcomp>)
        647800325  138.272    0.000  138.272    0.000 {method 'append' of 'list' objects}
         15368122    8.689    0.000  136.397    0.000 module.py:846(parameters)
        607419280  133.107    0.000  133.107    0.000 {method 'copy' of 'dict' objects}
         13891830  132.117    0.000  132.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15368122    8.417    0.000  127.707    0.000 module.py:870(named_parameters)
        599466306  122.538    0.000  122.538    0.000 {method 'values' of 'collections.OrderedDict' objects}
           995388    4.403    0.000  120.618    0.000 game.py:32(roll)


# Other prints

[ 0.08055869 -0.42258504 -0.08529641 ...  0.30254108 -0.08961668
 -0.17042942]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032958: <NNAgent124000-MME> in cluster <dcc> Done

Job <NNAgent124000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sat Apr  4 18:11:31 2020
Results reported at Sat Apr  4 18:11:31 2020

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

    CPU time :                                   88588.39 sec.
    Max Memory :                                 19508 MB
    Average Memory :                             6622.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88619 sec.
    Turnaround time :                            88617 sec.

The output (if any) is above this job summary.

