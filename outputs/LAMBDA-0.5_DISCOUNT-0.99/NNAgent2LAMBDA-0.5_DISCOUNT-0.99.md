# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
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

    Minutes used :              1628 minutes.
    Hours used :                27 hours.

# Profiling


      45460448740 function calls (44188420486 primitive calls) in 97560.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97697.161 97697.161 {built-in method builtins.exec}
                1    0.000    0.000 97697.161 97697.161 <string>:1(<module>)
                1    0.000    0.000 97697.161 97697.161 game.py:183(run)
                1  288.779  288.779 97697.161 97697.161 gamecontroller.py:15(run)
          1904631  991.684    0.001 80300.389    0.042 agent.py:15(choose)
         35780883 1951.815    0.000 49491.172    0.001 agent.py:272(state)
           959088  252.040    0.000 40130.800    0.042 opponent.py:31(choose)
        1273065473 10444.237    0.000 37598.258    0.000 agent.py:218(antState)
         41245855 3578.806    0.000 36731.132    0.001 NNAgent.py:16(value)
        539987599/45037339 2385.638    0.000 17879.931    0.000 module.py:522(__call__)
         41245855 1066.739    0.000 17083.700    0.000 NNAgent.py:68(forward)
             7846    0.163    0.000 13938.346    1.776 agent.py:127(resetGame)
             4000    1.622    0.000 13917.688    3.479 impala.py:28(batchTrain)
           398100  104.045    0.000 13903.971    0.035 impala.py:42(trainOneBatch)
          3791484  681.478    0.000 13780.703    0.004 NNAgent.py:32(train)
        150576036 12461.526    0.000 12461.526    0.000 {built-in method numpy.array}
        206229275  706.004    0.000 9340.712    0.000 linear.py:86(forward)
         32914543  201.797    0.000 8513.209    0.000 move.py:258(simulate)
        206229275  571.629    0.000 8343.724    0.000 functional.py:1355(linear)
          2114252  110.365    0.000 5963.087    0.003 move.py:154(simulateComplex)
        536305293 5833.509    0.000 5833.509    0.000 agent.py:311(getDistances)
        206229275 5769.673    0.000 5769.673    0.000 {built-in method addmm}
          2181788  700.394    0.000 5347.050    0.002 Probability_function.py:206(CalculateWinChance)
        459545870/32622030 3637.579    0.000 4300.258    0.000 Probability_function.py:196(Combinations)
        536305293 4232.970    0.000 4284.834    0.000 agent.py:335(getDistancesToAnts)
        536305293 3657.622    0.000 4278.302    0.000 agent.py:181(distanceToSplits)
          3791484 1212.672    0.000 3650.343    0.001 adam.py:49(step)
        536305293 1869.814    0.000 3138.849    0.000 agent.py:207(currentScore)
        164983420  219.861    0.000 2525.050    0.000 activation.py:558(forward)
        164983420  172.888    0.000 2305.189    0.000 functional.py:1050(leaky_relu)
        164983420 2132.301    0.000 2132.301    0.000 {built-in method torch._C._nn.leaky_relu}
        736760180 1539.720    0.000 2048.458    0.000 agent.py:359(ant_situation)
          3791484   18.128    0.000 1993.049    0.001 tensor.py:167(backward)
          3791484   27.598    0.000 1974.921    0.001 __init__.py:44(backward)
        206229275 1926.148    0.000 1926.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3791484 1844.748    0.000 1844.748    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31857417 1100.837    0.000 1839.754    0.000 move.py:267(<listcomp>)
        2748835789 1363.649    0.000 1579.927    0.000 {built-in method builtins.sum}
        536321293 1376.456    0.000 1376.513    0.000 {built-in method builtins.sorted}
         36838009  752.786    0.000 1363.411    0.000 agent.py:348(antsUnderAnts)
        536305293 1116.226    0.000 1304.950    0.000 agent.py:370(dicer)
          1916951   18.150    0.000 1277.587    0.001 agent.py:69(trainAgent)
        123737565  214.625    0.000 1273.055    0.000 dropout.py:53(forward)
        101748314  248.555    0.000 1214.129    0.000 numeric.py:159(ones)
        536314211  540.711    0.000 1204.553    0.000 game.py:139(getCurrentScore)
        536305293 1108.712    0.000 1108.712    0.000 agent.py:241(<listcomp>)
        123737565  576.416    0.000 1058.430    0.000 functional.py:788(dropout)
        536305293  573.599    0.000  932.846    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148678161  756.656    0.000  868.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        679433380  496.557    0.000  788.354    0.000 move.py:282(__init__)
         75829680  748.144    0.000  748.144    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6725479021/6725479009  730.758    0.000  730.758    0.000 {built-in method builtins.len}
         41245855  716.885    0.000  716.885    0.000 {built-in method dot}
        101748314  177.472    0.000  689.762    0.000 <__array_function__ internals>:2(copyto)
        6068599873  687.919    0.000  687.919    0.000 {method 'append' of 'list' objects}
         41245855  678.805    0.000  678.805    0.000 {built-in method flatten}
          1912951   14.338    0.000  674.470    0.000 game.py:56(action_space)
         34963467  102.064    0.000  660.132    0.000 game.py:46(actions)
        536314211  496.836    0.000  590.209    0.000 game.py:140(<dictcomp>)
         41706335   24.658    0.000  528.334    0.000 module.py:846(parameters)
             4000    0.177    0.000  507.507    0.127 game.py:159(reset)
             4000    0.770    0.000  505.720    0.126 setups.py:9(setup)
         41706335   26.512    0.000  503.676    0.000 module.py:870(named_parameters)
        536305293  449.286    0.000  498.090    0.000 agent.py:250(WhichTurn)
          2027784  431.006    0.000  487.782    0.000 Probability_function.py:140(fight)
         41706335  139.598    0.000  477.164    0.000 module.py:833(_named_members)
         75829680  476.919    0.000  476.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        262880514/57522501  175.898    0.000  463.552    0.000 game.py:111(getAllPositionsAtDistance)
        463365800  459.635    0.000  461.323    0.000 {built-in method builtins.any}
        536305293  437.961    0.000  437.961    0.000 agent.py:201(<listcomp>)
          5600000    3.270    0.000  432.613    0.000 field.py:38(Nointersection)
          5600000  151.599    0.000  429.343    0.000 field.py:39(<listcomp>)
        453710058  425.618    0.000  425.622    0.000 module.py:562(__getattr__)
             4000   36.634    0.009  424.006    0.106 field.py:120(Give_dist_to_all)
        539987599  420.796    0.000  420.796    0.000 {built-in method torch._C._get_tracing_state}
          1912951   13.063    0.000  414.486    0.000 game.py:59(step)
        934368047  299.261    0.000  406.852    0.000 field.py:23(__eq__)
         31857417  279.334    0.000  388.110    0.000 move.py:130(simulateSimple)
         43153581   77.460    0.000  363.491    0.000 <__array_function__ internals>:2(concatenate)
         37914840  354.491    0.000  354.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2593668160  341.913    0.000  341.913    0.000 {method 'items' of 'dict' objects}
         41245855  316.582    0.000  316.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37914840  309.453    0.000  309.453    0.000 {built-in method max}
          3791484    8.951    0.000  298.695    0.000 loss.py:430(forward)
        679433380  291.796    0.000  291.796    0.000 {method 'copy' of 'dict' objects}
          3791484   31.809    0.000  289.744    0.000 functional.py:2195(mse_loss)
        243124117  175.612    0.000  287.653    0.000 game.py:119(goOneStep)
        123737565  283.632    0.000  283.632    0.000 {built-in method dropout}
        536305293  275.824    0.000  275.824    0.000 agent.py:176(<listcomp>)
        101748314  275.812    0.000  275.812    0.000 {built-in method numpy.empty}
          1889863  172.940    0.000  259.040    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        536305293  254.687    0.000  254.687    0.000 agent.py:228(<listcomp>)
          3791484   18.339    0.000  251.772    0.000 loss.py:427(__init__)
         37914840  243.875    0.000  243.875    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        536305293  241.443    0.000  241.443    0.000 agent.py:204(distanceToBases)
          1912951   16.845    0.000  238.563    0.000 move.py:20(execute)
         37454371  236.254    0.000  236.254    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           953863   29.947    0.000  235.051    0.000 analyser.py:106(addData)
          3791484   13.380    0.000  233.433    0.000 loss.py:9(__init__)
         37914840  226.056    0.000  226.056    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    138.   1000.   ...    0.64    0.07    0.  ]
 [   2.    215.   1000.   ...    0.54    0.38    0.35]
 [   3.    191.    998.17 ...    0.51    0.47    0.42]
 ...
 [3998.    300.   2079.68 ...    0.5     0.07    0.02]
 [3999.    300.   2072.89 ...    0.54    0.1     0.02]
 [4000.    300.   2078.87 ...    0.64    0.14    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729286: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:22:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:22:22 2020
Terminated at Sat May 16 17:55:18 2020
Results reported at Sat May 16 17:55:18 2020

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

    CPU time :                                   98678.29 sec.
    Max Memory :                                 9047 MB
    Average Memory :                             4572.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1193.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99178 sec.
    Turnaround time :                            241604 sec.

The output (if any) is above this job summary.

