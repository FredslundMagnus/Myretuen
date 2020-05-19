# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1199 minutes.
    Hours used :                19 hours.

# Profiling


      31503706547 function calls (30609186736 primitive calls) in 71852.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71944.062 71944.062 {built-in method builtins.exec}
                1    0.000    0.000 71944.062 71944.062 <string>:1(<module>)
                1    0.000    0.000 71944.061 71944.061 game.py:183(run)
                1  211.487  211.487 71944.061 71944.061 gamecontroller.py:15(run)
          1498850  765.387    0.001 55340.782    0.037 agent.py:15(choose)
         25542430 1408.605    0.000 33505.429    0.001 agent.py:272(state)
         31481617 2854.591    0.000 27622.825    0.001 NNAgent.py:16(value)
           754901  178.130    0.000 27198.270    0.036 opponent.py:31(choose)
        877151225 7076.270    0.000 25012.984    0.000 agent.py:218(antState)
        412987434/35208030 1916.134    0.000 13965.211    0.000 module.py:522(__call__)
             7845    0.179    0.000 13923.361    1.775 agent.py:127(resetGame)
             4000    1.900    0.000 13906.547    3.477 impala.py:28(batchTrain)
           398100  121.998    0.000 13892.339    0.035 impala.py:42(trainOneBatch)
          3726413  680.912    0.000 13750.252    0.004 NNAgent.py:32(train)
         31481617  854.948    0.000 13277.970    0.000 NNAgent.py:68(forward)
        118410197 8730.315    0.000 8730.315    0.000 {built-in method numpy.array}
        157408085  554.242    0.000 7196.336    0.000 linear.py:86(forward)
        157408085  429.769    0.000 6402.389    0.000 functional.py:1355(linear)
         23284983  168.268    0.000 6072.385    0.000 move.py:258(simulate)
        157408085 4390.877    0.000 4390.877    0.000 {built-in method addmm}
          2099570  112.316    0.000 4106.869    0.002 move.py:154(simulateComplex)
          3726413 1238.522    0.000 3733.543    0.001 adam.py:49(step)
        345306925 3713.604    0.000 3713.604    0.000 agent.py:311(getDistances)
          2181891  611.725    0.000 3532.772    0.002 Probability_function.py:206(CalculateWinChance)
        345306925 2402.889    0.000 2824.318    0.000 agent.py:181(distanceToSplits)
        345306925 2656.154    0.000 2690.053    0.000 agent.py:335(getDistancesToAnts)
        263162552/26607280 2200.550    0.000 2621.539    0.000 Probability_function.py:196(Combinations)
        345306925 1304.247    0.000 2167.667    0.000 agent.py:207(currentScore)
          3726413   18.444    0.000 2021.857    0.001 tensor.py:167(backward)
          3726413   28.041    0.000 2003.412    0.001 __init__.py:44(backward)
        125926468  182.790    0.000 1967.446    0.000 activation.py:558(forward)
          3726413 1872.319    0.001 1872.319    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125926468  171.382    0.000 1784.656    0.000 functional.py:1050(leaky_relu)
        125926468 1613.275    0.000 1613.275    0.000 {built-in method torch._C._nn.leaky_relu}
        157408085 1513.451    0.000 1513.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531844300 1071.029    0.000 1406.996    0.000 agent.py:359(ant_situation)
         22235198  829.300    0.000 1370.886    0.000 move.py:267(<listcomp>)
        1823466779  916.421    0.000 1062.003    0.000 {built-in method builtins.sum}
         94444851  145.270    0.000  972.616    0.000 dropout.py:53(forward)
         78603130  208.887    0.000  968.655    0.000 numeric.py:159(ones)
         26592215  554.755    0.000  968.054    0.000 agent.py:348(antsUnderAnts)
          1509653   13.700    0.000  920.215    0.001 agent.py:69(trainAgent)
        345322925  917.305    0.000  917.364    0.000 {built-in method builtins.sorted}
        345306925  786.502    0.000  913.489    0.000 agent.py:370(dicer)
         94444851  450.172    0.000  827.347    0.000 functional.py:788(dropout)
        345314073  378.434    0.000  821.470    0.000 game.py:139(getCurrentScore)
         74528260  768.537    0.000  768.537    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345306925  720.538    0.000  720.538    0.000 agent.py:241(<listcomp>)
        114553013  574.901    0.000  662.212    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        345306925  403.761    0.000  654.813    0.000 agent.py:175(carrying_number_of_enemy_ants)
        486695360  359.905    0.000  592.641    0.000 move.py:282(__init__)
         78603130  150.051    0.000  543.069    0.000 <__array_function__ internals>:2(copyto)
         31481617  537.924    0.000  537.924    0.000 {built-in method flatten}
         40990554   26.027    0.000  534.372    0.000 module.py:846(parameters)
         31481617  530.871    0.000  530.871    0.000 {built-in method dot}
             4000    0.180    0.000  514.132    0.129 game.py:159(reset)
             4000    0.800    0.000  512.077    0.128 setups.py:9(setup)
         40990554   26.769    0.000  508.345    0.000 module.py:870(named_parameters)
        4513825139/4513825127  492.068    0.000  492.068    0.000 {built-in method builtins.len}
         40990554  136.472    0.000  481.577    0.000 module.py:833(_named_members)
          1505653   10.793    0.000  474.205    0.000 game.py:56(action_space)
         74528260  473.049    0.000  473.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3939359310  464.848    0.000  464.848    0.000 {method 'append' of 'list' objects}
         24895830   75.141    0.000  463.411    0.000 game.py:46(actions)
          5600000    3.793    0.000  433.490    0.000 field.py:38(Nointersection)
          5600000  152.065    0.000  429.697    0.000 field.py:39(<listcomp>)
             4000   39.564    0.010  429.496    0.107 field.py:120(Give_dist_to_all)
          1685569  349.521    0.000  393.541    0.000 Probability_function.py:140(fight)
        345314073  326.119    0.000  386.259    0.000 game.py:140(<dictcomp>)
         37264130  373.474    0.000  373.474    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        854144203  270.355    0.000  366.764    0.000 field.py:23(__eq__)
        346303440  352.036    0.000  352.041    0.000 module.py:562(__getattr__)
          1505653   12.064    0.000  345.244    0.000 game.py:59(step)
        345306925  295.178    0.000  327.051    0.000 agent.py:250(WhichTurn)
        176830590/38959133  120.675    0.000  319.030    0.000 game.py:111(getAllPositionsAtDistance)
         37264130  318.006    0.000  318.006    0.000 {built-in method max}
        412987434  308.014    0.000  308.014    0.000 {built-in method torch._C._get_tracing_state}
          3726413    7.918    0.000  304.122    0.000 loss.py:430(forward)
         22235198  224.519    0.000  303.757    0.000 move.py:130(simulateSimple)
        345306925  302.930    0.000  302.930    0.000 agent.py:201(<listcomp>)
          3726413   33.475    0.000  296.204    0.000 functional.py:2195(mse_loss)
        266169106  287.205    0.000  288.837    0.000 {built-in method builtins.any}
         32983121   67.187    0.000  282.280    0.000 <__array_function__ internals>:2(concatenate)
        1668654519  262.435    0.000  262.435    0.000 {method 'items' of 'dict' objects}
          3726413   18.935    0.000  253.856    0.000 loss.py:427(__init__)
         37264130  244.019    0.000  244.019    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37264130  239.014    0.000  239.014    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31481617  235.448    0.000  235.448    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197499942/55896210  214.032    0.000  235.109    0.000 module.py:1000(named_modules)
          3726413   14.324    0.000  234.920    0.000 loss.py:9(__init__)
        486695360  232.736    0.000  232.736    0.000 {method 'copy' of 'dict' objects}
         78603130  216.699    0.000  216.699    0.000 {built-in method numpy.empty}
          1485111  146.044    0.000  215.398    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94444851  214.981    0.000  214.981    0.000 {built-in method dropout}
          3726427   52.286    0.000  209.124    0.000 module.py:69(__init__)
          3726413  204.176    0.000  204.176    0.000 {built-in method torch._C._nn.mse_loss}
          1505653   14.578    0.000  200.045    0.000 move.py:20(execute)
        163821707  121.292    0.000  198.354    0.000 game.py:119(goOneStep)
          2181891  189.282    0.000  189.282    0.000 move.py:271(giveantsprobabilities)
        345306925  182.982    0.000  182.982    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    106.   1000.   ...    0.65    0.31    0.09]
 [   2.    245.   1000.   ...    0.63    0.33    0.16]
 [   3.    179.   1071.   ...    0.74    0.19    0.1 ]
 ...
 [3998.    159.   1907.72 ...    0.55    0.04    0.02]
 [3999.    191.   1901.55 ...    0.62    0.05    0.02]
 [4000.    164.   1895.65 ...    0.74    0.23    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729420: <NNAgent6LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:25:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:25:17 2020
Terminated at Sun May 17 20:40:51 2020
Results reported at Sun May 17 20:40:51 2020

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

    CPU time :                                   72927.48 sec.
    Max Memory :                                 6251 MB
    Average Memory :                             3190.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3989.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72935 sec.
    Turnaround time :                            337910 sec.

The output (if any) is above this job summary.

