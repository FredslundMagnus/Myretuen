# Parameters for HISLEN9

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           9.
      startAfterNgames :        9.
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

    Minutes used :              605 minutes.
    Hours used :                10 hours.

# Profiling


      14636609555 function calls (14136375021 primitive calls) in 36281.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36327.455 36327.455 {built-in method builtins.exec}
                1    0.000    0.000 36327.455 36327.455 <string>:1(<module>)
                1    0.000    0.000 36327.455 36327.455 game.py:177(run)
                1  156.954  156.954 36327.455 36327.455 gamecontroller.py:15(run)
           686779  322.589    0.000 30295.349    0.044 agent.py:13(choose)
         12804076  668.242    0.000 20960.064    0.002 agent.py:204(state)
        453937379 6645.525    0.000 16710.843    0.000 agent.py:184(antState)
           347046  139.710    0.000 14903.826    0.043 opponent.py:31(choose)
         15037996 1003.791    0.000 11412.663    0.001 NNAgent.py:15(value)
        1004624975 5919.004    0.000 5919.004    0.000 {built-in method numpy.array}
        196912496/16456544  746.086    0.000 5556.132    0.000 module.py:522(__call__)
         15037996  300.669    0.000 5319.214    0.000 NNAgent.py:66(forward)
             2965    0.793    0.000 4742.643    1.600 agent.py:115(resetGame)
             1500    0.629    0.000 4727.555    3.152 impala.py:28(batchTrain)
           149200   58.692    0.000 4722.715    0.032 impala.py:42(trainOneBatch)
          1418548  265.666    0.000 4656.488    0.003 NNAgent.py:29(train)
         11768930   63.095    0.000 3058.055    0.000 move.py:237(simulate)
         75189980  226.930    0.000 2819.712    0.000 linear.py:86(forward)
         75189980  180.220    0.000 2499.513    0.000 functional.py:1355(linear)
           863940   36.355    0.000 2273.304    0.003 move.py:133(simulateComplex)
           889754  259.224    0.000 2051.025    0.002 Probability_function.py:206(CalculateWinChance)
        189216459 1980.668    0.000 1980.668    0.000 agent.py:235(getDistances)
         75189980 1699.561    0.000 1699.561    0.000 {built-in method addmm}
        205588706/13888472 1402.855    0.000 1668.807    0.000 Probability_function.py:196(Combinations)
        189216459 1475.752    0.000 1496.611    0.000 agent.py:257(getDistancesToAnts)
        189216459  184.907    0.000 1290.965    0.000 {method 'max' of 'numpy.ndarray' objects}
          1418548  398.071    0.000 1241.264    0.001 adam.py:49(step)
        189216459   92.105    0.000 1106.058    0.000 _methods.py:28(_amax)
        191278206 1032.013    0.000 1032.013    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        189216459  595.038    0.000 1027.160    0.000 agent.py:173(currentScore)
         60151984   68.477    0.000  861.576    0.000 activation.py:558(forward)
         60151984   62.275    0.000  793.099    0.000 functional.py:1050(leaky_relu)
        264720920  582.829    0.000  767.855    0.000 agent.py:281(ant_situation)
         60151984  730.825    0.000  730.825    0.000 {built-in method torch._C._nn.leaky_relu}
          1418548    7.089    0.000  673.891    0.000 tensor.py:167(backward)
          1418548   10.070    0.000  666.803    0.000 __init__.py:44(backward)
          1418548  623.448    0.000  623.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75189980  587.994    0.000  587.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11336960  321.384    0.000  565.710    0.000 move.py:246(<listcomp>)
         13236046  259.265    0.000  485.715    0.000 agent.py:270(antsUnderAnts)
           693948    3.430    0.000  438.405    0.001 agent.py:65(trainAgent)
        189216459  352.457    0.000  432.597    0.000 agent.py:292(dicer)
         45113988   55.768    0.000  417.167    0.000 dropout.py:53(forward)
        189219655  181.693    0.000  408.518    0.000 game.py:136(getCurrentScore)
         45113988  195.977    0.000  361.399    0.000 functional.py:788(dropout)
        189216459  226.518    0.000  359.063    0.000 agent.py:161(carrying_number_of_enemy_ants)
        602844719  271.321    0.000  351.287    0.000 {built-in method builtins.sum}
        189216459  165.795    0.000  348.858    0.000 agent.py:167(distanceToSplits)
         37051728   75.614    0.000  329.992    0.000 numeric.py:159(ones)
         28370960  263.886    0.000  263.886    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244018000  181.119    0.000  262.695    0.000 move.py:260(__init__)
         15037996  223.240    0.000  223.240    0.000 {built-in method dot}
           692448    4.390    0.000  221.410    0.000 game.py:53(action_space)
         15037996  217.062    0.000  217.062    0.000 {built-in method flatten}
         12548460   31.864    0.000  217.020    0.000 game.py:43(actions)
        189219655  160.569    0.000  199.674    0.000 game.py:137(<dictcomp>)
         53464692  168.910    0.000  196.881    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        206971440  184.438    0.000  185.165    0.000 {built-in method builtins.any}
        189222459  183.085    0.000  183.107    0.000 {built-in method builtins.sorted}
           818726  160.666    0.000  182.963    0.000 Probability_function.py:140(fight)
        1507236755/1507236743  182.482    0.000  182.482    0.000 {built-in method builtins.len}
         15636654    8.568    0.000  181.941    0.000 module.py:846(parameters)
         37051728   52.292    0.000  174.441    0.000 <__array_function__ internals>:2(copyto)
             1500    0.057    0.000  173.911    0.116 game.py:156(reset)
         28370960  173.651    0.000  173.651    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15636654    9.294    0.000  173.372    0.000 module.py:870(named_parameters)
             1500    0.231    0.000  173.045    0.115 setups.py:9(setup)
         15636654   47.083    0.000  164.078    0.000 module.py:833(_named_members)
        94331000/20740889   57.898    0.000  154.218    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.017    0.000  148.949    0.000 field.py:38(Nointersection)
          2100000   52.546    0.000  147.932    0.000 field.py:39(<listcomp>)
             1500   12.002    0.008  143.529    0.096 field.py:120(Give_dist_to_all)
           692448    4.435    0.000  140.883    0.000 game.py:56(step)
        346032199  101.961    0.000  139.250    0.000 field.py:23(__eq__)
        165422209  134.929    0.000  134.932    0.000 module.py:562(__getattr__)
        196912496  132.559    0.000  132.559    0.000 {built-in method torch._C._get_tracing_state}
        921860201  127.779    0.000  127.779    0.000 {method 'items' of 'dict' objects}
         14185480  122.972    0.000  122.972    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11336960   81.917    0.000  114.184    0.000 move.py:109(simulateSimple)
         15037996  107.416    0.000  107.416    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14185480  105.903    0.000  105.903    0.000 {built-in method max}
        567649377  103.576    0.000  103.576    0.000 agent.py:304(GetProbabilityOfEat)
        189216459   99.855    0.000   99.855    0.000 agent.py:162(<listcomp>)
         45113988   98.567    0.000   98.567    0.000 {built-in method dropout}
         87471867   58.408    0.000   96.320    0.000 game.py:116(goOneStep)
          1418548    3.438    0.000   92.267    0.000 loss.py:430(forward)
          1418548   11.752    0.000   88.829    0.000 functional.py:2195(mse_loss)
        189216459   87.549    0.000   87.549    0.000 agent.py:194(<listcomp>)
          1418548    6.329    0.000   87.083    0.000 loss.py:427(__init__)
         15037996   25.092    0.000   84.500    0.000 <__array_function__ internals>:2(concatenate)
           688189   55.821    0.000   83.242    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        244018000   81.576    0.000   81.576    0.000 {method 'copy' of 'dict' objects}
          1418548    4.896    0.000   80.754    0.000 loss.py:9(__init__)
        488465706   79.967    0.000   79.967    0.000 agent.py:278(<genexpr>)
         37051728   79.938    0.000   79.938    0.000 {built-in method numpy.empty}
         14185480   79.296    0.000   79.296    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           692448    5.305    0.000   78.803    0.000 move.py:20(execute)
        75340242/21322710   70.066    0.000   77.784    0.000 module.py:1000(named_modules)
         14185480   74.532    0.000   74.532    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        189216459   74.400    0.000   74.400    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.1910688  -0.12913233  0.02749043 ...  0.20045426 -0.43015423
 -0.04499708]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139165: <NNAgent4HISLEN9> in cluster <dcc> Done

Job <NNAgent4HISLEN9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 04:07:52 2020
Results reported at Thu Apr  9 04:07:52 2020

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

    CPU time :                                   36244.50 sec.
    Max Memory :                                 2852 MB
    Average Memory :                             1088.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17628.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36346 sec.
    Turnaround time :                            36335 sec.

The output (if any) is above this job summary.

