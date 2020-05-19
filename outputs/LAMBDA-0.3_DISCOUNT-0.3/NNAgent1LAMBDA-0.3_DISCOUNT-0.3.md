# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
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

    Minutes used :              920 minutes.
    Hours used :                15 hours.

# Profiling


      31878618931 function calls (30952451266 primitive calls) in 55156.74 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55227.330 55227.330 {built-in method builtins.exec}
                1    0.000    0.000 55227.330 55227.330 <string>:1(<module>)
                1    0.000    0.000 55227.330 55227.330 game.py:183(run)
                1   95.308   95.308 55227.330 55227.330 gamecontroller.py:15(run)
          1504719  498.789    0.000 42709.963    0.028 agent.py:15(choose)
         25688578 1034.264    0.000 26489.084    0.001 agent.py:272(state)
         31627627 1892.867    0.000 20874.012    0.001 NNAgent.py:16(value)
           758049   78.233    0.000 20817.492    0.027 opponent.py:31(choose)
        882942207 5415.714    0.000 19882.653    0.000 agent.py:218(antState)
        414887829/35356305 1366.334    0.000 10760.899    0.000 module.py:522(__call__)
             7840    0.102    0.000 10569.480    1.348 agent.py:127(resetGame)
             4000    0.882    0.000 10557.258    2.639 impala.py:28(batchTrain)
           398100   47.189    0.000 10549.718    0.027 impala.py:42(trainOneBatch)
          3728678  508.472    0.000 10487.491    0.003 NNAgent.py:32(train)
         31627627  672.248    0.000 10356.403    0.000 NNAgent.py:68(forward)
        121764836 6876.240    0.000 6876.240    0.000 {built-in method numpy.array}
        158138135  460.811    0.000 5565.159    0.000 linear.py:86(forward)
        158138135  351.443    0.000 4928.170    0.000 functional.py:1355(linear)
         23421610   80.073    0.000 4794.873    0.000 move.py:258(simulate)
          2103640   68.229    0.000 3702.178    0.002 move.py:154(simulateComplex)
        158138135 3354.339    0.000 3354.339    0.000 {built-in method addmm}
          2185113  530.169    0.000 3300.045    0.002 Probability_function.py:206(CalculateWinChance)
          3728678  997.197    0.000 3005.807    0.001 adam.py:49(step)
        348134247 2830.135    0.000 2830.135    0.000 agent.py:311(getDistances)
        293594692/28134072 2105.100    0.000 2509.107    0.000 Probability_function.py:196(Combinations)
        348134247 2295.319    0.000 2325.132    0.000 agent.py:335(getDistancesToAnts)
        348134247 1956.327    0.000 2308.725    0.000 agent.py:181(distanceToSplits)
        348134247 1047.692    0.000 1755.988    0.000 agent.py:207(currentScore)
        126510508  130.972    0.000 1643.559    0.000 activation.py:558(forward)
        126510508  113.775    0.000 1512.587    0.000 functional.py:1050(leaky_relu)
          3728678   10.355    0.000 1448.220    0.000 tensor.py:167(backward)
          3728678   15.720    0.000 1437.865    0.000 __init__.py:44(backward)
        126510508 1398.812    0.000 1398.812    0.000 {built-in method torch._C._nn.leaky_relu}
          3728678 1363.579    0.000 1363.579    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158138135 1169.515    0.000 1169.515    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534807960  835.998    0.000 1108.028    0.000 agent.py:359(ant_situation)
        1837714353  773.457    0.000  890.247    0.000 {built-in method builtins.sum}
         22369790  446.089    0.000  787.367    0.000 move.py:267(<listcomp>)
        348150247  772.917    0.000  772.965    0.000 {built-in method builtins.sorted}
         94882881   82.890    0.000  746.014    0.000 dropout.py:53(forward)
         26740398  402.058    0.000  740.971    0.000 agent.py:348(antsUnderAnts)
        348134247  610.948    0.000  718.503    0.000 agent.py:370(dicer)
          1516458    7.287    0.000  699.220    0.000 agent.py:69(trainAgent)
        348141431  294.890    0.000  671.619    0.000 game.py:139(getCurrentScore)
         94882881  355.178    0.000  663.124    0.000 functional.py:788(dropout)
         79669517  113.995    0.000  638.278    0.000 numeric.py:159(ones)
         74573560  620.975    0.000  620.975    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348134247  588.300    0.000  588.300    0.000 agent.py:241(<listcomp>)
        348134247  320.322    0.000  516.609    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115783480  398.962    0.000  450.262    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4586993823/4586993811  439.179    0.000  439.179    0.000 {built-in method builtins.len}
             4000    0.116    0.000  430.557    0.108 game.py:159(reset)
             4000    0.559    0.000  429.126    0.107 setups.py:9(setup)
         74573560  411.981    0.000  411.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489468600  282.533    0.000  373.921    0.000 move.py:282(__init__)
          5600000    2.526    0.000  371.662    0.000 field.py:38(Nointersection)
          1512458    7.411    0.000  369.870    0.000 game.py:56(action_space)
          5600000  132.384    0.000  369.136    0.000 field.py:39(<listcomp>)
         79669517   90.231    0.000  368.161    0.000 <__array_function__ internals>:2(copyto)
        3971555744  366.582    0.000  366.582    0.000 {method 'append' of 'list' objects}
         31627627  365.905    0.000  365.905    0.000 {built-in method dot}
         41015469   19.232    0.000  363.666    0.000 module.py:846(parameters)
         25055122   53.112    0.000  362.459    0.000 game.py:46(actions)
             4000   29.024    0.007  360.265    0.090 field.py:120(Give_dist_to_all)
         31627627  357.794    0.000  357.794    0.000 {built-in method flatten}
         41015469   17.560    0.000  344.433    0.000 module.py:870(named_parameters)
        348141431  281.392    0.000  334.386    0.000 game.py:140(<dictcomp>)
         41015469  101.152    0.000  326.874    0.000 module.py:833(_named_members)
          1740075  282.388    0.000  320.372    0.000 Probability_function.py:140(fight)
        855721105  227.773    0.000  308.875    0.000 field.py:23(__eq__)
         37286780  285.766    0.000  285.766    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        296614782  278.888    0.000  280.191    0.000 {built-in method builtins.any}
        348134247  245.489    0.000  273.334    0.000 agent.py:250(WhichTurn)
        414887829  262.940    0.000  262.940    0.000 {built-in method torch._C._get_tracing_state}
        178060260/39285684  100.590    0.000  258.098    0.000 game.py:111(getAllPositionsAtDistance)
          1512458    5.466    0.000  256.053    0.000 game.py:59(step)
        348134247  250.786    0.000  250.786    0.000 agent.py:201(<listcomp>)
         37286780  248.344    0.000  248.344    0.000 {built-in method max}
        347909550  232.138    0.000  232.142    0.000 module.py:562(__getattr__)
         37286780  196.109    0.000  196.109    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1682924610  194.532    0.000  194.532    0.000 {method 'items' of 'dict' objects}
         94882881  189.087    0.000  189.087    0.000 {built-in method dropout}
         31627627  184.949    0.000  184.949    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37286780  184.518    0.000  184.518    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728678    4.954    0.000  175.545    0.000 loss.py:430(forward)
         33136445   27.973    0.000  172.375    0.000 <__array_function__ internals>:2(concatenate)
          3728678   16.139    0.000  170.590    0.000 functional.py:2195(mse_loss)
          3728678    7.921    0.000  160.161    0.000 loss.py:427(__init__)
        164970390   94.425    0.000  157.508    0.000 game.py:119(goOneStep)
          1512458    6.427    0.000  157.252    0.000 move.py:20(execute)
         79669517  156.121    0.000  156.121    0.000 {built-in method numpy.empty}
          3728678    7.282    0.000  152.239    0.000 loss.py:9(__init__)
        197619987/55930185  137.264    0.000  151.779    0.000 module.py:1000(named_modules)
         22369790  107.879    0.000  151.179    0.000 move.py:130(simulateSimple)
        348134247  148.172    0.000  148.172    0.000 agent.py:176(<listcomp>)
        348134247  143.043    0.000  143.043    0.000 agent.py:228(<listcomp>)
        861403285  142.646    0.000  142.646    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1512458    1.694    0.000  140.488    0.000 move.py:62(placeOnBoard)
            81473    0.726    0.000  138.209    0.002 move.py:103(moveToOpponent)
          3728692   29.589    0.000  136.145    0.000 module.py:69(__init__)


# Other prints

[[   1.    156.   1000.   ...    0.67    0.37    0.01]
 [   2.    127.   1000.   ...    0.5     0.24    0.08]
 [   3.    183.   1071.   ...    0.75    0.28    0.05]
 ...
 [3998.    103.   2092.34 ...    0.5     0.06    0.06]
 [3999.    300.   2096.42 ...    0.61    0.1     0.04]
 [4000.    300.   2097.75 ...    0.59    0.16    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729395: <NNAgent1LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:58:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:58:02 2020
Terminated at Sun May 17 12:32:52 2020
Results reported at Sun May 17 12:32:52 2020

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

    CPU time :                                   56082.36 sec.
    Max Memory :                                 6287 MB
    Average Memory :                             3240.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56109 sec.
    Turnaround time :                            308635 sec.

The output (if any) is above this job summary.

