# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1253 minutes.
    Hours used :                20 hours.

# Profiling


      35441866876 function calls (34317923614 primitive calls) in 75104.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75198.285 75198.285 {built-in method builtins.exec}
                1    0.000    0.000 75198.285 75198.285 <string>:1(<module>)
                1    0.000    0.000 75198.285 75198.285 game.py:183(run)
                1  126.556  126.556 75198.285 75198.285 gamecontroller.py:15(run)
          1568418  633.260    0.000 58037.227    0.037 agent.py:15(choose)
         27773409 1335.928    0.000 36164.911    0.001 agent.py:272(state)
           791114  103.241    0.000 28084.887    0.036 opponent.py:31(choose)
         33683127 2487.404    0.000 27724.224    0.001 NNAgent.py:16(value)
        964603688 7138.785    0.000 25915.605    0.000 agent.py:218(antState)
        441628049/37430525 1736.987    0.000 15413.216    0.000 module.py:522(__call__)
         33683127  831.700    0.000 14892.144    0.000 NNAgent.py:68(forward)
             7830    0.116    0.000 14704.896    1.878 agent.py:127(resetGame)
             4000    1.161    0.000 14690.493    3.673 impala.py:28(batchTrain)
           398100   55.798    0.000 14681.076    0.037 impala.py:42(trainOneBatch)
          3747398  836.210    0.000 14601.787    0.004 NNAgent.py:32(train)
        168415635  553.219    0.000 8323.919    0.000 linear.py:86(forward)
         25410438   97.386    0.000 7898.924    0.000 move.py:258(simulate)
        136706806 7862.181    0.000 7862.181    0.000 {built-in method numpy.array}
        168415635  442.182    0.000 7579.375    0.000 functional.py:1355(linear)
          2160764   82.289    0.000 6549.949    0.003 move.py:154(simulateComplex)
          2238077  742.797    0.000 6079.595    0.003 Probability_function.py:206(CalculateWinChance)
        168415635 5200.171    0.000 5200.171    0.000 {built-in method addmm}
        456876998/33501370 4206.922    0.000 4967.733    0.000 Probability_function.py:196(Combinations)
          3747398 1461.089    0.000 4711.344    0.001 adam.py:49(step)
        387527868 3639.297    0.000 3639.297    0.000 agent.py:311(getDistances)
        387527868 2971.463    0.000 3010.511    0.000 agent.py:335(getDistancesToAnts)
        387527868 2493.387    0.000 2947.101    0.000 agent.py:181(distanceToSplits)
        134732508  147.195    0.000 2469.841    0.000 activation.py:558(forward)
        134732508  119.954    0.000 2322.646    0.000 functional.py:1050(leaky_relu)
        387527868 1357.727    0.000 2285.382    0.000 agent.py:207(currentScore)
        134732508 2202.692    0.000 2202.692    0.000 {built-in method torch._C._nn.leaky_relu}
          3747398   11.335    0.000 2102.484    0.001 tensor.py:167(backward)
          3747398   18.558    0.000 2091.149    0.001 __init__.py:44(backward)
          3747398 1996.697    0.001 1996.697    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168415635 1866.631    0.000 1866.631    0.000 {method 't' of 'torch._C._TensorBase' objects}
        577075820 1097.920    0.000 1455.222    0.000 agent.py:359(ant_situation)
        2034031484 1015.178    0.000 1168.391    0.000 {built-in method builtins.sum}
         74947960 1069.140    0.000 1069.140    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        387543868 1036.068    0.000 1036.123    0.000 {built-in method builtins.sorted}
        101049381   94.064    0.000  984.830    0.000 dropout.py:53(forward)
         24330056  545.633    0.000  978.438    0.000 move.py:267(<listcomp>)
         28853791  520.417    0.000  967.497    0.000 agent.py:348(antsUnderAnts)
        387527868  793.241    0.000  935.289    0.000 agent.py:370(dicer)
        101049381  453.967    0.000  890.765    0.000 functional.py:788(dropout)
        387535686  399.034    0.000  879.912    0.000 game.py:139(getCurrentScore)
          1581837    8.864    0.000  871.711    0.001 agent.py:69(trainAgent)
         86561108  142.897    0.000  826.503    0.000 numeric.py:159(ones)
        387527868  774.367    0.000  774.367    0.000 agent.py:241(<listcomp>)
         74947960  737.325    0.000  737.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        387527868  429.644    0.000  694.945    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5182834496/5182834484  592.696    0.000  592.696    0.000 {built-in method builtins.len}
        124923319  523.186    0.000  587.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        460027345  552.168    0.000  553.675    0.000 {built-in method builtins.any}
         33683127  547.412    0.000  547.412    0.000 {built-in method dot}
         33683127  544.050    0.000  544.050    0.000 {built-in method flatten}
             4000    0.143    0.000  492.561    0.123 game.py:159(reset)
             4000    0.734    0.000  490.932    0.123 setups.py:9(setup)
         86561108  115.519    0.000  480.139    0.000 <__array_function__ internals>:2(copyto)
        4412115841  472.378    0.000  472.378    0.000 {method 'append' of 'list' objects}
        529816400  358.032    0.000  472.071    0.000 move.py:282(__init__)
          1577837    9.488    0.000  471.321    0.000 game.py:56(action_space)
         27137600   68.055    0.000  461.833    0.000 game.py:46(actions)
         41221389   22.713    0.000  450.318    0.000 module.py:846(parameters)
         41221389   21.005    0.000  427.605    0.000 module.py:870(named_parameters)
          5600000    2.938    0.000  424.251    0.000 field.py:38(Nointersection)
        387535686  353.005    0.000  423.148    0.000 game.py:140(<dictcomp>)
          5600000  151.415    0.000  421.312    0.000 field.py:39(<listcomp>)
        441628049  420.611    0.000  420.611    0.000 {built-in method torch._C._get_tracing_state}
          1926805  370.153    0.000  419.552    0.000 Probability_function.py:140(fight)
             4000   33.540    0.008  411.851    0.103 field.py:120(Give_dist_to_all)
         41221389  130.376    0.000  406.600    0.000 module.py:833(_named_members)
         37473980  404.614    0.000  404.614    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1577837    6.821    0.000  367.460    0.000 game.py:59(step)
        872735128  263.444    0.000  361.487    0.000 field.py:23(__eq__)
        387527868  317.970    0.000  353.691    0.000 agent.py:250(WhichTurn)
         37473980  335.213    0.000  335.213    0.000 {built-in method max}
        196482955/43228104  128.298    0.000  329.598    0.000 game.py:111(getAllPositionsAtDistance)
         37473980  322.121    0.000  322.121    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        387527868  317.388    0.000  317.388    0.000 agent.py:201(<listcomp>)
         33683127  315.936    0.000  315.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37473980  304.137    0.000  304.137    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        101049381  285.593    0.000  285.593    0.000 {built-in method dropout}
        370520050  265.410    0.000  265.415    0.000 module.py:562(__getattr__)
        1878729003  263.810    0.000  263.810    0.000 {method 'items' of 'dict' objects}
          1577837    7.832    0.000  243.799    0.000 move.py:20(execute)
          3747398    5.844    0.000  228.702    0.000 loss.py:430(forward)
         35256573   39.814    0.000  227.950    0.000 <__array_function__ internals>:2(concatenate)
          1577837    2.265    0.000  223.131    0.000 move.py:62(placeOnBoard)
          3747398   18.298    0.000  222.858    0.000 functional.py:2195(mse_loss)
            77313    0.797    0.000  220.117    0.003 move.py:103(moveToOpponent)
         86561108  203.468    0.000  203.468    0.000 {built-in method numpy.empty}
        181865804  121.499    0.000  201.300    0.000 game.py:119(goOneStep)
        387527868  194.671    0.000  194.671    0.000 agent.py:176(<listcomp>)
        387527868  194.566    0.000  194.566    0.000 agent.py:228(<listcomp>)
          3747398   10.401    0.000  186.818    0.000 loss.py:427(__init__)
        198612147/56210985  167.107    0.000  185.968    0.000 module.py:1000(named_modules)
         24330056  127.534    0.000  185.079    0.000 move.py:130(simulateSimple)
          3747398    8.343    0.000  176.417    0.000 loss.py:9(__init__)
        934152066  172.550    0.000  172.550    0.000 {built-in method math.factorial}
          1554549  111.046    0.000  169.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    106.   1000.   ...    0.5     0.18    0.06]
 [   2.    237.   1000.   ...    0.5     0.19    0.13]
 [   3.    200.   1071.   ...    0.66    0.35    0.11]
 ...
 [3998.    300.   2312.21 ...    0.5     0.02    0.  ]
 [3999.    300.   2314.23 ...    0.5     0.04    0.01]
 [4000.    288.   2318.57 ...    0.56    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057821: <NNAgent5Discount-0.80> in cluster <dcc> Done

Job <NNAgent5Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:01:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:01:43 2020
Terminated at Fri Jun  5 00:14:10 2020
Results reported at Fri Jun  5 00:14:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   76336.28 sec.
    Max Memory :                                 6782 MB
    Average Memory :                             3495.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3458.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76346 sec.
    Turnaround time :                            141948 sec.

The output (if any) is above this job summary.

