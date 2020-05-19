# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1178 minutes.
    Hours used :                19 hours.

# Profiling


      31416214772 function calls (30507704011 primitive calls) in 70594.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70681.130 70681.130 {built-in method builtins.exec}
                1    0.000    0.000 70681.130 70681.130 <string>:1(<module>)
                1    0.000    0.000 70681.130 70681.130 game.py:183(run)
                1  210.109  210.109 70681.130 70681.130 gamecontroller.py:15(run)
          1490708  757.874    0.001 54242.667    0.036 agent.py:15(choose)
         25361955 1409.850    0.000 32892.701    0.001 agent.py:272(state)
         31350154 2753.221    0.000 27046.602    0.001 NNAgent.py:16(value)
           752445  172.645    0.000 26507.166    0.035 opponent.py:31(choose)
        870921777 6877.569    0.000 24385.658    0.000 agent.py:218(antState)
             7848    0.178    0.000 13790.589    1.757 agent.py:127(resetGame)
             4000    1.832    0.000 13774.119    3.444 impala.py:28(batchTrain)
           398100  122.370    0.000 13759.467    0.035 impala.py:42(trainOneBatch)
        411278842/35076994 1868.617    0.000 13663.808    0.000 module.py:522(__call__)
          3726840  707.975    0.000 13616.451    0.004 NNAgent.py:32(train)
         31350154  838.775    0.000 12977.973    0.000 NNAgent.py:68(forward)
        119124597 8579.785    0.000 8579.785    0.000 {built-in method numpy.array}
        156750770  535.210    0.000 6999.072    0.000 linear.py:86(forward)
        156750770  414.891    0.000 6237.776    0.000 functional.py:1355(linear)
         23116259  157.745    0.000 6109.690    0.000 move.py:258(simulate)
        156750770 4310.347    0.000 4310.347    0.000 {built-in method addmm}
          2079034  111.436    0.000 4157.174    0.002 move.py:154(simulateComplex)
        342892337 3692.117    0.000 3692.117    0.000 agent.py:311(getDistances)
          3726840 1219.171    0.000 3677.270    0.001 adam.py:49(step)
          2161069  609.722    0.000 3594.733    0.002 Probability_function.py:206(CalculateWinChance)
        342892337 2368.012    0.000 2768.224    0.000 agent.py:181(distanceToSplits)
        280065390/27100714 2258.955    0.000 2689.481    0.000 Probability_function.py:196(Combinations)
        342892337 2643.053    0.000 2676.252    0.000 agent.py:335(getDistancesToAnts)
        342892337 1227.028    0.000 2065.445    0.000 agent.py:207(currentScore)
          3726840   19.316    0.000 2009.633    0.001 tensor.py:167(backward)
          3726840   29.625    0.000 1990.316    0.001 __init__.py:44(backward)
        125400616  173.545    0.000 1918.624    0.000 activation.py:558(forward)
          3726840 1855.297    0.000 1855.297    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125400616  144.674    0.000 1745.079    0.000 functional.py:1050(leaky_relu)
        125400616 1600.405    0.000 1600.405    0.000 {built-in method torch._C._nn.leaky_relu}
        156750770 1452.381    0.000 1452.381    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22076742  833.982    0.000 1378.687    0.000 move.py:267(<listcomp>)
        528029440 1014.100    0.000 1332.679    0.000 agent.py:359(ant_situation)
        1810130451  888.564    0.000 1028.150    0.000 {built-in method builtins.sum}
         94050462  142.913    0.000  967.173    0.000 dropout.py:53(forward)
         78576085  206.685    0.000  952.114    0.000 numeric.py:159(ones)
         26401472  547.558    0.000  946.128    0.000 agent.py:348(antsUnderAnts)
          1503585   13.811    0.000  905.389    0.001 agent.py:69(trainAgent)
        342908337  897.474    0.000  897.530    0.000 {built-in method builtins.sorted}
        342892337  740.481    0.000  863.815    0.000 agent.py:370(dicer)
         94050462  445.842    0.000  824.260    0.000 functional.py:788(dropout)
        342899609  360.481    0.000  796.216    0.000 game.py:139(getCurrentScore)
         74536800  779.645    0.000  779.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342892337  716.793    0.000  716.793    0.000 agent.py:241(<listcomp>)
        114375421  558.453    0.000  643.314    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342892337  384.224    0.000  618.570    0.000 agent.py:175(carrying_number_of_enemy_ants)
        483115520  364.553    0.000  595.854    0.000 move.py:282(__init__)
         40995251   26.112    0.000  533.498    0.000 module.py:846(parameters)
         31350154  533.295    0.000  533.295    0.000 {built-in method dot}
         31350154  532.681    0.000  532.681    0.000 {built-in method flatten}
         78576085  147.204    0.000  528.287    0.000 <__array_function__ internals>:2(copyto)
         40995251   27.012    0.000  507.386    0.000 module.py:870(named_parameters)
        4505249822/4505249810  507.107    0.000  507.107    0.000 {built-in method builtins.len}
             4000    0.175    0.000  506.266    0.127 game.py:159(reset)
             4000    0.784    0.000  504.482    0.126 setups.py:9(setup)
         74536800  481.251    0.000  481.251    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40995251  137.161    0.000  480.374    0.000 module.py:833(_named_members)
          1499585   10.230    0.000  473.284    0.000 game.py:56(action_space)
         24751881   74.450    0.000  463.055    0.000 game.py:46(actions)
        3912540685  462.168    0.000  462.168    0.000 {method 'append' of 'list' objects}
          5600000    3.529    0.000  428.682    0.000 field.py:38(Nointersection)
          5600000  151.937    0.000  425.153    0.000 field.py:39(<listcomp>)
             4000   38.059    0.010  423.091    0.106 field.py:120(Give_dist_to_all)
        342899609  329.178    0.000  388.724    0.000 game.py:140(<dictcomp>)
          1685931  344.129    0.000  388.109    0.000 Probability_function.py:140(fight)
        852653892  264.529    0.000  360.641    0.000 field.py:23(__eq__)
         37268400  354.694    0.000  354.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1499585   10.575    0.000  341.636    0.000 game.py:59(step)
        344857347  336.227    0.000  336.232    0.000 module.py:562(__getattr__)
        342892337  293.841    0.000  326.202    0.000 agent.py:250(WhichTurn)
        175735987/38722865  120.388    0.000  318.703    0.000 game.py:111(getAllPositionsAtDistance)
        411278842  312.673    0.000  312.673    0.000 {built-in method torch._C._get_tracing_state}
         37268400  304.413    0.000  304.413    0.000 {built-in method max}
          3726840    8.321    0.000  300.927    0.000 loss.py:430(forward)
        283059685  292.980    0.000  294.586    0.000 {built-in method builtins.any}
         22076742  213.966    0.000  292.676    0.000 move.py:130(simulateSimple)
          3726840   32.204    0.000  292.607    0.000 functional.py:2195(mse_loss)
        342892337  282.908    0.000  282.908    0.000 agent.py:201(<listcomp>)
         32844434   63.300    0.000  272.865    0.000 <__array_function__ internals>:2(concatenate)
          3726840   19.755    0.000  256.976    0.000 loss.py:427(__init__)
         37268400  238.772    0.000  238.772    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726840   14.996    0.000  237.221    0.000 loss.py:9(__init__)
        483115520  231.302    0.000  231.302    0.000 {method 'copy' of 'dict' objects}
        197522573/55902615  209.790    0.000  230.804    0.000 module.py:1000(named_modules)
         31350154  229.759    0.000  229.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1656524422  225.248    0.000  225.248    0.000 {method 'items' of 'dict' objects}
         94050462  221.495    0.000  221.495    0.000 {built-in method dropout}
         37268400  220.687    0.000  220.687    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78576085  217.141    0.000  217.141    0.000 {built-in method numpy.empty}
          1479181  144.154    0.000  211.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726854   52.079    0.000  211.102    0.000 module.py:69(__init__)
          3726840  202.329    0.000  202.329    0.000 {built-in method torch._C._nn.mse_loss}
          1499585   13.708    0.000  200.013    0.000 move.py:20(execute)
        162787363  122.689    0.000  198.315    0.000 game.py:119(goOneStep)
          2161069  186.105    0.000  186.105    0.000 move.py:271(giveantsprobabilities)
        342892337  179.108    0.000  179.108    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    161.   1000.   ...    0.73    0.12    0.03]
 [   2.    160.   1000.   ...    0.85    0.16    0.05]
 [   3.    158.    986.91 ...    0.5     0.33    0.11]
 ...
 [3998.    130.   1934.37 ...    0.5     0.22    0.08]
 [3999.    149.   1927.01 ...    0.5     0.16    0.08]
 [4000.    300.   1930.1  ...    0.53    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729419: <NNAgent5LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:22:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:22:09 2020
Terminated at Sun May 17 20:17:28 2020
Results reported at Sun May 17 20:17:28 2020

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

    CPU time :                                   71711.98 sec.
    Max Memory :                                 6216 MB
    Average Memory :                             3186.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4024.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71721 sec.
    Turnaround time :                            336507 sec.

The output (if any) is above this job summary.

