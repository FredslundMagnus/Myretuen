# Parameters for Dis-1-lamd-1

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
      Value of lambda :         1.0.
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
    Minutes used :              644 minutes.

    Hours used :                10 minutes.

# Profiling


      14991129018 function calls (14531343101 primitive calls) in 38639.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38689.413 38689.413 {built-in method builtins.exec}
                1    0.000    0.000 38689.413 38689.413 <string>:1(<module>)
                1    0.000    0.000 38689.413 38689.413 game.py:167(run)
                1   99.743   99.743 38689.413 38689.413 gamecontroller.py:15(run)
           853848  319.224    0.000 35048.529    0.041 agent.py:13(choose)
         13603162  776.653    0.000 25101.534    0.002 agent.py:194(state)
        485917597 7850.298    0.000 19465.986    0.000 agent.py:174(antState)
           434130  112.188    0.000 19292.551    0.044 opponent.py:32(choose)
         14179752  869.060    0.000 11055.933    0.001 NNAgent.py:13(value)
        1079426311 6678.537    0.000 6678.537    0.000 {built-in method numpy.array}
        128247479/14809463  531.743    0.000 5270.755    0.000 module.py:522(__call__)
         14179752  443.091    0.000 5121.673    0.000 NNAgent.py:55(forward)
         12313673   51.383    0.000 4360.530    0.000 move.py:235(simulate)
          1213314   48.171    0.000 3590.532    0.003 move.py:131(simulateComplex)
          1244674  412.841    0.000 3271.629    0.003 Probability_function.py:205(CalculateWinChance)
         70898760  200.523    0.000 2813.466    0.000 linear.py:86(forward)
        281259220/20801472 2238.991    0.000 2642.756    0.000 Probability_function.py:195(Combinations)
         70898760  172.950    0.000 2550.969    0.000 functional.py:1355(linear)
           629711  122.393    0.000 2100.877    0.003 NNAgent.py:27(train)
           867841   14.106    0.000 2075.416    0.002 agent.py:65(trainAgent)
        201721217 1905.053    0.000 1905.053    0.000 agent.py:225(getDistances)
         70898760 1763.215    0.000 1763.215    0.000 {built-in method addmm}
        201721217 1709.095    0.000 1731.259    0.000 agent.py:238(getDistancesToAnts)
        201721217  261.096    0.000 1676.198    0.000 {method 'max' of 'numpy.ndarray' objects}
        201721217  104.615    0.000 1415.102    0.000 _methods.py:28(_amax)
        204282761 1331.470    0.000 1331.470    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        201721217  570.085    0.000 1072.619    0.000 agent.py:162(currentScore)
        284196380  594.178    0.000  776.305    0.000 agent.py:262(ant_situation)
         56719008   68.627    0.000  720.560    0.000 functional.py:1050(leaky_relu)
             3930    1.135    0.000  680.470    0.173 agent.py:105(resetGame)
             2000    0.123    0.000  661.755    0.331 impala.py:27(batchTrain)
            39600    5.239    0.000  660.876    0.017 impala.py:40(trainOneBatch)
         56719008  651.932    0.000  651.932    0.000 {built-in method torch._C._nn.leaky_relu}
           629711  201.828    0.000  612.706    0.001 adam.py:49(step)
         70898760  584.712    0.000  584.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
        201721217  483.472    0.000  577.330    0.000 agent.py:273(dicer)
         11707016  296.549    0.000  565.542    0.000 move.py:244(<listcomp>)
        201724533  201.279    0.000  478.259    0.000 game.py:126(getCurrentScore)
         14209819  250.597    0.000  445.942    0.000 agent.py:251(antsUnderAnts)
        201721217  200.897    0.000  445.432    0.000 agent.py:156(distanceToSplits)
        201721217  272.588    0.000  426.938    0.000 agent.py:150(carrying_number_of_enemy_ants)
         42539256   53.921    0.000  375.133    0.000 dropout.py:53(forward)
        606374905  287.410    0.000  354.884    0.000 {built-in method builtins.sum}
         38802240   65.118    0.000  338.223    0.000 numeric.py:159(ones)
         42539256  157.326    0.000  321.212    0.000 functional.py:788(dropout)
        258406600  241.145    0.000  298.897    0.000 move.py:258(__init__)
        282988993  283.791    0.000  284.724    0.000 {built-in method builtins.any}
           629711    2.054    0.000  276.665    0.000 tensor.py:167(backward)
           629711    3.445    0.000  274.610    0.000 __init__.py:44(backward)
           629711  259.074    0.000  259.074    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.070    0.000  256.483    0.128 game.py:146(reset)
             2000    0.386    0.000  255.692    0.128 setups.py:9(setup)
          1204530  220.774    0.000  250.439    0.000 Probability_function.py:139(fight)
        201724533  206.637    0.000  248.486    0.000 game.py:127(<dictcomp>)
        201729217  244.563    0.000  244.592    0.000 {built-in method builtins.sorted}
           865841    4.950    0.000  240.032    0.000 game.py:43(action_space)
         13374614   29.792    0.000  235.082    0.000 game.py:37(actions)
          2800000    1.525    0.000  221.137    0.000 field.py:35(Nointersection)
          2800000   75.960    0.000  219.612    0.000 field.py:36(<listcomp>)
        255239166  218.993    0.000  218.996    0.000 module.py:562(__getattr__)
         54689688  185.755    0.000  216.691    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   17.474    0.009  214.617    0.107 field.py:116(Give_dist_to_all)
        1662034779  205.152    0.000  205.152    0.000 {built-in method builtins.len}
        432216573  141.681    0.000  189.669    0.000 field.py:20(__eq__)
         14179752  189.267    0.000  189.267    0.000 {built-in method dot}
         38802240   46.897    0.000  187.526    0.000 <__array_function__ internals>:2(copyto)
         14179752  182.685    0.000  182.685    0.000 {built-in method flatten}
        96161254/21122573   65.142    0.000  167.106    0.000 game.py:98(getAllPositionsAtDistance)
           865841    3.830    0.000  158.208    0.000 game.py:46(step)
        947854390  135.483    0.000  135.483    0.000 {method 'items' of 'dict' objects}
         12594220  126.254    0.000  126.254    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605163651  120.890    0.000  120.890    0.000 agent.py:285(GetProbabilityOfEat)
        201721217  113.277    0.000  113.277    0.000 agent.py:151(<listcomp>)
        128247479  106.230    0.000  106.230    0.000 {built-in method torch._C._get_tracing_state}
         89131689   61.218    0.000  101.963    0.000 game.py:106(goOneStep)
        564380322   98.122    0.000   98.122    0.000 {built-in method math.factorial}
         14179752   96.962    0.000   96.962    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42539256   96.752    0.000   96.752    0.000 {built-in method dropout}
        201721217   96.715    0.000   96.715    0.000 agent.py:184(<listcomp>)
         11707016   66.944    0.000   93.310    0.000 move.py:107(simulateSimple)
           865841    4.898    0.000   90.969    0.000 move.py:18(execute)
         38802240   85.579    0.000   85.579    0.000 {built-in method numpy.empty}
         12594220   85.322    0.000   85.322    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           853848   53.665    0.000   82.507    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1244674   80.967    0.000   80.967    0.000 move.py:247(giveantsprobabilities)
           865841    1.107    0.000   79.156    0.000 move.py:39(placeOnBoard)
            31360    0.347    0.000   77.641    0.002 move.py:80(moveToOpponent)
        201721217   76.795    0.000   76.795    0.000 agent.py:159(distanceToBases)
         14179752   14.176    0.000   71.297    0.000 <__array_function__ internals>:2(concatenate)
        138257868   70.428    0.000   70.428    0.000 agent.py:266(<listcomp>)
        414773604   67.474    0.000   67.474    0.000 agent.py:259(<genexpr>)
         42539256   39.873    0.000   67.134    0.000 _VF.py:11(__getattr__)
          6297110   62.982    0.000   62.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        123560413   62.590    0.000   62.590    0.000 agent.py:268(<listcomp>)
        278432109   61.882    0.000   61.882    0.000 {method 'append' of 'list' objects}
        201721217   61.637    0.000   61.637    0.000 agent.py:153(carrying_number_of_ally_ants)
          6970062    3.879    0.000   61.019    0.000 module.py:846(parameters)
        258406600   57.753    0.000   57.753    0.000 {method 'copy' of 'dict' objects}
          6970062    3.609    0.000   57.140    0.000 module.py:870(named_parameters)
          6970062   18.803    0.000   53.531    0.000 module.py:833(_named_members)


# Other prints

[-1.8730378   2.677712    0.00858161 ... -3.0129378   2.3730109
 -0.01018209]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6014437: <NNAgent9Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent9Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 03:00:20 2020
Results reported at Fri Apr  3 03:00:20 2020

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

    CPU time :                                   38693.81 sec.
    Max Memory :                                 5093 MB
    Average Memory :                             1983.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15387.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38700 sec.
    Turnaround time :                            38701 sec.

The output (if any) is above this job summary.

