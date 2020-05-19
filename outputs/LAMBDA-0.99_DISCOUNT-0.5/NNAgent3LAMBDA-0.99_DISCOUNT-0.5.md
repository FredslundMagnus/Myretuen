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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      32101565036 function calls (31153997475 primitive calls) in 70424.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70501.283 70501.283 {built-in method builtins.exec}
                1    0.000    0.000 70501.283 70501.283 <string>:1(<module>)
                1    0.000    0.000 70501.283 70501.283 game.py:183(run)
                1  111.081  111.081 70501.283 70501.283 gamecontroller.py:15(run)
          1478692  532.352    0.000 53531.694    0.036 agent.py:15(choose)
         25547410 1269.265    0.000 33557.210    0.001 agent.py:272(state)
           746795   90.515    0.000 25923.475    0.035 opponent.py:31(choose)
         31561403 2233.989    0.000 25860.011    0.001 NNAgent.py:16(value)
        882498087 6464.298    0.000 24049.975    0.000 agent.py:218(antState)
        414026903/35290067 1713.659    0.000 14725.833    0.000 module.py:522(__call__)
             7842    0.112    0.000 14630.362    1.866 agent.py:127(resetGame)
             4000    1.329    0.000 14617.385    3.654 impala.py:28(batchTrain)
           398100   50.517    0.000 14608.309    0.037 impala.py:42(trainOneBatch)
          3728664  878.126    0.000 14532.353    0.004 NNAgent.py:32(train)
         31561403  830.318    0.000 14255.925    0.000 NNAgent.py:68(forward)
        157807015  564.995    0.000 7874.409    0.000 linear.py:86(forward)
         23319245   79.586    0.000 7317.026    0.000 move.py:258(simulate)
        157807015  431.047    0.000 7121.328    0.000 functional.py:1355(linear)
        122726681 7116.426    0.000 7116.426    0.000 {built-in method numpy.array}
          2078878   76.520    0.000 6188.200    0.003 move.py:154(simulateComplex)
          2159403  735.582    0.000 5745.113    0.003 Probability_function.py:206(CalculateWinChance)
        157807015 4828.634    0.000 4828.634    0.000 {built-in method addmm}
          3728664 1478.134    0.000 4736.661    0.001 adam.py:49(step)
        315866228/28699362 3928.421    0.000 4630.110    0.000 Probability_function.py:196(Combinations)
        350761107 3324.982    0.000 3324.982    0.000 agent.py:311(getDistances)
        350761107 2833.542    0.000 2873.846    0.000 agent.py:335(getDistancesToAnts)
        350761107 2406.530    0.000 2841.447    0.000 agent.py:181(distanceToSplits)
        126245612  130.673    0.000 2320.400    0.000 activation.py:558(forward)
        126245612  116.901    0.000 2189.727    0.000 functional.py:1050(leaky_relu)
        350761107 1299.395    0.000 2117.698    0.000 agent.py:207(currentScore)
        126245612 2072.826    0.000 2072.826    0.000 {built-in method torch._C._nn.leaky_relu}
          3728664   11.134    0.000 2033.471    0.001 tensor.py:167(backward)
          3728664   16.880    0.000 2022.336    0.001 __init__.py:44(backward)
          3728664 1936.022    0.001 1936.022    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157807015 1786.452    0.000 1786.452    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531736980  967.651    0.000 1273.962    0.000 agent.py:359(ant_situation)
        350777107 1121.778    0.000 1121.831    0.000 {built-in method builtins.sorted}
         74573280 1092.778    0.000 1092.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1844530484  960.256    0.000 1085.597    0.000 {built-in method builtins.sum}
        350761107  788.763    0.000  947.911    0.000 agent.py:370(dicer)
         94684209   85.567    0.000  940.177    0.000 dropout.py:53(forward)
         26586849  493.416    0.000  878.139    0.000 agent.py:348(antsUnderAnts)
         94684209  434.512    0.000  854.609    0.000 functional.py:788(dropout)
          1492426    8.128    0.000  818.451    0.001 agent.py:69(trainAgent)
         22279806  464.192    0.000  815.913    0.000 move.py:267(<listcomp>)
         79781380  131.347    0.000  813.218    0.000 numeric.py:159(ones)
        350768557  357.688    0.000  779.490    0.000 game.py:139(getCurrentScore)
         74573280  742.898    0.000  742.898    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        350761107  664.746    0.000  664.746    0.000 agent.py:241(<listcomp>)
        350761107  394.308    0.000  633.033    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4632887409/4632887397  589.115    0.000  589.115    0.000 {built-in method builtins.len}
        115756545  525.341    0.000  587.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        318838031  528.084    0.000  529.407    0.000 {built-in method builtins.any}
         31561403  487.073    0.000  487.073    0.000 {built-in method flatten}
             4000    0.138    0.000  481.899    0.120 game.py:159(reset)
         31561403  481.131    0.000  481.131    0.000 {built-in method dot}
             4000    0.796    0.000  480.218    0.120 setups.py:9(setup)
         79781380  102.097    0.000  473.131    0.000 <__array_function__ internals>:2(copyto)
         41015315   22.238    0.000  449.440    0.000 module.py:846(parameters)
          1488426    8.287    0.000  445.054    0.000 game.py:56(action_space)
        414026903  439.690    0.000  439.690    0.000 {built-in method torch._C._get_tracing_state}
         24962361   59.605    0.000  436.767    0.000 game.py:46(actions)
         41015315   18.323    0.000  427.202    0.000 module.py:870(named_parameters)
         37286640  422.920    0.000  422.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.813    0.000  409.961    0.000 field.py:38(Nointersection)
         41015315  132.982    0.000  408.879    0.000 module.py:833(_named_members)
          5600000  131.258    0.000  407.148    0.000 field.py:39(<listcomp>)
             4000   37.875    0.009  403.140    0.101 field.py:120(Give_dist_to_all)
        487173680  289.792    0.000  385.685    0.000 move.py:282(__init__)
        4000394341  381.648    0.000  381.648    0.000 {method 'append' of 'list' objects}
          1751945  330.265    0.000  377.051    0.000 Probability_function.py:140(fight)
          1488426    6.136    0.000  370.813    0.000 game.py:59(step)
        350768557  311.770    0.000  368.274    0.000 game.py:140(<dictcomp>)
        856549435  276.391    0.000  367.264    0.000 field.py:23(__eq__)
         37286640  319.231    0.000  319.231    0.000 {built-in method max}
        178593148/39328008  113.763    0.000  317.235    0.000 game.py:111(getAllPositionsAtDistance)
         37286640  313.429    0.000  313.429    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        350761107  266.714    0.000  312.953    0.000 agent.py:250(WhichTurn)
         31561403  297.420    0.000  297.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94684209  292.661    0.000  292.661    0.000 {built-in method dropout}
        350761107  292.420    0.000  292.420    0.000 agent.py:201(<listcomp>)
         37286640  287.461    0.000  287.461    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        347181086  250.345    0.000  250.349    0.000 module.py:562(__getattr__)
          1488426    7.430    0.000  248.579    0.000 move.py:20(execute)
        1695316432  247.045    0.000  247.045    0.000 {method 'items' of 'dict' objects}
          1488426    1.970    0.000  231.033    0.000 move.py:62(placeOnBoard)
            80525    0.756    0.000  228.390    0.003 move.py:103(moveToOpponent)
         33044665   34.955    0.000  212.863    0.000 <__array_function__ internals>:2(concatenate)
          3728664    5.141    0.000  208.978    0.000 loss.py:430(forward)
         79781380  208.739    0.000  208.739    0.000 {built-in method numpy.empty}
          3728664   16.621    0.000  203.837    0.000 functional.py:2195(mse_loss)
        165459380  122.131    0.000  203.473    0.000 game.py:119(goOneStep)
        197619245/55929975  174.171    0.000  191.887    0.000 module.py:1000(named_modules)
        350761107  190.855    0.000  190.855    0.000 agent.py:228(<listcomp>)
          2159403  188.772    0.000  188.772    0.000 move.py:271(giveantsprobabilities)
        350761107  178.592    0.000  178.592    0.000 agent.py:176(<listcomp>)
          3728664    8.959    0.000  176.336    0.000 loss.py:427(__init__)
        859615209  176.289    0.000  176.289    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3728664    7.901    0.000  167.378    0.000 loss.py:9(__init__)
          1466980  110.283    0.000  166.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    154.   1000.   ...    0.5     0.29    0.01]
 [   2.    137.   1000.   ...    0.7     0.1     0.02]
 [   3.    164.   1042.04 ...    0.53    0.47    0.17]
 ...
 [3998.    190.   2054.89 ...    0.76    0.03    0.01]
 [3999.    137.   2060.4  ...    0.5     0.09    0.02]
 [4000.    108.   2054.13 ...    0.5     0.14    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729107: <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:55 2020
Terminated at Thu May 14 18:39:39 2020
Results reported at Thu May 14 18:39:39 2020

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

    CPU time :                                   71501.68 sec.
    Max Memory :                                 6273 MB
    Average Memory :                             3231.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3967.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71520 sec.
    Turnaround time :                            71505 sec.

The output (if any) is above this job summary.

