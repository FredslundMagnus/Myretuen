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

    Minutes used :              1322 minutes.
    Hours used :                22 hours.

# Profiling


      41840834970 function calls (40585889405 primitive calls) in 79258.75 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79375.115 79375.115 {built-in method builtins.exec}
                1    0.000    0.000 79375.115 79375.115 <string>:1(<module>)
                1    0.000    0.000 79375.115 79375.115 game.py:183(run)
                1  216.101  216.101 79375.115 79375.115 gamecontroller.py:15(run)
          1741361  715.467    0.000 64470.585    0.037 agent.py:15(choose)
         33016233 1579.697    0.000 42239.467    0.001 agent.py:258(state)
        1176235286 8341.024    0.000 31564.884    0.000 agent.py:219(antState)
           885465  168.463    0.000 30689.843    0.035 opponent.py:31(choose)
         38299614 2319.369    0.000 27435.675    0.001 NNAgent.py:16(value)
        501758933/42163565 1780.964    0.000 13869.375    0.000 module.py:522(__call__)
         38299614  823.144    0.000 13341.623    0.000 NNAgent.py:68(forward)
             7457    0.122    0.000 12007.406    1.610 agent.py:127(resetGame)
             4000    2.776    0.001 11991.090    2.998 impala.py:28(batchTrain)
           796200   61.559    0.000 11969.034    0.015 impala.py:42(trainOneBatch)
          3863951  563.833    0.000 11872.260    0.003 NNAgent.py:32(train)
        149239386 9367.204    0.000 9367.204    0.000 {built-in method numpy.array}
         30385491  118.068    0.000 7836.951    0.000 move.py:258(simulate)
        191498070  571.450    0.000 7247.735    0.000 linear.py:86(forward)
        191498070  453.442    0.000 6455.519    0.000 functional.py:1355(linear)
          2223690   93.744    0.000 6128.478    0.003 move.py:154(simulateComplex)
          2294793  702.131    0.000 5545.003    0.002 Probability_function.py:206(CalculateWinChance)
        493673726 4830.562    0.000 4830.562    0.000 agent.py:297(getDistances)
        491558304/35036572 3781.155    0.000 4497.531    0.000 Probability_function.py:196(Combinations)
        191498070 4428.811    0.000 4428.811    0.000 {built-in method addmm}
        493673726 3806.364    0.000 3853.196    0.000 agent.py:321(getDistancesToAnts)
        493673726 3134.192    0.000 3692.343    0.000 agent.py:181(distanceToSplits)
          3863951 1129.952    0.000 3372.259    0.001 adam.py:49(step)
        493673726 1732.551    0.000 2878.887    0.000 agent.py:207(currentScore)
        153198456  163.436    0.000 2035.697    0.000 activation.py:558(forward)
        153198456  133.865    0.000 1872.262    0.000 functional.py:1050(leaky_relu)
        682561560 1388.453    0.000 1829.409    0.000 agent.py:345(ant_situation)
        153198456 1738.397    0.000 1738.397    0.000 {built-in method torch._C._nn.leaky_relu}
          3863951   12.063    0.000 1661.534    0.000 tensor.py:167(backward)
          3863951   20.317    0.000 1649.471    0.000 __init__.py:44(backward)
          3863951 1557.519    0.000 1557.519    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191498070 1505.863    0.000 1505.863    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2551010442 1251.324    0.000 1448.039    0.000 {built-in method builtins.sum}
         29273646  712.241    0.000 1250.002    0.000 move.py:267(<listcomp>)
        493689726 1234.202    0.000 1234.256    0.000 {built-in method builtins.sorted}
         34128078  637.239    0.000 1201.015    0.000 agent.py:334(antsUnderAnts)
        493681808  493.041    0.000 1087.409    0.000 game.py:139(getCurrentScore)
        493673726  866.170    0.000 1040.410    0.000 agent.py:356(dicer)
          1771389   13.219    0.000 1028.973    0.001 agent.py:69(trainAgent)
        114898842  120.410    0.000 1017.978    0.000 dropout.py:53(forward)
        493673726  969.362    0.000  969.362    0.000 agent.py:241(<listcomp>)
        114898842  509.011    0.000  897.568    0.000 functional.py:788(dropout)
         96847286  160.164    0.000  867.600    0.000 numeric.py:159(ones)
        493673726  522.252    0.000  844.565    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77279020  670.677    0.000  670.677    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5860134314/5860134302  622.430    0.000  622.430    0.000 {built-in method builtins.len}
        140280928  530.241    0.000  607.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1767389   11.769    0.000  595.551    0.000 game.py:56(action_space)
        5593608681  592.707    0.000  592.707    0.000 {method 'append' of 'list' objects}
         32574142   86.753    0.000  583.782    0.000 game.py:46(actions)
        629946720  429.911    0.000  581.777    0.000 move.py:282(__init__)
        493681808  437.519    0.000  523.061    0.000 game.py:140(<dictcomp>)
         38299614  501.905    0.000  501.905    0.000 {built-in method dot}
        495087466  496.489    0.000  498.080    0.000 {built-in method builtins.any}
             4000    0.151    0.000  496.551    0.124 game.py:159(reset)
             4000    0.674    0.000  494.955    0.124 setups.py:9(setup)
         96847286  127.748    0.000  494.015    0.000 <__array_function__ internals>:2(copyto)
          2116721  424.716    0.000  481.377    0.000 Probability_function.py:140(fight)
         38299614  476.133    0.000  476.133    0.000 {built-in method flatten}
         77279020  459.722    0.000  459.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42503472   22.096    0.000  428.841    0.000 module.py:846(parameters)
          5600000    2.978    0.000  427.725    0.000 field.py:38(Nointersection)
          5600000  152.210    0.000  424.748    0.000 field.py:39(<listcomp>)
             4000   33.977    0.008  415.439    0.104 field.py:120(Give_dist_to_all)
        245630470/53927039  160.247    0.000  414.298    0.000 game.py:111(getAllPositionsAtDistance)
         42503472   22.014    0.000  406.745    0.000 module.py:870(named_parameters)
        493673726  395.242    0.000  395.242    0.000 agent.py:201(<listcomp>)
        917029075  281.965    0.000  386.408    0.000 field.py:23(__eq__)
         42503472  116.179    0.000  384.730    0.000 module.py:833(_named_members)
          1767389    9.871    0.000  363.953    0.000 game.py:59(step)
        501758933  334.454    0.000  334.454    0.000 {built-in method torch._C._get_tracing_state}
         38639510  330.426    0.000  330.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2403420989  324.513    0.000  324.513    0.000 {method 'items' of 'dict' objects}
        421298047  298.775    0.000  298.776    0.000 module.py:562(__getattr__)
         38639510  294.732    0.000  294.732    0.000 {built-in method max}
        227372885  154.290    0.000  254.051    0.000 game.py:119(goOneStep)
         38299614  252.437    0.000  252.437    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29273646  165.131    0.000  237.988    0.000 move.py:130(simulateSimple)
        493673726  237.851    0.000  237.851    0.000 agent.py:176(<listcomp>)
         40063462   42.000    0.000  236.720    0.000 <__array_function__ internals>:2(concatenate)
        114898842  235.888    0.000  235.888    0.000 {built-in method dropout}
        493673726  233.930    0.000  233.930    0.000 agent.py:229(<listcomp>)
          1767389   12.769    0.000  218.848    0.000 move.py:20(execute)
         38639510  218.300    0.000  218.300    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96847286  213.421    0.000  213.421    0.000 {built-in method numpy.empty}
          3863951    6.405    0.000  207.297    0.000 loss.py:430(forward)
          3863951   20.094    0.000  200.892    0.000 functional.py:2195(mse_loss)
          1685090  131.268    0.000  198.619    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38639510  196.826    0.000  196.826    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1269954339  196.715    0.000  196.715    0.000 agent.py:342(<genexpr>)
          3863951   11.236    0.000  193.701    0.000 loss.py:427(__init__)
          1767389    3.337    0.000  190.704    0.000 move.py:62(placeOnBoard)
            71103    0.920    0.000  186.398    0.003 move.py:103(moveToOpponent)
          3863951   10.041    0.000  182.465    0.000 loss.py:9(__init__)
        1045151898  181.449    0.000  181.449    0.000 {built-in method math.factorial}
        204789456/57959280  163.034    0.000  180.677    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    192.   1000.   ...    0.27    0.09    0.04]
 [   2.    260.   1000.   ...    0.2     0.13    0.08]
 [   3.    249.   1071.   ...    0.61    0.23    0.19]
 ...
 [3998.    300.   2139.52 ...    0.4     0.02    0.02]
 [3999.    180.   2143.88 ...    0.22    0.07    0.01]
 [4000.    300.   2137.33 ...    0.05    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693751: <NNAgent1NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 21:22:52 2020
Results reported at Sun May 10 21:22:52 2020

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

    CPU time :                                   80603.04 sec.
    Max Memory :                                 8104 MB
    Average Memory :                             4173.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2136.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80629 sec.
    Turnaround time :                            80608 sec.

The output (if any) is above this job summary.

