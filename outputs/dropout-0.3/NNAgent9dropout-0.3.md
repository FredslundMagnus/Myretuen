# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1923 minutes.

    Hours used :                32 minutes.

# Profiling


      42526700062 function calls (41343308940 primitive calls) in 115261.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115414.786 115414.786 {built-in method builtins.exec}
                1    0.000    0.000 115414.786 115414.786 <string>:1(<module>)
                1    0.000    0.000 115414.786 115414.786 game.py:169(run)
                1  361.510  361.510 115414.786 115414.786 gamecontroller.py:15(run)
          2040762  986.624    0.000 106245.598    0.052 agent.py:13(choose)
         39247549 2349.909    0.000 71361.068    0.002 agent.py:202(state)
        1410497949 23431.390    0.000 57418.270    0.000 agent.py:182(antState)
          1028871  309.465    0.000 51821.664    0.050 opponent.py:32(choose)
         40239979 2601.737    0.000 37617.349    0.001 NNAgent.py:15(value)
        363580969/41661137 1803.153    0.000 22087.826    0.001 module.py:522(__call__)
         40239979 1685.406    0.000 21678.062    0.001 NNAgent.py:57(forward)
        3166845210 17421.661    0.000 17421.661    0.000 {built-in method numpy.array}
         36175700  145.224    0.000 9973.018    0.000 move.py:237(simulate)
        201199895  581.852    0.000 8804.033    0.000 linear.py:86(forward)
        201199895  554.115    0.000 8051.550    0.000 functional.py:1355(linear)
          2443926   93.425    0.000 7964.468    0.003 move.py:133(simulateComplex)
          2506106  811.638    0.000 7336.883    0.003 Probability_function.py:206(CalculateWinChance)
        120719937  163.206    0.000 6246.732    0.000 dropout.py:53(forward)
        647715358/39389008 5157.527    0.000 6119.199    0.000 Probability_function.py:196(Combinations)
        120719937  439.070    0.000 6083.526    0.000 functional.py:788(dropout)
        601107709 5681.166    0.000 5681.166    0.000 agent.py:233(getDistances)
        201199895 5544.631    0.000 5544.631    0.000 {built-in method addmm}
        120719937 5469.057    0.000 5469.057    0.000 {built-in method dropout}
          2056029   37.445    0.000 5359.748    0.003 agent.py:65(trainAgent)
          1421158  283.436    0.000 5300.621    0.004 NNAgent.py:29(train)
        601107709  811.976    0.000 5214.871    0.000 {method 'max' of 'numpy.ndarray' objects}
        601107709 4827.488    0.000 4894.657    0.000 agent.py:246(getDistancesToAnts)
        601107709  323.610    0.000 4402.894    0.000 _methods.py:28(_amax)
        607229995 4132.728    0.000 4132.728    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        601107709 1683.878    0.000 3217.778    0.000 agent.py:170(currentScore)
        809390240 2105.372    0.000 2715.169    0.000 agent.py:270(ant_situation)
        160959916  190.693    0.000 2273.164    0.000 functional.py:1050(leaky_relu)
        160959916 2082.471    0.000 2082.471    0.000 {built-in method torch._C._nn.leaky_relu}
        201199895 1854.334    0.000 1854.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
        601107709 1255.327    0.000 1529.861    0.000 agent.py:281(dicer)
             7929    2.383    0.000 1527.938    0.193 agent.py:112(resetGame)
             4000    0.247    0.000 1488.064    0.372 impala.py:28(batchTrain)
            79600   11.632    0.000 1486.400    0.019 impala.py:41(trainOneBatch)
         34953737  852.012    0.000 1485.053    0.000 move.py:246(<listcomp>)
        601117501  614.620    0.000 1460.555    0.000 game.py:128(getCurrentScore)
         40469512  778.256    0.000 1459.183    0.000 agent.py:259(antsUnderAnts)
          1421158  464.483    0.000 1437.506    0.001 adam.py:49(step)
        601107709  585.472    0.000 1317.481    0.000 agent.py:164(distanceToSplits)
        601107709  777.441    0.000 1211.178    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1873822794  907.854    0.000 1144.100    0.000 {built-in method builtins.sum}
        100258462  176.444    0.000  892.057    0.000 numeric.py:159(ones)
        601117501  638.457    0.000  763.280    0.000 game.py:129(<dictcomp>)
        601123709  732.070    0.000  732.127    0.000 {built-in method builtins.sorted}
          1421158    4.920    0.000  690.219    0.000 tensor.py:167(backward)
          1421158    7.898    0.000  685.299    0.000 __init__.py:44(backward)
          2052029   13.381    0.000  683.750    0.000 game.py:45(action_space)
        724326852  680.445    0.000  680.451    0.000 module.py:562(__getattr__)
        747953260  511.947    0.000  677.658    0.000 move.py:260(__init__)
         38405800   83.094    0.000  670.370    0.000 game.py:39(actions)
        651812980  664.927    0.000  666.674    0.000 {built-in method builtins.any}
          1421158  648.555    0.000  648.555    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144579965  507.573    0.000  584.795    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4421757028  569.670    0.000  569.670    0.000 {built-in method builtins.len}
          2399324  477.080    0.000  542.858    0.000 Probability_function.py:140(fight)
         40239979  529.507    0.000  529.507    0.000 {built-in method flatten}
         40239979  521.926    0.000  521.926    0.000 {built-in method dot}
             4000    0.135    0.000  495.036    0.124 game.py:148(reset)
        100258462  123.718    0.000  494.332    0.000 <__array_function__ internals>:2(copyto)
             4000    0.875    0.000  493.519    0.123 setups.py:9(setup)
        292244020/64120807  191.679    0.000  491.949    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.034    0.000  426.768    0.000 field.py:38(Nointersection)
          5600000  149.415    0.000  423.734    0.000 field.py:39(<listcomp>)
             4000   33.594    0.008  414.340    0.104 field.py:120(Give_dist_to_all)
        958897523  300.255    0.000  409.004    0.000 field.py:23(__eq__)
        2917722039  403.723    0.000  403.723    0.000 {method 'items' of 'dict' objects}
        363580969  396.151    0.000  396.151    0.000 {built-in method torch._C._get_tracing_state}
        1803323127  391.948    0.000  391.948    0.000 agent.py:293(GetProbabilityOfEat)
          2052029    9.633    0.000  383.048    0.000 game.py:48(step)
        601107709  319.617    0.000  319.617    0.000 agent.py:159(<listcomp>)
        270564473  181.240    0.000  300.270    0.000 game.py:108(goOneStep)
         28423160  299.678    0.000  299.678    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        601107709  278.957    0.000  278.957    0.000 agent.py:192(<listcomp>)
         40239979  271.545    0.000  271.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34953737  188.383    0.000  270.793    0.000 move.py:109(simulateSimple)
        1379409114  246.339    0.000  246.339    0.000 {built-in method math.factorial}
        1520634771  236.246    0.000  236.246    0.000 agent.py:267(<genexpr>)
        506878257  230.698    0.000  230.698    0.000 agent.py:274(<listcomp>)
        470935609  227.336    0.000  227.336    0.000 agent.py:276(<listcomp>)
        100258462  221.281    0.000  221.281    0.000 {built-in method numpy.empty}
          2052029   10.466    0.000  221.062    0.000 move.py:20(execute)
         40239979   46.747    0.000  216.085    0.000 <__array_function__ internals>:2(concatenate)
        601107709  210.919    0.000  210.919    0.000 agent.py:167(distanceToBases)
          2040762  132.163    0.000  203.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28423160  200.120    0.000  200.120    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2052029    2.842    0.000  194.807    0.000 move.py:41(placeOnBoard)
            62180    0.668    0.000  191.025    0.003 move.py:82(moveToOpponent)
        783540808  184.433    0.000  184.433    0.000 {method 'append' of 'list' objects}
        120719937  108.208    0.000  175.400    0.000 _VF.py:11(__getattr__)
        727161938  170.627    0.000  170.627    0.000 {method 'values' of 'collections.OrderedDict' objects}
        747953260  165.712    0.000  165.712    0.000 {method 'copy' of 'dict' objects}
        601107709  161.370    0.000  161.370    0.000 agent.py:161(carrying_number_of_ally_ants)
          2506106  150.494    0.000  150.494    0.000 move.py:249(giveantsprobabilities)
         37397663  148.189    0.000  148.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14211580  141.305    0.000  141.305    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15719968    9.588    0.000  139.299    0.000 module.py:846(parameters)


# Other prints

[-0.03161164  0.10123323 -0.01101829 ... -0.20879048 -0.21680064
 -0.09084158]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6086702: <NNAgent9dropout-0.3> in cluster <dcc> Done

Job <NNAgent9dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:40:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:40:02 2020
Terminated at Tue Apr  7 07:43:42 2020
Results reported at Tue Apr  7 07:43:42 2020

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

    CPU time :                                   115407.92 sec.
    Max Memory :                                 19160 MB
    Average Memory :                             6447.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1320.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115420 sec.
    Turnaround time :                            115816 sec.

The output (if any) is above this job summary.

