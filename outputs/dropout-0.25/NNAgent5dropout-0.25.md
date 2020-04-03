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
    Minutes used :              1218 minutes.

    Hours used :                20 minutes.

# Profiling


      24398419516 function calls (24017027217 primitive calls) in 73017.77 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73112.584 73112.584 {built-in method builtins.exec}
                1    0.000    0.000 73112.583 73112.583 <string>:1(<module>)
                1    0.000    0.000 73112.583 73112.583 game.py:167(run)
                1   24.873   24.873 73112.583 73112.583 gamecontroller.py:15(run)
          1138790  864.890    0.001 67801.155    0.060 agent.py:13(choose)
         21140820 1592.254    0.000 48208.891    0.002 agent.py:194(state)
        834536492 19212.471    0.000 43763.889    0.000 agent.py:174(antState)
           574902   13.892    0.000 32603.262    0.057 opponent.py:32(choose)
         21216293 1388.011    0.000 21489.634    0.001 NNAgent.py:13(value)
        191717181/21986837  991.488    0.000 12549.242    0.001 module.py:522(__call__)
         21216293  961.256    0.000 12354.185    0.001 NNAgent.py:55(forward)
        2086770032 11134.026    0.000 11134.026    0.000 {built-in method numpy.array}
        106081465  319.524    0.000 5070.000    0.000 linear.py:86(forward)
        106081465  272.220    0.000 4663.427    0.000 functional.py:1355(linear)
        406726632 4590.105    0.000 4590.105    0.000 agent.py:225(getDistances)
        406726632  593.543    0.000 4159.813    0.000 {method 'max' of 'numpy.ndarray' objects}
        406726632 3615.301    0.000 3658.651    0.000 agent.py:238(getDistancesToAnts)
          1149446   16.734    0.000 3638.894    0.003 agent.py:65(trainAgent)
        406726632  196.964    0.000 3566.270    0.000 _methods.py:28(_amax)
         63648879   73.304    0.000 3463.470    0.000 dropout.py:53(forward)
         63648879  223.890    0.000 3390.166    0.000 functional.py:788(dropout)
        406726632 3369.306    0.000 3369.306    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           770544  189.237    0.000 3205.364    0.004 NNAgent.py:27(train)
        106081465 3188.263    0.000 3188.263    0.000 {built-in method addmm}
         63648879 3071.954    0.000 3071.954    0.000 {built-in method dropout}
        406726632 1037.505    0.000 1957.512    0.000 agent.py:162(currentScore)
         19425532   55.674    0.000 1858.751    0.000 move.py:235(simulate)
        427809860 1258.838    0.000 1655.410    0.000 agent.py:262(ant_situation)
         84865172   91.161    0.000 1356.725    0.000 functional.py:1050(leaky_relu)
         84865172 1265.564    0.000 1265.564    0.000 {built-in method torch._C._nn.leaky_relu}
        106081465 1152.862    0.000 1152.862    0.000 {method 't' of 'torch._C._TensorBase' objects}
        406726632  844.549    0.000 1055.224    0.000 agent.py:273(dicer)
           499346   17.788    0.000  961.151    0.002 move.py:131(simulateComplex)
         21390493  498.798    0.000  915.906    0.000 agent.py:251(antsUnderAnts)
           770544  280.259    0.000  913.222    0.001 adam.py:49(step)
        406732228  373.606    0.000  881.564    0.000 game.py:126(getCurrentScore)
        406726632  333.002    0.000  868.318    0.000 agent.py:156(distanceToSplits)
             3954    1.009    0.000  855.498    0.216 agent.py:105(resetGame)
             2000    0.097    0.000  827.086    0.414 impala.py:27(batchTrain)
            39600    4.725    0.000  826.462    0.021 impala.py:40(trainOneBatch)
           507101  139.051    0.000  803.424    0.002 Probability_function.py:205(CalculateWinChance)
        406726632  503.328    0.000  791.606    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1173442388  586.748    0.000  726.481    0.000 {built-in method builtins.sum}
         19175859  345.413    0.000  703.055    0.000 move.py:244(<listcomp>)
        44931444/5350166  503.515    0.000  599.221    0.000 Probability_function.py:195(Combinations)
        406734632  535.344    0.000  535.368    0.000 {built-in method builtins.sorted}
        406732228  383.933    0.000  453.445    0.000 game.py:127(<dictcomp>)
          1147446    5.925    0.000  435.123    0.000 game.py:43(action_space)
         20719355   47.035    0.000  429.197    0.000 game.py:37(actions)
           770544    2.042    0.000  414.096    0.001 tensor.py:167(backward)
           770544    3.276    0.000  412.055    0.001 __init__.py:44(backward)
         45149669   68.665    0.000  402.765    0.000 numeric.py:159(ones)
           770544  395.263    0.001  395.263    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        393504100  300.613    0.000  370.415    0.000 move.py:258(__init__)
        381896904  342.585    0.000  342.588    0.000 module.py:562(__getattr__)
        204606871/45755223  120.289    0.000  319.811    0.000 game.py:98(getAllPositionsAtDistance)
         21216293  300.853    0.000  300.853    0.000 {built-in method flatten}
        2160600880  289.830    0.000  289.830    0.000 {built-in method builtins.len}
         21216293  287.885    0.000  287.885    0.000 {built-in method dot}
        1999452640  270.504    0.000  270.504    0.000 {method 'items' of 'dict' objects}
        1220179896  262.469    0.000  262.469    0.000 agent.py:285(GetProbabilityOfEat)
         66365962  259.676    0.000  259.676    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191717181  253.986    0.000  253.986    0.000 {built-in method torch._C._get_tracing_state}
         45149669   50.000    0.000  231.426    0.000 <__array_function__ internals>:2(copyto)
             2000    0.067    0.000  212.933    0.106 game.py:146(reset)
             2000    0.407    0.000  212.172    0.106 setups.py:9(setup)
         15410880  209.415    0.000  209.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        406726632  201.991    0.000  201.991    0.000 agent.py:151(<listcomp>)
        192365901  124.046    0.000  199.522    0.000 game.py:106(goOneStep)
        519636817  147.944    0.000  199.079    0.000 field.py:20(__eq__)
         21216293  192.056    0.000  192.056    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        406726632  182.106    0.000  182.106    0.000 agent.py:184(<listcomp>)
          2800000    1.351    0.000  179.748    0.000 field.py:35(Nointersection)
          2800000   59.196    0.000  178.397    0.000 field.py:36(<listcomp>)
             2000   17.212    0.009  177.916    0.089 field.py:116(Give_dist_to_all)
        371258269  172.349    0.000  172.349    0.000 agent.py:266(<listcomp>)
         15410880  142.003    0.000  142.003    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1113774807  139.732    0.000  139.732    0.000 agent.py:259(<genexpr>)
        311141289  130.257    0.000  130.257    0.000 agent.py:268(<listcomp>)
         19175859   88.200    0.000  116.376    0.000 move.py:107(simulateSimple)
         21216293   19.985    0.000  113.188    0.000 <__array_function__ internals>:2(concatenate)
           498105   98.052    0.000  113.113    0.000 Probability_function.py:139(fight)
          1147446    4.039    0.000  112.884    0.000 game.py:46(step)
        406726632  112.756    0.000  112.756    0.000 agent.py:159(distanceToBases)
        406726632  103.289    0.000  103.289    0.000 agent.py:153(carrying_number_of_ally_ants)
         45149669  102.674    0.000  102.674    0.000 {built-in method numpy.empty}
        383434362   98.918    0.000   98.918    0.000 {method 'values' of 'collections.OrderedDict' objects}
         63648879   59.805    0.000   94.322    0.000 _VF.py:11(__getattr__)
          7705440   84.409    0.000   84.409    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        450342623   77.545    0.000   77.545    0.000 {method 'append' of 'list' objects}
          8519489    4.518    0.000   73.208    0.000 module.py:846(parameters)
         47222580   70.454    0.000   71.047    0.000 {built-in method builtins.any}
        393504100   69.802    0.000   69.802    0.000 {method 'copy' of 'dict' objects}
          8519489    3.698    0.000   68.691    0.000 module.py:870(named_parameters)
         19675205   68.663    0.000   68.663    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7705440   66.798    0.000   66.798    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8519489   25.137    0.000   64.993    0.000 module.py:833(_named_members)
          7705440   60.828    0.000   60.828    0.000 {built-in method max}
           574743    1.681    0.000   60.433    0.000 game.py:32(roll)
           576743    5.343    0.000   58.865    0.000 holder.py:16(roll)


# Other prints

[ 0.0100476  -0.3365921  -0.17397903 ... -0.23964415 -0.17876492
  0.4410293 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6014935: <NNAgent5dropout-0.25> in cluster <dcc> Done

Job <NNAgent5dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:14 2020
Terminated at Fri Apr  3 14:09:55 2020
Results reported at Fri Apr  3 14:09:55 2020

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

    CPU time :                                   73110.77 sec.
    Max Memory :                                 5223 MB
    Average Memory :                             2127.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73120 sec.
    Turnaround time :                            73121 sec.

The output (if any) is above this job summary.

