# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1377 minutes.
    Hours used :                22 hours.

# Profiling


      35132453137 function calls (34111765525 primitive calls) in 82549.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82634.582 82634.582 {built-in method builtins.exec}
                1    0.000    0.000 82634.581 82634.581 <string>:1(<module>)
                1    0.000    0.000 82634.581 82634.581 game.py:183(run)
                1  125.013  125.013 82634.581 82634.581 gamecontroller.py:15(run)
          1610661  651.688    0.000 63956.910    0.040 agent.py:15(choose)
         28147705 1481.590    0.000 37235.930    0.001 agent.py:272(state)
         33965652 2441.174    0.000 33884.823    0.001 NNAgent.py:16(value)
           811939  101.336    0.000 31086.570    0.038 opponent.py:31(choose)
        974285089 7291.796    0.000 26897.008    0.000 agent.py:218(antState)
        445305978/37718154 2188.460    0.000 21720.528    0.001 module.py:522(__call__)
         33965652 1167.135    0.000 21234.010    0.001 NNAgent.py:68(forward)
             7829    0.121    0.000 16165.150    2.065 agent.py:127(resetGame)
             4000    1.228    0.000 16151.798    4.038 impala.py:28(batchTrain)
           398100   58.477    0.000 16142.090    0.041 impala.py:42(trainOneBatch)
          3752502  880.451    0.000 16058.104    0.004 NNAgent.py:32(train)
        169828260  733.609    0.000 8723.503    0.000 linear.py:86(forward)
         25721845   87.910    0.000 7821.292    0.000 move.py:258(simulate)
        131736038 7788.200    0.000 7788.200    0.000 {built-in method numpy.array}
        169828260  467.440    0.000 7769.918    0.000 functional.py:1355(linear)
          2116204   80.935    0.000 6575.921    0.003 move.py:154(simulateComplex)
          2195361  778.981    0.000 6101.244    0.003 Probability_function.py:206(CalculateWinChance)
        101896956  121.762    0.000 5939.473    0.000 dropout.py:53(forward)
        101896956  481.931    0.000 5817.711    0.000 functional.py:788(dropout)
        169828260 5254.912    0.000 5254.912    0.000 {built-in method addmm}
        101896956 5193.923    0.000 5193.923    0.000 {built-in method dropout}
        345128014/30702552 4178.062    0.000 4921.158    0.000 Probability_function.py:196(Combinations)
          3752502 1490.005    0.000 4755.166    0.001 adam.py:49(step)
        390168949 3696.204    0.000 3696.204    0.000 agent.py:311(getDistances)
        390168949 2733.042    0.000 3208.491    0.000 agent.py:181(distanceToSplits)
        390168949 3132.725    0.000 3172.640    0.000 agent.py:335(getDistancesToAnts)
        135862608  138.436    0.000 2456.813    0.000 activation.py:558(forward)
        390168949 1427.660    0.000 2346.802    0.000 agent.py:207(currentScore)
        135862608  109.547    0.000 2318.377    0.000 functional.py:1050(leaky_relu)
        135862608 2208.830    0.000 2208.830    0.000 {built-in method torch._C._nn.leaky_relu}
          3752502   11.031    0.000 2162.161    0.001 tensor.py:167(backward)
          3752502   17.606    0.000 2151.130    0.001 __init__.py:44(backward)
          3752502 2062.208    0.001 2062.208    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169828260 1957.451    0.000 1957.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
        584116140 1098.187    0.000 1444.510    0.000 agent.py:359(ant_situation)
        390184949 1227.535    0.000 1227.589    0.000 {built-in method builtins.sorted}
        2053184572 1058.899    0.000 1200.050    0.000 {built-in method builtins.sum}
         75050040 1082.528    0.000 1082.528    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390168949  884.244    0.000 1053.488    0.000 agent.py:370(dicer)
         29205807  553.644    0.000  989.374    0.000 agent.py:348(antsUnderAnts)
         24663743  520.894    0.000  909.853    0.000 move.py:267(<listcomp>)
          1623309    8.902    0.000  908.353    0.001 agent.py:69(trainAgent)
        390176457  403.926    0.000  877.779    0.000 game.py:139(getCurrentScore)
         85788690  142.263    0.000  877.269    0.000 numeric.py:159(ones)
         75050040  747.872    0.000  747.872    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        390168949  720.065    0.000  720.065    0.000 agent.py:241(<listcomp>)
        390168949  432.628    0.000  708.063    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5094990509/5094990497  657.246    0.000  657.246    0.000 {built-in method builtins.len}
        124557062  562.174    0.000  633.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        348361591  566.539    0.000  567.951    0.000 {built-in method builtins.any}
        445305978  557.345    0.000  557.345    0.000 {built-in method torch._C._get_tracing_state}
         33965652  521.161    0.000  521.161    0.000 {built-in method flatten}
         85788690  109.814    0.000  508.771    0.000 <__array_function__ internals>:2(copyto)
         33965652  504.127    0.000  504.127    0.000 {built-in method dot}
          1619309    9.269    0.000  492.919    0.000 game.py:56(action_space)
         27480358   65.782    0.000  483.650    0.000 game.py:46(actions)
             4000    0.138    0.000  477.464    0.119 game.py:159(reset)
             4000    0.810    0.000  475.590    0.119 setups.py:9(setup)
         41277533   21.931    0.000  463.481    0.000 module.py:846(parameters)
         41277533   18.755    0.000  441.550    0.000 module.py:870(named_parameters)
        535598940  320.159    0.000  423.689    0.000 move.py:282(__init__)
         41277533  134.940    0.000  422.795    0.000 module.py:833(_named_members)
         37525020  420.602    0.000  420.602    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        4440856233  419.520    0.000  419.520    0.000 {method 'append' of 'list' objects}
        390176457  351.081    0.000  413.512    0.000 game.py:140(<dictcomp>)
          5600000    2.883    0.000  404.472    0.000 field.py:38(Nointersection)
          5600000  130.256    0.000  401.589    0.000 field.py:39(<listcomp>)
          1860607  350.848    0.000  400.994    0.000 Probability_function.py:140(fight)
             4000   38.060    0.010  399.164    0.100 field.py:120(Give_dist_to_all)
          1619309    6.911    0.000  384.043    0.000 game.py:59(step)
        875055473  281.958    0.000  372.631    0.000 field.py:23(__eq__)
        390168949  302.518    0.000  356.890    0.000 agent.py:250(WhichTurn)
        199393937/44026155  126.624    0.000  352.084    0.000 game.py:111(getAllPositionsAtDistance)
         37525020  326.348    0.000  326.348    0.000 {built-in method max}
        390168949  320.830    0.000  320.830    0.000 agent.py:201(<listcomp>)
         33965652  320.440    0.000  320.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37525020  315.858    0.000  315.858    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37525020  290.543    0.000  290.543    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        373627825  287.301    0.000  287.306    0.000 module.py:562(__getattr__)
        1894294542  283.074    0.000  283.074    0.000 {method 'items' of 'dict' objects}
          1619309    8.009    0.000  250.417    0.000 move.py:20(execute)
          1619309    2.055    0.000  230.965    0.000 move.py:62(placeOnBoard)
         35580392   38.372    0.000  228.276    0.000 <__array_function__ internals>:2(concatenate)
            79157    0.819    0.000  228.165    0.003 move.py:103(moveToOpponent)
         85788690  226.235    0.000  226.235    0.000 {built-in method numpy.empty}
        185010365  135.052    0.000  225.460    0.000 game.py:119(goOneStep)
        924577608  220.149    0.000  220.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
        390168949  212.398    0.000  212.398    0.000 agent.py:228(<listcomp>)
          3752502    4.991    0.000  206.796    0.000 loss.py:430(forward)
        390168949  205.486    0.000  205.486    0.000 agent.py:176(<listcomp>)
          3752502   16.455    0.000  201.805    0.000 functional.py:2195(mse_loss)
        198882659/56287545  179.975    0.000  198.976    0.000 module.py:1000(named_modules)
          2195361  190.916    0.000  190.916    0.000 move.py:271(giveantsprobabilities)
          1595720  126.428    0.000  190.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3752502    9.547    0.000  177.364    0.000 loss.py:427(__init__)
         24663743  116.285    0.000  168.633    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    247.   1000.   ...    0.74    0.17    0.03]
 [   2.     83.   1000.   ...    0.87    0.06    0.01]
 [   3.    239.    986.91 ...    0.67    0.48    0.52]
 ...
 [3998.    166.   2105.73 ...    0.5     0.1     0.05]
 [3999.    300.   2099.3  ...    0.5     0.06    0.02]
 [4000.    225.   2100.04 ...    0.72    0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7029689: <NNAgent6Dropout-0.2> in cluster <dcc> Done

Job <NNAgent6Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:35 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 14:33:58 2020
Results reported at Sat May 30 14:33:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83585.64 sec.
    Max Memory :                                 6931 MB
    Average Memory :                             3552.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83617 sec.
    Turnaround time :                            83603 sec.

The output (if any) is above this job summary.

