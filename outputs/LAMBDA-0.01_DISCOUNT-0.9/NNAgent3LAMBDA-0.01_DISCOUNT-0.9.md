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
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1390 minutes.
    Hours used :                23 hours.

# Profiling


      39136994618 function calls (37951891792 primitive calls) in 83320.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83434.333 83434.333 {built-in method builtins.exec}
                1    0.000    0.000 83434.333 83434.333 <string>:1(<module>)
                1    0.000    0.000 83434.333 83434.333 game.py:183(run)
                1  248.283  248.283 83434.333 83434.333 gamecontroller.py:15(run)
          1700030  840.004    0.000 67134.329    0.039 agent.py:15(choose)
         30800851 1733.500    0.000 42804.872    0.001 agent.py:272(state)
           855466  206.401    0.000 32726.077    0.038 opponent.py:31(choose)
        1077136302 9058.147    0.000 31544.306    0.000 agent.py:218(antState)
         36584237 2899.269    0.000 29789.459    0.001 NNAgent.py:16(value)
        479360219/40349375 2075.047    0.000 15569.938    0.000 module.py:522(__call__)
         36584237  981.258    0.000 14894.742    0.000 NNAgent.py:68(forward)
             7854    0.172    0.000 13170.078    1.677 agent.py:127(resetGame)
             4000    1.854    0.000 13151.331    3.288 impala.py:28(batchTrain)
           398100  100.858    0.000 13137.817    0.033 impala.py:42(trainOneBatch)
          3765138  648.015    0.000 13017.250    0.003 NNAgent.py:32(train)
        144556767 9076.800    0.000 9076.800    0.000 {built-in method numpy.array}
         28242940  165.112    0.000 8244.638    0.000 move.py:258(simulate)
        182921185  661.724    0.000 8115.019    0.000 linear.py:86(forward)
        182921185  468.747    0.000 7185.503    0.000 functional.py:1355(linear)
          2234390  115.623    0.000 6066.680    0.003 move.py:154(simulateComplex)
          2309977  738.962    0.000 5444.419    0.002 Probability_function.py:206(CalculateWinChance)
        182921185 4932.549    0.000 4932.549    0.000 {built-in method addmm}
        438775382 4566.900    0.000 4566.900    0.000 agent.py:311(getDistances)
        464208430/34428226 3658.650    0.000 4343.836    0.000 Probability_function.py:196(Combinations)
        438775382 3025.854    0.000 3533.614    0.000 agent.py:181(distanceToSplits)
          3765138 1158.485    0.000 3499.455    0.001 adam.py:49(step)
        438775382 3420.677    0.000 3464.440    0.000 agent.py:335(getDistancesToAnts)
        438775382 1579.414    0.000 2703.971    0.000 agent.py:207(currentScore)
        146336948  197.009    0.000 2159.249    0.000 activation.py:558(forward)
        146336948  154.878    0.000 1962.240    0.000 functional.py:1050(leaky_relu)
          3765138   17.523    0.000 1961.900    0.001 tensor.py:167(backward)
          3765138   26.505    0.000 1944.377    0.001 __init__.py:44(backward)
        638360920 1434.099    0.000 1870.358    0.000 agent.py:359(ant_situation)
          3765138 1818.428    0.000 1818.428    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146336948 1807.362    0.000 1807.362    0.000 {built-in method torch._C._nn.leaky_relu}
        182921185 1716.188    0.000 1716.188    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27125745  944.117    0.000 1571.714    0.000 move.py:267(<listcomp>)
        2295550253 1191.057    0.000 1373.651    0.000 {built-in method builtins.sum}
         31918046  667.155    0.000 1229.567    0.000 agent.py:348(antsUnderAnts)
        438791382 1134.312    0.000 1134.370    0.000 {built-in method builtins.sorted}
        438775382  959.692    0.000 1120.241    0.000 agent.py:370(dicer)
        438783350  507.598    0.000 1069.402    0.000 game.py:139(getCurrentScore)
        109752711  145.872    0.000 1069.287    0.000 dropout.py:53(forward)
          1709493   14.160    0.000 1068.504    0.001 agent.py:69(trainAgent)
         93016668  223.009    0.000 1036.036    0.000 numeric.py:159(ones)
        109752711  510.517    0.000  923.415    0.000 functional.py:788(dropout)
        438775382  892.415    0.000  892.415    0.000 agent.py:241(<listcomp>)
        438775382  537.431    0.000  841.065    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75302760  735.840    0.000  735.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134668047  608.532    0.000  702.539    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        587202700  443.881    0.000  681.086    0.000 move.py:282(__init__)
        5755380722/5755380710  626.430    0.000  626.430    0.000 {built-in method builtins.len}
          1705493   12.274    0.000  604.791    0.000 game.py:56(action_space)
         30031452   91.950    0.000  592.516    0.000 game.py:46(actions)
         36584237  579.683    0.000  579.683    0.000 {built-in method dot}
         93016668  161.063    0.000  574.999    0.000 <__array_function__ internals>:2(copyto)
         36584237  570.712    0.000  570.712    0.000 {built-in method flatten}
        4984632831  565.685    0.000  565.685    0.000 {method 'append' of 'list' objects}
             4000    0.179    0.000  563.748    0.141 game.py:159(reset)
             4000    0.801    0.000  561.747    0.140 setups.py:9(setup)
         41416529   25.618    0.000  523.384    0.000 module.py:846(parameters)
        438783350  420.208    0.000  498.012    0.000 game.py:140(<dictcomp>)
         41416529   26.157    0.000  497.766    0.000 module.py:870(named_parameters)
          5600000    3.611    0.000  484.136    0.000 field.py:38(Nointersection)
          5600000  178.078    0.000  480.524    0.000 field.py:39(<listcomp>)
          2036199  423.866    0.000  478.437    0.000 Probability_function.py:140(fight)
        467614054  475.221    0.000  476.981    0.000 {built-in method builtins.any}
             4000   39.951    0.010  472.229    0.118 field.py:120(Give_dist_to_all)
         41416529  141.304    0.000  471.608    0.000 module.py:833(_named_members)
         75302760  458.403    0.000  458.403    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        221104948/48573393  159.804    0.000  417.993    0.000 game.py:111(getAllPositionsAtDistance)
        895837667  312.982    0.000  417.281    0.000 field.py:23(__eq__)
        438775382  374.514    0.000  415.374    0.000 agent.py:250(WhichTurn)
          1705493   12.313    0.000  401.093    0.000 game.py:59(step)
        479360219  376.237    0.000  376.237    0.000 {built-in method torch._C._get_tracing_state}
        402432260  375.761    0.000  375.765    0.000 module.py:562(__getattr__)
        438775382  363.250    0.000  363.250    0.000 agent.py:201(<listcomp>)
         37651380  338.246    0.000  338.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27125745  219.540    0.000  309.411    0.000 move.py:130(simulateSimple)
         37651380  298.619    0.000  298.619    0.000 {built-in method max}
        2133834695  294.204    0.000  294.204    0.000 {method 'items' of 'dict' objects}
         38284291   62.988    0.000  292.610    0.000 <__array_function__ internals>:2(concatenate)
          3765138    9.179    0.000  285.311    0.000 loss.py:430(forward)
          3765138   30.399    0.000  276.132    0.000 functional.py:2195(mse_loss)
         36584237  261.303    0.000  261.303    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        204767151  158.762    0.000  258.189    0.000 game.py:119(goOneStep)
        109752711  245.770    0.000  245.770    0.000 {built-in method dropout}
          3765138   18.117    0.000  240.512    0.000 loss.py:427(__init__)
         93016668  238.028    0.000  238.028    0.000 {built-in method numpy.empty}
          1705493   14.874    0.000  237.808    0.000 move.py:20(execute)
        587202700  237.205    0.000  237.205    0.000 {method 'copy' of 'dict' objects}
        438775382  232.247    0.000  232.247    0.000 agent.py:176(<listcomp>)
          1685274  157.333    0.000  231.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37651380  227.464    0.000  227.464    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3765138   14.223    0.000  222.395    0.000 loss.py:9(__init__)
        199552367/56477085  200.654    0.000  221.565    0.000 module.py:1000(named_modules)
        438775382  212.382    0.000  212.382    0.000 agent.py:228(<listcomp>)
         37651380  209.050    0.000  209.050    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1705493    3.960    0.000  202.031    0.000 move.py:62(placeOnBoard)
          3765152   49.804    0.000  197.077    0.000 module.py:69(__init__)


# Other prints

[[   1.     97.   1000.   ...    0.5     0.03    0.  ]
 [   2.    137.   1000.   ...    0.79    0.1     0.01]
 [   3.    139.    986.91 ...    0.53    0.21    0.17]
 ...
 [3998.    203.   2131.1  ...    0.5     0.06    0.03]
 [3999.    195.   2136.72 ...    0.69    0.06    0.06]
 [4000.    279.   2137.23 ...    0.59    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729508: <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 03:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 03:47:11 2020
Terminated at Tue May 19 03:17:53 2020
Results reported at Tue May 19 03:17:53 2020

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

    CPU time :                                   84636.77 sec.
    Max Memory :                                 7505 MB
    Average Memory :                             3738.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2735.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84644 sec.
    Turnaround time :                            448102 sec.

The output (if any) is above this job summary.

