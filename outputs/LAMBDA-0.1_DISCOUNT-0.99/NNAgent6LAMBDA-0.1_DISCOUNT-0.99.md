# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1684 minutes.
    Hours used :                28 hours.

# Profiling


      46743626477 function calls (45470907412 primitive calls) in 100959.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101098.889 101098.889 {built-in method builtins.exec}
                1    0.000    0.000 101098.889 101098.889 <string>:1(<module>)
                1    0.000    0.000 101098.889 101098.889 game.py:183(run)
                1  309.335  309.335 101098.889 101098.889 gamecontroller.py:15(run)
          1967762 1082.281    0.001 83437.526    0.042 agent.py:15(choose)
         36917281 2118.841    0.000 52186.967    0.001 agent.py:272(state)
           990122  269.553    0.000 41718.710    0.042 opponent.py:31(choose)
        1316234878 11218.138    0.000 40067.219    0.000 agent.py:218(antState)
         42275575 3935.369    0.000 36946.862    0.001 NNAgent.py:16(value)
        553378897/46071997 2538.137    0.000 18802.242    0.000 module.py:522(__call__)
         42275575 1167.553    0.000 17944.534    0.000 NNAgent.py:68(forward)
             7852    0.191    0.000 14042.611    1.788 agent.py:127(resetGame)
             4000    2.207    0.001 14019.893    3.505 impala.py:28(batchTrain)
           398100  122.272    0.000 14005.017    0.035 impala.py:42(trainOneBatch)
          3796422  701.232    0.000 13862.377    0.004 NNAgent.py:32(train)
        150551283 11299.970    0.000 11299.970    0.000 {built-in method numpy.array}
        211377875  725.476    0.000 9810.413    0.000 linear.py:86(forward)
        211377875  598.207    0.000 8776.326    0.000 functional.py:1355(linear)
         33956391  233.372    0.000 8485.185    0.000 move.py:258(simulate)
        557417738 6269.576    0.000 6269.576    0.000 agent.py:311(getDistances)
        211377875 6099.218    0.000 6099.218    0.000 {built-in method addmm}
          2047152  111.941    0.000 5617.658    0.003 move.py:154(simulateComplex)
          2111909  678.045    0.000 4990.801    0.002 Probability_function.py:206(CalculateWinChance)
        557417738 4569.555    0.000 4623.905    0.000 agent.py:335(getDistancesToAnts)
        557417738 3866.612    0.000 4514.482    0.000 agent.py:181(distanceToSplits)
        437865136/31532222 3339.400    0.000 3980.465    0.000 Probability_function.py:196(Combinations)
          3796422 1228.887    0.000 3737.305    0.001 adam.py:49(step)
        557417738 1969.559    0.000 3321.217    0.000 agent.py:207(currentScore)
        169102300  237.476    0.000 2615.934    0.000 activation.py:558(forward)
        169102300  211.299    0.000 2378.458    0.000 functional.py:1050(leaky_relu)
        758817140 1648.012    0.000 2172.356    0.000 agent.py:359(ant_situation)
        169102300 2167.159    0.000 2167.159    0.000 {built-in method torch._C._nn.leaky_relu}
          3796422   17.026    0.000 2088.383    0.001 tensor.py:167(backward)
          3796422   28.607    0.000 2071.357    0.001 __init__.py:44(backward)
         32932815 1270.927    0.000 2070.418    0.000 move.py:267(<listcomp>)
        211377875 1998.934    0.000 1998.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796422 1933.179    0.001 1933.179    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2852185301 1425.414    0.000 1649.773    0.000 {built-in method builtins.sum}
         37940857  808.044    0.000 1450.586    0.000 agent.py:348(antsUnderAnts)
        557433738 1415.685    0.000 1415.742    0.000 {built-in method builtins.sorted}
          1979398   19.467    0.000 1359.552    0.001 agent.py:69(trainAgent)
        557417738 1149.095    0.000 1348.770    0.000 agent.py:370(dicer)
        126826725  194.085    0.000 1309.530    0.000 dropout.py:53(forward)
        557426936  588.300    0.000 1283.980    0.000 game.py:139(getCurrentScore)
        103357089  279.947    0.000 1253.757    0.000 numeric.py:159(ones)
        557417738 1137.225    0.000 1137.225    0.000 agent.py:241(<listcomp>)
        126826725  590.968    0.000 1115.444    0.000 functional.py:788(dropout)
        557417738  647.676    0.000 1045.898    0.000 agent.py:175(carrying_number_of_enemy_ants)
        151507502  741.073    0.000  857.971    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        699599340  517.078    0.000  849.498    0.000 move.py:282(__init__)
         75928440  787.622    0.000  787.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6890986305/6890986293  736.072    0.000  736.072    0.000 {built-in method builtins.len}
         42275575  735.535    0.000  735.535    0.000 {built-in method flatten}
         42275575  718.967    0.000  718.967    0.000 {built-in method dot}
          1975398   15.137    0.000  707.098    0.000 game.py:56(action_space)
        6301878372  705.394    0.000  705.394    0.000 {method 'append' of 'list' objects}
        103357089  186.965    0.000  692.646    0.000 <__array_function__ internals>:2(copyto)
         36049700  108.370    0.000  691.961    0.000 game.py:46(actions)
        557426936  520.923    0.000  617.197    0.000 game.py:140(<dictcomp>)
         41760653   26.266    0.000  552.261    0.000 module.py:846(parameters)
        557417738  487.566    0.000  537.946    0.000 agent.py:250(WhichTurn)
         41760653   27.576    0.000  525.995    0.000 module.py:870(named_parameters)
             4000    0.188    0.000  509.787    0.127 game.py:159(reset)
             4000    0.805    0.000  508.012    0.127 setups.py:9(setup)
         41760653  142.428    0.000  498.420    0.000 module.py:833(_named_members)
        274226081/60131343  182.132    0.000  484.136    0.000 game.py:111(getAllPositionsAtDistance)
         75928440  483.886    0.000  483.886    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1954715  422.424    0.000  477.118    0.000 Probability_function.py:140(fight)
        557417738  463.887    0.000  463.887    0.000 agent.py:201(<listcomp>)
        465036978  455.950    0.000  455.955    0.000 module.py:562(__getattr__)
        441809758  445.671    0.000  447.564    0.000 {built-in method builtins.any}
         32932815  315.997    0.000  436.640    0.000 move.py:130(simulateSimple)
        553378897  433.358    0.000  433.358    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.412    0.000  432.217    0.000 field.py:38(Nointersection)
          5600000  151.994    0.000  428.805    0.000 field.py:39(<listcomp>)
             4000   38.166    0.010  426.063    0.107 field.py:120(Give_dist_to_all)
          1975398   14.790    0.000  413.977    0.000 game.py:59(step)
        942726412  304.441    0.000  412.897    0.000 field.py:23(__eq__)
         44246127   89.334    0.000  368.388    0.000 <__array_function__ internals>:2(concatenate)
        2698319882  366.654    0.000  366.654    0.000 {method 'items' of 'dict' objects}
         37964220  364.025    0.000  364.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        699599340  332.420    0.000  332.420    0.000 {method 'copy' of 'dict' objects}
          3796422    8.209    0.000  322.500    0.000 loss.py:430(forward)
         37964220  320.727    0.000  320.727    0.000 {built-in method max}
          3796422   33.252    0.000  314.290    0.000 functional.py:2195(mse_loss)
         42275575  311.383    0.000  311.383    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        557417738  306.111    0.000  306.111    0.000 agent.py:176(<listcomp>)
        126826725  304.171    0.000  304.171    0.000 {built-in method dropout}
        254244735  183.980    0.000  302.004    0.000 game.py:119(goOneStep)
          1953873  193.152    0.000  286.785    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103357089  281.164    0.000  281.164    0.000 {built-in method numpy.empty}
        557417738  271.243    0.000  271.243    0.000 agent.py:204(distanceToBases)
        557417738  264.337    0.000  264.337    0.000 agent.py:228(<listcomp>)
          3796422   18.527    0.000  256.360    0.000 loss.py:427(__init__)
         37964220  248.231    0.000  248.231    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38479153  241.797    0.000  241.797    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3796422   14.473    0.000  237.833    0.000 loss.py:9(__init__)
           985276   34.260    0.000  234.954    0.000 analyser.py:106(addData)
        201210419/56946345  213.418    0.000  234.557    0.000 module.py:1000(named_modules)
         37964220  228.054    0.000  228.054    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    125.   1000.   ...    0.67    0.17    0.05]
 [   2.    116.   1000.   ...    0.51    0.38    0.13]
 [   3.    231.    986.91 ...    0.5     0.34    0.13]
 ...
 [3998.    300.   2196.02 ...    0.5     0.05    0.  ]
 [3999.    300.   2201.92 ...    0.89    0.      0.  ]
 [4000.    260.   2206.25 ...    0.58    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729430: <NNAgent6LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:22:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:22:10 2020
Terminated at Mon May 18 05:51:37 2020
Results reported at Mon May 18 05:51:37 2020

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

    CPU time :                                   102556.46 sec.
    Max Memory :                                 9513 MB
    Average Memory :                             4770.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               727.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102569 sec.
    Turnaround time :                            370954 sec.

The output (if any) is above this job summary.

