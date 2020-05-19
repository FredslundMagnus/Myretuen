# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1561 minutes.
    Hours used :                26 hours.

# Profiling


      38523130979 function calls (37337333432 primitive calls) in 93558.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93673.247 93673.247 {built-in method builtins.exec}
                1    0.000    0.000 93673.247 93673.247 <string>:1(<module>)
                1    0.000    0.000 93673.247 93673.247 game.py:183(run)
                1  251.167  251.167 93673.247 93673.247 gamecontroller.py:15(run)
          1696557  990.327    0.001 73322.366    0.043 agent.py:15(choose)
         30458436 1674.898    0.000 43094.515    0.001 agent.py:272(state)
         36229976 4340.900    0.000 36843.175    0.001 NNAgent.py:16(value)
           854333  207.046    0.000 35505.988    0.042 opponent.py:31(choose)
        1060215786 8655.901    0.000 30808.940    0.000 agent.py:218(antState)
        474755576/39995864 2360.133    0.000 20067.442    0.001 module.py:522(__call__)
         36229976 1119.267    0.000 19225.799    0.001 NNAgent.py:68(forward)
             7826    0.167    0.000 17264.393    2.206 agent.py:127(resetGame)
             4000    2.305    0.001 17245.702    4.311 impala.py:28(batchTrain)
           398100  130.921    0.000 17230.092    0.043 impala.py:42(trainOneBatch)
          3765888  955.985    0.000 17071.201    0.005 NNAgent.py:32(train)
        181149880  694.447    0.000 10946.838    0.000 linear.py:86(forward)
        181149880  545.813    0.000 9984.749    0.000 functional.py:1355(linear)
         27903778  199.116    0.000 9334.482    0.000 move.py:258(simulate)
        144989851 9179.515    0.000 9179.515    0.000 {built-in method numpy.array}
          2239438  124.623    0.000 7035.094    0.003 move.py:154(simulateComplex)
        181149880 6776.206    0.000 6776.206    0.000 {built-in method addmm}
          2315658  824.606    0.000 6382.535    0.003 Probability_function.py:206(CalculateWinChance)
        472439354/35000898 4315.315    0.000 5141.555    0.000 Probability_function.py:196(Combinations)
          3765888 1622.074    0.000 5126.114    0.001 adam.py:49(step)
        428652686 4612.089    0.000 4612.089    0.000 agent.py:311(getDistances)
        428652686 3010.704    0.000 3510.669    0.000 agent.py:181(distanceToSplits)
        428652686 3358.700    0.000 3400.167    0.000 agent.py:335(getDistancesToAnts)
        144919904  208.459    0.000 2877.167    0.000 activation.py:558(forward)
        144919904  150.977    0.000 2668.708    0.000 functional.py:1050(leaky_relu)
        428652686 1579.927    0.000 2637.929    0.000 agent.py:207(currentScore)
          3765888   19.637    0.000 2586.021    0.001 tensor.py:167(backward)
        181149880 2573.331    0.000 2573.331    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765888   31.214    0.000 2566.384    0.001 __init__.py:44(backward)
        144919904 2517.731    0.000 2517.731    0.000 {built-in method torch._C._nn.leaky_relu}
          3765888 2416.025    0.001 2416.025    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631563100 1303.825    0.000 1723.604    0.000 agent.py:359(ant_situation)
         26784059  965.141    0.000 1617.097    0.000 move.py:267(<listcomp>)
        108689928  151.122    0.000 1319.409    0.000 dropout.py:53(forward)
        2248477024 1137.858    0.000 1315.705    0.000 {built-in method builtins.sum}
         92595226  238.444    0.000 1282.386    0.000 numeric.py:159(ones)
         31578155  701.817    0.000 1224.775    0.000 agent.py:348(antsUnderAnts)
        428668686 1171.034    0.000 1171.091    0.000 {built-in method builtins.sorted}
         75317760 1168.502    0.000 1168.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108689928  598.140    0.000 1168.287    0.000 functional.py:788(dropout)
        428652686  952.441    0.000 1111.921    0.000 agent.py:370(dicer)
          1708608   14.844    0.000 1074.544    0.001 agent.py:69(trainAgent)
        428660556  452.368    0.000 1006.256    0.000 game.py:139(getCurrentScore)
        133884868  848.578    0.000  949.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        428652686  873.191    0.000  873.191    0.000 agent.py:241(<listcomp>)
         36229976  839.122    0.000  839.122    0.000 {built-in method flatten}
         36229976  835.688    0.000  835.688    0.000 {built-in method dot}
        428652686  493.672    0.000  781.501    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92595226  182.390    0.000  750.834    0.000 <__array_function__ internals>:2(copyto)
         75317760  727.981    0.000  727.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        580469940  435.134    0.000  707.136    0.000 move.py:282(__init__)
        5656729901/5656729889  660.867    0.000  660.867    0.000 {built-in method builtins.len}
        475843236  585.458    0.000  587.219    0.000 {built-in method builtins.any}
         41424779   27.640    0.000  569.038    0.000 module.py:846(parameters)
          1704608   12.953    0.000  566.405    0.000 game.py:56(action_space)
        4872102681  564.922    0.000  564.922    0.000 {method 'append' of 'list' objects}
         29736267   87.587    0.000  553.451    0.000 game.py:46(actions)
         41424779   27.655    0.000  541.398    0.000 module.py:870(named_parameters)
        474755576  535.436    0.000  535.436    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.188    0.000  514.184    0.129 game.py:159(reset)
         41424779  153.600    0.000  513.743    0.000 module.py:833(_named_members)
             4000    0.881    0.000  512.345    0.128 setups.py:9(setup)
        428660556  416.016    0.000  494.362    0.000 game.py:140(<dictcomp>)
          2038350  425.418    0.000  482.116    0.000 Probability_function.py:140(fight)
         37658880  477.643    0.000  477.643    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.467    0.000  434.738    0.000 field.py:38(Nointersection)
          5600000  153.175    0.000  431.271    0.000 field.py:39(<listcomp>)
          1704608   11.988    0.000  431.211    0.000 game.py:59(step)
             4000   39.443    0.010  429.588    0.107 field.py:120(Give_dist_to_all)
         36229976  401.217    0.000  401.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        428652686  360.106    0.000  399.539    0.000 agent.py:250(WhichTurn)
        398535389  397.374    0.000  397.378    0.000 module.py:562(__getattr__)
         37930526   72.329    0.000  391.098    0.000 <__array_function__ internals>:2(concatenate)
         37658880  387.419    0.000  387.419    0.000 {built-in method max}
        217590361/47794812  145.442    0.000  386.369    0.000 game.py:111(getAllPositionsAtDistance)
        892761574  283.132    0.000  385.214    0.000 field.py:23(__eq__)
        108689928  381.220    0.000  381.220    0.000 {built-in method dropout}
        428652686  352.095    0.000  352.095    0.000 agent.py:201(<listcomp>)
          3765888   10.603    0.000  351.696    0.000 loss.py:430(forward)
         26784059  245.630    0.000  346.280    0.000 move.py:130(simulateSimple)
          3765888   33.833    0.000  341.093    0.000 functional.py:2195(mse_loss)
         37658880  336.158    0.000  336.158    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37658880  316.404    0.000  316.404    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         92595226  293.109    0.000  293.109    0.000 {built-in method numpy.empty}
         32464088  288.728    0.000  288.728    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        2082946540  281.128    0.000  281.128    0.000 {method 'items' of 'dict' objects}
        580469940  272.002    0.000  272.002    0.000 {method 'copy' of 'dict' objects}
          1704608   14.975    0.000  266.905    0.000 move.py:20(execute)
          3765888   19.539    0.000  259.187    0.000 loss.py:427(__init__)
          1681288  175.428    0.000  256.449    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199592117/56488335  225.870    0.000  248.310    0.000 module.py:1000(named_modules)
        201454710  148.515    0.000  240.927    0.000 game.py:119(goOneStep)
          3765888   15.806    0.000  239.648    0.000 loss.py:9(__init__)
          3765888  237.076    0.000  237.076    0.000 {built-in method torch._C._nn.mse_loss}
          1704608    4.121    0.000  229.385    0.000 move.py:62(placeOnBoard)
            76220    1.448    0.000  224.030    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    181.   1000.   ...    0.66    0.06    0.01]
 [   2.    148.   1000.   ...    0.66    0.17    0.09]
 [   3.    132.    998.17 ...    0.61    0.16    0.09]
 ...
 [3998.    300.   2260.75 ...    0.77    0.02    0.  ]
 [3999.    300.   2252.96 ...    0.51    0.05    0.02]
 [4000.    159.   2245.91 ...    0.84    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729372: <NNAgent8LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:52 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 15:31:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 15:31:31 2020
Terminated at Sun May 17 17:53:41 2020
Results reported at Sun May 17 17:53:41 2020

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

    CPU time :                                   94867.00 sec.
    Max Memory :                                 7402 MB
    Average Memory :                             3754.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2838.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94948 sec.
    Turnaround time :                            327889 sec.

The output (if any) is above this job summary.

