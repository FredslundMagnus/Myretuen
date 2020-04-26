/zhome/ea/9/137501/.lsbatch/1587721725.6315723.shell: line 12: 16154 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315723: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 17:31:23 2020
Results reported at Sat Apr 25 17:31:23 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   106946.41 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5069.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106978 sec.
    Turnaround time :                            106958 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1624 minutes.
    Hours used :                27 hours.

# Profiling


      49948897822 function calls (48815245622 primitive calls) in 97324.67 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97488.735 97488.735 {built-in method builtins.exec}
                1    0.000    0.000 97488.735 97488.735 <string>:1(<module>)
                1    0.000    0.000 97488.735 97488.735 game.py:183(run)
                1  250.453  250.453 97488.735 97488.735 gamecontroller.py:15(run)
          1955952  893.176    0.000 81574.434    0.042 agent.py:15(choose)
         39050282 2029.380    0.000 52250.424    0.001 agent.py:260(state)
        1444413101 11054.984    0.000 42527.896    0.000 agent.py:219(antState)
           986495  221.834    0.000 40492.816    0.041 opponent.py:31(choose)
         44685709 3045.830    0.000 34923.836    0.001 NNAgent.py:16(value)
        584703717/48475209 2341.299    0.000 17284.260    0.000 module.py:522(__call__)
         44685709 1013.627    0.000 16662.399    0.000 NNAgent.py:68(forward)
             7924    0.152    0.000 12551.433    1.584 agent.py:127(resetGame)
             4000    1.553    0.000 12527.904    3.132 impala.py:28(batchTrain)
           398100   74.123    0.000 12516.868    0.031 impala.py:42(trainOneBatch)
          3789500  592.918    0.000 12424.939    0.003 NNAgent.py:32(train)
        143779529 12146.792    0.000 12146.792    0.000 {built-in method numpy.array}
        223428545  749.909    0.000 9112.697    0.000 linear.py:86(forward)
        223428545  559.856    0.000 8074.972    0.000 functional.py:1355(linear)
        643363421 6805.882    0.000 6805.882    0.000 agent.py:299(getDistances)
         36104507  162.685    0.000 5997.528    0.000 move.py:258(simulate)
        223428545 5624.719    0.000 5624.719    0.000 {built-in method addmm}
        643363421 5308.048    0.000 5368.225    0.000 agent.py:323(getDistancesToAnts)
        643363421 4291.598    0.000 5035.388    0.000 agent.py:181(distanceToSplits)
          2004404   87.149    0.000 3767.705    0.002 move.py:154(simulateComplex)
        643363421 2264.846    0.000 3761.552    0.000 agent.py:207(currentScore)
          3789500 1120.581    0.000 3391.491    0.001 adam.py:49(step)
          2060082  567.695    0.000 3148.031    0.002 Probability_function.py:206(CalculateWinChance)
        801049680 1838.240    0.000 2460.460    0.000 agent.py:347(ant_situation)
        178742836  203.844    0.000 2448.976    0.000 activation.py:558(forward)
        236327676/25735130 1931.777    0.000 2312.905    0.000 Probability_function.py:196(Combinations)
        178742836  167.442    0.000 2245.131    0.000 functional.py:1050(leaky_relu)
        178742836 2077.690    0.000 2077.690    0.000 {built-in method torch._C._nn.leaky_relu}
        3270381323 1632.290    0.000 1899.400    0.000 {built-in method builtins.sum}
        223428545 1806.674    0.000 1806.674    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789500   14.077    0.000 1730.926    0.000 tensor.py:167(backward)
          3789500   21.990    0.000 1716.849    0.000 __init__.py:44(backward)
         35102305  970.593    0.000 1661.210    0.000 move.py:267(<listcomp>)
         40052484  857.690    0.000 1619.762    0.000 agent.py:336(antsUnderAnts)
          3789500 1618.500    0.000 1618.500    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        643379421 1527.526    0.000 1527.583    0.000 {built-in method builtins.sorted}
        643372587  648.782    0.000 1418.325    0.000 game.py:139(getCurrentScore)
        643363421 1135.205    0.000 1363.080    0.000 agent.py:358(dicer)
          1972394   13.460    0.000 1318.924    0.001 agent.py:69(trainAgent)
        643363421 1286.508    0.000 1286.508    0.000 agent.py:241(<listcomp>)
        134057127  151.522    0.000 1182.231    0.000 dropout.py:53(forward)
        643363421  698.913    0.000 1132.811    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105268680  192.137    0.000 1044.887    0.000 numeric.py:159(ones)
        134057127  567.923    0.000 1030.709    0.000 functional.py:788(dropout)
        7253260697  776.496    0.000  776.496    0.000 {method 'append' of 'list' objects}
          1968394   13.216    0.000  739.780    0.000 game.py:56(action_space)
        6894032532/6894032520  734.885    0.000  734.885    0.000 {built-in method builtins.len}
        155833511  648.697    0.000  731.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        742134180  518.243    0.000  731.656    0.000 move.py:282(__init__)
         38268139  102.764    0.000  726.564    0.000 game.py:46(actions)
         75790000  701.434    0.000  701.434    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        643372587  570.111    0.000  680.776    0.000 game.py:140(<dictcomp>)
         44685709  622.152    0.000  622.152    0.000 {built-in method dot}
        105268680  158.492    0.000  599.511    0.000 <__array_function__ internals>:2(copyto)
         44685709  588.948    0.000  588.948    0.000 {built-in method flatten}
        643363421  534.323    0.000  534.323    0.000 agent.py:201(<listcomp>)
        310742174/68666128  203.942    0.000  524.027    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.174    0.000  501.009    0.125 game.py:159(reset)
             4000    0.712    0.000  499.329    0.125 setups.py:9(setup)
         41684511   23.101    0.000  462.312    0.000 module.py:846(parameters)
          1927502  402.399    0.000  457.408    0.000 Probability_function.py:140(fight)
         75790000  454.002    0.000  454.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41684511   23.652    0.000  439.211    0.000 module.py:870(named_parameters)
          5600000    3.108    0.000  430.502    0.000 field.py:38(Nointersection)
          5600000  151.542    0.000  427.394    0.000 field.py:39(<listcomp>)
        3164181844  423.346    0.000  423.346    0.000 {method 'items' of 'dict' objects}
        584703717  422.702    0.000  422.702    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.789    0.009  419.079    0.105 field.py:120(Give_dist_to_all)
        972562416  306.419    0.000  417.724    0.000 field.py:23(__eq__)
         41684511  122.440    0.000  415.559    0.000 module.py:833(_named_members)
        491548452  398.948    0.000  398.953    0.000 module.py:562(__getattr__)
         37895000  330.824    0.000  330.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        643363421  328.981    0.000  328.981    0.000 agent.py:176(<listcomp>)
        289131618  193.474    0.000  320.085    0.000 game.py:119(goOneStep)
        643363421  311.239    0.000  311.239    0.000 agent.py:229(<listcomp>)
         35102305  215.160    0.000  307.975    0.000 move.py:130(simulateSimple)
         46649507   57.469    0.000  302.422    0.000 <__array_function__ internals>:2(concatenate)
          1968394   10.184    0.000  300.161    0.000 game.py:59(step)
         44685709  292.436    0.000  292.436    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37895000  283.842    0.000  283.842    0.000 {built-in method max}
        134057127  271.573    0.000  271.573    0.000 {built-in method dropout}
        1753708425  267.110    0.000  267.110    0.000 agent.py:344(<genexpr>)
        240258292  256.512    0.000  258.124    0.000 {built-in method builtins.any}
        105268680  253.239    0.000  253.239    0.000 {built-in method numpy.empty}
        643363421  253.220    0.000  253.220    0.000 agent.py:204(distanceToBases)
        528396103  241.145    0.000  241.145    0.000 agent.py:353(<listcomp>)
          3789500    8.316    0.000  234.680    0.000 loss.py:430(forward)
         37895000  227.233    0.000  227.233    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3789500   24.067    0.000  226.364    0.000 functional.py:2195(mse_loss)
        584569475  218.982    0.000  218.982    0.000 agent.py:351(<listcomp>)
          1959372  143.103    0.000  215.946    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        742134180  213.413    0.000  213.413    0.000 {method 'copy' of 'dict' objects}
           981899   25.793    0.000  212.423    0.000 analyser.py:92(addData)
          3789500   12.883    0.000  211.988    0.000 loss.py:427(__init__)
         37895000  201.872    0.000  201.872    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1214093143  199.502    0.000  199.502    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     81.   1400.      5.7    15.93]
 [   2.    232.   1400.      6.2    15.24]
 [   3.    156.   1407.64    4.15   17.1 ]
 ...
 [3998.    300.   1895.39    3.83   17.61]
 [3999.    300.   1895.93    3.87   17.66]
 [4000.    300.   1900.7     3.8    17.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315823: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:20 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:19:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:19:03 2020
Terminated at Sun Apr 26 07:31:56 2020
Results reported at Sun Apr 26 07:31:56 2020

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

    CPU time :                                   97976.41 sec.
    Max Memory :                                 10182 MB
    Average Memory :                             4996.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               58.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97974 sec.
    Turnaround time :                            157356 sec.

The output (if any) is above this job summary.

