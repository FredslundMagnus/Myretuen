# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1050 minutes.
    Hours used :                17 hours.

# Profiling


      36870773556 function calls (35958672046 primitive calls) in 62907.02 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63019.228 63019.228 {built-in method builtins.exec}
                1    0.000    0.000 63019.228 63019.228 <string>:1(<module>)
                1    0.000    0.000 63019.228 63019.228 game.py:183(run)
                1   89.904   89.904 63019.228 63019.228 gamecontroller.py:15(run)
          1611148  634.400    0.000 58050.087    0.036 agent.py:15(choose)
         30691763 1474.112    0.000 37667.816    0.001 agent.py:258(state)
        1098273246 7262.941    0.000 28805.535    0.000 agent.py:219(antState)
           821198   58.622    0.000 27260.871    0.033 opponent.py:31(choose)
         30036771 1824.834    0.000 21391.265    0.001 NNAgent.py:16(value)
        391295305/30854053 1407.244    0.000 10781.443    0.000 module.py:522(__call__)
         30036771  648.657    0.000 10512.713    0.000 NNAgent.py:68(forward)
        125524795 7259.073    0.000 7259.073    0.000 {built-in method numpy.array}
         28255855  104.038    0.000 6186.525    0.000 move.py:258(simulate)
        150183855  450.222    0.000 5618.993    0.000 linear.py:86(forward)
        150183855  364.963    0.000 4993.292    0.000 functional.py:1355(linear)
          2046938   75.312    0.000 4759.021    0.002 move.py:154(simulateComplex)
        463968606 4486.859    0.000 4486.859    0.000 agent.py:297(getDistances)
          2122438  634.666    0.000 4258.477    0.002 Probability_function.py:206(CalculateWinChance)
        463968606 3614.705    0.000 3659.194    0.000 agent.py:321(getDistancesToAnts)
          1642480   23.795    0.000 3461.483    0.002 agent.py:69(trainAgent)
        463968606 2934.645    0.000 3451.653    0.000 agent.py:181(distanceToSplits)
        150183855 3433.697    0.000 3433.697    0.000 {built-in method addmm}
        372914802/31537114 2776.133    0.000 3313.293    0.000 Probability_function.py:196(Combinations)
        463968606 1608.857    0.000 2670.354    0.000 agent.py:207(currentScore)
           817282  121.659    0.000 2521.522    0.003 NNAgent.py:32(train)
        634304640 1285.679    0.000 1706.684    0.000 agent.py:345(ant_situation)
        120147084  165.716    0.000 1663.277    0.000 activation.py:558(forward)
        120147084  122.400    0.000 1497.561    0.000 functional.py:1050(leaky_relu)
        120147084 1375.161    0.000 1375.161    0.000 {built-in method torch._C._nn.leaky_relu}
        2392402472 1169.547    0.000 1356.071    0.000 {built-in method builtins.sum}
         31715232  610.655    0.000 1146.409    0.000 agent.py:334(antsUnderAnts)
        150183855 1140.788    0.000 1140.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
        463984606 1105.551    0.000 1105.606    0.000 {built-in method builtins.sorted}
         27232386  561.138    0.000 1044.247    0.000 move.py:267(<listcomp>)
        463975156  447.008    0.000 1005.039    0.000 game.py:139(getCurrentScore)
        463968606  813.025    0.000  976.629    0.000 agent.py:356(dicer)
        463968606  838.529    0.000  838.529    0.000 agent.py:241(<listcomp>)
         90110313   89.179    0.000  798.054    0.000 dropout.py:53(forward)
        463968606  495.127    0.000  794.421    0.000 agent.py:175(carrying_number_of_enemy_ants)
           817282  243.209    0.000  722.166    0.001 adam.py:49(step)
         90110313  396.190    0.000  708.875    0.000 functional.py:788(dropout)
         78377945  124.589    0.000  693.755    0.000 numeric.py:159(ones)
        5758027872/5758027860  586.868    0.000  586.868    0.000 {built-in method builtins.len}
        5255514699  542.762    0.000  542.762    0.000 {method 'append' of 'list' objects}
          1638480    9.961    0.000  537.957    0.000 game.py:56(action_space)
         30317964   74.992    0.000  527.996    0.000 game.py:46(actions)
        585586480  394.917    0.000  519.911    0.000 move.py:282(__init__)
             4000    0.107    0.000  498.181    0.125 game.py:159(reset)
             4000    0.557    0.000  496.669    0.124 setups.py:9(setup)
        463975156  412.384    0.000  493.859    0.000 game.py:140(<dictcomp>)
        113168766  424.224    0.000  481.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2025874  383.538    0.000  435.742    0.000 Probability_function.py:140(fight)
          5600000    3.017    0.000  430.414    0.000 field.py:38(Nointersection)
          5600000  151.608    0.000  427.397    0.000 field.py:39(<listcomp>)
             4000   33.811    0.008  417.546    0.104 field.py:120(Give_dist_to_all)
         78377945  103.241    0.000  400.710    0.000 <__array_function__ internals>:2(copyto)
        229445265/50507400  151.038    0.000  381.410    0.000 game.py:111(getAllPositionsAtDistance)
        903103088  279.244    0.000  381.124    0.000 field.py:23(__eq__)
        376187160  368.877    0.000  370.297    0.000 {built-in method builtins.any}
         30036771  368.419    0.000  368.419    0.000 {built-in method dot}
        463968606  366.741    0.000  366.741    0.000 agent.py:201(<listcomp>)
         30036771  365.163    0.000  365.163    0.000 {built-in method flatten}
           817282    2.771    0.000  359.860    0.000 tensor.py:167(backward)
           817282    4.545    0.000  357.089    0.000 __init__.py:44(backward)
           817282  337.462    0.000  337.462    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1638480    6.408    0.000  300.200    0.000 game.py:59(step)
        2260823501  295.549    0.000  295.549    0.000 {method 'items' of 'dict' objects}
        391295305  264.317    0.000  264.317    0.000 {built-in method torch._C._get_tracing_state}
        330406774  238.478    0.000  238.480    0.000 module.py:562(__getattr__)
        212813258  137.969    0.000  230.372    0.000 game.py:119(goOneStep)
        463968606  229.807    0.000  229.807    0.000 agent.py:229(<listcomp>)
        463968606  229.121    0.000  229.121    0.000 agent.py:176(<listcomp>)
         27232386  140.947    0.000  199.862    0.000 move.py:130(simulateSimple)
         90110313  191.821    0.000  191.821    0.000 {built-in method dropout}
        1199766720  186.524    0.000  186.524    0.000 agent.py:342(<genexpr>)
         30036771  184.261    0.000  184.261    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31671335   31.879    0.000  183.221    0.000 <__array_function__ internals>:2(concatenate)
          1638480    7.358    0.000  177.222    0.000 move.py:20(execute)
         78377945  168.456    0.000  168.456    0.000 {built-in method numpy.empty}
        371760795  166.993    0.000  166.993    0.000 agent.py:351(<listcomp>)
          1638480    2.035    0.000  158.074    0.000 move.py:62(placeOnBoard)
            75500    0.734    0.000  155.400    0.002 move.py:103(moveToOpponent)
           817282   20.631    0.000  155.247    0.000 analyser.py:106(addData)
          1559743   94.161    0.000  146.409    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        463968606  146.336    0.000  146.336    0.000 agent.py:204(distanceToBases)
         16345640  145.484    0.000  145.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        399922240  143.769    0.000  143.769    0.000 agent.py:349(<listcomp>)
        821303868  140.989    0.000  140.989    0.000 {built-in method math.factorial}
        812627381  139.476    0.000  139.476    0.000 {method 'values' of 'collections.OrderedDict' objects}
        585586480  124.994    0.000  124.994    0.000 {method 'copy' of 'dict' objects}
         90110313   74.158    0.000  120.864    0.000 _VF.py:11(__getattr__)
          2122438  119.176    0.000  119.176    0.000 move.py:271(giveantsprobabilities)
        463968606  114.588    0.000  114.588    0.000 agent.py:178(carrying_number_of_ally_ants)
         29219489  106.986    0.000  106.986    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        921098881  105.944    0.000  105.944    0.000 {built-in method builtins.isinstance}
         16345640   97.390    0.000   97.390    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8990113    4.816    0.000   93.298    0.000 module.py:846(parameters)
           821574    3.036    0.000   91.930    0.000 game.py:41(roll)
           825574    9.405    0.000   89.123    0.000 holder.py:17(roll)
          8990113    4.852    0.000   88.482    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    198.   1000.   ...    0.47    0.25    0.  ]
 [   2.    199.   1000.   ...    0.3     0.15    0.03]
 [   3.    124.    957.96 ...    0.63    0.15    0.08]
 ...
 [3998.    195.   1908.18 ...    0.09    0.07    0.05]
 [3999.    161.   1908.62 ...    0.13    0.17    0.02]
 [4000.    221.   1909.06 ...    0.28    0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495462: <NNAgent8NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:42:55 2020
Terminated at Sun May  3 14:28:48 2020
Results reported at Sun May  3 14:28:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63950.36 sec.
    Max Memory :                                 7555 MB
    Average Memory :                             3929.32 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7805.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63974 sec.
    Turnaround time :                            65022 sec.

The output (if any) is above this job summary.

