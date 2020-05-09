# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1058 minutes.
    Hours used :                17 hours.

# Profiling


      40846534792 function calls (39665776764 primitive calls) in 63407.78 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63506.497 63506.497 {built-in method builtins.exec}
                1    0.000    0.000 63506.497 63506.497 <string>:1(<module>)
                1    0.000    0.000 63506.497 63506.497 game.py:183(run)
                1  127.786  127.786 63506.497 63506.497 gamecontroller.py:15(run)
          1684896  614.198    0.000 51858.208    0.031 agent.py:15(choose)
         32259832 1309.679    0.000 34214.337    0.001 agent.py:258(state)
        1154842462 6610.294    0.000 25975.523    0.000 agent.py:219(antState)
           858656   95.302    0.000 24706.114    0.029 opponent.py:31(choose)
         37100407 1716.988    0.000 21693.123    0.001 NNAgent.py:16(value)
        485899436/40694552 1449.203    0.000 10943.871    0.000 module.py:522(__call__)
         37100407  633.934    0.000 10548.317    0.000 NNAgent.py:68(forward)
             7481    0.094    0.000 9484.320    1.268 agent.py:127(resetGame)
             4000    0.524    0.000 9472.762    2.368 impala.py:28(batchTrain)
           199050   47.239    0.000 9468.347    0.048 impala.py:42(trainOneBatch)
          3594145  403.351    0.000 9414.328    0.003 NNAgent.py:32(train)
        144590065 7472.414    0.000 7472.414    0.000 {built-in method numpy.array}
         29714241  107.235    0.000 5759.818    0.000 move.py:258(simulate)
        185502035  470.559    0.000 5416.432    0.000 linear.py:86(forward)
        185502035  345.202    0.000 4766.946    0.000 functional.py:1355(linear)
          2162990   68.804    0.000 4171.094    0.002 move.py:154(simulateComplex)
        488015922 4038.965    0.000 4038.965    0.000 agent.py:297(getDistances)
          2237786  516.460    0.000 3699.973    0.002 Probability_function.py:206(CalculateWinChance)
        185502035 3269.162    0.000 3269.162    0.000 {built-in method addmm}
        488015922 3207.903    0.000 3249.474    0.000 agent.py:321(getDistancesToAnts)
        488015922 2643.963    0.000 3118.307    0.000 agent.py:181(distanceToSplits)
        445304752/33951616 2467.627    0.000 2940.909    0.000 Probability_function.py:196(Combinations)
          3594145  833.489    0.000 2640.679    0.001 adam.py:49(step)
        488015922 1415.879    0.000 2366.945    0.000 agent.py:207(currentScore)
        148401628  157.715    0.000 1820.641    0.000 activation.py:558(forward)
        148401628  141.877    0.000 1662.926    0.000 functional.py:1050(leaky_relu)
        666826540 1167.594    0.000 1551.286    0.000 agent.py:345(ant_situation)
        148401628 1521.048    0.000 1521.048    0.000 {built-in method torch._C._nn.leaky_relu}
          3594145   10.661    0.000 1406.255    0.000 tensor.py:167(backward)
          3594145   15.855    0.000 1395.594    0.000 __init__.py:44(backward)
          3594145 1323.172    0.000 1323.172    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2509421701 1114.236    0.000 1303.729    0.000 {built-in method builtins.sum}
         28632746  666.676    0.000 1177.721    0.000 move.py:267(<listcomp>)
         33341327  585.030    0.000 1118.868    0.000 agent.py:334(antsUnderAnts)
        185502035 1098.595    0.000 1098.595    0.000 {method 't' of 'torch._C._TensorBase' objects}
        488031922  916.828    0.000  916.871    0.000 {built-in method builtins.sorted}
        488022778  408.831    0.000  897.509    0.000 game.py:139(getCurrentScore)
        488015922  728.627    0.000  878.327    0.000 agent.py:356(dicer)
        111301221  111.196    0.000  819.841    0.000 dropout.py:53(forward)
          1715870    8.731    0.000  786.948    0.000 agent.py:69(trainAgent)
        488015922  767.108    0.000  767.108    0.000 agent.py:241(<listcomp>)
        488015922  452.206    0.000  727.306    0.000 agent.py:175(carrying_number_of_enemy_ants)
        111301221  390.083    0.000  708.645    0.000 functional.py:788(dropout)
         93820264  116.570    0.000  627.677    0.000 numeric.py:159(ones)
         71882900  578.654    0.000  578.654    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6209173982/6209173970  551.092    0.000  551.092    0.000 {built-in method builtins.len}
        615914720  409.259    0.000  546.276    0.000 move.py:282(__init__)
        5528821716  520.637    0.000  520.637    0.000 {method 'append' of 'list' objects}
          1711870    8.588    0.000  455.521    0.000 game.py:56(action_space)
        135892709  392.331    0.000  453.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31858579   65.141    0.000  446.933    0.000 game.py:46(actions)
         37100407  436.394    0.000  436.394    0.000 {built-in method dot}
        488022778  354.415    0.000  428.011    0.000 game.py:140(<dictcomp>)
         37100407  410.354    0.000  410.354    0.000 {built-in method flatten}
          2134266  349.216    0.000  397.487    0.000 Probability_function.py:140(fight)
             4000    0.125    0.000  387.382    0.097 game.py:159(reset)
             4000    0.512    0.000  386.153    0.097 setups.py:9(setup)
         71882900  382.586    0.000  382.586    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         93820264   92.141    0.000  358.092    0.000 <__array_function__ internals>:2(copyto)
        488015922  340.239    0.000  340.239    0.000 agent.py:201(<listcomp>)
          5600000    2.258    0.000  333.991    0.000 field.py:38(Nointersection)
        448723779  331.560    0.000  333.117    0.000 {built-in method builtins.any}
          5600000  116.481    0.000  331.733    0.000 field.py:39(<listcomp>)
             4000   26.270    0.007  324.419    0.081 field.py:120(Give_dist_to_all)
        240029706/52695614  122.456    0.000  320.479    0.000 game.py:111(getAllPositionsAtDistance)
         39535606   16.796    0.000  316.582    0.000 module.py:846(parameters)
        912511637  226.904    0.000  308.717    0.000 field.py:23(__eq__)
         39535606   16.063    0.000  299.787    0.000 module.py:870(named_parameters)
          1711870    7.839    0.000  289.615    0.000 game.py:59(step)
         39535606   84.375    0.000  283.723    0.000 module.py:833(_named_members)
        2371139583  281.164    0.000  281.164    0.000 {method 'items' of 'dict' objects}
        485899436  269.631    0.000  269.631    0.000 {built-in method torch._C._get_tracing_state}
        408106770  241.865    0.000  241.866    0.000 module.py:562(__getattr__)
         35941450  234.844    0.000  234.844    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35941450  221.422    0.000  221.422    0.000 {built-in method max}
         28632746  151.308    0.000  219.933    0.000 move.py:130(simulateSimple)
         37100407  214.008    0.000  214.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        488015922  210.763    0.000  210.763    0.000 agent.py:176(<listcomp>)
        488015922  204.417    0.000  204.417    0.000 agent.py:229(<listcomp>)
        222360968  118.307    0.000  198.023    0.000 game.py:119(goOneStep)
        111301221  190.077    0.000  190.077    0.000 {built-in method dropout}
        1241487714  189.493    0.000  189.493    0.000 agent.py:342(<genexpr>)
         38806835   34.734    0.000  185.052    0.000 <__array_function__ internals>:2(concatenate)
         35941450  179.794    0.000  179.794    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3594145    9.594    0.000  172.787    0.000 loss.py:427(__init__)
          3594145    5.428    0.000  168.048    0.000 loss.py:430(forward)
          3594145    7.845    0.000  163.193    0.000 loss.py:9(__init__)
          3594145   17.563    0.000  162.620    0.000 functional.py:2195(mse_loss)
          1632805  105.016    0.000  159.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1711870    8.923    0.000  159.774    0.000 move.py:20(execute)
         35941450  158.895    0.000  158.895    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        387016155  157.270    0.000  157.270    0.000 agent.py:351(<listcomp>)
         93820264  153.014    0.000  153.014    0.000 {built-in method numpy.empty}
        1008899279  150.149    0.000  150.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3594159   32.023    0.000  145.586    0.000 module.py:69(__init__)
        488015922  141.832    0.000  141.832    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    128.   1000.   ...    0.78    0.05    0.14]
 [   2.    187.   1000.   ...    0.32    0.19    0.05]
 [   3.    161.    986.91 ...    0.4     0.24    0.14]
 ...
 [3998.    225.   1872.94 ...    0.16    0.04    0.03]
 [3999.    282.   1864.91 ...    0.13    0.08    0.02]
 [4000.    300.   1865.34 ...    0.21    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6673964: <NNAgent6NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 13:36:14 2020
Results reported at Sat May  9 13:36:14 2020

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

    CPU time :                                   64052.45 sec.
    Max Memory :                                 7952 MB
    Average Memory :                             4174.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64210 sec.
    Turnaround time :                            64209 sec.

The output (if any) is above this job summary.

