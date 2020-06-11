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

    Minutes used :              2400 minutes.
    Hours used :                40 hours.

# Profiling


      71800443917 function calls (69411965388 primitive calls) in 143830.74 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 144015.506 144015.506 {built-in method builtins.exec}
                1    0.000    0.000 144015.506 144015.506 <string>:1(<module>)
                1    0.000    0.000 144015.506 144015.506 game.py:183(run)
                1  298.855  298.855 144015.506 144015.506 gamecontroller.py:15(run)
          2253962 1038.819    0.000 106724.893    0.047 agent.py:15(choose)
         45861433 2493.170    0.000 71441.608    0.002 agent.py:272(state)
          1136658  264.714    0.000 53259.567    0.047 opponent.py:31(choose)
        1703095454 14193.311    0.000 51547.079    0.000 agent.py:218(antState)
         63612725 3991.291    0.000 50408.824    0.001 NNAgent.py:16(value)
            21858    0.439    0.000 32209.634    1.474 agent.py:127(resetGame)
            11000    3.683    0.000 32170.916    2.925 impala.py:28(batchTrain)
          1098100  151.323    0.000 32142.209    0.029 impala.py:42(trainOneBatch)
          9739760 1516.732    0.000 31940.598    0.003 NNAgent.py:32(train)
        836705185/73352485 3138.332    0.000 24313.213    0.000 module.py:522(__call__)
         63612725 1409.500    0.000 23219.385    0.000 NNAgent.py:68(forward)
        260887549 19176.264    0.000 19176.264    0.000 {built-in method numpy.array}
         42464631  165.740    0.000 14800.828    0.000 move.py:258(simulate)
        318063625 1030.679    0.000 12615.354    0.000 linear.py:86(forward)
          3808512  158.742    0.000 12382.937    0.003 move.py:154(simulateComplex)
          3948694 1304.182    0.000 11455.181    0.003 Probability_function.py:206(CalculateWinChance)
        318063625  793.170    0.000 11210.658    0.000 functional.py:1355(linear)
        1054931858/65150018 7992.285    0.000 9516.410    0.000 Probability_function.py:196(Combinations)
          9739760 2828.261    0.000 8620.569    0.001 adam.py:49(step)
        318063625 7804.853    0.000 7804.853    0.000 {built-in method addmm}
        747781674 7627.714    0.000 7627.714    0.000 agent.py:311(getDistances)
        747781674 6016.188    0.000 6086.527    0.000 agent.py:335(getDistancesToAnts)
        747781674 4907.783    0.000 5770.730    0.000 agent.py:181(distanceToSplits)
          9739760   32.278    0.000 4315.754    0.000 tensor.py:167(backward)
        747781674 2556.098    0.000 4299.824    0.000 agent.py:207(currentScore)
          9739760   50.591    0.000 4283.475    0.000 __init__.py:44(backward)
          9739760 4059.361    0.000 4059.361    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        254450900  290.506    0.000 3592.282    0.000 activation.py:558(forward)
        254450900  237.605    0.000 3301.776    0.000 functional.py:1050(leaky_relu)
        254450900 3064.171    0.000 3064.171    0.000 {built-in method torch._C._nn.leaky_relu}
        955313780 2058.477    0.000 2737.013    0.000 agent.py:359(ant_situation)
        318063625 2501.810    0.000 2501.810    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3741650453 1886.286    0.000 2167.893    0.000 {built-in method builtins.sum}
        747825674 1868.983    0.000 1869.135    0.000 {built-in method builtins.sorted}
        747781674 1561.662    0.000 1827.324    0.000 agent.py:370(dicer)
        194795200 1820.945    0.000 1820.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40560375 1003.678    0.000 1747.213    0.000 move.py:267(<listcomp>)
         47765689  907.116    0.000 1717.400    0.000 agent.py:348(antsUnderAnts)
        190838175  187.727    0.000 1656.108    0.000 dropout.py:53(forward)
        747812984  732.954    0.000 1652.364    0.000 game.py:139(getCurrentScore)
          2268640   15.060    0.000 1581.598    0.001 agent.py:69(trainAgent)
        747781674 1521.085    0.000 1521.085    0.000 agent.py:241(<listcomp>)
        163394405  268.735    0.000 1482.881    0.000 numeric.py:159(ones)
        190838175  832.299    0.000 1468.380    0.000 functional.py:788(dropout)
            11000    0.449    0.000 1378.218    0.125 game.py:159(reset)
            11000    1.877    0.000 1373.160    0.125 setups.py:9(setup)
        747781674  815.482    0.000 1311.715    0.000 agent.py:175(carrying_number_of_enemy_ants)
        194795200 1197.994    0.000 1197.994    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.149    0.000 1188.733    0.000 field.py:38(Nointersection)
         15400000  415.030    0.000 1180.585    0.000 field.py:39(<listcomp>)
            11000   92.896    0.008 1152.621    0.105 field.py:120(Give_dist_to_all)
        10659175957/10659175945 1118.998    0.000 1118.998    0.000 {built-in method builtins.len}
        107137371   57.209    0.000 1105.778    0.000 module.py:846(parameters)
        1059426272 1068.110    0.000 1069.952    0.000 {built-in method builtins.any}
        107137371   55.185    0.000 1048.569    0.000 module.py:870(named_parameters)
        107137371  302.095    0.000  993.384    0.000 module.py:833(_named_members)
        233741716  897.978    0.000  993.154    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2214667464  683.613    0.000  925.343    0.000 field.py:23(__eq__)
        8557345765  921.228    0.000  921.228    0.000 {method 'append' of 'list' objects}
          3883922  786.913    0.000  894.617    0.000 Probability_function.py:140(fight)
         63612725  861.317    0.000  861.317    0.000 {built-in method dot}
        163394405  213.457    0.000  852.670    0.000 <__array_function__ internals>:2(copyto)
        887377740  600.793    0.000  816.884    0.000 move.py:282(__init__)
        747812984  686.054    0.000  814.147    0.000 game.py:140(<dictcomp>)
          2257640   15.725    0.000  804.726    0.000 game.py:56(action_space)
         63612725  804.212    0.000  804.212    0.000 {built-in method flatten}
         97397600  795.680    0.000  795.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44783981  115.619    0.000  789.000    0.000 game.py:46(actions)
          2257640   12.585    0.000  701.531    0.000 game.py:59(step)
        747781674  628.400    0.000  695.315    0.000 agent.py:250(WhichTurn)
         97397600  687.529    0.000  687.529    0.000 {built-in method max}
        836705185  624.001    0.000  624.001    0.000 {built-in method torch._C._get_tracing_state}
        747781674  622.145    0.000  622.145    0.000 agent.py:201(<listcomp>)
         97397600  597.191    0.000  597.191    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        334861918/73643098  217.728    0.000  564.246    0.000 game.py:111(getAllPositionsAtDistance)
          9739760   16.384    0.000  542.448    0.000 loss.py:430(forward)
          9739760   55.070    0.000  526.064    0.000 functional.py:2195(mse_loss)
         97397600  522.806    0.000  522.806    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2257640   18.027    0.000  517.216    0.000 move.py:20(execute)
        699755428  513.799    0.000  513.811    0.000 module.py:562(__getattr__)
          9739760   26.301    0.000  491.605    0.000 loss.py:427(__init__)
        3593995033  483.089    0.000  483.089    0.000 {method 'items' of 'dict' objects}
        516207333/146096415  417.534    0.000  465.481    0.000 module.py:1000(named_modules)
          9739760   24.990    0.000  465.305    0.000 loss.py:9(__init__)
          2257640    4.195    0.000  455.242    0.000 move.py:62(placeOnBoard)
        747781674  454.141    0.000  454.141    0.000 agent.py:264(onsplit)
           140182    1.664    0.000  449.771    0.003 move.py:103(moveToOpponent)
         47765689  389.186    0.000  425.110    0.000 agent.py:400(SplitPoints)
          9739774   93.623    0.000  413.268    0.000 module.py:69(__init__)
         63612725  411.241    0.000  411.241    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65854689   67.021    0.000  384.414    0.000 <__array_function__ internals>:2(concatenate)
        190838175  374.954    0.000  374.954    0.000 {built-in method dropout}
        2240661750  373.814    0.000  373.814    0.000 {built-in method math.factorial}
          9739760  373.449    0.000  373.449    0.000 {built-in method torch._C._nn.mse_loss}
        747781674  373.004    0.000  373.004    0.000 agent.py:176(<listcomp>)
         45861433  143.400    0.000  369.132    0.000 agent.py:413(cleansim)


# Other prints

[[    1.     114.    1000.   ...     0.52     0.13     0.18]
 [    2.     140.    1000.   ...     0.56     0.23     0.28]
 [    3.     102.     998.17 ...     0.51     0.17     0.31]
 ...
 [10998.     300.    1976.02 ...     0.5      0.6      0.65]
 [10999.     108.    1971.34 ...     0.52     0.42     0.47]
 [11000.      99.    1967.24 ...     0.5      0.39     0.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7096569: <NNAgent27Fruit-2000> in cluster <dcc> Done

Job <NNAgent27Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:38 2020
Terminated at Wed Jun 10 06:02:01 2020
Results reported at Wed Jun 10 06:02:01 2020

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

    CPU time :                                   149518.61 sec.
    Max Memory :                                 13021 MB
    Average Memory :                             6776.13 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   149556 sec.
    Turnaround time :                            149544 sec.

The output (if any) is above this job summary.

