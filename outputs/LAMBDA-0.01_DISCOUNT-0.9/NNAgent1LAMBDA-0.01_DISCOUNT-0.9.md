# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
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

    Minutes used :              1476 minutes.
    Hours used :                24 hours.

# Profiling


      38792217846 function calls (37573386105 primitive calls) in 88476.68 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88581.635 88581.635 {built-in method builtins.exec}
                1    0.000    0.000 88581.635 88581.635 <string>:1(<module>)
                1    0.000    0.000 88581.635 88581.635 game.py:183(run)
                1  185.880  185.880 88581.635 88581.635 gamecontroller.py:15(run)
          1719394  753.519    0.000 70039.741    0.041 agent.py:15(choose)
         31258299 1605.827    0.000 43308.530    0.001 agent.py:260(state)
           868970  155.672    0.000 34066.358    0.039 opponent.py:31(choose)
         37373227 3079.562    0.000 32810.564    0.001 NNAgent.py:16(value)
        1090636852 7694.567    0.000 29744.920    0.000 agent.py:219(antState)
        489620394/41141670 2323.025    0.000 18614.149    0.000 module.py:522(__call__)
         37373227 1080.020    0.000 17977.568    0.000 NNAgent.py:68(forward)
             7919    0.132    0.000 15660.801    1.978 agent.py:127(resetGame)
             4000    1.355    0.000 15644.857    3.911 impala.py:28(batchTrain)
           398100   77.207    0.000 15634.231    0.039 impala.py:42(trainOneBatch)
          3768443  937.470    0.000 15529.845    0.004 NNAgent.py:32(train)
         28667575  129.979    0.000 10744.484    0.000 move.py:258(simulate)
        186866135  660.949    0.000 9927.481    0.000 linear.py:86(forward)
          2337532  104.948    0.000 9054.694    0.004 move.py:154(simulateComplex)
        186866135  532.360    0.000 9020.108    0.000 functional.py:1355(linear)
        150404451 8728.836    0.000 8728.836    0.000 {built-in method numpy.array}
          2413438  948.409    0.000 8465.682    0.004 Probability_function.py:206(CalculateWinChance)
        488326366/36537596 5978.528    0.000 7023.168    0.000 Probability_function.py:196(Combinations)
        186866135 6127.714    0.000 6127.714    0.000 {built-in method addmm}
          3768443 1565.512    0.000 4966.081    0.001 adam.py:49(step)
        442095552 4377.429    0.000 4377.429    0.000 agent.py:299(getDistances)
        442095552 3178.662    0.000 3733.668    0.000 agent.py:181(distanceToSplits)
        442095552 3590.820    0.000 3638.919    0.000 agent.py:323(getDistancesToAnts)
        149492908  168.863    0.000 2771.848    0.000 activation.py:558(forward)
        442095552 1684.888    0.000 2712.021    0.000 agent.py:207(currentScore)
        149492908  129.318    0.000 2602.986    0.000 functional.py:1050(leaky_relu)
        149492908 2473.668    0.000 2473.668    0.000 {built-in method torch._C._nn.leaky_relu}
        186866135 2269.952    0.000 2269.952    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768443   15.481    0.000 2220.056    0.001 tensor.py:167(backward)
          3768443   23.139    0.000 2204.575    0.001 __init__.py:44(backward)
          3768443 2093.557    0.001 2093.557    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648541300 1261.004    0.000 1660.398    0.000 agent.py:347(ant_situation)
        2319565333 1205.144    0.000 1371.050    0.000 {built-in method builtins.sum}
        442111552 1340.164    0.000 1340.218    0.000 {built-in method builtins.sorted}
         27498809  712.168    0.000 1219.199    0.000 move.py:267(<listcomp>)
        112119681  116.168    0.000 1161.870    0.000 dropout.py:53(forward)
         32427065  657.471    0.000 1161.423    0.000 agent.py:336(antsUnderAnts)
         75368860 1139.501    0.000 1139.501    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95689485  189.108    0.000 1071.752    0.000 numeric.py:159(ones)
        112119681  535.027    0.000 1045.702    0.000 functional.py:788(dropout)
        442095552  841.754    0.000 1034.624    0.000 agent.py:358(dicer)
          1736381   11.026    0.000  997.620    0.001 agent.py:69(trainAgent)
        442103596  448.002    0.000  980.583    0.000 game.py:139(getCurrentScore)
        442095552  837.264    0.000  837.264    0.000 agent.py:241(<listcomp>)
        442095552  476.976    0.000  793.754    0.000 agent.py:175(carrying_number_of_enemy_ants)
        491785716  791.211    0.000  792.772    0.000 {built-in method builtins.any}
        138231742  680.598    0.000  765.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75368860  761.896    0.000  761.896    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5404225701/5404225689  697.072    0.000  697.072    0.000 {built-in method builtins.len}
         37373227  647.509    0.000  647.509    0.000 {built-in method flatten}
         37373227  615.167    0.000  615.167    0.000 {built-in method dot}
         95689485  141.304    0.000  613.719    0.000 <__array_function__ internals>:2(copyto)
        489620394  582.875    0.000  582.875    0.000 {built-in method torch._C._get_tracing_state}
          1732381   10.891    0.000  568.974    0.000 game.py:56(action_space)
         30608637   78.057    0.000  558.083    0.000 game.py:46(actions)
        596726820  368.411    0.000  551.089    0.000 move.py:282(__init__)
         41452884   24.370    0.000  506.330    0.000 module.py:846(parameters)
        5024079449  490.181    0.000  490.181    0.000 {method 'append' of 'list' objects}
             4000    0.159    0.000  488.866    0.122 game.py:159(reset)
             4000    0.845    0.000  487.113    0.122 setups.py:9(setup)
          2132366  426.513    0.000  486.554    0.000 Probability_function.py:140(fight)
         41452884   22.371    0.000  481.960    0.000 module.py:870(named_parameters)
        442103596  395.915    0.000  465.989    0.000 game.py:140(<dictcomp>)
         41452884  143.902    0.000  459.589    0.000 module.py:833(_named_members)
          1732381    8.779    0.000  454.470    0.000 game.py:59(step)
         37684430  446.999    0.000  446.999    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.961    0.000  414.226    0.000 field.py:38(Nointersection)
          5600000  130.811    0.000  411.265    0.000 field.py:39(<listcomp>)
             4000   38.714    0.010  408.533    0.102 field.py:120(Give_dist_to_all)
        223900846/49247353  145.082    0.000  405.086    0.000 game.py:111(getAllPositionsAtDistance)
        897737249  303.630    0.000  398.239    0.000 field.py:23(__eq__)
        442095552  374.540    0.000  374.540    0.000 agent.py:201(<listcomp>)
         37373227  371.685    0.000  371.685    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112119681  347.793    0.000  347.793    0.000 {built-in method dropout}
         37684430  341.796    0.000  341.796    0.000 {built-in method max}
        411111150  335.456    0.000  335.460    0.000 module.py:562(__getattr__)
         37684430  330.843    0.000  330.843    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2151265014  315.404    0.000  315.404    0.000 {method 'items' of 'dict' objects}
          1732381   11.299    0.000  302.960    0.000 move.py:20(execute)
         37684430  298.345    0.000  298.345    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39100049   53.116    0.000  292.003    0.000 <__array_function__ internals>:2(concatenate)
          1732381    2.672    0.000  276.977    0.000 move.py:62(placeOnBoard)
            75906    0.954    0.000  273.489    0.004 move.py:103(moveToOpponent)
         95689485  268.925    0.000  268.925    0.000 {built-in method numpy.empty}
        207224257  155.305    0.000  260.004    0.000 game.py:119(goOneStep)
          3768443    6.622    0.000  259.573    0.000 loss.py:430(forward)
          3768443   24.070    0.000  252.951    0.000 functional.py:2195(mse_loss)
        442095552  241.096    0.000  241.096    0.000 agent.py:176(<listcomp>)
        442095552  239.251    0.000  239.251    0.000 agent.py:229(<listcomp>)
         27498809  162.413    0.000  235.922    0.000 move.py:130(simulateSimple)
          2413438  232.806    0.000  232.806    0.000 move.py:271(giveantsprobabilities)
          1722814  152.596    0.000  225.585    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199727532/56526660  197.990    0.000  217.782    0.000 module.py:1000(named_modules)
        1016614015  215.436    0.000  215.436    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3768443   13.331    0.000  206.643    0.000 loss.py:427(__init__)
        1015548276  193.741    0.000  193.741    0.000 {built-in method math.factorial}


# Other prints

[[   1.    141.   1400.      5.16   16.13]
 [   2.    182.   1400.      5.17   16.22]
 [   3.    149.   1407.64    7.3    14.15]
 ...
 [3998.    300.   2165.06    5.33   16.32]
 [3999.    300.   2158.88    5.18   16.24]
 [4000.    200.   2165.07    5.12   16.39]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315805: <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:05 2020
Terminated at Sat Apr 25 12:30:20 2020
Results reported at Sat Apr 25 12:30:20 2020

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

    CPU time :                                   88873.09 sec.
    Max Memory :                                 7393 MB
    Average Memory :                             3867.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2847.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88875 sec.
    Turnaround time :                            88877 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
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

    Minutes used :              1271 minutes.
    Hours used :                21 hours.

# Profiling


      38278084722 function calls (37079994991 primitive calls) in 76173.88 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76283.613 76283.613 {built-in method builtins.exec}
                1    0.000    0.000 76283.613 76283.613 <string>:1(<module>)
                1    0.000    0.000 76283.613 76283.613 game.py:183(run)
                1  186.008  186.008 76283.613 76283.613 gamecontroller.py:15(run)
          1722129  714.642    0.000 61260.434    0.036 agent.py:15(choose)
         31024481 1469.035    0.000 39010.924    0.001 agent.py:260(state)
           868402  156.635    0.000 29964.740    0.035 opponent.py:31(choose)
        1078855310 7550.060    0.000 28438.601    0.000 agent.py:219(antState)
         37113190 2476.144    0.000 27427.306    0.001 NNAgent.py:16(value)
        486240189/40881909 1927.250    0.000 14343.757    0.000 module.py:522(__call__)
         37113190  832.227    0.000 13788.677    0.000 NNAgent.py:68(forward)
             7921    0.134    0.000 12273.468    1.549 agent.py:127(resetGame)
             4000    1.396    0.000 12257.593    3.064 impala.py:28(batchTrain)
           398100   67.484    0.000 12246.432    0.031 impala.py:42(trainOneBatch)
          3768719  628.075    0.000 12160.536    0.003 NNAgent.py:32(train)
        148504989 8689.507    0.000 8689.507    0.000 {built-in method numpy.array}
         28428919  126.681    0.000 7946.664    0.000 move.py:258(simulate)
        185565950  582.397    0.000 7517.423    0.000 linear.py:86(forward)
        185565950  473.198    0.000 6695.566    0.000 functional.py:1355(linear)
          2293666  100.315    0.000 6267.264    0.003 move.py:154(simulateComplex)
          2370618  752.503    0.000 5688.597    0.002 Probability_function.py:206(CalculateWinChance)
        185565950 4574.776    0.000 4574.776    0.000 {built-in method addmm}
        471682938/35845484 3841.564    0.000 4565.117    0.000 Probability_function.py:196(Combinations)
        435429030 4325.119    0.000 4325.119    0.000 agent.py:299(getDistances)
          3768719 1138.751    0.000 3437.520    0.001 adam.py:49(step)
        435429030 3333.489    0.000 3375.110    0.000 agent.py:323(getDistancesToAnts)
        435429030 2831.365    0.000 3334.332    0.000 agent.py:181(distanceToSplits)
        435429030 1568.901    0.000 2589.990    0.000 agent.py:207(currentScore)
        148452760  161.948    0.000 2037.358    0.000 activation.py:558(forward)
        148452760  145.971    0.000 1875.410    0.000 functional.py:1050(leaky_relu)
        148452760 1729.439    0.000 1729.439    0.000 {built-in method torch._C._nn.leaky_relu}
          3768719   14.367    0.000 1720.197    0.000 tensor.py:167(backward)
          3768719   21.915    0.000 1705.831    0.000 __init__.py:44(backward)
        643426280 1267.670    0.000 1680.765    0.000 agent.py:347(ant_situation)
          3768719 1604.859    0.000 1604.859    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185565950 1578.317    0.000 1578.317    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2289492173 1137.982    0.000 1315.664    0.000 {built-in method builtins.sum}
         27282086  681.097    0.000 1210.208    0.000 move.py:267(<listcomp>)
        435445030 1112.240    0.000 1112.296    0.000 {built-in method builtins.sorted}
         32171314  597.699    0.000 1104.492    0.000 agent.py:336(antsUnderAnts)
        111339570  128.462    0.000  989.390    0.000 dropout.py:53(forward)
        435436988  422.073    0.000  969.273    0.000 game.py:139(getCurrentScore)
          1737914   12.756    0.000  958.687    0.001 agent.py:69(trainAgent)
        435429030  785.449    0.000  941.301    0.000 agent.py:358(dicer)
         94829658  167.799    0.000  894.243    0.000 numeric.py:159(ones)
        111339570  489.183    0.000  860.928    0.000 functional.py:788(dropout)
        435429030  859.475    0.000  859.475    0.000 agent.py:241(<listcomp>)
        435429030  484.630    0.000  791.132    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75374380  710.258    0.000  710.258    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137121550  548.586    0.000  626.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5310771000/5310770988  576.159    0.000  576.159    0.000 {built-in method builtins.len}
        591515040  407.991    0.000  575.785    0.000 move.py:282(__init__)
          1733914   11.077    0.000  550.849    0.000 game.py:56(action_space)
        4949164894  542.331    0.000  542.331    0.000 {method 'append' of 'list' objects}
         30350786   79.247    0.000  539.772    0.000 game.py:46(actions)
         94829658  131.595    0.000  511.961    0.000 <__array_function__ internals>:2(copyto)
         37113190  510.990    0.000  510.990    0.000 {built-in method dot}
         37113190  502.529    0.000  502.529    0.000 {built-in method flatten}
        475145395  500.093    0.000  501.897    0.000 {built-in method builtins.any}
             4000    0.149    0.000  498.605    0.125 game.py:159(reset)
             4000    0.706    0.000  496.913    0.124 setups.py:9(setup)
        435436988  401.553    0.000  479.215    0.000 game.py:140(<dictcomp>)
         75374380  477.963    0.000  477.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2084282  409.361    0.000  464.929    0.000 Probability_function.py:140(fight)
         41455920   23.564    0.000  457.948    0.000 module.py:846(parameters)
         41455920   23.015    0.000  434.383    0.000 module.py:870(named_parameters)
          5600000    3.057    0.000  428.290    0.000 field.py:38(Nointersection)
          5600000  151.418    0.000  425.233    0.000 field.py:39(<listcomp>)
             4000   34.637    0.009  417.010    0.104 field.py:120(Give_dist_to_all)
         41455920  125.239    0.000  411.369    0.000 module.py:833(_named_members)
        221807353/48817648  147.467    0.000  385.028    0.000 game.py:111(getAllPositionsAtDistance)
        895507971  280.090    0.000  381.471    0.000 field.py:23(__eq__)
          1733914    9.502    0.000  369.682    0.000 game.py:59(step)
        435429030  358.638    0.000  358.638    0.000 agent.py:201(<listcomp>)
        486240189  351.199    0.000  351.199    0.000 {built-in method torch._C._get_tracing_state}
        408250743  341.730    0.000  341.734    0.000 module.py:562(__getattr__)
         37687190  330.719    0.000  330.719    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2119509543  297.422    0.000  297.422    0.000 {method 'items' of 'dict' objects}
         37687190  279.047    0.000  279.047    0.000 {built-in method max}
         37113190  246.154    0.000  246.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38844214   46.357    0.000  245.322    0.000 <__array_function__ internals>:2(concatenate)
        205359532  142.781    0.000  237.562    0.000 game.py:119(goOneStep)
         27282086  164.178    0.000  234.969    0.000 move.py:130(simulateSimple)
          3768719    6.429    0.000  230.800    0.000 loss.py:430(forward)
        435429030  229.705    0.000  229.705    0.000 agent.py:176(<listcomp>)
          1733914   12.491    0.000  227.057    0.000 move.py:20(execute)
         37687190  224.374    0.000  224.374    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3768719   22.203    0.000  224.372    0.000 functional.py:2195(mse_loss)
        111339570  223.429    0.000  223.429    0.000 {built-in method dropout}
         94829658  214.483    0.000  214.483    0.000 {built-in method numpy.empty}
        435429030  206.322    0.000  206.322    0.000 agent.py:229(<listcomp>)
         37687190  203.413    0.000  203.413    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3768719   13.426    0.000  201.586    0.000 loss.py:427(__init__)
          1725549  134.169    0.000  200.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1733914    3.039    0.000  198.468    0.000 move.py:62(placeOnBoard)
            76952    1.009    0.000  194.492    0.003 move.py:103(moveToOpponent)
        199742160/56530800  175.142    0.000  193.753    0.000 module.py:1000(named_modules)
          3768719   10.771    0.000  188.161    0.000 loss.py:9(__init__)
        984503946  186.184    0.000  186.184    0.000 {built-in method math.factorial}
        1009593568  178.035    0.000  178.035    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     85.   1400.      2.81   18.45]
 [   2.    148.   1400.      6.15   15.22]
 [   3.    217.   1323.55    5.73   15.77]
 ...
 [3998.    300.   2155.09    4.51   16.89]
 [3999.    251.   2160.95    4.24   17.18]
 [4000.    174.   2155.25    4.34   17.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315905: <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 15:27:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 15:27:57 2020
Terminated at Sun Apr 26 12:44:47 2020
Results reported at Sun Apr 26 12:44:47 2020

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

    CPU time :                                   76603.52 sec.
    Max Memory :                                 7368 MB
    Average Memory :                             3767.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76616 sec.
    Turnaround time :                            176111 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            0.000198218.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      38055917619 function calls (36868519581 primitive calls) in 67114.98 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67206.568 67206.568 {built-in method builtins.exec}
                1    0.000    0.000 67206.568 67206.568 <string>:1(<module>)
                1    0.000    0.000 67206.568 67206.568 game.py:183(run)
                1  135.639  135.639 67206.568 67206.568 gamecontroller.py:15(run)
          1699739  608.173    0.000 53690.876    0.032 agent.py:15(choose)
         30711310 1272.573    0.000 33697.403    0.001 agent.py:260(state)
           858544  112.998    0.000 26171.849    0.030 opponent.py:31(choose)
         36812948 2316.024    0.000 24744.527    0.001 NNAgent.py:16(value)
        1070695539 6590.704    0.000 24531.540    0.000 agent.py:219(antState)
        482333377/40578001 1611.297    0.000 12494.090    0.000 module.py:522(__call__)
         36812948  740.438    0.000 12036.852    0.000 NNAgent.py:68(forward)
             7910    0.107    0.000 11193.750    1.415 agent.py:127(resetGame)
             4000    1.095    0.000 11180.215    2.795 impala.py:28(batchTrain)
           398100   49.726    0.000 11171.179    0.028 impala.py:42(trainOneBatch)
          3765053  600.580    0.000 11105.489    0.003 NNAgent.py:32(train)
        146640119 8328.084    0.000 8328.084    0.000 {built-in method numpy.array}
         28148997   96.285    0.000 6890.222    0.000 move.py:258(simulate)
        184064740  511.503    0.000 6477.726    0.000 linear.py:86(forward)
        184064740  426.857    0.000 5764.163    0.000 functional.py:1355(linear)
          2267690   79.220    0.000 5566.958    0.002 move.py:154(simulateComplex)
          2343725  669.342    0.000 5091.727    0.002 Probability_function.py:206(CalculateWinChance)
        465428788/35229910 3451.638    0.000 4089.996    0.000 Probability_function.py:196(Combinations)
        184064740 3930.057    0.000 3930.057    0.000 {built-in method addmm}
        433792439 3612.716    0.000 3612.716    0.000 agent.py:299(getDistances)
          3765053 1096.877    0.000 3310.736    0.001 adam.py:49(step)
        433792439 2913.797    0.000 2950.596    0.000 agent.py:323(getDistancesToAnts)
        433792439 2472.487    0.000 2906.477    0.000 agent.py:181(distanceToSplits)
        433792439 1369.000    0.000 2255.682    0.000 agent.py:207(currentScore)
        147251792  143.143    0.000 1900.323    0.000 activation.py:558(forward)
        147251792  108.592    0.000 1757.181    0.000 functional.py:1050(leaky_relu)
        147251792 1648.589    0.000 1648.589    0.000 {built-in method torch._C._nn.leaky_relu}
          3765053   10.046    0.000 1470.045    0.000 tensor.py:167(backward)
          3765053   16.068    0.000 1459.998    0.000 __init__.py:44(backward)
        636903100 1095.121    0.000 1441.661    0.000 agent.py:347(ant_situation)
          3765053 1385.197    0.000 1385.197    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184064740 1346.908    0.000 1346.908    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2277106161  980.425    0.000 1132.361    0.000 {built-in method builtins.sum}
        433808439  965.178    0.000  965.226    0.000 {built-in method builtins.sorted}
         27015152  545.367    0.000  963.063    0.000 move.py:267(<listcomp>)
         31845155  517.834    0.000  957.719    0.000 agent.py:336(antsUnderAnts)
        110438844  103.991    0.000  879.907    0.000 dropout.py:53(forward)
        433800265  369.021    0.000  840.903    0.000 game.py:139(getCurrentScore)
          1717208    9.183    0.000  830.259    0.000 agent.py:69(trainAgent)
        433792439  671.032    0.000  804.209    0.000 agent.py:358(dicer)
         93888843  141.296    0.000  776.126    0.000 numeric.py:159(ones)
        110438844  433.200    0.000  775.916    0.000 functional.py:788(dropout)
        433792439  739.249    0.000  739.249    0.000 agent.py:241(<listcomp>)
         75301060  688.658    0.000  688.658    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        433792439  417.001    0.000  669.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        135814017  476.359    0.000  537.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5277524911/5277524899  516.137    0.000  516.137    0.000 {built-in method builtins.len}
         75301060  474.127    0.000  474.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1713208    9.729    0.000  467.231    0.000 game.py:56(action_space)
        4930145822  462.396    0.000  462.396    0.000 {method 'append' of 'list' objects}
         30076655   66.943    0.000  457.502    0.000 game.py:46(actions)
        585656840  340.918    0.000  454.196    0.000 move.py:282(__init__)
         93888843  111.565    0.000  444.118    0.000 <__array_function__ internals>:2(copyto)
        468849921  438.970    0.000  440.459    0.000 {built-in method builtins.any}
             4000    0.129    0.000  434.590    0.109 game.py:159(reset)
             4000    0.595    0.000  433.138    0.108 setups.py:9(setup)
         36812948  430.277    0.000  430.277    0.000 {built-in method dot}
        433800265  353.810    0.000  419.402    0.000 game.py:140(<dictcomp>)
         36812948  413.983    0.000  413.983    0.000 {built-in method flatten}
          2052149  349.765    0.000  396.239    0.000 Probability_function.py:140(fight)
         41415594   18.888    0.000  392.827    0.000 module.py:846(parameters)
          5600000    2.652    0.000  374.535    0.000 field.py:38(Nointersection)
         41415594   18.948    0.000  373.940    0.000 module.py:870(named_parameters)
          5600000  133.828    0.000  371.883    0.000 field.py:39(<listcomp>)
             4000   29.627    0.007  363.568    0.091 field.py:120(Give_dist_to_all)
         41415594  110.316    0.000  354.992    0.000 module.py:833(_named_members)
        893776763  243.470    0.000  327.386    0.000 field.py:23(__eq__)
        220186549/48520018  126.803    0.000  326.270    0.000 game.py:111(getAllPositionsAtDistance)
        482333377  324.312    0.000  324.312    0.000 {built-in method torch._C._get_tracing_state}
          1713208    7.576    0.000  318.032    0.000 game.py:59(step)
        433792439  308.643    0.000  308.643    0.000 agent.py:201(<listcomp>)
         37650530  306.853    0.000  306.853    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        404948081  275.720    0.000  275.724    0.000 module.py:562(__getattr__)
         37650530  263.196    0.000  263.196    0.000 {built-in method max}
        2111819751  244.119    0.000  244.119    0.000 {method 'items' of 'dict' objects}
         37650530  218.325    0.000  218.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36812948  209.830    0.000  209.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38522276   33.860    0.000  205.413    0.000 <__array_function__ internals>:2(concatenate)
        110438844  205.106    0.000  205.106    0.000 {built-in method dropout}
        203811314  120.960    0.000  199.466    0.000 game.py:119(goOneStep)
          1713208    8.793    0.000  197.854    0.000 move.py:20(execute)
        433792439  191.838    0.000  191.838    0.000 agent.py:176(<listcomp>)
         93888843  190.711    0.000  190.711    0.000 {built-in method numpy.empty}
         37650530  190.303    0.000  190.303    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         27015152  125.162    0.000  180.943    0.000 move.py:130(simulateSimple)
          3765053    4.995    0.000  180.849    0.000 loss.py:430(forward)
        433792439  177.769    0.000  177.769    0.000 agent.py:229(<listcomp>)
          1713208    2.260    0.000  176.991    0.000 move.py:62(placeOnBoard)
          3765053   15.533    0.000  175.854    0.000 functional.py:2195(mse_loss)
            76035    0.712    0.000  174.013    0.002 move.py:103(moveToOpponent)
          3765053    8.218    0.000  166.255    0.000 loss.py:427(__init__)
        199547862/56475810  149.882    0.000  165.878    0.000 module.py:1000(named_modules)
        969565788  164.049    0.000  164.049    0.000 {built-in method math.factorial}
          1703159  104.094    0.000  160.314    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765053    7.479    0.000  158.037    0.000 loss.py:9(__init__)
        1113780786  151.936    0.000  151.936    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    172.   1400.      5.09   16.27]
 [   2.    112.   1400.      4.74   16.5 ]
 [   3.    146.   1407.64    6.68   15.15]
 ...
 [3998.    120.   2194.47    5.25   16.27]
 [3999.    196.   2185.19    5.11   16.41]
 [4000.    300.   2187.91    5.05   16.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6365953: <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:49 2020
Terminated at Tue Apr 28 08:12:41 2020
Results reported at Tue Apr 28 08:12:41 2020

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

    CPU time :                                   67488.00 sec.
    Max Memory :                                 7351 MB
    Average Memory :                             3766.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2889.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67497 sec.
    Turnaround time :                            67493 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1260 minutes.
    Hours used :                21 hours.

# Profiling


      38762108481 function calls (37558604407 primitive calls) in 75513.51 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75623.994 75623.994 {built-in method builtins.exec}
                1    0.000    0.000 75623.994 75623.994 <string>:1(<module>)
                1    0.000    0.000 75623.994 75623.994 game.py:183(run)
                1  223.622  223.622 75623.994 75623.994 gamecontroller.py:15(run)
          1714963  734.539    0.000 60919.548    0.036 agent.py:15(choose)
         31155937 1511.930    0.000 39142.170    0.001 agent.py:258(state)
           862579  183.956    0.000 29760.081    0.035 opponent.py:31(choose)
        1090815446 7716.244    0.000 28823.397    0.000 agent.py:219(antState)
         36927801 2386.492    0.000 26785.182    0.001 NNAgent.py:16(value)
        483828831/40695219 1800.138    0.000 13773.159    0.000 module.py:522(__call__)
         36927801  837.891    0.000 13227.642    0.000 NNAgent.py:68(forward)
             7841    0.149    0.000 11872.302    1.514 agent.py:127(resetGame)
             4000    1.589    0.000 11855.822    2.964 impala.py:28(batchTrain)
           398100   64.530    0.000 11843.441    0.030 impala.py:42(trainOneBatch)
          3767418  596.431    0.000 11760.603    0.003 NNAgent.py:32(train)
        147883289 8742.689    0.000 8742.689    0.000 {built-in method numpy.array}
         28574427  121.607    0.000 7651.505    0.000 move.py:258(simulate)
        184639005  577.619    0.000 7227.249    0.000 linear.py:86(forward)
        184639005  461.532    0.000 6436.161    0.000 functional.py:1355(linear)
          2297836  102.938    0.000 5962.136    0.003 move.py:154(simulateComplex)
          2373753  722.655    0.000 5363.319    0.002 Probability_function.py:206(CalculateWinChance)
        184639005 4448.355    0.000 4448.355    0.000 {built-in method addmm}
        444718346 4365.034    0.000 4365.034    0.000 agent.py:297(getDistances)
        477487746/35736542 3608.935    0.000 4288.113    0.000 Probability_function.py:196(Combinations)
        444718346 3423.346    0.000 3465.626    0.000 agent.py:321(getDistancesToAnts)
        444718346 2890.969    0.000 3399.478    0.000 agent.py:181(distanceToSplits)
          3767418 1074.973    0.000 3239.969    0.001 adam.py:49(step)
        444718346 1596.667    0.000 2619.272    0.000 agent.py:207(currentScore)
        147711204  168.302    0.000 1959.112    0.000 activation.py:558(forward)
        147711204  126.014    0.000 1790.810    0.000 functional.py:1050(leaky_relu)
          3767418   15.118    0.000 1685.842    0.000 tensor.py:167(backward)
          3767418   23.040    0.000 1670.724    0.000 __init__.py:44(backward)
        646097100 1265.048    0.000 1670.262    0.000 agent.py:345(ant_situation)
        147711204 1664.796    0.000 1664.796    0.000 {built-in method torch._C._nn.leaky_relu}
          3767418 1569.755    0.000 1569.755    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184639005 1459.236    0.000 1459.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2326583095 1153.789    0.000 1335.355    0.000 {built-in method builtins.sum}
         27425509  694.443    0.000 1217.304    0.000 move.py:267(<listcomp>)
         32304855  590.640    0.000 1102.813    0.000 agent.py:334(antsUnderAnts)
        444734346 1101.119    0.000 1101.175    0.000 {built-in method builtins.sorted}
        110783403  135.721    0.000  973.035    0.000 dropout.py:53(forward)
        444726324  429.893    0.000  969.951    0.000 game.py:139(getCurrentScore)
          1725285   12.914    0.000  963.829    0.001 agent.py:69(trainAgent)
        444718346  785.531    0.000  941.964    0.000 agent.py:356(dicer)
        444718346  873.393    0.000  873.393    0.000 agent.py:241(<listcomp>)
         94383991  161.262    0.000  867.872    0.000 numeric.py:159(ones)
        110783403  470.264    0.000  837.314    0.000 functional.py:788(dropout)
        444718346  475.252    0.000  764.584    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75348360  673.509    0.000  673.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136424458  536.898    0.000  620.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5398507245/5398507233  580.391    0.000  580.391    0.000 {built-in method builtins.len}
        594466900  399.499    0.000  569.865    0.000 move.py:282(__init__)
          1721285   12.112    0.000  561.898    0.000 game.py:56(action_space)
        5051381161  550.496    0.000  550.496    0.000 {method 'append' of 'list' objects}
         30402146   82.333    0.000  549.786    0.000 game.py:46(actions)
             4000    0.163    0.000  506.212    0.127 game.py:159(reset)
             4000    0.710    0.000  504.354    0.126 setups.py:9(setup)
         36927801  500.267    0.000  500.267    0.000 {built-in method dot}
         94383991  128.999    0.000  497.488    0.000 <__array_function__ internals>:2(copyto)
         36927801  481.505    0.000  481.505    0.000 {built-in method flatten}
        444726324  403.654    0.000  480.330    0.000 game.py:140(<dictcomp>)
        480924916  470.372    0.000  472.110    0.000 {built-in method builtins.any}
          2089751  417.397    0.000  471.606    0.000 Probability_function.py:140(fight)
         41441609   21.505    0.000  453.520    0.000 module.py:846(parameters)
         75348360  439.744    0.000  439.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.009    0.000  435.768    0.000 field.py:38(Nointersection)
          5600000  151.960    0.000  432.759    0.000 field.py:39(<listcomp>)
         41441609   22.942    0.000  432.015    0.000 module.py:870(named_parameters)
             4000   34.441    0.009  423.049    0.106 field.py:120(Give_dist_to_all)
         41441609  123.009    0.000  409.072    0.000 module.py:833(_named_members)
        898168165  287.844    0.000  389.730    0.000 field.py:23(__eq__)
        224009556/49250573  149.063    0.000  388.835    0.000 game.py:111(getAllPositionsAtDistance)
          1721285   10.322    0.000  362.338    0.000 game.py:59(step)
        444718346  362.096    0.000  362.096    0.000 agent.py:201(<listcomp>)
        483828831  328.918    0.000  328.918    0.000 {built-in method torch._C._get_tracing_state}
         37674180  308.788    0.000  308.788    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406211464  294.238    0.000  294.243    0.000 module.py:562(__getattr__)
        2163541606  281.901    0.000  281.901    0.000 {method 'items' of 'dict' objects}
         37674180  273.041    0.000  273.041    0.000 {built-in method max}
         36927801  248.149    0.000  248.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38645213   48.152    0.000  246.712    0.000 <__array_function__ internals>:2(concatenate)
         27425509  166.617    0.000  241.594    0.000 move.py:130(simulateSimple)
        207384103  144.915    0.000  239.772    0.000 game.py:119(goOneStep)
          3767418    6.898    0.000  227.120    0.000 loss.py:430(forward)
        110783403  221.691    0.000  221.691    0.000 {built-in method dropout}
        444718346  220.264    0.000  220.264    0.000 agent.py:176(<listcomp>)
          3767418   23.646    0.000  220.223    0.000 functional.py:2195(mse_loss)
          1699357  145.975    0.000  217.800    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1721285   12.910    0.000  217.778    0.000 move.py:20(execute)
         37674180  214.087    0.000  214.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94383991  209.122    0.000  209.122    0.000 {built-in method numpy.empty}
        444718346  208.858    0.000  208.858    0.000 agent.py:229(<listcomp>)
          3767418   13.355    0.000  206.723    0.000 loss.py:427(__init__)
          3767418   10.767    0.000  193.367    0.000 loss.py:9(__init__)
        199673207/56511285  173.722    0.000  192.622    0.000 module.py:1000(named_modules)
         37674180  188.886    0.000  188.886    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1721285    3.228    0.000  188.597    0.000 move.py:62(placeOnBoard)
            75917    1.127    0.000  184.325    0.002 move.py:103(moveToOpponent)
        1137833712  181.565    0.000  181.565    0.000 agent.py:342(<genexpr>)
          2373753  173.462    0.000  173.462    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     90.   1000.      3.85   17.57]
 [   2.    117.   1000.      2.92   18.44]
 [   3.    225.    986.91    5.51   15.87]
 ...
 [3998.    186.   2114.73    4.32   17.04]
 [3999.    226.   2119.07    4.02   17.25]
 [4000.    300.   2122.3     3.82   17.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366081: <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:40 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 13:43:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:43:53 2020
Terminated at Wed Apr 29 10:49:53 2020
Results reported at Wed Apr 29 10:49:53 2020

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

    CPU time :                                   75961.62 sec.
    Max Memory :                                 7432 MB
    Average Memory :                             3835.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75963 sec.
    Turnaround time :                            163153 sec.

The output (if any) is above this job summary.

