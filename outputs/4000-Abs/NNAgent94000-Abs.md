# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              995 minutes.

    Hours used :                16 minutes.

# Profiling


      23681404766 function calls (23057049842 primitive calls) in 59633.67 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59726.419 59726.419 {built-in method builtins.exec}
                1    0.000    0.000 59726.419 59726.419 <string>:1(<module>)
                1    0.000    0.000 59726.419 59726.419 game.py:167(run)
                1  232.465  232.465 59726.419 59726.419 gamecontroller.py:15(run)
          1322347  558.600    0.000 53564.051    0.041 agent.py:13(choose)
         22379608 1261.025    0.000 37590.195    0.002 agent.py:194(state)
        777706574 12007.706    0.000 29727.974    0.000 agent.py:174(antState)
           668197  204.328    0.000 26488.291    0.040 opponent.py:32(choose)
         23524978 1529.355    0.000 17518.777    0.001 NNAgent.py:13(value)
        1655650317 9040.897    0.000 9040.897    0.000 {built-in method numpy.array}
        212787512/24587688  937.600    0.000 9032.587    0.000 module.py:522(__call__)
         23524978  773.991    0.000 8744.707    0.000 NNAgent.py:55(forward)
         20384619   81.717    0.000 5723.476    0.000 move.py:235(simulate)
        117624890  338.670    0.000 4839.269    0.000 linear.py:86(forward)
        117624890  304.196    0.000 4386.737    0.000 functional.py:1355(linear)
          2029878   89.806    0.000 4364.961    0.002 move.py:131(simulateComplex)
          2108573  598.170    0.000 3853.909    0.002 Probability_function.py:205(CalculateWinChance)
          1062710  221.053    0.000 3546.678    0.003 NNAgent.py:27(train)
        309815634 3165.364    0.000 3165.364    0.000 agent.py:225(getDistances)
          1336907   24.662    0.000 3112.483    0.002 agent.py:65(trainAgent)
        117624890 2998.231    0.000 2998.231    0.000 {built-in method addmm}
        325280768/29095956 2478.839    0.000 2963.251    0.000 Probability_function.py:195(Combinations)
        309815634 2628.456    0.000 2664.375    0.000 agent.py:238(getDistancesToAnts)
        309815634  386.845    0.000 2554.270    0.000 {method 'max' of 'numpy.ndarray' objects}
        309815634  160.562    0.000 2167.425    0.000 _methods.py:28(_amax)
        313782675 2041.144    0.000 2041.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309815634  873.423    0.000 1638.672    0.000 agent.py:162(currentScore)
        467890940 1068.102    0.000 1407.052    0.000 agent.py:262(ant_situation)
             7932    2.514    0.000 1342.703    0.169 agent.py:105(resetGame)
             4000    0.318    0.000 1310.727    0.328 impala.py:27(batchTrain)
            79600   11.426    0.000 1308.677    0.016 impala.py:40(trainOneBatch)
         94099912  102.353    0.000 1197.945    0.000 functional.py:1050(leaky_relu)
         94099912 1095.592    0.000 1095.592    0.000 {built-in method torch._C._nn.leaky_relu}
        117624890 1036.025    0.000 1036.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1062710  335.940    0.000 1026.194    0.001 adam.py:49(step)
         19369680  526.439    0.000  997.475    0.000 move.py:244(<listcomp>)
        309815634  656.760    0.000  804.872    0.000 agent.py:273(dicer)
         23394547  441.574    0.000  798.196    0.000 agent.py:251(antsUnderAnts)
        309820796  309.134    0.000  726.621    0.000 game.py:126(getCurrentScore)
        309815634  305.179    0.000  680.586    0.000 agent.py:156(distanceToSplits)
        309815634  416.320    0.000  651.053    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70574934   80.873    0.000  617.778    0.000 dropout.py:53(forward)
        1006289562  481.136    0.000  604.807    0.000 {built-in method builtins.sum}
         61681934  107.328    0.000  539.868    0.000 numeric.py:159(ones)
         70574934  268.291    0.000  536.905    0.000 functional.py:788(dropout)
        427991160  418.211    0.000  525.984    0.000 move.py:258(__init__)
             4000    0.149    0.000  518.834    0.130 game.py:146(reset)
          1062710    4.467    0.000  517.452    0.000 tensor.py:167(backward)
             4000    0.899    0.000  517.129    0.129 setups.py:9(setup)
          1062710    6.668    0.000  512.986    0.000 __init__.py:44(backward)
          1062710  482.275    0.000  482.275    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.019    0.000  447.651    0.000 field.py:35(Nointersection)
          5600000  154.084    0.000  444.632    0.000 field.py:36(<listcomp>)
             4000   34.736    0.009  433.545    0.108 field.py:116(Give_dist_to_all)
          1332907    9.184    0.000  410.449    0.000 game.py:43(action_space)
         21891982   49.413    0.000  401.266    0.000 game.py:37(actions)
          1799359  353.100    0.000  400.400    0.000 Probability_function.py:139(fight)
        423456834  376.779    0.000  376.785    0.000 module.py:562(__getattr__)
        309831634  375.467    0.000  375.526    0.000 {built-in method builtins.sorted}
        309820796  303.544    0.000  373.026    0.000 game.py:127(<dictcomp>)
        832624783  277.653    0.000  370.260    0.000 field.py:20(__eq__)
         87851606  298.487    0.000  351.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        327943183  334.640    0.000  336.055    0.000 {built-in method builtins.any}
         23524978  332.270    0.000  332.270    0.000 {built-in method dot}
         23524978  323.411    0.000  323.411    0.000 {built-in method flatten}
        2497325113  322.593    0.000  322.593    0.000 {built-in method builtins.len}
         61681934   75.764    0.000  298.097    0.000 <__array_function__ internals>:2(copyto)
          1332907    7.848    0.000  291.032    0.000 game.py:46(step)
        154912493/34245081  108.621    0.000  285.659    0.000 game.py:98(getAllPositionsAtDistance)
        1496075527  220.314    0.000  220.314    0.000 {method 'items' of 'dict' objects}
         21254200  214.801    0.000  214.801    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        929446902  179.451    0.000  179.451    0.000 agent.py:285(GetProbabilityOfEat)
        212787512  178.474    0.000  178.474    0.000 {built-in method torch._C._get_tracing_state}
          1332907   10.245    0.000  178.131    0.000 move.py:18(execute)
        143487099  106.931    0.000  177.038    0.000 game.py:106(goOneStep)
         19369680  120.611    0.000  169.935    0.000 move.py:107(simulateSimple)
         23524978  169.537    0.000  169.537    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        309815634  167.602    0.000  167.602    0.000 agent.py:151(<listcomp>)
         70574934  166.496    0.000  166.496    0.000 {built-in method dropout}
          1322347  102.948    0.000  156.325    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1332907    2.329    0.000  154.997    0.000 move.py:39(placeOnBoard)
            78695    0.948    0.000  151.868    0.002 move.py:80(moveToOpponent)
        309815634  145.840    0.000  145.840    0.000 agent.py:184(<listcomp>)
          2108573  143.470    0.000  143.470    0.000 move.py:247(giveantsprobabilities)
         21254200  140.375    0.000  140.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61681934  134.443    0.000  134.443    0.000 {built-in method numpy.empty}
        252560627  129.641    0.000  129.641    0.000 agent.py:266(<listcomp>)
        309815634  126.724    0.000  126.724    0.000 agent.py:159(distanceToBases)
        710455872  123.932    0.000  123.932    0.000 {built-in method math.factorial}
        757681881  123.671    0.000  123.671    0.000 agent.py:259(<genexpr>)
         23524978   25.193    0.000  120.936    0.000 <__array_function__ internals>:2(concatenate)
        230363307  118.547    0.000  118.547    0.000 agent.py:268(<listcomp>)
        427991160  107.774    0.000  107.774    0.000 {method 'copy' of 'dict' objects}
         11777073    6.915    0.000  105.717    0.000 module.py:846(parameters)
         70574934   63.149    0.000  102.118    0.000 _VF.py:11(__getattr__)
         10627100  101.370    0.000  101.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11777073    6.534    0.000   98.802    0.000 module.py:870(named_parameters)
        856062675   98.130    0.000   98.130    0.000 {built-in method builtins.isinstance}
        446151203   96.803    0.000   96.803    0.000 {method 'append' of 'list' objects}
         11777073   33.054    0.000   92.268    0.000 module.py:833(_named_members)


# Other prints

[ 0.07559504  0.00037769 -0.06722668 ...  0.02896598  0.00122246
  0.00160821]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6032975: <NNAgent94000-Abs> in cluster <dcc> Done

Job <NNAgent94000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:10:27 2020
Results reported at Sat Apr  4 10:10:27 2020

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

    CPU time :                                   59443.79 sec.
    Max Memory :                                 19059 MB
    Average Memory :                             6173.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59763 sec.
    Turnaround time :                            59750 sec.

The output (if any) is above this job summary.

