# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.
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
    Minutes used :              430 minutes.

    Hours used :                7 minutes.

# Profiling


      8259353257 function calls (8019262033 primitive calls) in 25828.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25852.511 25852.511 {built-in method builtins.exec}
                1    0.000    0.000 25852.511 25852.511 <string>:1(<module>)
                1    0.000    0.000 25852.511 25852.511 game.py:167(run)
                1   57.513   57.513 25852.511 25852.511 gamecontroller.py:15(run)
           449985  179.889    0.000 23559.874    0.052 agent.py:13(choose)
          7687578  537.441    0.000 17363.980    0.002 agent.py:194(state)
        276316977 6127.570    0.000 13857.025    0.000 agent.py:174(antState)
           230570   54.714    0.000 11879.651    0.052 opponent.py:32(choose)
          7876442  570.558    0.000 6910.799    0.001 NNAgent.py:13(value)
        622203240 3939.021    0.000 3939.021    0.000 {built-in method numpy.array}
        71215573/8204037  345.420    0.000 3753.986    0.000 module.py:522(__call__)
          7876442  312.430    0.000 3669.266    0.000 NNAgent.py:55(forward)
          7006060   23.441    0.000 2689.319    0.000 move.py:235(simulate)
           430384   16.780    0.000 2306.022    0.005 move.py:131(simulateComplex)
           446625  182.932    0.000 2233.986    0.005 Probability_function.py:205(CalculateWinChance)
         39382210  122.803    0.000 2052.754    0.000 linear.py:86(forward)
        136630170/7345274 1676.207    0.000 1955.673    0.000 Probability_function.py:195(Combinations)
         39382210  111.149    0.000 1896.483    0.000 functional.py:1355(linear)
           461165    7.209    0.000 1384.304    0.003 agent.py:65(trainAgent)
        118261577  199.662    0.000 1370.662    0.000 {method 'max' of 'numpy.ndarray' objects}
           327595   92.358    0.000 1361.154    0.004 NNAgent.py:27(train)
         39382210 1288.642    0.000 1288.642    0.000 {built-in method addmm}
        118261577   65.469    0.000 1171.000    0.000 _methods.py:28(_amax)
        118261577 1131.640    0.000 1131.640    0.000 agent.py:225(getDistances)
        119611532 1118.807    0.000 1118.807    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        118261577 1065.112    0.000 1079.088    0.000 agent.py:238(getDistancesToAnts)
        118261577  337.051    0.000  632.581    0.000 agent.py:162(currentScore)
         31505768   37.107    0.000  563.412    0.000 functional.py:1050(leaky_relu)
         31505768  526.305    0.000  526.305    0.000 {built-in method torch._C._nn.leaky_relu}
         39382210  478.942    0.000  478.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
           327595  137.477    0.000  442.913    0.001 adam.py:49(step)
        158055400  339.932    0.000  435.629    0.000 agent.py:262(ant_situation)
             1938    0.473    0.000  411.429    0.212 agent.py:105(resetGame)
             1000    0.051    0.000  402.836    0.403 impala.py:27(batchTrain)
            19600    2.361    0.000  402.506    0.021 impala.py:40(trainOneBatch)
        118261577  282.333    0.000  350.854    0.000 agent.py:273(dicer)
          6790868  151.219    0.000  289.709    0.000 move.py:244(<listcomp>)
        118261577  111.129    0.000  285.208    0.000 agent.py:156(distanceToSplits)
        118263267  122.048    0.000  282.993    0.000 game.py:126(getCurrentScore)
        118261577  166.743    0.000  257.507    0.000 agent.py:150(carrying_number_of_enemy_ants)
          7902770  147.863    0.000  253.418    0.000 agent.py:251(antsUnderAnts)
         23629326   24.337    0.000  225.723    0.000 dropout.py:53(forward)
        343448963  187.049    0.000  220.941    0.000 {built-in method builtins.sum}
        137549268  213.629    0.000  214.001    0.000 {built-in method builtins.any}
         23629326   90.636    0.000  201.386    0.000 functional.py:788(dropout)
         19446521   33.858    0.000  194.940    0.000 numeric.py:159(ones)
           327595    1.169    0.000  187.164    0.001 tensor.py:167(backward)
           327595    1.911    0.000  185.995    0.001 __init__.py:44(backward)
           327595  176.933    0.001  176.933    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118265577  174.094    0.000  174.108    0.000 {built-in method builtins.sorted}
        144425040  121.079    0.000  148.640    0.000 move.py:258(__init__)
        118263267  121.530    0.000  143.939    0.000 game.py:127(<dictcomp>)
         28222933  120.208    0.000  138.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           460165    2.580    0.000  136.027    0.000 game.py:43(action_space)
          7630360   16.081    0.000  133.447    0.000 game.py:37(actions)
          7876442  127.110    0.000  127.110    0.000 {built-in method flatten}
          7876442  124.040    0.000  124.040    0.000 {built-in method dot}
           460165    2.046    0.000  123.145    0.000 game.py:46(step)
        849591294  123.072    0.000  123.072    0.000 {built-in method builtins.len}
        141777786  122.790    0.000  122.792    0.000 module.py:562(__getattr__)
             1000    0.032    0.000  118.113    0.118 game.py:146(reset)
             1000    0.207    0.000  117.464    0.117 setups.py:9(setup)
         19446521   24.247    0.000  110.640    0.000 <__array_function__ internals>:2(copyto)
          6551900  103.130    0.000  103.130    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.696    0.000   99.657    0.000 field.py:35(Nointersection)
          1400000   32.812    0.000   98.961    0.000 field.py:36(<listcomp>)
             1000    9.482    0.009   98.511    0.099 field.py:116(Give_dist_to_all)
        54081733/11821029   35.837    0.000   96.810    0.000 game.py:98(getAllPositionsAtDistance)
        222738513   69.797    0.000   92.722    0.000 field.py:20(__eq__)
           424513   80.714    0.000   92.281    0.000 Probability_function.py:139(fight)
         71215573   88.214    0.000   88.214    0.000 {built-in method torch._C._get_tracing_state}
           460165    2.559    0.000   86.160    0.000 move.py:18(execute)
        354784731   85.223    0.000   85.223    0.000 agent.py:285(GetProbabilityOfEat)
          7876442   81.690    0.000   81.690    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        551568886   80.534    0.000   80.534    0.000 {method 'items' of 'dict' objects}
           460165    0.559    0.000   80.373    0.000 move.py:39(placeOnBoard)
            16241    0.158    0.000   79.609    0.005 move.py:80(moveToOpponent)
         23629326   78.228    0.000   78.228    0.000 {built-in method dropout}
          6551900   69.312    0.000   69.312    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        118261577   65.650    0.000   65.650    0.000 agent.py:151(<listcomp>)
        118261577   62.476    0.000   62.476    0.000 agent.py:184(<listcomp>)
         50077549   37.566    0.000   60.973    0.000 game.py:106(goOneStep)
         19446521   50.442    0.000   50.442    0.000 {built-in method numpy.empty}
          6790868   35.084    0.000   50.070    0.000 move.py:107(simulateSimple)
        261640590   49.696    0.000   49.696    0.000 {built-in method math.factorial}
           449985   32.300    0.000   49.356    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7876442    8.704    0.000   47.828    0.000 <__array_function__ internals>:2(concatenate)
          3275950   40.327    0.000   40.327    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         77093352   37.596    0.000   37.596    0.000 agent.py:266(<listcomp>)
           446625   36.260    0.000   36.260    0.000 move.py:247(giveantsprobabilities)
        118261577   35.562    0.000   35.562    0.000 agent.py:159(distanceToBases)
        118261577   35.277    0.000   35.277    0.000 agent.py:153(carrying_number_of_ally_ants)
          3624874    2.058    0.000   34.825    0.000 module.py:846(parameters)
         71465674   34.679    0.000   34.679    0.000 agent.py:268(<listcomp>)
        231280056   33.892    0.000   33.892    0.000 agent.py:259(<genexpr>)
        142431146   33.614    0.000   33.614    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3624874    1.789    0.000   32.768    0.000 module.py:870(named_parameters)
         23629326   19.053    0.000   32.522    0.000 _VF.py:11(__getattr__)
          3624874   11.871    0.000   30.978    0.000 module.py:833(_named_members)
        155624232   30.322    0.000   30.322    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.25600454  0.124061    0.10305613 ... -0.14836167  0.17139477
 -0.3317582 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014513: <NNAgent5minmax-false> in cluster <dcc> Done

Job <NNAgent5minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:33 2020
Terminated at Thu Apr  2 23:26:32 2020
Results reported at Thu Apr  2 23:26:32 2020

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

    CPU time :                                   25853.57 sec.
    Max Memory :                                 1552 MB
    Average Memory :                             738.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25870 sec.
    Turnaround time :                            25861 sec.

The output (if any) is above this job summary.

