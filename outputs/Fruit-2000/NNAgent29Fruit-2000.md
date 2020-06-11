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

    Minutes used :              2809 minutes.
    Hours used :                46 hours.

# Profiling


      84717424133 function calls (81824007719 primitive calls) in 168320.87 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 168539.998 168539.998 {built-in method builtins.exec}
                1    0.000    0.000 168539.998 168539.998 <string>:1(<module>)
                1    0.000    0.000 168539.998 168539.998 game.py:183(run)
                1  326.598  326.598 168539.998 168539.998 gamecontroller.py:15(run)
          2760861 1241.818    0.000 130081.363    0.047 agent.py:15(choose)
         55810327 2995.789    0.000 87050.625    0.002 agent.py:272(state)
          1391091  289.392    0.000 64840.679    0.047 opponent.py:31(choose)
        2052360018 16701.643    0.000 60689.671    0.000 agent.py:218(antState)
         73711731 4620.626    0.000 58345.541    0.001 NNAgent.py:16(value)
            21847    0.384    0.000 32727.960    1.498 agent.py:127(resetGame)
            11000    3.331    0.000 32688.934    2.972 impala.py:28(batchTrain)
          1098100  146.769    0.000 32661.183    0.030 impala.py:42(trainOneBatch)
          9954562 1576.241    0.000 32465.911    0.003 NNAgent.py:32(train)
        968207065/83666293 3595.714    0.000 28564.470    0.000 module.py:522(__call__)
         73711731 1716.662    0.000 27425.971    0.000 NNAgent.py:68(forward)
        315436665 21749.213    0.000 21749.213    0.000 {built-in method numpy.array}
         51651016  199.824    0.000 20189.926    0.000 move.py:258(simulate)
          4720538  185.742    0.000 17261.852    0.004 move.py:154(simulateComplex)
          4872611 1675.060    0.000 16150.413    0.003 Probability_function.py:206(CalculateWinChance)
        368558655 1160.856    0.000 14965.651    0.000 linear.py:86(forward)
        1391657774/81943378 11443.148    0.000 13618.986    0.000 Probability_function.py:196(Combinations)
        368558655  922.079    0.000 13327.299    0.000 functional.py:1355(linear)
        368558655 9198.364    0.000 9198.364    0.000 {built-in method addmm}
          9954562 2892.690    0.000 8858.609    0.001 adam.py:49(step)
        888948098 8795.431    0.000 8795.431    0.000 agent.py:311(getDistances)
        888948098 7069.188    0.000 7155.712    0.000 agent.py:335(getDistancesToAnts)
        888948098 5847.680    0.000 6879.509    0.000 agent.py:181(distanceToSplits)
        888948098 3043.070    0.000 5108.236    0.000 agent.py:207(currentScore)
          9954562   30.158    0.000 4324.022    0.000 tensor.py:167(backward)
          9954562   46.257    0.000 4293.865    0.000 __init__.py:44(backward)
        294846924  342.368    0.000 4192.373    0.000 activation.py:558(forward)
          9954562 4071.484    0.000 4071.484    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        294846924  244.146    0.000 3850.005    0.000 functional.py:1050(leaky_relu)
        294846924 3605.859    0.000 3605.859    0.000 {built-in method torch._C._nn.leaky_relu}
        1163411920 2480.800    0.000 3285.793    0.000 agent.py:359(ant_situation)
        368558655 3071.633    0.000 3071.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4484471498 2232.185    0.000 2568.340    0.000 {built-in method builtins.sum}
        888992098 2211.657    0.000 2211.809    0.000 {built-in method builtins.sorted}
        888948098 1834.392    0.000 2149.771    0.000 agent.py:370(dicer)
         49290747 1227.540    0.000 2128.597    0.000 move.py:267(<listcomp>)
         58170596 1102.236    0.000 2070.824    0.000 agent.py:348(antsUnderAnts)
        221135193  256.779    0.000 1984.711    0.000 dropout.py:53(forward)
        888978874  887.011    0.000 1958.296    0.000 game.py:139(getCurrentScore)
        199091240 1884.361    0.000 1884.361    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2778694   21.381    0.000 1876.865    0.001 agent.py:69(trainAgent)
        888948098 1798.847    0.000 1798.847    0.000 agent.py:241(<listcomp>)
        192755960  323.013    0.000 1781.205    0.000 numeric.py:159(ones)
        221135193  989.725    0.000 1727.932    0.000 functional.py:788(dropout)
        1397172674 1567.476    0.000 1569.745    0.000 {built-in method builtins.any}
        888948098  979.316    0.000 1560.245    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.425    0.000 1364.397    0.124 game.py:159(reset)
            11000    1.842    0.000 1359.313    0.124 setups.py:9(setup)
        12785320126/12785320114 1348.703    0.000 1348.703    0.000 {built-in method builtins.len}
        199091240 1238.634    0.000 1238.634    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        274731045 1074.953    0.000 1192.009    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    8.097    0.000 1175.593    0.000 field.py:38(Nointersection)
         15400000  408.873    0.000 1167.496    0.000 field.py:39(<listcomp>)
            11000   92.869    0.008 1140.834    0.104 field.py:120(Give_dist_to_all)
        109500193   56.949    0.000 1115.902    0.000 module.py:846(parameters)
        10145283262 1083.850    0.000 1083.850    0.000 {method 'append' of 'list' objects}
          4769663  948.280    0.000 1079.217    0.000 Probability_function.py:140(fight)
        109500193   55.131    0.000 1058.953    0.000 module.py:870(named_parameters)
        192755960  259.089    0.000 1025.401    0.000 <__array_function__ internals>:2(copyto)
        109500193  309.478    0.000 1003.822    0.000 module.py:833(_named_members)
        1080225700  753.628    0.000  990.976    0.000 move.py:282(__init__)
          2767694   19.278    0.000  975.230    0.000 game.py:56(action_space)
         73711731  960.695    0.000  960.695    0.000 {built-in method dot}
         54536943  139.894    0.000  955.952    0.000 game.py:46(actions)
        2281486353  702.648    0.000  952.163    0.000 field.py:23(__eq__)
        888978874  787.928    0.000  939.337    0.000 game.py:140(<dictcomp>)
         73711731  916.500    0.000  916.500    0.000 {built-in method flatten}
          2767694   14.147    0.000  841.610    0.000 game.py:59(step)
        888948098  755.847    0.000  834.640    0.000 agent.py:250(WhichTurn)
         99545620  814.695    0.000  814.695    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        968207065  760.379    0.000  760.379    0.000 {built-in method torch._C._get_tracing_state}
        888948098  733.521    0.000  733.521    0.000 agent.py:201(<listcomp>)
         99545620  723.872    0.000  723.872    0.000 {built-in method max}
        406129500/89193835  265.272    0.000  683.830    0.000 game.py:111(getAllPositionsAtDistance)
        810844494  629.332    0.000  629.344    0.000 module.py:562(__getattr__)
          2767694   23.812    0.000  618.146    0.000 move.py:20(execute)
         99545620  599.770    0.000  599.770    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        4281255296  585.349    0.000  585.349    0.000 {method 'items' of 'dict' objects}
          2767694    4.832    0.000  542.748    0.000 move.py:62(placeOnBoard)
           152073    1.723    0.000  536.448    0.004 move.py:103(moveToOpponent)
        888948098  525.866    0.000  525.866    0.000 agent.py:264(onsplit)
         99545620  523.274    0.000  523.274    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9954562   15.402    0.000  521.222    0.000 loss.py:430(forward)
         58170596  471.859    0.000  514.236    0.000 agent.py:400(SplitPoints)
          9954562   46.913    0.000  505.821    0.000 functional.py:2195(mse_loss)
        2939855916  502.350    0.000  502.350    0.000 {built-in method math.factorial}
         55810327  172.804    0.000  481.425    0.000 agent.py:413(cleansim)
          9954562   24.671    0.000  476.732    0.000 loss.py:427(__init__)
        527591839/149318445  422.155    0.000  468.622    0.000 module.py:1000(named_modules)
         73711731  468.159    0.000  468.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         76464937   80.946    0.000  453.358    0.000 <__array_function__ internals>:2(concatenate)
          9954562   22.208    0.000  452.061    0.000 loss.py:9(__init__)
        221135193  450.475    0.000  450.475    0.000 {built-in method dropout}
        888948098  437.478    0.000  437.478    0.000 agent.py:176(<listcomp>)
        888948098  434.256    0.000  434.256    0.000 agent.py:228(<listcomp>)
        192755960  432.791    0.000  432.791    0.000 {built-in method numpy.empty}


# Other prints

[[    1.     146.    1000.   ...     0.64     0.24     0.27]
 [    2.     151.    1000.   ...     0.52     0.33     0.45]
 [    3.      99.    1042.04 ...     0.52     0.51     0.47]
 ...
 [10998.     126.    1881.15 ...     0.52     0.21     0.56]
 [10999.     203.    1876.69 ...     0.51     0.26     0.34]
 [11000.      61.    1881.15 ...     0.5      0.18     0.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096571: <NNAgent29Fruit-2000> in cluster <dcc> Done

Job <NNAgent29Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:38 2020
Terminated at Wed Jun 10 13:04:16 2020
Results reported at Wed Jun 10 13:04:16 2020

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

    CPU time :                                   174871.80 sec.
    Max Memory :                                 15460 MB
    Average Memory :                             8099.92 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10140.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   174878 sec.
    Turnaround time :                            174878 sec.

The output (if any) is above this job summary.

