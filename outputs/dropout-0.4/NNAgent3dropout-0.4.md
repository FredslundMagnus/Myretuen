# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              1849 minutes.

    Hours used :                30 minutes.

# Profiling


      40646968795 function calls (39497498270 primitive calls) in 110840.76 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110978.984 110978.984 {built-in method builtins.exec}
                1    0.000    0.000 110978.984 110978.984 <string>:1(<module>)
                1    0.000    0.000 110978.984 110978.984 game.py:169(run)
                1  370.381  370.381 110978.984 110978.984 gamecontroller.py:15(run)
          2026778 1019.838    0.001 102018.198    0.050 agent.py:13(choose)
         38001737 2179.085    0.000 68516.567    0.002 agent.py:202(state)
        1358138138 22651.204    0.000 54874.007    0.000 agent.py:182(antState)
          1021147  315.631    0.000 49387.285    0.048 opponent.py:32(choose)
         38861197 2569.243    0.000 36115.996    0.001 NNAgent.py:15(value)
        351166311/40276735 1712.440    0.000 20971.473    0.001 module.py:522(__call__)
         38861197 1540.873    0.000 20554.465    0.001 NNAgent.py:57(forward)
        3034395928 17076.098    0.000 17076.098    0.000 {built-in method numpy.array}
         34949499  152.446    0.000 9957.287    0.000 move.py:237(simulate)
        194305985  581.169    0.000 8401.979    0.000 linear.py:86(forward)
          2161244   90.170    0.000 7913.895    0.004 move.py:133(simulateComplex)
        194305985  521.027    0.000 7639.651    0.000 functional.py:1355(linear)
          2224213  735.041    0.000 7377.281    0.003 Probability_function.py:206(CalculateWinChance)
        632942912/36092022 5279.843    0.000 6262.331    0.000 Probability_function.py:196(Combinations)
        116583591  161.511    0.000 5942.207    0.000 dropout.py:53(forward)
        116583591  441.707    0.000 5780.696    0.000 functional.py:788(dropout)
        576490958 5337.166    0.000 5337.166    0.000 agent.py:233(getDistances)
        194305985 5272.155    0.000 5272.155    0.000 {built-in method addmm}
          2042685   42.570    0.000 5191.458    0.003 agent.py:65(trainAgent)
        116583591 5162.742    0.000 5162.742    0.000 {built-in method dropout}
          1415538  266.638    0.000 5085.436    0.004 NNAgent.py:29(train)
        576490958  732.495    0.000 4714.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        576490958 4593.690    0.000 4656.807    0.000 agent.py:246(getDistancesToAnts)
        576490958  302.240    0.000 3982.278    0.000 _methods.py:28(_amax)
        582571292 3733.491    0.000 3733.491    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        576490958 1598.688    0.000 3028.572    0.000 agent.py:170(currentScore)
        781647180 1931.924    0.000 2466.685    0.000 agent.py:270(ant_situation)
        155444788  208.303    0.000 2188.857    0.000 functional.py:1050(leaky_relu)
        155444788 1980.554    0.000 1980.554    0.000 {built-in method torch._C._nn.leaky_relu}
        194305985 1749.482    0.000 1749.482    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33868877  868.624    0.000 1509.297    0.000 move.py:246(<listcomp>)
        576490958 1208.607    0.000 1473.255    0.000 agent.py:281(dicer)
             7922    2.376    0.000 1468.054    0.185 agent.py:112(resetGame)
             4000    0.287    0.000 1427.965    0.357 impala.py:28(batchTrain)
            79600   13.475    0.000 1426.137    0.018 impala.py:41(trainOneBatch)
         39082359  740.769    0.000 1361.651    0.000 agent.py:259(antsUnderAnts)
        576500646  593.498    0.000 1361.439    0.000 game.py:128(getCurrentScore)
          1415538  423.766    0.000 1291.968    0.001 adam.py:49(step)
        576490958  541.944    0.000 1231.078    0.000 agent.py:164(distanceToSplits)
        576490958  741.902    0.000 1160.993    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1774779320  835.804    0.000 1052.123    0.000 {built-in method builtins.sum}
         95852405  174.542    0.000  896.676    0.000 numeric.py:159(ones)
        637013907  700.090    0.000  701.941    0.000 {built-in method builtins.any}
        576500646  569.122    0.000  689.577    0.000 game.py:129(<dictcomp>)
        576506958  689.192    0.000  689.248    0.000 {built-in method builtins.sorted}
          1415538    4.993    0.000  684.961    0.000 tensor.py:167(backward)
        720602420  497.096    0.000  681.900    0.000 move.py:260(__init__)
          1415538    8.596    0.000  679.968    0.000 __init__.py:44(backward)
          2038685   13.341    0.000  654.738    0.000 game.py:45(action_space)
        699508776  653.547    0.000  653.554    0.000 module.py:562(__getattr__)
          1415538  642.604    0.000  642.604    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37178290   80.840    0.000  641.398    0.000 game.py:39(actions)
        138767158  499.469    0.000  578.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4171025622  547.913    0.000  547.913    0.000 {built-in method builtins.len}
         38861197  529.375    0.000  529.375    0.000 {built-in method flatten}
         38861197  513.255    0.000  513.255    0.000 {built-in method dot}
             4000    0.130    0.000  502.308    0.126 game.py:148(reset)
             4000    1.032    0.000  500.789    0.125 setups.py:9(setup)
         95852405  127.392    0.000  496.807    0.000 <__array_function__ internals>:2(copyto)
          2106925  418.862    0.000  475.792    0.000 Probability_function.py:140(fight)
        277685828/60894408  182.148    0.000  467.938    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.077    0.000  432.876    0.000 field.py:38(Nointersection)
          5600000  151.852    0.000  429.799    0.000 field.py:39(<listcomp>)
             4000   34.038    0.009  420.158    0.105 field.py:120(Give_dist_to_all)
          2038685   10.650    0.000  407.721    0.000 game.py:48(step)
        945781723  299.290    0.000  407.649    0.000 field.py:23(__eq__)
        2772121557  387.567    0.000  387.567    0.000 {method 'items' of 'dict' objects}
        351166311  364.021    0.000  364.021    0.000 {built-in method torch._C._get_tracing_state}
        1729472874  359.664    0.000  359.664    0.000 agent.py:293(GetProbabilityOfEat)
        576490958  302.312    0.000  302.312    0.000 agent.py:159(<listcomp>)
        257219012  172.248    0.000  285.790    0.000 game.py:108(goOneStep)
         33868877  198.720    0.000  284.611    0.000 move.py:109(simulateSimple)
         38861197  271.769    0.000  271.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28310760  267.046    0.000  267.046    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        576490958  256.340    0.000  256.340    0.000 agent.py:192(<listcomp>)
          2038685   12.277    0.000  242.064    0.000 move.py:20(execute)
        576490958  230.585    0.000  230.585    0.000 agent.py:167(distanceToBases)
        1314652404  229.298    0.000  229.298    0.000 {built-in method math.factorial}
         95852405  225.327    0.000  225.327    0.000 {built-in method numpy.empty}
        1379358585  216.319    0.000  216.319    0.000 agent.py:267(<genexpr>)
          2026778  143.317    0.000  216.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2038685    3.175    0.000  212.922    0.000 move.py:41(placeOnBoard)
         38861197   47.892    0.000  209.793    0.000 <__array_function__ internals>:2(concatenate)
            62969    0.747    0.000  208.778    0.003 move.py:82(moveToOpponent)
        459786195  206.014    0.000  206.014    0.000 agent.py:274(<listcomp>)
        426043537  192.532    0.000  192.532    0.000 agent.py:276(<listcomp>)
        720602420  184.804    0.000  184.804    0.000 {method 'copy' of 'dict' objects}
        116583591  106.965    0.000  176.247    0.000 _VF.py:11(__getattr__)
         28310760  172.463    0.000  172.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        750614476  166.576    0.000  166.576    0.000 {method 'append' of 'list' objects}
         36030121  157.163    0.000  157.163    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        702332622  156.889    0.000  156.889    0.000 {method 'values' of 'collections.OrderedDict' objects}
        576490958  154.608    0.000  154.608    0.000 agent.py:161(carrying_number_of_ally_ants)
          2224213  149.527    0.000  149.527    0.000 move.py:249(giveantsprobabilities)
         15658071    8.227    0.000  132.830    0.000 module.py:846(parameters)
         14155380  130.966    0.000  130.966    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.52158564  0.17189786 -0.03292363 ...  0.13975807 -0.18528244
 -0.06552371]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086706: <NNAgent3dropout-0.4> in cluster <dcc> Done

Job <NNAgent3dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:27 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:42:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:42:25 2020
Terminated at Tue Apr  7 06:32:10 2020
Results reported at Tue Apr  7 06:32:10 2020

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

    CPU time :                                   110983.25 sec.
    Max Memory :                                 19171 MB
    Average Memory :                             6847.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110986 sec.
    Turnaround time :                            111523 sec.

The output (if any) is above this job summary.

