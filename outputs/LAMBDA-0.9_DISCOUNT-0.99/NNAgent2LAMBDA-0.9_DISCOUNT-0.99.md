
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365888: <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 16:33:34 2020
Results reported at Tue Apr 28 16:33:34 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   97552.52 sec.
    Max Memory :                                 8929 MB
    Average Memory :                             4564.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1311.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97570 sec.
    Turnaround time :                            97558 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            3.0710000000000016e-05.

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

    Minutes used :              1462 minutes.
    Hours used :                24 hours.

# Profiling


      45919754421 function calls (44608817680 primitive calls) in 87612.67 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87748.852 87748.852 {built-in method builtins.exec}
                1    0.000    0.000 87748.851 87748.851 <string>:1(<module>)
                1    0.000    0.000 87748.851 87748.851 game.py:183(run)
                1  179.195  179.195 87748.851 87748.851 gamecontroller.py:15(run)
          1933561  802.718    0.000 72728.005    0.038 agent.py:15(choose)
         36755021 1752.889    0.000 46674.728    0.001 agent.py:258(state)
           972644  154.175    0.000 35929.697    0.037 opponent.py:31(choose)
        1310262465 9271.826    0.000 35441.816    0.000 agent.py:219(antState)
         42259130 2671.365    0.000 31345.067    0.001 NNAgent.py:16(value)
        553161227/46051667 2088.435    0.000 16085.885    0.000 module.py:522(__call__)
         42259130  940.230    0.000 15545.962    0.000 NNAgent.py:68(forward)
             7849    0.124    0.000 12027.662    1.532 agent.py:127(resetGame)
             4000    1.098    0.000 12009.425    3.002 impala.py:28(batchTrain)
           398100   56.133    0.000 11999.882    0.030 impala.py:42(trainOneBatch)
          3792537  616.198    0.000 11925.256    0.003 NNAgent.py:32(train)
        157512336 10442.563    0.000 10442.563    0.000 {built-in method numpy.array}
        211295650  683.417    0.000 8500.099    0.000 linear.py:86(forward)
         33845749  128.513    0.000 8032.425    0.000 move.py:258(simulate)
        211295650  539.257    0.000 7562.091    0.000 functional.py:1355(linear)
          2269236   87.780    0.000 6224.626    0.003 move.py:154(simulateComplex)
          2335300  735.471    0.000 5631.661    0.002 Probability_function.py:206(CalculateWinChance)
        552469685 5415.713    0.000 5415.713    0.000 agent.py:297(getDistances)
        211295650 5193.123    0.000 5193.123    0.000 {built-in method addmm}
        479051868/35055056 3801.946    0.000 4535.954    0.000 Probability_function.py:196(Combinations)
        552469685 4311.021    0.000 4362.813    0.000 agent.py:321(getDistancesToAnts)
        552469685 3599.354    0.000 4238.443    0.000 agent.py:181(distanceToSplits)
          3792537 1111.348    0.000 3373.808    0.001 adam.py:49(step)
        552469685 1952.514    0.000 3222.834    0.000 agent.py:207(currentScore)
        169036520  170.617    0.000 2380.595    0.000 activation.py:558(forward)
        169036520  145.286    0.000 2209.978    0.000 functional.py:1050(leaky_relu)
        757792780 1557.822    0.000 2074.335    0.000 agent.py:345(ant_situation)
        169036520 2064.692    0.000 2064.692    0.000 {built-in method torch._C._nn.leaky_relu}
        211295650 1754.283    0.000 1754.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2860260644 1417.799    0.000 1642.295    0.000 {built-in method builtins.sum}
          3792537   12.032    0.000 1592.956    0.000 tensor.py:167(backward)
          3792537   18.587    0.000 1580.924    0.000 __init__.py:44(backward)
          3792537 1496.012    0.000 1496.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37889639  725.746    0.000 1382.657    0.000 agent.py:334(antsUnderAnts)
        552485685 1359.239    0.000 1359.294    0.000 {built-in method builtins.sorted}
         32711131  753.971    0.000 1333.394    0.000 move.py:267(<listcomp>)
        552478539  540.739    0.000 1203.386    0.000 game.py:139(getCurrentScore)
        552469685  979.790    0.000 1172.016    0.000 agent.py:356(dicer)
          1944506   12.276    0.000 1132.930    0.001 agent.py:69(trainAgent)
        552469685 1087.389    0.000 1087.389    0.000 agent.py:241(<listcomp>)
        126777390  121.790    0.000 1083.170    0.000 dropout.py:53(forward)
        126777390  535.817    0.000  961.380    0.000 functional.py:788(dropout)
        552469685  580.832    0.000  945.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105033374  163.585    0.000  940.436    0.000 numeric.py:159(ones)
         75850740  709.373    0.000  709.373    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6418061933/6418061921  686.593    0.000  686.593    0.000 {built-in method builtins.len}
        153063892  587.310    0.000  665.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6251332353  652.088    0.000  652.088    0.000 {method 'append' of 'list' objects}
          1940506   13.199    0.000  648.315    0.000 game.py:56(action_space)
         35897087   90.245    0.000  635.115    0.000 game.py:46(actions)
        699607340  471.023    0.000  621.267    0.000 move.py:282(__init__)
        552478539  492.179    0.000  587.000    0.000 game.py:140(<dictcomp>)
         42259130  567.672    0.000  567.672    0.000 {built-in method dot}
        105033374  140.466    0.000  544.797    0.000 <__array_function__ internals>:2(copyto)
         42259130  532.420    0.000  532.420    0.000 {built-in method flatten}
        482926953  499.367    0.000  501.121    0.000 {built-in method builtins.any}
             4000    0.161    0.000  496.327    0.124 game.py:159(reset)
             4000    0.669    0.000  494.504    0.124 setups.py:9(setup)
          2197478  432.460    0.000  492.751    0.000 Probability_function.py:140(fight)
         75850740  485.875    0.000  485.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        275640723/60641739  178.571    0.000  458.828    0.000 game.py:111(getAllPositionsAtDistance)
        552469685  457.610    0.000  457.610    0.000 agent.py:201(<listcomp>)
         41717918   21.975    0.000  429.250    0.000 module.py:846(parameters)
          5600000    3.001    0.000  427.615    0.000 field.py:38(Nointersection)
          5600000  150.426    0.000  424.615    0.000 field.py:39(<listcomp>)
             4000   33.704    0.008  414.992    0.104 field.py:120(Give_dist_to_all)
         41717918   20.954    0.000  407.276    0.000 module.py:870(named_parameters)
        553161227  405.719    0.000  405.719    0.000 {built-in method torch._C._get_tracing_state}
        943358486  293.521    0.000  400.414    0.000 field.py:23(__eq__)
         41717918  118.925    0.000  386.322    0.000 module.py:833(_named_members)
        2701028816  359.087    0.000  359.087    0.000 {method 'items' of 'dict' objects}
          1940506    8.979    0.000  355.049    0.000 game.py:59(step)
        464856083  346.781    0.000  346.785    0.000 module.py:562(__getattr__)
         37925370  308.174    0.000  308.174    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42259130  291.975    0.000  291.975    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        255149639  168.985    0.000  280.257    0.000 game.py:119(goOneStep)
        552469685  276.077    0.000  276.077    0.000 agent.py:176(<listcomp>)
         37925370  268.143    0.000  268.143    0.000 {built-in method max}
         44194854   46.105    0.000  263.185    0.000 <__array_function__ internals>:2(concatenate)
        126777390  257.142    0.000  257.142    0.000 {built-in method dropout}
        552469685  254.871    0.000  254.871    0.000 agent.py:229(<listcomp>)
         32711131  172.527    0.000  249.883    0.000 move.py:130(simulateSimple)
        105033374  232.054    0.000  232.054    0.000 {built-in method numpy.empty}
         37925370  225.413    0.000  225.413    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1455297753  224.496    0.000  224.496    0.000 agent.py:342(<genexpr>)
          1940506   10.606    0.000  204.491    0.000 move.py:20(execute)
        1148581584  202.340    0.000  202.340    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1032285048  199.290    0.000  199.290    0.000 {built-in method math.factorial}
          1919562  129.532    0.000  198.635    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3792537    5.786    0.000  198.086    0.000 loss.py:430(forward)
        451174763  197.437    0.000  197.437    0.000 agent.py:351(<listcomp>)
         37925370  197.364    0.000  197.364    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3792537   17.402    0.000  192.301    0.000 functional.py:2195(mse_loss)
        552469685  188.652    0.000  188.652    0.000 agent.py:204(distanceToBases)
        485099251  184.942    0.000  184.942    0.000 agent.py:349(<listcomp>)
           967862   23.670    0.000  184.773    0.000 analyser.py:92(addData)


# Other prints

[[   1.    102.   1000.      5.43   16.12]
 [   2.     88.   1000.      4.14   17.18]
 [   3.    200.    986.91    5.35   16.09]
 ...
 [3998.    240.   2068.36    3.03   18.24]
 [3999.    300.   2072.17    5.69   15.92]
 [4000.    300.   2075.8     4.6    17.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366016: <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:53:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:53:50 2020
Terminated at Wed Apr 29 06:22:56 2020
Results reported at Wed Apr 29 06:22:56 2020

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

    CPU time :                                   88148.94 sec.
    Max Memory :                                 9014 MB
    Average Memory :                             4619.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88146 sec.
    Turnaround time :                            147148 sec.

The output (if any) is above this job summary.

