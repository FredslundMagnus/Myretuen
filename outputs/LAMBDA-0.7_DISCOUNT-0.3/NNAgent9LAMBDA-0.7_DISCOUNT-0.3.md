# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of lambda :         0.7.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1152 minutes.
    Hours used :                19 hours.

# Profiling


      31982321570 function calls (31052288553 primitive calls) in 69082.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69168.462 69168.462 {built-in method builtins.exec}
                1    0.000    0.000 69168.462 69168.462 <string>:1(<module>)
                1    0.000    0.000 69168.462 69168.462 game.py:183(run)
                1  205.900  205.900 69168.462 69168.462 gamecontroller.py:15(run)
          1506874  726.974    0.000 53420.908    0.035 agent.py:15(choose)
         25748495 1363.737    0.000 32901.077    0.001 agent.py:272(state)
           759269  170.797    0.000 26133.133    0.034 opponent.py:31(choose)
         31672655 2702.458    0.000 25936.697    0.001 NNAgent.py:16(value)
        885563473 6939.520    0.000 24588.364    0.000 agent.py:218(antState)
        415473355/35401495 1830.192    0.000 13636.092    0.000 module.py:522(__call__)
             7828    0.157    0.000 13132.536    1.678 agent.py:127(resetGame)
             4000    1.756    0.000 13116.200    3.279 impala.py:28(batchTrain)
           398100  113.021    0.000 13102.716    0.033 impala.py:42(trainOneBatch)
         31672655  837.161    0.000 12980.361    0.000 NNAgent.py:68(forward)
          3728840  657.991    0.000 12970.098    0.003 NNAgent.py:32(train)
        121904975 7557.572    0.000 7557.572    0.000 {built-in method numpy.array}
        158363275  527.546    0.000 7058.500    0.000 linear.py:86(forward)
        158363275  422.963    0.000 6309.201    0.000 functional.py:1355(linear)
         23477879  150.547    0.000 5976.128    0.000 move.py:258(simulate)
        158363275 4292.505    0.000 4292.505    0.000 {built-in method addmm}
          2082488  103.448    0.000 4110.660    0.002 move.py:154(simulateComplex)
        349768693 3708.157    0.000 3708.157    0.000 agent.py:311(getDistances)
          2163893  588.820    0.000 3562.538    0.002 Probability_function.py:206(CalculateWinChance)
          3728840 1167.556    0.000 3510.545    0.001 adam.py:49(step)
        349768693 2381.814    0.000 2783.090    0.000 agent.py:181(distanceToSplits)
        349768693 2678.455    0.000 2712.732    0.000 agent.py:335(getDistancesToAnts)
        296020334/28157256 2249.277    0.000 2684.733    0.000 Probability_function.py:196(Combinations)
        349768693 1239.146    0.000 2079.066    0.000 agent.py:207(currentScore)
          3728840   16.782    0.000 1945.241    0.001 tensor.py:167(backward)
          3728840   26.805    0.000 1928.459    0.001 __init__.py:44(backward)
        126690620  185.208    0.000 1923.252    0.000 activation.py:558(forward)
          3728840 1799.148    0.000 1799.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126690620  131.943    0.000 1738.044    0.000 functional.py:1050(leaky_relu)
        126690620 1606.102    0.000 1606.102    0.000 {built-in method torch._C._nn.leaky_relu}
        158363275 1533.138    0.000 1533.138    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535794780 1028.107    0.000 1349.780    0.000 agent.py:359(ant_situation)
         22436635  774.303    0.000 1314.160    0.000 move.py:267(<listcomp>)
        1844609178  905.518    0.000 1051.936    0.000 {built-in method builtins.sum}
         95017965  131.143    0.000  955.905    0.000 dropout.py:53(forward)
         26789739  518.815    0.000  926.535    0.000 agent.py:348(antsUnderAnts)
         79775680  194.871    0.000  910.320    0.000 numeric.py:159(ones)
        349784693  897.104    0.000  897.161    0.000 {built-in method builtins.sorted}
        349768693  768.103    0.000  892.704    0.000 agent.py:370(dicer)
          1519183   12.862    0.000  891.168    0.001 agent.py:69(trainAgent)
         95017965  445.981    0.000  824.762    0.000 functional.py:788(dropout)
        349776073  361.997    0.000  797.699    0.000 game.py:139(getCurrentScore)
         74576800  730.622    0.000  730.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349768693  711.111    0.000  711.111    0.000 agent.py:241(<listcomp>)
        115942101  551.635    0.000  631.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        349768693  391.605    0.000  629.254    0.000 agent.py:175(carrying_number_of_enemy_ants)
        490382460  365.875    0.000  589.567    0.000 move.py:282(__init__)
         31672655  538.756    0.000  538.756    0.000 {built-in method dot}
         31672655  521.116    0.000  521.116    0.000 {built-in method flatten}
         41017251   25.295    0.000  514.380    0.000 module.py:846(parameters)
         79775680  135.429    0.000  509.251    0.000 <__array_function__ internals>:2(copyto)
             4000    0.174    0.000  505.788    0.126 game.py:159(reset)
             4000    0.780    0.000  504.027    0.126 setups.py:9(setup)
        4600908646/4600908634  490.921    0.000  490.921    0.000 {built-in method builtins.len}
         41017251   27.322    0.000  489.084    0.000 module.py:870(named_parameters)
          1515183   10.866    0.000  473.318    0.000 game.py:56(action_space)
        3989458162  464.427    0.000  464.427    0.000 {method 'append' of 'list' objects}
         25126339   74.649    0.000  462.452    0.000 game.py:46(actions)
         41017251  132.370    0.000  461.762    0.000 module.py:833(_named_members)
         74576800  451.432    0.000  451.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.353    0.000  430.135    0.000 field.py:38(Nointersection)
          5600000  151.761    0.000  426.782    0.000 field.py:39(<listcomp>)
             4000   36.958    0.009  422.713    0.106 field.py:120(Give_dist_to_all)
          1731637  346.686    0.000  391.651    0.000 Probability_function.py:140(fight)
        349776073  325.678    0.000  386.705    0.000 game.py:140(<dictcomp>)
        856999713  267.274    0.000  363.828    0.000 field.py:23(__eq__)
         37288400  343.924    0.000  343.924    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1515183   11.091    0.000  332.307    0.000 game.py:59(step)
        349768693  299.772    0.000  331.941    0.000 agent.py:250(WhichTurn)
        348404858  320.837    0.000  320.841    0.000 module.py:562(__getattr__)
        179165305/39479619  119.706    0.000  318.013    0.000 game.py:111(getAllPositionsAtDistance)
        415473355  306.590    0.000  306.590    0.000 {built-in method torch._C._get_tracing_state}
        299045748  301.338    0.000  302.846    0.000 {built-in method builtins.any}
          3728840    8.297    0.000  297.936    0.000 loss.py:430(forward)
         37288400  295.968    0.000  295.968    0.000 {built-in method max}
          3728840   30.832    0.000  289.639    0.000 functional.py:2195(mse_loss)
        349768693  286.731    0.000  286.731    0.000 agent.py:201(<listcomp>)
         22436635  208.701    0.000  284.281    0.000 move.py:130(simulateSimple)
         33184483   57.320    0.000  265.899    0.000 <__array_function__ internals>:2(concatenate)
         31672655  248.467    0.000  248.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728840   18.171    0.000  245.248    0.000 loss.py:427(__init__)
         37288400  235.660    0.000  235.660    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1690595629  228.210    0.000  228.210    0.000 {method 'items' of 'dict' objects}
         95017965  227.361    0.000  227.361    0.000 {built-in method dropout}
          3728840   14.153    0.000  227.077    0.000 loss.py:9(__init__)
        490382460  223.692    0.000  223.692    0.000 {method 'copy' of 'dict' objects}
        197628573/55932615  203.258    0.000  223.660    0.000 module.py:1000(named_modules)
         37288400  214.389    0.000  214.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         79775680  206.198    0.000  206.198    0.000 {built-in method numpy.empty}
          3728840  201.897    0.000  201.897    0.000 {built-in method torch._C._nn.mse_loss}
          3728854   49.691    0.000  201.881    0.000 module.py:69(__init__)
          1492699  134.535    0.000  199.215    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166004875  121.499    0.000  198.307    0.000 game.py:119(goOneStep)
          1515183   13.265    0.000  192.269    0.000 move.py:20(execute)
        349768693  179.908    0.000  179.908    0.000 agent.py:176(<listcomp>)
         27943815  174.801    0.000  174.801    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    111.   1000.   ...    0.5     0.29    0.19]
 [   2.    116.   1000.   ...    0.5     0.29    0.31]
 [   3.    233.   1071.   ...    0.5     0.24    0.25]
 ...
 [3998.     83.   2046.52 ...    0.66    0.02    0.02]
 [3999.    176.   2050.04 ...    0.77    0.12    0.  ]
 [4000.    300.   2041.3  ...    0.52    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729263: <NNAgent9LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:29 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:40:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:40:25 2020
Terminated at Sat May 16 07:09:34 2020
Results reported at Sat May 16 07:09:34 2020

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

    CPU time :                                   70140.45 sec.
    Max Memory :                                 6316 MB
    Average Memory :                             3222.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3924.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70151 sec.
    Turnaround time :                            202865 sec.

The output (if any) is above this job summary.

