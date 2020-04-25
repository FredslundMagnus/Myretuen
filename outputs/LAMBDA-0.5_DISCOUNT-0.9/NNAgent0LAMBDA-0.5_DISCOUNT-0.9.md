# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1412 minutes.
    Hours used :                23 hours.

# Profiling


      39284945011 function calls (38044588681 primitive calls) in 84630.80 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84731.398 84731.398 {built-in method builtins.exec}
                1    0.000    0.000 84731.398 84731.398 <string>:1(<module>)
                1    0.000    0.000 84731.398 84731.398 game.py:183(run)
                1  133.187  133.187 84731.398 84731.398 gamecontroller.py:15(run)
          1729971  664.717    0.000 67351.755    0.039 agent.py:15(choose)
         31541098 1515.318    0.000 42399.049    0.001 agent.py:260(state)
           872787  110.989    0.000 32767.901    0.038 opponent.py:31(choose)
         37632044 2673.666    0.000 30796.782    0.001 NNAgent.py:16(value)
        1102745077 7509.039    0.000 29249.691    0.000 agent.py:219(antState)
        492987348/41402820 2113.777    0.000 17325.700    0.000 module.py:522(__call__)
         37632044  997.227    0.000 16815.211    0.000 NNAgent.py:68(forward)
             7921    0.111    0.000 14685.168    1.854 agent.py:127(resetGame)
             4000    1.254    0.000 14670.828    3.668 impala.py:28(batchTrain)
           398100   51.465    0.000 14661.872    0.037 impala.py:42(trainOneBatch)
          3770776  887.830    0.000 14585.198    0.004 NNAgent.py:32(train)
         28934040   97.835    0.000 10464.738    0.000 move.py:258(simulate)
        188160220  661.947    0.000 9270.930    0.000 linear.py:86(forward)
          2312904   86.500    0.000 9075.731    0.004 move.py:154(simulateComplex)
        150705617 8645.664    0.000 8645.664    0.000 {built-in method numpy.array}
          2388426  913.367    0.000 8567.310    0.004 Probability_function.py:206(CalculateWinChance)
        188160220  511.498    0.000 8396.228    0.000 functional.py:1355(linear)
        503928806/36421196 6071.926    0.000 7182.358    0.000 Probability_function.py:196(Combinations)
        188160220 5683.561    0.000 5683.561    0.000 {built-in method addmm}
          3770776 1496.964    0.000 4760.351    0.001 adam.py:49(step)
        448794077 4255.526    0.000 4255.526    0.000 agent.py:299(getDistances)
        448794077 3672.737    0.000 3716.691    0.000 agent.py:323(getDistancesToAnts)
        448794077 3064.444    0.000 3604.000    0.000 agent.py:181(distanceToSplits)
        448794077 1706.421    0.000 2717.384    0.000 agent.py:207(currentScore)
        150528176  158.875    0.000 2653.122    0.000 activation.py:558(forward)
        150528176  112.429    0.000 2494.247    0.000 functional.py:1050(leaky_relu)
        150528176 2381.818    0.000 2381.818    0.000 {built-in method torch._C._nn.leaky_relu}
        188160220 2114.743    0.000 2114.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3770776   11.021    0.000 2025.532    0.001 tensor.py:167(backward)
          3770776   16.948    0.000 2014.511    0.001 __init__.py:44(backward)
          3770776 1928.204    0.001 1928.204    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        653951000 1262.304    0.000 1651.920    0.000 agent.py:347(ant_situation)
        2351691592 1175.027    0.000 1333.422    0.000 {built-in method builtins.sum}
        448810077 1322.628    0.000 1322.680    0.000 {built-in method builtins.sorted}
         32697550  625.998    0.000 1116.817    0.000 agent.py:336(antsUnderAnts)
         75415520 1088.781    0.000 1088.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112896132  103.265    0.000 1084.714    0.000 dropout.py:53(forward)
         27777588  578.356    0.000 1013.783    0.000 move.py:267(<listcomp>)
        448794077  819.394    0.000 1009.604    0.000 agent.py:358(dicer)
        112896132  498.556    0.000  981.449    0.000 functional.py:788(dropout)
         96166184  156.960    0.000  970.108    0.000 numeric.py:159(ones)
        448802025  429.035    0.000  965.908    0.000 game.py:139(getCurrentScore)
          1745953    9.143    0.000  960.966    0.001 agent.py:69(trainAgent)
        448794077  825.409    0.000  825.409    0.000 agent.py:241(<listcomp>)
        507407294  816.731    0.000  818.254    0.000 {built-in method builtins.any}
        448794077  496.447    0.000  794.156    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75415520  750.685    0.000  750.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138999922  629.639    0.000  701.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5473379241/5473379229  677.511    0.000  677.511    0.000 {built-in method builtins.len}
         37632044  572.981    0.000  572.981    0.000 {built-in method flatten}
         96166184  125.086    0.000  563.863    0.000 <__array_function__ internals>:2(copyto)
         37632044  558.917    0.000  558.917    0.000 {built-in method dot}
          1741953    9.925    0.000  551.981    0.000 game.py:56(action_space)
         30866919   73.329    0.000  542.056    0.000 game.py:46(actions)
        492987348  528.763    0.000  528.763    0.000 {built-in method torch._C._get_tracing_state}
        448802025  405.698    0.000  473.802    0.000 game.py:140(<dictcomp>)
        601809840  352.258    0.000  473.036    0.000 move.py:282(__init__)
        5098206059  472.988    0.000  472.988    0.000 {method 'append' of 'list' objects}
             4000    0.140    0.000  469.400    0.117 game.py:159(reset)
             4000    0.802    0.000  467.717    0.117 setups.py:9(setup)
          2127358  406.851    0.000  464.844    0.000 Probability_function.py:140(fight)
         41478547   21.338    0.000  456.542    0.000 module.py:846(parameters)
          1741953    7.228    0.000  444.488    0.000 game.py:59(step)
         41478547   19.350    0.000  435.204    0.000 module.py:870(named_parameters)
         37707760  424.438    0.000  424.438    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41478547  132.957    0.000  415.854    0.000 module.py:833(_named_members)
          5600000    2.850    0.000  398.762    0.000 field.py:38(Nointersection)
        227239086/49961447  144.038    0.000  396.218    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  128.579    0.000  395.912    0.000 field.py:39(<listcomp>)
             4000   37.059    0.009  392.476    0.098 field.py:120(Give_dist_to_all)
        900880005  285.035    0.000  378.051    0.000 field.py:23(__eq__)
        448794077  362.396    0.000  362.396    0.000 agent.py:201(<listcomp>)
         37632044  357.239    0.000  357.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112896132  337.662    0.000  337.662    0.000 {built-in method dropout}
         37707760  322.169    0.000  322.169    0.000 {built-in method max}
         37707760  318.181    0.000  318.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1741953    8.287    0.000  304.300    0.000 move.py:20(execute)
        2185208516  301.521    0.000  301.521    0.000 {method 'items' of 'dict' objects}
        413958137  288.672    0.000  288.677    0.000 module.py:562(__getattr__)
         37707760  284.835    0.000  284.835    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1741953    2.400    0.000  283.944    0.000 move.py:62(placeOnBoard)
            75522    0.693    0.000  280.869    0.004 move.py:103(moveToOpponent)
         39370376   42.168    0.000  260.594    0.000 <__array_function__ internals>:2(concatenate)
        210261013  153.561    0.000  252.179    0.000 game.py:119(goOneStep)
         96166184  249.285    0.000  249.285    0.000 {built-in method numpy.empty}
        448794077  243.357    0.000  243.357    0.000 agent.py:229(<listcomp>)
        1046264724  234.537    0.000  234.537    0.000 {built-in method math.factorial}
        448794077  225.625    0.000  225.625    0.000 agent.py:176(<listcomp>)
        1023606740  209.953    0.000  209.953    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3770776    5.092    0.000  207.448    0.000 loss.py:430(forward)
          2388426  205.899    0.000  205.899    0.000 move.py:271(giveantsprobabilities)
          3770776   15.812    0.000  202.356    0.000 functional.py:2195(mse_loss)
        199851181/56561655  181.304    0.000  200.135    0.000 module.py:1000(named_modules)
          1733391  128.327    0.000  194.220    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27777588  133.768    0.000  191.691    0.000 move.py:130(simulateSimple)
          3770776    8.724    0.000  174.035    0.000 loss.py:427(__init__)


# Other prints

[[   1.    100.   1400.      6.31   15.07]
 [   2.    111.   1400.      4.88   16.7 ]
 [   3.    124.   1407.64    4.57   16.66]
 ...
 [3998.    300.   2312.18    4.69   16.84]
 [3999.    138.   2317.67    4.94   16.66]
 [4000.    248.   2316.63    3.95   17.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315764: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 11:26:13 2020
Results reported at Sat Apr 25 11:26:13 2020

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

    CPU time :                                   85028.75 sec.
    Max Memory :                                 7507 MB
    Average Memory :                             3835.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2733.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85038 sec.
    Turnaround time :                            85039 sec.

The output (if any) is above this job summary.

