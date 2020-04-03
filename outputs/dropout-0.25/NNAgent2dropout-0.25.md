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
    Minutes used :              1047 minutes.

    Hours used :                17 minutes.

# Profiling


      20949540128 function calls (20536712002 primitive calls) in 62763.02 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62842.470 62842.470 {built-in method builtins.exec}
                1    0.000    0.000 62842.470 62842.470 <string>:1(<module>)
                1    0.000    0.000 62842.470 62842.470 game.py:167(run)
                1   20.108   20.108 62842.470 62842.470 gamecontroller.py:15(run)
          1116422  658.017    0.001 57902.193    0.052 agent.py:13(choose)
         19801964 1309.314    0.000 40175.440    0.002 agent.py:194(state)
        730840253 15252.503    0.000 34955.867    0.000 agent.py:174(antState)
           565135    9.088    0.000 26166.219    0.046 opponent.py:32(choose)
         20054280 1319.665    0.000 19524.733    0.001 NNAgent.py:13(value)
        181249224/20814984  955.911    0.000 11889.902    0.001 module.py:522(__call__)
         20054280  903.185    0.000 11692.814    0.001 NNAgent.py:55(forward)
        1694893055 9669.476    0.000 9669.476    0.000 {built-in method numpy.array}
        100271400  303.568    0.000 4788.067    0.000 linear.py:86(forward)
        100271400  268.685    0.000 4400.889    0.000 functional.py:1355(linear)
        326521373  487.530    0.000 3403.005    0.000 {method 'max' of 'numpy.ndarray' objects}
          1129839   16.590    0.000 3323.955    0.003 agent.py:65(trainAgent)
         60162840   95.037    0.000 3279.052    0.000 dropout.py:53(forward)
         60162840  205.860    0.000 3184.014    0.000 functional.py:788(dropout)
         18118892   53.457    0.000 3174.857    0.000 move.py:235(simulate)
        326521373 3104.356    0.000 3104.356    0.000 agent.py:225(getDistances)
           760704  186.477    0.000 3099.297    0.004 NNAgent.py:27(train)
        100271400 2987.363    0.000 2987.363    0.000 {built-in method addmm}
        326521373  171.437    0.000 2915.475    0.000 _methods.py:28(_amax)
         60162840 2904.902    0.000 2904.902    0.000 {built-in method dropout}
        326521373 2752.713    0.000 2788.328    0.000 agent.py:238(getDistancesToAnts)
        326521373 2744.038    0.000 2744.038    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           827960   28.723    0.000 2333.147    0.003 move.py:131(simulateComplex)
           846698  270.530    0.000 2099.097    0.002 Probability_function.py:205(CalculateWinChance)
        124863504/11086842 1433.281    0.000 1695.263    0.000 Probability_function.py:195(Combinations)
        326521373  845.515    0.000 1584.986    0.000 agent.py:162(currentScore)
         80217120   97.913    0.000 1299.549    0.000 functional.py:1050(leaky_relu)
        404318880  964.005    0.000 1258.012    0.000 agent.py:262(ant_situation)
         80217120 1201.636    0.000 1201.636    0.000 {built-in method torch._C._nn.leaky_relu}
        100271400 1096.127    0.000 1096.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
           760704  278.290    0.000  902.515    0.001 adam.py:49(step)
        326521373  678.306    0.000  847.599    0.000 agent.py:273(dicer)
             3946    0.939    0.000  831.246    0.211 agent.py:105(resetGame)
             2000    0.096    0.000  810.014    0.405 impala.py:27(batchTrain)
            39600    4.742    0.000  809.386    0.020 impala.py:40(trainOneBatch)
        326521373  300.878    0.000  715.985    0.000 agent.py:156(distanceToSplits)
        326526813  303.026    0.000  708.181    0.000 game.py:126(getCurrentScore)
         20215944  379.186    0.000  668.152    0.000 agent.py:251(antsUnderAnts)
        326521373  412.030    0.000  650.875    0.000 agent.py:150(carrying_number_of_enemy_ants)
         17704912  312.193    0.000  637.072    0.000 move.py:244(<listcomp>)
        949034072  476.827    0.000  571.719    0.000 {built-in method builtins.sum}
        326529373  415.135    0.000  415.160    0.000 {built-in method builtins.sorted}
         45693981   72.457    0.000  412.548    0.000 numeric.py:159(ones)
           760704    2.046    0.000  408.193    0.001 tensor.py:167(backward)
           760704    3.198    0.000  406.147    0.001 __init__.py:44(backward)
           760704  389.611    0.001  389.611    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        326526813  306.021    0.000  362.573    0.000 game.py:127(<dictcomp>)
          1127839    5.726    0.000  357.469    0.000 game.py:43(action_space)
         19434014   39.187    0.000  351.743    0.000 game.py:37(actions)
        370657440  278.570    0.000  346.697    0.000 move.py:258(__init__)
        360980670  321.560    0.000  321.563    0.000 module.py:562(__getattr__)
         20054280  291.474    0.000  291.474    0.000 {built-in method flatten}
         20054280  276.675    0.000  276.675    0.000 {built-in method dot}
        2026863151  268.549    0.000  268.549    0.000 {built-in method builtins.len}
        160147018/34529453   94.843    0.000  262.784    0.000 game.py:98(getAllPositionsAtDistance)
         65748261  259.357    0.000  259.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181249224  239.704    0.000  239.704    0.000 {built-in method torch._C._get_tracing_state}
         45693981   50.230    0.000  234.907    0.000 <__array_function__ internals>:2(copyto)
             2000    0.059    0.000  234.481    0.117 game.py:146(reset)
             2000    0.407    0.000  233.446    0.117 setups.py:9(setup)
        979564119  224.545    0.000  224.545    0.000 agent.py:285(GetProbabilityOfEat)
        494270441  152.339    0.000  207.200    0.000 field.py:20(__eq__)
         15214080  206.425    0.000  206.425    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1552262517  201.278    0.000  201.278    0.000 {method 'items' of 'dict' objects}
          2800000    1.339    0.000  200.050    0.000 field.py:35(Nointersection)
          2800000   65.839    0.000  198.711    0.000 field.py:36(<listcomp>)
             2000   17.885    0.009  196.105    0.098 field.py:116(Give_dist_to_all)
        127115567  193.631    0.000  194.378    0.000 {built-in method builtins.any}
           831152  159.920    0.000  183.493    0.000 Probability_function.py:139(fight)
         20054280  179.507    0.000  179.507    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        326521373  177.553    0.000  177.553    0.000 agent.py:151(<listcomp>)
        148956735  101.705    0.000  167.941    0.000 game.py:106(goOneStep)
        326521373  148.780    0.000  148.780    0.000 agent.py:184(<listcomp>)
          1127839    3.625    0.000  146.656    0.000 game.py:46(step)
         15214080  141.283    0.000  141.283    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        244908945  115.757    0.000  115.757    0.000 agent.py:266(<listcomp>)
         17704912   81.099    0.000  114.424    0.000 move.py:107(simulateSimple)
         20054280   19.287    0.000  109.310    0.000 <__array_function__ internals>:2(concatenate)
         45693981  105.184    0.000  105.184    0.000 {built-in method numpy.empty}
        233062474   99.719    0.000   99.719    0.000 agent.py:268(<listcomp>)
        734726835   94.892    0.000   94.892    0.000 agent.py:259(<genexpr>)
        362498448   90.056    0.000   90.056    0.000 {method 'values' of 'collections.OrderedDict' objects}
        326521373   89.322    0.000   89.322    0.000 agent.py:159(distanceToBases)
          7607040   81.679    0.000   81.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         60162840   42.168    0.000   73.252    0.000 _VF.py:11(__getattr__)
        326521373   72.805    0.000   72.805    0.000 agent.py:153(carrying_number_of_ally_ants)
          8411161    4.189    0.000   71.226    0.000 module.py:846(parameters)
        370657440   68.127    0.000   68.127    0.000 {method 'copy' of 'dict' objects}
        375979143   67.632    0.000   67.632    0.000 {method 'append' of 'list' objects}
          1127839    4.047    0.000   67.448    0.000 move.py:18(execute)
          8411161    3.526    0.000   67.037    0.000 module.py:870(named_parameters)
           846698   66.887    0.000   66.887    0.000 move.py:247(giveantsprobabilities)
         18532872   65.105    0.000   65.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7607040   65.012    0.000   65.012    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8411161   24.854    0.000   63.511    0.000 module.py:833(_named_members)
           564950    1.691    0.000   60.251    0.000 game.py:32(roll)


# Other prints

[ 0.25124425  0.37473524  0.069957   ... -0.30234158 -0.27292734
  0.15061487]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6014932: <NNAgent2dropout-0.25> in cluster <dcc> Done

Job <NNAgent2dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:14 2020
Terminated at Fri Apr  3 11:18:45 2020
Results reported at Fri Apr  3 11:18:45 2020

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

    CPU time :                                   62836.83 sec.
    Max Memory :                                 5162 MB
    Average Memory :                             2193.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15318.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62851 sec.
    Turnaround time :                            62852 sec.

The output (if any) is above this job summary.

