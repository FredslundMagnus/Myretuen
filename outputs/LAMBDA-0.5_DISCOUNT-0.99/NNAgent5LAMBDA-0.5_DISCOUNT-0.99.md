# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1592 minutes.
    Hours used :                26 hours.

# Profiling


      46749326070 function calls (45453475164 primitive calls) in 95439.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95573.924 95573.924 {built-in method builtins.exec}
                1    0.000    0.000 95573.923 95573.923 <string>:1(<module>)
                1    0.000    0.000 95573.923 95573.923 game.py:183(run)
                1  279.896  279.896 95573.923 95573.923 gamecontroller.py:15(run)
          1938414  944.242    0.000 78794.686    0.041 agent.py:15(choose)
         36657800 1951.156    0.000 49910.120    0.001 agent.py:272(state)
           975251  239.167    0.000 38993.767    0.040 opponent.py:31(choose)
        1309321962 10568.636    0.000 38113.575    0.000 agent.py:218(antState)
         42098647 3260.299    0.000 34464.123    0.001 NNAgent.py:16(value)
        551074340/45890576 2331.409    0.000 17720.969    0.000 module.py:522(__call__)
         42098647 1053.679    0.000 17021.409    0.000 NNAgent.py:68(forward)
             7843    0.160    0.000 13383.373    1.706 agent.py:127(resetGame)
             4000    1.616    0.000 13362.805    3.341 impala.py:28(batchTrain)
           398100   91.341    0.000 13350.250    0.034 impala.py:42(trainOneBatch)
          3791929  659.504    0.000 13239.464    0.003 NNAgent.py:32(train)
        153455427 10906.579    0.000 10906.579    0.000 {built-in method numpy.array}
        210493235  722.317    0.000 9290.357    0.000 linear.py:86(forward)
         33740668  187.366    0.000 8411.468    0.000 move.py:258(simulate)
        210493235  544.811    0.000 8270.943    0.000 functional.py:1355(linear)
          2137394  107.073    0.000 5964.253    0.003 move.py:154(simulateComplex)
        554792022 5819.581    0.000 5819.581    0.000 agent.py:311(getDistances)
        210493235 5761.204    0.000 5761.204    0.000 {built-in method addmm}
          2202787  691.156    0.000 5341.502    0.002 Probability_function.py:206(CalculateWinChance)
        554792022 4355.672    0.000 4409.874    0.000 agent.py:335(getDistancesToAnts)
        554792022 3683.391    0.000 4328.105    0.000 agent.py:181(distanceToSplits)
        467391340/33182992 3615.592    0.000 4310.093    0.000 Probability_function.py:196(Combinations)
          3791929 1213.911    0.000 3693.162    0.001 adam.py:49(step)
        554792022 1889.181    0.000 3183.127    0.000 agent.py:207(currentScore)
        168394588  210.259    0.000 2588.355    0.000 activation.py:558(forward)
        168394588  180.064    0.000 2378.096    0.000 functional.py:1050(leaky_relu)
        168394588 2198.032    0.000 2198.032    0.000 {built-in method torch._C._nn.leaky_relu}
        754529940 1552.863    0.000 2067.717    0.000 agent.py:359(ant_situation)
          3791929   16.109    0.000 1920.461    0.001 tensor.py:167(backward)
          3791929   26.449    0.000 1904.352    0.001 __init__.py:44(backward)
        210493235 1877.976    0.000 1877.976    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3791929 1783.346    0.000 1783.346    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32671971 1044.666    0.000 1779.208    0.000 move.py:267(<listcomp>)
        2836620192 1414.360    0.000 1635.334    0.000 {built-in method builtins.sum}
        554808022 1381.531    0.000 1381.587    0.000 {built-in method builtins.sorted}
         37726497  740.295    0.000 1366.584    0.000 agent.py:348(antsUnderAnts)
        554792022 1136.745    0.000 1339.237    0.000 agent.py:370(dicer)
          1950126   16.065    0.000 1265.708    0.001 agent.py:69(trainAgent)
        554801058  558.053    0.000 1224.673    0.000 game.py:139(getCurrentScore)
        126295941  168.509    0.000 1208.224    0.000 dropout.py:53(forward)
        554792022 1127.893    0.000 1127.893    0.000 agent.py:241(<listcomp>)
        103785415  237.527    0.000 1111.327    0.000 numeric.py:159(ones)
        126295941  568.088    0.000 1039.714    0.000 functional.py:788(dropout)
        554792022  588.625    0.000  953.262    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75838580  793.669    0.000  793.669    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        696187300  505.680    0.000  783.415    0.000 move.py:282(__init__)
        151671820  659.282    0.000  762.723    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6926835758/6926835746  749.830    0.000  749.830    0.000 {built-in method builtins.len}
        6274195779  721.660    0.000  721.660    0.000 {method 'append' of 'list' objects}
          1946126   13.960    0.000  677.202    0.000 game.py:56(action_space)
         35807783  101.115    0.000  663.242    0.000 game.py:46(actions)
         42098647  656.088    0.000  656.088    0.000 {built-in method dot}
         42098647  651.909    0.000  651.909    0.000 {built-in method flatten}
        103785415  170.350    0.000  619.821    0.000 <__array_function__ internals>:2(copyto)
        554801058  486.021    0.000  585.644    0.000 game.py:140(<dictcomp>)
        554792022  465.953    0.000  516.896    0.000 agent.py:250(WhichTurn)
             4000    0.168    0.000  503.262    0.126 game.py:159(reset)
             4000    0.737    0.000  501.552    0.125 setups.py:9(setup)
         75838580  497.092    0.000  497.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41711230   24.951    0.000  494.017    0.000 module.py:846(parameters)
          2054143  430.226    0.000  489.116    0.000 Probability_function.py:140(fight)
        471277508  475.159    0.000  476.979    0.000 {built-in method builtins.any}
         41711230   25.256    0.000  469.066    0.000 module.py:870(named_parameters)
        271058965/59411108  178.619    0.000  468.681    0.000 game.py:111(getAllPositionsAtDistance)
        554792022  458.676    0.000  458.676    0.000 agent.py:201(<listcomp>)
         41711230  133.600    0.000  443.810    0.000 module.py:833(_named_members)
          5600000    3.176    0.000  430.232    0.000 field.py:38(Nointersection)
          5600000  151.601    0.000  427.056    0.000 field.py:39(<listcomp>)
             4000   35.514    0.009  420.728    0.105 field.py:120(Give_dist_to_all)
        551074340  418.441    0.000  418.441    0.000 {built-in method torch._C._get_tracing_state}
        463090770  415.583    0.000  415.588    0.000 module.py:562(__getattr__)
        941956861  293.512    0.000  405.059    0.000 field.py:23(__eq__)
          1946126   12.581    0.000  393.030    0.000 game.py:59(step)
        2683644458  368.339    0.000  368.339    0.000 {method 'items' of 'dict' objects}
         32671971  262.559    0.000  363.818    0.000 move.py:130(simulateSimple)
         37919290  345.108    0.000  345.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44040397   74.243    0.000  324.723    0.000 <__array_function__ internals>:2(concatenate)
         42098647  312.137    0.000  312.137    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37919290  303.843    0.000  303.843    0.000 {built-in method max}
        251409600  177.156    0.000  290.061    0.000 game.py:119(goOneStep)
        126295941  279.214    0.000  279.214    0.000 {built-in method dropout}
          3791929    8.544    0.000  278.005    0.000 loss.py:430(forward)
        696187300  277.734    0.000  277.734    0.000 {method 'copy' of 'dict' objects}
        554792022  274.427    0.000  274.427    0.000 agent.py:176(<listcomp>)
          3791929   29.334    0.000  269.461    0.000 functional.py:2195(mse_loss)
        554792022  257.508    0.000  257.508    0.000 agent.py:228(<listcomp>)
          1924734  173.734    0.000  255.106    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103785415  253.980    0.000  253.980    0.000 {built-in method numpy.empty}
         37919290  244.635    0.000  244.635    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3791929   15.545    0.000  234.048    0.000 loss.py:427(__init__)
        554792022  233.239    0.000  233.239    0.000 agent.py:204(distanceToBases)
         37919290  222.835    0.000  222.835    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1375228197  220.974    0.000  220.974    0.000 agent.py:356(<genexpr>)
          1946126   15.674    0.000  219.903    0.000 move.py:20(execute)
          3791929   13.198    0.000  218.503    0.000 loss.py:9(__init__)
           970875   27.661    0.000  210.240    0.000 analyser.py:106(addData)


# Other prints

[[   1.    127.   1000.   ...    0.5     0.34    0.07]
 [   2.    152.   1000.   ...    0.64    0.08    0.03]
 [   3.    143.   1082.26 ...    0.51    0.09    0.09]
 ...
 [3998.    207.   2076.26 ...    0.81    0.08    0.  ]
 [3999.    220.   2068.83 ...    0.5     0.05    0.03]
 [4000.    300.   2061.98 ...    0.5     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729289: <NNAgent5LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:34 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:36:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:36:25 2020
Terminated at Sat May 16 17:34:23 2020
Results reported at Sat May 16 17:34:23 2020

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

    CPU time :                                   97071.27 sec.
    Max Memory :                                 9360 MB
    Average Memory :                             4750.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               880.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97080 sec.
    Turnaround time :                            240349 sec.

The output (if any) is above this job summary.

