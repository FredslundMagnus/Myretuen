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

