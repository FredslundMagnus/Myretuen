# Parameters for Discount-0.90

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

    Minutes used :              1209 minutes.
    Hours used :                20 hours.

# Profiling


      37312966550 function calls (36130580516 primitive calls) in 72461.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72563.707 72563.707 {built-in method builtins.exec}
                1    0.000    0.000 72563.707 72563.707 <string>:1(<module>)
                1    0.000    0.000 72563.707 72563.707 game.py:183(run)
                1  138.503  138.503 72563.707 72563.707 gamecontroller.py:15(run)
          1644678  658.110    0.000 57911.990    0.035 agent.py:15(choose)
         29440724 1384.280    0.000 37555.274    0.001 agent.py:272(state)
           828541  113.718    0.000 28036.459    0.034 opponent.py:31(choose)
        1021773699 7589.336    0.000 27698.171    0.000 agent.py:218(antState)
         35282378 2193.615    0.000 25500.233    0.001 NNAgent.py:16(value)
        462430689/39042153 1688.380    0.000 13302.623    0.000 module.py:522(__call__)
         35282378  801.152    0.000 12808.603    0.000 NNAgent.py:68(forward)
             7851    0.120    0.000 12074.366    1.538 agent.py:127(resetGame)
             4000    1.165    0.000 12058.287    3.015 impala.py:28(batchTrain)
           398100   56.808    0.000 12048.601    0.030 impala.py:42(trainOneBatch)
          3759775  631.222    0.000 11974.068    0.003 NNAgent.py:32(train)
        140521893 8270.704    0.000 8270.704    0.000 {built-in method numpy.array}
         26964515  102.897    0.000 7393.823    0.000 move.py:258(simulate)
        176411890  557.868    0.000 6961.633    0.000 linear.py:86(forward)
        176411890  444.018    0.000 6187.110    0.000 functional.py:1355(linear)
          2128510   81.336    0.000 5931.431    0.003 move.py:154(simulateComplex)
          2204107  692.339    0.000 5464.014    0.002 Probability_function.py:206(CalculateWinChance)
        486133498/33752012 3719.976    0.000 4428.203    0.000 Probability_function.py:196(Combinations)
        176411890 4251.109    0.000 4251.109    0.000 {built-in method addmm}
        411674119 3907.960    0.000 3907.960    0.000 agent.py:311(getDistances)
          3759775 1157.301    0.000 3539.109    0.001 adam.py:49(step)
        411674119 3227.478    0.000 3266.948    0.000 agent.py:335(getDistancesToAnts)
        411674119 2701.407    0.000 3178.422    0.000 agent.py:181(distanceToSplits)
        411674119 1420.478    0.000 2405.291    0.000 agent.py:207(currentScore)
        141129512  153.892    0.000 1960.660    0.000 activation.py:558(forward)
        141129512  130.161    0.000 1806.768    0.000 functional.py:1050(leaky_relu)
        141129512 1676.607    0.000 1676.607    0.000 {built-in method torch._C._nn.leaky_relu}
          3759775   11.186    0.000 1629.047    0.000 tensor.py:167(backward)
          3759775   19.668    0.000 1617.860    0.000 __init__.py:44(backward)
        610099580 1208.255    0.000 1595.384    0.000 agent.py:359(ant_situation)
          3759775 1531.979    0.000 1531.979    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176411890 1422.414    0.000 1422.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2160186953 1069.532    0.000 1233.899    0.000 {built-in method builtins.sum}
         25900260  603.049    0.000 1073.363    0.000 move.py:267(<listcomp>)
        411690119 1052.172    0.000 1052.228    0.000 {built-in method builtins.sorted}
         30504979  552.588    0.000 1030.008    0.000 agent.py:348(antsUnderAnts)
        411674119  875.650    0.000 1020.457    0.000 agent.py:370(dicer)
        105847134  106.349    0.000  936.510    0.000 dropout.py:53(forward)
        411681921  418.046    0.000  933.625    0.000 game.py:139(getCurrentScore)
          1656221   10.378    0.000  925.474    0.001 agent.py:69(trainAgent)
        105847134  455.496    0.000  830.161    0.000 functional.py:788(dropout)
        411674119  814.132    0.000  814.132    0.000 agent.py:241(<listcomp>)
         89995802  143.612    0.000  800.635    0.000 numeric.py:159(ones)
         75195500  755.507    0.000  755.507    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        411674119  459.686    0.000  742.950    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5454269095/5454269083  585.623    0.000  585.623    0.000 {built-in method builtins.len}
        130187866  494.374    0.000  558.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1652221   10.830    0.000  514.503    0.000 game.py:56(action_space)
        560575400  383.053    0.000  510.001    0.000 move.py:282(__init__)
             4000    0.154    0.000  507.752    0.127 game.py:159(reset)
             4000    0.679    0.000  506.082    0.127 setups.py:9(setup)
         28733185   72.781    0.000  503.673    0.000 game.py:46(actions)
         75195500  499.270    0.000  499.270    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489432663  497.457    0.000  499.132    0.000 {built-in method builtins.any}
        4681280287  498.099    0.000  498.099    0.000 {method 'append' of 'list' objects}
         35282378  465.851    0.000  465.851    0.000 {built-in method dot}
         89995802  119.984    0.000  463.728    0.000 <__array_function__ internals>:2(copyto)
         35282378  462.898    0.000  462.898    0.000 {built-in method flatten}
        411681921  385.146    0.000  456.786    0.000 game.py:140(<dictcomp>)
         41357536   23.159    0.000  439.846    0.000 module.py:846(parameters)
          5600000    3.080    0.000  438.250    0.000 field.py:38(Nointersection)
          5600000  150.218    0.000  435.170    0.000 field.py:39(<listcomp>)
             4000   34.288    0.009  424.813    0.106 field.py:120(Give_dist_to_all)
         41357536   21.099    0.000  416.687    0.000 module.py:870(named_parameters)
          1929649  364.225    0.000  414.432    0.000 Probability_function.py:140(fight)
         41357536  123.928    0.000  395.588    0.000 module.py:833(_named_members)
        884708180  287.967    0.000  387.914    0.000 field.py:23(__eq__)
        411674119  347.107    0.000  384.452    0.000 agent.py:250(WhichTurn)
        209038792/45991173  138.303    0.000  361.294    0.000 game.py:111(getAllPositionsAtDistance)
          1652221    7.422    0.000  353.891    0.000 game.py:59(step)
        411674119  342.169    0.000  342.169    0.000 agent.py:201(<listcomp>)
        462430689  336.030    0.000  336.030    0.000 {built-in method torch._C._get_tracing_state}
         37597750  321.932    0.000  321.932    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        388111811  297.433    0.000  297.438    0.000 module.py:562(__getattr__)
         37597750  278.123    0.000  278.123    0.000 {built-in method max}
        1997899939  273.226    0.000  273.226    0.000 {method 'items' of 'dict' objects}
         37597750  239.727    0.000  239.727    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35282378  236.754    0.000  236.754    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105847134  232.019    0.000  232.019    0.000 {built-in method dropout}
        193452657  133.042    0.000  222.991    0.000 game.py:119(goOneStep)
          1652221    9.144    0.000  222.944    0.000 move.py:20(execute)
         36929738   40.018    0.000  219.446    0.000 <__array_function__ internals>:2(concatenate)
         37597750  216.351    0.000  216.351    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        411674119  215.044    0.000  215.044    0.000 agent.py:176(<listcomp>)
          3759775    6.024    0.000  203.001    0.000 loss.py:430(forward)
          1652221    2.404    0.000  200.983    0.000 move.py:62(placeOnBoard)
            75597    0.810    0.000  197.777    0.003 move.py:103(moveToOpponent)
        411674119  197.084    0.000  197.084    0.000 agent.py:228(<listcomp>)
          3759775   18.746    0.000  196.977    0.000 functional.py:2195(mse_loss)
         25900260  136.124    0.000  196.510    0.000 move.py:130(simulateSimple)
         89995802  193.295    0.000  193.295    0.000 {built-in method numpy.empty}
          3759775    9.488    0.000  185.801    0.000 loss.py:427(__init__)
        199268128/56396640  168.227    0.000  185.766    0.000 module.py:1000(named_modules)
          3759775    8.653    0.000  176.313    0.000 loss.py:9(__init__)
        980989824  171.603    0.000  171.603    0.000 {built-in method math.factorial}
        960143756  171.284    0.000  171.284    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    131.   1000.   ...    0.5     0.22    0.2 ]
 [   2.    149.   1000.   ...    0.74    0.23    0.05]
 [   3.    168.   1042.04 ...    0.5     0.29    0.17]
 ...
 [3998.    197.   2231.82 ...    0.73    0.09    0.  ]
 [3999.    155.   2224.58 ...    0.52    0.06    0.01]
 [4000.    207.   2218.45 ...    0.5     0.11    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059068: <NNAgent1Discount-0.90> in cluster <dcc> Done

Job <NNAgent1Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:00 2020
Terminated at Thu Jun  4 09:29:44 2020
Results reported at Thu Jun  4 09:29:44 2020

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

    CPU time :                                   73364.39 sec.
    Max Memory :                                 7150 MB
    Average Memory :                             3691.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3090.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73727 sec.
    Turnaround time :                            73725 sec.

The output (if any) is above this job summary.

