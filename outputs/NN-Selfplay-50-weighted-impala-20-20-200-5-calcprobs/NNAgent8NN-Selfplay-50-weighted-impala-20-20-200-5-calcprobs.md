# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1241 minutes.
    Hours used :                20 hours.

# Profiling


      39880191268 function calls (38635404887 primitive calls) in 74362.68 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74468.272 74468.272 {built-in method builtins.exec}
                1    0.000    0.000 74468.272 74468.272 <string>:1(<module>)
                1    0.000    0.000 74468.272 74468.272 game.py:183(run)
                1  177.368  177.368 74468.272 74468.272 gamecontroller.py:15(run)
          1736646  707.779    0.000 59763.696    0.034 agent.py:15(choose)
         31833173 1391.289    0.000 37766.998    0.001 agent.py:258(state)
           877995  141.291    0.000 28921.715    0.033 opponent.py:31(choose)
        1118644367 7095.412    0.000 27428.567    0.000 agent.py:219(antState)
         37373722 2695.555    0.000 27115.229    0.001 NNAgent.py:16(value)
        489720320/41235656 1946.844    0.000 14384.973    0.000 module.py:522(__call__)
         37373722  853.874    0.000 13821.234    0.000 NNAgent.py:68(forward)
             7626    0.118    0.000 12152.105    1.594 agent.py:127(resetGame)
             4000    2.519    0.001 12137.527    3.034 impala.py:28(batchTrain)
           796200   68.093    0.000 12117.790    0.015 impala.py:42(trainOneBatch)
          3861934  592.768    0.000 12016.108    0.003 NNAgent.py:32(train)
        149068770 8136.792    0.000 8136.792    0.000 {built-in method numpy.array}
         29213663  124.861    0.000 7855.605    0.000 move.py:258(simulate)
        186868610  555.037    0.000 7405.373    0.000 linear.py:86(forward)
        186868610  465.323    0.000 6620.021    0.000 functional.py:1355(linear)
          2293312   91.128    0.000 6229.664    0.003 move.py:154(simulateComplex)
          2366676  708.721    0.000 5706.472    0.002 Probability_function.py:206(CalculateWinChance)
        504365644/35875708 3945.950    0.000 4633.001    0.000 Probability_function.py:196(Combinations)
        186868610 4492.433    0.000 4492.433    0.000 {built-in method addmm}
        459047787 4324.144    0.000 4324.144    0.000 agent.py:297(getDistances)
          3861934 1167.829    0.000 3469.513    0.001 adam.py:49(step)
        459047787 3350.345    0.000 3391.983    0.000 agent.py:321(getDistancesToAnts)
        459047787 2720.667    0.000 3197.960    0.000 agent.py:181(distanceToSplits)
        459047787 1507.447    0.000 2467.362    0.000 agent.py:207(currentScore)
        149494888  155.655    0.000 2109.843    0.000 activation.py:558(forward)
        149494888  125.681    0.000 1954.188    0.000 functional.py:1050(leaky_relu)
        149494888 1828.508    0.000 1828.508    0.000 {built-in method torch._C._nn.leaky_relu}
          3861934   12.413    0.000 1663.705    0.000 tensor.py:167(backward)
          3861934   21.350    0.000 1651.292    0.000 __init__.py:44(backward)
        659596580 1233.236    0.000 1633.742    0.000 agent.py:345(ant_situation)
        186868610 1599.989    0.000 1599.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3861934 1554.648    0.000 1554.648    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2398650540 1067.105    0.000 1235.273    0.000 {built-in method builtins.sum}
         28067007  677.181    0.000 1173.252    0.000 move.py:267(<listcomp>)
        459063787 1073.661    0.000 1073.711    0.000 {built-in method builtins.sorted}
        112121166  115.648    0.000 1045.505    0.000 dropout.py:53(forward)
         32979829  563.334    0.000 1043.024    0.000 agent.py:334(antsUnderAnts)
        459047787  786.535    0.000  938.047    0.000 agent.py:356(dicer)
        112121166  526.412    0.000  929.857    0.000 functional.py:788(dropout)
        459055829  404.432    0.000  909.575    0.000 game.py:139(getCurrentScore)
         95395012  171.858    0.000  904.119    0.000 numeric.py:159(ones)
          1757233   10.392    0.000  902.897    0.001 agent.py:69(trainAgent)
        459047787  816.434    0.000  816.434    0.000 agent.py:241(<listcomp>)
        459047787  440.553    0.000  720.045    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77238680  700.479    0.000  700.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137911204  554.070    0.000  626.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5573375869/5573375857  560.965    0.000  560.965    0.000 {built-in method builtins.len}
        607206380  378.455    0.000  537.862    0.000 move.py:282(__init__)
         95395012  129.494    0.000  513.056    0.000 <__array_function__ internals>:2(copyto)
          1753233   10.314    0.000  509.034    0.000 game.py:56(action_space)
        5210632350  501.992    0.000  501.992    0.000 {method 'append' of 'list' objects}
         31236656   74.599    0.000  498.720    0.000 game.py:46(actions)
         37373722  496.667    0.000  496.667    0.000 {built-in method flatten}
        507866686  484.954    0.000  486.406    0.000 {built-in method builtins.any}
         37373722  483.840    0.000  483.840    0.000 {built-in method dot}
        459055829  376.562    0.000  448.687    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  446.655    0.112 game.py:159(reset)
         77238680  446.636    0.000  446.636    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.645    0.000  445.201    0.111 setups.py:9(setup)
          2132650  383.245    0.000  434.425    0.000 Probability_function.py:140(fight)
         42481285   21.631    0.000  428.179    0.000 module.py:846(parameters)
         42481285   20.944    0.000  406.548    0.000 module.py:870(named_parameters)
         42481285  117.510    0.000  385.604    0.000 module.py:833(_named_members)
          5600000    2.729    0.000  383.471    0.000 field.py:38(Nointersection)
          5600000  136.037    0.000  380.742    0.000 field.py:39(<listcomp>)
             4000   30.927    0.008  373.435    0.093 field.py:120(Give_dist_to_all)
        489720320  367.897    0.000  367.897    0.000 {built-in method torch._C._get_tracing_state}
        231805711/51028268  136.421    0.000  353.623    0.000 game.py:111(getAllPositionsAtDistance)
          1753233    8.937    0.000  348.008    0.000 game.py:59(step)
        904955684  252.570    0.000  342.959    0.000 field.py:23(__eq__)
         38619340  339.550    0.000  339.550    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459047787  338.610    0.000  338.610    0.000 agent.py:201(<listcomp>)
        411113235  310.969    0.000  310.971    0.000 module.py:562(__getattr__)
         38619340  294.366    0.000  294.366    0.000 {built-in method max}
        2237482199  265.384    0.000  265.384    0.000 {method 'items' of 'dict' objects}
        112121166  250.916    0.000  250.916    0.000 {built-in method dropout}
         39124198   47.079    0.000  248.008    0.000 <__array_function__ internals>:2(concatenate)
         37373722  239.899    0.000  239.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38619340  237.773    0.000  237.773    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28067007  160.702    0.000  229.229    0.000 move.py:130(simulateSimple)
          3861934    6.744    0.000  227.400    0.000 loss.py:430(forward)
          3861934   22.592    0.000  220.657    0.000 functional.py:2195(mse_loss)
         95395012  219.205    0.000  219.205    0.000 {built-in method numpy.empty}
          1753233   10.637    0.000  217.637    0.000 move.py:20(execute)
        214737898  131.360    0.000  217.202    0.000 game.py:119(goOneStep)
        459047787  214.584    0.000  214.584    0.000 agent.py:176(<listcomp>)
         38619340  206.691    0.000  206.691    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        459047787  202.445    0.000  202.445    0.000 agent.py:229(<listcomp>)
          3861934   12.797    0.000  196.064    0.000 loss.py:427(__init__)
          1753233    3.122    0.000  192.646    0.000 move.py:62(placeOnBoard)
            73364    0.895    0.000  188.633    0.003 move.py:103(moveToOpponent)
          1697322  121.059    0.000  183.661    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3861934    9.693    0.000  183.266    0.000 loss.py:9(__init__)
        204682555/57929025  163.796    0.000  181.130    0.000 module.py:1000(named_modules)
        1016814362  175.783    0.000  175.783    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1187626383  168.168    0.000  168.168    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    189.   1000.   ...    0.25    0.1     0.04]
 [   2.    124.   1000.   ...    0.4     0.32    0.15]
 [   3.    140.    998.17 ...    0.76    0.22    0.1 ]
 ...
 [3998.    167.   2009.39 ...    0.15    0.06    0.02]
 [3999.    300.   2002.12 ...    0.83    0.03    0.01]
 [4000.    294.   2007.73 ...    0.27    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6693808: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:38 2020
Terminated at Sun May 10 19:59:09 2020
Results reported at Sun May 10 19:59:09 2020

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

    CPU time :                                   75563.78 sec.
    Max Memory :                                 7645 MB
    Average Memory :                             3904.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75571 sec.
    Turnaround time :                            75572 sec.

The output (if any) is above this job summary.

