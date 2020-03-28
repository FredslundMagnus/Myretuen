# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 329 minutes.

# Profiling


      8832403180 function calls (8542446807 primitive calls) in 19733.44 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19763.343 19763.343 {built-in method builtins.exec}
                1    0.000    0.000 19763.343 19763.343 <string>:1(<module>)
                1    0.000    0.000 19763.343 19763.343 game.py:168(run)
                1   56.514   56.514 19763.343 19763.343 gamecontroller.py:15(run)
           470066  165.958    0.000 17909.754    0.038 agent.py:13(choose)
          8100178  405.657    0.000 13158.969    0.002 agent.py:176(state)
        284614229 4042.462    0.000 9822.047    0.000 agent.py:156(antState)
           240224   50.447    0.000 8893.649    0.037 opponent.py:23(choose)
          8592288  544.564    0.000 5229.097    0.001 NNAgent.py:13(value)
        618357681 2899.525    0.000 2899.525    0.000 {built-in method numpy.array}
          7388885   25.693    0.000 2647.837    0.000 move.py:236(simulate)
        51940009/8978569  231.525    0.000 2522.975    0.000 module.py:522(__call__)
          8592288  216.059    0.000 2435.710    0.000 NNAgent.py:52(forward)
           861682   29.469    0.000 2307.751    0.003 move.py:131(simulateComplex)
           887874  270.382    0.000 2133.401    0.002 Probability_function.py:205(CalculateWinChance)
        213869954/15365424 1447.449    0.000 1725.265    0.000 Probability_function.py:195(Combinations)
         42961440  108.702    0.000 1499.200    0.000 linear.py:86(forward)
         42961440   98.092    0.000 1358.475    0.000 functional.py:1355(linear)
           386281   67.448    0.000 1059.327    0.003 NNAgent.py:27(train)
        113993849 1017.555    0.000 1017.555    0.000 agent.py:208(getDistances)
           480005    6.737    0.000  926.360    0.002 agent.py:64(trainAgent)
        113993849  143.779    0.000  922.047    0.000 {method 'max' of 'numpy.ndarray' objects}
         42961440  916.680    0.000  916.680    0.000 {built-in method addmm}
        113993849  799.494    0.000  810.569    0.000 agent.py:221(getDistancesToAnts)
        113993849   57.444    0.000  778.268    0.000 _methods.py:28(_amax)
        115404047  731.379    0.000  731.379    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        113993849  218.850    0.000  471.238    0.000 agent.py:150(currentScore)
        170620380  353.437    0.000  463.289    0.000 agent.py:241(ant_situation)
             2946    0.713    0.000  418.685    0.142 agent.py:94(resetGame)
             1500    0.061    0.000  410.105    0.273 impala.py:26(batchTrain)
            29600    3.139    0.000  409.642    0.014 impala.py:39(trainOneBatch)
         34369152   35.424    0.000  399.023    0.000 functional.py:1050(leaky_relu)
         34369152  363.599    0.000  363.599    0.000 {built-in method torch._C._nn.leaky_relu}
         42961440  327.417    0.000  327.417    0.000 {method 't' of 'torch._C._TensorBase' objects}
           386281  108.179    0.000  326.580    0.001 adam.py:49(step)
        113993849  224.409    0.000  273.603    0.000 agent.py:252(dicer)
          8531019  140.299    0.000  255.681    0.000 agent.py:232(antsUnderAnts)
        113995591  100.358    0.000  240.377    0.000 game.py:126(getCurrentScore)
          6958044  148.959    0.000  238.216    0.000 move.py:245(<listcomp>)
        113993849   92.625    0.000  219.490    0.000 agent.py:144(distanceToSplits)
        113993849  135.997    0.000  210.978    0.000 agent.py:138(carrying_number_of_enemy_ants)
        371634852  156.208    0.000  195.662    0.000 {built-in method builtins.sum}
        214826012  194.007    0.000  194.425    0.000 {built-in method builtins.any}
         24898788   37.063    0.000  193.038    0.000 numeric.py:159(ones)
             1500    0.045    0.000  167.118    0.111 game.py:147(reset)
             1500    0.218    0.000  166.583    0.111 setups.py:9(setup)
           852692  137.563    0.000  156.324    0.000 Probability_function.py:139(fight)
           386281    1.173    0.000  151.292    0.000 tensor.py:167(backward)
           386281    1.808    0.000  150.119    0.000 __init__.py:44(backward)
          2100000    0.944    0.000  144.624    0.000 field.py:35(Nointersection)
          2100000   49.165    0.000  143.679    0.000 field.py:36(<listcomp>)
           386281  141.923    0.000  141.923    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.036    0.007  139.849    0.093 field.py:116(Give_dist_to_all)
        113999849  126.883    0.000  126.902    0.000 {built-in method builtins.sorted}
        113995591  104.956    0.000  125.724    0.000 game.py:127(<dictcomp>)
           478505    2.483    0.000  121.482    0.000 game.py:43(action_space)
         34431208  104.903    0.000  120.188    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8000889   15.003    0.000  118.999    0.000 game.py:37(actions)
        310984350   89.121    0.000  118.770    0.000 field.py:20(__eq__)
        1039042550  111.073    0.000  111.073    0.000 {built-in method builtins.len}
         24898788   26.583    0.000  107.156    0.000 <__array_function__ internals>:2(copyto)
           478505    1.782    0.000  104.631    0.000 game.py:46(step)
          8592288  104.388    0.000  104.388    0.000 {built-in method dot}
          8592288  102.475    0.000  102.475    0.000 {built-in method flatten}
        156394520  100.105    0.000  100.105    0.000 move.py:259(__init__)
        128886150   95.084    0.000   95.086    0.000 module.py:562(__getattr__)
        56712590/12508989   33.177    0.000   85.240    0.000 game.py:98(getAllPositionsAtDistance)
           478505    1.988    0.000   73.038    0.000 move.py:18(execute)
        553079103   71.825    0.000   71.825    0.000 {method 'items' of 'dict' objects}
        433574232   67.959    0.000   67.959    0.000 {built-in method math.factorial}
           478505    0.519    0.000   67.733    0.000 move.py:39(placeOnBoard)
          7725620   67.068    0.000   67.068    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26192    0.237    0.000   67.028    0.003 move.py:80(moveToOpponent)
        341981547   64.212    0.000   64.212    0.000 agent.py:264(GetProbabilityOfEat)
         51940009   54.797    0.000   54.797    0.000 {built-in method torch._C._get_tracing_state}
          8592288   54.524    0.000   54.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52486233   30.702    0.000   52.063    0.000 game.py:106(goOneStep)
        113993849   52.013    0.000   52.013    0.000 agent.py:139(<listcomp>)
         24898788   48.819    0.000   48.819    0.000 {built-in method numpy.empty}
          6958044   34.106    0.000   48.232    0.000 move.py:107(simulateSimple)
        113993849   45.176    0.000   45.176    0.000 agent.py:166(<listcomp>)
           887874   44.976    0.000   44.976    0.000 move.py:248(giveantsprobabilities)
          7725620   43.968    0.000   43.968    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95582527   41.967    0.000   41.967    0.000 agent.py:245(<listcomp>)
        286747581   39.454    0.000   39.454    0.000 agent.py:238(<genexpr>)
           470066   25.345    0.000   39.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87811871   38.604    0.000   38.604    0.000 agent.py:247(<listcomp>)
          8592288    7.392    0.000   38.529    0.000 <__array_function__ internals>:2(concatenate)
        113993849   34.845    0.000   34.845    0.000 agent.py:147(distanceToBases)
        166968230   33.211    0.000   33.211    0.000 {method 'append' of 'list' objects}
          3862810   31.803    0.000   31.803    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319500732   31.458    0.000   31.458    0.000 {built-in method builtins.isinstance}
          4281508    2.068    0.000   28.855    0.000 module.py:846(parameters)
          7819726   28.805    0.000   28.805    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113993849   28.324    0.000   28.324    0.000 agent.py:141(carrying_number_of_ally_ants)
          4281508    1.921    0.000   26.786    0.000 module.py:870(named_parameters)
          3862810   26.189    0.000   26.189    0.000 {built-in method max}
        103880018   24.910    0.000   24.910    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4281508    9.830    0.000   24.865    0.000 module.py:833(_named_members)
           240361    0.791    0.000   23.063    0.000 game.py:32(roll)


# Other prints

[ 0.28826854  0.09229702  0.13191305 ...  0.02092369 -0.15322526
  0.05908524]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5988985: <NNAgent2K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:18:05 2020
Results reported at Sat Mar 28 05:18:05 2020

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

    CPU time :                                   19765.87 sec.
    Max Memory :                                 2871 MB
    Average Memory :                             1127.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17609.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19769 sec.
    Turnaround time :                            19770 sec.

The output (if any) is above this job summary.

