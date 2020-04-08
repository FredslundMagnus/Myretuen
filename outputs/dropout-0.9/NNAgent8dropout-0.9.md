# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              1097 minutes.

    Hours used :                18 minutes.

# Profiling


      20830534578 function calls (20368173754 primitive calls) in 65806.18 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65867.458 65867.458 {built-in method builtins.exec}
                1    0.000    0.000 65867.458 65867.458 <string>:1(<module>)
                1    0.000    0.000 65867.458 65867.458 game.py:169(run)
                1  159.545  159.545 65867.458 65867.458 gamecontroller.py:15(run)
          1124460  494.270    0.000 59157.859    0.053 agent.py:13(choose)
         19540917 1322.280    0.000 40034.918    0.002 agent.py:202(state)
        689006808 14815.510    0.000 33052.070    0.000 agent.py:182(antState)
           568473  146.910    0.000 29737.372    0.052 opponent.py:32(choose)
         20557396 1473.737    0.000 21261.940    0.001 NNAgent.py:15(value)
        185979338/21520170 1052.153    0.000 13416.937    0.001 module.py:522(__call__)
         20557396 1042.649    0.000 13187.190    0.001 NNAgent.py:57(forward)
        1496974565 9491.204    0.000 9491.204    0.000 {built-in method numpy.array}
        102786980  340.840    0.000 5393.023    0.000 linear.py:86(forward)
        102786980  289.065    0.000 4959.246    0.000 functional.py:1355(linear)
         17843742   61.665    0.000 4903.339    0.000 move.py:237(simulate)
           962774  273.128    0.000 4297.631    0.004 NNAgent.py:29(train)
          1576212   59.894    0.000 4031.550    0.003 move.py:133(simulateComplex)
         61672188   78.949    0.000 3704.139    0.000 dropout.py:53(forward)
          1655211  555.774    0.000 3659.101    0.002 Probability_function.py:206(CalculateWinChance)
         61672188  231.731    0.000 3625.190    0.000 functional.py:788(dropout)
          1137247   20.082    0.000 3463.067    0.003 agent.py:65(trainAgent)
        102786980 3365.341    0.000 3365.341    0.000 {built-in method addmm}
         61672188 3306.868    0.000 3306.868    0.000 {built-in method dropout}
        282426348  465.158    0.000 3274.498    0.000 {method 'max' of 'numpy.ndarray' objects}
        194709386/21297816 2385.041    0.000 2825.584    0.000 Probability_function.py:196(Combinations)
        282426348  159.448    0.000 2809.340    0.000 _methods.py:28(_amax)
        285799728 2682.702    0.000 2682.702    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        282426348 2553.597    0.000 2553.597    0.000 agent.py:233(getDistances)
        282426348 2334.679    0.000 2369.709    0.000 agent.py:246(getDistancesToAnts)
             7941    2.183    0.000 1802.860    0.227 agent.py:112(resetGame)
             4000    0.225    0.000 1774.444    0.444 impala.py:28(batchTrain)
            79600   11.234    0.000 1772.975    0.022 impala.py:41(trainOneBatch)
        282426348  800.965    0.000 1524.643    0.000 agent.py:170(currentScore)
         82229584   97.005    0.000 1449.420    0.000 functional.py:1050(leaky_relu)
         82229584 1352.415    0.000 1352.415    0.000 {built-in method torch._C._nn.leaky_relu}
           962774  395.537    0.000 1283.763    0.001 adam.py:49(step)
        102786980 1250.516    0.000 1250.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
        406580460  964.629    0.000 1230.289    0.000 agent.py:270(ant_situation)
        282426348  648.392    0.000  812.752    0.000 agent.py:281(dicer)
        282431730  300.297    0.000  693.642    0.000 game.py:128(getCurrentScore)
         20329023  394.112    0.000  693.010    0.000 agent.py:259(antsUnderAnts)
        282426348  269.793    0.000  676.228    0.000 agent.py:164(distanceToSplits)
         17055636  363.479    0.000  634.494    0.000 move.py:246(<listcomp>)
        282426348  380.048    0.000  597.754    0.000 agent.py:158(carrying_number_of_enemy_ants)
           962774    3.375    0.000  579.683    0.001 tensor.py:167(backward)
        891429328  480.195    0.000  577.266    0.000 {built-in method builtins.sum}
           962774    5.292    0.000  576.308    0.001 __init__.py:44(backward)
           962774  550.446    0.001  550.446    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         51847700   85.598    0.000  509.655    0.000 numeric.py:159(ones)
             4000    0.132    0.000  478.600    0.120 game.py:148(reset)
             4000    0.876    0.000  476.991    0.119 setups.py:9(setup)
        282442348  406.495    0.000  406.548    0.000 {built-in method builtins.sorted}
          5600000    2.950    0.000  406.259    0.000 field.py:38(Nointersection)
          5600000  130.261    0.000  403.309    0.000 field.py:39(<listcomp>)
             4000   37.977    0.009  400.581    0.100 field.py:120(Give_dist_to_all)
        370040358  366.042    0.000  366.049    0.000 module.py:562(__getattr__)
         74654016  314.981    0.000  360.088    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        282431730  297.581    0.000  353.016    0.000 game.py:129(<dictcomp>)
        816474378  261.320    0.000  342.154    0.000 field.py:23(__eq__)
          1133247    6.691    0.000  338.513    0.000 game.py:45(action_space)
         20557396  331.835    0.000  331.835    0.000 {built-in method flatten}
         19115354   40.142    0.000  331.822    0.000 game.py:39(actions)
        196972985  327.435    0.000  328.452    0.000 {built-in method builtins.any}
          1507427  284.447    0.000  325.652    0.000 Probability_function.py:140(fight)
         20557396  316.823    0.000  316.823    0.000 {built-in method dot}
        2119987235  308.469    0.000  308.469    0.000 {built-in method builtins.len}
         19255480  297.816    0.000  297.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372636960  223.178    0.000  296.628    0.000 move.py:260(__init__)
         51847700   63.337    0.000  291.460    0.000 <__array_function__ internals>:2(copyto)
          1133247    4.992    0.000  282.564    0.000 game.py:48(step)
        185979338  273.299    0.000  273.299    0.000 {built-in method torch._C._get_tracing_state}
        137129400/30320135   88.727    0.000  244.791    0.000 game.py:100(getAllPositionsAtDistance)
        847279044  226.672    0.000  226.672    0.000 agent.py:293(GetProbabilityOfEat)
         20557396  207.670    0.000  207.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1357523086  201.554    0.000  201.554    0.000 {method 'items' of 'dict' objects}
         19255480  199.278    0.000  199.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1133247    5.885    0.000  189.645    0.000 move.py:20(execute)
          1133247    1.440    0.000  175.366    0.000 move.py:41(placeOnBoard)
            78999    0.751    0.000  173.476    0.002 move.py:82(moveToOpponent)
        127124701   94.536    0.000  156.064    0.000 game.py:108(goOneStep)
        282426348  155.178    0.000  155.178    0.000 agent.py:159(<listcomp>)
        282426348  141.812    0.000  141.812    0.000 agent.py:192(<listcomp>)
          1655211  138.209    0.000  138.209    0.000 move.py:249(giveantsprobabilities)
         51847700  132.596    0.000  132.596    0.000 {built-in method numpy.empty}
          1124460   82.599    0.000  125.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20557396   21.954    0.000  123.298    0.000 <__array_function__ internals>:2(concatenate)
          9627740  116.198    0.000  116.198    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         17055636   80.973    0.000  115.962    0.000 move.py:109(simulateSimple)
        224160544  110.677    0.000  110.677    0.000 agent.py:274(<listcomp>)
         10677876    6.463    0.000  104.007    0.000 module.py:846(parameters)
        371958676  103.176    0.000  103.176    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10677876    5.140    0.000   97.543    0.000 module.py:870(named_parameters)
        672481632   97.070    0.000   97.070    0.000 agent.py:267(<genexpr>)
        203173595   95.627    0.000   95.627    0.000 agent.py:276(<listcomp>)
        282426348   93.005    0.000   93.005    0.000 agent.py:167(distanceToBases)
         10677876   35.386    0.000   92.403    0.000 module.py:833(_named_members)
        461736024   89.738    0.000   89.738    0.000 {built-in method math.factorial}
          9627740   89.248    0.000   89.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9627740   88.181    0.000   88.181    0.000 {built-in method max}
         61672188   49.878    0.000   86.591    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.07314764  0.11749005  0.08461842 ...  0.02520208  0.28648132
 -1.2524875 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086761: <NNAgent8dropout-0.9> in cluster <dcc> Done

Job <NNAgent8dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:54:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:54:38 2020
Terminated at Mon Apr  6 20:12:32 2020
Results reported at Mon Apr  6 20:12:32 2020

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

    CPU time :                                   65862.61 sec.
    Max Memory :                                 19333 MB
    Average Memory :                             6548.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1147.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65876 sec.
    Turnaround time :                            74336 sec.

The output (if any) is above this job summary.

