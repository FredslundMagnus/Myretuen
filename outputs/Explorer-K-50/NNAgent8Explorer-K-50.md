# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1039 minutes.

# Profiling


      22607969785 function calls (22319674258 primitive calls) in 62307.38 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62357.142 62357.142 {built-in method builtins.exec}
                1    0.000    0.000 62357.142 62357.142 <string>:1(<module>)
                1    0.000    0.000 62357.142 62357.142 game.py:166(run)
                1  244.750  244.750 62357.142 62357.142 gamecontroller.py:15(run)
          1844411  540.473    0.000 55550.103    0.030 agent.py:13(choose)
         22490419 1506.021    0.000 41155.255    0.002 agent.py:171(state)
        882620894 16543.576    0.000 37279.838    0.000 agent.py:151(antState)
           929002  262.030    0.000 29868.597    0.032 opponent.py:23(choose)
         22097760 1374.501    0.000 16815.558    0.001 NNAgent.py:13(value)
        2204185892 11175.266    0.000 11175.266    0.000 {built-in method numpy.array}
        133710198/23221398  609.123    0.000 7155.554    0.000 module.py:522(__call__)
         22097760  579.036    0.000 6922.157    0.000 NNAgent.py:50(forward)
          1856640   29.567    0.000 4738.123    0.003 agent.py:62(trainAgent)
        110488800  305.314    0.000 4357.576    0.000 linear.py:86(forward)
        110488800  258.781    0.000 3952.443    0.000 functional.py:1355(linear)
          1123638  215.579    0.000 3727.070    0.003 NNAgent.py:27(train)
        430131214  573.914    0.000 3559.149    0.000 {method 'max' of 'numpy.ndarray' objects}
        430131214 3347.606    0.000 3347.606    0.000 agent.py:203(getDistances)
        430131214 2955.395    0.000 3002.173    0.000 agent.py:216(getDistancesToAnts)
        430131214  225.419    0.000 2985.236    0.000 _methods.py:28(_amax)
        435664447 2807.181    0.000 2807.181    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        110488800 2746.715    0.000 2746.715    0.000 {built-in method addmm}
        430131214  917.553    0.000 1952.571    0.000 agent.py:145(currentScore)
         19716419   67.750    0.000 1704.514    0.000 move.py:236(simulate)
         88391040   93.137    0.000 1136.599    0.000 functional.py:1050(leaky_relu)
        430131214  906.038    0.000 1092.135    0.000 agent.py:247(dicer)
          1123638  349.574    0.000 1084.871    0.001 adam.py:49(step)
         88391040 1043.462    0.000 1043.462    0.000 {built-in method torch._C._nn.leaky_relu}
        430137072  421.578    0.000  980.716    0.000 game.py:126(getCurrentScore)
        430131214  578.097    0.000  927.711    0.000 agent.py:133(carrying_number_of_enemy_ants)
        110488800  905.478    0.000  905.478    0.000 {method 't' of 'torch._C._TensorBase' objects}
        452489680  684.548    0.000  870.447    0.000 agent.py:236(ant_situation)
        430131214  380.814    0.000  868.179    0.000 agent.py:139(distanceToSplits)
         19582354  518.965    0.000  810.443    0.000 move.py:245(<listcomp>)
             3951    1.163    0.000  684.086    0.173 agent.py:90(resetGame)
           268130   10.752    0.000  671.905    0.003 move.py:131(simulateComplex)
             2000    0.116    0.000  643.280    0.322 impala.py:26(batchTrain)
            39600    4.867    0.000  642.434    0.016 impala.py:39(trainOneBatch)
           274443   79.761    0.000  591.313    0.002 Probability_function.py:205(CalculateWinChance)
         22624484  345.058    0.000  557.351    0.000 agent.py:227(antsUnderAnts)
          1123638    3.889    0.000  517.228    0.000 tensor.py:167(backward)
        963909807  444.171    0.000  515.815    0.000 {built-in method builtins.sum}
          1123638    7.119    0.000  513.339    0.000 __init__.py:44(backward)
        430137072  405.523    0.000  494.811    0.000 game.py:127(<dictcomp>)
        430139214  487.395    0.000  487.424    0.000 {built-in method builtins.sorted}
          1123638  483.606    0.000  483.606    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        52258908/3742970  395.956    0.000  473.013    0.000 Probability_function.py:195(Combinations)
          1854640   10.010    0.000  396.160    0.000 game.py:43(action_space)
         46109005   75.591    0.000  393.078    0.000 numeric.py:159(ones)
         21760649   49.457    0.000  386.150    0.000 game.py:37(actions)
         71895587  243.729    0.000  315.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        397009680  295.497    0.000  295.497    0.000 move.py:259(__init__)
         22097760  287.736    0.000  287.736    0.000 {built-in method dot}
         22097760  285.468    0.000  285.468    0.000 {built-in method flatten}
        2126004877  281.285    0.000  281.285    0.000 {built-in method builtins.len}
        1860684193  281.206    0.000  281.206    0.000 {method 'items' of 'dict' objects}
        331468830  278.113    0.000  278.116    0.000 module.py:562(__getattr__)
        149076265/31871470  105.163    0.000  270.028    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.079    0.000  261.550    0.131 game.py:145(reset)
             2000    0.462    0.000  260.509    0.130 setups.py:9(setup)
        430131214  257.443    0.000  257.443    0.000 agent.py:134(<listcomp>)
        1290393642  254.035    0.000  254.035    0.000 agent.py:259(GetProbabilityOfEat)
         22472760  231.120    0.000  231.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485003111  170.768    0.000  229.083    0.000 field.py:20(__eq__)
          2800000    1.463    0.000  225.814    0.000 field.py:35(Nointersection)
          2800000   75.056    0.000  224.350    0.000 field.py:36(<listcomp>)
         46109005   55.002    0.000  221.264    0.000 <__array_function__ internals>:2(copyto)
             2000   17.387    0.009  218.602    0.109 field.py:116(Give_dist_to_all)
          1854640   10.427    0.000  194.973    0.000 game.py:46(step)
          1844411  125.553    0.000  193.841    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        430131214  192.994    0.000  192.994    0.000 agent.py:161(<listcomp>)
        139113758   98.139    0.000  164.866    0.000 game.py:106(goOneStep)
        430131214  161.745    0.000  161.745    0.000 agent.py:142(distanceToBases)
         22097760  156.323    0.000  156.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22472760  147.344    0.000  147.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19582354   97.228    0.000  143.736    0.000 move.py:107(simulateSimple)
        133710198  127.949    0.000  127.949    0.000 {built-in method torch._C._get_tracing_state}
        430131214  123.461    0.000  123.461    0.000 agent.py:136(carrying_number_of_ally_ants)
        510948385  117.828    0.000  117.828    0.000 {method 'append' of 'list' objects}
         22097760   22.219    0.000  112.601    0.000 <__array_function__ internals>:2(concatenate)
           928360    4.316    0.000  109.490    0.000 game.py:32(roll)
         11236380  107.070    0.000  107.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           930360   11.620    0.000  105.247    0.000 holder.py:16(roll)
         46109005   96.223    0.000   96.223    0.000 {built-in method numpy.empty}
         12403490    7.070    0.000   94.577    0.000 module.py:846(parameters)
          1844411   31.337    0.000   93.107    0.000 agent.py:124(softmax)
          5342038   48.278    0.000   92.897    0.000 dice.py:8(roll)
         12403490    6.629    0.000   87.507    0.000 module.py:870(named_parameters)
         11236380   86.904    0.000   86.904    0.000 {built-in method max}
         12403490   31.512    0.000   80.878    0.000 module.py:833(_named_members)
         11236380   79.534    0.000   79.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        134475616   74.156    0.000   74.156    0.000 agent.py:240(<listcomp>)
         19850484   73.205    0.000   73.205    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        403426848   71.644    0.000   71.644    0.000 agent.py:233(<genexpr>)
          1123638    2.335    0.000   65.751    0.000 loss.py:430(forward)
        267420396   63.986    0.000   63.986    0.000 {method 'values' of 'collections.OrderedDict' objects}
        509747347   63.819    0.000   63.819    0.000 {built-in method builtins.isinstance}
          1123638    7.316    0.000   63.416    0.000 functional.py:2195(mse_loss)
        120985908   62.986    0.000   62.986    0.000 agent.py:242(<listcomp>)
           267203   54.902    0.000   62.624    0.000 Probability_function.py:139(fight)


# Other prints

[-0.07776986  0.1113071   0.10803089 ... -0.25310114  0.44068083
  0.25318894]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832445: <NNAgent8Explorer-K-50> in cluster <dcc> Done

Job <NNAgent8Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:58 2020
Terminated at Mon Mar 16 15:38:22 2020
Results reported at Mon Mar 16 15:38:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62326.17 sec.
    Max Memory :                                 5495 MB
    Average Memory :                             2266.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               14985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62365 sec.
    Turnaround time :                            62366 sec.

The output (if any) is above this job summary.

