# Parameters for LAMBDA-0.3_DISCOUNT-0.99

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1562 minutes.
    Hours used :                26 hours.

# Profiling


      45715549870 function calls (44382146522 primitive calls) in 93636.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93768.743 93768.743 {built-in method builtins.exec}
                1    0.000    0.000 93768.743 93768.743 <string>:1(<module>)
                1    0.000    0.000 93768.743 93768.743 game.py:183(run)
                1  270.485  270.485 93768.743 93768.743 gamecontroller.py:15(run)
          1917300  913.119    0.000 77368.969    0.040 agent.py:15(choose)
         35991797 1906.557    0.000 49554.881    0.001 agent.py:272(state)
           965453  234.365    0.000 38560.626    0.040 opponent.py:31(choose)
        1276884202 10341.875    0.000 37303.970    0.000 agent.py:218(antState)
         41452190 3068.299    0.000 33309.574    0.001 NNAgent.py:16(value)
        542670669/45244389 2253.854    0.000 17179.673    0.000 module.py:522(__call__)
         41452190 1037.362    0.000 16512.417    0.000 NNAgent.py:68(forward)
             7840    0.168    0.000 13025.074    1.661 agent.py:127(resetGame)
             4000    1.657    0.000 13004.495    3.251 impala.py:28(batchTrain)
           398100   85.821    0.000 12991.864    0.033 impala.py:42(trainOneBatch)
          3792199  628.967    0.000 12887.361    0.003 NNAgent.py:32(train)
        153363192 10603.039    0.000 10603.039    0.000 {built-in method numpy.array}
        207260950  685.083    0.000 9027.185    0.000 linear.py:86(forward)
         33105791  172.589    0.000 8953.265    0.000 move.py:258(simulate)
        207260950  523.941    0.000 8057.102    0.000 functional.py:1355(linear)
          2117600  103.902    0.000 6614.020    0.003 move.py:154(simulateComplex)
          2184430  726.650    0.000 6024.450    0.003 Probability_function.py:206(CalculateWinChance)
        535872262 5663.136    0.000 5663.136    0.000 agent.py:311(getDistances)
        207260950 5561.997    0.000 5561.997    0.000 {built-in method addmm}
        519782002/33798984 4184.335    0.000 4944.077    0.000 Probability_function.py:196(Combinations)
        535872262 4310.429    0.000 4361.586    0.000 agent.py:335(getDistancesToAnts)
        535872262 3561.210    0.000 4183.062    0.000 agent.py:181(distanceToSplits)
          3792199 1147.343    0.000 3509.642    0.001 adam.py:49(step)
        535872262 1857.210    0.000 3150.582    0.000 agent.py:207(currentScore)
        165808760  195.878    0.000 2463.730    0.000 activation.py:558(forward)
        165808760  153.874    0.000 2267.852    0.000 functional.py:1050(leaky_relu)
        165808760 2113.978    0.000 2113.978    0.000 {built-in method torch._C._nn.leaky_relu}
        741011940 1517.835    0.000 2014.243    0.000 agent.py:359(ant_situation)
          3792199   16.774    0.000 1906.372    0.001 tensor.py:167(backward)
          3792199   26.803    0.000 1889.598    0.000 __init__.py:44(backward)
        207260950 1888.417    0.000 1888.417    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792199 1771.872    0.000 1771.872    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32046991  997.294    0.000 1706.411    0.000 move.py:267(<listcomp>)
        2745158405 1361.933    0.000 1575.968    0.000 {built-in method builtins.sum}
        535888262 1352.864    0.000 1352.919    0.000 {built-in method builtins.sorted}
         37050597  719.132    0.000 1326.800    0.000 agent.py:348(antsUnderAnts)
        535872262 1122.280    0.000 1317.071    0.000 agent.py:370(dicer)
          1930319   17.509    0.000 1237.452    0.001 agent.py:69(trainAgent)
        535881106  552.249    0.000 1225.212    0.000 game.py:139(getCurrentScore)
        124356570  155.706    0.000 1192.130    0.000 dropout.py:53(forward)
        102770470  222.465    0.000 1094.695    0.000 numeric.py:159(ones)
        535872262 1073.532    0.000 1073.532    0.000 agent.py:241(<listcomp>)
        124356570  554.437    0.000 1036.424    0.000 functional.py:788(dropout)
        535872262  611.618    0.000  989.872    0.000 agent.py:175(carrying_number_of_enemy_ants)
        683291820  495.589    0.000  757.501    0.000 move.py:282(__init__)
        149947808  652.230    0.000  754.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75843980  751.474    0.000  751.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6765585760/6765585748  716.549    0.000  716.549    0.000 {built-in method builtins.len}
        6063691490  674.086    0.000  674.086    0.000 {method 'append' of 'list' objects}
          1926319   13.343    0.000  672.740    0.000 game.py:56(action_space)
         35173969  100.869    0.000  659.396    0.000 game.py:46(actions)
         41452190  626.290    0.000  626.290    0.000 {built-in method dot}
         41452190  625.022    0.000  625.022    0.000 {built-in method flatten}
        102770470  167.533    0.000  614.036    0.000 <__array_function__ internals>:2(copyto)
        535881106  501.940    0.000  594.696    0.000 game.py:140(<dictcomp>)
        535872262  484.566    0.000  533.982    0.000 agent.py:250(WhichTurn)
        523628723  522.181    0.000  524.006    0.000 {built-in method builtins.any}
             4000    0.164    0.000  504.655    0.126 game.py:159(reset)
             4000    0.746    0.000  502.734    0.126 setups.py:9(setup)
         41714200   25.160    0.000  485.692    0.000 module.py:846(parameters)
          2027420  420.761    0.000  475.858    0.000 Probability_function.py:140(fight)
         75843980  470.339    0.000  470.339    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        262705677/57525243  177.449    0.000  466.001    0.000 game.py:111(getAllPositionsAtDistance)
         41714200   24.610    0.000  460.532    0.000 module.py:870(named_parameters)
        535872262  446.145    0.000  446.145    0.000 agent.py:201(<listcomp>)
         41714200  127.028    0.000  435.922    0.000 module.py:833(_named_members)
          5600000    3.189    0.000  431.431    0.000 field.py:38(Nointersection)
          5600000  152.224    0.000  428.241    0.000 field.py:39(<listcomp>)
             4000   35.578    0.009  421.662    0.105 field.py:120(Give_dist_to_all)
          1926319   12.501    0.000  417.171    0.000 game.py:59(step)
        934174093  293.568    0.000  404.560    0.000 field.py:23(__eq__)
        455979743  402.331    0.000  402.335    0.000 module.py:562(__getattr__)
        542670669  401.476    0.000  401.476    0.000 {built-in method torch._C._get_tracing_state}
        2585554163  367.364    0.000  367.364    0.000 {method 'items' of 'dict' objects}
         32046991  245.025    0.000  343.940    0.000 move.py:130(simulateSimple)
         37921990  330.972    0.000  330.972    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43373922   70.161    0.000  314.433    0.000 <__array_function__ internals>:2(concatenate)
        124356570  295.578    0.000  295.578    0.000 {built-in method dropout}
         37921990  292.413    0.000  292.413    0.000 {built-in method max}
        243264871  176.909    0.000  288.552    0.000 game.py:119(goOneStep)
         41452190  284.236    0.000  284.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        535872262  281.193    0.000  281.193    0.000 agent.py:176(<listcomp>)
          3792199    7.639    0.000  265.568    0.000 loss.py:430(forward)
        535872262  265.480    0.000  265.480    0.000 agent.py:228(<listcomp>)
        683291820  261.912    0.000  261.912    0.000 {method 'copy' of 'dict' objects}
        102770470  258.195    0.000  258.195    0.000 {built-in method numpy.empty}
          3792199   27.623    0.000  257.930    0.000 functional.py:2195(mse_loss)
          1903438  173.334    0.000  257.599    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1926319   16.228    0.000  245.240    0.000 move.py:20(execute)
         37921990  231.568    0.000  231.568    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3792199   15.312    0.000  224.603    0.000 loss.py:427(__init__)
        535872262  220.024    0.000  220.024    0.000 agent.py:204(distanceToBases)
        1308182205  214.034    0.000  214.034    0.000 agent.py:356(<genexpr>)
         37921990  213.829    0.000  213.829    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3792199   12.758    0.000  209.291    0.000 loss.py:9(__init__)
          1926319    4.118    0.000  208.925    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    199.   1000.   ...    0.55    0.27    0.07]
 [   2.     90.   1000.   ...    0.91    0.08    0.06]
 [   3.    151.   1042.04 ...    0.54    0.23    0.11]
 ...
 [3998.    300.   2084.9  ...    0.6     0.09    0.  ]
 [3999.    300.   2091.29 ...    0.5     0.04    0.01]
 [4000.    300.   2091.6  ...    0.53    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729360: <NNAgent6LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 08:15:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 08:15:05 2020
Terminated at Sun May 17 10:41:30 2020
Results reported at Sun May 17 10:41:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   95174.51 sec.
    Max Memory :                                 9099 MB
    Average Memory :                             4646.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1141.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95186 sec.
    Turnaround time :                            301961 sec.

The output (if any) is above this job summary.

