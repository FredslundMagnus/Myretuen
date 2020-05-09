# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1269 minutes.
    Hours used :                21 hours.

# Profiling


      39555606925 function calls (38342860475 primitive calls) in 76047.16 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76162.063 76162.063 {built-in method builtins.exec}
                1    0.000    0.000 76162.063 76162.063 <string>:1(<module>)
                1    0.000    0.000 76162.063 76162.063 game.py:183(run)
                1  151.103  151.103 76162.063 76162.063 gamecontroller.py:15(run)
          1633159  687.107    0.000 60842.425    0.037 agent.py:15(choose)
         30808768 1480.721    0.000 39212.630    0.001 agent.py:258(state)
           828596  115.518    0.000 29413.291    0.035 opponent.py:31(choose)
        1097494687 7379.814    0.000 28975.209    0.000 agent.py:219(antState)
         36593262 2357.822    0.000 27083.910    0.001 NNAgent.py:16(value)
        479631202/40512058 1836.907    0.000 14180.189    0.000 module.py:522(__call__)
         36593262  813.384    0.000 13666.179    0.000 NNAgent.py:68(forward)
             7616    0.117    0.000 12687.427    1.666 agent.py:127(resetGame)
             4000    6.320    0.002 12675.261    3.169 impala.py:28(batchTrain)
          1990500   65.638    0.000 12623.435    0.006 impala.py:42(trainOneBatch)
          3918796  610.602    0.000 12470.160    0.003 NNAgent.py:32(train)
        146729040 8707.820    0.000 8707.820    0.000 {built-in method numpy.array}
         28342312  109.514    0.000 7590.514    0.000 move.py:258(simulate)
        182966310  568.536    0.000 7387.978    0.000 linear.py:86(forward)
        182966310  459.340    0.000 6603.117    0.000 functional.py:1355(linear)
          2195242   90.791    0.000 5981.562    0.003 move.py:154(simulateComplex)
          2270631  717.463    0.000 5391.829    0.002 Probability_function.py:206(CalculateWinChance)
        182966310 4559.995    0.000 4559.995    0.000 {built-in method addmm}
        459366907 4501.159    0.000 4501.159    0.000 agent.py:297(getDistances)
        482823378/35561640 3633.162    0.000 4322.077    0.000 Probability_function.py:196(Combinations)
        459366907 3559.600    0.000 3602.798    0.000 agent.py:321(getDistancesToAnts)
          3918796 1173.193    0.000 3565.682    0.001 adam.py:49(step)
        459366907 2964.655    0.000 3488.762    0.000 agent.py:181(distanceToSplits)
        459366907 1588.864    0.000 2665.307    0.000 agent.py:207(currentScore)
        146373048  156.771    0.000 2092.703    0.000 activation.py:558(forward)
        146373048  124.793    0.000 1935.932    0.000 functional.py:1050(leaky_relu)
        146373048 1811.140    0.000 1811.140    0.000 {built-in method torch._C._nn.leaky_relu}
          3918796   12.407    0.000 1723.613    0.000 tensor.py:167(backward)
        638127780 1298.181    0.000 1721.896    0.000 agent.py:345(ant_situation)
          3918796   21.432    0.000 1711.206    0.000 __init__.py:44(backward)
          3918796 1617.039    0.000 1617.039    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182966310 1515.068    0.000 1515.068    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2374221856 1162.821    0.000 1344.960    0.000 {built-in method builtins.sum}
         27244691  679.489    0.000 1182.368    0.000 move.py:267(<listcomp>)
        459382907 1125.976    0.000 1126.031    0.000 {built-in method builtins.sorted}
         31906389  590.349    0.000 1112.823    0.000 agent.py:334(antsUnderAnts)
        109779786  127.065    0.000 1057.122    0.000 dropout.py:53(forward)
        459373845  450.947    0.000 1021.038    0.000 game.py:139(getCurrentScore)
        459366907  816.288    0.000  979.321    0.000 agent.py:356(dicer)
          1658277   10.745    0.000  937.095    0.001 agent.py:69(trainAgent)
        109779786  520.473    0.000  930.058    0.000 functional.py:788(dropout)
         93528387  156.158    0.000  841.712    0.000 numeric.py:159(ones)
        459366907  834.170    0.000  834.170    0.000 agent.py:241(<listcomp>)
        459366907  503.694    0.000  809.616    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78375920  734.603    0.000  734.603    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5992336389/5992336377  636.313    0.000  636.313    0.000 {built-in method builtins.len}
        134962771  518.595    0.000  586.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5211813209  561.193    0.000  561.193    0.000 {method 'append' of 'list' objects}
          1654277   11.681    0.000  550.978    0.000 game.py:56(action_space)
        588798660  402.407    0.000  546.029    0.000 move.py:282(__init__)
         30331715   79.318    0.000  539.297    0.000 game.py:46(actions)
         78375920  506.524    0.000  506.524    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        459373845  427.061    0.000  506.498    0.000 game.py:140(<dictcomp>)
             4000    0.149    0.000  502.050    0.126 game.py:159(reset)
             4000    0.678    0.000  500.453    0.125 setups.py:9(setup)
         36593262  495.475    0.000  495.475    0.000 {built-in method dot}
          2167125  434.474    0.000  491.065    0.000 Probability_function.py:140(fight)
         36593262  487.766    0.000  487.766    0.000 {built-in method flatten}
         93528387  125.091    0.000  482.166    0.000 <__array_function__ internals>:2(copyto)
        486127358  469.839    0.000  471.353    0.000 {built-in method builtins.any}
         43106767   22.995    0.000  444.054    0.000 module.py:846(parameters)
          5600000    2.989    0.000  433.173    0.000 field.py:38(Nointersection)
          5600000  150.534    0.000  430.183    0.000 field.py:39(<listcomp>)
         43106767   22.183    0.000  421.059    0.000 module.py:870(named_parameters)
             4000   33.926    0.008  420.155    0.105 field.py:120(Give_dist_to_all)
         43106767  120.541    0.000  398.876    0.000 module.py:833(_named_members)
        900524873  285.307    0.000  387.782    0.000 field.py:23(__eq__)
        227062268/49891241  149.895    0.000  386.203    0.000 game.py:111(getAllPositionsAtDistance)
        459366907  372.569    0.000  372.569    0.000 agent.py:201(<listcomp>)
          1654277    8.840    0.000  349.163    0.000 game.py:59(step)
        479631202  343.254    0.000  343.254    0.000 {built-in method torch._C._get_tracing_state}
         39187960  330.584    0.000  330.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39187960  300.259    0.000  300.259    0.000 {built-in method max}
        402528175  297.538    0.000  297.540    0.000 module.py:562(__getattr__)
        2233891133  296.164    0.000  296.164    0.000 {method 'items' of 'dict' objects}
        109779786  257.561    0.000  257.561    0.000 {built-in method dropout}
         36593262  246.146    0.000  246.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        210308725  142.008    0.000  236.308    0.000 game.py:119(goOneStep)
         39187960  234.071    0.000  234.071    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        459366907  233.250    0.000  233.250    0.000 agent.py:176(<listcomp>)
         38244624   39.790    0.000  231.726    0.000 <__array_function__ internals>:2(concatenate)
        459366907  223.687    0.000  223.687    0.000 agent.py:229(<listcomp>)
          3918796    6.581    0.000  218.479    0.000 loss.py:430(forward)
         27244691  149.361    0.000  217.480    0.000 move.py:130(simulateSimple)
          1654277   10.838    0.000  214.103    0.000 move.py:20(execute)
         39187960  213.106    0.000  213.106    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918796   20.996    0.000  211.898    0.000 functional.py:2195(mse_loss)
         93528387  203.388    0.000  203.388    0.000 {built-in method numpy.empty}
          3918796   11.895    0.000  202.917    0.000 loss.py:427(__init__)
          3918796    9.836    0.000  191.023    0.000 loss.py:9(__init__)
          1654277    2.816    0.000  189.187    0.000 move.py:62(placeOnBoard)
        207696241/58781955  168.012    0.000  186.863    0.000 module.py:1000(named_modules)
            75389    0.987    0.000  185.438    0.002 move.py:103(moveToOpponent)
        1173930627  182.139    0.000  182.139    0.000 agent.py:342(<genexpr>)
          1596205  117.209    0.000  178.930    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        995855666  176.429    0.000  176.429    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    149.   1000.   ...    0.59    0.2     0.06]
 [   2.     74.   1000.   ...    0.5     0.36    0.11]
 [   3.    134.   1071.   ...    0.76    0.21    0.  ]
 ...
 [3998.    200.   1779.52 ...    0.69    0.08    0.01]
 [3999.    121.   1779.08 ...    0.21    0.09    0.01]
 [4000.    191.   1771.26 ...    0.24    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673985: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:09 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 17:12:51 2020
Results reported at Sat May  9 17:12:51 2020

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

    CPU time :                                   77198.65 sec.
    Max Memory :                                 7516 MB
    Average Memory :                             3909.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2724.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77200 sec.
    Turnaround time :                            77202 sec.

The output (if any) is above this job summary.

