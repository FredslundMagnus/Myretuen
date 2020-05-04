# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1154 minutes.
    Hours used :                19 hours.

# Profiling


      39406099242 function calls (38397691940 primitive calls) in 69131.86 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69257.160 69257.160 {built-in method builtins.exec}
                1    0.000    0.000 69257.160 69257.160 <string>:1(<module>)
                1    0.000    0.000 69257.160 69257.160 game.py:183(run)
                1   88.925   88.925 69257.160 69257.160 gamecontroller.py:15(run)
          1686747  684.816    0.000 64035.474    0.038 agent.py:15(choose)
         32594522 1578.032    0.000 41403.552    0.001 agent.py:258(state)
        1168622099 7958.348    0.000 31522.798    0.000 agent.py:219(antState)
           852659   61.122    0.000 30696.565    0.036 opponent.py:31(choose)
         32435467 2024.534    0.000 23705.875    0.001 NNAgent.py:16(value)
        422508719/33283115 1647.432    0.000 12122.991    0.000 module.py:522(__call__)
         32435467  716.571    0.000 11778.277    0.000 NNAgent.py:68(forward)
        135994424 7855.561    0.000 7855.561    0.000 {built-in method numpy.array}
         30052368  121.041    0.000 7038.426    0.000 move.py:258(simulate)
        162177335  526.277    0.000 6330.657    0.000 linear.py:86(forward)
        162177335  425.401    0.000 5614.996    0.000 functional.py:1355(linear)
          2192662   79.458    0.000 5492.659    0.003 move.py:154(simulateComplex)
          2266344  697.843    0.000 4958.711    0.002 Probability_function.py:206(CalculateWinChance)
        494805039 4838.709    0.000 4838.709    0.000 agent.py:297(getDistances)
        494805039 3870.500    0.000 3917.442    0.000 agent.py:321(getDistancesToAnts)
        431860738/34306150 3290.842    0.000 3917.354    0.000 Probability_function.py:196(Combinations)
        162177335 3851.296    0.000 3851.296    0.000 {built-in method addmm}
        494805039 3202.237    0.000 3849.954    0.000 agent.py:181(distanceToSplits)
          1704307   24.642    0.000 3653.873    0.002 agent.py:69(trainAgent)
        494805039 1816.214    0.000 2990.055    0.000 agent.py:207(currentScore)
           847648  135.008    0.000 2652.463    0.003 NNAgent.py:32(train)
        673817060 1430.880    0.000 1902.249    0.000 agent.py:345(ant_situation)
        129741868  142.737    0.000 1807.911    0.000 activation.py:558(forward)
        129741868  119.565    0.000 1665.174    0.000 functional.py:1050(leaky_relu)
        129741868 1545.609    0.000 1545.609    0.000 {built-in method torch._C._nn.leaky_relu}
        2546806112 1259.175    0.000 1459.099    0.000 {built-in method builtins.sum}
        162177335 1277.712    0.000 1277.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
        494821039 1227.102    0.000 1227.156    0.000 {built-in method builtins.sorted}
         33690853  638.390    0.000 1206.097    0.000 agent.py:334(antsUnderAnts)
         28956037  600.917    0.000 1125.157    0.000 move.py:267(<listcomp>)
        494811995  505.584    0.000 1113.158    0.000 game.py:139(getCurrentScore)
        494805039  862.428    0.000 1040.261    0.000 agent.py:356(dicer)
        494805039  924.828    0.000  924.828    0.000 agent.py:241(<listcomp>)
         97306401  116.283    0.000  905.712    0.000 dropout.py:53(forward)
        494805039  528.465    0.000  854.774    0.000 agent.py:175(carrying_number_of_enemy_ants)
         97306401  438.008    0.000  789.429    0.000 functional.py:788(dropout)
         84650953  139.003    0.000  757.682    0.000 numeric.py:159(ones)
           847648  251.330    0.000  755.565    0.001 adam.py:49(step)
        6183637022/6183637010  632.036    0.000  632.036    0.000 {built-in method builtins.len}
        5602410758  586.759    0.000  586.759    0.000 {method 'append' of 'list' objects}
          1700307   10.312    0.000  571.041    0.000 game.py:56(action_space)
        622973980  428.208    0.000  564.106    0.000 move.py:282(__init__)
         31962214   77.608    0.000  560.729    0.000 game.py:46(actions)
        494811995  452.557    0.000  537.826    0.000 game.py:140(<dictcomp>)
        122108800  457.340    0.000  517.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.094    0.000  505.130    0.126 game.py:159(reset)
             4000    0.565    0.000  503.670    0.126 setups.py:9(setup)
        494805039  481.890    0.000  481.890    0.000 agent.py:201(<listcomp>)
          2167102  410.081    0.000  466.096    0.000 Probability_function.py:140(fight)
          5600000    3.044    0.000  436.846    0.000 field.py:38(Nointersection)
          5600000  153.067    0.000  433.802    0.000 field.py:39(<listcomp>)
         84650953  108.845    0.000  432.417    0.000 <__array_function__ internals>:2(copyto)
        435256499  429.092    0.000  430.600    0.000 {built-in method builtins.any}
             4000   34.268    0.009  423.379    0.106 field.py:120(Give_dist_to_all)
         32435467  417.815    0.000  417.815    0.000 {built-in method flatten}
         32435467  417.178    0.000  417.178    0.000 {built-in method dot}
        241742322/53060318  157.955    0.000  406.746    0.000 game.py:111(getAllPositionsAtDistance)
        914047991  292.773    0.000  395.552    0.000 field.py:23(__eq__)
           847648    2.916    0.000  366.214    0.000 tensor.py:167(backward)
           847648    4.141    0.000  363.298    0.000 __init__.py:44(backward)
           847648  343.942    0.000  343.942    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2408577840  322.834    0.000  322.834    0.000 {method 'items' of 'dict' objects}
          1700307    6.529    0.000  316.629    0.000 game.py:59(step)
        422508719  307.932    0.000  307.932    0.000 {built-in method torch._C._get_tracing_state}
        356795790  257.903    0.000  257.907    0.000 module.py:562(__getattr__)
        494805039  253.974    0.000  253.974    0.000 agent.py:229(<listcomp>)
        224046760  148.365    0.000  248.792    0.000 game.py:119(goOneStep)
        494805039  245.638    0.000  245.638    0.000 agent.py:176(<listcomp>)
         97306401  218.325    0.000  218.325    0.000 {built-in method dropout}
         28956037  150.174    0.000  213.908    0.000 move.py:130(simulateSimple)
         32435467  203.796    0.000  203.796    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1272172608  199.923    0.000  199.923    0.000 agent.py:342(<genexpr>)
         34130763   32.279    0.000  193.916    0.000 <__array_function__ internals>:2(concatenate)
          1700307    7.365    0.000  190.226    0.000 move.py:20(execute)
         84650953  186.262    0.000  186.262    0.000 {built-in method numpy.empty}
        397167421  183.402    0.000  183.402    0.000 agent.py:351(<listcomp>)
          1700307    1.950    0.000  170.353    0.000 move.py:62(placeOnBoard)
            73682    0.733    0.000  167.732    0.002 move.py:103(moveToOpponent)
        424057536  164.597    0.000  164.597    0.000 agent.py:349(<listcomp>)
        494805039  163.104    0.000  163.104    0.000 agent.py:204(distanceToBases)
        941102202  162.115    0.000  162.115    0.000 {built-in method math.factorial}
           847648   21.008    0.000  161.679    0.000 analyser.py:106(addData)
         16952960  156.624    0.000  156.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1663542  100.370    0.000  155.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        877452905  152.850    0.000  152.850    0.000 {method 'values' of 'collections.OrderedDict' objects}
        622973980  135.898    0.000  135.898    0.000 {method 'copy' of 'dict' objects}
         97306401   83.532    0.000  133.096    0.000 _VF.py:11(__getattr__)
          2266344  128.669    0.000  128.669    0.000 move.py:271(giveantsprobabilities)
        494805039  128.059    0.000  128.059    0.000 agent.py:178(carrying_number_of_ally_ants)
         31587819  114.664    0.000  114.664    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        932734636  106.998    0.000  106.998    0.000 {built-in method builtins.isinstance}
         16952960  105.170    0.000  105.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9324139    5.345    0.000   98.906    0.000 module.py:846(parameters)
           852486    2.939    0.000   94.131    0.000 game.py:41(roll)
          9324139    4.854    0.000   93.562    0.000 module.py:870(named_parameters)
           856486    9.646    0.000   91.424    0.000 holder.py:17(roll)


# Other prints

[[   1.    182.   1000.   ...    0.49    0.1     0.08]
 [   2.    109.   1000.   ...    0.72    0.02    0.01]
 [   3.    158.    998.17 ...    0.27    0.22    0.03]
 ...
 [3998.    203.   1888.86 ...    0.04    0.1     0.01]
 [3999.    173.   1892.46 ...    0.12    0.06    0.01]
 [4000.    200.   1896.69 ...    0.05    0.05    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495417: <NNAgent3NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:24:58 2020
Terminated at Sun May  3 15:59:05 2020
Results reported at Sun May  3 15:59:05 2020

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

    CPU time :                                   70443.14 sec.
    Max Memory :                                 7940 MB
    Average Memory :                             4101.32 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70464 sec.
    Turnaround time :                            70448 sec.

The output (if any) is above this job summary.

