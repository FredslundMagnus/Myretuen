# Parameters for Dis-0-lamd-1

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
    Minutes used :              540 minutes.

    Hours used :                9 minutes.

# Profiling


      12937610222 function calls (12560054361 primitive calls) in 32352.57 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32403.045 32403.045 {built-in method builtins.exec}
                1    0.000    0.000 32403.045 32403.045 <string>:1(<module>)
                1    0.000    0.000 32403.045 32403.045 game.py:167(run)
                1  102.207  102.207 32403.045 32403.045 gamecontroller.py:15(run)
           682168  295.241    0.000 29331.187    0.043 agent.py:13(choose)
         11890016  689.540    0.000 20891.116    0.002 agent.py:194(state)
        416537305 6510.697    0.000 16196.586    0.000 agent.py:174(antState)
           346102   87.636    0.000 14236.715    0.041 opponent.py:32(choose)
         12514507  817.907    0.000 9239.619    0.001 NNAgent.py:13(value)
        897810424 4889.140    0.000 4889.140    0.000 {built-in method numpy.array}
        113172370/13056314  478.744    0.000 4682.601    0.000 module.py:522(__call__)
         12514507  398.171    0.000 4545.623    0.000 NNAgent.py:55(forward)
         10860092   45.175    0.000 3527.774    0.000 move.py:235(simulate)
          1141602   46.821    0.000 2812.771    0.002 move.py:131(simulateComplex)
          1181286  357.924    0.000 2540.088    0.002 Probability_function.py:205(CalculateWinChance)
         62572535  177.628    0.000 2500.546    0.000 linear.py:86(forward)
         62572535  158.200    0.000 2267.536    0.000 functional.py:1355(linear)
        220946652/17745234 1680.336    0.000 2003.916    0.000 Probability_function.py:195(Combinations)
           541807  108.689    0.000 1759.662    0.003 NNAgent.py:27(train)
        167320965 1723.206    0.000 1723.206    0.000 agent.py:225(getDistances)
           691909   13.331    0.000 1580.261    0.002 agent.py:65(trainAgent)
         62572535 1552.978    0.000 1552.978    0.000 {built-in method addmm}
        167320965  220.700    0.000 1423.875    0.000 {method 'max' of 'numpy.ndarray' objects}
        167320965 1404.968    0.000 1423.499    0.000 agent.py:238(getDistancesToAnts)
        167320965   93.688    0.000 1203.175    0.000 _methods.py:28(_amax)
        169367469 1127.072    0.000 1127.072    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        167320965  478.236    0.000  897.938    0.000 agent.py:162(currentScore)
        249216340  592.109    0.000  777.163    0.000 agent.py:262(ant_situation)
             3949    1.167    0.000  663.236    0.168 agent.py:105(resetGame)
             2000    0.128    0.000  647.654    0.324 impala.py:27(batchTrain)
            39600    6.050    0.000  646.761    0.016 impala.py:40(trainOneBatch)
         50058028   58.804    0.000  635.776    0.000 functional.py:1050(leaky_relu)
         50058028  576.972    0.000  576.972    0.000 {built-in method torch._C._nn.leaky_relu}
         62572535  530.231    0.000  530.231    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10289291  275.640    0.000  520.341    0.000 move.py:244(<listcomp>)
           541807  168.361    0.000  515.562    0.001 adam.py:49(step)
        167320965  365.037    0.000  444.034    0.000 agent.py:273(dicer)
         12460817  244.568    0.000  436.055    0.000 agent.py:251(antsUnderAnts)
        167323429  165.871    0.000  399.479    0.000 game.py:126(getCurrentScore)
        167320965  161.181    0.000  363.320    0.000 agent.py:156(distanceToSplits)
        167320965  228.911    0.000  355.863    0.000 agent.py:150(carrying_number_of_enemy_ants)
        541803771  265.674    0.000  332.200    0.000 {built-in method builtins.sum}
         37543521   44.707    0.000  328.025    0.000 dropout.py:53(forward)
         33943631   60.512    0.000  306.212    0.000 numeric.py:159(ones)
         37543521  139.947    0.000  283.318    0.000 functional.py:788(dropout)
        228617860  216.877    0.000  273.964    0.000 move.py:258(__init__)
             2000    0.073    0.000  255.024    0.128 game.py:146(reset)
             2000    0.389    0.000  253.957    0.127 setups.py:9(setup)
           541807    1.927    0.000  249.480    0.000 tensor.py:167(backward)
           541807    3.170    0.000  247.553    0.000 __init__.py:44(backward)
           541807  233.443    0.000  233.443    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1050898  198.157    0.000  224.630    0.000 Probability_function.py:139(fight)
        222324691  222.149    0.000  222.855    0.000 {built-in method builtins.any}
          2800000    1.511    0.000  219.525    0.000 field.py:35(Nointersection)
          2800000   75.042    0.000  218.014    0.000 field.py:36(<listcomp>)
             2000   17.236    0.009  213.001    0.107 field.py:116(Give_dist_to_all)
           689909    4.330    0.000  211.148    0.000 game.py:43(action_space)
        167323429  174.596    0.000  209.783    0.000 game.py:127(<dictcomp>)
         11674110   25.451    0.000  206.818    0.000 game.py:37(actions)
        167328965  202.167    0.000  202.196    0.000 {built-in method builtins.sorted}
        225264756  195.426    0.000  195.429    0.000 module.py:562(__getattr__)
         47822474  165.957    0.000  191.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        421706583  137.393    0.000  184.167    0.000 field.py:20(__eq__)
        1407868643  173.969    0.000  173.969    0.000 {built-in method builtins.len}
         12514507  171.518    0.000  171.518    0.000 {built-in method dot}
         33943631   43.968    0.000  168.503    0.000 <__array_function__ internals>:2(copyto)
         12514507  166.297    0.000  166.297    0.000 {built-in method flatten}
           689909    3.177    0.000  155.375    0.000 game.py:46(step)
        83146575/18340123   57.225    0.000  147.909    0.000 game.py:98(getAllPositionsAtDistance)
        809443354  113.262    0.000  113.262    0.000 {method 'items' of 'dict' objects}
         10836140  108.633    0.000  108.633    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           689909    3.847    0.000   99.540    0.000 move.py:18(execute)
        501962895   96.491    0.000   96.491    0.000 agent.py:285(GetProbabilityOfEat)
        167320965   95.027    0.000   95.027    0.000 agent.py:151(<listcomp>)
        113172370   93.861    0.000   93.861    0.000 {built-in method torch._C._get_tracing_state}
         77012039   54.485    0.000   90.684    0.000 game.py:106(goOneStep)
           689909    0.950    0.000   89.692    0.000 move.py:39(placeOnBoard)
         12514507   89.406    0.000   89.406    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10289291   62.583    0.000   89.151    0.000 move.py:107(simulateSimple)
            39684    0.436    0.000   88.377    0.002 move.py:80(moveToOpponent)
         37543521   87.843    0.000   87.843    0.000 {built-in method dropout}
        469824774   82.397    0.000   82.397    0.000 {built-in method math.factorial}
        167320965   81.135    0.000   81.135    0.000 agent.py:184(<listcomp>)
         33943631   77.197    0.000   77.197    0.000 {built-in method numpy.empty}
          1181286   73.660    0.000   73.660    0.000 move.py:247(giveantsprobabilities)
         10836140   72.206    0.000   72.206    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137967984   71.880    0.000   71.880    0.000 agent.py:266(<listcomp>)
           682168   45.450    0.000   70.147    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        167320965   69.550    0.000   69.550    0.000 agent.py:159(distanceToBases)
        413903952   66.526    0.000   66.526    0.000 agent.py:259(<genexpr>)
         12514507   14.135    0.000   66.448    0.000 <__array_function__ internals>:2(concatenate)
        125967182   63.672    0.000   63.672    0.000 agent.py:268(<listcomp>)
        228617860   57.087    0.000   57.087    0.000 {method 'copy' of 'dict' objects}
         37543521   33.285    0.000   55.528    0.000 _VF.py:11(__getattr__)
        167320965   54.468    0.000   54.468    0.000 agent.py:153(carrying_number_of_ally_ants)
          6003327    3.278    0.000   52.863    0.000 module.py:846(parameters)
        238597182   49.897    0.000   49.897    0.000 {method 'append' of 'list' objects}
          6003327    3.211    0.000   49.585    0.000 module.py:870(named_parameters)
          5418070   49.496    0.000   49.496    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433655609   49.355    0.000   49.355    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.09598792 -0.4420376  -0.0123245  ...  0.1188705   0.05579097
 -0.06675486]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014456: <NNAgent8Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent8Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:15:34 2020
Results reported at Fri Apr  3 01:15:34 2020

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

    CPU time :                                   32406.71 sec.
    Max Memory :                                 4995 MB
    Average Memory :                             1798.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32420 sec.
    Turnaround time :                            32412 sec.

The output (if any) is above this job summary.

