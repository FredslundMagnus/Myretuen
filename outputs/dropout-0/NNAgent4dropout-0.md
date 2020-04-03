# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              1093 minutes.

    Hours used :                18 minutes.

# Profiling


      21805764656 function calls (21456479361 primitive calls) in 65509.90 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65608.766 65608.766 {built-in method builtins.exec}
                1    0.000    0.000 65608.766 65608.766 <string>:1(<module>)
                1    0.000    0.000 65608.766 65608.766 game.py:167(run)
                1   34.668   34.668 65608.765 65608.765 gamecontroller.py:15(run)
          1139786  914.328    0.001 60005.828    0.053 agent.py:13(choose)
         19302077 1435.310    0.000 43190.537    0.002 agent.py:194(state)
        754908725 16458.547    0.000 39006.847    0.000 agent.py:174(antState)
           577902   15.855    0.000 28896.649    0.050 opponent.py:32(choose)
         19380093 1545.166    0.000 18564.448    0.001 NNAgent.py:13(value)
        1868750446 10489.228    0.000 10489.228    0.000 {built-in method numpy.array}
        175194686/20153942  804.633    0.000 9312.742    0.000 module.py:522(__call__)
         19380093  742.357    0.000 9082.978    0.000 NNAgent.py:55(forward)
         96900465  289.129    0.000 5207.649    0.000 linear.py:86(forward)
         96900465  277.294    0.000 4832.381    0.000 functional.py:1355(linear)
        363869425 4126.976    0.000 4126.976    0.000 agent.py:225(getDistances)
          1155751   21.781    0.000 3797.589    0.003 agent.py:65(trainAgent)
        363869425  591.528    0.000 3751.401    0.000 {method 'max' of 'numpy.ndarray' objects}
        363869425 3423.142    0.000 3463.202    0.000 agent.py:238(getDistancesToAnts)
           773849  222.735    0.000 3400.656    0.004 NNAgent.py:27(train)
         96900465 3288.398    0.000 3288.398    0.000 {built-in method addmm}
        363869425  207.750    0.000 3159.873    0.000 _methods.py:28(_amax)
        363869425 2952.123    0.000 2952.123    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        363869425 1050.481    0.000 1946.554    0.000 agent.py:162(currentScore)
         17582507   75.138    0.000 1839.860    0.000 move.py:235(simulate)
        391039300 1159.137    0.000 1547.399    0.000 agent.py:262(ant_situation)
         77520372   90.292    0.000 1413.845    0.000 functional.py:1050(leaky_relu)
         77520372 1323.553    0.000 1323.553    0.000 {built-in method torch._C._nn.leaky_relu}
         96900465 1220.303    0.000 1220.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
           773849  331.475    0.000 1067.441    0.001 adam.py:49(step)
        363869425  812.598    0.000  995.023    0.000 agent.py:273(dicer)
             3935    1.218    0.000  890.058    0.226 agent.py:105(resetGame)
             2000    0.142    0.000  858.488    0.429 impala.py:27(batchTrain)
            39600    5.893    0.000  857.573    0.022 impala.py:40(trainOneBatch)
        363875105  357.551    0.000  852.797    0.000 game.py:126(getCurrentScore)
        363869425  364.335    0.000  827.143    0.000 agent.py:156(distanceToSplits)
         19551965  432.429    0.000  820.492    0.000 agent.py:251(antsUnderAnts)
        363869425  511.404    0.000  805.927    0.000 agent.py:150(carrying_number_of_enemy_ants)
           499776   20.718    0.000  804.071    0.002 move.py:131(simulateComplex)
         17332619  388.210    0.000  795.410    0.000 move.py:244(<listcomp>)
        1009313605  537.734    0.000  667.784    0.000 {built-in method builtins.sum}
           507959  136.732    0.000  621.032    0.001 Probability_function.py:205(CalculateWinChance)
         58140279   66.219    0.000  527.652    0.000 dropout.py:53(forward)
           773849    3.208    0.000  466.275    0.001 tensor.py:167(backward)
           773849    5.153    0.000  463.067    0.001 __init__.py:44(backward)
        363877425  462.839    0.000  462.868    0.000 {built-in method builtins.sorted}
         58140279  194.132    0.000  461.433    0.000 functional.py:788(dropout)
          1153751    7.457    0.000  456.118    0.000 game.py:43(action_space)
         18994533   49.536    0.000  448.662    0.000 game.py:37(actions)
        363875105  366.610    0.000  443.441    0.000 game.py:127(<dictcomp>)
           773849  438.563    0.001  438.563    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        356647900  337.015    0.000  422.508    0.000 move.py:258(__init__)
        35111152/5319600  346.886    0.000  421.649    0.000 Probability_function.py:195(Combinations)
         41461986   70.971    0.000  404.284    0.000 numeric.py:159(ones)
         19380093  342.390    0.000  342.390    0.000 {built-in method flatten}
         19380093  336.217    0.000  336.217    0.000 {built-in method dot}
        193269204/42087226  129.109    0.000  332.755    0.000 game.py:98(getAllPositionsAtDistance)
        348845304  311.890    0.000  311.893    0.000 module.py:562(__getattr__)
        1962673589  292.480    0.000  292.480    0.000 {built-in method builtins.len}
        1743141649  261.995    0.000  261.995    0.000 {method 'items' of 'dict' objects}
             2000    0.084    0.000  257.929    0.129 game.py:146(reset)
             2000    0.479    0.000  257.061    0.129 setups.py:9(setup)
         60842079  249.720    0.000  249.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15476980  246.449    0.000  246.449    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        515113122  175.589    0.000  234.913    0.000 field.py:20(__eq__)
         41461986   57.295    0.000  234.341    0.000 <__array_function__ internals>:2(copyto)
        1091608275  225.248    0.000  225.248    0.000 agent.py:285(GetProbabilityOfEat)
          2800000    1.465    0.000  222.265    0.000 field.py:35(Nointersection)
          2800000   75.185    0.000  220.799    0.000 field.py:36(<listcomp>)
             2000   17.087    0.009  215.003    0.108 field.py:116(Give_dist_to_all)
        363869425  206.876    0.000  206.876    0.000 agent.py:151(<listcomp>)
         19380093  203.965    0.000  203.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        181446146  121.688    0.000  203.646    0.000 game.py:106(goOneStep)
        175194686  198.629    0.000  198.629    0.000 {built-in method torch._C._get_tracing_state}
         58140279  178.733    0.000  178.733    0.000 {built-in method dropout}
        363869425  177.605    0.000  177.605    0.000 agent.py:184(<listcomp>)
         15476980  158.725    0.000  158.725    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        286369717  155.956    0.000  155.956    0.000 agent.py:266(<listcomp>)
         17332619  101.722    0.000  137.712    0.000 move.py:107(simulateSimple)
        363869425  136.134    0.000  136.134    0.000 agent.py:159(distanceToBases)
        254448092  134.467    0.000  134.467    0.000 agent.py:268(<listcomp>)
        859109151  130.050    0.000  130.050    0.000 agent.py:259(<genexpr>)
          1153751    6.065    0.000  125.981    0.000 game.py:46(step)
           500431  110.086    0.000  125.848    0.000 Probability_function.py:139(fight)
         19380093   21.303    0.000  111.353    0.000 <__array_function__ internals>:2(concatenate)
        363869425  106.197    0.000  106.197    0.000 agent.py:153(carrying_number_of_ally_ants)
         41461986   98.971    0.000   98.971    0.000 {built-in method numpy.empty}
          7738490   96.588    0.000   96.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407647414   88.613    0.000   88.613    0.000 {method 'append' of 'list' objects}
         58140279   51.602    0.000   88.568    0.000 _VF.py:11(__getattr__)
        356647900   85.493    0.000   85.493    0.000 {method 'copy' of 'dict' objects}
          8555635    5.044    0.000   81.350    0.000 module.py:846(parameters)
         17832395   80.234    0.000   80.234    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7738490   78.238    0.000   78.238    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8555635    4.691    0.000   76.306    0.000 module.py:870(named_parameters)
          7738490   74.751    0.000   74.751    0.000 {built-in method max}
        350389372   74.495    0.000   74.495    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8555635   26.464    0.000   71.616    0.000 module.py:833(_named_members)
           577893    2.510    0.000   66.769    0.000 game.py:32(roll)
           579893    6.666    0.000   64.342    0.000 holder.py:16(roll)
          7738490   64.039    0.000   64.039    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0463408   0.2004181   0.09137801 ...  0.21245752 -0.07558377
  0.5669376 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014924: <NNAgent4dropout-0> in cluster <dcc> Done

Job <NNAgent4dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 12:04:48 2020
Results reported at Fri Apr  3 12:04:48 2020

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

    CPU time :                                   65603.87 sec.
    Max Memory :                                 5231 MB
    Average Memory :                             2150.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15249.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65636 sec.
    Turnaround time :                            65617 sec.

The output (if any) is above this job summary.

