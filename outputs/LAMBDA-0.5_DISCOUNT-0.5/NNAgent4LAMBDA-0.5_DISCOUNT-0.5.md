# Parameters for LAMBDA-0.5_DISCOUNT-0.5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              985 minutes.
    Hours used :                16 hours.

# Profiling


      32657808714 function calls (31679352959 primitive calls) in 59069.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59145.205 59145.205 {built-in method builtins.exec}
                1    0.000    0.000 59145.205 59145.205 <string>:1(<module>)
                1    0.000    0.000 59145.205 59145.205 game.py:183(run)
                1  165.962  165.962 59145.205 59145.205 gamecontroller.py:15(run)
          1511683  575.333    0.000 45748.720    0.030 agent.py:15(choose)
         26052901 1110.573    0.000 28743.986    0.001 agent.py:272(state)
           761557  137.483    0.000 22312.073    0.029 opponent.py:31(choose)
         32016151 2155.808    0.000 21650.125    0.001 NNAgent.py:16(value)
        898595909 5995.039    0.000 21299.951    0.000 agent.py:218(antState)
        419940916/35747104 1494.796    0.000 11540.394    0.000 module.py:522(__call__)
             7854    0.134    0.000 11169.274    1.422 agent.py:127(resetGame)
             4000    1.463    0.000 11155.367    2.789 impala.py:28(batchTrain)
           398100   64.087    0.000 11144.320    0.028 impala.py:42(trainOneBatch)
          3730953  557.495    0.000 11063.568    0.003 NNAgent.py:32(train)
         32016151  689.994    0.000 11057.414    0.000 NNAgent.py:68(forward)
        125647322 6429.625    0.000 6429.625    0.000 {built-in method numpy.array}
        160080755  467.919    0.000 5996.287    0.000 linear.py:86(forward)
         23776460   98.424    0.000 5515.943    0.000 move.py:258(simulate)
        160080755  380.551    0.000 5326.862    0.000 functional.py:1355(linear)
          2122868   85.557    0.000 4237.493    0.002 move.py:154(simulateComplex)
          2203398  571.600    0.000 3778.984    0.002 Probability_function.py:206(CalculateWinChance)
        160080755 3627.380    0.000 3627.380    0.000 {built-in method addmm}
          3730953 1066.848    0.000 3196.716    0.001 adam.py:49(step)
        356309209 3056.991    0.000 3056.991    0.000 agent.py:311(getDistances)
        339848782/29681616 2464.430    0.000 2923.863    0.000 Probability_function.py:196(Combinations)
        356309209 2403.996    0.000 2434.083    0.000 agent.py:335(getDistancesToAnts)
        356309209 2063.077    0.000 2426.264    0.000 agent.py:181(distanceToSplits)
        356309209 1097.797    0.000 1833.950    0.000 agent.py:207(currentScore)
        128064604  138.800    0.000 1699.544    0.000 activation.py:558(forward)
          3730953   12.976    0.000 1579.224    0.000 tensor.py:167(backward)
          3730953   20.159    0.000 1566.249    0.000 __init__.py:44(backward)
        128064604  110.583    0.000 1560.744    0.000 functional.py:1050(leaky_relu)
          3730953 1473.839    0.000 1473.839    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128064604 1450.161    0.000 1450.161    0.000 {built-in method torch._C._nn.leaky_relu}
        160080755 1267.507    0.000 1267.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
        542286700  893.884    0.000 1184.283    0.000 agent.py:359(ant_situation)
        1876356886  801.698    0.000  923.779    0.000 {built-in method builtins.sum}
         22715026  520.110    0.000  909.068    0.000 move.py:267(<listcomp>)
        356325209  816.494    0.000  816.543    0.000 {built-in method builtins.sorted}
         96048453   91.582    0.000  800.418    0.000 dropout.py:53(forward)
         27114335  428.352    0.000  780.588    0.000 agent.py:348(antsUnderAnts)
        356309209  651.842    0.000  763.761    0.000 agent.py:370(dicer)
          1522461   10.487    0.000  747.121    0.000 agent.py:69(trainAgent)
         81227822  146.167    0.000  733.139    0.000 numeric.py:159(ones)
         96048453  384.615    0.000  708.836    0.000 functional.py:788(dropout)
        356316595  322.961    0.000  698.559    0.000 game.py:139(getCurrentScore)
         74619060  661.980    0.000  661.980    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356309209  628.158    0.000  628.158    0.000 agent.py:241(<listcomp>)
        356309209  342.800    0.000  548.387    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117751009  437.610    0.000  502.893    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4721864499/4721864487  455.340    0.000  455.340    0.000 {built-in method builtins.len}
             4000    0.146    0.000  437.934    0.109 game.py:159(reset)
             4000    0.651    0.000  435.900    0.109 setups.py:9(setup)
        496757880  297.640    0.000  427.495    0.000 move.py:282(__init__)
         74619060  423.572    0.000  423.572    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1518461    9.928    0.000  413.266    0.000 game.py:56(action_space)
         32016151  410.858    0.000  410.858    0.000 {built-in method dot}
         81227822  106.264    0.000  410.532    0.000 <__array_function__ internals>:2(copyto)
         41040494   19.814    0.000  404.550    0.000 module.py:846(parameters)
         25401630   61.909    0.000  403.338    0.000 game.py:46(actions)
         32016151  395.950    0.000  395.950    0.000 {built-in method flatten}
        4062932325  391.701    0.000  391.701    0.000 {method 'append' of 'list' objects}
         41040494   19.872    0.000  384.736    0.000 module.py:870(named_parameters)
          5600000    2.620    0.000  375.589    0.000 field.py:38(Nointersection)
          5600000  132.336    0.000  372.968    0.000 field.py:39(<listcomp>)
             4000   30.330    0.008  365.484    0.091 field.py:120(Give_dist_to_all)
         41040494  112.187    0.000  364.864    0.000 module.py:833(_named_members)
          1779334  310.792    0.000  350.466    0.000 Probability_function.py:140(fight)
        356316595  278.320    0.000  332.397    0.000 game.py:140(<dictcomp>)
        342880704  326.089    0.000  327.499    0.000 {built-in method builtins.any}
        859049531  235.894    0.000  319.505    0.000 field.py:23(__eq__)
         37309530  301.145    0.000  301.145    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1518461    8.126    0.000  299.153    0.000 game.py:59(step)
        419940916  285.541    0.000  285.541    0.000 {built-in method torch._C._get_tracing_state}
        181536232/39932231  106.249    0.000  283.790    0.000 game.py:111(getAllPositionsAtDistance)
        356309209  254.446    0.000  282.691    0.000 agent.py:250(WhichTurn)
        352183314  270.852    0.000  270.856    0.000 module.py:562(__getattr__)
         37309530  265.474    0.000  265.474    0.000 {built-in method max}
        356309209  260.650    0.000  260.650    0.000 agent.py:201(<listcomp>)
         37309530  218.325    0.000  218.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730953    6.865    0.000  214.860    0.000 loss.py:430(forward)
          3730953   20.888    0.000  207.995    0.000 functional.py:2195(mse_loss)
        1722648479  201.212    0.000  201.212    0.000 {method 'items' of 'dict' objects}
         32016151  200.623    0.000  200.623    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96048453  200.323    0.000  200.323    0.000 {built-in method dropout}
         33529959   36.260    0.000  194.694    0.000 <__array_function__ internals>:2(concatenate)
         37309530  191.365    0.000  191.365    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730953   10.964    0.000  183.875    0.000 loss.py:427(__init__)
         22715026  129.090    0.000  182.190    0.000 move.py:130(simulateSimple)
          1518461   10.001    0.000  181.524    0.000 move.py:20(execute)
        168128319  108.809    0.000  177.541    0.000 game.py:119(goOneStep)
         81227822  176.440    0.000  176.440    0.000 {built-in method numpy.empty}
          3730953   10.131    0.000  172.912    0.000 loss.py:9(__init__)
          1498344  113.517    0.000  169.357    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197740562/55964310  153.523    0.000  169.355    0.000 module.py:1000(named_modules)
          1518461    2.754    0.000  158.662    0.000 move.py:62(placeOnBoard)
            80530    1.013    0.000  155.013    0.002 move.py:103(moveToOpponent)
        356309209  154.890    0.000  154.890    0.000 agent.py:176(<listcomp>)
          3730967   35.549    0.000  153.505    0.000 module.py:69(__init__)
          3730953  148.270    0.000  148.270    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    123.   1000.   ...    0.62    0.15    0.05]
 [   2.    167.   1000.   ...    0.5     0.64    0.39]
 [   3.    177.    986.91 ...    0.67    0.18    0.09]
 ...
 [3998.    145.   2039.39 ...    0.5     0.1     0.02]
 [3999.    235.   2032.45 ...    0.5     0.1     0.02]
 [4000.    231.   2037.3  ...    0.61    0.14    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729318: <NNAgent4LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:22:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:22:52 2020
Terminated at Sat May 16 21:03:37 2020
Results reported at Sat May 16 21:03:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   59849.21 sec.
    Max Memory :                                 6363 MB
    Average Memory :                             3247.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3877.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60045 sec.
    Turnaround time :                            252896 sec.

The output (if any) is above this job summary.

