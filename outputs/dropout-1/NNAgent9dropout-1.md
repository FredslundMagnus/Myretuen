# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              825 minutes.

    Hours used :                13 minutes.

# Profiling


      14816437794 function calls (14579949451 primitive calls) in 49473.89 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49513.063 49513.063 {built-in method builtins.exec}
                1    0.000    0.000 49513.063 49513.063 <string>:1(<module>)
                1    0.000    0.000 49513.063 49513.063 game.py:167(run)
                1   29.037   29.037 49513.063 49513.063 gamecontroller.py:15(run)
          1163537  585.639    0.001 43892.056    0.038 agent.py:13(choose)
         14848183 1113.579    0.000 30833.561    0.002 agent.py:194(state)
        543961592 12657.708    0.000 28103.338    0.000 agent.py:174(antState)
           588592   12.850    0.000 19404.961    0.033 opponent.py:32(choose)
         14814867 1147.801    0.000 15239.955    0.001 NNAgent.py:13(value)
        134117899/15598963  767.872    0.000 8913.722    0.001 module.py:522(__call__)
         14814867  747.350    0.000 8730.384    0.001 NNAgent.py:55(forward)
        1255785484 7810.809    0.000 7810.809    0.000 {built-in method numpy.array}
         74074335  246.459    0.000 4127.811    0.000 linear.py:86(forward)
          1176688   23.910    0.000 3936.089    0.003 agent.py:65(trainAgent)
         74074335  221.949    0.000 3807.465    0.000 functional.py:1355(linear)
           784096  230.343    0.000 3629.221    0.005 NNAgent.py:27(train)
        243956512  411.021    0.000 2818.916    0.000 {method 'max' of 'numpy.ndarray' objects}
         74074335 2580.823    0.000 2580.823    0.000 {built-in method addmm}
        243956512  133.916    0.000 2407.895    0.000 _methods.py:28(_amax)
        243956512 2273.979    0.000 2273.979    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        243956512 2225.849    0.000 2256.547    0.000 agent.py:238(getDistancesToAnts)
        243956512 2165.933    0.000 2165.933    0.000 agent.py:225(getDistances)
         44444601   57.877    0.000 1605.773    0.000 dropout.py:53(forward)
         44444601  163.482    0.000 1547.897    0.000 functional.py:788(dropout)
         44444601 1309.144    0.000 1309.144    0.000 {built-in method dropout}
        243956512  673.803    0.000 1289.057    0.000 agent.py:162(currentScore)
         13094604   44.486    0.000 1123.173    0.000 move.py:235(simulate)
           784096  338.959    0.000 1114.091    0.001 adam.py:49(step)
         59259468   69.571    0.000 1094.644    0.000 functional.py:1050(leaky_relu)
         59259468 1025.073    0.000 1025.073    0.000 {built-in method torch._C._nn.leaky_relu}
         74074335  963.741    0.000  963.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3946    1.045    0.000  937.008    0.237 agent.py:105(resetGame)
             2000    0.143    0.000  910.727    0.455 impala.py:27(batchTrain)
            39600    6.726    0.000  909.829    0.023 impala.py:40(trainOneBatch)
        300005080  571.193    0.000  725.781    0.000 agent.py:262(ant_situation)
        243956512  563.988    0.000  698.073    0.000 agent.py:273(dicer)
        243962202  249.250    0.000  589.505    0.000 game.py:126(getCurrentScore)
        243956512  237.204    0.000  580.663    0.000 agent.py:156(distanceToSplits)
        243956512  361.229    0.000  563.338    0.000 agent.py:150(carrying_number_of_enemy_ants)
         12942533  267.601    0.000  549.499    0.000 move.py:244(<listcomp>)
           784096    3.138    0.000  501.493    0.001 tensor.py:167(backward)
           784096    4.676    0.000  498.354    0.001 __init__.py:44(backward)
           784096  475.572    0.001  475.572    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15000254  259.574    0.000  436.847    0.000 agent.py:251(antsUnderAnts)
           304142   12.168    0.000  416.106    0.001 move.py:131(simulateComplex)
        637833441  353.971    0.000  409.534    0.000 {built-in method builtins.sum}
        243964512  343.489    0.000  343.517    0.000 {built-in method builtins.sorted}
           326760   92.939    0.000  322.239    0.001 Probability_function.py:205(CalculateWinChance)
         31264045   56.556    0.000  317.045    0.000 numeric.py:159(ones)
        243962202  257.726    0.000  304.616    0.000 game.py:127(<dictcomp>)
          1174688    6.012    0.000  300.499    0.000 game.py:43(action_space)
         14457705   33.594    0.000  294.486    0.000 game.py:37(actions)
        264933500  231.320    0.000  292.639    0.000 move.py:258(__init__)
        266671236  267.242    0.000  267.245    0.000 module.py:562(__getattr__)
         14814867  253.144    0.000  253.144    0.000 {built-in method flatten}
         15681920  251.240    0.000  251.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14814867  244.045    0.000  244.045    0.000 {built-in method dot}
             2000    0.066    0.000  237.720    0.119 game.py:146(reset)
             2000    0.491    0.000  236.880    0.118 setups.py:9(setup)
        119372473/24221104   80.024    0.000  214.478    0.000 game.py:98(getAllPositionsAtDistance)
         46078912  204.345    0.000  204.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1316625163  204.217    0.000  204.217    0.000 {built-in method builtins.len}
          2800000    1.468    0.000  200.683    0.000 field.py:35(Nointersection)
          2800000   65.872    0.000  199.215    0.000 field.py:36(<listcomp>)
        134117899  199.174    0.000  199.174    0.000 {built-in method torch._C._get_tracing_state}
             2000   19.247    0.010  198.593    0.099 field.py:116(Give_dist_to_all)
        452554146  144.925    0.000  191.719    0.000 field.py:20(__eq__)
        12631460/3184622  153.384    0.000  186.425    0.000 Probability_function.py:195(Combinations)
         31264045   40.122    0.000  181.320    0.000 <__array_function__ internals>:2(copyto)
        731869536  176.654    0.000  176.654    0.000 agent.py:285(GetProbabilityOfEat)
        1100160530  173.657    0.000  173.657    0.000 {method 'items' of 'dict' objects}
         15681920  168.767    0.000  168.767    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14814867  160.206    0.000  160.206    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1174688    5.591    0.000  144.425    0.000 game.py:46(step)
        243956512  142.703    0.000  142.703    0.000 agent.py:151(<listcomp>)
        111760754   83.013    0.000  134.454    0.000 game.py:106(goOneStep)
        243956512  129.406    0.000  129.406    0.000 agent.py:184(<listcomp>)
          7840960  128.311    0.000  128.311    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12942533   67.243    0.000   95.183    0.000 move.py:107(simulateSimple)
         14814867   17.135    0.000   92.655    0.000 <__array_function__ internals>:2(concatenate)
          8668473    5.403    0.000   86.074    0.000 module.py:846(parameters)
        243956512   81.515    0.000   81.515    0.000 agent.py:159(distanceToBases)
          8668473    4.354    0.000   80.671    0.000 module.py:870(named_parameters)
         31264045   79.169    0.000   79.169    0.000 {built-in method numpy.empty}
          8668473   28.998    0.000   76.317    0.000 module.py:833(_named_members)
        268235798   75.731    0.000   75.731    0.000 {method 'values' of 'collections.OrderedDict' objects}
         44444601   38.037    0.000   75.271    0.000 _VF.py:11(__getattr__)
          7840960   73.891    0.000   73.891    0.000 {built-in method max}
           588362    2.537    0.000   73.569    0.000 game.py:32(roll)
           306284   63.058    0.000   71.959    0.000 Probability_function.py:139(fight)
          7840960   71.207    0.000   71.207    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           590362    6.838    0.000   71.122    0.000 holder.py:16(roll)
        243956512   70.322    0.000   70.322    0.000 agent.py:153(carrying_number_of_ally_ants)
        123019303   64.476    0.000   64.476    0.000 agent.py:266(<listcomp>)
          7840960   64.280    0.000   64.280    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3390842   34.371    0.000   63.914    0.000 dice.py:8(roll)
        264933500   61.319    0.000   61.319    0.000 {method 'copy' of 'dict' objects}
        283122888   57.221    0.000   57.221    0.000 {method 'append' of 'list' objects}
         13246675   55.639    0.000   55.639    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        369057909   55.563    0.000   55.563    0.000 agent.py:259(<genexpr>)


# Other prints

[-0.08789815  0.05438242  0.04933732 ... -0.6836725   0.27378055
 -1.2090514 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6014969: <NNAgent9dropout-1> in cluster <dcc> Done

Job <NNAgent9dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 23:26:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 23:26:32 2020
Terminated at Fri Apr  3 13:11:52 2020
Results reported at Fri Apr  3 13:11:52 2020

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

    CPU time :                                   49505.57 sec.
    Max Memory :                                 5187 MB
    Average Memory :                             2020.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49535 sec.
    Turnaround time :                            69633 sec.

The output (if any) is above this job summary.

