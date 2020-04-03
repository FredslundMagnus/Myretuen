# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              621 minutes.

    Hours used :                10 minutes.

# Profiling


      14287015952 function calls (13968958286 primitive calls) in 37262.17 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37295.265 37295.265 {built-in method builtins.exec}
                1    0.000    0.000 37295.264 37295.264 <string>:1(<module>)
                1    0.000    0.000 37295.264 37295.264 game.py:167(run)
                1  107.046  107.046 37295.264 37295.264 gamecontroller.py:15(run)
          1075959  326.483    0.000 33100.617    0.031 agent.py:13(choose)
         13977486  822.999    0.000 23703.861    0.002 agent.py:194(state)
        508957086 8517.938    0.000 20309.569    0.000 agent.py:174(antState)
           544158  115.343    0.000 17964.581    0.033 opponent.py:32(choose)
         14040451  869.100    0.000 10825.338    0.001 NNAgent.py:13(value)
        1169245281 6321.253    0.000 6321.253    0.000 {built-in method numpy.array}
        127103909/14780301  523.496    0.000 5275.986    0.000 module.py:522(__call__)
         14040451  435.910    0.000 5123.278    0.000 NNAgent.py:55(forward)
         70202255  205.400    0.000 2857.507    0.000 linear.py:86(forward)
          1088008   17.787    0.000 2616.539    0.002 agent.py:65(trainAgent)
         70202255  186.500    0.000 2589.873    0.000 functional.py:1355(linear)
           739850  141.270    0.000 2424.729    0.003 NNAgent.py:27(train)
         12355731   43.876    0.000 2153.089    0.000 move.py:235(simulate)
        225306966 1956.060    0.000 1981.184    0.000 agent.py:238(getDistancesToAnts)
        225306966 1783.554    0.000 1783.554    0.000 agent.py:225(getDistances)
         70202255 1779.235    0.000 1779.235    0.000 {built-in method addmm}
        225306966  275.286    0.000 1769.056    0.000 {method 'max' of 'numpy.ndarray' objects}
        225306966  118.485    0.000 1493.770    0.000 _methods.py:28(_amax)
           410040   16.629    0.000 1401.611    0.003 move.py:131(simulateComplex)
        228534843 1401.258    0.000 1401.258    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           432500  137.367    0.000 1333.834    0.003 Probability_function.py:205(CalculateWinChance)
        225306966  625.994    0.000 1184.476    0.000 agent.py:162(currentScore)
        128541892/6774822  957.721    0.000 1128.316    0.000 Probability_function.py:195(Combinations)
         56161804   66.025    0.000  711.009    0.000 functional.py:1050(leaky_relu)
           739850  223.739    0.000  685.636    0.001 adam.py:49(step)
             3946    1.131    0.000  671.460    0.170 agent.py:105(resetGame)
             2000    0.121    0.000  648.840    0.324 impala.py:27(batchTrain)
            39600    5.409    0.000  647.995    0.016 impala.py:40(trainOneBatch)
         56161804  644.984    0.000  644.984    0.000 {built-in method torch._C._nn.leaky_relu}
         70202255  595.254    0.000  595.254    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12150711  308.440    0.000  588.283    0.000 move.py:244(<listcomp>)
        225306966  474.152    0.000  573.149    0.000 agent.py:273(dicer)
        283650120  448.125    0.000  571.023    0.000 agent.py:262(ant_situation)
        225311756  225.448    0.000  530.933    0.000 game.py:126(getCurrentScore)
        225306966  313.436    0.000  493.834    0.000 agent.py:150(carrying_number_of_enemy_ants)
        225306966  198.613    0.000  459.938    0.000 agent.py:156(distanceToSplits)
         14182506  222.154    0.000  365.930    0.000 agent.py:251(antsUnderAnts)
         42121353   48.290    0.000  355.564    0.000 dropout.py:53(forward)
           739850    2.695    0.000  330.942    0.000 tensor.py:167(backward)
           739850    4.079    0.000  328.247    0.000 __init__.py:44(backward)
        575439892  270.555    0.000  319.196    0.000 {built-in method builtins.sum}
           739850  310.070    0.000  310.070    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         42121353  151.169    0.000  307.274    0.000 functional.py:788(dropout)
        251215020  233.733    0.000  290.807    0.000 move.py:258(__init__)
        225311756  226.457    0.000  273.582    0.000 game.py:127(<dictcomp>)
         31510313   54.685    0.000  271.157    0.000 numeric.py:159(ones)
        225314966  261.353    0.000  261.381    0.000 {built-in method builtins.sorted}
             2000    0.070    0.000  255.408    0.128 game.py:146(reset)
             2000    0.379    0.000  254.262    0.127 setups.py:9(setup)
          1086008    5.539    0.000  234.760    0.000 game.py:43(action_space)
         13605033   29.555    0.000  229.221    0.000 game.py:37(actions)
        252731748  221.096    0.000  221.099    0.000 module.py:562(__getattr__)
          2800000    1.485    0.000  220.181    0.000 field.py:35(Nointersection)
          2800000   75.867    0.000  218.696    0.000 field.py:36(<listcomp>)
             2000   17.204    0.009  213.438    0.107 field.py:116(Give_dist_to_all)
         47702682  159.002    0.000  197.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14040451  195.161    0.000  195.161    0.000 {built-in method dot}
         14040451  188.908    0.000  188.908    0.000 {built-in method flatten}
        429074792  139.727    0.000  188.270    0.000 field.py:20(__eq__)
        1360882453  179.352    0.000  179.352    0.000 {built-in method builtins.len}
          1086008    4.437    0.000  173.900    0.000 game.py:46(step)
        90936336/19634103   62.540    0.000  159.780    0.000 game.py:98(getAllPositionsAtDistance)
         31510313   36.553    0.000  149.250    0.000 <__array_function__ internals>:2(copyto)
        996715491  146.658    0.000  146.658    0.000 {method 'items' of 'dict' objects}
         14797000  144.363    0.000  144.363    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        225306966  133.906    0.000  133.906    0.000 agent.py:151(<listcomp>)
        675920898  129.878    0.000  129.878    0.000 agent.py:285(GetProbabilityOfEat)
        130710601  121.554    0.000  122.539    0.000 {built-in method builtins.any}
        225306966  108.876    0.000  108.876    0.000 agent.py:184(<listcomp>)
        127103909  106.207    0.000  106.207    0.000 {built-in method torch._C._get_tracing_state}
          1075959   66.280    0.000  102.349    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14040451  100.435    0.000  100.435    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42121353   99.735    0.000   99.735    0.000 {built-in method dropout}
         84396319   58.322    0.000   97.240    0.000 game.py:106(goOneStep)
         12150711   67.058    0.000   96.759    0.000 move.py:107(simulateSimple)
         14797000   95.597    0.000   95.597    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           411394   80.785    0.000   91.534    0.000 Probability_function.py:139(fight)
          1086008    5.421    0.000   90.990    0.000 move.py:18(execute)
        225306966   81.099    0.000   81.099    0.000 agent.py:159(distanceToBases)
          1086008    1.390    0.000   77.568    0.000 move.py:39(placeOnBoard)
            22460    0.251    0.000   75.645    0.003 move.py:80(moveToOpponent)
         14040451   14.187    0.000   70.155    0.000 <__array_function__ internals>:2(concatenate)
          8181767    4.377    0.000   68.685    0.000 module.py:846(parameters)
          7398500   68.307    0.000   68.307    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31510313   67.222    0.000   67.222    0.000 {built-in method numpy.empty}
        225306966   64.504    0.000   64.504    0.000 agent.py:153(carrying_number_of_ally_ants)
          8181767    4.312    0.000   64.307    0.000 module.py:870(named_parameters)
           544099    2.066    0.000   61.212    0.000 game.py:32(roll)
        290414752   60.190    0.000   60.190    0.000 {method 'append' of 'list' objects}
          8181767   21.347    0.000   59.995    0.000 module.py:833(_named_members)
           546099    6.176    0.000   59.243    0.000 holder.py:16(roll)
        251215020   57.074    0.000   57.074    0.000 {method 'copy' of 'dict' objects}
         42121353   34.411    0.000   56.369    0.000 _VF.py:11(__getattr__)
          7398500   53.089    0.000   53.089    0.000 {built-in method max}
          3142912   27.424    0.000   52.694    0.000 dice.py:8(roll)
        254207818   52.679    0.000   52.679    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.04900562 -0.1349111  -0.03887901 ...  0.15630513 -0.28887257
 -0.03763546]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6014445: <NNAgent7Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent7Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 02:37:06 2020
Results reported at Fri Apr  3 02:37:06 2020

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

    CPU time :                                   37297.93 sec.
    Max Memory :                                 5147 MB
    Average Memory :                             1928.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37305 sec.
    Turnaround time :                            37306 sec.

The output (if any) is above this job summary.

