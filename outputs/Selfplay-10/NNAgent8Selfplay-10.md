# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1527 minutes.

    Hours used :                25 minutes.

# Profiling


      34332092620 function calls (33385524226 primitive calls) in 91522.88 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91643.287 91643.287 {built-in method builtins.exec}
                1    0.000    0.000 91643.287 91643.287 <string>:1(<module>)
                1    0.000    0.000 91643.287 91643.287 game.py:169(run)
                1  309.804  309.804 91643.287 91643.287 gamecontroller.py:15(run)
          1781331  818.952    0.000 83857.748    0.047 agent.py:13(choose)
         32755168 2000.263    0.000 60030.577    0.002 agent.py:202(state)
        1151331009 19957.993    0.000 48313.583    0.000 agent.py:182(antState)
           898848  269.361    0.000 40936.860    0.046 opponent.py:32(choose)
         33717126 2393.855    0.000 25869.124    0.001 NNAgent.py:15(value)
        2512013405 14851.280    0.000 14851.280    0.000 {built-in method numpy.array}
        304747101/35010093 1289.712    0.000 12798.470    0.000 module.py:522(__call__)
         33717126 1036.023    0.000 12421.102    0.000 NNAgent.py:57(forward)
         30070945  130.388    0.000 8439.318    0.000 move.py:237(simulate)
        168585630  470.927    0.000 6924.529    0.000 linear.py:86(forward)
          2120494   89.241    0.000 6675.338    0.003 move.py:133(simulateComplex)
        168585630  437.138    0.000 6291.804    0.000 functional.py:1355(linear)
          2190362  723.209    0.000 6160.329    0.003 Probability_function.py:206(CalculateWinChance)
        503768586/33838176 4282.996    0.000 5060.785    0.000 Probability_function.py:196(Combinations)
        475022709  652.728    0.000 4502.059    0.000 {method 'max' of 'numpy.ndarray' objects}
        475022709 4418.151    0.000 4418.151    0.000 agent.py:233(getDistances)
        168585630 4342.710    0.000 4342.710    0.000 {built-in method addmm}
          1797815   35.132    0.000 4342.645    0.002 agent.py:65(trainAgent)
          1292967  269.999    0.000 4319.471    0.003 NNAgent.py:29(train)
        475022709 3851.811    0.000 3905.677    0.000 agent.py:246(getDistancesToAnts)
        475022709  259.432    0.000 3849.330    0.000 _methods.py:28(_amax)
        480366702 3636.715    0.000 3636.715    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        475022709 1368.563    0.000 2606.248    0.000 agent.py:170(currentScore)
        676308300 1655.648    0.000 2144.556    0.000 agent.py:270(ant_situation)
        134868504  154.493    0.000 1712.082    0.000 functional.py:1050(leaky_relu)
        134868504 1557.589    0.000 1557.589    0.000 {built-in method torch._C._nn.leaky_relu}
        168585630 1440.861    0.000 1440.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7925    2.396    0.000 1364.820    0.172 agent.py:112(resetGame)
             4000    0.291    0.000 1327.368    0.332 impala.py:28(batchTrain)
            79600   12.287    0.000 1325.338    0.017 impala.py:41(trainOneBatch)
         29010698  742.837    0.000 1292.495    0.000 move.py:246(<listcomp>)
        475022709 1034.672    0.000 1262.271    0.000 agent.py:281(dicer)
          1292967  406.684    0.000 1249.411    0.001 adam.py:49(step)
        475031669  497.027    0.000 1180.351    0.000 game.py:128(getCurrentScore)
         33815415  627.410    0.000 1153.874    0.000 agent.py:259(antsUnderAnts)
        475022709  493.962    0.000 1112.435    0.000 agent.py:164(distanceToSplits)
        475022709  668.884    0.000 1031.201    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1498624312  742.415    0.000  927.136    0.000 {built-in method builtins.sum}
        101151378  139.736    0.000  894.540    0.000 dropout.py:53(forward)
         84437340  157.462    0.000  797.662    0.000 numeric.py:159(ones)
        101151378  376.545    0.000  754.804    0.000 functional.py:788(dropout)
        475038709  618.533    0.000  618.590    0.000 {built-in method builtins.sorted}
        475031669  514.777    0.000  617.705    0.000 game.py:129(<dictcomp>)
          1292967    5.011    0.000  612.096    0.000 tensor.py:167(backward)
          1292967    7.993    0.000  607.085    0.000 __init__.py:44(backward)
        622623840  426.820    0.000  590.565    0.000 move.py:260(__init__)
          1292967  570.455    0.000  570.455    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1793815   12.044    0.000  565.969    0.000 game.py:45(action_space)
        507350428  558.303    0.000  560.003    0.000 {built-in method builtins.any}
        606915498  555.921    0.000  555.927    0.000 module.py:562(__getattr__)
         32062290   70.398    0.000  553.925    0.000 game.py:39(actions)
        121717128  452.301    0.000  522.243    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  503.354    0.126 game.py:148(reset)
             4000    1.008    0.000  501.810    0.125 setups.py:9(setup)
         33717126  493.725    0.000  493.725    0.000 {built-in method dot}
         33717126  476.134    0.000  476.134    0.000 {built-in method flatten}
          1977766  392.899    0.000  445.987    0.000 Probability_function.py:140(fight)
        3527515867  443.313    0.000  443.313    0.000 {built-in method builtins.len}
         84437340  110.031    0.000  438.090    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.034    0.000  434.014    0.000 field.py:38(Nointersection)
          5600000  153.245    0.000  430.980    0.000 field.py:39(<listcomp>)
             4000   34.111    0.009  421.137    0.105 field.py:120(Give_dist_to_all)
        235491536/51534333  156.807    0.000  402.661    0.000 game.py:100(getAllPositionsAtDistance)
        907845009  285.933    0.000  388.296    0.000 field.py:23(__eq__)
          1793815    9.032    0.000  376.967    0.000 game.py:48(step)
        2288509854  326.083    0.000  326.083    0.000 {method 'items' of 'dict' objects}
        1425068127  284.155    0.000  284.155    0.000 agent.py:293(GetProbabilityOfEat)
        304747101  265.538    0.000  265.538    0.000 {built-in method torch._C._get_tracing_state}
        475022709  263.813    0.000  263.813    0.000 agent.py:159(<listcomp>)
         25859340  259.133    0.000  259.133    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        217584593  148.614    0.000  245.854    0.000 game.py:108(goOneStep)
         29010698  172.272    0.000  243.962    0.000 move.py:109(simulateSimple)
        101151378  237.541    0.000  237.541    0.000 {built-in method dropout}
          1793815   10.996    0.000  230.815    0.000 move.py:20(execute)
         33717126  228.754    0.000  228.754    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        475022709  228.290    0.000  228.290    0.000 agent.py:192(<listcomp>)
          1793815    2.738    0.000  204.468    0.000 move.py:41(placeOnBoard)
         84437340  202.110    0.000  202.110    0.000 {built-in method numpy.empty}
            69868    0.877    0.000  200.793    0.003 move.py:82(moveToOpponent)
         33717126   39.988    0.000  193.243    0.000 <__array_function__ internals>:2(concatenate)
          1781331  126.312    0.000  191.972    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        360516611  191.570    0.000  191.570    0.000 agent.py:276(<listcomp>)
        475022709  188.057    0.000  188.057    0.000 agent.py:167(distanceToBases)
        1148351940  184.721    0.000  184.721    0.000 agent.py:267(<genexpr>)
        1044850470  183.771    0.000  183.771    0.000 {built-in method math.factorial}
        382783980  178.942    0.000  178.942    0.000 agent.py:274(<listcomp>)
         25859340  173.862    0.000  173.862    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        622623840  163.746    0.000  163.746    0.000 {method 'copy' of 'dict' objects}
          2190362  150.695    0.000  150.695    0.000 move.py:249(giveantsprobabilities)
        635670836  144.249    0.000  144.249    0.000 {method 'append' of 'list' objects}
         31131192  143.972    0.000  143.972    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        101151378   87.177    0.000  140.718    0.000 _VF.py:11(__getattr__)
        475022709  130.221    0.000  130.221    0.000 agent.py:161(carrying_number_of_ally_ants)
         14309823    8.912    0.000  130.154    0.000 module.py:846(parameters)
         12929670  122.434    0.000  122.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14309823    7.767    0.000  121.242    0.000 module.py:870(named_parameters)


# Other prints

[ 0.16689417  0.12240414 -0.21589911 ... -0.3466885  -0.25620952
 -0.5324805 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086811: <NNAgent8Selfplay-10> in cluster <dcc> Done

Job <NNAgent8Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:45 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:46:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:46:15 2020
Terminated at Wed Apr  8 03:13:45 2020
Results reported at Wed Apr  8 03:13:45 2020

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

    CPU time :                                   91653.94 sec.
    Max Memory :                                 19141 MB
    Average Memory :                             6669.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1339.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91652 sec.
    Turnaround time :                            186000 sec.

The output (if any) is above this job summary.

