# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
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
    Minutes used :              1188 minutes.

    Hours used :                19 minutes.

# Profiling


      23851830307 function calls (23450461341 primitive calls) in 71188.12 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71282.770 71282.770 {built-in method builtins.exec}
                1    0.000    0.000 71282.770 71282.770 <string>:1(<module>)
                1    0.000    0.000 71282.770 71282.770 game.py:167(run)
                1   23.202   23.202 71282.770 71282.770 gamecontroller.py:15(run)
          1062929  840.125    0.001 66287.895    0.062 agent.py:13(choose)
         20638397 1492.146    0.000 47021.711    0.002 agent.py:194(state)
        811713942 18657.366    0.000 42121.455    0.000 agent.py:174(antState)
           537914   12.513    0.000 32108.943    0.060 opponent.py:32(choose)
         20856484 1362.248    0.000 20984.247    0.001 NNAgent.py:13(value)
        188443014/21591142  986.806    0.000 12322.450    0.001 module.py:522(__call__)
         20856484  943.830    0.000 12129.183    0.001 NNAgent.py:55(forward)
        2016856561 10825.086    0.000 10825.086    0.000 {built-in method numpy.array}
        104282420  313.017    0.000 4977.474    0.000 linear.py:86(forward)
        104282420  269.767    0.000 4574.433    0.000 functional.py:1355(linear)
        391900142 4301.842    0.000 4301.842    0.000 agent.py:225(getDistances)
        391900142  570.725    0.000 3993.053    0.000 {method 'max' of 'numpy.ndarray' objects}
        391900142 3417.322    0.000 3459.945    0.000 agent.py:238(getDistancesToAnts)
        391900142  192.691    0.000 3422.328    0.000 _methods.py:28(_amax)
         62569452   75.214    0.000 3366.072    0.000 dropout.py:53(forward)
          1076572   15.490    0.000 3357.480    0.003 agent.py:65(trainAgent)
         62569452  209.558    0.000 3290.858    0.000 functional.py:788(dropout)
        391900142 3229.637    0.000 3229.637    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        104282420 3128.381    0.000 3128.381    0.000 {built-in method addmm}
           734658  177.420    0.000 3033.278    0.004 NNAgent.py:27(train)
         62569452 3000.778    0.000 3000.778    0.000 {built-in method dropout}
         19034875   54.750    0.000 2474.976    0.000 move.py:235(simulate)
        391900142  990.818    0.000 1862.228    0.000 agent.py:162(currentScore)
           704586   24.236    0.000 1602.827    0.002 move.py:131(simulateComplex)
        419813800 1219.712    0.000 1602.636    0.000 agent.py:262(ant_situation)
           716099  201.140    0.000 1390.120    0.002 Probability_function.py:205(CalculateWinChance)
         83425936   93.696    0.000 1348.606    0.000 functional.py:1050(leaky_relu)
         83425936 1254.911    0.000 1254.911    0.000 {built-in method torch._C._nn.leaky_relu}
        104282420 1125.620    0.000 1125.620    0.000 {method 't' of 'torch._C._TensorBase' objects}
        82787220/7819474  927.284    0.000 1094.092    0.000 Probability_function.py:195(Combinations)
        391900142  815.398    0.000 1024.590    0.000 agent.py:273(dicer)
           734658  268.118    0.000  868.304    0.001 adam.py:49(step)
         20990690  476.169    0.000  857.922    0.000 agent.py:251(antsUnderAnts)
             3935    0.988    0.000  846.179    0.215 agent.py:105(resetGame)
        391905268  341.578    0.000  834.987    0.000 game.py:126(getCurrentScore)
        391900142  332.700    0.000  827.663    0.000 agent.py:156(distanceToSplits)
             2000    0.096    0.000  820.046    0.410 impala.py:27(batchTrain)
            39600    4.753    0.000  819.430    0.021 impala.py:40(trainOneBatch)
        391900142  460.546    0.000  734.365    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1126365386  554.346    0.000  677.621    0.000 {built-in method builtins.sum}
         18682582  320.058    0.000  667.052    0.000 move.py:244(<listcomp>)
        391908142  494.992    0.000  495.018    0.000 {built-in method builtins.sorted}
        391905268  375.982    0.000  444.310    0.000 game.py:127(<dictcomp>)
         45664705   71.542    0.000  411.544    0.000 numeric.py:159(ones)
          1074572    5.579    0.000  401.341    0.000 game.py:43(action_space)
           734658    2.051    0.000  396.274    0.001 tensor.py:167(backward)
         20305406   43.765    0.000  395.763    0.000 game.py:37(actions)
           734658    3.075    0.000  394.222    0.001 __init__.py:44(backward)
           734658  378.220    0.001  378.220    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        387743360  294.684    0.000  364.805    0.000 move.py:258(__init__)
        375420342  342.742    0.000  342.745    0.000 module.py:562(__getattr__)
        2202939317  299.959    0.000  299.959    0.000 {built-in method builtins.len}
         20856484  297.401    0.000  297.401    0.000 {built-in method flatten}
        188374638/41469826  111.083    0.000  296.778    0.000 game.py:98(getAllPositionsAtDistance)
         20856484  283.353    0.000  283.353    0.000 {built-in method dot}
         66521189  260.842    0.000  260.842    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        188443014  256.444    0.000  256.444    0.000 {built-in method torch._C._get_tracing_state}
        1912857683  244.621    0.000  244.621    0.000 {method 'items' of 'dict' objects}
        1175700426  237.884    0.000  237.884    0.000 agent.py:285(GetProbabilityOfEat)
         45664705   51.262    0.000  235.644    0.000 <__array_function__ internals>:2(copyto)
             2000    0.066    0.000  215.330    0.108 game.py:146(reset)
             2000    0.416    0.000  214.052    0.107 setups.py:9(setup)
        391900142  198.366    0.000  198.366    0.000 agent.py:151(<listcomp>)
         14693160  198.151    0.000  198.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        513701270  146.779    0.000  196.974    0.000 field.py:20(__eq__)
         20856484  187.055    0.000  187.055    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        177205238  114.897    0.000  185.695    0.000 game.py:106(goOneStep)
          2800000    1.334    0.000  181.092    0.000 field.py:35(Nointersection)
          2800000   59.920    0.000  179.758    0.000 field.py:36(<listcomp>)
             2000   17.512    0.009  179.309    0.090 field.py:116(Give_dist_to_all)
        391900142  176.962    0.000  176.962    0.000 agent.py:184(<listcomp>)
        344042616  161.107    0.000  161.107    0.000 agent.py:266(<listcomp>)
           689167  138.316    0.000  158.412    0.000 Probability_function.py:139(fight)
         14693160  133.667    0.000  133.667    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        305607481  128.004    0.000  128.004    0.000 agent.py:268(<listcomp>)
         84932882  123.267    0.000  123.862    0.000 {built-in method builtins.any}
        1032127848  123.275    0.000  123.275    0.000 agent.py:259(<genexpr>)
          1074572    3.684    0.000  122.066    0.000 game.py:46(step)
         18682582   86.422    0.000  119.343    0.000 move.py:107(simulateSimple)
         20856484   20.324    0.000  112.159    0.000 <__array_function__ internals>:2(concatenate)
         45664705  104.358    0.000  104.358    0.000 {built-in method numpy.empty}
        391900142   99.547    0.000   99.547    0.000 agent.py:159(distanceToBases)
        376886028   94.022    0.000   94.022    0.000 {method 'values' of 'collections.OrderedDict' objects}
        391900142   89.155    0.000   89.155    0.000 agent.py:153(carrying_number_of_ally_ants)
          7346580   80.645    0.000   80.645    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         62569452   47.307    0.000   80.522    0.000 _VF.py:11(__getattr__)
        438974973   75.007    0.000   75.007    0.000 {method 'append' of 'list' objects}
        387743360   70.121    0.000   70.121    0.000 {method 'copy' of 'dict' objects}
          8124534    4.329    0.000   69.575    0.000 module.py:846(parameters)
         19387168   67.192    0.000   67.192    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8124534    3.307    0.000   65.246    0.000 module.py:870(named_parameters)
          7346580   63.048    0.000   63.048    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8124534   24.314    0.000   61.939    0.000 module.py:833(_named_members)
          7346580   58.286    0.000   58.286    0.000 {built-in method max}
           716099   57.699    0.000   57.699    0.000 move.py:247(giveantsprobabilities)
           538338    1.642    0.000   56.263    0.000 game.py:32(roll)


# Other prints

[ 0.06521227 -0.05087386  0.28057006 ...  0.5006982   0.32156137
 -0.1079886 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6014933: <NNAgent3dropout-0.25> in cluster <dcc> Done

Job <NNAgent3dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:15 2020
Terminated at Fri Apr  3 13:39:25 2020
Results reported at Fri Apr  3 13:39:25 2020

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

    CPU time :                                   71281.47 sec.
    Max Memory :                                 5238 MB
    Average Memory :                             2079.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15242.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71290 sec.
    Turnaround time :                            71292 sec.

The output (if any) is above this job summary.

