# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1056 minutes.
    Hours used :                17 hours.

# Profiling


      32565710556 function calls (31592678697 primitive calls) in 63331.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63398.696 63398.696 {built-in method builtins.exec}
                1    0.000    0.000 63398.696 63398.696 <string>:1(<module>)
                1    0.000    0.000 63398.696 63398.696 game.py:183(run)
                1   75.637   75.637 63398.696 63398.696 gamecontroller.py:15(run)
          1492408  469.393    0.000 48399.734    0.032 agent.py:15(choose)
         25842078 1170.920    0.000 30507.650    0.001 agent.py:272(state)
           751611   61.482    0.000 23571.480    0.031 opponent.py:31(choose)
         31829341 2011.862    0.000 23129.862    0.001 NNAgent.py:16(value)
        893620463 5770.859    0.000 21722.082    0.000 agent.py:218(antState)
        417514598/35562506 1565.369    0.000 13103.491    0.000 module.py:522(__call__)
             7854    0.095    0.000 12972.216    1.652 agent.py:127(resetGame)
             4000    0.782    0.000 12960.785    3.240 impala.py:28(batchTrain)
           398100   43.601    0.000 12954.245    0.033 impala.py:42(trainOneBatch)
          3733165  761.821    0.000 12888.420    0.003 NNAgent.py:32(train)
         31829341  782.835    0.000 12676.855    0.000 NNAgent.py:68(forward)
        159146705  494.566    0.000 6895.421    0.000 linear.py:86(forward)
         23593716   70.813    0.000 6783.289    0.000 move.py:258(simulate)
        125277798 6431.055    0.000 6431.055    0.000 {built-in method numpy.array}
        159146705  367.826    0.000 6237.326    0.000 functional.py:1355(linear)
          2086016   66.407    0.000 5782.003    0.003 move.py:154(simulateComplex)
          2165924  673.730    0.000 5402.804    0.002 Probability_function.py:206(CalculateWinChance)
        337344132/29697266 3722.617    0.000 4385.878    0.000 Probability_function.py:196(Combinations)
          3733165 1327.124    0.000 4235.652    0.001 adam.py:49(step)
        159146705 4222.966    0.000 4222.966    0.000 {built-in method addmm}
        355918743 3017.023    0.000 3017.023    0.000 agent.py:311(getDistances)
        355918743 2568.944    0.000 2602.742    0.000 agent.py:335(getDistancesToAnts)
        355918743 2188.643    0.000 2590.117    0.000 agent.py:181(distanceToSplits)
        127317364  117.790    0.000 2086.196    0.000 activation.py:558(forward)
        127317364  126.668    0.000 1968.406    0.000 functional.py:1050(leaky_relu)
        355918743 1162.260    0.000 1912.644    0.000 agent.py:207(currentScore)
        127317364 1841.738    0.000 1841.738    0.000 {built-in method torch._C._nn.leaky_relu}
          3733165    9.983    0.000 1799.345    0.000 tensor.py:167(backward)
          3733165   14.980    0.000 1789.361    0.000 __init__.py:44(backward)
          3733165 1712.440    0.000 1712.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159146705 1575.894    0.000 1575.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537701720  899.002    0.000 1174.397    0.000 agent.py:359(ant_situation)
        355934743  993.437    0.000  993.485    0.000 {built-in method builtins.sorted}
         74663300  977.251    0.000  977.251    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1870036619  851.965    0.000  964.916    0.000 {built-in method builtins.sum}
        355918743  716.433    0.000  855.875    0.000 agent.py:370(dicer)
         95488023   87.486    0.000  827.063    0.000 dropout.py:53(forward)
         26885086  447.797    0.000  793.166    0.000 agent.py:348(antsUnderAnts)
         95488023  368.557    0.000  739.577    0.000 functional.py:788(dropout)
          1503711    5.760    0.000  732.062    0.000 agent.py:69(trainAgent)
         22550708  406.789    0.000  727.695    0.000 move.py:267(<listcomp>)
         80835615  117.409    0.000  724.479    0.000 numeric.py:159(ones)
        355926231  326.734    0.000  716.227    0.000 game.py:139(getCurrentScore)
         74663300  663.837    0.000  663.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        355918743  357.501    0.000  594.934    0.000 agent.py:175(carrying_number_of_enemy_ants)
        355918743  585.684    0.000  585.684    0.000 agent.py:241(<listcomp>)
        4712540099/4712540087  541.178    0.000  541.178    0.000 {built-in method builtins.len}
        117117584  465.736    0.000  517.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340338532  502.914    0.000  504.102    0.000 {built-in method builtins.any}
         31829341  434.227    0.000  434.227    0.000 {built-in method flatten}
             4000    0.111    0.000  424.087    0.106 game.py:159(reset)
             4000    0.684    0.000  422.579    0.106 setups.py:9(setup)
         31829341  422.537    0.000  422.537    0.000 {built-in method dot}
         80835615   89.301    0.000  419.127    0.000 <__array_function__ internals>:2(copyto)
        417514598  403.425    0.000  403.425    0.000 {built-in method torch._C._get_tracing_state}
         41064826   19.232    0.000  400.686    0.000 module.py:846(parameters)
          1499711    7.270    0.000  389.895    0.000 game.py:56(action_space)
         25209562   50.919    0.000  382.625    0.000 game.py:46(actions)
         41064826   16.223    0.000  381.454    0.000 module.py:870(named_parameters)
         37331650  375.655    0.000  375.655    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41064826  116.656    0.000  365.231    0.000 module.py:833(_named_members)
          5600000    2.577    0.000  360.173    0.000 field.py:38(Nointersection)
          5600000  116.383    0.000  357.596    0.000 field.py:39(<listcomp>)
             4000   33.469    0.008  354.657    0.089 field.py:120(Give_dist_to_all)
        492734480  263.418    0.000  350.697    0.000 move.py:282(__init__)
        355926231  291.147    0.000  341.756    0.000 game.py:140(<dictcomp>)
          1777322  295.869    0.000  338.536    0.000 Probability_function.py:140(fight)
        4058154703  334.370    0.000  334.370    0.000 {method 'append' of 'list' objects}
          1499711    4.418    0.000  326.637    0.000 game.py:59(step)
        858102024  243.614    0.000  322.825    0.000 field.py:23(__eq__)
        355918743  253.544    0.000  296.174    0.000 agent.py:250(WhichTurn)
         37331650  284.499    0.000  284.499    0.000 {built-in method max}
        180636507/39770437  101.870    0.000  280.626    0.000 game.py:111(getAllPositionsAtDistance)
         37331650  279.539    0.000  279.539    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        355918743  266.167    0.000  266.167    0.000 agent.py:201(<listcomp>)
         31829341  264.694    0.000  264.694    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95488023  263.171    0.000  263.171    0.000 {built-in method dropout}
         37331650  257.789    0.000  257.789    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1499711    4.824    0.000  224.176    0.000 move.py:20(execute)
        350128404  220.833    0.000  220.837    0.000 module.py:562(__getattr__)
        1720381517  220.091    0.000  220.091    0.000 {method 'items' of 'dict' objects}
          1499711    1.279    0.000  210.805    0.000 move.py:62(placeOnBoard)
            79908    0.622    0.000  209.108    0.003 move.py:103(moveToOpponent)
         33325541   32.438    0.000  191.081    0.000 <__array_function__ internals>:2(concatenate)
         80835615  187.943    0.000  187.943    0.000 {built-in method numpy.empty}
        355918743  185.062    0.000  185.062    0.000 agent.py:176(<listcomp>)
          3733165    4.591    0.000  185.051    0.000 loss.py:430(forward)
          3733165   15.722    0.000  180.460    0.000 functional.py:2195(mse_loss)
        167269971  106.197    0.000  178.755    0.000 game.py:119(goOneStep)
        355918743  176.831    0.000  176.831    0.000 agent.py:228(<listcomp>)
        197857798/55997490  156.446    0.000  173.047    0.000 module.py:1000(named_modules)
        866858537  159.003    0.000  159.003    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2165924  158.331    0.000  158.331    0.000 move.py:271(giveantsprobabilities)
          3733165    7.369    0.000  152.055    0.000 loss.py:427(__init__)
          3733165    6.755    0.000  144.686    0.000 loss.py:9(__init__)
          1479944   89.553    0.000  136.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    116.   1000.   ...    0.63    0.21    0.17]
 [   2.    206.   1000.   ...    0.58    0.07    0.06]
 [   3.    138.    986.91 ...    0.64    0.11    0.03]
 ...
 [3998.    196.   2031.6  ...    0.9     0.06    0.03]
 [3999.    146.   2034.35 ...    0.71    0.06    0.01]
 [4000.    300.   2028.74 ...    0.52    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729109: <NNAgent5LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:38:37 2020
Results reported at Thu May 14 16:38:37 2020

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

    CPU time :                                   64240.17 sec.
    Max Memory :                                 6347 MB
    Average Memory :                             3266.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64258 sec.
    Turnaround time :                            64242 sec.

The output (if any) is above this job summary.

