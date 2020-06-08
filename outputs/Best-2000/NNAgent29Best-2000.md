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

    Minutes used :              3034 minutes.
    Hours used :                50 hours.

# Profiling


      104415697639 function calls (101283023327 primitive calls) in 181786.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 182062.210 182062.210 {built-in method builtins.exec}
                1    0.000    0.000 182062.210 182062.210 <string>:1(<module>)
                1    0.000    0.000 182062.210 182062.210 game.py:183(run)
                1  494.478  494.478 182062.210 182062.210 gamecontroller.py:15(run)
          4484077 1650.361    0.000 146268.760    0.033 agent.py:15(choose)
         82157765 3591.527    0.000 95991.299    0.001 agent.py:272(state)
        2877208799 19931.592    0.000 72944.921    0.000 agent.py:218(antState)
          2251898  432.100    0.000 72250.898    0.032 opponent.py:31(choose)
         98453574 5350.147    0.000 62897.001    0.001 NNAgent.py:16(value)
        1290258709/108815821 3887.416    0.000 30234.003    0.000 module.py:522(__call__)
         98453574 1687.619    0.000 29013.439    0.000 NNAgent.py:68(forward)
            21847    0.333    0.000 28995.319    1.327 agent.py:127(resetGame)
            11000    3.117    0.000 28952.106    2.632 impala.py:28(batchTrain)
          1098100  157.699    0.000 28923.992    0.026 impala.py:42(trainOneBatch)
         10362247 1384.694    0.000 28721.248    0.003 NNAgent.py:32(train)
        367334810 22878.462    0.000 22878.462    0.000 {built-in method numpy.array}
         75412689  294.725    0.000 16516.276    0.000 move.py:258(simulate)
        492267870 1292.009    0.000 15358.688    0.000 linear.py:86(forward)
        492267870  963.038    0.000 13574.829    0.000 functional.py:1355(linear)
          5236466  192.463    0.000 12350.555    0.002 move.py:154(simulateComplex)
          5434197 1450.918    0.000 11246.374    0.002 Probability_function.py:206(CalculateWinChance)
        1181688839 10687.640    0.000 10687.640    0.000 agent.py:311(getDistances)
        492267870 9290.109    0.000 9290.109    0.000 {built-in method addmm}
        1173588638/81861110 7666.177    0.000 9100.571    0.000 Probability_function.py:196(Combinations)
        1181688839 8459.350    0.000 8582.999    0.000 agent.py:335(getDistancesToAnts)
        1181688839 7002.393    0.000 8290.550    0.000 agent.py:181(distanceToSplits)
         10362247 2518.983    0.000 7920.600    0.001 adam.py:49(step)
        1181688839 3623.369    0.000 6212.650    0.000 agent.py:207(currentScore)
        393814296  387.221    0.000 4938.564    0.000 activation.py:558(forward)
        393814296  330.891    0.000 4551.343    0.000 functional.py:1050(leaky_relu)
        393814296 4220.451    0.000 4220.451    0.000 {built-in method torch._C._nn.leaky_relu}
        1695519960 3090.748    0.000 4129.637    0.000 agent.py:359(ant_situation)
         10362247   33.015    0.000 4087.376    0.000 tensor.py:167(backward)
         10362247   51.845    0.000 4054.361    0.000 __init__.py:44(backward)
         10362247 3833.522    0.000 3833.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6130204028 2937.190    0.000 3402.416    0.000 {built-in method builtins.sum}
        492267870 3169.840    0.000 3169.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
         72794456 1743.723    0.000 3056.851    0.000 move.py:267(<listcomp>)
         84775998 1480.812    0.000 2799.357    0.000 agent.py:348(antsUnderAnts)
        1181688839 2190.897    0.000 2595.298    0.000 agent.py:370(dicer)
        1181732839 2487.968    0.000 2488.114    0.000 {built-in method builtins.sorted}
        1181713575 1126.582    0.000 2443.068    0.000 game.py:139(getCurrentScore)
          4502050   29.942    0.000 2327.392    0.001 agent.py:69(trainAgent)
        1181688839 2248.210    0.000 2248.210    0.000 agent.py:241(<listcomp>)
        295360722  291.782    0.000 2144.345    0.000 dropout.py:53(forward)
        1181688839 1234.659    0.000 1977.652    0.000 agent.py:175(carrying_number_of_enemy_ants)
        244786159  362.362    0.000 1957.047    0.000 numeric.py:159(ones)
        295360722  987.970    0.000 1852.563    0.000 functional.py:788(dropout)
        207244940 1716.379    0.000 1716.379    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15190471730/15190471718 1537.775    0.000 1537.775    0.000 {built-in method builtins.len}
        1560618440 1051.194    0.000 1407.226    0.000 move.py:282(__init__)
        13417821878 1406.122    0.000 1406.122    0.000 {method 'append' of 'list' objects}
        356661077 1212.491    0.000 1390.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4491050   24.838    0.000 1318.988    0.000 game.py:56(action_space)
         80017601  187.703    0.000 1294.150    0.000 game.py:46(actions)
            11000    0.374    0.000 1255.988    0.114 game.py:159(reset)
            11000    1.545    0.000 1251.441    0.114 setups.py:9(setup)
         98453574 1175.721    0.000 1175.721    0.000 {built-in method dot}
        207244940 1166.430    0.000 1166.430    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1181713575  953.013    0.000 1151.097    0.000 game.py:140(<dictcomp>)
        244786159  296.844    0.000 1130.047    0.000 <__array_function__ internals>:2(copyto)
         98453574 1106.009    0.000 1106.009    0.000 {built-in method flatten}
        113984728   54.767    0.000 1105.768    0.000 module.py:846(parameters)
         15400000    7.677    0.000 1081.465    0.000 field.py:38(Nointersection)
         15400000  373.007    0.000 1073.788    0.000 field.py:39(<listcomp>)
        113984728   55.524    0.000 1051.002    0.000 module.py:870(named_parameters)
            11000   84.911    0.008 1042.220    0.095 field.py:120(Give_dist_to_all)
        1181688839  916.482    0.000 1020.770    0.000 agent.py:250(WhichTurn)
        1182554242 1012.153    0.000 1016.624    0.000 {built-in method builtins.any}
        113984728  299.514    0.000  995.478    0.000 module.py:833(_named_members)
          4815913  862.129    0.000  984.907    0.000 Probability_function.py:140(fight)
        2451530077  719.682    0.000  975.798    0.000 field.py:23(__eq__)
        591086487/129194199  349.311    0.000  928.720    0.000 game.py:111(getAllPositionsAtDistance)
        1181688839  916.087    0.000  916.087    0.000 agent.py:201(<listcomp>)
          4491050   22.167    0.000  891.939    0.000 game.py:59(step)
        5717834216  751.750    0.000  751.750    0.000 {method 'items' of 'dict' objects}
        1290258709  716.490    0.000  716.490    0.000 {built-in method torch._C._get_tracing_state}
        103622470  700.110    0.000  700.110    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103622470  678.045    0.000  678.045    0.000 {built-in method max}
        1083004767  674.144    0.000  674.154    0.000 module.py:562(__getattr__)
         98453574  594.827    0.000  594.827    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         72794456  409.320    0.000  594.582    0.000 move.py:130(simulateSimple)
        546453657  344.632    0.000  579.409    0.000 game.py:119(goOneStep)
        1181688839  565.180    0.000  565.180    0.000 agent.py:176(<listcomp>)
        102931878  108.756    0.000  563.791    0.000 <__array_function__ internals>:2(concatenate)
        1181688839  539.755    0.000  539.755    0.000 agent.py:228(<listcomp>)
          4491050   26.199    0.000  537.355    0.000 move.py:20(execute)
         10362247   14.804    0.000  510.936    0.000 loss.py:430(forward)
        103622470  510.900    0.000  510.900    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10362247   28.613    0.000  509.486    0.000 loss.py:427(__init__)
        295360722  498.904    0.000  498.904    0.000 {built-in method dropout}
         10362247   53.125    0.000  496.132    0.000 functional.py:2195(mse_loss)
         10362247   24.116    0.000  480.873    0.000 loss.py:9(__init__)
        103622470  480.391    0.000  480.391    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4491050    7.334    0.000  472.701    0.000 move.py:62(placeOnBoard)
        549199144/155433720  416.904    0.000  465.809    0.000 module.py:1000(named_modules)
        2930667249  465.227    0.000  465.227    0.000 agent.py:356(<genexpr>)
        244786159  464.638    0.000  464.638    0.000 {built-in method numpy.empty}
           197731    2.110    0.000  462.749    0.002 move.py:103(moveToOpponent)
          4476750  306.368    0.000  460.884    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     233.    1000.   ...     0.6      0.16     0.04]
 [    2.     159.    1000.   ...     0.58     0.23     0.07]
 [    3.      95.    1071.   ...     0.52     0.07     0.04]
 ...
 [10998.     189.    2333.88 ...     0.85     0.04     0.01]
 [10999.     230.    2338.43 ...     0.71     0.11     0.03]
 [11000.     160.    2332.12 ...     0.62     0.03     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-23>
Subject: Job 7079203: <NNAgent29Best-2000> in cluster <dcc> Done

Job <NNAgent29Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-30-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:20 2020
Terminated at Sun Jun  7 17:25:24 2020
Results reported at Sun Jun  7 17:25:24 2020

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

    CPU time :                                   184005.58 sec.
    Max Memory :                                 19883 MB
    Average Memory :                             10128.58 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5717.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   185466 sec.
    Turnaround time :                            185465 sec.

The output (if any) is above this job summary.

