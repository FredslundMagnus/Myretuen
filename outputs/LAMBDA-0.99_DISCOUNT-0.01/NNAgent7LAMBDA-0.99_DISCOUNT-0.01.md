# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1229 minutes.
    Hours used :                20 hours.

# Profiling


      31704218043 function calls (30790636980 primitive calls) in 73686.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73774.772 73774.772 {built-in method builtins.exec}
                1    0.000    0.000 73774.772 73774.772 <string>:1(<module>)
                1    0.000    0.000 73774.772 73774.772 game.py:183(run)
                1  217.569  217.569 73774.772 73774.772 gamecontroller.py:15(run)
          1492385  849.797    0.001 56740.696    0.038 agent.py:15(choose)
         25513756 1441.622    0.000 34070.187    0.001 agent.py:272(state)
         31463528 3458.987    0.000 28535.147    0.001 NNAgent.py:16(value)
           751881  177.996    0.000 27748.547    0.037 opponent.py:31(choose)
        878302092 7184.045    0.000 25301.214    0.000 agent.py:218(antState)
        412751553/35189217 2011.094    0.000 15123.648    0.000 module.py:522(__call__)
         31463528  914.136    0.000 14378.390    0.000 NNAgent.py:68(forward)
             7830    0.180    0.000 14306.519    1.827 agent.py:127(resetGame)
             4000    1.827    0.000 14290.154    3.573 impala.py:28(batchTrain)
           398100  124.808    0.000 14276.254    0.036 impala.py:42(trainOneBatch)
          3725689  707.107    0.000 14131.029    0.004 NNAgent.py:32(train)
        157317640  557.208    0.000 7911.068    0.000 linear.py:86(forward)
        120342073 7565.594    0.000 7565.594    0.000 {built-in method numpy.array}
        157317640  466.473    0.000 7103.837    0.000 functional.py:1355(linear)
         23265363  171.527    0.000 6314.816    0.000 move.py:258(simulate)
        157317640 4859.393    0.000 4859.393    0.000 {built-in method addmm}
          2118440  117.837    0.000 4353.834    0.002 move.py:154(simulateComplex)
          3725689 1302.535    0.000 3819.143    0.001 adam.py:49(step)
          2200975  650.892    0.000 3718.020    0.002 Probability_function.py:206(CalculateWinChance)
        346842572 3693.935    0.000 3693.935    0.000 agent.py:311(getDistances)
        346842572 2556.932    0.000 3031.332    0.000 agent.py:181(distanceToSplits)
        283729866/27596410 2278.649    0.000 2733.628    0.000 Probability_function.py:196(Combinations)
        346842572 2698.830    0.000 2731.500    0.000 agent.py:335(getDistancesToAnts)
        346842572 1296.641    0.000 2137.258    0.000 agent.py:207(currentScore)
          3725689   19.909    0.000 2134.480    0.001 tensor.py:167(backward)
          3725689   28.951    0.000 2114.570    0.001 __init__.py:44(backward)
        125854112  158.702    0.000 2068.046    0.000 activation.py:558(forward)
          3725689 1980.339    0.001 1980.339    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125854112  153.768    0.000 1909.345    0.000 functional.py:1050(leaky_relu)
        125854112 1755.577    0.000 1755.577    0.000 {built-in method torch._C._nn.leaky_relu}
        157317640 1714.770    0.000 1714.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531459520 1063.429    0.000 1396.875    0.000 agent.py:359(ant_situation)
         22206143  822.959    0.000 1355.110    0.000 move.py:267(<listcomp>)
         79053795  211.132    0.000 1060.158    0.000 numeric.py:159(ones)
         94390584  145.569    0.000 1046.682    0.000 dropout.py:53(forward)
        1829342164  903.787    0.000 1042.950    0.000 {built-in method builtins.sum}
         26572976  563.471    0.000  971.090    0.000 agent.py:348(antsUnderAnts)
        346858572  960.177    0.000  960.234    0.000 {built-in method builtins.sorted}
        346842572  795.028    0.000  922.872    0.000 agent.py:370(dicer)
          1504059   14.169    0.000  914.248    0.001 agent.py:69(trainAgent)
         94390584  486.224    0.000  901.112    0.000 functional.py:788(dropout)
        346849786  355.959    0.000  799.471    0.000 game.py:139(getCurrentScore)
         74513780  774.962    0.000  774.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114965177  650.375    0.000  736.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        346842572  701.072    0.000  701.072    0.000 agent.py:241(<listcomp>)
        346842572  389.122    0.000  636.786    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31463528  623.587    0.000  623.587    0.000 {built-in method dot}
         79053795  156.630    0.000  603.602    0.000 <__array_function__ internals>:2(copyto)
         31463528  599.164    0.000  599.164    0.000 {built-in method flatten}
        4560133617/4560133605  592.335    0.000  592.335    0.000 {built-in method builtins.len}
        486491660  363.222    0.000  582.722    0.000 move.py:282(__init__)
             4000    0.179    0.000  547.225    0.137 game.py:159(reset)
             4000    0.814    0.000  545.392    0.136 setups.py:9(setup)
         40982590   24.684    0.000  517.212    0.000 module.py:846(parameters)
         40982590   26.827    0.000  492.528    0.000 module.py:870(named_parameters)
        3956807528  490.610    0.000  490.610    0.000 {method 'append' of 'list' objects}
          1500059   11.012    0.000  479.379    0.000 game.py:56(action_space)
         74513780  476.987    0.000  476.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24886546   73.762    0.000  468.368    0.000 game.py:46(actions)
         40982590  134.194    0.000  465.702    0.000 module.py:833(_named_members)
          5600000    3.616    0.000  464.948    0.000 field.py:38(Nointersection)
          5600000  166.697    0.000  461.332    0.000 field.py:39(<listcomp>)
             4000   40.986    0.010  457.935    0.114 field.py:120(Give_dist_to_all)
          1724771  386.118    0.000  448.423    0.000 Probability_function.py:140(fight)
        346849786  333.918    0.000  393.876    0.000 game.py:140(<dictcomp>)
         37256890  389.894    0.000  389.894    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        854051849  291.434    0.000  387.565    0.000 field.py:23(__eq__)
        412751553  369.739    0.000  369.739    0.000 {built-in method torch._C._get_tracing_state}
        346104461  367.936    0.000  367.941    0.000 module.py:562(__getattr__)
          1500059   11.755    0.000  353.492    0.000 game.py:59(step)
        346842572  295.421    0.000  326.263    0.000 agent.py:250(WhichTurn)
        176611419/39011747  118.922    0.000  324.853    0.000 game.py:111(getAllPositionsAtDistance)
         37256890  322.261    0.000  322.261    0.000 {built-in method max}
          3725689    9.343    0.000  313.311    0.000 loss.py:430(forward)
         22206143  225.053    0.000  310.016    0.000 move.py:130(simulateSimple)
        286725138  308.231    0.000  309.823    0.000 {built-in method builtins.any}
        346842572  308.338    0.000  308.338    0.000 agent.py:201(<listcomp>)
          3725689   32.803    0.000  303.968    0.000 functional.py:2195(mse_loss)
         32959884   59.899    0.000  297.660    0.000 <__array_function__ internals>:2(concatenate)
         31463528  256.819    0.000  256.819    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725689   17.731    0.000  252.461    0.000 loss.py:427(__init__)
         94390584  248.393    0.000  248.393    0.000 {built-in method dropout}
         79053795  245.424    0.000  245.424    0.000 {built-in method numpy.empty}
         37256890  245.187    0.000  245.187    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725689   14.944    0.000  234.730    0.000 loss.py:9(__init__)
        1676443687  231.499    0.000  231.499    0.000 {method 'items' of 'dict' objects}
        197461570/55885350  205.197    0.000  224.733    0.000 module.py:1000(named_modules)
         37256890  224.488    0.000  224.488    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        486491660  219.500    0.000  219.500    0.000 {method 'copy' of 'dict' objects}
          1477479  144.285    0.000  213.338    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3725689  209.584    0.000  209.584    0.000 {built-in method torch._C._nn.mse_loss}
          3725703   50.979    0.000  209.043    0.000 module.py:69(__init__)
         27737839  208.442    0.000  208.442    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        163632115  125.477    0.000  205.930    0.000 game.py:119(goOneStep)
          1500059   14.028    0.000  204.744    0.000 move.py:20(execute)
          2200975  192.139    0.000  192.139    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    221.   1000.   ...    0.59    0.13    0.09]
 [   2.    139.   1000.   ...    0.5     0.06    0.  ]
 [   3.    105.    986.91 ...    0.6     0.07    0.06]
 ...
 [3998.    191.   1893.13 ...    0.56    0.11    0.05]
 [3999.    300.   1886.12 ...    0.63    0.16    0.03]
 [4000.    300.   1892.76 ...    0.55    0.13    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 6729141: <NNAgent7LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 19:34:04 2020
Results reported at Thu May 14 19:34:04 2020

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

    CPU time :                                   74753.63 sec.
    Max Memory :                                 6259 MB
    Average Memory :                             3198.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3981.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74762 sec.
    Turnaround time :                            74759 sec.

The output (if any) is above this job summary.

