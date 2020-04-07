# Parameters for IMP-sample-length6-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1475 minutes.

    Hours used :                24 minutes.

# Profiling


      37272101719 function calls (36349022473 primitive calls) in 88426.04 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88548.167 88548.167 {built-in method builtins.exec}
                1    0.000    0.000 88548.167 88548.167 <string>:1(<module>)
                1    0.000    0.000 88548.167 88548.167 game.py:169(run)
                1  272.459  272.459 88548.167 88548.167 gamecontroller.py:15(run)
          1834446  771.330    0.000 83005.697    0.045 agent.py:13(choose)
         34997148 1886.474    0.000 55369.796    0.002 agent.py:202(state)
        1254389174 18649.312    0.000 45468.522    0.000 agent.py:182(antState)
           924778  242.537    0.000 40570.351    0.044 opponent.py:32(choose)
         35038321 2237.932    0.000 29023.436    0.001 NNAgent.py:15(value)
        316134909/35828341 1458.250    0.000 17209.036    0.000 module.py:522(__call__)
         35038321 1379.516    0.000 16912.440    0.000 NNAgent.py:57(forward)
        2796989570 13048.627    0.000 13048.627    0.000 {built-in method numpy.array}
         32233935  109.150    0.000 6752.806    0.000 move.py:237(simulate)
        175191605  461.824    0.000 6709.874    0.000 linear.py:86(forward)
        175191605  430.463    0.000 6107.111    0.000 functional.py:1355(linear)
          2448692   82.013    0.000 5217.370    0.002 move.py:133(simulateComplex)
        105114963  132.851    0.000 4856.698    0.000 dropout.py:53(forward)
        105114963  339.299    0.000 4723.847    0.000 functional.py:788(dropout)
          2519755  679.343    0.000 4660.564    0.002 Probability_function.py:206(CalculateWinChance)
        529959294 4632.671    0.000 4632.671    0.000 agent.py:233(getDistances)
        105114963 4238.665    0.000 4238.665    0.000 {built-in method dropout}
        529959294  639.612    0.000 4174.541    0.000 {method 'max' of 'numpy.ndarray' objects}
        175191605 4135.740    0.000 4135.740    0.000 {built-in method addmm}
        529959294 3806.534    0.000 3860.770    0.000 agent.py:246(getDistancesToAnts)
        462436138/37637040 3045.676    0.000 3644.455    0.000 Probability_function.py:196(Combinations)
        529959294  270.009    0.000 3534.930    0.000 _methods.py:28(_amax)
        535466632 3306.223    0.000 3306.223    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7932    1.999    0.000 2567.767    0.324 agent.py:112(resetGame)
             4000    0.319    0.000 2534.940    0.634 impala.py:28(batchTrain)
           131670   19.729    0.000 2532.651    0.019 impala.py:41(trainOneBatch)
           790020  129.245    0.000 2507.450    0.003 NNAgent.py:29(train)
        529959294 1318.745    0.000 2473.928    0.000 agent.py:170(currentScore)
        724429880 1667.336    0.000 2159.781    0.000 agent.py:270(ant_situation)
        140153284  154.627    0.000 1796.526    0.000 functional.py:1050(leaky_relu)
        140153284 1641.899    0.000 1641.899    0.000 {built-in method torch._C._nn.leaky_relu}
        175191605 1464.915    0.000 1464.915    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529959294 1016.512    0.000 1242.930    0.000 agent.py:281(dicer)
          1849613    5.652    0.000 1172.900    0.001 agent.py:65(trainAgent)
         36221494  611.251    0.000 1149.603    0.000 agent.py:259(antsUnderAnts)
         31009589  646.459    0.000 1133.620    0.000 move.py:246(<listcomp>)
        529967420  475.663    0.000 1099.034    0.000 game.py:128(getCurrentScore)
        529959294  429.364    0.000 1000.750    0.000 agent.py:164(distanceToSplits)
        529959294  619.515    0.000  964.008    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1682070023  708.845    0.000  891.319    0.000 {built-in method builtins.sum}
         88979162  129.424    0.000  684.041    0.000 numeric.py:159(ones)
           790020  218.348    0.000  647.892    0.001 adam.py:49(step)
        529975294  571.437    0.000  571.485    0.000 {built-in method builtins.sorted}
        529967420  459.685    0.000  558.955    0.000 game.py:129(<dictcomp>)
        630693408  543.846    0.000  543.849    0.000 module.py:562(__getattr__)
        669165620  401.734    0.000  526.094    0.000 move.py:260(__init__)
          1845613    9.516    0.000  524.999    0.000 game.py:45(action_space)
         34245832   63.991    0.000  515.483    0.000 game.py:39(actions)
          2343019  401.056    0.000  458.525    0.000 Probability_function.py:140(fight)
        3874343019  457.300    0.000  457.300    0.000 {built-in method builtins.len}
        127690375  386.578    0.000  447.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.121    0.000  440.079    0.110 game.py:148(reset)
             4000    0.719    0.000  438.727    0.110 setups.py:9(setup)
        466121856  414.235    0.000  415.661    0.000 {built-in method builtins.any}
         35038321  408.281    0.000  408.281    0.000 {built-in method flatten}
         35038321  395.476    0.000  395.476    0.000 {built-in method dot}
          5600000    2.550    0.000  380.389    0.000 field.py:38(Nointersection)
         88979162   94.290    0.000  379.844    0.000 <__array_function__ internals>:2(copyto)
        261706729/57584845  146.802    0.000  379.679    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  131.920    0.000  377.839    0.000 field.py:39(<listcomp>)
             4000   29.383    0.007  368.472    0.092 field.py:120(Give_dist_to_all)
        930176768  261.622    0.000  352.587    0.000 field.py:23(__eq__)
        316134909  343.136    0.000  343.136    0.000 {built-in method torch._C._get_tracing_state}
           790020    2.109    0.000  322.401    0.000 tensor.py:167(backward)
           790020    3.524    0.000  320.292    0.000 __init__.py:44(backward)
        2591293810  315.830    0.000  315.830    0.000 {method 'items' of 'dict' objects}
           790020  304.536    0.000  304.536    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1845613    7.127    0.000  291.382    0.000 game.py:48(step)
        1589877882  288.823    0.000  288.823    0.000 agent.py:293(GetProbabilityOfEat)
        529959294  250.171    0.000  250.171    0.000 agent.py:159(<listcomp>)
        242370771  138.266    0.000  232.877    0.000 game.py:108(goOneStep)
        529959294  216.427    0.000  216.427    0.000 agent.py:192(<listcomp>)
         35038321  213.401    0.000  213.401    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31009589  140.350    0.000  202.607    0.000 move.py:109(simulateSimple)
        465665202  187.640    0.000  187.640    0.000 agent.py:274(<listcomp>)
        430038847  184.419    0.000  184.419    0.000 agent.py:276(<listcomp>)
        1396995606  182.474    0.000  182.474    0.000 agent.py:267(<genexpr>)
         88979162  174.773    0.000  174.773    0.000 {built-in method numpy.empty}
          1845613    7.867    0.000  165.750    0.000 move.py:20(execute)
          1838446  104.741    0.000  160.461    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35038321   33.534    0.000  159.256    0.000 <__array_function__ internals>:2(concatenate)
        529959294  158.955    0.000  158.955    0.000 agent.py:167(distanceToBases)
        1022944896  153.204    0.000  153.204    0.000 {built-in method math.factorial}
        105114963   89.564    0.000  145.883    0.000 _VF.py:11(__getattr__)
          1845613    2.189    0.000  145.796    0.000 move.py:41(placeOnBoard)
            71063    0.622    0.000  142.935    0.002 move.py:82(moveToOpponent)
        632269818  133.034    0.000  133.034    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2519755  131.325    0.000  131.325    0.000 move.py:249(giveantsprobabilities)
        700342764  130.872    0.000  130.872    0.000 {method 'append' of 'list' objects}
         15800400  130.144    0.000  130.144    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        529959294  129.972    0.000  129.972    0.000 agent.py:161(carrying_number_of_ally_ants)
        669165620  124.360    0.000  124.360    0.000 {method 'copy' of 'dict' objects}
         33458281  114.419    0.000  114.419    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        947586478   94.282    0.000   94.282    0.000 {built-in method builtins.isinstance}
           925123    3.390    0.000   93.207    0.000 game.py:34(roll)
           929123    9.496    0.000   90.003    0.000 holder.py:17(roll)


# Other prints

[-0.11405578 -0.05734298  0.10342123 ... -0.43332618  0.22281589
 -0.09577286]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6091443: <NNAgent0IMP-sample-length6-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length6-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 13:04:21 2020
Results reported at Tue Apr  7 13:04:21 2020

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

    CPU time :                                   88546.64 sec.
    Max Memory :                                 9830 MB
    Average Memory :                             3927.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10650.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88570 sec.
    Turnaround time :                            88556 sec.

The output (if any) is above this job summary.

