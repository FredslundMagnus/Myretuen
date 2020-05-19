# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1454 minutes.
    Hours used :                24 hours.

# Profiling


      38342494360 function calls (37151468783 primitive calls) in 87135.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87248.577 87248.577 {built-in method builtins.exec}
                1    0.000    0.000 87248.577 87248.577 <string>:1(<module>)
                1    0.000    0.000 87248.577 87248.577 game.py:183(run)
                1  271.794  271.794 87248.577 87248.577 gamecontroller.py:15(run)
          1665020  992.991    0.001 69874.394    0.042 agent.py:15(choose)
         30084535 1749.700    0.000 42731.405    0.001 agent.py:272(state)
           838972  227.235    0.000 34053.195    0.041 opponent.py:31(choose)
         35900978 4013.705    0.000 32879.512    0.001 NNAgent.py:16(value)
        1050577000 8629.091    0.000 30687.315    0.000 agent.py:218(antState)
        470475560/39663824 2211.408    0.000 16614.095    0.000 module.py:522(__call__)
         35900978 1010.243    0.000 15781.697    0.000 NNAgent.py:68(forward)
             7831    0.176    0.000 14240.436    1.818 agent.py:127(resetGame)
             4000    1.835    0.000 14221.432    3.555 impala.py:28(batchTrain)
           398100  131.000    0.000 14206.864    0.036 impala.py:42(trainOneBatch)
          3762846  697.171    0.000 14055.416    0.004 NNAgent.py:32(train)
        143512561 9259.571    0.000 9259.571    0.000 {built-in method numpy.array}
         27576092  231.165    0.000 9051.552    0.000 move.py:258(simulate)
        179504890  626.191    0.000 8755.174    0.000 linear.py:86(forward)
        179504890  497.811    0.000 7852.086    0.000 functional.py:1355(linear)
          2200424  129.462    0.000 6571.341    0.003 move.py:154(simulateComplex)
          2275821  777.022    0.000 5936.659    0.003 Probability_function.py:206(CalculateWinChance)
        179504890 5444.937    0.000 5444.937    0.000 {built-in method addmm}
        482915358/34613840 3996.658    0.000 4759.634    0.000 Probability_function.py:196(Combinations)
        426882060 4707.959    0.000 4707.959    0.000 agent.py:311(getDistances)
          3762846 1224.282    0.000 3695.805    0.001 adam.py:49(step)
        426882060 2963.255    0.000 3457.864    0.000 agent.py:181(distanceToSplits)
        426882060 3333.864    0.000 3376.078    0.000 agent.py:335(getDistancesToAnts)
        426882060 1543.198    0.000 2569.832    0.000 agent.py:207(currentScore)
        143603912  223.781    0.000 2250.041    0.000 activation.py:558(forward)
          3762846   19.789    0.000 2165.843    0.001 tensor.py:167(backward)
          3762846   29.151    0.000 2146.055    0.001 __init__.py:44(backward)
        143603912  151.368    0.000 2026.259    0.000 functional.py:1050(leaky_relu)
          3762846 2001.634    0.001 2001.634    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        143603912 1874.891    0.000 1874.891    0.000 {built-in method torch._C._nn.leaky_relu}
        179504890 1837.741    0.000 1837.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26475880 1050.674    0.000 1729.853    0.000 move.py:267(<listcomp>)
        623694940 1303.316    0.000 1727.588    0.000 agent.py:359(ant_situation)
         91699652  263.093    0.000 1307.844    0.000 numeric.py:159(ones)
        2233870293 1123.966    0.000 1305.381    0.000 {built-in method builtins.sum}
         31184747  673.093    0.000 1190.703    0.000 agent.py:348(antsUnderAnts)
        107702934  173.892    0.000 1152.433    0.000 dropout.py:53(forward)
        426898060 1134.784    0.000 1134.842    0.000 {built-in method builtins.sorted}
          1678564   16.437    0.000 1075.825    0.001 agent.py:69(trainAgent)
        426882060  895.511    0.000 1051.110    0.000 agent.py:370(dicer)
        107702934  516.705    0.000  978.541    0.000 functional.py:788(dropout)
        426889954  450.671    0.000  975.196    0.000 game.py:139(getCurrentScore)
        132569940  836.605    0.000  938.425    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        426882060  881.287    0.000  881.287    0.000 agent.py:241(<listcomp>)
        426882060  495.290    0.000  808.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75256920  765.863    0.000  765.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35900978  763.053    0.000  763.053    0.000 {built-in method dot}
         91699652  180.058    0.000  751.528    0.000 <__array_function__ internals>:2(copyto)
        573526080  442.500    0.000  734.939    0.000 move.py:282(__init__)
         35900978  711.014    0.000  711.014    0.000 {built-in method flatten}
        5631924789/5631924777  609.367    0.000  609.367    0.000 {built-in method builtins.len}
          1674564   13.612    0.000  568.676    0.000 game.py:56(action_space)
        4851455350  565.820    0.000  565.820    0.000 {method 'append' of 'list' objects}
         29405453   89.452    0.000  555.064    0.000 game.py:46(actions)
         41391317   29.708    0.000  552.095    0.000 module.py:846(parameters)
        486259179  546.991    0.000  548.572    0.000 {built-in method builtins.any}
         41391317   28.009    0.000  522.387    0.000 module.py:870(named_parameters)
             4000    0.187    0.000  518.051    0.130 game.py:159(reset)
             4000    0.864    0.000  516.039    0.129 setups.py:9(setup)
         41391317  139.707    0.000  494.378    0.000 module.py:833(_named_members)
          1999525  420.511    0.000  474.376    0.000 Probability_function.py:140(fight)
         75256920  470.266    0.000  470.266    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        426889954  388.945    0.000  463.190    0.000 game.py:140(<dictcomp>)
          5600000    3.649    0.000  436.630    0.000 field.py:38(Nointersection)
          5600000  153.953    0.000  432.981    0.000 field.py:39(<listcomp>)
             4000   40.023    0.010  432.420    0.108 field.py:120(Give_dist_to_all)
          1674564   12.834    0.000  427.831    0.000 game.py:59(step)
        394916411  417.995    0.000  418.000    0.000 module.py:562(__getattr__)
        426882060  361.017    0.000  400.291    0.000 agent.py:250(WhichTurn)
        890227223  281.365    0.000  386.970    0.000 field.py:23(__eq__)
         37572162   78.960    0.000  384.417    0.000 <__array_function__ internals>:2(concatenate)
        215597387/47373249  144.229    0.000  384.159    0.000 game.py:111(getAllPositionsAtDistance)
         26475880  273.652    0.000  380.097    0.000 move.py:130(simulateSimple)
        470475560  373.907    0.000  373.907    0.000 {built-in method torch._C._get_tracing_state}
         37628460  363.076    0.000  363.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        426882060  351.881    0.000  351.881    0.000 agent.py:201(<listcomp>)
          3762846    8.584    0.000  332.943    0.000 loss.py:430(forward)
          3762846   33.891    0.000  324.358    0.000 functional.py:2195(mse_loss)
         37628460  311.530    0.000  311.530    0.000 {built-in method max}
         91699652  293.224    0.000  293.224    0.000 {built-in method numpy.empty}
        573526080  292.440    0.000  292.440    0.000 {method 'copy' of 'dict' objects}
        2074110360  288.828    0.000  288.828    0.000 {method 'items' of 'dict' objects}
         35900978  286.086    0.000  286.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32138132  284.120    0.000  284.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        107702934  272.814    0.000  272.814    0.000 {built-in method dropout}
          3762846   20.081    0.000  266.114    0.000 loss.py:427(__init__)
          1674564   18.299    0.000  263.256    0.000 move.py:20(execute)
         37628460  253.601    0.000  253.601    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1650793  172.455    0.000  252.296    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3762846   14.595    0.000  246.033    0.000 loss.py:9(__init__)
        199430891/56442705  221.858    0.000  243.844    0.000 module.py:1000(named_modules)
        199444263  146.785    0.000  239.930    0.000 game.py:119(goOneStep)
        426882060  236.589    0.000  236.589    0.000 agent.py:176(<listcomp>)
         37628460  230.547    0.000  230.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3762846  226.307    0.000  226.307    0.000 {built-in method torch._C._nn.mse_loss}
          1674564    4.308    0.000  220.836    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    288.   1000.   ...    0.54    0.32    0.16]
 [   2.    150.   1000.   ...    0.86    0.28    0.05]
 [   3.    109.    998.17 ...    0.8     0.04    0.  ]
 ...
 [3998.    172.   2067.12 ...    0.79    0.04    0.  ]
 [3999.    174.   2062.17 ...    0.5     0.09    0.01]
 [4000.    134.   2056.48 ...    0.5     0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729434: <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:04 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 06:31:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 06:31:05 2020
Terminated at Mon May 18 07:04:07 2020
Results reported at Mon May 18 07:04:07 2020

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

    CPU time :                                   88368.16 sec.
    Max Memory :                                 7354 MB
    Average Memory :                             3829.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2886.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88396 sec.
    Turnaround time :                            375303 sec.

The output (if any) is above this job summary.

