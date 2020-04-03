# Parameters for Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
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
    Minutes used :              578 minutes.

    Hours used :                9 minutes.

# Profiling


      13217935468 function calls (12832893263 primitive calls) in 34674.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34727.663 34727.663 {built-in method builtins.exec}
                1    0.000    0.000 34727.663 34727.663 <string>:1(<module>)
                1    0.000    0.000 34727.663 34727.663 game.py:167(run)
                1  129.580  129.580 34727.663 34727.663 gamecontroller.py:15(run)
           712680  341.079    0.000 31374.629    0.044 agent.py:13(choose)
         12315673  711.990    0.000 22067.006    0.002 agent.py:194(state)
        428944750 6848.921    0.000 17018.956    0.000 agent.py:174(antState)
           362702  109.076    0.000 15169.589    0.042 opponent.py:32(choose)
         12937182  944.984    0.000 10118.294    0.001 NNAgent.py:13(value)
        116992510/13495054  539.438    0.000 5220.244    0.000 module.py:522(__call__)
        917291361 5156.723    0.000 5156.723    0.000 {built-in method numpy.array}
         12937182  417.259    0.000 5055.750    0.000 NNAgent.py:55(forward)
         11239182   56.583    0.000 3831.595    0.000 move.py:235(simulate)
          1164512   53.285    0.000 2967.267    0.003 move.py:131(simulateComplex)
         64685910  191.576    0.000 2821.918    0.000 linear.py:86(forward)
          1204710  364.354    0.000 2672.205    0.002 Probability_function.py:205(CalculateWinChance)
         64685910  177.362    0.000 2563.779    0.000 functional.py:1355(linear)
        222742216/17884764 1778.238    0.000 2123.681    0.000 Probability_function.py:195(Combinations)
           557872  122.490    0.000 1919.565    0.003 NNAgent.py:27(train)
        170986170 1803.038    0.000 1803.038    0.000 agent.py:225(getDistances)
         64685910 1751.378    0.000 1751.378    0.000 {built-in method addmm}
           724574   17.469    0.000 1734.224    0.002 agent.py:65(trainAgent)
        170986170  227.470    0.000 1473.458    0.000 {method 'max' of 'numpy.ndarray' objects}
        170986170 1446.499    0.000 1465.157    0.000 agent.py:238(getDistancesToAnts)
        170986170   89.321    0.000 1245.987    0.000 _methods.py:28(_amax)
        173124210 1176.259    0.000 1176.259    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170986170  496.916    0.000  933.608    0.000 agent.py:162(currentScore)
        257958580  614.204    0.000  803.405    0.000 agent.py:262(ant_situation)
         51748728   65.502    0.000  709.444    0.000 functional.py:1050(leaky_relu)
             3939    1.196    0.000  701.436    0.178 agent.py:105(resetGame)
             2000    0.185    0.000  685.853    0.343 impala.py:27(batchTrain)
            39600    7.904    0.000  684.738    0.017 impala.py:40(trainOneBatch)
         51748728  643.942    0.000  643.942    0.000 {built-in method torch._C._nn.leaky_relu}
         10656926  334.833    0.000  628.324    0.000 move.py:244(<listcomp>)
         64685910  607.405    0.000  607.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
           557872  180.965    0.000  555.350    0.001 adam.py:49(step)
        170986170  413.021    0.000  491.738    0.000 agent.py:273(dicer)
         12897929  258.797    0.000  461.288    0.000 agent.py:251(antsUnderAnts)
        170988796  174.130    0.000  416.013    0.000 game.py:126(getCurrentScore)
        170986170  164.906    0.000  377.008    0.000 agent.py:156(distanceToSplits)
        170986170  238.417    0.000  370.889    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38811546   51.042    0.000  363.449    0.000 dropout.py:53(forward)
        556987491  272.500    0.000  341.452    0.000 {built-in method builtins.sum}
         34858746   71.191    0.000  331.231    0.000 numeric.py:159(ones)
        236428760  248.813    0.000  327.294    0.000 move.py:258(__init__)
         38811546  156.168    0.000  312.407    0.000 functional.py:788(dropout)
           557872    2.293    0.000  281.681    0.001 tensor.py:167(backward)
           557872    3.988    0.000  279.388    0.001 __init__.py:44(backward)
           557872  261.943    0.000  261.943    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.073    0.000  258.827    0.129 game.py:146(reset)
             2000    0.475    0.000  258.001    0.129 setups.py:9(setup)
        224185463  244.161    0.000  244.920    0.000 {built-in method builtins.any}
          1053606  203.947    0.000  230.550    0.000 Probability_function.py:139(fight)
           722574    5.089    0.000  228.524    0.000 game.py:43(action_space)
         12112559   27.668    0.000  223.435    0.000 game.py:37(actions)
          2800000    1.537    0.000  222.214    0.000 field.py:35(Nointersection)
          2800000   76.391    0.000  220.677    0.000 field.py:36(<listcomp>)
        232872906  218.247    0.000  218.250    0.000 module.py:562(__getattr__)
        170988796  181.863    0.000  217.535    0.000 game.py:127(<dictcomp>)
             2000   17.706    0.009  216.064    0.108 field.py:116(Give_dist_to_all)
        170994170  212.134    0.000  212.163    0.000 {built-in method builtins.sorted}
         49221288  175.384    0.000  206.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12937182  196.143    0.000  196.143    0.000 {built-in method dot}
         12937182  196.068    0.000  196.068    0.000 {built-in method flatten}
        424503449  140.729    0.000  188.160    0.000 field.py:20(__eq__)
         34858746   47.837    0.000  177.823    0.000 <__array_function__ internals>:2(copyto)
        1428667583  172.365    0.000  172.365    0.000 {built-in method builtins.len}
           722574    4.590    0.000  171.663    0.000 game.py:46(step)
        85947673/18958299   59.177    0.000  157.554    0.000 game.py:98(getAllPositionsAtDistance)
        827327912  119.945    0.000  119.945    0.000 {method 'items' of 'dict' objects}
         11157440  119.036    0.000  119.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10656926   80.246    0.000  110.025    0.000 move.py:107(simulateSimple)
           722574    5.892    0.000  108.748    0.000 move.py:18(execute)
        116992510  102.287    0.000  102.287    0.000 {built-in method torch._C._get_tracing_state}
        512958510  101.764    0.000  101.764    0.000 agent.py:285(GetProbabilityOfEat)
         79604733   59.871    0.000   98.377    0.000 game.py:106(goOneStep)
         12937182   98.048    0.000   98.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38811546   97.160    0.000   97.160    0.000 {built-in method dropout}
        170986170   96.597    0.000   96.597    0.000 agent.py:151(<listcomp>)
           722574    1.368    0.000   95.006    0.000 move.py:39(placeOnBoard)
            40198    0.584    0.000   93.179    0.002 move.py:80(moveToOpponent)
        170986170   86.275    0.000   86.275    0.000 agent.py:159(distanceToBases)
          1204710   86.201    0.000   86.201    0.000 move.py:247(giveantsprobabilities)
           712680   56.437    0.000   85.950    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        170986170   83.578    0.000   83.578    0.000 agent.py:184(<listcomp>)
        469505352   83.533    0.000   83.533    0.000 {built-in method math.factorial}
         34858746   82.218    0.000   82.218    0.000 {built-in method numpy.empty}
        236428760   78.481    0.000   78.481    0.000 {method 'copy' of 'dict' objects}
         11157440   77.258    0.000   77.258    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12937182   19.836    0.000   76.317    0.000 <__array_function__ internals>:2(concatenate)
        141097871   72.622    0.000   72.622    0.000 agent.py:266(<listcomp>)
        423293613   68.953    0.000   68.953    0.000 agent.py:259(<genexpr>)
        129178566   64.945    0.000   64.945    0.000 agent.py:268(<listcomp>)
         38811546   36.582    0.000   59.078    0.000 _VF.py:11(__getattr__)
          6179932    3.717    0.000   57.794    0.000 module.py:846(parameters)
         11821438   57.161    0.000   57.161    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5578720   54.736    0.000   54.736    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        170986170   54.234    0.000   54.234    0.000 agent.py:153(carrying_number_of_ally_ants)
          6179932    3.553    0.000   54.078    0.000 module.py:870(named_parameters)
        243082712   52.831    0.000   52.831    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.07971343  0.20323363  0.05503051 ...  0.08363873  0.06104003
 -0.11095537]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014458: <NNAgent0Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent0Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:54:19 2020
Results reported at Fri Apr  3 01:54:19 2020

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

    CPU time :                                   34730.83 sec.
    Max Memory :                                 5003 MB
    Average Memory :                             1832.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34738 sec.
    Turnaround time :                            34737 sec.

The output (if any) is above this job summary.

