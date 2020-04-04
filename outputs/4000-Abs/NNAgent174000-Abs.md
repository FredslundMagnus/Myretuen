# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1054 minutes.

    Hours used :                17 minutes.

# Profiling


      23556911907 function calls (22937085752 primitive calls) in 63199.22 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63291.167 63291.167 {built-in method builtins.exec}
                1    0.000    0.000 63291.167 63291.167 <string>:1(<module>)
                1    0.000    0.000 63291.167 63291.167 game.py:167(run)
                1  255.026  255.026 63291.167 63291.167 gamecontroller.py:15(run)
          1311677  638.055    0.000 56885.852    0.043 agent.py:13(choose)
         22215063 1352.307    0.000 39710.932    0.002 agent.py:194(state)
        772878640 12663.039    0.000 31253.669    0.000 agent.py:174(antState)
           664173  219.140    0.000 28017.620    0.042 opponent.py:32(choose)
         23356388 1819.927    0.000 18722.167    0.001 NNAgent.py:13(value)
        211264820/24413716  982.945    0.000 9644.411    0.000 module.py:522(__call__)
         23356388  783.628    0.000 9321.820    0.000 NNAgent.py:55(forward)
        1647698167 9270.065    0.000 9270.065    0.000 {built-in method numpy.array}
         20236132  103.048    0.000 6183.577    0.000 move.py:235(simulate)
        116781940  353.912    0.000 5247.160    0.000 linear.py:86(forward)
        116781940  320.790    0.000 4766.161    0.000 functional.py:1355(linear)
          2011200   95.223    0.000 4586.044    0.002 move.py:131(simulateComplex)
          2089821  622.745    0.000 4052.262    0.002 Probability_function.py:205(CalculateWinChance)
          1057328  226.101    0.000 3661.848    0.003 NNAgent.py:27(train)
        308465380 3316.237    0.000 3316.237    0.000 agent.py:225(getDistances)
        116781940 3298.328    0.000 3298.328    0.000 {built-in method addmm}
          1327501   33.420    0.000 3213.941    0.002 agent.py:65(trainAgent)
        322428580/28669444 2609.304    0.000 3116.378    0.000 Probability_function.py:195(Combinations)
        308465380  441.763    0.000 2802.397    0.000 {method 'max' of 'numpy.ndarray' objects}
        308465380 2676.878    0.000 2711.107    0.000 agent.py:238(getDistancesToAnts)
        308465380  169.345    0.000 2360.634    0.000 _methods.py:28(_amax)
        312400411 2228.838    0.000 2228.838    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308465380  902.465    0.000 1697.708    0.000 agent.py:162(currentScore)
        464413260 1093.437    0.000 1435.904    0.000 agent.py:262(ant_situation)
             7926    2.591    0.000 1412.469    0.178 agent.py:105(resetGame)
             4000    0.392    0.000 1381.007    0.345 impala.py:27(batchTrain)
            79600   16.084    0.000 1378.676    0.017 impala.py:40(trainOneBatch)
         93425552  110.712    0.000 1249.262    0.000 functional.py:1050(leaky_relu)
         19230532  642.207    0.000 1170.552    0.000 move.py:244(<listcomp>)
         93425552 1138.550    0.000 1138.550    0.000 {built-in method torch._C._nn.leaky_relu}
        116781940 1099.372    0.000 1099.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1057328  344.961    0.000 1027.376    0.001 adam.py:49(step)
        308465380  724.584    0.000  881.573    0.000 agent.py:273(dicer)
         23220663  478.980    0.000  842.890    0.000 agent.py:251(antsUnderAnts)
        308470534  322.673    0.000  757.823    0.000 game.py:126(getCurrentScore)
        308465380  452.614    0.000  698.855    0.000 agent.py:150(carrying_number_of_enemy_ants)
        308465380  312.362    0.000  696.887    0.000 agent.py:156(distanceToSplits)
         70069164   97.435    0.000  683.877    0.000 dropout.py:53(forward)
         61131498  132.443    0.000  620.246    0.000 numeric.py:159(ones)
        999976591  486.191    0.000  611.503    0.000 {built-in method builtins.sum}
        424834640  438.344    0.000  587.848    0.000 move.py:258(__init__)
         70069164  294.415    0.000  586.441    0.000 functional.py:788(dropout)
          1057328    5.382    0.000  544.898    0.001 tensor.py:167(backward)
          1057328    7.366    0.000  539.517    0.001 __init__.py:44(backward)
             4000    0.149    0.000  526.264    0.132 game.py:146(reset)
             4000    1.102    0.000  524.527    0.131 setups.py:9(setup)
          1057328  504.777    0.000  504.777    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.151    0.000  451.179    0.000 field.py:35(Nointersection)
          5600000  152.056    0.000  448.028    0.000 field.py:36(<listcomp>)
             4000   36.505    0.009  439.569    0.110 field.py:116(Give_dist_to_all)
          1783313  368.023    0.000  422.746    0.000 Probability_function.py:139(fight)
          1323501    9.555    0.000  419.249    0.000 game.py:43(action_space)
         21742286   50.787    0.000  409.694    0.000 game.py:37(actions)
        420422214  403.600    0.000  403.606    0.000 module.py:562(__getattr__)
         87111240  335.085    0.000  392.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        308470534  325.249    0.000  390.254    0.000 game.py:127(<dictcomp>)
        308481380  384.588    0.000  384.648    0.000 {built-in method builtins.sorted}
         23356388  379.965    0.000  379.965    0.000 {built-in method dot}
        831889846  285.677    0.000  378.156    0.000 field.py:20(__eq__)
         23356388  369.722    0.000  369.722    0.000 {built-in method flatten}
        325072174  349.478    0.000  350.830    0.000 {built-in method builtins.any}
         61131498   92.477    0.000  337.705    0.000 <__array_function__ internals>:2(copyto)
        2483687914  334.457    0.000  334.457    0.000 {built-in method builtins.len}
          1323501    8.578    0.000  308.817    0.000 game.py:46(step)
        154013327/34029702  107.131    0.000  288.086    0.000 game.py:98(getAllPositionsAtDistance)
        1489048167  229.087    0.000  229.087    0.000 {method 'items' of 'dict' objects}
         21146560  208.199    0.000  208.199    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         19230532  144.310    0.000  200.462    0.000 move.py:107(simulateSimple)
        211264820  190.701    0.000  190.701    0.000 {built-in method torch._C._get_tracing_state}
          1323501   10.927    0.000  190.316    0.000 move.py:18(execute)
        142660732  108.917    0.000  180.955    0.000 game.py:106(goOneStep)
        925396140  178.084    0.000  178.084    0.000 agent.py:285(GetProbabilityOfEat)
        308465380  175.713    0.000  175.713    0.000 agent.py:151(<listcomp>)
         70069164  173.187    0.000  173.187    0.000 {built-in method dropout}
         23356388  171.379    0.000  171.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1311677  113.074    0.000  169.663    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1323501    2.485    0.000  165.127    0.000 move.py:39(placeOnBoard)
            78621    1.182    0.000  161.848    0.002 move.py:80(moveToOpponent)
        308465380  157.707    0.000  157.707    0.000 agent.py:159(distanceToBases)
        308465380  150.783    0.000  150.783    0.000 agent.py:184(<listcomp>)
         61131498  150.097    0.000  150.097    0.000 {built-in method numpy.empty}
        424834640  149.503    0.000  149.503    0.000 {method 'copy' of 'dict' objects}
         23356388   37.632    0.000  148.822    0.000 <__array_function__ internals>:2(concatenate)
          2089821  145.442    0.000  145.442    0.000 move.py:247(giveantsprobabilities)
         21146560  134.469    0.000  134.469    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        250965037  133.990    0.000  133.990    0.000 agent.py:266(<listcomp>)
        708740868  131.671    0.000  131.671    0.000 {built-in method math.factorial}
        752895111  125.312    0.000  125.312    0.000 agent.py:259(<genexpr>)
         70069164   67.246    0.000  118.839    0.000 _VF.py:11(__getattr__)
        228608590  118.636    0.000  118.636    0.000 agent.py:268(<listcomp>)
         21241732  118.138    0.000  118.138    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11717805    7.051    0.000  114.828    0.000 module.py:846(parameters)
         11717805    6.788    0.000  107.777    0.000 module.py:870(named_parameters)
         10573280  103.609    0.000  103.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11717805   35.118    0.000  100.989    0.000 module.py:833(_named_members)
        855209334   98.014    0.000   98.014    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.04497516 -0.01295261 -0.05091917 ...  0.13491468  0.07984821
  0.00391342]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6032983: <NNAgent174000-Abs> in cluster <dcc> Done

Job <NNAgent174000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:39 2020
Terminated at Sat Apr  4 11:09:51 2020
Results reported at Sat Apr  4 11:09:51 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63074.38 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6190.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63313 sec.
    Turnaround time :                            63313 sec.

The output (if any) is above this job summary.

