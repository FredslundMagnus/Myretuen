# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              1345 minutes.

    Hours used :                22 minutes.

# Profiling


      31787711257 function calls (31254111506 primitive calls) in 80646.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80705.479 80705.479 {built-in method builtins.exec}
                1    0.000    0.000 80705.479 80705.479 <string>:1(<module>)
                1    0.000    0.000 80705.479 80705.479 game.py:167(run)
                1  251.338  251.338 80705.479 80705.479 gamecontroller.py:15(run)
          2292463  683.064    0.000 72014.149    0.031 agent.py:13(choose)
         29894681 1866.436    0.000 52019.995    0.002 agent.py:194(state)
        1151934312 19891.626    0.000 46585.009    0.000 agent.py:174(antState)
          1156901  277.076    0.000 39287.253    0.034 opponent.py:32(choose)
         29797358 1981.479    0.000 23229.489    0.001 NNAgent.py:13(value)
        2822141401 14670.695    0.000 14670.695    0.000 {built-in method numpy.array}
        269726287/31347423 1067.535    0.000 10643.978    0.000 module.py:522(__call__)
         29797358  922.499    0.000 10323.631    0.000 NNAgent.py:55(forward)
        148986790  369.502    0.000 5669.257    0.000 linear.py:86(forward)
          2312966   35.913    0.000 5659.079    0.002 agent.py:65(trainAgent)
        148986790  357.551    0.000 5183.740    0.000 functional.py:1355(linear)
          1550065  282.059    0.000 5002.569    0.003 NNAgent.py:27(train)
        548940752  683.315    0.000 4444.296    0.000 {method 'max' of 'numpy.ndarray' objects}
        548940752 4304.146    0.000 4356.479    0.000 agent.py:238(getDistancesToAnts)
        548940752 3879.214    0.000 3879.214    0.000 agent.py:225(getDistances)
        548940752  277.066    0.000 3760.981    0.000 _methods.py:28(_amax)
        555818141 3534.897    0.000 3534.897    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        148986790 3519.961    0.000 3519.961    0.000 {built-in method addmm}
         26442231   85.787    0.000 2773.147    0.000 move.py:235(simulate)
        548940752 1378.068    0.000 2564.686    0.000 agent.py:162(currentScore)
        119189432  132.879    0.000 1486.788    0.000 functional.py:1050(leaky_relu)
          1550065  463.448    0.000 1404.556    0.001 adam.py:49(step)
           509994   18.010    0.000 1373.766    0.003 move.py:131(simulateComplex)
        119189432 1353.909    0.000 1353.909    0.000 {built-in method torch._C._nn.leaky_relu}
             7922    2.053    0.000 1330.709    0.168 agent.py:105(resetGame)
        548940752 1068.092    0.000 1290.865    0.000 agent.py:273(dicer)
             4000    0.191    0.000 1276.920    0.319 impala.py:27(batchTrain)
            79600    9.779    0.000 1275.571    0.016 impala.py:40(trainOneBatch)
           530761  151.403    0.000 1264.358    0.002 Probability_function.py:205(CalculateWinChance)
        148986790 1248.960    0.000 1248.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        548940752  743.490    0.000 1137.286    0.000 agent.py:150(carrying_number_of_enemy_ants)
        548951734  479.526    0.000 1129.598    0.000 game.py:126(getCurrentScore)
         26187234  595.413    0.000 1114.229    0.000 move.py:244(<listcomp>)
        602993560  880.497    0.000 1106.744    0.000 agent.py:262(ant_situation)
        548940752  485.674    0.000 1099.000    0.000 agent.py:156(distanceToSplits)
        118812564/7771270  881.730    0.000 1038.102    0.000 Probability_function.py:195(Combinations)
         89392074   91.023    0.000  716.945    0.000 dropout.py:53(forward)
         30149678  412.809    0.000  677.274    0.000 agent.py:251(antsUnderAnts)
        1282383647  569.144    0.000  657.334    0.000 {built-in method builtins.sum}
          1550065    5.241    0.000  634.690    0.000 tensor.py:167(backward)
          1550065    8.056    0.000  629.449    0.000 __init__.py:44(backward)
         89392074  304.569    0.000  625.922    0.000 functional.py:788(dropout)
        548956752  613.376    0.000  613.425    0.000 {built-in method builtins.sorted}
          1550065  593.837    0.000  593.837    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        548951734  484.896    0.000  581.146    0.000 game.py:127(<dictcomp>)
        533944560  431.998    0.000  531.411    0.000 move.py:258(__init__)
         63564351   92.801    0.000  492.591    0.000 numeric.py:159(ones)
          2308966   10.419    0.000  448.099    0.000 game.py:43(action_space)
             4000    0.146    0.000  440.926    0.110 game.py:146(reset)
             4000    0.833    0.000  439.475    0.110 setups.py:9(setup)
         29017928   57.026    0.000  437.680    0.000 game.py:37(actions)
        536359674  428.017    0.000  428.022    0.000 module.py:562(__getattr__)
          5600000    2.645    0.000  380.770    0.000 field.py:35(Nointersection)
          5600000  129.663    0.000  378.125    0.000 field.py:36(<listcomp>)
         97946635  299.329    0.000  374.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29797358  371.036    0.000  371.036    0.000 {built-in method dot}
             4000   29.322    0.007  368.477    0.092 field.py:116(Give_dist_to_all)
         29797358  355.366    0.000  355.366    0.000 {built-in method flatten}
        2923051281  351.133    0.000  351.133    0.000 {built-in method builtins.len}
        869954390  249.610    0.000  333.299    0.000 field.py:20(__eq__)
        1646822256  320.294    0.000  320.294    0.000 agent.py:285(GetProbabilityOfEat)
        2396458243  309.408    0.000  309.408    0.000 {method 'items' of 'dict' objects}
        199639226/42838353  119.820    0.000  306.760    0.000 game.py:98(getAllPositionsAtDistance)
         31001300  292.873    0.000  292.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        548940752  289.713    0.000  289.713    0.000 agent.py:151(<listcomp>)
         63564351   71.126    0.000  277.291    0.000 <__array_function__ internals>:2(copyto)
        548940752  265.143    0.000  265.143    0.000 agent.py:184(<listcomp>)
          2308966    9.712    0.000  237.069    0.000 game.py:46(step)
        269726287  220.057    0.000  220.057    0.000 {built-in method torch._C._get_tracing_state}
         89392074  207.587    0.000  207.587    0.000 {built-in method dropout}
          2292463  124.851    0.000  194.714    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29797358  191.007    0.000  191.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31001300  189.345    0.000  189.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        185536477  112.586    0.000  186.940    0.000 game.py:106(goOneStep)
         26187234  128.134    0.000  175.779    0.000 move.py:107(simulateSimple)
        548940752  167.191    0.000  167.191    0.000 agent.py:159(distanceToBases)
         29797358   26.731    0.000  137.919    0.000 <__array_function__ internals>:2(concatenate)
         17137868    8.594    0.000  137.422    0.000 module.py:846(parameters)
        548940752  137.259    0.000  137.259    0.000 agent.py:153(carrying_number_of_ally_ants)
         15500650  134.316    0.000  134.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        679566144  131.647    0.000  131.647    0.000 {method 'append' of 'list' objects}
         17137868    8.498    0.000  128.828    0.000 module.py:870(named_parameters)
         63564351  122.499    0.000  122.499    0.000 {built-in method numpy.empty}
         17137868   42.081    0.000  120.330    0.000 module.py:833(_named_members)
          1156566    4.150    0.000  117.246    0.000 game.py:32(roll)
         89392074   70.674    0.000  113.766    0.000 _VF.py:11(__getattr__)
          1160566   11.833    0.000  113.257    0.000 holder.py:16(roll)
        123423064  110.088    0.000  111.514    0.000 {built-in method builtins.any}
         15500650  109.906    0.000  109.906    0.000 {built-in method max}
         15500650  101.759    0.000  101.759    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           511547   89.505    0.000  101.638    0.000 Probability_function.py:139(fight)
        539452574  100.943    0.000  100.943    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6672848   52.942    0.000  100.717    0.000 dice.py:8(roll)
        533944560   99.412    0.000   99.412    0.000 {method 'copy' of 'dict' objects}
          2292463   35.333    0.000   99.359    0.000 agent.py:141(softmax)
        193520760   91.403    0.000   91.403    0.000 agent.py:266(<listcomp>)


# Other prints

[ 0.03511643  0.08011572 -0.01191272 ... -0.38811082 -0.3540584
  0.20101191]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032998: <NNAgent24000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent24000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 16:00:07 2020
Results reported at Sat Apr  4 16:00:07 2020

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

    CPU time :                                   80714.36 sec.
    Max Memory :                                 19278 MB
    Average Memory :                             6424.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1202.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80725 sec.
    Turnaround time :                            80726 sec.

The output (if any) is above this job summary.

