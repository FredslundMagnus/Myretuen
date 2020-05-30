# Parameters for Dropout-0.0

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

    Minutes used :              1364 minutes.
    Hours used :                22 hours.

# Profiling


      37774396101 function calls (36569841460 primitive calls) in 81793.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81885.201 81885.201 {built-in method builtins.exec}
                1    0.000    0.000 81885.201 81885.201 <string>:1(<module>)
                1    0.000    0.000 81885.201 81885.201 game.py:183(run)
                1  128.892  128.892 81885.201 81885.201 gamecontroller.py:15(run)
          1648371  617.101    0.000 64478.964    0.039 agent.py:15(choose)
         29620304 1470.242    0.000 41384.981    0.001 agent.py:272(state)
           830522  105.961    0.000 31298.878    0.038 opponent.py:31(choose)
         35451307 2510.333    0.000 28978.392    0.001 NNAgent.py:16(value)
        1031045829 7623.138    0.000 28502.976    0.000 agent.py:218(antState)
        464628001/39212317 1890.554    0.000 16274.753    0.000 module.py:522(__call__)
         35451307  944.206    0.000 15780.016    0.000 NNAgent.py:68(forward)
             7851    0.113    0.000 14773.138    1.882 agent.py:127(resetGame)
             4000    1.125    0.000 14759.732    3.690 impala.py:28(batchTrain)
           398100   51.581    0.000 14750.614    0.037 impala.py:42(trainOneBatch)
          3761010  876.561    0.000 14673.755    0.004 NNAgent.py:32(train)
         27138582   92.840    0.000 10333.718    0.000 move.py:258(simulate)
          2172948   81.471    0.000 9017.322    0.004 move.py:154(simulateComplex)
        177256535  604.906    0.000 8725.769    0.000 linear.py:86(forward)
          2248399  870.911    0.000 8569.762    0.004 Probability_function.py:206(CalculateWinChance)
        142494540 8183.713    0.000 8183.713    0.000 {built-in method numpy.array}
        177256535  470.324    0.000 7916.250    0.000 functional.py:1355(linear)
        505357318/34567532 6204.966    0.000 7248.466    0.000 Probability_function.py:196(Combinations)
        177256535 5387.352    0.000 5387.352    0.000 {built-in method addmm}
          3761010 1506.873    0.000 4823.182    0.001 adam.py:49(step)
        416910269 3961.476    0.000 3961.476    0.000 agent.py:311(getDistances)
        416910269 2929.926    0.000 3451.066    0.000 agent.py:181(distanceToSplits)
        416910269 3380.010    0.000 3421.990    0.000 agent.py:335(getDistancesToAnts)
        141805228  153.834    0.000 2536.195    0.000 activation.py:558(forward)
        416910269 1513.334    0.000 2480.128    0.000 agent.py:207(currentScore)
        141805228  105.185    0.000 2382.361    0.000 functional.py:1050(leaky_relu)
        141805228 2277.176    0.000 2277.176    0.000 {built-in method torch._C._nn.leaky_relu}
          3761010   11.704    0.000 2061.372    0.001 tensor.py:167(backward)
          3761010   16.694    0.000 2049.669    0.001 __init__.py:44(backward)
        177256535 1975.996    0.000 1975.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761010 1963.524    0.001 1963.524    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        614135560 1165.670    0.000 1531.270    0.000 agent.py:359(ant_situation)
        416926269 1272.935    0.000 1272.988    0.000 {built-in method builtins.sorted}
        2185073618 1113.957    0.000 1261.622    0.000 {built-in method builtins.sum}
         75220200 1112.049    0.000 1112.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        416910269  928.903    0.000 1111.378    0.000 agent.py:370(dicer)
        106353921  103.806    0.000 1035.696    0.000 dropout.py:53(forward)
         30706778  571.951    0.000 1025.559    0.000 agent.py:348(antsUnderAnts)
         26052108  552.967    0.000  963.880    0.000 move.py:267(<listcomp>)
          1660022    9.856    0.000  937.067    0.001 agent.py:69(trainAgent)
        106353921  470.212    0.000  931.890    0.000 functional.py:788(dropout)
        416918165  422.498    0.000  922.732    0.000 game.py:139(getCurrentScore)
         90746880  147.343    0.000  921.142    0.000 numeric.py:159(ones)
        508664015  789.670    0.000  791.139    0.000 {built-in method builtins.any}
        416910269  493.080    0.000  776.474    0.000 agent.py:175(carrying_number_of_enemy_ants)
        416910269  773.962    0.000  773.962    0.000 agent.py:241(<listcomp>)
         75220200  761.877    0.000  761.877    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5542807550/5542807538  691.202    0.000  691.202    0.000 {built-in method builtins.len}
        131115371  594.550    0.000  663.422    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         90746880  119.849    0.000  540.097    0.000 <__array_function__ internals>:2(copyto)
         35451307  536.019    0.000  536.019    0.000 {built-in method dot}
         35451307  535.099    0.000  535.099    0.000 {built-in method flatten}
          1656022    9.418    0.000  514.451    0.000 game.py:56(action_space)
         28918531   68.677    0.000  505.034    0.000 game.py:46(actions)
        464628001  482.538    0.000  482.538    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.138    0.000  475.136    0.119 game.py:159(reset)
             4000    0.791    0.000  473.406    0.118 setups.py:9(setup)
         41371121   22.957    0.000  456.797    0.000 module.py:846(parameters)
        4740236830  453.814    0.000  453.814    0.000 {method 'append' of 'list' objects}
          1656022    6.974    0.000  448.639    0.000 game.py:59(step)
        564501120  339.705    0.000  446.555    0.000 move.py:282(__init__)
        416918165  372.870    0.000  439.806    0.000 game.py:140(<dictcomp>)
         41371121   18.729    0.000  433.840    0.000 module.py:870(named_parameters)
          1976655  376.125    0.000  430.481    0.000 Probability_function.py:140(fight)
         37610100  426.343    0.000  426.343    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41371121  134.765    0.000  415.110    0.000 module.py:833(_named_members)
          5600000    2.841    0.000  403.403    0.000 field.py:38(Nointersection)
          5600000  130.072    0.000  400.562    0.000 field.py:39(<listcomp>)
             4000   37.486    0.009  397.336    0.099 field.py:120(Give_dist_to_all)
        886329405  283.691    0.000  375.583    0.000 field.py:23(__eq__)
        416910269  315.459    0.000  368.600    0.000 agent.py:250(WhichTurn)
        211126779/46395325  134.082    0.000  368.313    0.000 game.py:111(getAllPositionsAtDistance)
        416910269  350.902    0.000  350.902    0.000 agent.py:201(<listcomp>)
         35451307  334.110    0.000  334.110    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106353921  324.357    0.000  324.357    0.000 {built-in method dropout}
         37610100  324.334    0.000  324.334    0.000 {built-in method max}
         37610100  320.518    0.000  320.518    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1656022    8.526    0.000  314.004    0.000 move.py:20(execute)
          1656022    2.099    0.000  293.812    0.000 move.py:62(placeOnBoard)
         37610100  292.119    0.000  292.119    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            75451    0.740    0.000  290.942    0.004 move.py:103(moveToOpponent)
        2024240496  286.035    0.000  286.035    0.000 {method 'items' of 'dict' objects}
        389970030  274.861    0.000  274.866    0.000 module.py:562(__getattr__)
         37102307   40.388    0.000  242.093    0.000 <__array_function__ internals>:2(concatenate)
        195438797  140.959    0.000  234.230    0.000 game.py:119(goOneStep)
         90746880  233.702    0.000  233.702    0.000 {built-in method numpy.empty}
        416910269  230.965    0.000  230.965    0.000 agent.py:228(<listcomp>)
        416910269  215.898    0.000  215.898    0.000 agent.py:176(<listcomp>)
          3761010    5.071    0.000  210.335    0.000 loss.py:430(forward)
          3761010   16.397    0.000  205.264    0.000 functional.py:2195(mse_loss)
        964707309  199.172    0.000  199.172    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2248399  196.783    0.000  196.783    0.000 move.py:271(giveantsprobabilities)
        1022884908  195.547    0.000  195.547    0.000 {built-in method math.factorial}
        199333583/56415165  177.359    0.000  195.312    0.000 module.py:1000(named_modules)
          1634822  123.562    0.000  187.610    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26052108  121.476    0.000  176.796    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    116.   1000.   ...    0.5     0.3     0.02]
 [   2.    128.   1000.   ...    0.5     0.35    0.1 ]
 [   3.    141.   1042.04 ...    0.65    0.18    0.04]
 ...
 [3998.    183.   2219.71 ...    0.5     0.07    0.04]
 [3999.    165.   2213.59 ...    0.5     0.14    0.07]
 [4000.    160.   2216.37 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029668: <NNAgent6Dropout-0.0> in cluster <dcc> Done

Job <NNAgent6Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:32 2020
Terminated at Sat May 30 14:23:55 2020
Results reported at Sat May 30 14:23:55 2020

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

    CPU time :                                   82990.56 sec.
    Max Memory :                                 7200 MB
    Average Memory :                             3742.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83029 sec.
    Turnaround time :                            83004 sec.

The output (if any) is above this job summary.

