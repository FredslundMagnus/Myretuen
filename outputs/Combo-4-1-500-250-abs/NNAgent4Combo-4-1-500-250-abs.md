# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 502 minutes.

# Profiling


      33600029568 function calls (28302747109 primitive calls) in 30146.93 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30168.647 30168.647 {built-in method builtins.exec}
                1    0.000    0.000 30168.647 30168.647 <string>:1(<module>)
                1    0.000    0.000 30168.647 30168.647 game.py:168(run)
                1    3.068    3.068 30168.647 30168.647 gamecontroller.py:15(run)
           191785    9.670    0.000 29204.730    0.152 agent.py:13(choose)
            96053   48.209    0.001 28459.253    0.296 MinMaxer.py:19(DeepSearch)
        473400/96053  259.899    0.001 26248.723    0.273 MinMaxer.py:27(DeepLoop)
            99694    0.155    0.000 14103.537    0.141 opponent.py:23(choose)
          5869326  409.961    0.000 11966.213    0.002 MinMaxer.py:231(state)
        4788245330/473450 4885.902    0.000 10737.302    0.023 copy.py:132(deepcopy)
        103684331/473450  488.537    0.000 10728.162    0.023 copy.py:268(_reconstruct)
        103985580/473450 1267.747    0.000 10718.518    0.023 copy.py:236(_deepcopy_dict)
        206684875 4582.592    0.000 10279.000    0.000 MinMaxer.py:211(antState)
        196155858/15102407  536.966    0.000 10178.593    0.001 copy.py:210(_deepcopy_list)
          6292037  479.022    0.000 5205.413    0.001 NNAgent.py:13(value)
        489457223 3058.351    0.000 3058.351    0.000 {built-in method numpy.array}
        37898948/6438763  225.589    0.000 2721.384    0.000 module.py:522(__call__)
          6292037  206.799    0.000 2655.633    0.000 NNAgent.py:53(forward)
         31460185   99.619    0.000 1674.015    0.000 linear.py:86(forward)
         31460185   88.368    0.000 1546.217    0.000 functional.py:1355(linear)
        9607484331 1344.566    0.000 1344.566    0.000 {method 'get' of 'dict' objects}
         93559100  157.012    0.000 1109.807    0.000 {method 'max' of 'numpy.ndarray' objects}
          6061111   19.865    0.000 1107.947    0.000 move.py:236(simulate)
         31460185 1057.246    0.000 1057.246    0.000 {built-in method addmm}
         93559100   56.119    0.000  952.795    0.000 _methods.py:28(_amax)
         96859680  928.885    0.000  928.885    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           483249   31.441    0.000  901.281    0.002 agent.py:175(state)
         86713175  854.717    0.000  854.717    0.000 MinMaxer.py:263(getDistances)
         14082333   97.676    0.000  852.354    0.000 copy.py:219(_deepcopy_tuple)
         16674485  357.471    0.000  792.987    0.000 agent.py:155(antState)
         14082333   40.997    0.000  753.305    0.000 copy.py:220(<listcomp>)
           274876   11.365    0.000  735.452    0.003 move.py:131(simulateComplex)
         86713175  691.359    0.000  701.556    0.000 MinMaxer.py:276(getDistancesToAnts)
           295458   98.791    0.000  696.132    0.002 Probability_function.py:205(CalculateWinChance)
           146726   42.274    0.000  608.731    0.004 NNAgent.py:27(train)
        400487806  135.752    0.000  607.247    0.000 copy.py:273(<genexpr>)
           198920    3.180    0.000  588.358    0.003 agent.py:64(trainAgent)
        37927188/3783104  463.890    0.000  547.145    0.000 Probability_function.py:195(Combinations)
        5706727029  503.443    0.000  503.443    0.000 {built-in method builtins.id}
         25168148   28.494    0.000  457.466    0.000 functional.py:1050(leaky_relu)
         25168148  428.972    0.000  428.972    0.000 {built-in method torch._C._nn.leaky_relu}
         86713175  191.076    0.000  409.835    0.000 MinMaxer.py:205(currentScore)
        495674767  282.682    0.000  403.810    0.000 copy.py:252(_keep_alive)
        119971700  305.177    0.000  386.376    0.000 MinMaxer.py:296(ant_situation)
         31460185  385.250    0.000  385.250    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4207101674  342.350    0.000  342.350    0.000 copy.py:190(_deepcopy_atomic)
          5923673  212.864    0.000  289.475    0.000 move.py:245(<listcomp>)
         86713175  206.831    0.000  258.896    0.000 MinMaxer.py:307(dicer)
           671820    3.641    0.000  231.859    0.000 game.py:43(action_space)
          9514964   23.271    0.000  228.218    0.000 game.py:37(actions)
         93560751   97.160    0.000  226.113    0.000 game.py:126(getCurrentScore)
         86713175  143.450    0.000  217.203    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         86713175   83.473    0.000  208.464    0.000 MinMaxer.py:199(distanceToSplits)
          5998585  120.566    0.000  207.672    0.000 MinMaxer.py:287(antsUnderAnts)
           146726   62.763    0.000  202.855    0.001 adam.py:49(step)
        289158623  171.681    0.000  201.726    0.000 {built-in method builtins.sum}
              953    0.279    0.000  198.373    0.208 agent.py:93(resetGame)
              500    0.030    0.000  194.009    0.388 impala.py:26(batchTrain)
             9600    1.142    0.000  193.814    0.020 impala.py:39(trainOneBatch)
          1880380  122.398    0.000  187.416    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        69999437/15723736   54.253    0.000  175.839    0.000 game.py:98(getAllPositionsAtDistance)
         80010394  158.919    0.000  158.919    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         24169031   95.706    0.000  156.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14486126   25.547    0.000  147.299    0.000 numeric.py:159(ones)
        1097819804  138.096    0.000  138.096    0.000 {method 'append' of 'list' objects}
        228211205  137.179    0.000  137.181    0.000 {built-in method builtins.getattr}
        549644159  136.289    0.000  136.289    0.000 {method 'items' of 'dict' objects}
         93572602  134.746    0.000  134.753    0.000 {built-in method builtins.sorted}
         65099550   90.934    0.000  121.586    0.000 game.py:106(goOneStep)
         93560751   97.963    0.000  115.391    0.000 game.py:127(<dictcomp>)
          6292037  104.430    0.000  104.430    0.000 {built-in method flatten}
          6292037  102.747    0.000  102.747    0.000 {built-in method dot}
           575767    2.416    0.000   99.662    0.000 game.py:46(step)
           146726    0.581    0.000   90.881    0.001 tensor.py:167(backward)
           146726    0.980    0.000   90.300    0.001 __init__.py:44(backward)
           146726   85.822    0.001   85.822    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14486126   18.531    0.000   84.062    0.000 <__array_function__ internals>:2(copyto)
         94381185   82.543    0.000   82.544    0.000 module.py:562(__getattr__)
        566850303   81.117    0.000   81.117    0.000 {built-in method builtins.len}
        123970980   80.202    0.000   80.202    0.000 move.py:259(__init__)
           575767    3.435    0.000   75.365    0.000 move.py:18(execute)
        260139525   75.264    0.000   75.264    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         39309683   69.714    0.000   69.715    0.000 {method '__reduce_ex__' of 'object' objects}
        147548990   50.218    0.000   67.707    0.000 field.py:20(__eq__)
           575767    0.922    0.000   67.675    0.000 move.py:39(placeOnBoard)
            20582    0.213    0.000   66.455    0.003 move.py:80(moveToOpponent)
          6845925   65.809    0.000   65.809    0.000 agent.py:207(getDistances)
          6292037   65.487    0.000   65.487    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39077077   62.122    0.000   62.544    0.000 {built-in method builtins.any}
              500    0.017    0.000   60.574    0.121 game.py:147(reset)
              500    0.116    0.000   60.375    0.121 setups.py:9(setup)
           242632   50.478    0.000   57.628    0.000 Probability_function.py:139(fight)
         37898948   56.032    0.000   56.032    0.000 {built-in method torch._C._get_tracing_state}
        293771376   54.832    0.000   54.832    0.000 {built-in method builtins.isinstance}
          6845925   53.792    0.000   54.584    0.000 agent.py:220(getDistancesToAnts)
         64374648   54.025    0.000   54.025    0.000 __init__.py:378(__rect_reduce)
           700000    0.364    0.000   51.276    0.000 field.py:35(Nointersection)
           700000   16.708    0.000   50.913    0.000 field.py:36(<listcomp>)
              500    4.900    0.010   50.647    0.101 field.py:116(Give_dist_to_all)
          5923673   33.191    0.000   50.435    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.08005957 -0.07146609  0.05038087 ... -0.08976964  0.15079238
 -0.0849358 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5852185: <NNAgent4Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent4Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 18:35:42 2020
Results reported at Wed Mar 18 18:35:42 2020

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

    CPU time :                                   30170.76 sec.
    Max Memory :                                 633 MB
    Average Memory :                             423.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19847.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30190 sec.
    Turnaround time :                            30176 sec.

The output (if any) is above this job summary.

