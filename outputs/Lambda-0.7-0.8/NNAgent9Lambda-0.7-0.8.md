# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 382 minutes.

# Profiling


      9139115876 function calls (8963851572 primitive calls) in 22941.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22979.751 22979.751 {built-in method builtins.exec}
                1    0.000    0.000 22979.751 22979.751 <string>:1(<module>)
                1    0.000    0.000 22979.750 22979.750 game.py:168(run)
                1   84.191   84.191 22979.750 22979.750 gamecontroller.py:15(run)
           525461  203.110    0.000 20498.250    0.039 agent.py:13(choose)
          9085723  505.682    0.000 14776.926    0.002 agent.py:176(state)
        319466920 5022.398    0.000 12241.539    0.000 agent.py:156(antState)
           268548   73.875    0.000 10110.817    0.038 opponent.py:23(choose)
          9582703  564.366    0.000 6362.649    0.001 NNAgent.py:13(value)
        690863440 3747.878    0.000 3747.878    0.000 {built-in method numpy.array}
        57960668/10047153  269.176    0.000 2974.839    0.000 module.py:522(__call__)
          9582703  241.175    0.000 2867.708    0.000 NNAgent.py:52(forward)
         47913515  135.059    0.000 1789.676    0.000 linear.py:86(forward)
          8289875   33.715    0.000 1679.765    0.000 move.py:236(simulate)
         47913515  114.829    0.000 1612.840    0.000 functional.py:1355(linear)
           464450   89.076    0.000 1413.742    0.003 NNAgent.py:27(train)
        130473900 1302.587    0.000 1302.587    0.000 agent.py:208(getDistances)
           727856   29.560    0.000 1233.820    0.002 move.py:131(simulateComplex)
           536998    8.278    0.000 1170.953    0.002 agent.py:64(trainAgent)
         47913515 1116.897    0.000 1116.897    0.000 {built-in method addmm}
        130473900  167.141    0.000 1065.071    0.000 {method 'max' of 'numpy.ndarray' objects}
           764718  197.231    0.000 1064.493    0.001 Probability_function.py:205(CalculateWinChance)
        130473900 1002.864    0.000 1017.154    0.000 agent.py:221(getDistancesToAnts)
        130473900   67.221    0.000  897.930    0.000 _methods.py:28(_amax)
        132050283  843.534    0.000  843.534    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81431076/9399568  644.770    0.000  772.485    0.000 Probability_function.py:195(Combinations)
             3937    1.142    0.000  613.441    0.156 agent.py:94(resetGame)
             2000    0.099    0.000  600.039    0.300 impala.py:26(batchTrain)
        130473900  274.179    0.000  599.439    0.000 agent.py:150(currentScore)
            39600    4.732    0.000  599.307    0.015 impala.py:39(trainOneBatch)
        188993020  434.922    0.000  572.904    0.000 agent.py:241(ant_situation)
         38330812   39.632    0.000  471.299    0.000 functional.py:1050(leaky_relu)
         38330812  431.667    0.000  431.667    0.000 {built-in method torch._C._nn.leaky_relu}
           464450  138.328    0.000  420.847    0.001 adam.py:49(step)
         47913515  361.851    0.000  361.851    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130473900  288.288    0.000  347.907    0.000 agent.py:252(dicer)
          7925947  197.767    0.000  321.014    0.000 move.py:245(<listcomp>)
          9449651  175.721    0.000  320.227    0.000 agent.py:232(antsUnderAnts)
        130477770  138.054    0.000  309.114    0.000 game.py:126(getCurrentScore)
        130473900  176.384    0.000  275.161    0.000 agent.py:138(carrying_number_of_enemy_ants)
        130473900  116.704    0.000  271.530    0.000 agent.py:144(distanceToSplits)
             2000    0.068    0.000  254.663    0.127 game.py:147(reset)
             2000    0.359    0.000  253.820    0.127 setups.py:9(setup)
        412270914  199.056    0.000  248.982    0.000 {built-in method builtins.sum}
          2800000    1.470    0.000  219.704    0.000 field.py:35(Nointersection)
          2800000   76.519    0.000  218.234    0.000 field.py:36(<listcomp>)
             2000   17.131    0.009  212.910    0.106 field.py:116(Give_dist_to_all)
           464450    1.745    0.000  211.729    0.000 tensor.py:167(backward)
           464450    2.779    0.000  209.984    0.000 __init__.py:44(backward)
         23907190   38.960    0.000  205.393    0.000 numeric.py:159(ones)
           464450  198.211    0.000  198.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403950928  128.944    0.000  173.049    0.000 field.py:20(__eq__)
           534998    3.486    0.000  160.748    0.000 game.py:43(action_space)
          8972524   19.756    0.000  157.262    0.000 game.py:37(actions)
        130481900  154.853    0.000  154.882    0.000 {built-in method builtins.sorted}
        130477770  125.487    0.000  152.283    0.000 game.py:127(<dictcomp>)
           635960  122.058    0.000  138.684    0.000 Probability_function.py:139(fight)
        173076060  134.559    0.000  134.559    0.000 move.py:259(__init__)
         34540815  114.597    0.000  134.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9582703  126.062    0.000  126.062    0.000 {built-in method dot}
          9582703  123.322    0.000  123.322    0.000 {built-in method flatten}
        143742975  117.432    0.000  117.434    0.000 module.py:562(__getattr__)
         23907190   29.426    0.000  114.146    0.000 <__array_function__ internals>:2(copyto)
        933374109  113.427    0.000  113.427    0.000 {built-in method builtins.len}
        64157889/14174163   43.481    0.000  112.286    0.000 game.py:98(getAllPositionsAtDistance)
           534998    2.734    0.000  109.572    0.000 game.py:46(step)
        626583905   91.534    0.000   91.534    0.000 {method 'items' of 'dict' objects}
         82498586   86.988    0.000   87.509    0.000 {built-in method builtins.any}
          9289000   87.014    0.000   87.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391421700   83.157    0.000   83.157    0.000 agent.py:264(GetProbabilityOfEat)
        130473900   71.608    0.000   71.608    0.000 agent.py:139(<listcomp>)
         59468545   41.319    0.000   68.804    0.000 game.py:106(goOneStep)
           534998    3.343    0.000   67.183    0.000 move.py:18(execute)
          9582703   64.992    0.000   64.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7925947   44.711    0.000   62.705    0.000 move.py:107(simulateSimple)
        130473900   61.767    0.000   61.767    0.000 agent.py:166(<listcomp>)
           534998    0.841    0.000   59.090    0.000 move.py:39(placeOnBoard)
          9289000   58.961    0.000   58.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36862    0.434    0.000   57.931    0.002 move.py:80(moveToOpponent)
           525461   36.453    0.000   55.799    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57960668   55.690    0.000   55.690    0.000 {built-in method torch._C._get_tracing_state}
        130473900   54.574    0.000   54.574    0.000 agent.py:147(distanceToBases)
        102964114   53.489    0.000   53.489    0.000 agent.py:245(<listcomp>)
         23907190   52.287    0.000   52.287    0.000 {built-in method numpy.empty}
        308892342   49.926    0.000   49.926    0.000 agent.py:238(<genexpr>)
           764718   48.828    0.000   48.828    0.000 move.py:248(giveantsprobabilities)
         93290167   47.173    0.000   47.173    0.000 agent.py:247(<listcomp>)
          9582703    9.558    0.000   46.605    0.000 <__array_function__ internals>:2(concatenate)
        414193028   46.379    0.000   46.379    0.000 {built-in method builtins.isinstance}
          4644500   39.656    0.000   39.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5152268    2.764    0.000   39.138    0.000 module.py:846(parameters)
        130473900   38.499    0.000   38.499    0.000 agent.py:141(carrying_number_of_ally_ants)
        189468224   36.670    0.000   36.670    0.000 {method 'append' of 'list' objects}
          5152268    2.729    0.000   36.374    0.000 module.py:870(named_parameters)
        191323644   34.140    0.000   34.140    0.000 {built-in method math.factorial}
          4644500   34.104    0.000   34.104    0.000 {built-in method max}
          5152268   12.786    0.000   33.645    0.000 module.py:833(_named_members)
          8653803   31.988    0.000   31.988    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268713    1.206    0.000   30.696    0.000 game.py:32(roll)
           270713    3.187    0.000   29.631    0.000 holder.py:16(roll)


# Other prints

[-0.09793551  0.07430286 -0.08040816 ... -0.04323092 -0.03315675
 -0.22881909]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945010: <NNAgent9Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent9Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 21:53:22 2020
Results reported at Wed Mar 25 21:53:22 2020

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

    CPU time :                                   22980.25 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1729.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22987 sec.
    Turnaround time :                            22987 sec.

The output (if any) is above this job summary.

