# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              928 minutes.
    Hours used :                15 hours.

# Profiling


      31551374322 function calls (30659042939 primitive calls) in 55654.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55723.969 55723.969 {built-in method builtins.exec}
                1    0.000    0.000 55723.969 55723.969 <string>:1(<module>)
                1    0.000    0.000 55723.969 55723.969 game.py:183(run)
                1  145.714  145.714 55723.969 55723.969 gamecontroller.py:15(run)
          1507427  535.598    0.000 42674.315    0.028 agent.py:15(choose)
         25629328 1067.888    0.000 26480.139    0.001 agent.py:272(state)
           760160  120.817    0.000 20871.074    0.027 opponent.py:31(choose)
         31534413 2046.039    0.000 20765.819    0.001 NNAgent.py:16(value)
        879627790 5646.059    0.000 20191.764    0.000 agent.py:218(antState)
        413678700/35265744 1400.243    0.000 11125.407    0.000 module.py:522(__call__)
             7823    0.121    0.000 10945.449    1.399 agent.py:127(resetGame)
             4000    1.363    0.000 10932.261    2.733 impala.py:28(batchTrain)
           398100   56.380    0.000 10921.621    0.027 impala.py:42(trainOneBatch)
          3731331  569.666    0.000 10849.411    0.003 NNAgent.py:32(train)
         31534413  658.903    0.000 10672.809    0.000 NNAgent.py:68(forward)
        118239607 6161.929    0.000 6161.929    0.000 {built-in method numpy.array}
        157672065  444.846    0.000 5852.109    0.000 linear.py:86(forward)
        157672065  362.618    0.000 5217.141    0.000 functional.py:1355(linear)
         23358987   86.125    0.000 4425.492    0.000 move.py:258(simulate)
        157672065 3544.628    0.000 3544.628    0.000 {built-in method addmm}
          2089940   77.690    0.000 3267.634    0.002 move.py:154(simulateComplex)
          3731331 1050.410    0.000 3184.262    0.001 adam.py:49(step)
        346141830 2851.311    0.000 2851.311    0.000 agent.py:311(getDistances)
          2172552  507.115    0.000 2828.168    0.001 Probability_function.py:206(CalculateWinChance)
        346141830 1977.338    0.000 2321.709    0.000 agent.py:181(distanceToSplits)
        346141830 2285.474    0.000 2314.540    0.000 agent.py:335(getDistancesToAnts)
        259481174/26463636 1732.439    0.000 2077.970    0.000 Probability_function.py:196(Combinations)
        346141830 1041.307    0.000 1740.527    0.000 agent.py:207(currentScore)
        126137652  124.851    0.000 1618.505    0.000 activation.py:558(forward)
          3731331   12.373    0.000 1508.233    0.000 tensor.py:167(backward)
          3731331   17.835    0.000 1495.860    0.000 __init__.py:44(backward)
        126137652  101.231    0.000 1493.654    0.000 functional.py:1050(leaky_relu)
          3731331 1411.358    0.000 1411.358    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126137652 1392.422    0.000 1392.422    0.000 {built-in method torch._C._nn.leaky_relu}
        157672065 1252.707    0.000 1252.707    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533485960  840.207    0.000 1106.419    0.000 agent.py:359(ant_situation)
        1829314316  773.969    0.000  892.327    0.000 {built-in method builtins.sum}
         22314017  469.091    0.000  831.760    0.000 move.py:267(<listcomp>)
        346157830  787.683    0.000  787.731    0.000 {built-in method builtins.sorted}
         94603239   89.110    0.000  787.257    0.000 dropout.py:53(forward)
         26674298  415.348    0.000  758.808    0.000 agent.py:348(antsUnderAnts)
        346141830  636.593    0.000  742.829    0.000 agent.py:370(dicer)
          1519251   10.778    0.000  717.288    0.000 agent.py:69(trainAgent)
         94603239  381.668    0.000  698.148    0.000 functional.py:788(dropout)
         74626620  675.371    0.000  675.371    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346148968  294.837    0.000  663.039    0.000 game.py:139(getCurrentScore)
         78649917  120.317    0.000  654.019    0.000 numeric.py:159(ones)
        346141830  600.704    0.000  600.704    0.000 agent.py:241(<listcomp>)
        346141830  323.822    0.000  524.244    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114674808  407.817    0.000  473.767    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74626620  441.702    0.000  441.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.133    0.000  436.419    0.109 game.py:159(reset)
             4000    0.634    0.000  434.934    0.109 setups.py:9(setup)
        4516701619/4516701607  433.417    0.000  433.417    0.000 {built-in method builtins.len}
        488079140  288.713    0.000  398.771    0.000 move.py:282(__init__)
         31534413  397.879    0.000  397.879    0.000 {built-in method dot}
          1515251    8.391    0.000  394.344    0.000 game.py:56(action_space)
         41044652   20.221    0.000  385.979    0.000 module.py:846(parameters)
         24998992   58.462    0.000  385.953    0.000 game.py:46(actions)
         31534413  376.560    0.000  376.560    0.000 {built-in method flatten}
          5600000    2.615    0.000  375.408    0.000 field.py:38(Nointersection)
        3948542357  374.288    0.000  374.288    0.000 {method 'append' of 'list' objects}
         78649917   94.575    0.000  373.812    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.979    0.000  372.794    0.000 field.py:39(<listcomp>)
         41044652   19.258    0.000  365.757    0.000 module.py:870(named_parameters)
             4000   29.989    0.007  364.660    0.091 field.py:120(Give_dist_to_all)
         41044652  105.893    0.000  346.499    0.000 module.py:833(_named_members)
        346148968  274.125    0.000  326.733    0.000 game.py:140(<dictcomp>)
          1675578  285.889    0.000  322.651    0.000 Probability_function.py:140(fight)
        854174630  231.346    0.000  316.791    0.000 field.py:23(__eq__)
         37313310  296.577    0.000  296.577    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346141830  250.803    0.000  278.008    0.000 agent.py:250(WhichTurn)
        413678700  274.714    0.000  274.714    0.000 {built-in method torch._C._get_tracing_state}
        177526116/39136821  103.177    0.000  272.701    0.000 game.py:111(getAllPositionsAtDistance)
          1515251    7.585    0.000  264.826    0.000 game.py:59(step)
        346884196  254.031    0.000  254.035    0.000 module.py:562(__getattr__)
         37313310  253.608    0.000  253.608    0.000 {built-in method max}
        346141830  244.507    0.000  244.507    0.000 agent.py:201(<listcomp>)
        262506929  237.372    0.000  238.742    0.000 {built-in method builtins.any}
         37313310  211.235    0.000  211.235    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3731331    6.019    0.000  200.352    0.000 loss.py:430(forward)
        1673818383  195.288    0.000  195.288    0.000 {method 'items' of 'dict' objects}
          3731331   21.709    0.000  194.333    0.000 functional.py:2195(mse_loss)
         94603239  193.295    0.000  193.295    0.000 {built-in method dropout}
         37313310  189.226    0.000  189.226    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33044595   32.728    0.000  184.024    0.000 <__array_function__ internals>:2(concatenate)
         31534413  183.876    0.000  183.876    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3731331   10.300    0.000  171.251    0.000 loss.py:427(__init__)
        164477873  103.616    0.000  169.524    0.000 game.py:119(goOneStep)
          1491878  108.956    0.000  164.562    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197760596/55969980  145.924    0.000  162.146    0.000 module.py:1000(named_modules)
          3731331    8.594    0.000  160.951    0.000 loss.py:9(__init__)
         78649917  159.890    0.000  159.890    0.000 {built-in method numpy.empty}
         22314017  111.925    0.000  159.021    0.000 move.py:130(simulateSimple)
          1515251   10.194    0.000  152.754    0.000 move.py:20(execute)
        346141830  150.549    0.000  150.549    0.000 agent.py:176(<listcomp>)
        346141830  145.061    0.000  145.061    0.000 agent.py:228(<listcomp>)
          3731345   33.285    0.000  141.437    0.000 module.py:69(__init__)
          2172552  138.680    0.000  138.680    0.000 move.py:271(giveantsprobabilities)
          3731331  136.472    0.000  136.472    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    107.   1000.   ...    0.5     0.45    0.29]
 [   2.    151.   1000.   ...    0.5     0.12    0.09]
 [   3.    146.   1042.04 ...    0.83    0.51    0.17]
 ...
 [3998.    243.   1964.34 ...    0.66    0.06    0.01]
 [3999.    141.   1961.91 ...    0.5     0.16    0.02]
 [4000.    103.   1954.38 ...    0.5     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6729336: <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:44 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:28:01 2020
Terminated at Sat May 16 21:11:09 2020
Results reported at Sat May 16 21:11:09 2020

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

    CPU time :                                   56571.71 sec.
    Max Memory :                                 6275 MB
    Average Memory :                             3187.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3965.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56601 sec.
    Turnaround time :                            253345 sec.

The output (if any) is above this job summary.

