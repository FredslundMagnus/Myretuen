# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1629 minutes.
    Hours used :                27 hours.

# Profiling


      47462238864 function calls (46159246979 primitive calls) in 97644.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97783.136 97783.136 {built-in method builtins.exec}
                1    0.000    0.000 97783.136 97783.136 <string>:1(<module>)
                1    0.000    0.000 97783.136 97783.136 game.py:183(run)
                1  296.644  296.644 97783.136 97783.136 gamecontroller.py:15(run)
          1943484 1004.947    0.001 80959.404    0.042 agent.py:15(choose)
         37126986 2019.136    0.000 50866.593    0.001 agent.py:272(state)
           976914  257.463    0.000 40183.620    0.041 opponent.py:31(choose)
        1329110257 10780.544    0.000 38818.497    0.000 agent.py:218(antState)
         42575111 3560.582    0.000 35713.755    0.001 NNAgent.py:16(value)
        557269960/46368628 2451.537    0.000 18175.884    0.000 module.py:522(__call__)
         42575111 1088.371    0.000 17410.821    0.000 NNAgent.py:68(forward)
             7840    0.173    0.000 13340.601    1.702 agent.py:127(resetGame)
             4000    1.749    0.000 13319.414    3.330 impala.py:28(batchTrain)
           398100  101.811    0.000 13306.012    0.033 impala.py:42(trainOneBatch)
          3793517  632.081    0.000 13184.886    0.003 NNAgent.py:32(train)
        155968183 11210.544    0.000 11210.544    0.000 {built-in method numpy.array}
        212875555  748.454    0.000 9488.478    0.000 linear.py:86(forward)
         34201159  195.229    0.000 8549.735    0.000 move.py:258(simulate)
        212875555  556.391    0.000 8448.645    0.000 functional.py:1355(linear)
        564498377 6035.233    0.000 6035.233    0.000 agent.py:311(getDistances)
          2207216  112.563    0.000 5947.276    0.003 move.py:154(simulateComplex)
        212875555 5847.972    0.000 5847.972    0.000 {built-in method addmm}
          2274137  709.454    0.000 5293.398    0.002 Probability_function.py:206(CalculateWinChance)
        564498377 4422.293    0.000 4473.072    0.000 agent.py:335(getDistancesToAnts)
        564498377 3806.136    0.000 4448.181    0.000 agent.py:181(distanceToSplits)
        465861784/33959264 3555.071    0.000 4236.752    0.000 Probability_function.py:196(Combinations)
          3793517 1126.878    0.000 3434.192    0.001 adam.py:49(step)
        564498377 1930.850    0.000 3240.316    0.000 agent.py:207(currentScore)
        170300444  224.549    0.000 2594.790    0.000 activation.py:558(forward)
        170300444  180.198    0.000 2370.241    0.000 functional.py:1050(leaky_relu)
        170300444 2190.044    0.000 2190.044    0.000 {built-in method torch._C._nn.leaky_relu}
        764611880 1601.924    0.000 2117.504    0.000 agent.py:359(ant_situation)
          3793517   16.477    0.000 2011.614    0.001 tensor.py:167(backward)
          3793517   25.629    0.000 1995.136    0.001 __init__.py:44(backward)
        212875555 1964.177    0.000 1964.177    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33097551 1141.757    0.000 1901.451    0.000 move.py:267(<listcomp>)
          3793517 1872.023    0.000 1872.023    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2892718045 1416.160    0.000 1640.387    0.000 {built-in method builtins.sum}
         38230594  777.202    0.000 1415.715    0.000 agent.py:348(antsUnderAnts)
        564514377 1388.258    0.000 1388.314    0.000 {built-in method builtins.sorted}
        564498377 1128.127    0.000 1324.479    0.000 agent.py:370(dicer)
          1955417   16.554    0.000 1289.212    0.001 agent.py:69(trainAgent)
        564507181  561.606    0.000 1243.541    0.000 game.py:139(getCurrentScore)
        127725333  162.237    0.000 1234.580    0.000 dropout.py:53(forward)
        105137363  248.346    0.000 1206.411    0.000 numeric.py:159(ones)
        564498377 1136.939    0.000 1136.939    0.000 agent.py:241(<listcomp>)
        127725333  577.810    0.000 1072.343    0.000 functional.py:788(dropout)
        564498377  593.047    0.000  961.966    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153514800  735.360    0.000  839.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        706095340  521.902    0.000  811.238    0.000 move.py:282(__init__)
         75870340  721.072    0.000  721.072    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        7039400704/7039400692  717.312    0.000  717.312    0.000 {built-in method builtins.len}
          1951417   14.073    0.000  694.439    0.000 game.py:56(action_space)
         42575111  691.988    0.000  691.988    0.000 {built-in method flatten}
        6382853834  688.592    0.000  688.592    0.000 {method 'append' of 'list' objects}
         42575111  685.733    0.000  685.733    0.000 {built-in method dot}
         36275688  104.360    0.000  680.367    0.000 game.py:46(actions)
        105137363  176.372    0.000  672.294    0.000 <__array_function__ internals>:2(copyto)
        564507181  510.972    0.000  604.928    0.000 game.py:140(<dictcomp>)
         41728698   24.169    0.000  517.631    0.000 module.py:846(parameters)
        564498377  459.307    0.000  507.553    0.000 agent.py:250(WhichTurn)
             4000    0.176    0.000  503.879    0.126 game.py:159(reset)
          2108325  444.311    0.000  502.548    0.000 Probability_function.py:140(fight)
             4000    0.758    0.000  501.608    0.125 setups.py:9(setup)
         41728698   25.230    0.000  493.462    0.000 module.py:870(named_parameters)
        275763589/60458464  181.834    0.000  480.603    0.000 game.py:111(getAllPositionsAtDistance)
        469758763  475.791    0.000  477.543    0.000 {built-in method builtins.any}
         41728698  130.368    0.000  468.232    0.000 module.py:833(_named_members)
        564498377  464.709    0.000  464.709    0.000 agent.py:201(<listcomp>)
        557269960  462.120    0.000  462.120    0.000 {built-in method torch._C._get_tracing_state}
         75870340  456.360    0.000  456.360    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.227    0.000  429.875    0.000 field.py:38(Nointersection)
          5600000  150.137    0.000  426.648    0.000 field.py:39(<listcomp>)
        468331874  424.126    0.000  424.131    0.000 module.py:562(__getattr__)
             4000   35.874    0.009  420.709    0.105 field.py:120(Give_dist_to_all)
        945066568  302.504    0.000  410.110    0.000 field.py:23(__eq__)
          1951417   12.897    0.000  399.675    0.000 game.py:59(step)
         33097551  268.755    0.000  380.378    0.000 move.py:130(simulateSimple)
        2739626993  354.143    0.000  354.143    0.000 {method 'items' of 'dict' objects}
         44524117   72.836    0.000  351.864    0.000 <__array_function__ internals>:2(concatenate)
         37935170  333.880    0.000  333.880    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42575111  303.203    0.000  303.203    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        255295832  182.542    0.000  298.769    0.000 game.py:119(goOneStep)
          3793517    8.543    0.000  296.900    0.000 loss.py:430(forward)
        127725333  295.920    0.000  295.920    0.000 {built-in method dropout}
        706095340  289.336    0.000  289.336    0.000 {method 'copy' of 'dict' objects}
          3793517   33.797    0.000  288.357    0.000 functional.py:2195(mse_loss)
         37935170  288.129    0.000  288.129    0.000 {built-in method max}
        105137363  285.771    0.000  285.771    0.000 {built-in method numpy.empty}
        564498377  282.037    0.000  282.037    0.000 agent.py:176(<listcomp>)
        564498377  262.825    0.000  262.825    0.000 agent.py:228(<listcomp>)
          1928390  173.708    0.000  255.220    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        564498377  251.557    0.000  251.557    0.000 agent.py:204(distanceToBases)
          3793517   17.228    0.000  239.392    0.000 loss.py:427(__init__)
         37935170  228.273    0.000  228.273    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38781594  226.519    0.000  226.519    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1951417   16.428    0.000  224.988    0.000 move.py:20(execute)
        1426662429  224.227    0.000  224.227    0.000 agent.py:356(<genexpr>)
        201056454/56902770  202.962    0.000  222.578    0.000 module.py:1000(named_modules)
          3793517   13.218    0.000  222.163    0.000 loss.py:9(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.73    0.26    0.14]
 [   2.    141.   1000.   ...    0.62    0.34    0.07]
 [   3.    197.   1071.   ...    0.5     0.33    0.32]
 ...
 [3998.    300.   2061.71 ...    0.51    0.02    0.  ]
 [3999.    300.   2066.03 ...    0.57    0.01    0.  ]
 [4000.    296.   2059.21 ...    0.6     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729431: <NNAgent7LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:04 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:27:59 2020
Terminated at Mon May 18 05:02:41 2020
Results reported at Mon May 18 05:02:41 2020

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

    CPU time :                                   99275.15 sec.
    Max Memory :                                 9419 MB
    Average Memory :                             4714.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               821.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99283 sec.
    Turnaround time :                            368017 sec.

The output (if any) is above this job summary.

