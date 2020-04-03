# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              645 minutes.

    Hours used :                10 minutes.

# Profiling


      15015862769 function calls (14773963184 primitive calls) in 38667.26 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38705.491 38705.491 {built-in method builtins.exec}
                1    0.000    0.000 38705.491 38705.491 <string>:1(<module>)
                1    0.000    0.000 38705.491 38705.491 game.py:167(run)
                1   23.525   23.525 38705.491 38705.491 gamecontroller.py:15(run)
          1165356  505.071    0.000 34550.261    0.030 agent.py:13(choose)
         15085231  874.422    0.000 23890.664    0.002 agent.py:194(state)
        551149432 8990.618    0.000 21574.055    0.000 agent.py:174(antState)
           590428   11.907    0.000 14793.945    0.025 opponent.py:32(choose)
         15048584 1012.884    0.000 12302.648    0.001 NNAgent.py:13(value)
        1268958297 6710.000    0.000 6710.000    0.000 {built-in method numpy.array}
        136222577/15833905  601.340    0.000 6412.225    0.000 module.py:522(__call__)
         15048584  553.631    0.000 6255.072    0.000 NNAgent.py:55(forward)
         75242920  205.644    0.000 2934.309    0.000 linear.py:86(forward)
          1179749   18.368    0.000 2836.494    0.002 agent.py:65(trainAgent)
         75242920  195.000    0.000 2673.199    0.000 functional.py:1355(linear)
           785321  131.886    0.000 2567.932    0.003 NNAgent.py:27(train)
        246458232  317.739    0.000 2097.534    0.000 {method 'max' of 'numpy.ndarray' objects}
        246458232 1893.137    0.000 1916.891    0.000 agent.py:238(getDistancesToAnts)
        246458232 1892.696    0.000 1892.696    0.000 agent.py:225(getDistances)
         75242920 1805.070    0.000 1805.070    0.000 {built-in method addmm}
        246458232  129.713    0.000 1779.795    0.000 _methods.py:28(_amax)
        246458232 1650.082    0.000 1650.082    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246458232  630.793    0.000 1180.033    0.000 agent.py:162(currentScore)
         45145752   52.877    0.000 1154.579    0.000 dropout.py:53(forward)
         45145752  147.429    0.000 1101.702    0.000 functional.py:788(dropout)
         13328613   43.903    0.000  996.498    0.000 move.py:235(simulate)
         45145752  895.068    0.000  895.068    0.000 {built-in method dropout}
         60194336   62.866    0.000  745.957    0.000 functional.py:1050(leaky_relu)
         60194336  683.091    0.000  683.091    0.000 {built-in method torch._C._nn.leaky_relu}
           785321  219.236    0.000  680.875    0.001 adam.py:49(step)
        304691200  527.958    0.000  676.780    0.000 agent.py:262(ant_situation)
             3941    0.986    0.000  674.404    0.171 agent.py:105(resetGame)
        246458232  555.083    0.000  656.543    0.000 agent.py:273(dicer)
             2000    0.110    0.000  651.830    0.326 impala.py:27(batchTrain)
            39600    5.087    0.000  651.161    0.016 impala.py:40(trainOneBatch)
         75242920  641.728    0.000  641.728    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13179284  265.351    0.000  532.896    0.000 move.py:244(<listcomp>)
        246458232  226.195    0.000  523.493    0.000 agent.py:156(distanceToSplits)
        246463952  222.945    0.000  523.347    0.000 game.py:126(getCurrentScore)
        246458232  319.459    0.000  493.140    0.000 agent.py:150(carrying_number_of_enemy_ants)
         15234560  228.819    0.000  392.005    0.000 agent.py:251(antsUnderAnts)
           785321    2.493    0.000  349.298    0.000 tensor.py:167(backward)
           785321    3.665    0.000  346.805    0.000 __init__.py:44(backward)
        650794943  279.443    0.000  335.336    0.000 {built-in method builtins.sum}
           785321  330.238    0.000  330.238    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           298658   10.098    0.000  314.942    0.001 move.py:131(simulateComplex)
        246466232  297.322    0.000  297.347    0.000 {built-in method builtins.sorted}
        269558840  223.873    0.000  276.876    0.000 move.py:258(__init__)
        246463952  225.396    0.000  270.129    0.000 game.py:127(<dictcomp>)
          1177749    5.234    0.000  255.538    0.000 game.py:43(action_space)
         31780675   46.852    0.000  253.353    0.000 numeric.py:159(ones)
         14718469   30.302    0.000  250.304    0.000 game.py:37(actions)
           322868   73.319    0.000  240.736    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.054    0.000  221.736    0.111 game.py:146(reset)
             2000    0.317    0.000  220.687    0.110 setups.py:9(setup)
        270878142  217.798    0.000  217.801    0.000 module.py:562(__getattr__)
          2800000    1.261    0.000  191.432    0.000 field.py:35(Nointersection)
          2800000   65.339    0.000  190.171    0.000 field.py:36(<listcomp>)
             2000   14.607    0.007  185.215    0.093 field.py:116(Give_dist_to_all)
         15048584  182.675    0.000  182.675    0.000 {built-in method flatten}
        122565175/24923859   71.637    0.000  180.347    0.000 game.py:98(getAllPositionsAtDistance)
         15048584  177.112    0.000  177.112    0.000 {built-in method dot}
        454957917  130.985    0.000  175.268    0.000 field.py:20(__eq__)
        1327076655  171.535    0.000  171.535    0.000 {built-in method builtins.len}
         46829259  150.959    0.000  150.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1115791427  143.454    0.000  143.454    0.000 {method 'items' of 'dict' objects}
         31780675   35.812    0.000  141.969    0.000 <__array_function__ internals>:2(copyto)
        739374696  136.384    0.000  136.384    0.000 agent.py:285(GetProbabilityOfEat)
        13767568/3283014  109.773    0.000  134.873    0.000 Probability_function.py:195(Combinations)
        136222577  132.413    0.000  132.413    0.000 {built-in method torch._C._get_tracing_state}
         15706420  131.980    0.000  131.980    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        246458232  126.089    0.000  126.089    0.000 agent.py:151(<listcomp>)
          1177749    4.255    0.000  113.072    0.000 game.py:46(step)
        114734501   64.926    0.000  108.709    0.000 game.py:106(goOneStep)
        246458232  102.276    0.000  102.276    0.000 agent.py:184(<listcomp>)
         15048584   94.237    0.000   94.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15706420   90.028    0.000   90.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13179284   62.627    0.000   88.640    0.000 move.py:107(simulateSimple)
          7853210   87.172    0.000   87.172    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        246458232   77.150    0.000   77.150    0.000 agent.py:159(distanceToBases)
         15048584   13.753    0.000   70.606    0.000 <__array_function__ internals>:2(concatenate)
         31780675   64.533    0.000   64.533    0.000 {built-in method numpy.empty}
          8681893    4.028    0.000   64.461    0.000 module.py:846(parameters)
        246458232   63.911    0.000   63.911    0.000 agent.py:153(carrying_number_of_ally_ants)
        128640229   60.504    0.000   60.504    0.000 agent.py:266(<listcomp>)
          8681893    3.887    0.000   60.433    0.000 module.py:870(named_parameters)
           305772   52.326    0.000   59.335    0.000 Probability_function.py:139(fight)
         45145752   36.806    0.000   59.205    0.000 _VF.py:11(__getattr__)
          8681893   20.582    0.000   56.546    0.000 module.py:833(_named_members)
        385920687   55.893    0.000   55.893    0.000 agent.py:259(<genexpr>)
           589891    1.890    0.000   55.840    0.000 game.py:32(roll)
        285434129   54.895    0.000   54.895    0.000 {method 'append' of 'list' objects}
           591891    5.548    0.000   54.042    0.000 holder.py:16(roll)
          7853210   53.335    0.000   53.335    0.000 {built-in method max}
        269558840   53.003    0.000   53.003    0.000 {method 'copy' of 'dict' objects}
        272445154   52.030    0.000   52.030    0.000 {method 'values' of 'collections.OrderedDict' objects}
        111584063   50.919    0.000   50.919    0.000 agent.py:268(<listcomp>)
          3401948   24.730    0.000   48.122    0.000 dice.py:8(roll)
        472264249   47.965    0.000   47.965    0.000 {built-in method builtins.isinstance}
         13477942   47.151    0.000   47.151    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00834789  0.00709274  0.05497985 ... -0.15081193  0.16520953
 -0.50498563]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6014965: <NNAgent5dropout-1> in cluster <dcc> Done

Job <NNAgent5dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 23:07:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 23:07:30 2020
Terminated at Fri Apr  3 09:52:43 2020
Results reported at Fri Apr  3 09:52:43 2020

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

    CPU time :                                   38643.54 sec.
    Max Memory :                                 5173 MB
    Average Memory :                             2039.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38719 sec.
    Turnaround time :                            57684 sec.

The output (if any) is above this job summary.

