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
    Minutes used :              1243 minutes.

    Hours used :                20 minutes.

# Profiling


      24779838349 function calls (24393567854 primitive calls) in 74543.29 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74636.135 74636.135 {built-in method builtins.exec}
                1    0.000    0.000 74636.135 74636.135 <string>:1(<module>)
                1    0.000    0.000 74636.135 74636.135 game.py:167(run)
                1   22.491   22.491 74636.135 74636.135 gamecontroller.py:15(run)
          1164924  799.048    0.001 69384.950    0.060 agent.py:13(choose)
         22755647 1579.842    0.000 48584.763    0.002 agent.py:194(state)
        872612364 19018.817    0.000 43837.182    0.000 agent.py:174(antState)
           591386   10.443    0.000 30865.354    0.052 opponent.py:32(choose)
         22946719 1488.801    0.000 22698.527    0.001 NNAgent.py:13(value)
        207306876/23733124 1068.012    0.000 13451.538    0.001 module.py:522(__call__)
         22946719 1019.993    0.000 13243.486    0.001 NNAgent.py:55(forward)
        2111835229 12015.837    0.000 12015.837    0.000 {built-in method numpy.array}
        114733595  345.781    0.000 5419.052    0.000 linear.py:86(forward)
        114733595  295.364    0.000 4978.869    0.000 functional.py:1355(linear)
        409988904  610.006    0.000 4257.793    0.000 {method 'max' of 'numpy.ndarray' objects}
        409988904 4047.891    0.000 4047.891    0.000 agent.py:225(getDistances)
         68840157   81.240    0.000 3707.413    0.000 dropout.py:53(forward)
        409988904  218.271    0.000 3647.787    0.000 _methods.py:28(_amax)
         68840157  232.803    0.000 3626.173    0.000 functional.py:788(dropout)
          1181791   16.908    0.000 3621.909    0.003 agent.py:65(trainAgent)
        409988904 3542.721    0.000 3590.912    0.000 agent.py:238(getDistancesToAnts)
        409988904 3429.516    0.000 3429.516    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114733595 3399.795    0.000 3399.795    0.000 {built-in method addmm}
         68840157 3305.832    0.000 3305.832    0.000 {built-in method dropout}
           786405  194.841    0.000 3247.497    0.004 NNAgent.py:27(train)
         20998383   61.094    0.000 2244.153    0.000 move.py:235(simulate)
        409988904 1046.514    0.000 1964.947    0.000 agent.py:162(currentScore)
        462623460 1152.802    0.000 1518.997    0.000 agent.py:262(ant_situation)
         91786876  110.146    0.000 1488.464    0.000 functional.py:1050(leaky_relu)
         91786876 1378.318    0.000 1378.318    0.000 {built-in method torch._C._nn.leaky_relu}
           751052   25.210    0.000 1279.465    0.002 move.py:131(simulateComplex)
        114733595 1230.622    0.000 1230.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
        409988904  848.201    0.000 1074.097    0.000 agent.py:273(dicer)
           761582  206.342    0.000 1027.814    0.001 Probability_function.py:205(CalculateWinChance)
        409988904  388.494    0.000  946.778    0.000 agent.py:156(distanceToSplits)
           786405  290.013    0.000  939.715    0.001 adam.py:49(step)
        409994718  379.712    0.000  879.986    0.000 game.py:126(getCurrentScore)
             3935    0.949    0.000  845.510    0.215 agent.py:105(resetGame)
         23131173  477.848    0.000  844.805    0.000 agent.py:251(antsUnderAnts)
             2000    0.096    0.000  821.148    0.411 impala.py:27(batchTrain)
            39600    4.731    0.000  820.532    0.021 impala.py:40(trainOneBatch)
        409988904  511.076    0.000  804.127    0.000 agent.py:150(carrying_number_of_enemy_ants)
         20622857  358.738    0.000  733.234    0.000 move.py:244(<listcomp>)
        52245424/7996668  602.940    0.000  725.327    0.000 Probability_function.py:195(Combinations)
        1154826071  588.817    0.000  709.652    0.000 {built-in method builtins.sum}
        409996904  558.312    0.000  558.337    0.000 {built-in method builtins.sorted}
        409994718  372.761    0.000  446.202    0.000 game.py:127(<dictcomp>)
         49933772   75.817    0.000  445.908    0.000 numeric.py:159(ones)
           786405    2.128    0.000  422.659    0.001 tensor.py:167(backward)
           786405    3.426    0.000  420.530    0.001 __init__.py:44(backward)
           786405  403.405    0.001  403.405    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1179791    6.601    0.000  401.147    0.000 game.py:43(action_space)
        427478180  318.627    0.000  395.646    0.000 move.py:258(__init__)
         22431971   45.372    0.000  394.546    0.000 game.py:37(actions)
        413044572  350.986    0.000  350.989    0.000 module.py:562(__getattr__)
         22946719  326.700    0.000  326.700    0.000 {built-in method flatten}
        2322152656  325.347    0.000  325.347    0.000 {built-in method builtins.len}
         22946719  312.261    0.000  312.261    0.000 {built-in method dot}
        184576050/39579667  108.676    0.000  293.507    0.000 game.py:98(getAllPositionsAtDistance)
         72880491  288.302    0.000  288.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207306876  281.748    0.000  281.748    0.000 {built-in method torch._C._get_tracing_state}
        1229966712  272.522    0.000  272.522    0.000 agent.py:285(GetProbabilityOfEat)
         49933772   55.241    0.000  257.518    0.000 <__array_function__ internals>:2(copyto)
        1954551104  253.998    0.000  253.998    0.000 {method 'items' of 'dict' objects}
        409988904  215.910    0.000  215.910    0.000 agent.py:151(<listcomp>)
         15728100  215.906    0.000  215.906    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.062    0.000  214.757    0.107 game.py:146(reset)
             2000    0.399    0.000  213.342    0.107 setups.py:9(setup)
         22946719  208.107    0.000  208.107    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        520772101  149.962    0.000  201.089    0.000 field.py:20(__eq__)
        171735831  113.584    0.000  184.832    0.000 game.py:106(goOneStep)
        409988904  181.910    0.000  181.910    0.000 agent.py:184(<listcomp>)
          2800000    1.323    0.000  180.710    0.000 field.py:35(Nointersection)
          2800000   59.922    0.000  179.386    0.000 field.py:36(<listcomp>)
             2000   17.262    0.009  178.757    0.089 field.py:116(Give_dist_to_all)
           759168  153.380    0.000  177.025    0.000 Probability_function.py:139(fight)
         15728100  145.830    0.000  145.830    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        313275082  145.455    0.000  145.455    0.000 agent.py:266(<listcomp>)
         20622857   95.374    0.000  134.486    0.000 move.py:107(simulateSimple)
        306342439  128.746    0.000  128.746    0.000 agent.py:268(<listcomp>)
         22946719   21.532    0.000  124.335    0.000 <__array_function__ internals>:2(concatenate)
        939825246  120.835    0.000  120.835    0.000 agent.py:259(<genexpr>)
          1179791    3.765    0.000  117.069    0.000 game.py:46(step)
        409988904  115.179    0.000  115.179    0.000 agent.py:159(distanceToBases)
         49933772  112.574    0.000  112.574    0.000 {built-in method numpy.empty}
        414613752  102.642    0.000  102.642    0.000 {method 'values' of 'collections.OrderedDict' objects}
        409988904   90.037    0.000   90.037    0.000 agent.py:153(carrying_number_of_ally_ants)
         54601111   87.658    0.000   88.367    0.000 {built-in method builtins.any}
         68840157   50.075    0.000   87.538    0.000 _VF.py:11(__getattr__)
          7864050   84.988    0.000   84.988    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459479039   78.155    0.000   78.155    0.000 {method 'append' of 'list' objects}
        427478180   77.020    0.000   77.020    0.000 {method 'copy' of 'dict' objects}
          8693751    4.538    0.000   75.041    0.000 module.py:846(parameters)
         21373909   74.076    0.000   74.076    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8693751    3.681    0.000   70.503    0.000 module.py:870(named_parameters)
          7864050   69.039    0.000   69.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8693751   26.177    0.000   66.822    0.000 module.py:833(_named_members)
           590905    1.784    0.000   63.105    0.000 game.py:32(roll)
          7864050   62.545    0.000   62.545    0.000 {built-in method max}
           761582   61.871    0.000   61.871    0.000 move.py:247(giveantsprobabilities)


# Other prints

[ 0.08445842 -0.5197059  -0.06759734 ... -0.25800493  0.20779696
  0.40738282]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6014934: <NNAgent4dropout-0.25> in cluster <dcc> Done

Job <NNAgent4dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:14 2020
Terminated at Fri Apr  3 14:35:18 2020
Results reported at Fri Apr  3 14:35:18 2020

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

    CPU time :                                   74633.86 sec.
    Max Memory :                                 5194 MB
    Average Memory :                             2235.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74643 sec.
    Turnaround time :                            74645 sec.

The output (if any) is above this job summary.

