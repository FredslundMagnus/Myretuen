# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3376 minutes.
    Hours used :                56 hours.

# Profiling


      103131176978 function calls (99851940749 primitive calls) in 202287.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 202563.821 202563.821 {built-in method builtins.exec}
                1    0.000    0.000 202563.820 202563.820 <string>:1(<module>)
                1    0.000    0.000 202563.820 202563.820 game.py:183(run)
                1  525.093  525.093 202563.820 202563.820 gamecontroller.py:15(run)
          4458219 1853.535    0.000 162292.986    0.036 agent.py:15(choose)
         80379870 3883.319    0.000 105245.521    0.001 agent.py:272(state)
          2242307  444.446    0.000 79569.687    0.035 opponent.py:31(choose)
        2806396892 21618.567    0.000 77673.477    0.000 agent.py:218(antState)
         97028419 6339.820    0.000 71153.146    0.001 NNAgent.py:16(value)
        1271729855/107388827 4692.160    0.000 36714.815    0.000 module.py:522(__call__)
         97028419 2288.050    0.000 35313.588    0.000 NNAgent.py:68(forward)
            21832    0.374    0.000 32800.836    1.502 agent.py:127(resetGame)
            11000    3.717    0.000 32756.537    2.978 impala.py:28(batchTrain)
          1098100  164.830    0.000 32725.360    0.030 impala.py:42(trainOneBatch)
         10360408 1701.063    0.000 32508.031    0.003 NNAgent.py:32(train)
        388387275 23098.831    0.000 23098.831    0.000 {built-in method numpy.array}
         73674594  298.008    0.000 20715.908    0.000 move.py:258(simulate)
        485142095 1476.404    0.000 19176.663    0.000 linear.py:86(forward)
        485142095 1248.517    0.000 17140.740    0.000 functional.py:1355(linear)
          5905362  253.568    0.000 16566.589    0.003 move.py:154(simulateComplex)
          6111289 1902.755    0.000 15128.517    0.002 Probability_function.py:206(CalculateWinChance)
        1364670130/93832788 10364.611    0.000 12285.795    0.000 Probability_function.py:196(Combinations)
        485142095 11686.094    0.000 11686.094    0.000 {built-in method addmm}
        1139745872 11205.427    0.000 11205.427    0.000 agent.py:311(getDistances)
         10360408 3044.058    0.000 9158.437    0.001 adam.py:49(step)
        1139745872 8971.153    0.000 9077.609    0.000 agent.py:335(getDistancesToAnts)
        1139745872 7585.669    0.000 8936.167    0.000 agent.py:181(distanceToSplits)
        1139745872 3917.225    0.000 6589.444    0.000 agent.py:207(currentScore)
        388113676  393.772    0.000 5415.486    0.000 activation.py:558(forward)
        388113676  345.877    0.000 5021.714    0.000 functional.py:1050(leaky_relu)
        388113676 4675.837    0.000 4675.837    0.000 {built-in method torch._C._nn.leaky_relu}
         10360408   34.731    0.000 4533.936    0.000 tensor.py:167(backward)
         10360408   56.123    0.000 4499.205    0.000 __init__.py:44(backward)
        1666651020 3282.082    0.000 4341.281    0.000 agent.py:359(ant_situation)
         10360408 4244.580    0.000 4244.580    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        485142095 4026.024    0.000 4026.024    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5958502155 2944.505    0.000 3395.450    0.000 {built-in method builtins.sum}
         70721913 1707.207    0.000 3008.344    0.000 move.py:267(<listcomp>)
        1139789872 2914.687    0.000 2914.839    0.000 {built-in method builtins.sorted}
         83332551 1529.780    0.000 2833.624    0.000 agent.py:348(antsUnderAnts)
        1139745872 2341.295    0.000 2742.183    0.000 agent.py:370(dicer)
          4478532   33.628    0.000 2594.141    0.001 agent.py:69(trainAgent)
        291085257  327.230    0.000 2557.078    0.000 dropout.py:53(forward)
        1139768254 1139.782    0.000 2535.340    0.000 game.py:139(getCurrentScore)
        1139745872 2269.840    0.000 2269.840    0.000 agent.py:241(<listcomp>)
        247879907  402.404    0.000 2261.043    0.000 numeric.py:159(ones)
        291085257 1212.896    0.000 2229.848    0.000 functional.py:788(dropout)
        1139745872 1308.228    0.000 2070.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207208160 1946.718    0.000 1946.718    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358248508 1411.144    0.000 1625.057    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15128631720/15128631708 1585.695    0.000 1585.695    0.000 {built-in method builtins.len}
          4467532   29.290    0.000 1433.668    0.000 game.py:56(action_space)
        12961296706 1429.683    0.000 1429.683    0.000 {method 'append' of 'list' objects}
        1532545500 1030.081    0.000 1417.492    0.000 move.py:282(__init__)
         78287500  209.122    0.000 1404.377    0.000 game.py:46(actions)
            11000    0.432    0.000 1384.715    0.126 game.py:159(reset)
            11000    1.968    0.000 1379.740    0.125 setups.py:9(setup)
        1373590170 1353.047    0.000 1357.487    0.000 {built-in method builtins.any}
         97028419 1336.366    0.000 1336.366    0.000 {built-in method dot}
         97028419 1310.846    0.000 1310.846    0.000 {built-in method flatten}
        247879907  346.223    0.000 1303.965    0.000 <__array_function__ internals>:2(copyto)
        207208160 1259.309    0.000 1259.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1139768254 1035.187    0.000 1231.947    0.000 game.py:140(<dictcomp>)
          5397897 1067.821    0.000 1209.602    0.000 Probability_function.py:140(fight)
        113964499   61.436    0.000 1194.134    0.000 module.py:846(parameters)
         15400000    8.442    0.000 1193.172    0.000 field.py:38(Nointersection)
         15400000  415.292    0.000 1184.731    0.000 field.py:39(<listcomp>)
            11000   93.932    0.009 1157.871    0.105 field.py:120(Give_dist_to_all)
        113964499   59.629    0.000 1132.698    0.000 module.py:870(named_parameters)
        113964499  327.652    0.000 1073.069    0.000 module.py:833(_named_members)
        2430761584  779.253    0.000 1054.275    0.000 field.py:23(__eq__)
        1139745872  934.478    0.000 1037.076    0.000 agent.py:250(WhichTurn)
          4467532   25.185    0.000 1000.145    0.000 game.py:59(step)
        572344064/125838781  379.417    0.000  996.880    0.000 game.py:111(getAllPositionsAtDistance)
        1139745872  973.434    0.000  973.434    0.000 agent.py:201(<listcomp>)
        1271729855  905.899    0.000  905.899    0.000 {built-in method torch._C._get_tracing_state}
        103604080  822.138    0.000  822.138    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1067328062  769.120    0.000  769.132    0.000 module.py:562(__getattr__)
        103604080  749.249    0.000  749.249    0.000 {built-in method max}
        5530738211  741.950    0.000  741.950    0.000 {method 'items' of 'dict' objects}
         97028419  671.213    0.000  671.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101478869  110.423    0.000  640.100    0.000 <__array_function__ internals>:2(concatenate)
        291085257  630.978    0.000  630.978    0.000 {built-in method dropout}
          4467532   30.946    0.000  629.693    0.000 move.py:20(execute)
        529700013  370.763    0.000  617.463    0.000 game.py:119(goOneStep)
        103604080  614.130    0.000  614.130    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1139745872  578.025    0.000  578.025    0.000 agent.py:176(<listcomp>)
         70721913  394.937    0.000  577.070    0.000 move.py:130(simulateSimple)
         10360408   16.750    0.000  572.597    0.000 loss.py:430(forward)
          4467532    7.901    0.000  557.624    0.000 move.py:62(placeOnBoard)
         10360408   54.568    0.000  555.846    0.000 functional.py:2195(mse_loss)
        247879907  554.674    0.000  554.674    0.000 {built-in method numpy.empty}
          4450096  367.428    0.000  548.105    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           205927    2.622    0.000  547.330    0.003 move.py:103(moveToOpponent)
        1139745872  536.091    0.000  536.091    0.000 agent.py:228(<listcomp>)
        103604080  534.450    0.000  534.450    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10360408   31.160    0.000  525.018    0.000 loss.py:427(__init__)
        549101677/155406135  451.450    0.000  502.874    0.000 module.py:1000(named_modules)
         10360408   25.416    0.000  493.858    0.000 loss.py:9(__init__)
        2640488129  465.170    0.000  465.170    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     222.    1000.   ...     0.5      0.58     0.57]
 [    2.     172.    1000.   ...     0.72     0.16     0.09]
 [    3.     145.    1042.04 ...     0.64     0.22     0.01]
 ...
 [10998.     211.    2256.65 ...     0.5      0.1      0.05]
 [10999.     300.    2250.65 ...     0.67     0.08     0.03]
 [11000.     170.    2255.09 ...     0.54     0.07     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-7>
Subject: Job 7079222: <NNAgent8Best-5000> in cluster <dcc> Done

Job <NNAgent8Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-21-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 00:39:35 2020
Results reported at Mon Jun  8 00:39:35 2020

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

    CPU time :                                   210497.33 sec.
    Max Memory :                                 19373 MB
    Average Memory :                             10150.72 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6227.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   211373 sec.
    Turnaround time :                            211351 sec.

The output (if any) is above this job summary.

