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

    Minutes used :              3023 minutes.
    Hours used :                50 hours.

# Profiling


      106391889635 function calls (103126381980 primitive calls) in 181175.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 181433.364 181433.364 {built-in method builtins.exec}
                1    0.000    0.000 181433.364 181433.364 <string>:1(<module>)
                1    0.000    0.000 181433.364 181433.364 game.py:183(run)
                1  300.200  300.200 181433.364 181433.364 gamecontroller.py:15(run)
          4551503 1605.138    0.000 145704.221    0.032 agent.py:15(choose)
         83373435 3506.262    0.000 93302.808    0.001 agent.py:272(state)
          2286340  255.913    0.000 71860.104    0.031 opponent.py:31(choose)
        2919428516 18603.639    0.000 69407.795    0.000 agent.py:218(antState)
         99738248 6196.558    0.000 65211.131    0.001 NNAgent.py:16(value)
        1306964098/110105122 4270.535    0.000 33926.395    0.000 module.py:522(__call__)
         99738248 1911.994    0.000 32689.273    0.000 NNAgent.py:68(forward)
            21850    0.303    0.000 29588.830    1.354 agent.py:127(resetGame)
            11000    2.206    0.000 29548.951    2.686 impala.py:28(batchTrain)
          1098100  135.591    0.000 29528.625    0.027 impala.py:42(trainOneBatch)
         10366874 1486.323    0.000 29353.172    0.003 NNAgent.py:32(train)
        378765601 20598.503    0.000 20598.503    0.000 {built-in method numpy.array}
        498691240 1381.500    0.000 17805.633    0.000 linear.py:86(forward)
         76527042  262.882    0.000 17724.769    0.000 move.py:258(simulate)
        498691240 1125.574    0.000 15866.731    0.000 functional.py:1355(linear)
          5466980  180.280    0.000 14128.657    0.003 move.py:154(simulateComplex)
          5662887 1593.601    0.000 13085.008    0.002 Probability_function.py:206(CalculateWinChance)
        498691240 10793.671    0.000 10793.671    0.000 {built-in method addmm}
        1287396326/86239318 9037.147    0.000 10698.708    0.000 Probability_function.py:196(Combinations)
        1197290016 10131.475    0.000 10131.475    0.000 agent.py:311(getDistances)
         10366874 2841.989    0.000 8549.636    0.001 adam.py:49(step)
        1197290016 8153.234    0.000 8255.986    0.000 agent.py:335(getDistancesToAnts)
        1197290016 6871.250    0.000 8077.018    0.000 agent.py:181(distanceToSplits)
        1197290016 3531.090    0.000 5985.700    0.000 agent.py:207(currentScore)
        398952992  415.079    0.000 5172.564    0.000 activation.py:558(forward)
        398952992  320.628    0.000 4757.485    0.000 functional.py:1050(leaky_relu)
        398952992 4436.857    0.000 4436.857    0.000 {built-in method torch._C._nn.leaky_relu}
         10366874   28.463    0.000 4101.589    0.000 tensor.py:167(backward)
         10366874   43.540    0.000 4073.127    0.000 __init__.py:44(backward)
        1722138500 2971.299    0.000 3943.602    0.000 agent.py:359(ant_situation)
         10366874 3867.194    0.000 3867.194    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        498691240 3790.855    0.000 3790.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6223161659 2660.329    0.000 3066.191    0.000 {built-in method builtins.sum}
        1197334016 2699.902    0.000 2700.033    0.000 {built-in method builtins.sorted}
         73793552 1489.917    0.000 2640.593    0.000 move.py:267(<listcomp>)
         86106925 1359.274    0.000 2539.195    0.000 agent.py:348(antsUnderAnts)
        1197290016 2169.956    0.000 2538.440    0.000 agent.py:370(dicer)
        299214744  260.084    0.000 2387.332    0.000 dropout.py:53(forward)
        1197314582 1039.486    0.000 2328.758    0.000 game.py:139(getCurrentScore)
          4570380   20.150    0.000 2263.152    0.000 agent.py:69(trainAgent)
        299214744 1185.159    0.000 2127.248    0.000 functional.py:788(dropout)
        1197290016 2045.812    0.000 2045.812    0.000 agent.py:241(<listcomp>)
        249646275  355.930    0.000 2040.263    0.000 numeric.py:159(ones)
        1197290016 1118.020    0.000 1826.437    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207337480 1790.344    0.000 1790.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15557913634/15557913622 1478.376    0.000 1478.376    0.000 {built-in method builtins.len}
        363015921 1287.912    0.000 1439.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13597045555 1241.626    0.000 1241.626    0.000 {method 'append' of 'list' objects}
        1585210640  929.061    0.000 1236.507    0.000 move.py:282(__init__)
          4559380   23.609    0.000 1227.702    0.000 game.py:56(action_space)
         81210120  175.607    0.000 1204.093    0.000 game.py:46(actions)
         99738248 1187.359    0.000 1187.359    0.000 {built-in method dot}
        249646275  296.638    0.000 1180.708    0.000 <__array_function__ internals>:2(copyto)
            11000    0.357    0.000 1177.434    0.107 game.py:159(reset)
        1296498736 1173.390    0.000 1177.069    0.000 {built-in method builtins.any}
            11000    1.615    0.000 1173.163    0.107 setups.py:9(setup)
        207337480 1169.940    0.000 1169.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99738248 1166.159    0.000 1166.159    0.000 {built-in method flatten}
        1197314582  963.281    0.000 1144.297    0.000 game.py:140(<dictcomp>)
        114035625   50.135    0.000 1015.729    0.000 module.py:846(parameters)
         15400000    6.982    0.000 1014.620    0.000 field.py:38(Nointersection)
         15400000  355.768    0.000 1007.638    0.000 field.py:39(<listcomp>)
            11000   80.055    0.007  984.799    0.090 field.py:120(Give_dist_to_all)
          5090229  854.195    0.000  971.160    0.000 Probability_function.py:140(fight)
        1197290016  869.595    0.000  966.079    0.000 agent.py:250(WhichTurn)
        114035625   51.189    0.000  965.594    0.000 module.py:870(named_parameters)
        114035625  283.452    0.000  914.405    0.000 module.py:833(_named_members)
        2460740700  659.514    0.000  896.136    0.000 field.py:23(__eq__)
        601185832/131465922  335.627    0.000  863.844    0.000 game.py:111(getAllPositionsAtDistance)
        1197290016  861.218    0.000  861.218    0.000 agent.py:201(<listcomp>)
          4559380   14.949    0.000  855.582    0.000 game.py:59(step)
        1306964098  845.024    0.000  845.024    0.000 {built-in method torch._C._get_tracing_state}
        103668740  819.380    0.000  819.380    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1097136181  749.077    0.000  749.088    0.000 module.py:562(__getattr__)
        5801169848  687.848    0.000  687.848    0.000 {method 'items' of 'dict' objects}
        103668740  684.934    0.000  684.934    0.000 {built-in method max}
         99738248  582.658    0.000  582.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104284328   95.563    0.000  572.499    0.000 <__array_function__ internals>:2(concatenate)
        103668740  563.313    0.000  563.313    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4559380   17.358    0.000  553.486    0.000 move.py:20(execute)
        299214744  552.563    0.000  552.563    0.000 {built-in method dropout}
        555963314  316.244    0.000  528.217    0.000 game.py:119(goOneStep)
        1197290016  525.010    0.000  525.010    0.000 agent.py:176(<listcomp>)
        1197290016  512.611    0.000  512.611    0.000 agent.py:228(<listcomp>)
          4559380    4.542    0.000  504.025    0.000 move.py:62(placeOnBoard)
        249646275  503.624    0.000  503.624    0.000 {built-in method numpy.empty}
           195907    1.731    0.000  497.709    0.003 move.py:103(moveToOpponent)
         73793552  342.828    0.000  496.558    0.000 move.py:130(simulateSimple)
         10366874   14.855    0.000  495.278    0.000 loss.py:430(forward)
        103668740  492.577    0.000  492.577    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10366874   43.544    0.000  480.423    0.000 functional.py:2195(mse_loss)
         10366874   22.755    0.000  441.951    0.000 loss.py:427(__init__)
        2713666444  431.085    0.000  431.085    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549444375/155503125  383.321    0.000  426.063    0.000 module.py:1000(named_modules)
         10366874   20.966    0.000  419.196    0.000 loss.py:9(__init__)
        2992828707  405.863    0.000  405.863    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     118.    1000.   ...     0.5      0.1      0.01]
 [    2.     300.    1000.   ...     0.64     0.64     0.49]
 [    3.     168.     998.17 ...     0.5      0.5      0.3 ]
 ...
 [10998.     300.    2248.29 ...     0.79     0.02     0.  ]
 [10999.     217.    2252.23 ...     0.53     0.02     0.01]
 [11000.     164.    2247.9  ...     0.74     0.02     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7079194: <NNAgent20Best-2000> in cluster <dcc> Done

Job <NNAgent20Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 18:29:59 2020
Results reported at Sun Jun  7 18:29:59 2020

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

    CPU time :                                   189332.03 sec.
    Max Memory :                                 20151 MB
    Average Memory :                             10555.12 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   189340 sec.
    Turnaround time :                            189341 sec.

The output (if any) is above this job summary.

