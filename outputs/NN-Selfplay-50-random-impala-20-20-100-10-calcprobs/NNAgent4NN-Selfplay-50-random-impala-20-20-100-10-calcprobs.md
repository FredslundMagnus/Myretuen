# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

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

    Chooserfunction :           randomChooser.

    Minutes used :              1347 minutes.
    Hours used :                22 hours.

# Profiling


      41677155288 function calls (40467307543 primitive calls) in 80749.58 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80868.154 80868.154 {built-in method builtins.exec}
                1    0.000    0.000 80868.154 80868.154 <string>:1(<module>)
                1    0.000    0.000 80868.154 80868.154 game.py:183(run)
                1  208.366  208.366 80868.154 80868.154 gamecontroller.py:15(run)
          1735752  720.077    0.000 65894.892    0.038 agent.py:15(choose)
         32991796 1586.556    0.000 42434.545    0.001 agent.py:258(state)
        1179315795 8467.521    0.000 32038.658    0.000 agent.py:219(antState)
           882076  163.591    0.000 31369.247    0.036 opponent.py:31(choose)
         38072849 2322.129    0.000 28847.991    0.001 NNAgent.py:16(value)
        498717354/41843166 1788.042    0.000 13919.762    0.000 module.py:522(__call__)
         38072849  836.516    0.000 13423.502    0.000 NNAgent.py:68(forward)
             7483    0.121    0.000 12069.005    1.613 agent.py:127(resetGame)
             4000    1.726    0.000 12051.936    3.013 impala.py:28(batchTrain)
           398100   56.038    0.000 12040.058    0.030 impala.py:42(trainOneBatch)
          3770317  594.110    0.000 11965.940    0.003 NNAgent.py:32(train)
        144450123 10762.803    0.000 10762.803    0.000 {built-in method numpy.array}
         30370579  117.554    0.000 7550.758    0.000 move.py:258(simulate)
        190364245  582.863    0.000 7240.319    0.000 linear.py:86(forward)
        190364245  466.107    0.000 6418.663    0.000 functional.py:1355(linear)
          2130364   90.246    0.000 5882.751    0.003 move.py:154(simulateComplex)
          2200458  689.278    0.000 5324.791    0.002 Probability_function.py:206(CalculateWinChance)
        498176235 4829.774    0.000 4829.774    0.000 agent.py:297(getDistances)
        190364245 4441.512    0.000 4441.512    0.000 {built-in method addmm}
        450486700/32872824 3619.901    0.000 4297.767    0.000 Probability_function.py:196(Combinations)
        498176235 4000.259    0.000 4048.011    0.000 agent.py:321(getDistancesToAnts)
        498176235 3183.315    0.000 3748.785    0.000 agent.py:181(distanceToSplits)
          3770317 1114.093    0.000 3371.292    0.001 adam.py:49(step)
        498176235 1764.359    0.000 2917.818    0.000 agent.py:207(currentScore)
        152291396  167.351    0.000 2070.797    0.000 activation.py:558(forward)
        152291396  139.755    0.000 1903.446    0.000 functional.py:1050(leaky_relu)
        681139560 1391.216    0.000 1835.831    0.000 agent.py:345(ant_situation)
        152291396 1763.691    0.000 1763.691    0.000 {built-in method torch._C._nn.leaky_relu}
          3770317   12.581    0.000 1581.316    0.000 tensor.py:167(backward)
          3770317   17.630    0.000 1568.735    0.000 __init__.py:44(backward)
          3770317 1487.211    0.000 1487.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2561641840 1259.184    0.000 1457.077    0.000 {built-in method builtins.sum}
        190364245 1444.895    0.000 1444.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29305397  700.963    0.000 1225.401    0.000 move.py:267(<listcomp>)
        498192235 1207.364    0.000 1207.418    0.000 {built-in method builtins.sorted}
         34056978  636.484    0.000 1200.666    0.000 agent.py:334(antsUnderAnts)
        498184449  486.511    0.000 1093.366    0.000 game.py:139(getCurrentScore)
        498176235  889.633    0.000 1067.649    0.000 agent.py:356(dicer)
          1764058   12.255    0.000 1052.044    0.001 agent.py:69(trainAgent)
        114218547  112.656    0.000 1021.458    0.000 dropout.py:53(forward)
        498176235  981.653    0.000  981.653    0.000 agent.py:241(<listcomp>)
        114218547  509.158    0.000  908.802    0.000 functional.py:788(dropout)
        498176235  552.432    0.000  873.147    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95300056  158.363    0.000  855.062    0.000 numeric.py:159(ones)
         75406340  711.417    0.000  711.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5826038426/5826038414  614.328    0.000  614.328    0.000 {built-in method builtins.len}
        138490459  530.804    0.000  606.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5641714759  594.685    0.000  594.685    0.000 {method 'append' of 'list' objects}
          1760058   12.058    0.000  593.285    0.000 game.py:56(action_space)
         32518796   85.228    0.000  581.227    0.000 game.py:46(actions)
        628715220  423.905    0.000  565.550    0.000 move.py:282(__init__)
        498184449  452.063    0.000  539.218    0.000 game.py:140(<dictcomp>)
             4000    0.156    0.000  495.292    0.124 game.py:159(reset)
             4000    0.680    0.000  493.672    0.123 setups.py:9(setup)
         38072849  489.284    0.000  489.284    0.000 {built-in method dot}
         95300056  125.761    0.000  489.214    0.000 <__array_function__ internals>:2(copyto)
         75406340  480.770    0.000  480.770    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38072849  476.982    0.000  476.982    0.000 {built-in method flatten}
          2029806  410.193    0.000  465.153    0.000 Probability_function.py:140(fight)
        454001057  462.841    0.000  464.523    0.000 {built-in method builtins.any}
          5600000    2.988    0.000  426.664    0.000 field.py:38(Nointersection)
          5600000  151.840    0.000  423.676    0.000 field.py:39(<listcomp>)
         41473498   21.213    0.000  418.472    0.000 module.py:846(parameters)
        245768164/53968488  161.093    0.000  415.179    0.000 game.py:111(getAllPositionsAtDistance)
             4000   34.027    0.009  414.431    0.104 field.py:120(Give_dist_to_all)
        498176235  400.929    0.000  400.929    0.000 agent.py:201(<listcomp>)
         41473498   20.681    0.000  397.258    0.000 module.py:870(named_parameters)
        917097829  282.484    0.000  385.614    0.000 field.py:23(__eq__)
         41473498  116.998    0.000  376.577    0.000 module.py:833(_named_members)
          1760058   10.160    0.000  365.451    0.000 game.py:59(step)
        498717354  355.925    0.000  355.925    0.000 {built-in method torch._C._get_tracing_state}
        418803632  317.046    0.000  317.048    0.000 module.py:562(__getattr__)
        2420291587  315.123    0.000  315.123    0.000 {method 'items' of 'dict' objects}
         37703170  305.868    0.000  305.868    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37703170  267.213    0.000  267.213    0.000 {built-in method max}
        227519052  154.449    0.000  254.086    0.000 game.py:119(goOneStep)
        114218547  246.062    0.000  246.062    0.000 {built-in method dropout}
        498176235  245.166    0.000  245.166    0.000 agent.py:176(<listcomp>)
         38072849  242.736    0.000  242.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498176235  239.521    0.000  239.521    0.000 agent.py:229(<listcomp>)
         39828813   40.213    0.000  238.388    0.000 <__array_function__ internals>:2(concatenate)
         29305397  157.320    0.000  228.767    0.000 move.py:130(simulateSimple)
         37703170  223.038    0.000  223.038    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1760058   12.997    0.000  219.991    0.000 move.py:20(execute)
         95300056  207.485    0.000  207.485    0.000 {built-in method numpy.empty}
         37703170  201.127    0.000  201.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1680795  132.709    0.000  199.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1266583392  197.893    0.000  197.893    0.000 agent.py:342(<genexpr>)
          3770317    6.036    0.000  194.890    0.000 loss.py:430(forward)
          1760058    3.257    0.000  192.289    0.000 move.py:62(placeOnBoard)
          3770317   18.094    0.000  188.854    0.000 functional.py:2195(mse_loss)
            70094    0.840    0.000  188.064    0.003 move.py:103(moveToOpponent)
           877982   21.743    0.000  184.373    0.000 analyser.py:106(addData)
          3770317    9.125    0.000  184.107    0.000 loss.py:427(__init__)
        964130244  180.536    0.000  180.536    0.000 {built-in method math.factorial}
          3770317    8.554    0.000  174.982    0.000 loss.py:9(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.5     0.43    0.2 ]
 [   2.    300.   1000.   ...    0.61    0.46    0.1 ]
 [   3.    229.   1042.04 ...    0.34    0.17    0.08]
 ...
 [3998.    209.   2172.28 ...    0.24    0.15    0.02]
 [3999.    300.   2170.77 ...    0.25    0.03    0.02]
 [4000.    209.   2172.83 ...    0.29    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6693764: <NNAgent4NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 21:50:25 2020
Results reported at Sun May 10 21:50:25 2020

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

    CPU time :                                   82252.35 sec.
    Max Memory :                                 8174 MB
    Average Memory :                             4184.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82282 sec.
    Turnaround time :                            82259 sec.

The output (if any) is above this job summary.

