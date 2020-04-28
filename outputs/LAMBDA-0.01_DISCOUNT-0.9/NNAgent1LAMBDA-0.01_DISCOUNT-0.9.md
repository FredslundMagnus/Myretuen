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

