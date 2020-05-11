# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1307 minutes.
    Hours used :                21 hours.

# Profiling


      40669792490 function calls (39429125895 primitive calls) in 78351.55 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78465.636 78465.636 {built-in method builtins.exec}
                1    0.000    0.000 78465.636 78465.636 <string>:1(<module>)
                1    0.000    0.000 78465.636 78465.636 game.py:183(run)
                1  192.435  192.435 78465.636 78465.636 gamecontroller.py:15(run)
          1714291  700.259    0.000 63458.505    0.037 agent.py:15(choose)
         32165892 1505.209    0.000 41229.872    0.001 agent.py:258(state)
        1142394484 8010.847    0.000 30430.451    0.000 agent.py:219(antState)
           872622  149.180    0.000 30168.853    0.035 opponent.py:31(choose)
         37485979 2317.256    0.000 27572.899    0.001 NNAgent.py:16(value)
        491179372/41347624 1842.890    0.000 14242.598    0.000 module.py:522(__call__)
         37485979  853.321    0.000 13752.766    0.000 NNAgent.py:68(forward)
             7483    0.119    0.000 12194.603    1.630 agent.py:127(resetGame)
             4000    2.537    0.001 12178.253    3.045 impala.py:28(batchTrain)
           796200   57.136    0.000 12157.370    0.015 impala.py:42(trainOneBatch)
          3861645  605.162    0.000 12065.033    0.003 NNAgent.py:32(train)
        145477357 9145.904    0.000 9145.904    0.000 {built-in method numpy.array}
         29577044  110.510    0.000 8088.169    0.000 move.py:258(simulate)
        187429895  587.076    0.000 7368.001    0.000 linear.py:86(forward)
        187429895  445.956    0.000 6550.971    0.000 functional.py:1355(linear)
          2169724   88.771    0.000 6481.511    0.003 move.py:154(simulateComplex)
          2241728  711.937    0.000 5954.912    0.003 Probability_function.py:206(CalculateWinChance)
        492844378/33988934 4124.971    0.000 4882.707    0.000 Probability_function.py:196(Combinations)
        477379404 4637.108    0.000 4637.108    0.000 agent.py:297(getDistances)
        187429895 4536.861    0.000 4536.861    0.000 {built-in method addmm}
        477379404 3661.586    0.000 3707.795    0.000 agent.py:321(getDistancesToAnts)
        477379404 3074.073    0.000 3617.781    0.000 agent.py:181(distanceToSplits)
          3861645 1128.357    0.000 3393.390    0.001 adam.py:49(step)
        477379404 1653.313    0.000 2772.456    0.000 agent.py:207(currentScore)
        149943916  204.177    0.000 2126.019    0.000 activation.py:558(forward)
        149943916  133.946    0.000 1921.842    0.000 functional.py:1050(leaky_relu)
        149943916 1787.896    0.000 1787.896    0.000 {built-in method torch._C._nn.leaky_relu}
        665015080 1342.945    0.000 1773.696    0.000 agent.py:345(ant_situation)
          3861645   10.823    0.000 1648.041    0.000 tensor.py:167(backward)
          3861645   17.781    0.000 1637.218    0.000 __init__.py:44(backward)
          3861645 1554.764    0.000 1554.764    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187429895 1496.965    0.000 1496.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2464972297 1214.950    0.000 1401.481    0.000 {built-in method builtins.sum}
         28492182  670.161    0.000 1185.393    0.000 move.py:267(<listcomp>)
        477395404 1163.370    0.000 1163.425    0.000 {built-in method builtins.sorted}
         33250754  611.383    0.000 1150.304    0.000 agent.py:334(antsUnderAnts)
        112457937  148.121    0.000 1086.149    0.000 dropout.py:53(forward)
        477387330  478.647    0.000 1061.248    0.000 game.py:139(getCurrentScore)
        477379404  838.418    0.000 1007.597    0.000 agent.py:356(dicer)
          1743696   11.999    0.000  997.184    0.001 agent.py:69(trainAgent)
        112457937  527.613    0.000  938.028    0.000 functional.py:788(dropout)
        477379404  932.306    0.000  932.306    0.000 agent.py:241(<listcomp>)
         94651647  154.800    0.000  879.083    0.000 numeric.py:159(ones)
        477379404  505.716    0.000  811.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77232900  701.543    0.000  701.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137192688  546.563    0.000  625.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5680575113/5680575101  610.014    0.000  610.014    0.000 {built-in method builtins.len}
          1739696   11.826    0.000  574.491    0.000 game.py:56(action_space)
        5411041242  574.055    0.000  574.055    0.000 {method 'append' of 'list' objects}
         31728109   81.685    0.000  562.666    0.000 game.py:46(actions)
        613238120  423.365    0.000  556.873    0.000 move.py:282(__init__)
        496318228  537.806    0.000  539.401    0.000 {built-in method builtins.any}
        477387330  434.057    0.000  517.700    0.000 game.py:140(<dictcomp>)
         94651647  125.480    0.000  504.975    0.000 <__array_function__ internals>:2(copyto)
             4000    0.149    0.000  493.905    0.123 game.py:159(reset)
             4000    0.706    0.000  492.293    0.123 setups.py:9(setup)
         37485979  491.656    0.000  491.656    0.000 {built-in method dot}
         37485979  477.028    0.000  477.028    0.000 {built-in method flatten}
         77232900  468.004    0.000  468.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2033946  402.043    0.000  456.185    0.000 Probability_function.py:140(fight)
         42478106   21.547    0.000  429.836    0.000 module.py:846(parameters)
          5600000    2.966    0.000  425.309    0.000 field.py:38(Nointersection)
          5600000  150.293    0.000  422.343    0.000 field.py:39(<listcomp>)
             4000   33.919    0.008  413.139    0.103 field.py:120(Give_dist_to_all)
         42478106   20.892    0.000  408.289    0.000 module.py:870(named_parameters)
        236982971/52038167  155.921    0.000  403.647    0.000 game.py:111(getAllPositionsAtDistance)
         42478106  118.579    0.000  387.396    0.000 module.py:833(_named_members)
        477379404  384.966    0.000  384.966    0.000 agent.py:201(<listcomp>)
        909490390  279.244    0.000  382.830    0.000 field.py:23(__eq__)
          1739696    9.630    0.000  378.594    0.000 game.py:59(step)
        491179372  338.207    0.000  338.207    0.000 {built-in method torch._C._get_tracing_state}
         38616450  323.220    0.000  323.220    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412348062  311.526    0.000  311.528    0.000 module.py:562(__getattr__)
        2317614273  305.012    0.000  305.012    0.000 {method 'items' of 'dict' objects}
         38616450  280.136    0.000  280.136    0.000 {built-in method max}
        112457937  259.550    0.000  259.550    0.000 {built-in method dropout}
         37485979  249.313    0.000  249.313    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        219492631  150.719    0.000  247.726    0.000 game.py:119(goOneStep)
          1739696   12.268    0.000  237.597    0.000 move.py:20(execute)
         39220127   40.175    0.000  237.229    0.000 <__array_function__ internals>:2(concatenate)
        477379404  230.900    0.000  230.900    0.000 agent.py:176(<listcomp>)
        477379404  229.923    0.000  229.923    0.000 agent.py:229(<listcomp>)
         38616450  219.730    0.000  219.730    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94651647  219.308    0.000  219.308    0.000 {built-in method numpy.empty}
         28492182  150.719    0.000  217.338    0.000 move.py:130(simulateSimple)
          1739696    3.118    0.000  209.803    0.000 move.py:62(placeOnBoard)
            72004    0.811    0.000  205.692    0.003 move.py:103(moveToOpponent)
          1660457  138.425    0.000  204.869    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38616450  202.139    0.000  202.139    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3861645    6.191    0.000  196.715    0.000 loss.py:430(forward)
          3861645   17.428    0.000  190.524    0.000 functional.py:2195(mse_loss)
        1208297400  186.531    0.000  186.531    0.000 agent.py:342(<genexpr>)
          3861645   10.181    0.000  185.173    0.000 loss.py:427(__init__)
        1028092908  182.920    0.000  182.920    0.000 {built-in method math.factorial}
        1019844723  181.279    0.000  181.279    0.000 {method 'values' of 'collections.OrderedDict' objects}
        204667238/57924690  163.463    0.000  181.024    0.000 module.py:1000(named_modules)


# Other prints

[[   1.     89.   1000.   ...    0.71    0.22    0.06]
 [   2.    229.   1000.   ...    0.77    0.2     0.07]
 [   3.    121.   1071.   ...    0.66    0.32    0.14]
 ...
 [3998.    223.   2152.78 ...    0.35    0.05    0.  ]
 [3999.    300.   2159.79 ...    0.32    0.02    0.01]
 [4000.    242.   2161.13 ...    0.59    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6693758: <NNAgent8NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:26 2020
Terminated at Sun May 10 21:09:42 2020
Results reported at Sun May 10 21:09:42 2020

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

    CPU time :                                   79812.93 sec.
    Max Memory :                                 7887 MB
    Average Memory :                             4040.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79828 sec.
    Turnaround time :                            79817 sec.

The output (if any) is above this job summary.

