# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1219 minutes.
    Hours used :                20 hours.

# Profiling


      38365038857 function calls (37171524325 primitive calls) in 73083.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73187.100 73187.100 {built-in method builtins.exec}
                1    0.000    0.000 73187.100 73187.100 <string>:1(<module>)
                1    0.000    0.000 73187.100 73187.100 game.py:183(run)
                1  141.885  141.885 73187.100 73187.100 gamecontroller.py:15(run)
          1646387  657.558    0.000 58965.840    0.036 agent.py:15(choose)
         29912335 1445.035    0.000 38546.256    0.001 agent.py:272(state)
           828410  117.519    0.000 28698.817    0.035 opponent.py:31(choose)
        1047103392 7894.346    0.000 28573.260    0.000 agent.py:218(antState)
         35775474 2192.422    0.000 25496.041    0.001 NNAgent.py:16(value)
        468840604/39534916 1660.684    0.000 13055.910    0.000 module.py:522(__call__)
         35775474  791.772    0.000 12573.095    0.000 NNAgent.py:68(forward)
             7848    0.119    0.000 11649.641    1.484 agent.py:127(resetGame)
             4000    1.132    0.000 11633.513    2.908 impala.py:28(batchTrain)
           398100   55.637    0.000 11624.204    0.029 impala.py:42(trainOneBatch)
          3759442  567.820    0.000 11551.297    0.003 NNAgent.py:32(train)
        144329566 8499.904    0.000 8499.904    0.000 {built-in method numpy.array}
         27433239  102.815    0.000 7404.019    0.000 move.py:258(simulate)
        178877370  556.049    0.000 6844.451    0.000 linear.py:86(forward)
        178877370  442.407    0.000 6084.268    0.000 functional.py:1355(linear)
          2232478   85.415    0.000 5923.224    0.003 move.py:154(simulateComplex)
          2307653  710.281    0.000 5405.677    0.002 Probability_function.py:206(CalculateWinChance)
        488403916/35162172 3646.868    0.000 4346.870    0.000 Probability_function.py:196(Combinations)
        178877370 4183.960    0.000 4183.960    0.000 {built-in method addmm}
        426531912 4099.347    0.000 4099.347    0.000 agent.py:311(getDistances)
        426531912 3354.514    0.000 3397.022    0.000 agent.py:335(getDistancesToAnts)
          3759442 1107.840    0.000 3322.097    0.001 adam.py:49(step)
        426531912 2774.636    0.000 3266.210    0.000 agent.py:181(distanceToSplits)
        426531912 1430.944    0.000 2428.610    0.000 agent.py:207(currentScore)
        143101896  164.050    0.000 1942.262    0.000 activation.py:558(forward)
        143101896  124.744    0.000 1778.213    0.000 functional.py:1050(leaky_relu)
        143101896 1653.468    0.000 1653.468    0.000 {built-in method torch._C._nn.leaky_relu}
          3759442   10.831    0.000 1613.264    0.000 tensor.py:167(backward)
        620571480 1214.991    0.000 1610.322    0.000 agent.py:359(ant_situation)
          3759442   18.188    0.000 1602.432    0.000 __init__.py:44(backward)
          3759442 1520.801    0.000 1520.801    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178877370 1390.041    0.000 1390.041    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2230429508 1099.807    0.000 1268.825    0.000 {built-in method builtins.sum}
         26317000  612.553    0.000 1086.234    0.000 move.py:267(<listcomp>)
         31028574  584.266    0.000 1072.695    0.000 agent.py:348(antsUnderAnts)
        426547912 1062.623    0.000 1062.678    0.000 {built-in method builtins.sorted}
        426531912  878.831    0.000 1031.008    0.000 agent.py:370(dicer)
        426539752  419.532    0.000  946.393    0.000 game.py:139(getCurrentScore)
          1657271    9.470    0.000  939.287    0.001 agent.py:69(trainAgent)
        107326422  107.311    0.000  904.259    0.000 dropout.py:53(forward)
        426531912  841.484    0.000  841.484    0.000 agent.py:241(<listcomp>)
         91690617  144.140    0.000  807.119    0.000 numeric.py:159(ones)
        107326422  440.384    0.000  796.947    0.000 functional.py:788(dropout)
        426531912  471.653    0.000  758.624    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75188840  689.285    0.000  689.285    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5654217858/5654217846  605.591    0.000  605.591    0.000 {built-in method builtins.len}
        132378099  502.760    0.000  564.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4848255446  516.560    0.000  516.560    0.000 {method 'append' of 'list' objects}
        570989560  384.578    0.000  514.945    0.000 move.py:282(__init__)
          1653271   10.268    0.000  512.785    0.000 game.py:56(action_space)
         29198514   72.647    0.000  502.517    0.000 game.py:46(actions)
             4000    0.153    0.000  492.945    0.123 game.py:159(reset)
        491705168  490.047    0.000  491.692    0.000 {built-in method builtins.any}
             4000    0.663    0.000  491.269    0.123 setups.py:9(setup)
        426539752  394.182    0.000  468.342    0.000 game.py:140(<dictcomp>)
         35775474  464.728    0.000  464.728    0.000 {built-in method dot}
         91690617  118.371    0.000  462.662    0.000 <__array_function__ internals>:2(copyto)
         35775474  455.375    0.000  455.375    0.000 {built-in method flatten}
          2053959  393.086    0.000  446.580    0.000 Probability_function.py:140(fight)
         75188840  444.991    0.000  444.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.036    0.000  424.139    0.000 field.py:38(Nointersection)
          5600000  150.332    0.000  421.104    0.000 field.py:39(<listcomp>)
             4000   33.948    0.008  412.306    0.103 field.py:120(Give_dist_to_all)
         41353873   21.567    0.000  410.597    0.000 module.py:846(parameters)
         41353873   20.407    0.000  389.030    0.000 module.py:870(named_parameters)
        426531912  345.670    0.000  384.327    0.000 agent.py:250(WhichTurn)
        889203789  270.643    0.000  370.630    0.000 field.py:23(__eq__)
         41353873  112.707    0.000  368.623    0.000 module.py:833(_named_members)
        214586369/47185032  140.006    0.000  360.452    0.000 game.py:111(getAllPositionsAtDistance)
        426531912  351.621    0.000  351.621    0.000 agent.py:201(<listcomp>)
          1653271    7.505    0.000  343.539    0.000 game.py:59(step)
        468840604  319.090    0.000  319.090    0.000 {built-in method torch._C._get_tracing_state}
         37594420  307.214    0.000  307.214    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393535867  279.933    0.000  279.938    0.000 module.py:562(__getattr__)
        2073197223  273.018    0.000  273.018    0.000 {method 'items' of 'dict' objects}
         37594420  272.231    0.000  272.231    0.000 {built-in method max}
         35775474  237.486    0.000  237.486    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37425196   39.388    0.000  227.717    0.000 <__array_function__ internals>:2(concatenate)
         37594420  220.934    0.000  220.934    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198611898  133.195    0.000  220.447    0.000 game.py:119(goOneStep)
        426531912  219.228    0.000  219.228    0.000 agent.py:176(<listcomp>)
          1653271    8.788    0.000  214.378    0.000 move.py:20(execute)
        107326422  212.122    0.000  212.122    0.000 {built-in method dropout}
         37594420  207.767    0.000  207.767    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        426531912  206.486    0.000  206.486    0.000 agent.py:228(<listcomp>)
         91690617  200.317    0.000  200.317    0.000 {built-in method numpy.empty}
         26317000  136.575    0.000  197.788    0.000 move.py:130(simulateSimple)
          3759442    5.444    0.000  195.579    0.000 loss.py:430(forward)
          1653271    2.381    0.000  192.640    0.000 move.py:62(placeOnBoard)
          3759442   18.655    0.000  190.135    0.000 functional.py:2195(mse_loss)
            75175    0.764    0.000  189.443    0.003 move.py:103(moveToOpponent)
          3759442    9.269    0.000  181.008    0.000 loss.py:427(__init__)
        199250479/56391645  155.519    0.000  172.683    0.000 module.py:1000(named_modules)
          3759442    8.030    0.000  171.739    0.000 loss.py:9(__init__)
        1009728954  171.346    0.000  171.346    0.000 {built-in method math.factorial}
        1085641131  169.019    0.000  169.019    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    144.   1000.   ...    0.5     0.12    0.09]
 [   2.    102.   1000.   ...    0.61    0.33    0.08]
 [   3.    106.   1071.   ...    0.57    0.3     0.06]
 ...
 [3998.    281.   2148.56 ...    0.7     0.04    0.01]
 [3999.    249.   2148.8  ...    0.78    0.06    0.  ]
 [4000.    300.   2154.95 ...    0.71    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059053: <NNAgent6Discount-0.88> in cluster <dcc> Done

Job <NNAgent6Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:52 2020
Terminated at Thu Jun  4 09:40:28 2020
Results reported at Thu Jun  4 09:40:28 2020

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

    CPU time :                                   74375.14 sec.
    Max Memory :                                 7305 MB
    Average Memory :                             3763.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2935.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74378 sec.
    Turnaround time :                            74378 sec.

The output (if any) is above this job summary.

