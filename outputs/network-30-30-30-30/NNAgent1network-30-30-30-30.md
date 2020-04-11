[30, 30, 30, 30] [30,30,30,30] [30, 30, 30, 30] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[30,30,30,30]']
# Parameters for network-30-30-30-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [30, 30, 30, 30].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      37089072779 function calls (35921181089 primitive calls) in 71589.62 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71666.685 71666.685 {built-in method builtins.exec}
                1    0.000    0.000 71666.685 71666.685 <string>:1(<module>)
                1    0.000    0.000 71666.685 71666.685 game.py:177(run)
                1  257.024  257.024 71666.685 71666.685 gamecontroller.py:15(run)
          1972966  690.473    0.000 64686.747    0.033 agent.py:13(choose)
         33190858 1375.272    0.000 44388.989    0.001 agent.py:204(state)
        1213143324 14824.072    0.000 36846.795    0.000 agent.py:184(antState)
           995256  277.645    0.000 34410.066    0.035 opponent.py:31(choose)
         33733887 1465.852    0.000 22272.794    0.001 NNAgent.py:15(value)
        541120531/35112226 1519.929    0.000 12149.430    0.000 module.py:522(__call__)
         33733887  587.945    0.000 11888.776    0.000 NNAgent.py:66(forward)
        2791307956 11499.032    0.000 11499.032    0.000 {built-in method numpy.array}
        202403322  671.142    0.000 6289.858    0.000 linear.py:86(forward)
        202403322  383.747    0.000 5390.629    0.000 functional.py:1355(linear)
         30219494  109.634    0.000 5143.068    0.000 move.py:237(simulate)
        534171864 4211.641    0.000 4211.641    0.000 agent.py:235(getDistances)
          1378339  218.615    0.000 4190.233    0.003 NNAgent.py:29(train)
          1989730   29.951    0.000 4074.239    0.002 agent.py:65(trainAgent)
        202403322 3710.269    0.000 3710.269    0.000 {built-in method addmm}
          1515430   45.006    0.000 3592.504    0.002 move.py:133(simulateComplex)
        534171864 3358.120    0.000 3407.655    0.000 agent.py:257(getDistancesToAnts)
          1570173  365.694    0.000 3301.483    0.002 Probability_function.py:206(CalculateWinChance)
        534171864  417.364    0.000 2876.478    0.000 {method 'max' of 'numpy.ndarray' objects}
        441632830/25499986 2337.886    0.000 2758.733    0.000 Probability_function.py:196(Combinations)
        534171864  206.910    0.000 2459.113    0.000 _methods.py:28(_amax)
        534171864 1343.764    0.000 2348.253    0.000 agent.py:173(currentScore)
        540090762 2295.272    0.000 2295.272    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        168669435  141.024    0.000 2113.121    0.000 activation.py:558(forward)
        168669435  125.186    0.000 1972.097    0.000 functional.py:1050(leaky_relu)
        168669435 1846.911    0.000 1846.911    0.000 {built-in method torch._C._nn.leaky_relu}
        678971460  998.783    0.000 1296.202    0.000 agent.py:281(ant_situation)
             7924    1.752    0.000 1241.240    0.157 agent.py:115(resetGame)
        202403322 1224.857    0.000 1224.857    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.196    0.000 1202.889    0.301 impala.py:28(batchTrain)
            79620    9.595    0.000 1201.455    0.015 impala.py:42(trainOneBatch)
          1378339  377.519    0.000 1185.986    0.001 adam.py:49(step)
         29461779  670.985    0.000 1172.341    0.000 move.py:246(<listcomp>)
        534171864  849.569    0.000 1030.866    0.000 agent.py:292(dicer)
        534181036  412.762    0.000  950.748    0.000 game.py:136(getCurrentScore)
         33948573  520.688    0.000  943.493    0.000 agent.py:270(antsUnderAnts)
        134935548  122.429    0.000  923.576    0.000 dropout.py:53(forward)
        534171864  514.994    0.000  806.563    0.000 agent.py:161(carrying_number_of_enemy_ants)
        134935548  435.215    0.000  801.147    0.000 functional.py:788(dropout)
        534171864  363.635    0.000  769.898    0.000 agent.py:167(distanceToSplits)
        1475109575  553.221    0.000  701.512    0.000 {built-in method builtins.sum}
          1378339    3.773    0.000  599.657    0.000 tensor.py:167(backward)
          1378339    6.801    0.000  595.884    0.000 __init__.py:44(backward)
          1378339  567.877    0.000  567.877    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        619544180  400.687    0.000  524.551    0.000 move.py:260(__init__)
        534181036  387.147    0.000  477.433    0.000 game.py:137(<dictcomp>)
         80301767   92.780    0.000  476.934    0.000 numeric.py:159(ones)
          1985730    8.610    0.000  427.097    0.000 game.py:53(action_space)
         32409138   60.141    0.000  418.487    0.000 game.py:43(actions)
        534187864  406.307    0.000  406.349    0.000 {built-in method builtins.sorted}
         33733887  392.831    0.000  392.831    0.000 {built-in method dot}
        3770756404/3770756389  388.481    0.000  388.481    0.000 {built-in method builtins.len}
             4000    0.113    0.000  380.074    0.095 game.py:156(reset)
             4000    0.461    0.000  378.931    0.095 setups.py:9(setup)
         33733887  372.508    0.000  372.508    0.000 {built-in method flatten}
          5600000    2.176    0.000  327.510    0.000 field.py:38(Nointersection)
          5600000  113.428    0.000  325.334    0.000 field.py:39(<listcomp>)
        117981586  263.046    0.000  324.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   25.425    0.006  317.639    0.079 field.py:120(Give_dist_to_all)
        902024860  221.595    0.000  301.385    0.000 field.py:23(__eq__)
        445597940  297.155    0.000  298.781    0.000 {built-in method builtins.any}
        227626284/49420018  113.637    0.000  297.844    0.000 game.py:108(getAllPositionsAtDistance)
        541120531  294.135    0.000  294.135    0.000 {built-in method torch._C._get_tracing_state}
        438554196  282.201    0.000  282.209    0.000 module.py:562(__getattr__)
          1985730    7.130    0.000  278.802    0.000 game.py:56(step)
          1496567  244.241    0.000  278.790    0.000 Probability_function.py:140(fight)
        2451274703  274.965    0.000  274.965    0.000 {method 'items' of 'dict' objects}
         80301767   69.307    0.000  260.989    0.000 <__array_function__ internals>:2(copyto)
         33080136  253.713    0.000  253.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1602515592  229.320    0.000  229.320    0.000 agent.py:304(GetProbabilityOfEat)
        134935548  223.009    0.000  223.009    0.000 {built-in method dropout}
        534171864  221.357    0.000  221.357    0.000 agent.py:162(<listcomp>)
         29461779  145.602    0.000  214.443    0.000 move.py:109(simulateSimple)
         33733887  203.998    0.000  203.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        534171864  195.408    0.000  195.408    0.000 agent.py:194(<listcomp>)
        210389726  109.545    0.000  184.208    0.000 game.py:116(goOneStep)
         33080136  176.722    0.000  176.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1972966  104.112    0.000  160.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1115974949  153.763    0.000  153.763    0.000 {method 'values' of 'collections.OrderedDict' objects}
        925118436  148.291    0.000  148.291    0.000 agent.py:278(<genexpr>)
         18021432    7.331    0.000  147.896    0.000 module.py:846(parameters)
        134935548   93.389    0.000  142.922    0.000 _VF.py:11(__getattr__)
          1985730    7.821    0.000  141.402    0.000 move.py:20(execute)
         18021432    7.255    0.000  140.565    0.000 module.py:870(named_parameters)
         18021432   38.263    0.000  133.310    0.000 module.py:833(_named_members)
        534171864  129.934    0.000  129.934    0.000 agent.py:170(distanceToBases)
        619544180  123.863    0.000  123.863    0.000 {method 'copy' of 'dict' objects}
         80301767  123.164    0.000  123.164    0.000 {built-in method numpy.empty}
          1985730    2.195    0.000  120.183    0.000 move.py:41(placeOnBoard)
            54743    0.439    0.000  117.218    0.002 move.py:82(moveToOpponent)
         33733887   26.520    0.000  116.505    0.000 <__array_function__ internals>:2(concatenate)
         30977209  115.439    0.000  115.439    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        289549631  115.228    0.000  115.228    0.000 agent.py:287(<listcomp>)
        534171864  111.745    0.000  111.745    0.000 agent.py:164(carrying_number_of_ally_ants)
         16540068  107.798    0.000  107.798    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        308372812  106.725    0.000  106.725    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.08838864 -0.00606342  0.06125967 ... -0.24296455  0.0007938
 -0.07200121]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-6>
Subject: Job 6153123: <NNAgent1network-30-30-30-30> in cluster <dcc> Done

Job <NNAgent1network-30-30-30-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:46 2020
Job was executed on host(s) <n-62-31-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 23:29:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 23:29:19 2020
Terminated at Sat Apr 11 19:23:52 2020
Results reported at Sat Apr 11 19:23:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71499.89 sec.
    Max Memory :                                 20298 MB
    Average Memory :                             6975.13 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               184502.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71695 sec.
    Turnaround time :                            95406 sec.

The output (if any) is above this job summary.

