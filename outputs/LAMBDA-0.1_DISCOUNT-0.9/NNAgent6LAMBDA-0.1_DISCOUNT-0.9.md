# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1342 minutes.
    Hours used :                22 hours.

# Profiling


      38812910682 function calls (37598380560 primitive calls) in 80445.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80555.265 80555.265 {built-in method builtins.exec}
                1    0.000    0.000 80555.265 80555.265 <string>:1(<module>)
                1    0.000    0.000 80555.265 80555.265 game.py:183(run)
                1  235.828  235.828 80555.265 80555.265 gamecontroller.py:15(run)
          1667077  802.793    0.000 64558.364    0.039 agent.py:15(choose)
         30328042 1590.964    0.000 40972.008    0.001 agent.py:272(state)
           840299  196.536    0.000 31407.303    0.037 opponent.py:31(choose)
        1060583525 8395.159    0.000 29989.796    0.000 agent.py:218(antState)
         36201133 2895.371    0.000 29000.275    0.001 NNAgent.py:16(value)
        474378586/39964990 2008.189    0.000 15027.950    0.000 module.py:522(__call__)
         36201133  918.693    0.000 14367.373    0.000 NNAgent.py:68(forward)
             7839    0.153    0.000 13068.380    1.667 agent.py:127(resetGame)
             4000    1.718    0.000 13051.392    3.263 impala.py:28(batchTrain)
           398100   98.426    0.000 13038.373    0.033 impala.py:42(trainOneBatch)
          3763857  646.355    0.000 12920.186    0.003 NNAgent.py:32(train)
        146030334 8856.427    0.000 8856.427    0.000 {built-in method numpy.array}
         27817888  160.656    0.000 8219.634    0.000 move.py:258(simulate)
        181005665  587.602    0.000 7829.265    0.000 linear.py:86(forward)
        181005665  480.281    0.000 6990.956    0.000 functional.py:1355(linear)
          2278944  115.297    0.000 6181.405    0.003 move.py:154(simulateComplex)
          2354613  735.219    0.000 5562.464    0.002 Probability_function.py:206(CalculateWinChance)
        181005665 4836.927    0.000 4836.927    0.000 {built-in method addmm}
        431233245 4493.247    0.000 4493.247    0.000 agent.py:311(getDistances)
        502280376/35571166 3755.512    0.000 4467.790    0.000 Probability_function.py:196(Combinations)
          3763857 1163.831    0.000 3552.595    0.001 adam.py:49(step)
        431233245 2933.894    0.000 3429.979    0.000 agent.py:181(distanceToSplits)
        431233245 3351.647    0.000 3393.625    0.000 agent.py:335(getDistancesToAnts)
        431233245 1477.768    0.000 2512.654    0.000 agent.py:207(currentScore)
        144804532  184.829    0.000 2111.452    0.000 activation.py:558(forward)
        144804532  140.685    0.000 1926.624    0.000 functional.py:1050(leaky_relu)
          3763857   18.613    0.000 1909.410    0.001 tensor.py:167(backward)
          3763857   27.316    0.000 1890.797    0.001 __init__.py:44(backward)
        144804532 1785.938    0.000 1785.938    0.000 {built-in method torch._C._nn.leaky_relu}
          3763857 1769.773    0.000 1769.773    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        629350280 1253.128    0.000 1668.986    0.000 agent.py:359(ant_situation)
        181005665 1603.799    0.000 1603.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26678416  851.668    0.000 1452.950    0.000 move.py:267(<listcomp>)
        2257060062 1112.127    0.000 1292.013    0.000 {built-in method builtins.sum}
         31467514  611.634    0.000 1120.291    0.000 agent.py:348(antsUnderAnts)
        431249245 1084.020    0.000 1084.076    0.000 {built-in method builtins.sorted}
        431233245  914.783    0.000 1068.305    0.000 agent.py:370(dicer)
        108603399  144.671    0.000 1041.368    0.000 dropout.py:53(forward)
          1679537   14.491    0.000 1016.333    0.001 agent.py:69(trainAgent)
         92777563  217.937    0.000 1015.767    0.000 numeric.py:159(ones)
        431240949  449.101    0.000  983.219    0.000 game.py:139(getCurrentScore)
        108603399  496.718    0.000  896.697    0.000 functional.py:788(dropout)
        431233245  868.143    0.000  868.143    0.000 agent.py:241(<listcomp>)
        431233245  490.609    0.000  776.722    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75277140  750.004    0.000  750.004    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133953628  592.626    0.000  677.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        579147200  416.346    0.000  653.997    0.000 move.py:282(__init__)
        5720888513/5720888501  602.033    0.000  602.033    0.000 {built-in method builtins.len}
         36201133  570.343    0.000  570.343    0.000 {built-in method dot}
         92777563  155.625    0.000  562.334    0.000 <__array_function__ internals>:2(copyto)
         36201133  557.684    0.000  557.684    0.000 {built-in method flatten}
          1675537   11.708    0.000  555.958    0.000 game.py:56(action_space)
        4901091688  553.922    0.000  553.922    0.000 {method 'append' of 'list' objects}
         29626809   85.194    0.000  544.250    0.000 game.py:46(actions)
             4000    0.169    0.000  504.625    0.126 game.py:159(reset)
             4000    0.762    0.000  502.877    0.126 setups.py:9(setup)
         41402438   24.511    0.000  502.484    0.000 module.py:846(parameters)
        505626267  495.810    0.000  497.400    0.000 {built-in method builtins.any}
         75277140  484.489    0.000  484.489    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41402438   25.864    0.000  477.973    0.000 module.py:870(named_parameters)
          2068301  422.511    0.000  477.000    0.000 Probability_function.py:140(fight)
        431240949  398.881    0.000  474.042    0.000 game.py:140(<dictcomp>)
         41402438  131.280    0.000  452.109    0.000 module.py:833(_named_members)
          5600000    3.212    0.000  430.564    0.000 field.py:38(Nointersection)
          5600000  151.188    0.000  427.352    0.000 field.py:39(<listcomp>)
             4000   36.122    0.009  421.761    0.105 field.py:120(Give_dist_to_all)
        431233245  367.762    0.000  406.824    0.000 agent.py:250(WhichTurn)
          1675537   11.289    0.000  383.920    0.000 game.py:59(step)
        892199438  278.596    0.000  382.226    0.000 field.py:23(__eq__)
        217368115/47692540  144.685    0.000  381.278    0.000 game.py:111(getAllPositionsAtDistance)
        398218116  371.578    0.000  371.583    0.000 module.py:562(__getattr__)
        431233245  355.354    0.000  355.354    0.000 agent.py:201(<listcomp>)
        474378586  350.164    0.000  350.164    0.000 {built-in method torch._C._get_tracing_state}
         37638570  337.252    0.000  337.252    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26678416  214.105    0.000  300.461    0.000 move.py:130(simulateSimple)
         37638570  295.602    0.000  295.602    0.000 {built-in method max}
         37871609   64.555    0.000  284.884    0.000 <__array_function__ internals>:2(concatenate)
        2096084629  281.663    0.000  281.663    0.000 {method 'items' of 'dict' objects}
          3763857    9.537    0.000  275.260    0.000 loss.py:430(forward)
         36201133  272.863    0.000  272.863    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3763857   29.255    0.000  265.723    0.000 functional.py:2195(mse_loss)
          3763857   15.884    0.000  243.241    0.000 loss.py:427(__init__)
        579147200  237.652    0.000  237.652    0.000 {method 'copy' of 'dict' objects}
        201155662  144.332    0.000  236.593    0.000 game.py:119(goOneStep)
        108603399  235.581    0.000  235.581    0.000 {built-in method dropout}
         92777563  235.495    0.000  235.495    0.000 {built-in method numpy.empty}
         37638570  233.429    0.000  233.429    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1675537   14.393    0.000  232.315    0.000 move.py:20(execute)
          3763857   14.000    0.000  227.357    0.000 loss.py:9(__init__)
        199484474/56457870  196.351    0.000  215.959    0.000 module.py:1000(named_modules)
          1653958  143.538    0.000  215.261    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        431233245  214.401    0.000  214.401    0.000 agent.py:176(<listcomp>)
         37638570  214.073    0.000  214.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        431233245  207.049    0.000  207.049    0.000 agent.py:228(<listcomp>)
          3763871   46.661    0.000  202.165    0.000 module.py:69(__init__)
          1675537    3.721    0.000  199.504    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     90.   1000.   ...    0.5     0.23    0.01]
 [   2.    152.   1000.   ...    0.5     0.3     0.17]
 [   3.    156.   1042.04 ...    0.75    0.32    0.05]
 ...
 [3998.    248.   2189.21 ...    0.5     0.13    0.08]
 [3999.    158.   2186.54 ...    0.5     0.06    0.03]
 [4000.    218.   2190.13 ...    0.65    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729440: <NNAgent6LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:06 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:06:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:06:44 2020
Terminated at Mon May 18 07:48:40 2020
Results reported at Mon May 18 07:48:40 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81706.23 sec.
    Max Memory :                                 7366 MB
    Average Memory :                             3791.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81732 sec.
    Turnaround time :                            377974 sec.

The output (if any) is above this job summary.

