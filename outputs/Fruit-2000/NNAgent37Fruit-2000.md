# Parameters for Fruit-2000

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

    Minutes used :              2166 minutes.
    Hours used :                36 hours.

# Profiling


      56531408297 function calls (54503613365 primitive calls) in 129854.36 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 129967.932 129967.932 {built-in method builtins.exec}
                1    0.000    0.000 129967.932 129967.932 <string>:1(<module>)
                1    0.000    0.000 129967.932 129967.932 game.py:183(run)
                1  143.010  143.010 129967.932 129967.932 gamecontroller.py:15(run)
          1717415  701.158    0.000 87971.399    0.051 agent.py:15(choose)
         34034626 1906.238    0.000 59596.203    0.002 agent.py:272(state)
         51549854 3565.858    0.000 44645.951    0.001 NNAgent.py:16(value)
           869571  127.399    0.000 43989.830    0.051 opponent.py:31(choose)
        1268121134 10434.614    0.000 39073.630    0.000 agent.py:218(antState)
            21848    0.340    0.000 37661.264    1.724 agent.py:127(resetGame)
            11000    2.414    0.000 37627.807    3.421 impala.py:28(batchTrain)
          1098100  126.384    0.000 37607.280    0.034 impala.py:42(trainOneBatch)
          9419978 2152.589    0.000 37413.960    0.004 NNAgent.py:32(train)
        679568080/60969832 2856.305    0.000 23787.473    0.000 module.py:522(__call__)
         51549854 1326.226    0.000 22819.802    0.000 NNAgent.py:68(forward)
         31440189  102.788    0.000 16781.830    0.001 move.py:258(simulate)
          2932780  110.193    0.000 15274.745    0.005 move.py:154(simulateComplex)
          3059964 1267.309    0.000 14843.195    0.005 Probability_function.py:206(CalculateWinChance)
        207543893 14678.277    0.000 14678.277    0.000 {built-in method numpy.array}
        908278708/50940972 10997.263    0.000 12917.855    0.000 Probability_function.py:196(Combinations)
        257749270  903.838    0.000 12592.553    0.000 linear.py:86(forward)
          9419978 3650.177    0.000 11753.888    0.001 adam.py:49(step)
        257749270  699.949    0.000 11389.408    0.000 functional.py:1355(linear)
        257749270 7748.326    0.000 7748.326    0.000 {built-in method addmm}
        558100814 5601.583    0.000 5601.583    0.000 agent.py:311(getDistances)
          9419978   27.315    0.000 5087.144    0.001 tensor.py:167(backward)
          9419978   41.035    0.000 5059.829    0.001 __init__.py:44(backward)
          9419978 4846.601    0.001 4846.601    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        558100814 4622.494    0.000 4700.005    0.000 agent.py:335(getDistancesToAnts)
        558100814 3903.181    0.000 4582.028    0.000 agent.py:181(distanceToSplits)
        206199416  218.127    0.000 3673.317    0.000 activation.py:558(forward)
        206199416  168.647    0.000 3455.189    0.000 functional.py:1050(leaky_relu)
        558100814 2024.616    0.000 3330.172    0.000 agent.py:207(currentScore)
        206199416 3286.542    0.000 3286.542    0.000 {built-in method torch._C._nn.leaky_relu}
        257749270 2820.582    0.000 2820.582    0.000 {method 't' of 'torch._C._TensorBase' objects}
        188399560 2728.813    0.000 2728.813    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        710020320 1399.253    0.000 1846.645    0.000 agent.py:359(ant_situation)
        188399560 1840.761    0.000 1840.761    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        558144814 1727.814    0.000 1727.963    0.000 {built-in method builtins.sorted}
        2758006663 1485.979    0.000 1670.792    0.000 {built-in method builtins.sum}
        558100814 1287.854    0.000 1549.366    0.000 agent.py:370(dicer)
        154649562  141.187    0.000 1475.338    0.000 dropout.py:53(forward)
        911707005 1420.778    0.000 1422.031    0.000 {built-in method builtins.any}
            11000    0.401    0.000 1375.440    0.125 game.py:159(reset)
            11000    2.104    0.000 1370.807    0.125 setups.py:9(setup)
        154649562  667.750    0.000 1334.151    0.000 functional.py:788(dropout)
        131366716  211.993    0.000 1314.469    0.000 numeric.py:159(ones)
         35501016  694.523    0.000 1254.918    0.000 agent.py:348(antsUnderAnts)
        558132690  568.687    0.000 1245.608    0.000 game.py:139(getCurrentScore)
          1735745    8.807    0.000 1218.513    0.001 agent.py:69(trainAgent)
         15400000    7.713    0.000 1176.164    0.000 field.py:38(Nointersection)
         15400000  397.181    0.000 1168.451    0.000 field.py:39(<listcomp>)
            11000  104.780    0.010 1151.744    0.105 field.py:120(Give_dist_to_all)
        103619769   56.749    0.000 1131.927    0.000 module.py:846(parameters)
         29973799  619.768    0.000 1087.087    0.000 move.py:267(<listcomp>)
        8202979269/8202979257 1079.348    0.000 1079.348    0.000 {built-in method builtins.len}
        103619769   47.654    0.000 1075.178    0.000 module.py:870(named_parameters)
         94199780 1044.556    0.000 1044.556    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        558100814 1040.149    0.000 1040.149    0.000 agent.py:241(<listcomp>)
        558100814  644.396    0.000 1032.634    0.000 agent.py:175(carrying_number_of_enemy_ants)
        103619769  332.512    0.000 1027.524    0.000 module.py:833(_named_members)
        188051512  839.029    0.000  906.997    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2130450667  645.738    0.000  897.095    0.000 field.py:23(__eq__)
          1724745    6.779    0.000  848.228    0.000 game.py:59(step)
         94199780  796.048    0.000  796.048    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94199780  793.246    0.000  793.246    0.000 {built-in method max}
         51549854  773.596    0.000  773.596    0.000 {built-in method flatten}
        131366716  167.893    0.000  764.167    0.000 <__array_function__ internals>:2(copyto)
         51549854  749.895    0.000  749.895    0.000 {built-in method dot}
          1724745    9.151    0.000  711.784    0.000 move.py:20(execute)
         94199780  707.533    0.000  707.533    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        679568080  698.680    0.000  698.680    0.000 {built-in method torch._C._get_tracing_state}
          3019872  602.571    0.000  697.877    0.000 Probability_function.py:140(fight)
        6431678431  693.245    0.000  693.245    0.000 {method 'append' of 'list' objects}
          1724745    1.940    0.000  674.272    0.000 move.py:62(placeOnBoard)
           127184    1.246    0.000  671.693    0.005 move.py:103(moveToOpponent)
        558132690  504.244    0.000  592.429    0.000 game.py:140(<dictcomp>)
          1724745   10.033    0.000  585.105    0.000 game.py:56(action_space)
         33289764   76.747    0.000  575.071    0.000 game.py:46(actions)
          9419978   12.518    0.000  517.428    0.000 loss.py:430(forward)
        658131580  389.880    0.000  513.556    0.000 move.py:282(__init__)
          9419978   42.057    0.000  504.910    0.000 functional.py:2195(mse_loss)
        558100814  418.029    0.000  489.393    0.000 agent.py:250(WhichTurn)
        499258887/141299685  433.523    0.000  480.308    0.000 module.py:1000(named_modules)
         51549854  474.435    0.000  474.435    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        154649562  473.272    0.000  473.272    0.000 {built-in method dropout}
          9419978   22.282    0.000  453.645    0.000 loss.py:427(__init__)
        558100814  444.242    0.000  444.242    0.000 agent.py:201(<listcomp>)
          9419978   20.257    0.000  431.363    0.000 loss.py:9(__init__)
        243399905/53579001  150.643    0.000  422.384    0.000 game.py:111(getAllPositionsAtDistance)
        567063847  399.531    0.000  399.543    0.000 module.py:562(__getattr__)
        1905896154  389.993    0.000  389.993    0.000 {built-in method math.factorial}
        2652366080  388.521    0.000  388.521    0.000 {method 'items' of 'dict' objects}
          9419992   87.395    0.000  384.744    0.000 module.py:69(__init__)
          9419978  372.911    0.000  372.911    0.000 {built-in method torch._C._nn.mse_loss}
         53260202   56.711    0.000  341.666    0.000 <__array_function__ internals>:2(concatenate)
        131366716  338.308    0.000  338.308    0.000 {built-in method numpy.empty}
        558100814  331.535    0.000  331.535    0.000 agent.py:264(onsplit)
        2419446016  315.718    0.000  315.718    0.000 {built-in method builtins.isinstance}
        558100814  303.410    0.000  303.410    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.      69.    1000.   ...     0.5      0.36     0.37]
 [    2.     132.    1000.   ...     0.58     0.42     0.33]
 [    3.     170.     998.17 ...     0.65     0.22     0.27]
 ...
 [10998.      90.    1854.22 ...     0.5      0.35     0.43]
 [10999.      35.    1859.48 ...     0.52     0.1      0.24]
 [11000.      72.    1854.57 ...     0.52     0.24     0.45]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7096579: <NNAgent37Fruit-2000> in cluster <dcc> Done

Job <NNAgent37Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:41 2020
Terminated at Wed Jun 10 01:33:10 2020
Results reported at Wed Jun 10 01:33:10 2020

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

    CPU time :                                   133365.27 sec.
    Max Memory :                                 10082 MB
    Average Memory :                             5296.22 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15518.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   133429 sec.
    Turnaround time :                            133411 sec.

The output (if any) is above this job summary.

