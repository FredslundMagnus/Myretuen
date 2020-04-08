# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1810 minutes.

    Hours used :                30 minutes.

# Profiling


      38970738415 function calls (37851263778 primitive calls) in 108505.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108603.382 108603.382 {built-in method builtins.exec}
                1    0.000    0.000 108603.382 108603.382 <string>:1(<module>)
                1    0.000    0.000 108603.382 108603.382 game.py:169(run)
                1  236.599  236.599 108603.382 108603.382 gamecontroller.py:15(run)
          2002036  735.569    0.000 99840.154    0.050 agent.py:13(choose)
         36643986 2157.690    0.000 69178.883    0.002 agent.py:202(state)
        1303805146 24205.102    0.000 55078.615    0.000 agent.py:182(antState)
          1009206  193.851    0.000 47305.425    0.047 opponent.py:32(choose)
         37473223 2301.446    0.000 33579.752    0.001 NNAgent.py:15(value)
        338661297/38875513 1669.967    0.000 20833.738    0.001 module.py:522(__call__)
         37473223 1621.666    0.000 20508.207    0.001 NNAgent.py:57(forward)
        2897334199 15915.282    0.000 15915.282    0.000 {built-in method numpy.array}
         33629733   96.952    0.000 10718.316    0.000 move.py:237(simulate)
          2077820   64.965    0.000 9325.918    0.004 move.py:133(simulateComplex)
          2140609  748.598    0.000 8952.476    0.004 Probability_function.py:206(CalculateWinChance)
        187366115  533.030    0.000 8366.858    0.000 linear.py:86(forward)
        624213986/34820830 6655.109    0.000 7813.603    0.000 Probability_function.py:196(Combinations)
        187366115  470.867    0.000 7686.710    0.000 functional.py:1355(linear)
        112419669  124.545    0.000 5705.504    0.000 dropout.py:53(forward)
        112419669  362.445    0.000 5580.959    0.000 functional.py:788(dropout)
        550147226  791.373    0.000 5518.071    0.000 {method 'max' of 'numpy.ndarray' objects}
          2017496   28.395    0.000 5354.637    0.003 agent.py:65(trainAgent)
          1402290  330.405    0.000 5350.026    0.004 NNAgent.py:29(train)
        187366115 5230.549    0.000 5230.549    0.000 {built-in method addmm}
        112419669 5087.829    0.000 5087.829    0.000 {built-in method dropout}
        550147226  283.757    0.000 4726.698    0.000 _methods.py:28(_amax)
        556153334 4493.877    0.000 4493.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        550147226 4298.997    0.000 4298.997    0.000 agent.py:233(getDistances)
        550147226 3994.524    0.000 4054.179    0.000 agent.py:246(getDistancesToAnts)
        550147226 1352.016    0.000 2574.171    0.000 agent.py:170(currentScore)
        149892892  156.040    0.000 2293.037    0.000 functional.py:1050(leaky_relu)
        149892892 2136.998    0.000 2136.998    0.000 {built-in method torch._C._nn.leaky_relu}
        753657920 1578.747    0.000 2006.100    0.000 agent.py:270(ant_situation)
        187366115 1896.762    0.000 1896.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1402290  491.006    0.000 1592.816    0.001 adam.py:49(step)
             7927    1.796    0.000 1566.308    0.198 agent.py:112(resetGame)
             4000    0.176    0.000 1533.325    0.383 impala.py:28(batchTrain)
            79600    8.839    0.000 1532.167    0.019 impala.py:41(trainOneBatch)
        550147226 1130.007    0.000 1413.202    0.000 agent.py:281(dicer)
        550156890  510.273    0.000 1171.898    0.000 game.py:128(getCurrentScore)
        550147226  454.732    0.000 1145.062    0.000 agent.py:164(distanceToSplits)
         37682896  628.294    0.000 1116.731    0.000 agent.py:259(antsUnderAnts)
         32590823  595.428    0.000 1038.818    0.000 move.py:246(<listcomp>)
        550147226  646.236    0.000 1016.263    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1686473345  804.484    0.000  963.207    0.000 {built-in method builtins.sum}
        628234683  873.560    0.000  874.960    0.000 {built-in method builtins.any}
         92440861  137.342    0.000  794.175    0.000 numeric.py:159(ones)
          1402290    3.719    0.000  704.664    0.001 tensor.py:167(backward)
          1402290    5.416    0.000  700.945    0.000 __init__.py:44(backward)
        550163226  690.382    0.000  690.428    0.000 {built-in method builtins.sorted}
          1402290  671.701    0.000  671.701    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        550156890  499.362    0.000  593.443    0.000 game.py:129(<dictcomp>)
        674525244  565.573    0.000  565.579    0.000 module.py:562(__getattr__)
        133918156  490.476    0.000  557.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2013496    9.491    0.000  541.868    0.000 game.py:45(action_space)
         35829985   64.203    0.000  532.377    0.000 game.py:39(actions)
        4004532851  523.760    0.000  523.760    0.000 {built-in method builtins.len}
         37473223  505.097    0.000  505.097    0.000 {built-in method flatten}
         37473223  487.349    0.000  487.349    0.000 {built-in method dot}
        693372860  359.002    0.000  471.591    0.000 move.py:260(__init__)
         92440861   96.074    0.000  453.167    0.000 <__array_function__ internals>:2(copyto)
        338661297  432.902    0.000  432.902    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.091    0.000  423.475    0.106 game.py:148(reset)
             4000    0.810    0.000  422.184    0.106 setups.py:9(setup)
          2013496    5.713    0.000  409.037    0.000 game.py:48(step)
        263283623/57706372  144.157    0.000  394.503    0.000 game.py:100(getAllPositionsAtDistance)
          2017885  336.562    0.000  387.401    0.000 Probability_function.py:140(fight)
        1650441678  384.691    0.000  384.691    0.000 agent.py:293(GetProbabilityOfEat)
         28045800  367.025    0.000  367.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.513    0.000  360.507    0.000 field.py:38(Nointersection)
        932592972  268.915    0.000  358.141    0.000 field.py:23(__eq__)
          5600000  113.677    0.000  357.994    0.000 field.py:39(<listcomp>)
             4000   33.337    0.008  354.704    0.089 field.py:120(Give_dist_to_all)
        2631906033  332.234    0.000  332.234    0.000 {method 'items' of 'dict' objects}
         37473223  317.761    0.000  317.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2013496    6.381    0.000  274.979    0.000 move.py:20(execute)
        550147226  266.455    0.000  266.455    0.000 agent.py:159(<listcomp>)
          2013496    1.566    0.000  257.462    0.000 move.py:41(placeOnBoard)
            62789    0.478    0.000  255.334    0.004 move.py:82(moveToOpponent)
         28045800  251.788    0.000  251.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        243699388  148.940    0.000  250.346    0.000 game.py:108(goOneStep)
        550147226  241.280    0.000  241.280    0.000 agent.py:192(<listcomp>)
        1290490320  217.727    0.000  217.727    0.000 {built-in method math.factorial}
         92440861  203.666    0.000  203.666    0.000 {built-in method numpy.empty}
         37473223   32.619    0.000  189.651    0.000 <__array_function__ internals>:2(concatenate)
         32590823  130.191    0.000  189.504    0.000 move.py:109(simulateSimple)
          2002036  114.364    0.000  175.619    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        425020296  173.334    0.000  173.334    0.000 agent.py:274(<listcomp>)
        1275060888  158.723    0.000  158.723    0.000 agent.py:267(<genexpr>)
        394629044  157.600    0.000  157.600    0.000 agent.py:276(<listcomp>)
        677322594  157.358    0.000  157.358    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2140609  152.883    0.000  152.883    0.000 move.py:249(giveantsprobabilities)
        550147226  148.915    0.000  148.915    0.000 agent.py:167(distanceToBases)
         14022900  144.510    0.000  144.510    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        112419669   75.271    0.000  130.685    0.000 _VF.py:11(__getattr__)
         15512398    7.709    0.000  125.063    0.000 module.py:846(parameters)
        719779078  121.975    0.000  121.975    0.000 {method 'append' of 'list' objects}
        550147226  117.977    0.000  117.977    0.000 agent.py:161(carrying_number_of_ally_ants)
         15512398    6.050    0.000  117.354    0.000 module.py:870(named_parameters)
         34668643  116.699    0.000  116.699    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01072859 -0.17736992  0.0616615  ... -0.07888976 -0.25660715
  0.09407242]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6086685: <NNAgent2dropout-0.2> in cluster <dcc> Done

Job <NNAgent2dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 05:43:36 2020
Results reported at Tue Apr  7 05:43:36 2020

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

    CPU time :                                   108601.16 sec.
    Max Memory :                                 19153 MB
    Average Memory :                             6597.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108611 sec.
    Turnaround time :                            108612 sec.

The output (if any) is above this job summary.

