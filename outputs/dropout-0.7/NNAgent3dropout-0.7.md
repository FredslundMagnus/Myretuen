# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              2091 minutes.

    Hours used :                34 minutes.

# Profiling


      38709787880 function calls (37720310767 primitive calls) in 125369.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 125493.853 125493.853 {built-in method builtins.exec}
                1    0.000    0.000 125493.853 125493.853 <string>:1(<module>)
                1    0.000    0.000 125493.853 125493.853 game.py:169(run)
                1  313.285  313.285 125493.853 125493.853 gamecontroller.py:15(run)
          1911926  934.490    0.000 115361.552    0.060 agent.py:13(choose)
         36204118 2532.886    0.000 79346.425    0.002 agent.py:202(state)
        1296342788 28819.265    0.000 64690.224    0.000 agent.py:182(antState)
           963819  276.042    0.000 56301.078    0.058 opponent.py:32(choose)
         37172263 2688.649    0.000 39184.406    0.001 NNAgent.py:15(value)
        335907442/38529338 1923.473    0.000 24361.391    0.001 module.py:522(__call__)
         37172263 1870.084    0.000 23973.309    0.001 NNAgent.py:57(forward)
        2895968593 18376.506    0.000 18376.506    0.000 {built-in method numpy.array}
         33325188  114.162    0.000 10615.448    0.000 move.py:237(simulate)
        185861315  613.486    0.000 9817.137    0.000 linear.py:86(forward)
        185861315  525.050    0.000 9037.421    0.000 functional.py:1355(linear)
          2265850   87.295    0.000 8999.412    0.004 move.py:133(simulateComplex)
          2333965  901.164    0.000 8434.739    0.004 Probability_function.py:206(CalculateWinChance)
        492265060/35847286 6024.793    0.000 7067.675    0.000 Probability_function.py:196(Combinations)
        111516789  146.535    0.000 6687.987    0.000 dropout.py:53(forward)
        111516789  410.979    0.000 6541.451    0.000 functional.py:788(dropout)
        549601928  909.155    0.000 6255.892    0.000 {method 'max' of 'numpy.ndarray' objects}
        185861315 6154.841    0.000 6154.841    0.000 {built-in method addmm}
          1357075  383.312    0.000 6146.180    0.005 NNAgent.py:29(train)
          1926894   36.487    0.000 6089.002    0.003 agent.py:65(trainAgent)
        111516789 5975.581    0.000 5975.581    0.000 {built-in method dropout}
        549601928  298.224    0.000 5346.737    0.000 _methods.py:28(_amax)
        549601928 5323.787    0.000 5323.787    0.000 agent.py:233(getDistances)
        555337706 5104.742    0.000 5104.742    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        549601928 4613.762    0.000 4684.621    0.000 agent.py:246(getDistancesToAnts)
        549601928 1527.028    0.000 2903.155    0.000 agent.py:170(currentScore)
        148689052  185.127    0.000 2681.559    0.000 functional.py:1050(leaky_relu)
        746740860 1980.967    0.000 2536.926    0.000 agent.py:270(ant_situation)
        148689052 2496.432    0.000 2496.432    0.000 {built-in method torch._C._nn.leaky_relu}
        185861315 2256.189    0.000 2256.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.127    0.000 1826.405    0.230 agent.py:112(resetGame)
          1357075  561.721    0.000 1818.486    0.001 adam.py:49(step)
             4000    0.231    0.000 1788.216    0.447 impala.py:28(batchTrain)
            79600   11.706    0.000 1786.709    0.022 impala.py:41(trainOneBatch)
        549601928 1226.406    0.000 1532.479    0.000 agent.py:281(dicer)
         37337043  763.289    0.000 1380.958    0.000 agent.py:259(antsUnderAnts)
        549601928  527.500    0.000 1327.481    0.000 agent.py:164(distanceToSplits)
        549610940  570.444    0.000 1318.631    0.000 game.py:128(getCurrentScore)
         32192263  690.898    0.000 1193.772    0.000 move.py:246(<listcomp>)
        549601928  728.966    0.000 1153.809    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1731011809  942.165    0.000 1145.765    0.000 {built-in method builtins.sum}
         92352169  157.797    0.000  926.002    0.000 numeric.py:159(ones)
          1357075    5.340    0.000  830.423    0.001 tensor.py:167(backward)
          1357075    7.689    0.000  825.082    0.001 __init__.py:44(backward)
        549617928  800.042    0.000  800.096    0.000 {built-in method builtins.sorted}
          1357075  787.777    0.001  787.777    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        496104756  783.873    0.000  785.406    0.000 {built-in method builtins.any}
        549610940  561.565    0.000  668.258    0.000 game.py:129(<dictcomp>)
          1922894   12.177    0.000  665.197    0.000 game.py:45(action_space)
        669107964  654.311    0.000  654.318    0.000 module.py:562(__getattr__)
         35425068   77.524    0.000  653.021    0.000 game.py:39(actions)
        133348284  572.010    0.000  649.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37172263  589.357    0.000  589.357    0.000 {built-in method flatten}
        3942484490  580.738    0.000  580.738    0.000 {built-in method builtins.len}
         37172263  573.363    0.000  573.363    0.000 {built-in method dot}
        689162260  406.914    0.000  539.546    0.000 move.py:260(__init__)
         92352169  115.593    0.000  530.021    0.000 <__array_function__ internals>:2(copyto)
        335907442  497.558    0.000  497.558    0.000 {built-in method torch._C._get_tracing_state}
          2183531  425.798    0.000  489.282    0.000 Probability_function.py:140(fight)
        271553675/59891069  176.534    0.000  486.485    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.142    0.000  485.076    0.121 game.py:148(reset)
             4000    1.020    0.000  483.489    0.121 setups.py:9(setup)
        1648805784  438.957    0.000  438.957    0.000 agent.py:293(GetProbabilityOfEat)
          1922894    8.425    0.000  428.951    0.000 game.py:48(step)
         27141500  418.880    0.000  418.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        939508790  316.452    0.000  416.585    0.000 field.py:23(__eq__)
          5600000    2.935    0.000  411.923    0.000 field.py:38(Nointersection)
          5600000  130.327    0.000  408.987    0.000 field.py:39(<listcomp>)
             4000   38.531    0.010  405.842    0.101 field.py:120(Give_dist_to_all)
        2679391263  389.305    0.000  389.305    0.000 {method 'items' of 'dict' objects}
         37172263  381.611    0.000  381.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        252186041  186.493    0.000  309.951    0.000 game.py:108(goOneStep)
        549601928  305.937    0.000  305.937    0.000 agent.py:159(<listcomp>)
        549601928  284.450    0.000  284.450    0.000 agent.py:192(<listcomp>)
         27141500  282.790    0.000  282.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1922894   10.170    0.000  268.996    0.000 move.py:20(execute)
          1922894    2.390    0.000  245.781    0.000 move.py:41(placeOnBoard)
            68115    0.674    0.000  242.527    0.004 move.py:82(moveToOpponent)
         92352169  238.184    0.000  238.184    0.000 {built-in method numpy.empty}
        474958192  231.675    0.000  231.675    0.000 agent.py:274(<listcomp>)
         37172263   41.108    0.000  225.589    0.000 <__array_function__ internals>:2(concatenate)
         32192263  151.787    0.000  222.192    0.000 move.py:109(simulateSimple)
          1911926  144.610    0.000  218.356    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1424874576  203.600    0.000  203.600    0.000 agent.py:267(<genexpr>)
        436398090  201.377    0.000  201.377    0.000 agent.py:276(<listcomp>)
        1062922374  200.040    0.000  200.040    0.000 {built-in method math.factorial}
          2333965  199.371    0.000  199.371    0.000 move.py:249(giveantsprobabilities)
        671814884  188.189    0.000  188.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549601928  174.919    0.000  174.919    0.000 agent.py:167(distanceToBases)
         13570750  167.019    0.000  167.019    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        111516789   87.952    0.000  154.892    0.000 _VF.py:11(__getattr__)
         15015055    9.071    0.000  145.797    0.000 module.py:846(parameters)
        721103896  144.729    0.000  144.729    0.000 {method 'append' of 'list' objects}
         15015055    7.710    0.000  136.726    0.000 module.py:870(named_parameters)
         34458113  133.974    0.000  133.974    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        689162260  132.631    0.000  132.631    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.15365666 -0.12042405 -0.03295041 ...  0.18987879  0.37872365
  1.3906076 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086736: <NNAgent3dropout-0.7> in cluster <dcc> Done

Job <NNAgent3dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:44:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:44:20 2020
Terminated at Tue Apr  7 12:36:01 2020
Results reported at Tue Apr  7 12:36:01 2020

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

    CPU time :                                   125489.95 sec.
    Max Memory :                                 19161 MB
    Average Memory :                             7100.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1319.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   125500 sec.
    Turnaround time :                            133349 sec.

The output (if any) is above this job summary.

