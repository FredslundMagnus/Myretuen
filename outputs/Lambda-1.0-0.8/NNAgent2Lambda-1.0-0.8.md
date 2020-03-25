# Parameters for Lambda-1.0-0.8

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 359 minutes.

# Profiling


      9212410464 function calls (9036193788 primitive calls) in 21536.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21568.413 21568.413 {built-in method builtins.exec}
                1    0.000    0.000 21568.413 21568.413 <string>:1(<module>)
                1    0.000    0.000 21568.413 21568.413 game.py:168(run)
                1   69.395   69.395 21568.413 21568.413 gamecontroller.py:15(run)
           534046  187.518    0.000 19264.300    0.036 agent.py:13(choose)
          9212280  499.830    0.000 13821.791    0.002 agent.py:176(state)
        323151152 4803.668    0.000 11484.905    0.000 agent.py:156(antState)
           272801   61.046    0.000 9488.857    0.035 opponent.py:23(choose)
          9716766  626.173    0.000 6058.258    0.001 NNAgent.py:13(value)
        695537959 3350.362    0.000 3350.362    0.000 {built-in method numpy.array}
        58768678/10184848  267.428    0.000 2938.465    0.000 module.py:522(__call__)
          9716766  242.073    0.000 2836.275    0.000 NNAgent.py:52(forward)
         48583830  126.569    0.000 1757.414    0.000 linear.py:86(forward)
         48583830  117.621    0.000 1593.033    0.000 functional.py:1355(linear)
          8404215   29.233    0.000 1509.079    0.000 move.py:236(simulate)
           468082   83.239    0.000 1328.884    0.003 NNAgent.py:27(train)
        131377812 1145.777    0.000 1145.777    0.000 agent.py:208(getDistances)
           752774   26.134    0.000 1111.447    0.001 move.py:131(simulateComplex)
           544883    7.629    0.000 1100.670    0.002 agent.py:64(trainAgent)
         48583830 1072.138    0.000 1072.138    0.000 {built-in method addmm}
        131377812  168.241    0.000 1064.447    0.000 {method 'max' of 'numpy.ndarray' objects}
           789564  180.290    0.000  960.671    0.001 Probability_function.py:205(CalculateWinChance)
        131377812  890.807    0.000  904.067    0.000 agent.py:221(getDistancesToAnts)
        131377812   62.673    0.000  896.206    0.000 _methods.py:28(_amax)
        132979950  845.508    0.000  845.508    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81163972/9338692  576.426    0.000  692.843    0.000 Probability_function.py:195(Combinations)
             3937    1.000    0.000  575.111    0.146 agent.py:94(resetGame)
             2000    0.087    0.000  562.830    0.281 impala.py:26(batchTrain)
            39600    4.227    0.000  562.208    0.014 impala.py:39(trainOneBatch)
        131377812  261.602    0.000  554.954    0.000 agent.py:150(currentScore)
        191773340  422.154    0.000  546.285    0.000 agent.py:241(ant_situation)
         38867064   41.818    0.000  467.446    0.000 functional.py:1050(leaky_relu)
         38867064  425.628    0.000  425.628    0.000 {built-in method torch._C._nn.leaky_relu}
           468082  130.980    0.000  398.507    0.001 adam.py:49(step)
         48583830  384.497    0.000  384.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131377812  253.973    0.000  313.184    0.000 agent.py:252(dicer)
          9588667  162.895    0.000  297.826    0.000 agent.py:232(antsUnderAnts)
          8027828  182.121    0.000  284.520    0.000 move.py:245(<listcomp>)
        131381696  123.815    0.000  278.933    0.000 game.py:126(getCurrentScore)
        131377812  110.963    0.000  265.782    0.000 agent.py:144(distanceToSplits)
        131377812  164.016    0.000  253.671    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.058    0.000  241.625    0.121 game.py:147(reset)
             2000    0.323    0.000  240.874    0.120 setups.py:9(setup)
        416974977  193.215    0.000  237.149    0.000 {built-in method builtins.sum}
          2800000    1.355    0.000  210.735    0.000 field.py:35(Nointersection)
          2800000   76.715    0.000  209.381    0.000 field.py:36(<listcomp>)
             2000   15.262    0.008  202.441    0.101 field.py:116(Give_dist_to_all)
           468082    1.576    0.000  195.134    0.000 tensor.py:167(backward)
           468082    2.523    0.000  193.559    0.000 __init__.py:44(backward)
         24144878   37.421    0.000  193.538    0.000 numeric.py:159(ones)
           468082  182.774    0.000  182.774    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404912070  115.708    0.000  162.278    0.000 field.py:20(__eq__)
        131385812  154.844    0.000  154.870    0.000 {built-in method builtins.sorted}
           542883    3.095    0.000  146.724    0.000 game.py:43(action_space)
          9089411   18.278    0.000  143.629    0.000 game.py:37(actions)
        131381696  114.105    0.000  138.186    0.000 game.py:127(<dictcomp>)
         34929736  108.655    0.000  126.531    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           636876  109.635    0.000  124.777    0.000 Probability_function.py:139(fight)
          9716766  117.098    0.000  117.098    0.000 {built-in method dot}
          9716766  114.858    0.000  114.858    0.000 {built-in method flatten}
        175612040  112.057    0.000  112.057    0.000 move.py:259(__init__)
        145753920  112.049    0.000  112.051    0.000 module.py:562(__getattr__)
        939491035  109.581    0.000  109.581    0.000 {built-in method builtins.len}
         24144878   28.775    0.000  108.223    0.000 <__array_function__ internals>:2(copyto)
        64775461/14345220   39.080    0.000  103.216    0.000 game.py:98(getAllPositionsAtDistance)
           542883    2.252    0.000   97.549    0.000 game.py:46(step)
          9361640   83.140    0.000   83.140    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631343888   81.929    0.000   81.929    0.000 {method 'items' of 'dict' objects}
         82247194   80.706    0.000   81.169    0.000 {built-in method builtins.any}
        394133436   74.410    0.000   74.410    0.000 agent.py:264(GetProbabilityOfEat)
        131377812   65.406    0.000   65.406    0.000 agent.py:139(<listcomp>)
         60050864   38.128    0.000   64.136    0.000 game.py:106(goOneStep)
          9716766   59.804    0.000   59.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           542883    2.581    0.000   59.617    0.000 move.py:18(execute)
         58768678   59.603    0.000   59.603    0.000 {built-in method torch._C._get_tracing_state}
          8027828   40.513    0.000   56.965    0.000 move.py:107(simulateSimple)
        131377812   55.153    0.000   55.153    0.000 agent.py:166(<listcomp>)
          9361640   54.190    0.000   54.190    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           542883    0.721    0.000   53.080    0.000 move.py:39(placeOnBoard)
            36790    0.350    0.000   52.120    0.001 move.py:80(moveToOpponent)
        104083380   49.713    0.000   49.713    0.000 agent.py:245(<listcomp>)
        415234074   48.743    0.000   48.743    0.000 {built-in method builtins.isinstance}
         24144878   47.895    0.000   47.895    0.000 {built-in method numpy.empty}
           534046   30.269    0.000   47.202    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9716766   10.196    0.000   46.777    0.000 <__array_function__ internals>:2(concatenate)
        312250140   43.934    0.000   43.934    0.000 agent.py:238(<genexpr>)
         94339585   43.106    0.000   43.106    0.000 agent.py:247(<listcomp>)
           789564   42.704    0.000   42.704    0.000 move.py:248(giveantsprobabilities)
        131377812   41.902    0.000   41.902    0.000 agent.py:147(distanceToBases)
          4680820   37.879    0.000   37.879    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5192220    2.629    0.000   36.201    0.000 module.py:846(parameters)
        190718017   36.046    0.000   36.046    0.000 {method 'append' of 'list' objects}
        131377812   33.793    0.000   33.793    0.000 agent.py:141(carrying_number_of_ally_ants)
          5192220    2.616    0.000   33.573    0.000 module.py:870(named_parameters)
          4680820   32.279    0.000   32.279    0.000 {built-in method max}
          5192220   12.000    0.000   30.957    0.000 module.py:833(_named_members)
        192452574   30.048    0.000   30.048    0.000 {built-in method math.factorial}
          8780602   29.791    0.000   29.791    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           272625    1.032    0.000   27.781    0.000 game.py:32(roll)
          4680820   27.159    0.000   27.159    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06298131  0.03850132  0.07542704 ...  0.04166957 -0.15116625
  0.11110623]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945033: <NNAgent2Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent2Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:29:55 2020
Results reported at Wed Mar 25 21:29:55 2020

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

    CPU time :                                   21569.23 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1750.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21576 sec.
    Turnaround time :                            21576 sec.

The output (if any) is above this job summary.

