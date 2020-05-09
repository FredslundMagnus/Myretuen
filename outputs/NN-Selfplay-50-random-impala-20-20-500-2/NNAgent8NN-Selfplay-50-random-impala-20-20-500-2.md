# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1132 minutes.
    Hours used :                18 hours.

# Profiling


      40092896915 function calls (38877717547 primitive calls) in 67819.73 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67922.969 67922.969 {built-in method builtins.exec}
                1    0.000    0.000 67922.969 67922.969 <string>:1(<module>)
                1    0.000    0.000 67922.969 67922.969 game.py:183(run)
                1  107.542  107.542 67922.969 67922.969 gamecontroller.py:15(run)
          1624596  608.745    0.000 54217.555    0.033 agent.py:15(choose)
         31069238 1314.737    0.000 34891.194    0.001 agent.py:258(state)
        1114111525 6538.081    0.000 25887.063    0.000 agent.py:219(antState)
           827848   77.472    0.000 25750.698    0.031 opponent.py:31(choose)
         36591728 2280.548    0.000 24219.078    0.001 NNAgent.py:16(value)
        479610792/40510056 1617.519    0.000 12647.658    0.000 module.py:522(__call__)
         36591728  731.515    0.000 12181.826    0.000 NNAgent.py:68(forward)
             7458    0.101    0.000 11455.550    1.536 agent.py:127(resetGame)
             4000    4.189    0.001 11444.654    2.861 impala.py:28(batchTrain)
          1990500   55.584    0.000 11407.996    0.006 impala.py:42(trainOneBatch)
          3918328  562.694    0.000 11278.174    0.003 NNAgent.py:32(train)
        145052821 7691.087    0.000 7691.087    0.000 {built-in method numpy.array}
         28612310   96.287    0.000 6644.605    0.000 move.py:258(simulate)
        182958640  525.042    0.000 6610.733    0.000 linear.py:86(forward)
        182958640  411.017    0.000 5887.524    0.000 functional.py:1355(linear)
          2183922   75.933    0.000 5230.234    0.002 move.py:154(simulateComplex)
          2259408  624.908    0.000 4746.295    0.002 Probability_function.py:206(CalculateWinChance)
        182958640 4028.748    0.000 4028.748    0.000 {built-in method addmm}
        470887545 4025.906    0.000 4025.906    0.000 agent.py:297(getDistances)
        481806876/34737298 3186.653    0.000 3809.598    0.000 Probability_function.py:196(Combinations)
          3918328 1074.259    0.000 3281.737    0.001 adam.py:49(step)
        470887545 3210.067    0.000 3248.476    0.000 agent.py:321(getDistancesToAnts)
        470887545 2686.152    0.000 3154.908    0.000 agent.py:181(distanceToSplits)
        470887545 1453.944    0.000 2396.744    0.000 agent.py:207(currentScore)
        146366912  135.092    0.000 1857.879    0.000 activation.py:558(forward)
        146366912  123.323    0.000 1722.787    0.000 functional.py:1050(leaky_relu)
        146366912 1599.464    0.000 1599.464    0.000 {built-in method torch._C._nn.leaky_relu}
          3918328   10.676    0.000 1587.384    0.000 tensor.py:167(backward)
          3918328   17.652    0.000 1576.708    0.000 __init__.py:44(backward)
        643223980 1145.656    0.000 1522.306    0.000 agent.py:345(ant_situation)
          3918328 1497.589    0.000 1497.589    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182958640 1386.204    0.000 1386.204    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2417149794 1039.613    0.000 1202.357    0.000 {built-in method builtins.sum}
         27520349  606.341    0.000 1039.600    0.000 move.py:267(<listcomp>)
        470903545 1011.414    0.000 1011.462    0.000 {built-in method builtins.sorted}
         32161199  534.759    0.000  996.797    0.000 agent.py:334(antsUnderAnts)
        109775184  102.512    0.000  950.622    0.000 dropout.py:53(forward)
        470894257  396.305    0.000  893.426    0.000 game.py:139(getCurrentScore)
        470887545  714.996    0.000  859.160    0.000 agent.py:356(dicer)
        109775184  480.049    0.000  848.110    0.000 functional.py:788(dropout)
          1656722    9.119    0.000  833.908    0.001 agent.py:69(trainAgent)
        470887545  753.280    0.000  753.280    0.000 agent.py:241(<listcomp>)
         93110727  136.895    0.000  752.577    0.000 numeric.py:159(ones)
        470887545  439.203    0.000  704.428    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78366560  681.699    0.000  681.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6086096220/6086096208  559.724    0.000  559.724    0.000 {built-in method builtins.len}
        134491993  462.300    0.000  520.188    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5338324851  493.928    0.000  493.928    0.000 {method 'append' of 'list' objects}
          1652722    9.425    0.000  477.511    0.000 game.py:56(action_space)
        594085420  353.144    0.000  469.025    0.000 move.py:282(__init__)
         30716973   67.207    0.000  468.086    0.000 game.py:46(actions)
         78366560  448.576    0.000  448.576    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        470894257  370.502    0.000  441.570    0.000 game.py:140(<dictcomp>)
        485107728  437.016    0.000  438.328    0.000 {built-in method builtins.any}
         36591728  434.420    0.000  434.420    0.000 {built-in method dot}
             4000    0.134    0.000  432.705    0.108 game.py:159(reset)
             4000    0.589    0.000  431.305    0.108 setups.py:9(setup)
         93110727  108.424    0.000  430.683    0.000 <__array_function__ internals>:2(copyto)
         36591728  414.357    0.000  414.357    0.000 {built-in method flatten}
          2152612  363.769    0.000  413.254    0.000 Probability_function.py:140(fight)
         43101619   19.483    0.000  391.278    0.000 module.py:846(parameters)
          5600000    2.515    0.000  373.102    0.000 field.py:38(Nointersection)
         43101619   19.132    0.000  371.795    0.000 module.py:870(named_parameters)
          5600000  129.397    0.000  370.587    0.000 field.py:39(<listcomp>)
             4000   29.373    0.007  361.975    0.090 field.py:120(Give_dist_to_all)
         43101619  107.784    0.000  352.663    0.000 module.py:833(_named_members)
        230381231/50563581  129.676    0.000  337.190    0.000 game.py:111(getAllPositionsAtDistance)
        902768416  248.561    0.000  335.362    0.000 field.py:23(__eq__)
        470887545  333.011    0.000  333.011    0.000 agent.py:201(<listcomp>)
        479610792  316.776    0.000  316.776    0.000 {built-in method torch._C._get_tracing_state}
         39183280  315.085    0.000  315.085    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1652722    6.955    0.000  300.735    0.000 game.py:59(step)
         39183280  274.185    0.000  274.185    0.000 {built-in method max}
        402511301  268.979    0.000  268.981    0.000 module.py:562(__getattr__)
        2283875186  257.957    0.000  257.957    0.000 {method 'items' of 'dict' objects}
        109775184  230.012    0.000  230.012    0.000 {built-in method dropout}
         39183280  219.610    0.000  219.610    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36591728  210.640    0.000  210.640    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        213270151  125.051    0.000  207.514    0.000 game.py:119(goOneStep)
        470887545  202.883    0.000  202.883    0.000 agent.py:176(<listcomp>)
         38241476   34.742    0.000  202.107    0.000 <__array_function__ internals>:2(concatenate)
        470887545  201.382    0.000  201.382    0.000 agent.py:229(<listcomp>)
         39183280  198.349    0.000  198.349    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         27520349  132.445    0.000  192.474    0.000 move.py:130(simulateSimple)
          3918328    5.741    0.000  188.002    0.000 loss.py:430(forward)
          1652722    7.850    0.000  185.232    0.000 move.py:20(execute)
         93110727  184.999    0.000  184.999    0.000 {built-in method numpy.empty}
          3918328   16.584    0.000  182.260    0.000 functional.py:2195(mse_loss)
          3918328    8.809    0.000  171.881    0.000 loss.py:427(__init__)
          1652722    2.083    0.000  165.639    0.000 move.py:62(placeOnBoard)
        207671437/58774935  147.495    0.000  164.914    0.000 module.py:1000(named_modules)
          3918328    8.082    0.000  163.072    0.000 loss.py:9(__init__)
            75486    0.711    0.000  162.787    0.002 move.py:103(moveToOpponent)
        1185790383  162.744    0.000  162.744    0.000 agent.py:342(<genexpr>)
        995813312  156.422    0.000  156.422    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1006434558  153.556    0.000  153.556    0.000 {built-in method math.factorial}


# Other prints

[[   1.    116.   1000.   ...    0.76    0.02    0.01]
 [   2.    160.   1000.   ...    0.81    0.11    0.04]
 [   3.    176.    986.91 ...    0.7     0.08    0.  ]
 ...
 [3998.    153.   1780.03 ...    0.2     0.07    0.04]
 [3999.    219.   1772.13 ...    0.22    0.06    0.02]
 [4000.    257.   1772.93 ...    0.45    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6673936: <NNAgent8NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 14:56:49 2020
Results reported at Sat May  9 14:56:49 2020

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

    CPU time :                                   69015.20 sec.
    Max Memory :                                 7685 MB
    Average Memory :                             4045.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2555.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69048 sec.
    Turnaround time :                            69052 sec.

The output (if any) is above this job summary.

