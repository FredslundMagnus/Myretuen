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
    Minutes used :              706 minutes.

    Hours used :                11 minutes.

# Profiling


      16808287540 function calls (16297110694 primitive calls) in 42314.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42367.244 42367.244 {built-in method builtins.exec}
                1    0.000    0.000 42367.244 42367.244 <string>:1(<module>)
                1    0.000    0.000 42367.244 42367.244 game.py:167(run)
                1  127.281  127.281 42367.244 42367.244 gamecontroller.py:15(run)
           965030  358.990    0.000 38422.367    0.040 agent.py:13(choose)
         15616702  926.778    0.000 27700.428    0.002 agent.py:194(state)
        561516026 8990.522    0.000 22105.420    0.000 agent.py:174(antState)
           487964  120.437    0.000 19514.010    0.040 opponent.py:32(choose)
         15946028  980.860    0.000 11893.639    0.001 NNAgent.py:13(value)
        1266613823 6833.600    0.000 6833.600    0.000 {built-in method numpy.array}
        144198090/16629866  586.995    0.000 5802.313    0.000 module.py:522(__call__)
         15946028  492.623    0.000 5634.582    0.000 NNAgent.py:55(forward)
         14161883   52.574    0.000 4121.351    0.000 move.py:235(simulate)
           832938   32.898    0.000 3256.431    0.004 move.py:131(simulateComplex)
         79730140  214.907    0.000 3120.099    0.000 linear.py:86(forward)
           865706  289.874    0.000 3100.608    0.004 Probability_function.py:205(CalculateWinChance)
         79730140  195.603    0.000 2837.454    0.000 functional.py:1355(linear)
        301989702/14744878 2253.494    0.000 2664.282    0.000 Probability_function.py:195(Combinations)
           975802   16.114    0.000 2284.116    0.002 agent.py:65(trainAgent)
           683838  130.386    0.000 2198.143    0.003 NNAgent.py:27(train)
        240852606 2170.517    0.000 2170.517    0.000 agent.py:225(getDistances)
        240852606 2043.056    0.000 2069.071    0.000 agent.py:238(getDistancesToAnts)
         79730140 1940.362    0.000 1940.362    0.000 {built-in method addmm}
        240852606  302.196    0.000 1936.442    0.000 {method 'max' of 'numpy.ndarray' objects}
        240852606  129.959    0.000 1634.246    0.000 _methods.py:28(_amax)
        243747696 1527.855    0.000 1527.855    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        240852606  669.799    0.000 1267.110    0.000 agent.py:162(currentScore)
        320663420  656.459    0.000  857.228    0.000 agent.py:262(ant_situation)
         63784112   70.703    0.000  789.460    0.000 functional.py:1050(leaky_relu)
         63784112  718.757    0.000  718.757    0.000 {built-in method torch._C._nn.leaky_relu}
         79730140  670.429    0.000  670.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13745414  349.953    0.000  661.201    0.000 move.py:244(<listcomp>)
             3951    1.124    0.000  655.233    0.166 agent.py:105(resetGame)
             2000    0.117    0.000  635.685    0.318 impala.py:27(batchTrain)
            39600    5.219    0.000  634.829    0.016 impala.py:40(trainOneBatch)
           683838  206.517    0.000  630.004    0.001 adam.py:49(step)
        240852606  511.128    0.000  619.597    0.000 agent.py:273(dicer)
        240856092  237.293    0.000  568.400    0.000 game.py:126(getCurrentScore)
        240852606  320.578    0.000  510.076    0.000 agent.py:150(carrying_number_of_enemy_ants)
        240852606  216.084    0.000  498.140    0.000 agent.py:156(distanceToSplits)
         16033171  278.832    0.000  493.045    0.000 agent.py:251(antsUnderAnts)
        690166169  328.543    0.000  401.896    0.000 {built-in method builtins.sum}
         47838084   53.354    0.000  395.234    0.000 dropout.py:53(forward)
         47838084  169.855    0.000  341.880    0.000 functional.py:788(dropout)
         39306495   64.126    0.000  332.386    0.000 numeric.py:159(ones)
        291567040  268.190    0.000  331.986    0.000 move.py:258(__init__)
           683838    2.166    0.000  305.326    0.000 tensor.py:167(backward)
           683838    4.014    0.000  303.161    0.000 __init__.py:44(backward)
        240856092  246.900    0.000  297.086    0.000 game.py:127(<dictcomp>)
        303934851  293.100    0.000  293.983    0.000 {built-in method builtins.any}
           683838  286.252    0.000  286.252    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        240860606  282.084    0.000  282.113    0.000 {built-in method builtins.sorted}
           973802    5.833    0.000  271.816    0.000 game.py:43(action_space)
         15279278   32.963    0.000  265.983    0.000 game.py:37(actions)
             2000    0.066    0.000  258.466    0.129 game.py:146(reset)
             2000    0.390    0.000  257.366    0.129 setups.py:9(setup)
        287032134  239.261    0.000  239.264    0.000 module.py:562(__getattr__)
         57182583  190.894    0.000  225.543    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.479    0.000  223.643    0.000 field.py:35(Nointersection)
          2800000   75.834    0.000  222.164    0.000 field.py:36(<listcomp>)
             2000   16.861    0.008  216.011    0.108 field.py:116(Give_dist_to_all)
         15946028  214.740    0.000  214.740    0.000 {built-in method dot}
        1729743813  214.379    0.000  214.379    0.000 {built-in method builtins.len}
         15946028  208.970    0.000  208.970    0.000 {built-in method flatten}
           973802    4.257    0.000  208.387    0.000 game.py:46(step)
        445027298  148.683    0.000  199.826    0.000 field.py:20(__eq__)
        108392169/23753293   73.322    0.000  190.143    0.000 game.py:98(getAllPositionsAtDistance)
         39306495   45.307    0.000  184.138    0.000 <__array_function__ internals>:2(copyto)
           810156  152.670    0.000  173.393    0.000 Probability_function.py:139(fight)
        1116439889  161.357    0.000  161.357    0.000 {method 'items' of 'dict' objects}
        722557818  143.676    0.000  143.676    0.000 agent.py:285(GetProbabilityOfEat)
        240852606  139.700    0.000  139.700    0.000 agent.py:151(<listcomp>)
           973802    5.068    0.000  132.763    0.000 move.py:18(execute)
         13676760  129.985    0.000  129.985    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           973802    1.244    0.000  119.577    0.000 move.py:39(placeOnBoard)
            32768    0.353    0.000  117.847    0.004 move.py:80(moveToOpponent)
        100528141   70.100    0.000  116.821    0.000 game.py:106(goOneStep)
        144198090  115.465    0.000  115.465    0.000 {built-in method torch._C._get_tracing_state}
         15946028  115.041    0.000  115.041    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        240852606  112.876    0.000  112.876    0.000 agent.py:184(<listcomp>)
         13745414   76.504    0.000  109.658    0.000 move.py:107(simulateSimple)
         47838084  107.832    0.000  107.832    0.000 {built-in method dropout}
        564488778   95.334    0.000   95.334    0.000 {built-in method math.factorial}
           965030   59.267    0.000   91.378    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        240852606   88.307    0.000   88.307    0.000 agent.py:159(distanceToBases)
         13676760   87.644    0.000   87.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39306495   84.121    0.000   84.121    0.000 {built-in method numpy.empty}
         15946028   15.622    0.000   80.067    0.000 <__array_function__ internals>:2(concatenate)
        149987316   76.335    0.000   76.335    0.000 agent.py:266(<listcomp>)
        449961948   73.353    0.000   73.353    0.000 agent.py:259(<genexpr>)
        136752011   72.591    0.000   72.591    0.000 agent.py:268(<listcomp>)
        240852606   72.464    0.000   72.464    0.000 agent.py:153(carrying_number_of_ally_ants)
         47838084   39.032    0.000   64.193    0.000 _VF.py:11(__getattr__)
        291567040   63.796    0.000   63.796    0.000 {method 'copy' of 'dict' objects}
          6838380   63.387    0.000   63.387    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7565690    4.177    0.000   63.329    0.000 module.py:846(parameters)
        315688064   63.152    0.000   63.152    0.000 {method 'append' of 'list' objects}
          7565690    3.932    0.000   59.152    0.000 module.py:870(named_parameters)
        288396180   56.303    0.000   56.303    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14578352   56.012    0.000   56.012    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04080467  0.17626858  0.10975886 ... -0.18391089  0.42019767
  0.22774026]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6014440: <NNAgent2Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent2Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 04:01:38 2020
Results reported at Fri Apr  3 04:01:38 2020

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

    CPU time :                                   42373.77 sec.
    Max Memory :                                 5135 MB
    Average Memory :                             1970.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42377 sec.
    Turnaround time :                            42379 sec.

The output (if any) is above this job summary.

