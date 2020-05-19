# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              1284 minutes.
    Hours used :                21 hours.

# Profiling


      31668884540 function calls (30749579521 primitive calls) in 76957.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77044.041 77044.041 {built-in method builtins.exec}
                1    0.000    0.000 77044.041 77044.041 <string>:1(<module>)
                1    0.000    0.000 77044.041 77044.041 game.py:183(run)
                1  202.714  202.714 77044.041 77044.041 gamecontroller.py:15(run)
          1482470  807.467    0.001 57693.950    0.039 agent.py:15(choose)
         25435623 1378.442    0.000 33323.197    0.001 agent.py:272(state)
         31387361 3488.919    0.000 30837.738    0.001 NNAgent.py:16(value)
           747879  167.955    0.000 28156.238    0.038 opponent.py:31(choose)
        875975433 6905.748    0.000 24421.923    0.000 agent.py:218(antState)
        411763793/35115461 1986.088    0.000 17076.207    0.000 module.py:522(__call__)
             7837    0.168    0.000 16719.271    2.133 agent.py:127(resetGame)
             4000    1.774    0.000 16703.204    4.176 impala.py:28(batchTrain)
           398100  123.553    0.000 16688.448    0.042 impala.py:42(trainOneBatch)
          3728100  924.647    0.000 16537.077    0.004 NNAgent.py:32(train)
         31387361  924.341    0.000 16313.316    0.001 NNAgent.py:68(forward)
        156936805  559.951    0.000 9290.995    0.000 linear.py:86(forward)
        156936805  468.672    0.000 8500.204    0.000 functional.py:1355(linear)
        120040959 7634.228    0.000 7634.228    0.000 {built-in method numpy.array}
         23203553  165.865    0.000 6535.373    0.000 move.py:258(simulate)
        156936805 5804.590    0.000 5804.590    0.000 {built-in method addmm}
          3728100 1570.107    0.000 4938.930    0.001 adam.py:49(step)
          2082514  110.212    0.000 4663.952    0.002 move.py:154(simulateComplex)
          2164103  644.319    0.000 4099.526    0.002 Probability_function.py:206(CalculateWinChance)
        346437833 3633.953    0.000 3633.953    0.000 agent.py:311(getDistances)
        290425548/27530396 2628.719    0.000 3134.503    0.000 Probability_function.py:196(Combinations)
        346437833 2356.128    0.000 2757.363    0.000 agent.py:181(distanceToSplits)
        346437833 2637.997    0.000 2672.790    0.000 agent.py:335(getDistancesToAnts)
          3728100   20.386    0.000 2537.300    0.001 tensor.py:167(backward)
          3728100   30.777    0.000 2516.914    0.001 __init__.py:44(backward)
        125549444  180.555    0.000 2489.433    0.000 activation.py:558(forward)
          3728100 2366.501    0.001 2366.501    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125549444  130.149    0.000 2308.878    0.000 functional.py:1050(leaky_relu)
        125549444 2178.729    0.000 2178.729    0.000 {built-in method torch._C._nn.leaky_relu}
        156936805 2148.443    0.000 2148.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
        346437833 1264.969    0.000 2103.916    0.000 agent.py:207(currentScore)
        529537600 1012.123    0.000 1334.957    0.000 agent.py:359(ant_situation)
         22162296  784.290    0.000 1314.195    0.000 move.py:267(<listcomp>)
         74562000 1125.238    0.000 1125.238    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94162083  135.778    0.000 1103.527    0.000 dropout.py:53(forward)
        1824683867  915.296    0.000 1056.590    0.000 {built-in method builtins.sum}
         78849209  195.092    0.000 1052.298    0.000 numeric.py:159(ones)
         94162083  484.892    0.000  967.748    0.000 functional.py:788(dropout)
        346453833  950.009    0.000  950.066    0.000 {built-in method builtins.sorted}
         26476880  534.403    0.000  945.855    0.000 agent.py:348(antsUnderAnts)
          1493642   13.084    0.000  890.048    0.001 agent.py:69(trainAgent)
        346437833  739.737    0.000  864.647    0.000 agent.py:370(dicer)
        346445163  359.936    0.000  795.555    0.000 game.py:139(getCurrentScore)
        114650920  697.907    0.000  785.450    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31387361  707.310    0.000  707.310    0.000 {built-in method dot}
        346437833  706.775    0.000  706.775    0.000 agent.py:241(<listcomp>)
         74562000  700.823    0.000  700.823    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31387361  680.273    0.000  680.273    0.000 {built-in method flatten}
         78849209  148.396    0.000  619.072    0.000 <__array_function__ internals>:2(copyto)
        346437833  379.265    0.000  614.110    0.000 agent.py:175(carrying_number_of_enemy_ants)
        484896200  360.414    0.000  579.331    0.000 move.py:282(__init__)
         41009111   25.361    0.000  548.600    0.000 module.py:846(parameters)
        4552839543/4552839531  531.837    0.000  531.837    0.000 {built-in method builtins.len}
         41009111   26.575    0.000  523.240    0.000 module.py:870(named_parameters)
             4000    0.171    0.000  511.975    0.128 game.py:159(reset)
             4000    0.857    0.000  510.185    0.128 setups.py:9(setup)
         41009111  144.285    0.000  496.664    0.000 module.py:833(_named_members)
          1489642   10.857    0.000  463.581    0.000 game.py:56(action_space)
        3951811487  453.002    0.000  453.002    0.000 {method 'append' of 'list' objects}
         24805378   72.002    0.000  452.723    0.000 game.py:46(actions)
         37281000  449.033    0.000  449.033    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411763793  447.881    0.000  447.881    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.361    0.000  435.667    0.000 field.py:38(Nointersection)
          5600000  151.946    0.000  432.306    0.000 field.py:39(<listcomp>)
             4000   37.374    0.009  427.818    0.107 field.py:120(Give_dist_to_all)
          1704609  348.487    0.000  392.773    0.000 Probability_function.py:140(fight)
        346445163  321.069    0.000  384.510    0.000 game.py:140(<dictcomp>)
         37281000  368.867    0.000  368.867    0.000 {built-in method max}
        854464080  271.955    0.000  368.600    0.000 field.py:23(__eq__)
        293399872  357.950    0.000  359.531    0.000 {built-in method builtins.any}
          1489642   10.599    0.000  356.240    0.000 game.py:59(step)
          3728100    8.862    0.000  346.171    0.000 loss.py:430(forward)
        345266624  343.287    0.000  343.292    0.000 module.py:562(__getattr__)
         31387361  342.773    0.000  342.773    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728100   35.000    0.000  337.309    0.000 functional.py:2195(mse_loss)
         37281000  328.039    0.000  328.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        346437833  294.056    0.000  326.056    0.000 agent.py:250(WhichTurn)
         32870887   58.672    0.000  318.555    0.000 <__array_function__ internals>:2(concatenate)
         94162083  315.022    0.000  315.022    0.000 {built-in method dropout}
        176261271/38880803  118.423    0.000  314.600    0.000 game.py:111(getAllPositionsAtDistance)
         37281000  306.741    0.000  306.741    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        346437833  283.235    0.000  283.235    0.000 agent.py:201(<listcomp>)
         22162296  195.388    0.000  273.780    0.000 move.py:130(simulateSimple)
          3728100   19.447    0.000  254.176    0.000 loss.py:427(__init__)
        197589353/55921515  217.884    0.000  239.980    0.000 module.py:1000(named_modules)
         78849209  238.134    0.000  238.134    0.000 {built-in method numpy.empty}
          3728100   13.811    0.000  234.729    0.000 loss.py:9(__init__)
          3728100  233.016    0.000  233.016    0.000 {built-in method torch._C._nn.mse_loss}
        1673236294  231.353    0.000  231.353    0.000 {method 'items' of 'dict' objects}
         27659261  231.296    0.000  231.296    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1467142  156.692    0.000  229.981    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        484896200  218.917    0.000  218.917    0.000 {method 'copy' of 'dict' objects}
          1489642   12.998    0.000  215.830    0.000 move.py:20(execute)
          3728114   52.476    0.000  209.649    0.000 module.py:69(__init__)
          2164103  199.607    0.000  199.607    0.000 move.py:271(giveantsprobabilities)
        163286077  119.966    0.000  196.176    0.000 game.py:119(goOneStep)


# Other prints

[[   1.     98.   1000.   ...    0.85    0.17    0.04]
 [   2.    110.   1000.   ...    0.5     0.23    0.16]
 [   3.    191.    998.17 ...    0.81    0.21    0.03]
 ...
 [3998.    187.   1972.12 ...    0.5     0.07    0.01]
 [3999.    144.   1978.3  ...    0.87    0.08    0.01]
 [4000.    155.   1981.49 ...    0.5     0.19    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6729473: <NNAgent8LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:12:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:12:45 2020
Terminated at Mon May 18 10:53:45 2020
Results reported at Mon May 18 10:53:45 2020

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

    CPU time :                                   78052.09 sec.
    Max Memory :                                 6240 MB
    Average Memory :                             3243.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4000.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78067 sec.
    Turnaround time :                            389073 sec.

The output (if any) is above this job summary.

