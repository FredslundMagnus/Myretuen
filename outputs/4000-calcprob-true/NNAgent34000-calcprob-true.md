# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Minutes used :              1726 minutes.

    Hours used :                28 minutes.

# Profiling


      33019761478 function calls (32070505353 primitive calls) in 103484.40 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103579.463 103579.463 {built-in method builtins.exec}
                1    0.000    0.000 103579.463 103579.463 <string>:1(<module>)
                1    0.000    0.000 103579.463 103579.463 game.py:167(run)
                1  225.398  225.398 103579.463 103579.463 gamecontroller.py:15(run)
          1963110  746.787    0.000 93995.974    0.048 agent.py:13(choose)
         31907911 2221.739    0.000 68715.451    0.002 agent.py:194(state)
        1128319281 24553.801    0.000 55291.680    0.000 agent.py:174(antState)
           989388  231.376    0.000 49203.270    0.050 opponent.py:32(choose)
         32502474 2341.434    0.000 28254.126    0.001 NNAgent.py:13(value)
        2494688981 15788.662    0.000 15788.662    0.000 {built-in method numpy.array}
        293905313/33885521 1425.317    0.000 15456.053    0.000 module.py:522(__call__)
         32502474 1267.207    0.000 15106.026    0.000 NNAgent.py:55(forward)
         28951820   92.675    0.000 10091.982    0.000 move.py:235(simulate)
          1569120   61.420    0.000 8521.950    0.005 move.py:131(simulateComplex)
        162512370  525.713    0.000 8442.681    0.000 linear.py:86(forward)
          1634535  683.700    0.000 8292.824    0.005 Probability_function.py:205(CalculateWinChance)
        162512370  441.938    0.000 7772.797    0.000 functional.py:1355(linear)
        522839384/27681842 6216.779    0.000 7250.005    0.000 Probability_function.py:195(Combinations)
          1978435   31.347    0.000 5854.611    0.003 agent.py:65(trainAgent)
          1383047  397.176    0.000 5725.916    0.004 NNAgent.py:27(train)
        474469861  797.390    0.000 5520.622    0.000 {method 'max' of 'numpy.ndarray' objects}
        162512370 5315.846    0.000 5315.846    0.000 {built-in method addmm}
        474469861  274.951    0.000 4723.232    0.000 _methods.py:28(_amax)
        480359191 4505.477    0.000 4505.477    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        474469861 4404.903    0.000 4404.903    0.000 agent.py:225(getDistances)
        474469861 4250.679    0.000 4307.599    0.000 agent.py:238(getDistancesToAnts)
        474469861 1325.613    0.000 2509.331    0.000 agent.py:162(currentScore)
        130009896  152.605    0.000 2293.611    0.000 functional.py:1050(leaky_relu)
        130009896 2141.006    0.000 2141.006    0.000 {built-in method torch._C._nn.leaky_relu}
        162512370 1934.820    0.000 1934.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1383047  572.545    0.000 1861.058    0.001 adam.py:49(step)
        653849420 1327.313    0.000 1707.685    0.000 agent.py:262(ant_situation)
             7934    2.133    0.000 1676.065    0.211 agent.py:105(resetGame)
             4000    0.211    0.000 1637.235    0.409 impala.py:27(batchTrain)
            79600   10.031    0.000 1635.847    0.021 impala.py:40(trainOneBatch)
        474469861 1069.543    0.000 1337.022    0.000 agent.py:273(dicer)
         28167260  631.152    0.000 1201.333    0.000 move.py:244(<listcomp>)
        474469861  475.557    0.000 1166.002    0.000 agent.py:156(distanceToSplits)
        474477261  498.245    0.000 1134.204    0.000 game.py:126(getCurrentScore)
        474469861  694.933    0.000 1072.640    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32692471  587.368    0.000  996.478    0.000 agent.py:251(antsUnderAnts)
         97507422  105.932    0.000  943.513    0.000 dropout.py:53(forward)
        1378568137  742.531    0.000  877.798    0.000 {built-in method builtins.sum}
         97507422  382.827    0.000  837.581    0.000 functional.py:788(dropout)
        526783010  793.620    0.000  795.260    0.000 {built-in method builtins.any}
          1383047    5.029    0.000  789.664    0.001 tensor.py:167(backward)
          1383047    8.150    0.000  784.636    0.001 __init__.py:44(backward)
         78929869  132.281    0.000  782.205    0.000 numeric.py:159(ones)
          1383047  747.313    0.001  747.313    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        474485861  690.506    0.000  690.562    0.000 {built-in method builtins.sorted}
        594727600  492.410    0.000  606.515    0.000 move.py:258(__init__)
        474477261  476.248    0.000  566.636    0.000 game.py:127(<dictcomp>)
        115358563  487.146    0.000  564.434    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1974435   11.198    0.000  557.309    0.000 game.py:43(action_space)
         31099005   67.206    0.000  546.111    0.000 game.py:37(actions)
        585051762  534.342    0.000  534.348    0.000 module.py:562(__getattr__)
         32502474  521.254    0.000  521.254    0.000 {built-in method flatten}
         32502474  514.013    0.000  514.013    0.000 {built-in method dot}
          1974435    8.174    0.000  512.737    0.000 game.py:46(step)
        3330563537  479.235    0.000  479.235    0.000 {built-in method builtins.len}
             4000    0.136    0.000  476.215    0.119 game.py:146(reset)
             4000    1.001    0.000  474.148    0.119 setups.py:9(setup)
         78929869   99.438    0.000  448.805    0.000 <__array_function__ internals>:2(copyto)
         27660940  433.264    0.000  433.264    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.979    0.000  401.789    0.000 field.py:35(Nointersection)
          5600000  130.601    0.000  398.809    0.000 field.py:36(<listcomp>)
             4000   38.196    0.010  397.505    0.099 field.py:116(Give_dist_to_all)
        216732143/47146951  146.293    0.000  396.787    0.000 game.py:98(getAllPositionsAtDistance)
        892133522  284.093    0.000  376.924    0.000 field.py:20(__eq__)
        293905313  370.493    0.000  370.493    0.000 {built-in method torch._C._get_tracing_state}
          1974435    9.440    0.000  352.222    0.000 move.py:18(execute)
         32502474  335.266    0.000  335.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1532581  288.979    0.000  330.863    0.000 Probability_function.py:139(fight)
        1423409583  330.030    0.000  330.030    0.000 agent.py:285(GetProbabilityOfEat)
          1974435    2.350    0.000  329.300    0.000 move.py:39(placeOnBoard)
        2196229395  327.504    0.000  327.504    0.000 {method 'items' of 'dict' objects}
            65415    0.628    0.000  326.056    0.005 move.py:80(moveToOpponent)
         97507422  323.132    0.000  323.132    0.000 {built-in method dropout}
         27660940  290.306    0.000  290.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        474469861  272.738    0.000  272.738    0.000 agent.py:151(<listcomp>)
        200369977  154.784    0.000  250.494    0.000 game.py:106(goOneStep)
        474469861  238.398    0.000  238.398    0.000 agent.py:184(<listcomp>)
          1963110  139.204    0.000  211.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28167260  141.099    0.000  202.164    0.000 move.py:107(simulateSimple)
         78929869  201.119    0.000  201.119    0.000 {built-in method numpy.empty}
         32502474   34.181    0.000  194.279    0.000 <__array_function__ internals>:2(concatenate)
        957284088  182.796    0.000  182.796    0.000 {built-in method math.factorial}
         13830470  169.515    0.000  169.515    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        292172295  154.076    0.000  154.076    0.000 agent.py:266(<listcomp>)
        474469861  151.179    0.000  151.179    0.000 agent.py:159(distanceToBases)
         15300802    9.433    0.000  150.321    0.000 module.py:846(parameters)
        587810626  142.899    0.000  142.899    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15300802    7.841    0.000  140.888    0.000 module.py:870(named_parameters)
          1634535  140.304    0.000  140.304    0.000 move.py:247(giveantsprobabilities)
        876516885  135.267    0.000  135.267    0.000 agent.py:259(<genexpr>)
        273066692  133.132    0.000  133.132    0.000 agent.py:268(<listcomp>)
         15300802   50.937    0.000  133.047    0.000 module.py:833(_named_members)
        474469861  132.911    0.000  132.911    0.000 agent.py:153(carrying_number_of_ally_ants)
         97507422   76.906    0.000  131.622    0.000 _VF.py:11(__getattr__)
        624857626  128.697    0.000  128.697    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.1228966  -0.1704553  -0.03681685 ...  0.22033826  0.18230271
 -0.23279259]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033030: <NNAgent34000-calcprob-true> in cluster <dcc> Done

Job <NNAgent34000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:54 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:54 2020
Terminated at Sat Apr  4 22:21:24 2020
Results reported at Sat Apr  4 22:21:24 2020

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

    CPU time :                                   103580.59 sec.
    Max Memory :                                 19202 MB
    Average Memory :                             6412.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1278.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103595 sec.
    Turnaround time :                            103590 sec.

The output (if any) is above this job summary.

