# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
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

    Minutes used :              986 minutes.
    Hours used :                16 hours.

# Profiling


      28212268417 function calls (27403326528 primitive calls) in 59094.98 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59169.209 59169.209 {built-in method builtins.exec}
                1    0.000    0.000 59169.209 59169.209 <string>:1(<module>)
                1    0.000    0.000 59169.209 59169.209 game.py:183(run)
                1  165.401  165.401 59169.209 59169.209 gamecontroller.py:15(run)
          1368569  564.462    0.000 44428.523    0.032 agent.py:15(choose)
         23015909 1141.707    0.000 27471.716    0.001 agent.py:260(state)
         29272512 2096.458    0.000 22164.651    0.001 NNAgent.py:16(value)
           693791  141.260    0.000 22089.688    0.032 opponent.py:31(choose)
        792391169 5559.126    0.000 20732.325    0.000 agent.py:219(antState)
             7923    0.144    0.000 12450.243    1.571 agent.py:127(resetGame)
             4000    1.665    0.000 12436.082    3.109 impala.py:28(batchTrain)
           398100   81.871    0.000 12423.486    0.031 impala.py:42(trainOneBatch)
          3700857  599.889    0.000 12322.746    0.003 NNAgent.py:32(train)
        384243513/32973369 1571.713    0.000 11649.263    0.000 module.py:522(__call__)
         29272512  694.436    0.000 11112.919    0.000 NNAgent.py:68(forward)
        106498154 6794.488    0.000 6794.488    0.000 {built-in method numpy.array}
        146362560  478.335    0.000 6046.148    0.000 linear.py:86(forward)
        146362560  372.461    0.000 5383.959    0.000 functional.py:1355(linear)
         20952568  104.951    0.000 4749.133    0.000 move.py:258(simulate)
        146362560 3717.892    0.000 3717.892    0.000 {built-in method addmm}
          3700857 1158.239    0.000 3494.874    0.001 adam.py:49(step)
          1836460   86.048    0.000 3361.535    0.002 move.py:154(simulateComplex)
        313708389 3167.200    0.000 3167.200    0.000 agent.py:299(getDistances)
          1916332  504.641    0.000 2894.571    0.002 Probability_function.py:206(CalculateWinChance)
        313708389 2479.721    0.000 2510.111    0.000 agent.py:323(getDistancesToAnts)
        313708389 2043.827    0.000 2408.488    0.000 agent.py:181(distanceToSplits)
        214636606/22948856 1787.481    0.000 2141.451    0.000 Probability_function.py:196(Combinations)
        313708389 1143.761    0.000 1887.455    0.000 agent.py:207(currentScore)
          3700857   15.960    0.000 1779.371    0.000 tensor.py:167(backward)
          3700857   25.564    0.000 1763.411    0.000 __init__.py:44(backward)
          3700857 1650.434    0.000 1650.434    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        117090048  153.449    0.000 1629.949    0.000 activation.py:558(forward)
        117090048  106.723    0.000 1476.500    0.000 functional.py:1050(leaky_relu)
        117090048 1369.777    0.000 1369.777    0.000 {built-in method torch._C._nn.leaky_relu}
        146362560 1238.288    0.000 1238.288    0.000 {method 't' of 'torch._C._TensorBase' objects}
        478682780  875.314    0.000 1153.572    0.000 agent.py:347(ant_situation)
         20034338  567.942    0.000  988.044    0.000 move.py:267(<listcomp>)
        1650521999  810.521    0.000  937.082    0.000 {built-in method builtins.sum}
         23934139  447.945    0.000  811.127    0.000 agent.py:336(antsUnderAnts)
         87817536  112.983    0.000  807.225    0.000 dropout.py:53(forward)
        313724389  795.913    0.000  795.968    0.000 {built-in method builtins.sorted}
         72163999  147.113    0.000  759.378    0.000 numeric.py:159(ones)
          1384640   10.460    0.000  749.809    0.001 agent.py:69(trainAgent)
         74017140  718.151    0.000  718.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        313715001  312.202    0.000  706.273    0.000 game.py:139(getCurrentScore)
         87817536  385.892    0.000  694.242    0.000 functional.py:788(dropout)
        313708389  563.420    0.000  673.912    0.000 agent.py:358(dicer)
        313708389  636.840    0.000  636.840    0.000 agent.py:241(<listcomp>)
        313708389  348.385    0.000  569.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105550767  462.882    0.000  531.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.163    0.000  503.793    0.126 game.py:159(reset)
             4000    0.752    0.000  501.587    0.125 setups.py:9(setup)
         40709438   23.682    0.000  474.476    0.000 module.py:846(parameters)
        437415960  303.690    0.000  459.704    0.000 move.py:282(__init__)
         40709438   24.761    0.000  450.794    0.000 module.py:870(named_parameters)
         74017140  448.718    0.000  448.718    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.163    0.000  431.045    0.000 field.py:38(Nointersection)
         72163999  114.192    0.000  430.680    0.000 <__array_function__ internals>:2(copyto)
         29272512  430.041    0.000  430.041    0.000 {built-in method dot}
          5600000  150.203    0.000  427.882    0.000 field.py:39(<listcomp>)
         40709438  123.982    0.000  426.033    0.000 module.py:833(_named_members)
         29272512  424.546    0.000  424.546    0.000 {built-in method flatten}
        3781137362/3781137350  421.280    0.000  421.280    0.000 {built-in method builtins.len}
             4000   35.474    0.009  420.701    0.105 field.py:120(Give_dist_to_all)
          1380640    8.829    0.000  413.930    0.000 game.py:56(action_space)
         22523750   63.882    0.000  405.101    0.000 game.py:46(actions)
        3584964819  395.277    0.000  395.277    0.000 {method 'append' of 'list' objects}
        837339232  261.926    0.000  355.386    0.000 field.py:23(__eq__)
        313715001  296.830    0.000  351.043    0.000 game.py:140(<dictcomp>)
         37008570  348.328    0.000  348.328    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1516186  304.314    0.000  343.807    0.000 Probability_function.py:140(fight)
         37008570  302.786    0.000  302.786    0.000 {built-in method max}
          1380640    9.039    0.000  289.017    0.000 game.py:59(step)
        159988085/35348401  108.236    0.000  282.750    0.000 game.py:111(getAllPositionsAtDistance)
        384243513  276.580    0.000  276.580    0.000 {built-in method torch._C._get_tracing_state}
        322003285  268.265    0.000  268.270    0.000 module.py:562(__getattr__)
        313708389  261.136    0.000  261.136    0.000 agent.py:201(<listcomp>)
          3700857    7.987    0.000  251.201    0.000 loss.py:430(forward)
        217393654  247.759    0.000  249.252    0.000 {built-in method builtins.any}
          3700857   27.240    0.000  243.214    0.000 functional.py:2195(mse_loss)
         37008570  229.775    0.000  229.775    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3700857   15.006    0.000  227.601    0.000 loss.py:427(__init__)
         30646210   44.916    0.000  218.152    0.000 <__array_function__ internals>:2(concatenate)
          3700857   13.459    0.000  212.595    0.000 loss.py:9(__init__)
         37008570  211.000    0.000  211.000    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        196145474/55512870  186.921    0.000  205.946    0.000 module.py:1000(named_modules)
         20034338  143.828    0.000  203.049    0.000 move.py:130(simulateSimple)
         29272512  202.323    0.000  202.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1514643544  202.164    0.000  202.164    0.000 {method 'items' of 'dict' objects}
          3700871   44.238    0.000  187.875    0.000 module.py:69(__init__)
         72163999  181.585    0.000  181.585    0.000 {built-in method numpy.empty}
         87817536  178.488    0.000  178.488    0.000 {built-in method dropout}
          1371989  118.740    0.000  177.206    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        148330271  106.388    0.000  174.514    0.000 game.py:119(goOneStep)
        313708389  169.737    0.000  169.737    0.000 agent.py:176(<listcomp>)
          3700857  167.570    0.000  167.570    0.000 {built-in method torch._C._nn.mse_loss}
          1380640   11.117    0.000  167.569    0.000 move.py:20(execute)
        313708389  157.402    0.000  157.402    0.000 agent.py:229(<listcomp>)
        437415960  156.014    0.000  156.014    0.000 {method 'copy' of 'dict' objects}
          1916332  145.833    0.000  145.833    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    174.   1400.      6.58   14.89]
 [   2.    158.   1400.      5.51   16.06]
 [   3.    172.   1407.64    4.47   16.89]
 ...
 [3998.    300.   1667.1     4.65   16.72]
 [3999.    102.   1673.71    3.55   17.7 ]
 [4000.    168.   1679.79    4.66   16.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315736: <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:19:02 2020
Results reported at Sat Apr 25 04:19:02 2020

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

    CPU time :                                   59199.20 sec.
    Max Memory :                                 5613 MB
    Average Memory :                             2833.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4627.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59426 sec.
    Turnaround time :                            59414 sec.

The output (if any) is above this job summary.

