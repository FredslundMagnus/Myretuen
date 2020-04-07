# Parameters for IMP-sample-length2-hist10

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
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1717 minutes.

    Hours used :                28 minutes.

# Profiling


      34103335427 function calls (33249270921 primitive calls) in 102949.91 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103074.293 103074.293 {built-in method builtins.exec}
                1    0.000    0.000 103074.293 103074.293 <string>:1(<module>)
                1    0.000    0.000 103074.293 103074.293 game.py:169(run)
                1  315.430  315.430 103074.293 103074.293 gamecontroller.py:15(run)
          1780492  913.187    0.001 95949.698    0.054 agent.py:13(choose)
         32715415 2110.549    0.000 62500.209    0.002 agent.py:202(state)
        1154850569 21609.792    0.000 50713.416    0.000 agent.py:182(antState)
           896321  282.413    0.000 47175.260    0.053 opponent.py:32(choose)
         32816597 2537.639    0.000 35182.909    0.001 NNAgent.py:15(value)
        296147373/33614597 1617.576    0.000 22051.248    0.001 module.py:522(__call__)
         32816597 1600.435    0.000 21721.150    0.001 NNAgent.py:57(forward)
        2523073937 14474.713    0.000 14474.713    0.000 {built-in method numpy.array}
        164082985  509.373    0.000 8959.750    0.000 linear.py:86(forward)
         30033883  124.425    0.000 8358.889    0.000 move.py:237(simulate)
        164082985  522.986    0.000 8297.433    0.000 functional.py:1355(linear)
          2373428   95.498    0.000 6673.720    0.003 move.py:133(simulateComplex)
         98449791  140.682    0.000 6205.598    0.000 dropout.py:53(forward)
          2448304  817.963    0.000 6073.358    0.002 Probability_function.py:206(CalculateWinChance)
         98449791  377.768    0.000 6064.916    0.000 functional.py:788(dropout)
        164082985 5586.337    0.000 5586.337    0.000 {built-in method addmm}
         98449791 5535.229    0.000 5535.229    0.000 {built-in method dropout}
        476807989  807.797    0.000 4944.720    0.000 {method 'max' of 'numpy.ndarray' objects}
        427557366/35806180 4102.402    0.000 4855.139    0.000 Probability_function.py:196(Combinations)
        476807989 4614.790    0.000 4614.790    0.000 agent.py:233(getDistances)
        476807989  277.704    0.000 4136.922    0.000 _methods.py:28(_amax)
        482153465 3910.520    0.000 3910.520    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        476807989 3801.854    0.000 3856.802    0.000 agent.py:246(getDistancesToAnts)
             7946    2.383    0.000 3698.851    0.465 agent.py:112(resetGame)
             4000    1.035    0.000 3662.590    0.916 impala.py:28(batchTrain)
           399000   26.040    0.000 3654.738    0.009 impala.py:41(trainOneBatch)
           798000  213.324    0.000 3601.331    0.005 NNAgent.py:29(train)
        476807989 1354.148    0.000 2545.997    0.000 agent.py:170(currentScore)
        131266388  162.800    0.000 2496.202    0.000 functional.py:1050(leaky_relu)
        131266388 2333.401    0.000 2333.401    0.000 {built-in method torch._C._nn.leaky_relu}
        678042580 1794.006    0.000 2305.627    0.000 agent.py:270(ant_situation)
        164082985 2084.770    0.000 2084.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1793415    7.130    0.000 1341.158    0.001 agent.py:65(trainAgent)
        476807989 1047.808    0.000 1290.496    0.000 agent.py:281(dicer)
         28847169  706.984    0.000 1234.617    0.000 move.py:246(<listcomp>)
         33902129  639.656    0.000 1192.844    0.000 agent.py:259(antsUnderAnts)
        476815825  486.133    0.000 1134.496    0.000 game.py:128(getCurrentScore)
        476807989  451.557    0.000 1090.305    0.000 agent.py:164(distanceToSplits)
           798000  325.260    0.000 1049.737    0.001 adam.py:49(step)
        476807989  646.026    0.000 1008.865    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1532121293  795.699    0.000  982.781    0.000 {built-in method builtins.sum}
         83620284  136.734    0.000  777.422    0.000 numeric.py:159(ones)
        476823989  638.807    0.000  638.862    0.000 {built-in method builtins.sorted}
        590702376  586.306    0.000  586.309    0.000 module.py:562(__getattr__)
        476815825  482.722    0.000  583.469    0.000 game.py:129(<dictcomp>)
        624411940  434.213    0.000  572.352    0.000 move.py:260(__init__)
         32816597  569.097    0.000  569.097    0.000 {built-in method flatten}
          1789415   11.533    0.000  567.828    0.000 game.py:45(action_space)
         31967143   71.011    0.000  556.295    0.000 game.py:39(actions)
        431130922  540.493    0.000  542.223    0.000 {built-in method builtins.any}
        120001865  464.961    0.000  541.002    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32816597  531.874    0.000  531.874    0.000 {built-in method dot}
             4000    0.149    0.000  500.515    0.125 game.py:148(reset)
             4000    0.944    0.000  498.921    0.125 setups.py:9(setup)
        3533553236  498.582    0.000  498.582    0.000 {built-in method builtins.len}
           798000    2.913    0.000  488.730    0.001 tensor.py:167(backward)
          2185850  430.199    0.000  488.440    0.000 Probability_function.py:140(fight)
           798000    4.339    0.000  485.817    0.001 __init__.py:44(backward)
           798000  464.520    0.001  464.520    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         83620284  111.886    0.000  447.631    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.982    0.000  431.769    0.000 field.py:38(Nointersection)
          5600000  151.807    0.000  428.787    0.000 field.py:39(<listcomp>)
        296147373  419.267    0.000  419.267    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.857    0.008  418.657    0.105 field.py:120(Give_dist_to_all)
        1430423967  411.726    0.000  411.726    0.000 agent.py:293(GetProbabilityOfEat)
        238280500/52474715  156.460    0.000  405.586    0.000 game.py:100(getAllPositionsAtDistance)
        909582255  282.856    0.000  388.931    0.000 field.py:23(__eq__)
          1789415    9.671    0.000  379.265    0.000 game.py:48(step)
        2325186953  335.476    0.000  335.476    0.000 {method 'items' of 'dict' objects}
         32816597  326.009    0.000  326.009    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        476807989  257.657    0.000  257.657    0.000 agent.py:159(<listcomp>)
        220796385  150.265    0.000  249.126    0.000 game.py:108(goOneStep)
         15960000  237.232    0.000  237.232    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1789415   11.957    0.000  230.319    0.000 move.py:20(execute)
         28847169  157.662    0.000  224.279    0.000 move.py:109(simulateSimple)
        476807989  223.829    0.000  223.829    0.000 agent.py:192(<listcomp>)
          1784492  140.245    0.000  210.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        412327961  202.339    0.000  202.339    0.000 agent.py:274(<listcomp>)
          1789415    3.068    0.000  201.849    0.000 move.py:41(placeOnBoard)
            74876    0.852    0.000  197.823    0.003 move.py:82(moveToOpponent)
         32816597   39.584    0.000  195.874    0.000 <__array_function__ internals>:2(concatenate)
         83620284  193.057    0.000  193.057    0.000 {built-in method numpy.empty}
        1236983883  187.082    0.000  187.082    0.000 agent.py:267(<genexpr>)
        379939764  186.876    0.000  186.876    0.000 agent.py:276(<listcomp>)
          2448304  180.410    0.000  180.410    0.000 move.py:249(giveantsprobabilities)
        476807989  175.626    0.000  175.626    0.000 agent.py:167(distanceToBases)
        927970578  171.764    0.000  171.764    0.000 {built-in method math.factorial}
         15960000  159.559    0.000  159.559    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        592294746  157.472    0.000  157.472    0.000 {method 'values' of 'collections.OrderedDict' objects}
         98449791   88.878    0.000  151.919    0.000 _VF.py:11(__getattr__)
        639336398  144.764    0.000  144.764    0.000 {method 'append' of 'list' objects}
         31220597  142.751    0.000  142.751    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        624411940  138.139    0.000  138.139    0.000 {method 'copy' of 'dict' objects}
        476807989  135.041    0.000  135.041    0.000 agent.py:161(carrying_number_of_ally_ants)
        927167525  110.026    0.000  110.026    0.000 {built-in method builtins.isinstance}
           897025    4.413    0.000  108.440    0.000 game.py:34(roll)


# Other prints

[-0.13061361 -0.12565608  0.05845251 ...  0.23087305 -0.21230383
  0.53855157]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091427: <NNAgent4IMP-sample-length2-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length2-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 17:06:27 2020
Results reported at Tue Apr  7 17:06:27 2020

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

    CPU time :                                   103044.46 sec.
    Max Memory :                                 9807 MB
    Average Memory :                             3782.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103112 sec.
    Turnaround time :                            103084 sec.

The output (if any) is above this job summary.

