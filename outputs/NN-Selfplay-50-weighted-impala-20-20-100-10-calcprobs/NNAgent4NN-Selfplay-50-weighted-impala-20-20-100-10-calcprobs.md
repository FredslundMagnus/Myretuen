# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1205 minutes.
    Hours used :                20 hours.

# Profiling


      40416007979 function calls (39170330973 primitive calls) in 72204.65 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72307.757 72307.757 {built-in method builtins.exec}
                1    0.000    0.000 72307.757 72307.757 <string>:1(<module>)
                1    0.000    0.000 72307.757 72307.757 game.py:183(run)
                1  177.775  177.775 72307.757 72307.757 gamecontroller.py:15(run)
          1740721  696.112    0.000 58512.413    0.034 agent.py:15(choose)
         32365407 1360.026    0.000 37087.959    0.001 agent.py:258(state)
           882321  143.340    0.000 28226.963    0.032 opponent.py:31(choose)
        1138218160 7100.717    0.000 27020.250    0.000 agent.py:219(antState)
         37807130 2481.983    0.000 26220.972    0.001 NNAgent.py:16(value)
        495263948/41578388 1721.236    0.000 13839.531    0.000 module.py:522(__call__)
         37807130  816.346    0.000 13353.273    0.000 NNAgent.py:68(forward)
             7634    0.117    0.000 11274.794    1.477 agent.py:127(resetGame)
             4000    1.496    0.000 11258.009    2.815 impala.py:28(batchTrain)
           398100   55.821    0.000 11247.523    0.028 impala.py:42(trainOneBatch)
          3771258  560.416    0.000 11175.532    0.003 NNAgent.py:32(train)
        151938640 8115.945    0.000 8115.945    0.000 {built-in method numpy.array}
         29740309  108.049    0.000 7605.745    0.000 move.py:258(simulate)
        189035650  558.578    0.000 7230.765    0.000 linear.py:86(forward)
        189035650  451.933    0.000 6449.059    0.000 functional.py:1355(linear)
          2367260   88.064    0.000 6066.096    0.003 move.py:154(simulateComplex)
          2441029  714.063    0.000 5523.739    0.002 Probability_function.py:206(CalculateWinChance)
        501006418/36872764 3766.012    0.000 4457.660    0.000 Probability_function.py:196(Combinations)
        189035650 4392.604    0.000 4392.604    0.000 {built-in method addmm}
        467237420 4084.268    0.000 4084.268    0.000 agent.py:297(getDistances)
        467237420 3239.874    0.000 3278.672    0.000 agent.py:321(getDistancesToAnts)
          3771258 1061.902    0.000 3207.280    0.001 adam.py:49(step)
        467237420 2708.467    0.000 3188.522    0.000 agent.py:181(distanceToSplits)
        467237420 1498.086    0.000 2475.204    0.000 agent.py:207(currentScore)
        151228520  155.034    0.000 2082.781    0.000 activation.py:558(forward)
        151228520  127.917    0.000 1927.747    0.000 functional.py:1050(leaky_relu)
        151228520 1799.830    0.000 1799.830    0.000 {built-in method torch._C._nn.leaky_relu}
        670980740 1235.234    0.000 1625.187    0.000 agent.py:345(ant_situation)
          3771258   10.316    0.000 1565.859    0.000 tensor.py:167(backward)
          3771258   17.205    0.000 1555.543    0.000 __init__.py:44(backward)
        189035650 1542.486    0.000 1542.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771258 1475.623    0.000 1475.623    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2442567441 1075.650    0.000 1244.599    0.000 {built-in method builtins.sum}
         28556679  644.870    0.000 1129.604    0.000 move.py:267(<listcomp>)
        467253420 1056.109    0.000 1056.158    0.000 {built-in method builtins.sorted}
         33549037  561.456    0.000 1053.652    0.000 agent.py:334(antsUnderAnts)
        113421390  118.049    0.000 1027.249    0.000 dropout.py:53(forward)
        467245584  417.243    0.000  927.577    0.000 game.py:139(getCurrentScore)
        113421390  507.608    0.000  909.200    0.000 functional.py:788(dropout)
        467237420  750.185    0.000  898.398    0.000 agent.py:356(dicer)
          1763064   10.647    0.000  887.706    0.001 agent.py:69(trainAgent)
        467237420  831.517    0.000  831.517    0.000 agent.py:241(<listcomp>)
         96764871  156.798    0.000  825.892    0.000 numeric.py:159(ones)
        467237420  444.175    0.000  722.445    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75425160  659.645    0.000  659.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139732355  508.410    0.000  575.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5665888107/5665888095  546.544    0.000  546.544    0.000 {built-in method builtins.len}
        618478780  392.387    0.000  527.004    0.000 move.py:282(__init__)
          1759064   10.508    0.000  510.950    0.000 game.py:56(action_space)
        5302972335  504.110    0.000  504.110    0.000 {method 'append' of 'list' objects}
         31800228   73.683    0.000  500.442    0.000 game.py:46(actions)
        504519036  478.936    0.000  480.467    0.000 {built-in method builtins.any}
         37807130  477.936    0.000  477.936    0.000 {built-in method dot}
         96764871  116.211    0.000  471.182    0.000 <__array_function__ internals>:2(copyto)
         37807130  466.408    0.000  466.408    0.000 {built-in method flatten}
        467245584  382.508    0.000  453.891    0.000 game.py:140(<dictcomp>)
         75425160  443.372    0.000  443.372    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2202607  390.305    0.000  442.430    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  439.744    0.110 game.py:159(reset)
             4000    0.624    0.000  438.275    0.110 setups.py:9(setup)
         41483849   18.877    0.000  383.883    0.000 module.py:846(parameters)
          5600000    2.641    0.000  378.342    0.000 field.py:38(Nointersection)
          5600000  132.553    0.000  375.701    0.000 field.py:39(<listcomp>)
             4000   30.166    0.008  367.698    0.092 field.py:120(Give_dist_to_all)
         41483849   18.725    0.000  365.006    0.000 module.py:870(named_parameters)
        236091812/51824043  137.384    0.000  356.912    0.000 game.py:111(getAllPositionsAtDistance)
         41483849  106.299    0.000  346.280    0.000 module.py:833(_named_members)
        495263948  343.871    0.000  343.871    0.000 {built-in method torch._C._get_tracing_state}
        467237420  343.701    0.000  343.701    0.000 agent.py:201(<listcomp>)
        908935854  250.649    0.000  341.229    0.000 field.py:23(__eq__)
          1759064    8.325    0.000  337.301    0.000 game.py:59(step)
         37712580  306.342    0.000  306.342    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415880723  298.983    0.000  298.985    0.000 module.py:562(__getattr__)
        2278300009  266.715    0.000  266.715    0.000 {method 'items' of 'dict' objects}
         37712580  264.514    0.000  264.514    0.000 {built-in method max}
        113421390  256.975    0.000  256.975    0.000 {built-in method dropout}
         37807130  239.553    0.000  239.553    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39560616   39.221    0.000  221.899    0.000 <__array_function__ internals>:2(concatenate)
        218475029  133.255    0.000  219.528    0.000 game.py:119(goOneStep)
         37712580  215.188    0.000  215.188    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        467237420  213.232    0.000  213.232    0.000 agent.py:176(<listcomp>)
          1759064    9.774    0.000  206.970    0.000 move.py:20(execute)
         28556679  142.140    0.000  203.445    0.000 move.py:130(simulateSimple)
         96764871  197.912    0.000  197.912    0.000 {built-in method numpy.empty}
        467237420  196.489    0.000  196.489    0.000 agent.py:229(<listcomp>)
          3771258    5.411    0.000  193.207    0.000 loss.py:430(forward)
         37712580  191.145    0.000  191.145    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3771258   17.249    0.000  187.797    0.000 functional.py:2195(mse_loss)
          1759064    2.620    0.000  183.511    0.000 move.py:62(placeOnBoard)
            73769    0.807    0.000  179.963    0.002 move.py:103(moveToOpponent)
          1704759  116.844    0.000  176.888    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1048915938  176.089    0.000  176.089    0.000 {built-in method math.factorial}
        1028335026  172.380    0.000  172.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1211741736  168.949    0.000  168.949    0.000 agent.py:342(<genexpr>)
          3771258    9.237    0.000  167.769    0.000 loss.py:427(__init__)
        199876727/56568885  146.213    0.000  162.438    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    120.   1000.   ...    0.73    0.05    0.01]
 [   2.    126.   1000.   ...    0.61    0.13    0.  ]
 [   3.    166.    998.17 ...    0.54    0.14    0.08]
 ...
 [3998.    147.   2006.4  ...    0.16    0.1     0.05]
 [3999.    252.   2011.69 ...    0.46    0.06    0.01]
 [4000.    189.   2012.69 ...    0.31    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6693814: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 19:23:20 2020
Results reported at Sun May 10 19:23:20 2020

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

    CPU time :                                   73416.24 sec.
    Max Memory :                                 7661 MB
    Average Memory :                             3980.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73429 sec.
    Turnaround time :                            73422 sec.

The output (if any) is above this job summary.

