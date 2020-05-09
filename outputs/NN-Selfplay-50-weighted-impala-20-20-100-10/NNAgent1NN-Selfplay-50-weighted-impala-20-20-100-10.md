# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1362 minutes.
    Hours used :                22 hours.

# Profiling


      38379445682 function calls (37191372029 primitive calls) in 81675.14 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81775.703 81775.703 {built-in method builtins.exec}
                1    0.000    0.000 81775.703 81775.703 <string>:1(<module>)
                1    0.000    0.000 81775.703 81775.703 game.py:183(run)
                1   95.340   95.340 81775.703 81775.703 gamecontroller.py:15(run)
          1620106  622.297    0.000 64633.663    0.040 agent.py:15(choose)
         30207649 1504.183    0.000 41371.850    0.001 agent.py:258(state)
           823292   67.858    0.000 30986.352    0.038 opponent.py:31(choose)
         35765895 2526.155    0.000 29087.626    0.001 NNAgent.py:16(value)
        1068127459 6930.148    0.000 28450.615    0.000 agent.py:219(antState)
        468714032/39523292 1950.562    0.000 16390.896    0.000 module.py:522(__call__)
         35765895  921.133    0.000 15888.301    0.000 NNAgent.py:68(forward)
             7621    0.113    0.000 14588.626    1.914 agent.py:127(resetGame)
             4000    1.105    0.000 14578.400    3.645 impala.py:28(batchTrain)
           398100   52.136    0.000 14569.610    0.037 impala.py:42(trainOneBatch)
          3757397  866.704    0.000 14492.381    0.004 NNAgent.py:32(train)
         27760555   94.265    0.000 10249.093    0.000 move.py:258(simulate)
          2249422   86.273    0.000 8897.337    0.004 move.py:154(simulateComplex)
        178829475  604.151    0.000 8729.238    0.000 linear.py:86(forward)
          2325143  916.854    0.000 8358.914    0.004 Probability_function.py:206(CalculateWinChance)
        146481042 8176.899    0.000 8176.899    0.000 {built-in method numpy.array}
        178829475  470.090    0.000 7921.043    0.000 functional.py:1355(linear)
        479507270/36272792 5934.609    0.000 6966.791    0.000 Probability_function.py:196(Combinations)
        178829475 5393.038    0.000 5393.038    0.000 {built-in method addmm}
          3757397 1486.319    0.000 4741.126    0.001 adam.py:49(step)
        441480259 4255.815    0.000 4255.815    0.000 agent.py:297(getDistances)
        441480259 3695.910    0.000 3744.346    0.000 agent.py:321(getDistancesToAnts)
        441480259 3047.859    0.000 3587.613    0.000 agent.py:181(distanceToSplits)
        441480259 1650.166    0.000 2684.379    0.000 agent.py:207(currentScore)
        143063580  140.716    0.000 2536.364    0.000 activation.py:558(forward)
        143063580  131.470    0.000 2395.648    0.000 functional.py:1050(leaky_relu)
        143063580 2264.178    0.000 2264.178    0.000 {built-in method torch._C._nn.leaky_relu}
          3757397   10.801    0.000 2017.844    0.001 tensor.py:167(backward)
          3757397   17.304    0.000 2007.043    0.001 __init__.py:44(backward)
        178829475 1979.954    0.000 1979.954    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3757397 1919.131    0.001 1919.131    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626647200 1219.237    0.000 1611.371    0.000 agent.py:345(ant_situation)
        2299727934 1168.609    0.000 1332.408    0.000 {built-in method builtins.sum}
        441496259 1296.279    0.000 1296.331    0.000 {built-in method builtins.sorted}
         31332360  618.194    0.000 1118.015    0.000 agent.py:334(antsUnderAnts)
        107297685   99.911    0.000 1098.217    0.000 dropout.py:53(forward)
         75147940 1091.269    0.000 1091.269    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        441480259  819.324    0.000 1006.656    0.000 agent.py:356(dicer)
        107297685  513.081    0.000  998.306    0.000 functional.py:788(dropout)
         26635844  564.221    0.000  988.467    0.000 move.py:267(<listcomp>)
        441487173  453.314    0.000  987.047    0.000 game.py:139(getCurrentScore)
         92210287  154.453    0.000  935.159    0.000 numeric.py:159(ones)
          1646659    8.371    0.000  924.429    0.001 agent.py:69(trainAgent)
        441480259  491.181    0.000  799.759    0.000 agent.py:175(carrying_number_of_enemy_ants)
        482787999  780.580    0.000  781.925    0.000 {built-in method builtins.any}
        441480259  762.564    0.000  762.564    0.000 agent.py:241(<listcomp>)
         75147940  745.084    0.000  745.084    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5819184295/5819184283  722.788    0.000  722.788    0.000 {built-in method builtins.len}
        132786168  595.924    0.000  665.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92210287  120.118    0.000  542.360    0.000 <__array_function__ internals>:2(copyto)
          1642659    9.654    0.000  539.142    0.000 game.py:56(action_space)
         35765895  537.282    0.000  537.282    0.000 {built-in method flatten}
         35765895  530.172    0.000  530.172    0.000 {built-in method dot}
         29760704   70.867    0.000  529.488    0.000 game.py:46(actions)
        468714032  488.340    0.000  488.340    0.000 {built-in method torch._C._get_tracing_state}
          2210303  423.076    0.000  483.525    0.000 Probability_function.py:140(fight)
             4000    0.133    0.000  482.190    0.121 game.py:159(reset)
             4000    0.785    0.000  480.456    0.120 setups.py:9(setup)
        441487173  397.035    0.000  466.540    0.000 game.py:140(<dictcomp>)
        5014246898  461.853    0.000  461.853    0.000 {method 'append' of 'list' objects}
        577705320  351.473    0.000  461.159    0.000 move.py:282(__init__)
         41331378   22.987    0.000  457.677    0.000 module.py:846(parameters)
         41331378   18.595    0.000  434.690    0.000 module.py:870(named_parameters)
          1642659    7.129    0.000  423.023    0.000 game.py:59(step)
         37573970  419.007    0.000  419.007    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41331378  133.330    0.000  416.096    0.000 module.py:833(_named_members)
          5600000    2.907    0.000  409.690    0.000 field.py:38(Nointersection)
          5600000  130.253    0.000  406.783    0.000 field.py:39(<listcomp>)
             4000   37.991    0.009  403.408    0.101 field.py:120(Give_dist_to_all)
        894627470  296.773    0.000  389.940    0.000 field.py:23(__eq__)
        221277770/48691480  140.104    0.000  388.648    0.000 game.py:111(getAllPositionsAtDistance)
        441480259  357.695    0.000  357.695    0.000 agent.py:201(<listcomp>)
        107297685  338.765    0.000  338.765    0.000 {built-in method dropout}
         35765895  326.982    0.000  326.982    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37573970  320.105    0.000  320.105    0.000 {built-in method max}
         37573970  318.121    0.000  318.121    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2151938770  316.094    0.000  316.094    0.000 {method 'items' of 'dict' objects}
          1642659    7.779    0.000  289.509    0.000 move.py:20(execute)
         37573970  284.713    0.000  284.713    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        393427138  275.460    0.000  275.462    0.000 module.py:562(__getattr__)
          1642659    2.023    0.000  270.247    0.000 move.py:62(placeOnBoard)
            75721    0.740    0.000  267.542    0.004 move.py:103(moveToOpponent)
        204935874  147.218    0.000  248.544    0.000 game.py:119(goOneStep)
         37404629   40.533    0.000  242.506    0.000 <__array_function__ internals>:2(concatenate)
         92210287  238.346    0.000  238.346    0.000 {built-in method numpy.empty}
        441480259  236.718    0.000  236.718    0.000 agent.py:229(<listcomp>)
        441480259  231.764    0.000  231.764    0.000 agent.py:176(<listcomp>)
          3757397    5.083    0.000  211.249    0.000 loss.py:430(forward)
          3757397   17.156    0.000  206.166    0.000 functional.py:2195(mse_loss)
          2325143  204.630    0.000  204.630    0.000 move.py:271(giveantsprobabilities)
        973193959  202.594    0.000  202.594    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199142094/56360970  177.496    0.000  196.555    0.000 module.py:1000(named_modules)
        1012633434  190.334    0.000  190.334    0.000 {built-in method math.factorial}
         26635844  125.583    0.000  183.133    0.000 move.py:130(simulateSimple)
          1586951  121.382    0.000  182.942    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3757397    9.338    0.000  176.798    0.000 loss.py:427(__init__)


# Other prints

[[   1.    134.   1000.   ...    0.2     0.45    0.09]
 [   2.    197.   1000.   ...    0.63    0.14    0.08]
 [   3.     88.   1042.04 ...    0.5     0.12    0.03]
 ...
 [3998.    224.   1815.1  ...    0.73    0.07    0.03]
 [3999.    218.   1816.98 ...    0.25    0.08    0.01]
 [4000.    234.   1809.32 ...    0.81    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6674000: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:13 2020
Terminated at Sat May  9 18:46:41 2020
Results reported at Sat May  9 18:46:41 2020

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

    CPU time :                                   82414.14 sec.
    Max Memory :                                 7287 MB
    Average Memory :                             3810.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82828 sec.
    Turnaround time :                            82829 sec.

The output (if any) is above this job summary.

