# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              999 minutes.
    Hours used :                16 hours.

# Profiling


      30703754057 function calls (29799485536 primitive calls) in 59903.23 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59978.716 59978.716 {built-in method builtins.exec}
                1    0.000    0.000 59978.716 59978.716 <string>:1(<module>)
                1    0.000    0.000 59978.716 59978.716 game.py:183(run)
                1  165.588  165.588 59978.716 59978.716 gamecontroller.py:15(run)
          1508047  599.444    0.000 45787.479    0.030 agent.py:15(choose)
         25482491 1118.157    0.000 27806.181    0.001 agent.py:260(state)
         31718697 2306.019    0.000 22907.696    0.001 NNAgent.py:16(value)
           762386  138.958    0.000 22483.322    0.029 opponent.py:31(choose)
        872205685 5569.235    0.000 20621.912    0.000 agent.py:219(antState)
        416072131/35447767 1618.815    0.000 12386.105    0.000 module.py:522(__call__)
             7925    0.139    0.000 11935.569    1.506 agent.py:127(resetGame)
             4000    1.504    0.000 11920.346    2.980 impala.py:28(batchTrain)
           398100   70.385    0.000 11908.823    0.030 impala.py:42(trainOneBatch)
         31718697  706.052    0.000 11864.357    0.000 NNAgent.py:68(forward)
          3729070  600.028    0.000 11821.495    0.003 NNAgent.py:32(train)
        119419293 6579.730    0.000 6579.730    0.000 {built-in method numpy.array}
        158593485  479.605    0.000 6516.082    0.000 linear.py:86(forward)
        158593485  426.868    0.000 5833.237    0.000 functional.py:1355(linear)
         23209191  105.907    0.000 5230.775    0.000 move.py:258(simulate)
        158593485 3961.760    0.000 3961.760    0.000 {built-in method addmm}
          2102732   88.959    0.000 3859.021    0.002 move.py:154(simulateComplex)
          2184777  576.757    0.000 3390.120    0.002 Probability_function.py:206(CalculateWinChance)
          3729070 1119.246    0.000 3350.182    0.001 adam.py:49(step)
        341528545 3061.751    0.000 3061.751    0.000 agent.py:299(getDistances)
        270594326/26858262 2150.164    0.000 2544.016    0.000 Probability_function.py:196(Combinations)
        341528545 2413.537    0.000 2443.146    0.000 agent.py:323(getDistancesToAnts)
        341528545 2078.308    0.000 2442.929    0.000 agent.py:181(distanceToSplits)
        341528545 1139.425    0.000 1890.526    0.000 agent.py:207(currentScore)
        126874788  128.191    0.000 1781.988    0.000 activation.py:558(forward)
          3729070   14.545    0.000 1719.990    0.000 tensor.py:167(backward)
          3729070   23.713    0.000 1705.445    0.000 __init__.py:44(backward)
        126874788  114.418    0.000 1653.796    0.000 functional.py:1050(leaky_relu)
          3729070 1603.491    0.000 1603.491    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126874788 1539.378    0.000 1539.378    0.000 {built-in method torch._C._nn.leaky_relu}
        158593485 1386.440    0.000 1386.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530677140  892.731    0.000 1175.032    0.000 agent.py:347(ant_situation)
         22157825  563.427    0.000  980.402    0.000 move.py:267(<listcomp>)
        1809524639  806.527    0.000  931.555    0.000 {built-in method builtins.sum}
         95156091   98.371    0.000  850.882    0.000 dropout.py:53(forward)
        341544545  812.272    0.000  812.322    0.000 {built-in method builtins.sorted}
         26533857  440.478    0.000  798.523    0.000 agent.py:336(antsUnderAnts)
         79222509  143.354    0.000  752.753    0.000 numeric.py:159(ones)
         95156091  417.456    0.000  752.511    0.000 functional.py:788(dropout)
          1523714   12.059    0.000  746.978    0.000 agent.py:69(trainAgent)
        341535771  308.537    0.000  713.372    0.000 game.py:139(getCurrentScore)
         74581400  692.626    0.000  692.626    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341528545  565.472    0.000  674.845    0.000 agent.py:358(dicer)
        341528545  628.813    0.000  628.813    0.000 agent.py:241(<listcomp>)
        341528545  350.463    0.000  571.701    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115475376  467.980    0.000  539.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  458.702    0.115 game.py:159(reset)
        485211140  309.632    0.000  457.983    0.000 move.py:282(__init__)
             4000    0.720    0.000  456.817    0.114 setups.py:9(setup)
         41019781   21.395    0.000  449.242    0.000 module.py:846(parameters)
         31718697  439.626    0.000  439.626    0.000 {built-in method dot}
         74581400  433.855    0.000  433.855    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31718697  430.826    0.000  430.826    0.000 {built-in method flatten}
         79222509  112.584    0.000  429.040    0.000 <__array_function__ internals>:2(copyto)
         41019781   22.403    0.000  427.847    0.000 module.py:870(named_parameters)
        4145450414/4145450402  425.303    0.000  425.303    0.000 {built-in method builtins.len}
          1519714    9.575    0.000  418.701    0.000 game.py:56(action_space)
         24918094   63.490    0.000  409.126    0.000 game.py:46(actions)
         41019781  119.066    0.000  405.444    0.000 module.py:833(_named_members)
          5600000    2.791    0.000  393.048    0.000 field.py:38(Nointersection)
          5600000  140.322    0.000  390.258    0.000 field.py:39(<listcomp>)
        3898283996  389.421    0.000  389.421    0.000 {method 'append' of 'list' objects}
             4000   32.041    0.008  383.113    0.096 field.py:120(Give_dist_to_all)
        341535771  308.504    0.000  362.046    0.000 game.py:140(<dictcomp>)
          1684591  308.470    0.000  347.818    0.000 Probability_function.py:140(fight)
         37290700  332.953    0.000  332.953    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        853262335  241.518    0.000  327.726    0.000 field.py:23(__eq__)
        416072131  308.421    0.000  308.421    0.000 {built-in method torch._C._get_tracing_state}
          1519714    8.659    0.000  298.964    0.000 game.py:59(step)
        176425975/38923269  108.402    0.000  284.488    0.000 game.py:111(getAllPositionsAtDistance)
         37290700  279.758    0.000  279.758    0.000 {built-in method max}
        348911320  279.063    0.000  279.067    0.000 module.py:562(__getattr__)
        273628936  273.442    0.000  274.951    0.000 {built-in method builtins.any}
        341528545  264.027    0.000  264.027    0.000 agent.py:201(<listcomp>)
          3729070    6.680    0.000  231.887    0.000 loss.py:430(forward)
          3729070   23.510    0.000  225.208    0.000 functional.py:2195(mse_loss)
         33233353   42.713    0.000  220.110    0.000 <__array_function__ internals>:2(concatenate)
         37290700  217.938    0.000  217.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95156091  206.019    0.000  206.019    0.000 {built-in method dropout}
         31718697  205.774    0.000  205.774    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1652067121  201.197    0.000  201.197    0.000 {method 'items' of 'dict' objects}
          3729070   13.062    0.000  200.857    0.000 loss.py:427(__init__)
         37290700  199.922    0.000  199.922    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22157825  134.525    0.000  191.253    0.000 move.py:130(simulateSimple)
        197640763/55936065  169.666    0.000  188.405    0.000 module.py:1000(named_modules)
          3729070   10.497    0.000  187.795    0.000 loss.py:9(__init__)
          1511467  125.481    0.000  186.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79222509  180.358    0.000  180.358    0.000 {built-in method numpy.empty}
          1519714   10.930    0.000  176.309    0.000 move.py:20(execute)
        163514987  108.094    0.000  176.086    0.000 game.py:119(goOneStep)
        341528545  169.975    0.000  169.975    0.000 agent.py:176(<listcomp>)
          3729084   39.832    0.000  167.684    0.000 module.py:69(__init__)
        341528545  157.490    0.000  157.490    0.000 agent.py:229(<listcomp>)
          3729070  156.689    0.000  156.689    0.000 {built-in method torch._C._nn.mse_loss}
          1519714    2.723    0.000  150.510    0.000 move.py:62(placeOnBoard)
          2184777  148.729    0.000  148.729    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    138.   1400.      3.67   17.76]
 [   2.    112.   1400.      3.65   17.58]
 [   3.    151.   1323.55    4.58   16.6 ]
 ...
 [3998.    199.   1975.12    3.53   17.74]
 [3999.    189.   1967.6     3.5    17.74]
 [4000.    105.   1960.91    2.99   18.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6315813: <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 04:32:37 2020
Results reported at Sat Apr 25 04:32:37 2020

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

    CPU time :                                   60190.93 sec.
    Max Memory :                                 6103 MB
    Average Memory :                             3101.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4137.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60215 sec.
    Turnaround time :                            60213 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1019 minutes.
    Hours used :                16 hours.

# Profiling


      30611717422 function calls (29712144996 primitive calls) in 61111.29 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61190.715 61190.715 {built-in method builtins.exec}
                1    0.000    0.000 61190.715 61190.715 <string>:1(<module>)
                1    0.000    0.000 61190.715 61190.715 game.py:183(run)
                1  125.973  125.973 61190.715 61190.715 gamecontroller.py:15(run)
          1506474  568.263    0.000 47132.173    0.031 agent.py:15(choose)
         25420575 1172.061    0.000 29292.636    0.001 agent.py:260(state)
           761556  106.140    0.000 23161.156    0.030 opponent.py:31(choose)
         31641917 2058.493    0.000 22944.234    0.001 NNAgent.py:16(value)
        869975555 5911.026    0.000 21903.137    0.000 agent.py:219(antState)
        415075460/35372456 1620.733    0.000 12209.117    0.000 module.py:522(__call__)
             7925    0.122    0.000 11795.856    1.488 agent.py:127(resetGame)
             4000    1.217    0.000 11781.901    2.945 impala.py:28(batchTrain)
           398100   59.812    0.000 11771.702    0.030 impala.py:42(trainOneBatch)
         31641917  713.607    0.000 11724.403    0.000 NNAgent.py:68(forward)
          3730539  590.594    0.000 11694.393    0.003 NNAgent.py:32(train)
        118444402 7057.954    0.000 7057.954    0.000 {built-in method numpy.array}
        158209585  490.652    0.000 6343.116    0.000 linear.py:86(forward)
        158209585  401.916    0.000 5661.701    0.000 functional.py:1355(linear)
         23148738   93.226    0.000 5329.369    0.000 move.py:258(simulate)
          2064202   79.802    0.000 4049.341    0.002 move.py:154(simulateComplex)
        158209585 3875.438    0.000 3875.438    0.000 {built-in method addmm}
          2146450  576.437    0.000 3601.809    0.002 Probability_function.py:206(CalculateWinChance)
          3730539 1081.653    0.000 3255.009    0.001 adam.py:49(step)
        340922035 3231.174    0.000 3231.174    0.000 agent.py:299(getDistances)
        266754706/26448328 2311.917    0.000 2736.020    0.000 Probability_function.py:196(Combinations)
        340922035 2611.408    0.000 2644.142    0.000 agent.py:323(getDistancesToAnts)
        340922035 2174.358    0.000 2567.917    0.000 agent.py:181(distanceToSplits)
        340922035 1209.068    0.000 1986.468    0.000 agent.py:207(currentScore)
        126567668  137.285    0.000 1815.438    0.000 activation.py:558(forward)
        126567668  108.941    0.000 1678.153    0.000 functional.py:1050(leaky_relu)
          3730539   12.314    0.000 1662.061    0.000 tensor.py:167(backward)
          3730539   20.174    0.000 1649.746    0.000 __init__.py:44(backward)
        126567668 1569.212    0.000 1569.212    0.000 {built-in method torch._C._nn.leaky_relu}
          3730539 1557.254    0.000 1557.254    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158209585 1327.537    0.000 1327.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529053520  950.997    0.000 1249.401    0.000 agent.py:347(ant_situation)
        1804885691  879.924    0.000 1013.829    0.000 {built-in method builtins.sum}
         22116637  516.868    0.000  924.373    0.000 move.py:267(<listcomp>)
        340938035  883.643    0.000  883.699    0.000 {built-in method builtins.sorted}
         26452676  464.103    0.000  847.056    0.000 agent.py:336(antsUnderAnts)
         94925751   98.292    0.000  834.699    0.000 dropout.py:53(forward)
          1522994    9.362    0.000  778.005    0.001 agent.py:69(trainAgent)
         78864312  134.481    0.000  756.443    0.000 numeric.py:159(ones)
         94925751  409.690    0.000  736.407    0.000 functional.py:788(dropout)
        340929197  328.311    0.000  736.032    0.000 game.py:139(getCurrentScore)
        340922035  582.729    0.000  703.379    0.000 agent.py:358(dicer)
         74610780  678.646    0.000  678.646    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340922035  674.673    0.000  674.673    0.000 agent.py:241(<listcomp>)
        340922035  369.693    0.000  603.979    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115037473  473.803    0.000  536.542    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  501.117    0.125 game.py:159(reset)
             4000    0.696    0.000  499.291    0.125 setups.py:9(setup)
         74610780  452.779    0.000  452.779    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4129136156/4129136144  452.739    0.000  452.739    0.000 {built-in method builtins.len}
        483616780  324.764    0.000  446.356    0.000 move.py:282(__init__)
         78864312  111.726    0.000  437.930    0.000 <__array_function__ internals>:2(copyto)
         41035940   22.153    0.000  435.181    0.000 module.py:846(parameters)
         31641917  434.809    0.000  434.809    0.000 {built-in method dot}
          5600000    2.999    0.000  431.825    0.000 field.py:38(Nointersection)
          1518994    8.802    0.000  429.011    0.000 game.py:56(action_space)
          5600000  149.588    0.000  428.826    0.000 field.py:39(<listcomp>)
         31641917  424.411    0.000  424.411    0.000 {built-in method flatten}
         24863103   62.856    0.000  420.209    0.000 game.py:46(actions)
             4000   34.027    0.009  419.026    0.105 field.py:120(Give_dist_to_all)
        3891185093  417.168    0.000  417.168    0.000 {method 'append' of 'list' objects}
         41035940   22.108    0.000  413.028    0.000 module.py:870(named_parameters)
         41035940  118.275    0.000  390.920    0.000 module.py:833(_named_members)
        852209652  268.512    0.000  363.096    0.000 field.py:23(__eq__)
        340929197  300.638    0.000  360.142    0.000 game.py:140(<dictcomp>)
          1669682  313.053    0.000  355.751    0.000 Probability_function.py:140(fight)
        415075460  317.176    0.000  317.176    0.000 {built-in method torch._C._get_tracing_state}
         37305390  302.826    0.000  302.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1518994    7.462    0.000  299.079    0.000 game.py:59(step)
        175959490/38866562  115.059    0.000  297.822    0.000 game.py:111(getAllPositionsAtDistance)
        269787937  295.212    0.000  296.826    0.000 {built-in method builtins.any}
        340922035  280.535    0.000  280.535    0.000 agent.py:201(<listcomp>)
         37305390  261.396    0.000  261.396    0.000 {built-in method max}
        348066740  258.522    0.000  258.526    0.000 module.py:562(__getattr__)
        1648446935  221.094    0.000  221.094    0.000 {method 'items' of 'dict' objects}
          3730539    6.491    0.000  212.828    0.000 loss.py:430(forward)
         31641917  212.058    0.000  212.058    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33156793   37.673    0.000  211.932    0.000 <__array_function__ internals>:2(concatenate)
         37305390  207.095    0.000  207.095    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730539   20.131    0.000  206.337    0.000 functional.py:2195(mse_loss)
         37305390  197.982    0.000  197.982    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94925751  196.143    0.000  196.143    0.000 {built-in method dropout}
          3730539   10.643    0.000  193.420    0.000 loss.py:427(__init__)
         78864312  184.032    0.000  184.032    0.000 {built-in method numpy.empty}
          3730539    9.511    0.000  182.777    0.000 loss.py:9(__init__)
        163061574  109.264    0.000  182.763    0.000 game.py:119(goOneStep)
        197718620/55958100  164.319    0.000  182.100    0.000 module.py:1000(named_modules)
          1518994    8.876    0.000  180.542    0.000 move.py:20(execute)
        340922035  178.918    0.000  178.918    0.000 agent.py:176(<listcomp>)
         22116637  123.482    0.000  175.871    0.000 move.py:130(simulateSimple)
        340922035  165.958    0.000  165.958    0.000 agent.py:229(<listcomp>)
          3730553   37.033    0.000  162.946    0.000 module.py:69(__init__)
          1509894  106.941    0.000  162.528    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1518994    2.432    0.000  159.261    0.000 move.py:62(placeOnBoard)
            82248    0.891    0.000  156.138    0.002 move.py:103(moveToOpponent)
          3730539  148.015    0.000  148.015    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    261.   1400.      5.87   15.65]
 [   2.    186.   1400.      4.53   17.13]
 [   3.    142.   1407.64    4.22   17.21]
 ...
 [3998.    167.   1914.67    4.39   16.86]
 [3999.    300.   1909.22    4.23   17.13]
 [4000.    300.   1903.      5.93   15.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315913: <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:38 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:25:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:25:07 2020
Terminated at Sun Apr 26 09:29:18 2020
Results reported at Sun Apr 26 09:29:18 2020

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

    CPU time :                                   61444.62 sec.
    Max Memory :                                 6105 MB
    Average Memory :                             3127.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61469 sec.
    Turnaround time :                            164380 sec.

The output (if any) is above this job summary.

