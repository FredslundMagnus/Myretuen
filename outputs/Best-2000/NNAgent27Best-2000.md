# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3209 minutes.
    Hours used :                53 hours.

# Profiling


      104589602559 function calls (101355290077 primitive calls) in 192323.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 192581.236 192581.236 {built-in method builtins.exec}
                1    0.000    0.000 192581.236 192581.236 <string>:1(<module>)
                1    0.000    0.000 192581.236 192581.236 game.py:183(run)
                1  581.082  581.082 192581.236 192581.236 gamecontroller.py:15(run)
          4551172 1895.501    0.000 153502.271    0.034 agent.py:15(choose)
         82791006 3702.653    0.000 95649.695    0.001 agent.py:272(state)
          2286164  496.825    0.000 75652.188    0.033 opponent.py:31(choose)
         99007543 7634.081    0.000 71219.065    0.001 NNAgent.py:16(value)
        2880757943 19789.647    0.000 70782.492    0.000 agent.py:218(antState)
        1297465120/109374604 4772.219    0.000 37387.113    0.000 module.py:522(__call__)
         99007543 2242.100    0.000 35815.640    0.000 NNAgent.py:68(forward)
            21844    0.383    0.000 31991.744    1.465 agent.py:127(resetGame)
            11000    4.512    0.000 31951.204    2.905 impala.py:28(batchTrain)
          1098100  202.830    0.000 31918.735    0.029 impala.py:42(trainOneBatch)
         10367061 1547.843    0.000 31670.192    0.003 NNAgent.py:32(train)
        371416251 20674.319    0.000 20674.319    0.000 {built-in method numpy.array}
        495037715 1416.809    0.000 19585.252    0.000 linear.py:86(forward)
         75945252  359.508    0.000 18368.590    0.000 move.py:258(simulate)
        495037715 1202.321    0.000 17569.431    0.000 functional.py:1355(linear)
          5205684  229.240    0.000 13842.388    0.003 move.py:154(simulateComplex)
          5403304 1535.179    0.000 12697.197    0.002 Probability_function.py:206(CalculateWinChance)
        495037715 11985.205    0.000 11985.205    0.000 {built-in method addmm}
        1172880983 10532.211    0.000 10532.211    0.000 agent.py:311(getDistances)
        1266971704/83296986 8810.084    0.000 10398.894    0.000 Probability_function.py:196(Combinations)
         10367061 2964.677    0.000 8834.844    0.001 adam.py:49(step)
        1172880983 8017.469    0.000 8114.837    0.000 agent.py:335(getDistancesToAnts)
        1172880983 6817.276    0.000 8004.824    0.000 agent.py:181(distanceToSplits)
        1172880983 3558.592    0.000 6033.124    0.000 agent.py:207(currentScore)
        396030172  411.757    0.000 5458.254    0.000 activation.py:558(forward)
        396030172  363.483    0.000 5046.498    0.000 functional.py:1050(leaky_relu)
        396030172 4683.014    0.000 4683.014    0.000 {built-in method torch._C._nn.leaky_relu}
         10367061   39.720    0.000 4571.205    0.000 tensor.py:167(backward)
         10367061   61.809    0.000 4531.485    0.000 __init__.py:44(backward)
         10367061 4243.636    0.000 4243.636    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        495037715 4207.460    0.000 4207.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1707876960 3007.007    0.000 3995.029    0.000 agent.py:359(ant_situation)
         73342410 1887.897    0.000 3248.051    0.000 move.py:267(<listcomp>)
        6114612653 2639.033    0.000 3051.760    0.000 {built-in method builtins.sum}
         85393848 1471.924    0.000 2674.523    0.000 agent.py:348(antsUnderAnts)
        1172924983 2616.800    0.000 2616.936    0.000 {built-in method builtins.sorted}
        297022629  341.259    0.000 2576.975    0.000 dropout.py:53(forward)
        1172880983 2129.177    0.000 2487.265    0.000 agent.py:370(dicer)
        246712793  468.261    0.000 2411.569    0.000 numeric.py:159(ones)
          4569902   32.458    0.000 2403.113    0.001 agent.py:69(trainAgent)
        1172905625 1055.245    0.000 2351.012    0.000 game.py:139(getCurrentScore)
        297022629 1200.834    0.000 2235.715    0.000 functional.py:788(dropout)
        1172880983 2038.810    0.000 2038.810    0.000 agent.py:241(<listcomp>)
        1172880983 1140.688    0.000 1845.148    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207341220 1803.360    0.000 1803.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359345182 1529.988    0.000 1740.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1570961880  971.631    0.000 1462.715    0.000 move.py:282(__init__)
        15165633702/15165633690 1450.153    0.000 1450.153    0.000 {built-in method builtins.len}
         99007543 1422.337    0.000 1422.337    0.000 {built-in method dot}
        246712793  342.926    0.000 1387.205    0.000 <__array_function__ internals>:2(copyto)
         99007543 1379.897    0.000 1379.897    0.000 {built-in method flatten}
          4558902   28.515    0.000 1349.292    0.000 game.py:56(action_space)
         80627357  204.557    0.000 1320.777    0.000 game.py:46(actions)
        13320378307 1299.700    0.000 1299.700    0.000 {method 'append' of 'list' objects}
            11000    0.417    0.000 1207.177    0.110 game.py:159(reset)
        114037682   59.144    0.000 1204.367    0.000 module.py:846(parameters)
            11000    1.849    0.000 1202.586    0.109 setups.py:9(setup)
        207341220 1159.148    0.000 1159.148    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1172905625  971.866    0.000 1152.275    0.000 game.py:140(<dictcomp>)
        114037682   59.763    0.000 1145.223    0.000 module.py:870(named_parameters)
        1276073078 1104.818    0.000 1108.788    0.000 {built-in method builtins.any}
        114037682  319.383    0.000 1085.460    0.000 module.py:833(_named_members)
         15400000    7.656    0.000 1031.493    0.000 field.py:38(Nointersection)
         15400000  362.019    0.000 1023.836    0.000 field.py:39(<listcomp>)
            11000   85.963    0.008 1007.974    0.092 field.py:120(Give_dist_to_all)
          4758950  848.212    0.000  957.642    0.000 Probability_function.py:140(fight)
          4558902   28.429    0.000  956.991    0.000 game.py:59(step)
        1297465120  945.468    0.000  945.468    0.000 {built-in method torch._C._get_tracing_state}
        1172880983  844.139    0.000  934.831    0.000 agent.py:250(WhichTurn)
        594773153/130018268  355.113    0.000  929.410    0.000 game.py:111(getAllPositionsAtDistance)
        2455463595  677.841    0.000  920.328    0.000 field.py:23(__eq__)
        103670610  854.193    0.000  854.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1172880983  831.307    0.000  831.307    0.000 agent.py:201(<listcomp>)
        1089098426  825.625    0.000  825.635    0.000 module.py:562(__getattr__)
        103670610  771.693    0.000  771.693    0.000 {built-in method max}
        103553019  136.975    0.000  705.611    0.000 <__array_function__ internals>:2(concatenate)
         73342410  473.946    0.000  677.495    0.000 move.py:130(simulateSimple)
         10367061   24.394    0.000  666.300    0.000 loss.py:430(forward)
        5681364588  665.682    0.000  665.682    0.000 {method 'items' of 'dict' objects}
         10367061   71.310    0.000  641.906    0.000 functional.py:2195(mse_loss)
        297022629  628.514    0.000  628.514    0.000 {built-in method dropout}
         99007543  627.540    0.000  627.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4558902   32.663    0.000  592.889    0.000 move.py:20(execute)
        103670610  582.051    0.000  582.051    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        549877368  351.586    0.000  574.297    0.000 game.py:119(goOneStep)
        246712793  556.103    0.000  556.103    0.000 {built-in method numpy.empty}
         10367061   40.026    0.000  553.445    0.000 loss.py:427(__init__)
          4544915  367.576    0.000  543.782    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1172880983  535.036    0.000  535.036    0.000 agent.py:176(<listcomp>)
          4558902    8.496    0.000  517.064    0.000 move.py:62(placeOnBoard)
        549454286/155505930  467.517    0.000  515.806    0.000 module.py:1000(named_modules)
         10367061   32.168    0.000  513.419    0.000 loss.py:9(__init__)
        103670610  507.238    0.000  507.238    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           197620    2.882    0.000  505.872    0.003 move.py:103(moveToOpponent)
        1172880983  491.472    0.000  491.472    0.000 agent.py:228(<listcomp>)
        1570961880  491.083    0.000  491.083    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[    1.     101.    1000.   ...     0.69     0.02     0.01]
 [    2.     205.    1000.   ...     0.5      0.17     0.09]
 [    3.     153.     986.91 ...     0.5      0.22     0.24]
 ...
 [10998.     246.    2310.24 ...     0.55     0.05     0.  ]
 [10999.     193.    2304.83 ...     0.76     0.04     0.01]
 [11000.     174.    2309.12 ...     0.5      0.07     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 7079201: <NNAgent27Best-2000> in cluster <dcc> Done

Job <NNAgent27Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:20 2020
Terminated at Sun Jun  7 21:30:37 2020
Results reported at Sun Jun  7 21:30:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   200183.23 sec.
    Max Memory :                                 19900 MB
    Average Memory :                             10323.98 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5700.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   200204 sec.
    Turnaround time :                            200178 sec.

The output (if any) is above this job summary.

