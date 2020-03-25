# Parameters for Lambda-0.8-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      9214996937 function calls (9040398740 primitive calls) in 23272.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23309.348 23309.348 {built-in method builtins.exec}
                1    0.000    0.000 23309.348 23309.348 <string>:1(<module>)
                1    0.000    0.000 23309.348 23309.348 game.py:168(run)
                1   84.833   84.833 23309.348 23309.348 gamecontroller.py:15(run)
           531704  208.484    0.000 20791.847    0.039 agent.py:13(choose)
          9201027  517.954    0.000 14940.866    0.002 agent.py:176(state)
        323150169 5133.297    0.000 12397.655    0.000 agent.py:156(antState)
           271732   74.663    0.000 10251.788    0.038 opponent.py:23(choose)
          9708250  578.908    0.000 6500.413    0.001 NNAgent.py:13(value)
        696815101 3775.777    0.000 3775.777    0.000 {built-in method numpy.array}
        58717312/10176062  274.802    0.000 3062.851    0.000 module.py:522(__call__)
          9708250  243.278    0.000 2956.774    0.000 NNAgent.py:52(forward)
         48541250  134.711    0.000 1849.428    0.000 linear.py:86(forward)
          8395579   33.962    0.000 1673.008    0.000 move.py:236(simulate)
         48541250  119.875    0.000 1670.499    0.000 functional.py:1355(linear)
           467812   90.898    0.000 1438.580    0.003 NNAgent.py:27(train)
        131588689 1318.401    0.000 1318.401    0.000 agent.py:208(getDistances)
           754094   30.904    0.000 1231.210    0.002 move.py:131(simulateComplex)
           543544    8.525    0.000 1195.380    0.002 agent.py:64(trainAgent)
         48541250 1152.376    0.000 1152.376    0.000 {built-in method addmm}
        131588689  169.558    0.000 1098.079    0.000 {method 'max' of 'numpy.ndarray' objects}
           790899  201.447    0.000 1057.696    0.001 Probability_function.py:205(CalculateWinChance)
        131588689 1029.492    0.000 1043.259    0.000 agent.py:221(getDistancesToAnts)
        131588689   69.466    0.000  928.521    0.000 _methods.py:28(_amax)
        133183801  872.338    0.000  872.338    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79787016/9459760  632.743    0.000  759.733    0.000 Probability_function.py:195(Combinations)
             3932    1.136    0.000  620.008    0.158 agent.py:94(resetGame)
             2000    0.099    0.000  606.453    0.303 impala.py:26(batchTrain)
            39600    4.789    0.000  605.714    0.015 impala.py:39(trainOneBatch)
        131588689  273.206    0.000  590.034    0.000 agent.py:150(currentScore)
        191561480  444.710    0.000  582.359    0.000 agent.py:241(ant_situation)
         38833000   42.351    0.000  485.335    0.000 functional.py:1050(leaky_relu)
         38833000  442.985    0.000  442.985    0.000 {built-in method torch._C._nn.leaky_relu}
           467812  142.528    0.000  431.011    0.001 adam.py:49(step)
         48541250  379.219    0.000  379.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131588689  271.558    0.000  330.120    0.000 agent.py:252(dicer)
          9578074  176.408    0.000  319.940    0.000 agent.py:232(antsUnderAnts)
          8018532  197.286    0.000  317.034    0.000 move.py:245(<listcomp>)
        131592641  126.410    0.000  301.120    0.000 game.py:126(getCurrentScore)
        131588689  116.462    0.000  275.117    0.000 agent.py:144(distanceToSplits)
        131588689  170.880    0.000  270.026    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  256.245    0.128 game.py:147(reset)
             2000    0.355    0.000  255.393    0.128 setups.py:9(setup)
        417049303  193.062    0.000  243.199    0.000 {built-in method builtins.sum}
          2800000    1.454    0.000  221.777    0.000 field.py:35(Nointersection)
          2800000   76.106    0.000  220.323    0.000 field.py:36(<listcomp>)
           467812    1.738    0.000  215.009    0.000 tensor.py:167(backward)
             2000   16.879    0.008  214.371    0.107 field.py:116(Give_dist_to_all)
           467812    2.873    0.000  213.271    0.000 __init__.py:44(backward)
         24188380   40.235    0.000  207.412    0.000 numeric.py:159(ones)
           467812  201.206    0.000  201.206    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404788136  131.296    0.000  175.938    0.000 field.py:20(__eq__)
           541544    3.409    0.000  162.120    0.000 game.py:43(action_space)
          9088340   19.963    0.000  158.711    0.000 game.py:37(actions)
        131596689  158.682    0.000  158.710    0.000 {built-in method builtins.sorted}
        131592641  129.450    0.000  156.440    0.000 game.py:127(<dictcomp>)
           645359  125.371    0.000  142.203    0.000 Probability_function.py:139(fight)
         34960038  117.306    0.000  137.592    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175452520  130.961    0.000  130.961    0.000 move.py:259(__init__)
          9708250  130.174    0.000  130.174    0.000 {built-in method dot}
          9708250  127.864    0.000  127.864    0.000 {built-in method flatten}
        145626180  120.982    0.000  120.985    0.000 module.py:562(__getattr__)
        942128773  115.831    0.000  115.831    0.000 {built-in method builtins.len}
         24188380   29.129    0.000  114.338    0.000 <__array_function__ internals>:2(copyto)
        64694822/14338178   44.056    0.000  113.921    0.000 game.py:98(getAllPositionsAtDistance)
           541544    2.953    0.000  109.614    0.000 game.py:46(step)
        632248454   90.618    0.000   90.618    0.000 {method 'items' of 'dict' objects}
          9356240   87.983    0.000   87.983    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80867521   87.050    0.000   87.588    0.000 {built-in method builtins.any}
        394766067   82.451    0.000   82.451    0.000 agent.py:264(GetProbabilityOfEat)
        131588689   71.011    0.000   71.011    0.000 agent.py:139(<listcomp>)
         59981926   42.057    0.000   69.864    0.000 game.py:106(goOneStep)
           541544    3.315    0.000   66.761    0.000 move.py:18(execute)
          9708250   64.776    0.000   64.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131588689   62.140    0.000   62.140    0.000 agent.py:166(<listcomp>)
          8018532   44.164    0.000   61.700    0.000 move.py:107(simulateSimple)
           541544    0.902    0.000   58.886    0.000 move.py:39(placeOnBoard)
          9356240   58.315    0.000   58.315    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36805    0.398    0.000   57.669    0.002 move.py:80(moveToOpponent)
         58717312   57.643    0.000   57.643    0.000 {built-in method torch._C._get_tracing_state}
           531704   35.602    0.000   54.900    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104150393   54.160    0.000   54.160    0.000 agent.py:245(<listcomp>)
         24188380   52.839    0.000   52.839    0.000 {built-in method numpy.empty}
        312451179   50.137    0.000   50.137    0.000 agent.py:238(<genexpr>)
          9708250    9.592    0.000   49.014    0.000 <__array_function__ internals>:2(concatenate)
         94455675   47.990    0.000   47.990    0.000 agent.py:247(<listcomp>)
           790899   47.868    0.000   47.868    0.000 move.py:248(giveantsprobabilities)
        415104200   46.947    0.000   46.947    0.000 {built-in method builtins.isinstance}
        131588689   45.072    0.000   45.072    0.000 agent.py:147(distanceToBases)
          4678120   41.938    0.000   41.938    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5189195    2.902    0.000   40.125    0.000 module.py:846(parameters)
        191056953   39.362    0.000   39.362    0.000 {method 'append' of 'list' objects}
        131588689   37.438    0.000   37.438    0.000 agent.py:141(carrying_number_of_ally_ants)
          5189195    2.790    0.000   37.223    0.000 module.py:870(named_parameters)
          4678120   35.823    0.000   35.823    0.000 {built-in method max}
          5189195   13.398    0.000   34.433    0.000 module.py:833(_named_members)
        188809830   33.522    0.000   33.522    0.000 {built-in method math.factorial}
          8772626   33.165    0.000   33.165    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           271956    1.195    0.000   31.023    0.000 game.py:32(roll)
           273956    3.135    0.000   29.969    0.000 holder.py:16(roll)


# Other prints

[-0.05176247 -0.08430485 -0.04155764 ...  0.1409002  -0.1518364
 -0.01431007]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945017: <NNAgent6Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent6Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:16 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 21:58:53 2020
Results reported at Wed Mar 25 21:58:53 2020

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

    CPU time :                                   23311.94 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1753.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23317 sec.
    Turnaround time :                            23317 sec.

The output (if any) is above this job summary.

