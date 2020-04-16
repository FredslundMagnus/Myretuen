# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1067 minutes.
    Hours used :                17 hours.

# Profiling


      30166007701 function calls (29512867763 primitive calls) in 63989.62 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64073.568 64073.568 {built-in method builtins.exec}
                1    0.000    0.000 64073.568 64073.568 <string>:1(<module>)
                1    0.000    0.000 64073.568 64073.568 game.py:180(run)
                1  147.051  147.051 64073.568 64073.568 gamecontroller.py:15(run)
          1347190  609.409    0.000 57454.165    0.043 agent.py:14(choose)
         25578621 1355.485    0.000 31854.884    0.001 agent.py:233(state)
           681490  128.056    0.000 28563.591    0.042 opponent.py:31(choose)
         26301117 1932.330    0.000 27235.597    0.001 NNAgent.py:16(value)
        932298096 6732.378    0.000 24113.500    0.000 agent.py:208(antState)
        342830276/27216872 1706.045    0.000 16989.856    0.001 module.py:522(__call__)
         26301117  895.006    0.000 16719.975    0.001 NNAgent.py:69(forward)
        131505585  577.083    0.000 6892.787    0.000 linear.py:86(forward)
        103210119 6679.363    0.000 6679.363    0.000 {built-in method numpy.array}
        131505585  358.598    0.000 6152.102    0.000 functional.py:1355(linear)
         23544928   85.645    0.000 5368.047    0.000 move.py:237(simulate)
         78903351   95.094    0.000 4663.328    0.000 dropout.py:53(forward)
         78903351  376.795    0.000 4568.234    0.000 functional.py:788(dropout)
        131505585 4170.149    0.000 4170.149    0.000 {built-in method addmm}
          1849358   74.540    0.000 4166.137    0.002 move.py:133(simulateComplex)
             9910    3.054    0.000 4133.702    0.417 agent.py:124(resetGame)
             5000    0.368    0.000 4102.509    0.821 impala.py:28(batchTrain)
            99820   27.778    0.000 4100.010    0.041 impala.py:42(trainOneBatch)
         78903351 4081.658    0.000 4081.658    0.000 {built-in method dropout}
        402232096 4080.633    0.000 4080.633    0.000 agent.py:264(getDistances)
           915755  251.974    0.000 4065.588    0.004 NNAgent.py:33(train)
          1926629  658.127    0.000 3627.303    0.002 Probability_function.py:206(CalculateWinChance)
        402232096 3354.210    0.000 3398.306    0.000 agent.py:288(getDistancesToAnts)
        177864840/24287096 2223.402    0.000 2646.562    0.000 Probability_function.py:196(Combinations)
        402232096 1507.462    0.000 2439.436    0.000 agent.py:196(currentScore)
        105204468  116.338    0.000 1963.935    0.000 activation.py:558(forward)
        105204468   87.903    0.000 1847.597    0.000 functional.py:1050(leaky_relu)
        105204468 1759.694    0.000 1759.694    0.000 {built-in method torch._C._nn.leaky_relu}
        131505585 1553.886    0.000 1553.886    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530066000 1107.157    0.000 1438.131    0.000 agent.py:312(ant_situation)
        402252096 1222.416    0.000 1222.483    0.000 {built-in method builtins.sorted}
        2037541530 1054.995    0.000 1198.829    0.000 {built-in method builtins.sum}
           915755  368.431    0.000 1179.906    0.001 adam.py:49(step)
        402232096  768.849    0.000  985.079    0.000 agent.py:323(dicer)
         26503300  540.684    0.000  971.922    0.000 agent.py:301(antsUnderAnts)
        402245010  399.147    0.000  889.889    0.000 game.py:137(getCurrentScore)
         22620249  499.086    0.000  875.968    0.000 move.py:246(<listcomp>)
          1363083    7.883    0.000  799.285    0.001 agent.py:66(trainAgent)
        402232096  757.504    0.000  757.504    0.000 agent.py:230(<listcomp>)
        402232096  459.735    0.000  730.729    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66880561  114.139    0.000  698.938    0.000 numeric.py:159(ones)
        402232096  667.540    0.000  667.540    0.000 agent.py:178(distanceToSplits)
             5000    0.190    0.000  605.655    0.121 game.py:157(reset)
             5000    0.985    0.000  603.513    0.121 setups.py:9(setup)
           915755    3.077    0.000  538.128    0.001 tensor.py:167(backward)
           915755    4.714    0.000  535.050    0.001 __init__.py:44(backward)
          7000000    3.642    0.000  515.210    0.000 field.py:38(Nointersection)
           915755  511.759    0.001  511.759    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         97233664  448.450    0.000  511.586    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7000000  163.109    0.000  511.568    0.000 field.py:39(<listcomp>)
             5000   47.568    0.010  506.443    0.101 field.py:120(Give_dist_to_all)
          1358083    8.459    0.000  469.867    0.000 game.py:54(action_space)
         25083893   62.893    0.000  461.409    0.000 game.py:44(actions)
        3322444874/3322444862  445.150    0.000  445.150    0.000 {built-in method builtins.len}
        1035486995  340.121    0.000  444.290    0.000 field.py:23(__eq__)
        4582792836  441.161    0.000  441.161    0.000 {method 'append' of 'list' objects}
        402245010  366.156    0.000  434.202    0.000 game.py:138(<dictcomp>)
        342830276  431.118    0.000  431.118    0.000 {built-in method torch._C._get_tracing_state}
          1805681  370.099    0.000  423.120    0.000 Probability_function.py:140(fight)
         26301117  412.745    0.000  412.745    0.000 {built-in method flatten}
        489392140  300.589    0.000  408.945    0.000 move.py:260(__init__)
         66880561   91.428    0.000  407.346    0.000 <__array_function__ internals>:2(copyto)
         26301117  398.897    0.000  398.897    0.000 {built-in method dot}
        188945577/41839256  120.654    0.000  335.646    0.000 game.py:109(getAllPositionsAtDistance)
        180572481  311.071    0.000  312.113    0.000 {built-in method builtins.any}
          1358083    6.374    0.000  294.853    0.000 game.py:57(step)
        1943768888  274.597    0.000  274.597    0.000 {method 'items' of 'dict' objects}
         18315100  272.860    0.000  272.860    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26301117  248.981    0.000  248.981    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        289319340  218.311    0.000  218.317    0.000 module.py:562(__getattr__)
        175443662  129.253    0.000  214.993    0.000 game.py:117(goOneStep)
        402232096  207.294    0.000  207.294    0.000 agent.py:218(<listcomp>)
        402232096  203.360    0.000  203.360    0.000 agent.py:173(<listcomp>)
         18315100  186.244    0.000  186.244    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27654303   32.016    0.000  185.552    0.000 <__array_function__ internals>:2(concatenate)
          1358083    7.461    0.000  179.212    0.000 move.py:20(execute)
         66880561  177.454    0.000  177.454    0.000 {built-in method numpy.empty}
          1926629  172.467    0.000  172.467    0.000 move.py:249(giveantsprobabilities)
        711961669  169.751    0.000  169.751    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1351610  113.193    0.000  169.417    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22620249  115.047    0.000  165.540    0.000 move.py:109(simulateSimple)
          1358083    2.138    0.000  161.243    0.000 move.py:41(placeOnBoard)
            77271    0.844    0.000  158.491    0.002 move.py:82(moveToOpponent)
        991315368  143.834    0.000  143.834    0.000 agent.py:309(<genexpr>)
           676593   19.414    0.000  140.046    0.000 analyser.py:10(addData)
        298194433  125.401    0.000  125.401    0.000 agent.py:318(<listcomp>)
        330438456  123.936    0.000  123.936    0.000 agent.py:316(<listcomp>)
         10182326    6.022    0.000  116.835    0.000 module.py:846(parameters)
         10182326    4.869    0.000  110.813    0.000 module.py:870(named_parameters)
        402232096  110.783    0.000  110.783    0.000 agent.py:193(distanceToBases)
         78903351   67.154    0.000  109.782    0.000 _VF.py:11(__getattr__)
        1055681494  108.523    0.000  108.523    0.000 {built-in method builtins.isinstance}
        489392140  108.356    0.000  108.356    0.000 {method 'copy' of 'dict' objects}
         10182326   34.218    0.000  105.945    0.000 module.py:833(_named_members)
          9157550  102.654    0.000  102.654    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402232096   97.106    0.000   97.106    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.11179259  0.00815994 -0.02541184 ... -0.50023764  0.1968593
 -0.20459089]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6180396: <NNAgent85000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent85000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:21 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:05:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:05:35 2020
Terminated at Thu Apr 16 13:53:36 2020
Results reported at Thu Apr 16 13:53:36 2020

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

    CPU time :                                   64081.91 sec.
    Max Memory :                                 20856 MB
    Average Memory :                             8284.90 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4744.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64085 sec.
    Turnaround time :                            134835 sec.

The output (if any) is above this job summary.

