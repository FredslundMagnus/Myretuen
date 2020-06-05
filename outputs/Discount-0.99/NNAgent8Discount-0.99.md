# Parameters for Discount-0.99

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

    Minutes used :              1347 minutes.
    Hours used :                22 hours.

# Profiling


      41914052275 function calls (40666949340 primitive calls) in 80749.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80864.656 80864.656 {built-in method builtins.exec}
                1    0.000    0.000 80864.656 80864.656 <string>:1(<module>)
                1    0.000    0.000 80864.656 80864.656 game.py:183(run)
                1  174.471  174.471 80864.656 80864.656 gamecontroller.py:15(run)
          1819578  744.447    0.000 66071.598    0.036 agent.py:15(choose)
         33246832 1621.362    0.000 42928.155    0.001 agent.py:272(state)
           916995  143.292    0.000 32315.928    0.035 opponent.py:31(choose)
        1167935580 8942.962    0.000 32263.028    0.000 agent.py:218(antState)
         38730318 2387.045    0.000 28358.451    0.001 NNAgent.py:16(value)
        507273717/42509901 1892.980    0.000 14558.161    0.000 module.py:522(__call__)
         38730318  878.784    0.000 14029.355    0.000 NNAgent.py:68(forward)
             7831    0.132    0.000 11896.866    1.519 agent.py:127(resetGame)
             4000    1.300    0.000 11877.107    2.969 impala.py:28(batchTrain)
           398100   62.190    0.000 11866.674    0.030 impala.py:42(trainOneBatch)
          3779583  588.385    0.000 11787.130    0.003 NNAgent.py:32(train)
        144815262 9448.622    0.000 9448.622    0.000 {built-in method numpy.array}
         30508477  119.128    0.000 7836.459    0.000 move.py:258(simulate)
        193651590  623.362    0.000 7567.956    0.000 linear.py:86(forward)
        193651590  466.927    0.000 6709.750    0.000 functional.py:1355(linear)
          1999222   82.757    0.000 6135.570    0.003 move.py:154(simulateComplex)
          2069546  677.219    0.000 5663.455    0.003 Probability_function.py:206(CalculateWinChance)
        483006720 4751.792    0.000 4751.792    0.000 agent.py:311(getDistances)
        482114766/32321976 3956.901    0.000 4659.821    0.000 Probability_function.py:196(Combinations)
        193651590 4653.638    0.000 4653.638    0.000 {built-in method addmm}
        483006720 3749.684    0.000 3794.472    0.000 agent.py:335(getDistancesToAnts)
        483006720 3104.936    0.000 3651.839    0.000 agent.py:181(distanceToSplits)
          3779583 1071.996    0.000 3267.086    0.001 adam.py:49(step)
        483006720 1611.056    0.000 2712.923    0.000 agent.py:207(currentScore)
        154921272  182.605    0.000 2230.197    0.000 activation.py:558(forward)
        154921272  152.921    0.000 2047.593    0.000 functional.py:1050(leaky_relu)
        154921272 1894.672    0.000 1894.672    0.000 {built-in method torch._C._nn.leaky_relu}
        684928860 1349.678    0.000 1787.254    0.000 agent.py:359(ant_situation)
          3779583   12.780    0.000 1681.965    0.000 tensor.py:167(backward)
          3779583   19.324    0.000 1669.185    0.000 __init__.py:44(backward)
          3779583 1580.790    0.000 1580.790    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193651590 1513.368    0.000 1513.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2485977520 1211.156    0.000 1392.790    0.000 {built-in method builtins.sum}
         29508866  721.572    0.000 1258.480    0.000 move.py:267(<listcomp>)
        483022720 1212.320    0.000 1212.375    0.000 {built-in method builtins.sorted}
         34246443  626.759    0.000 1151.370    0.000 agent.py:348(antsUnderAnts)
        483006720  979.494    0.000 1146.715    0.000 agent.py:370(dicer)
          1831941   12.619    0.000 1086.381    0.001 agent.py:69(trainAgent)
        483015396  468.352    0.000 1046.227    0.000 game.py:139(getCurrentScore)
        116190954  127.070    0.000  984.297    0.000 dropout.py:53(forward)
        483006720  948.876    0.000  948.876    0.000 agent.py:241(<listcomp>)
        483006720  555.283    0.000  884.070    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96438462  155.779    0.000  883.474    0.000 numeric.py:159(ones)
        116190954  472.981    0.000  857.227    0.000 functional.py:788(dropout)
         75591660  697.171    0.000  697.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6156920174/6156920162  632.194    0.000  632.194    0.000 {built-in method builtins.len}
        140593588  555.892    0.000  629.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1827941   11.625    0.000  585.215    0.000 game.py:56(action_space)
        630161760  418.720    0.000  574.986    0.000 move.py:282(__init__)
         32473182   83.760    0.000  573.590    0.000 game.py:46(actions)
        5473763800  570.593    0.000  570.593    0.000 {method 'append' of 'list' objects}
         38730318  520.208    0.000  520.208    0.000 {built-in method dot}
        483015396  434.044    0.000  515.013    0.000 game.py:140(<dictcomp>)
         96438462  130.829    0.000  511.908    0.000 <__array_function__ internals>:2(copyto)
        485764836  500.729    0.000  502.474    0.000 {built-in method builtins.any}
         38730318  502.104    0.000  502.104    0.000 {built-in method flatten}
             4000    0.163    0.000  497.958    0.124 game.py:159(reset)
             4000    0.716    0.000  496.051    0.124 setups.py:9(setup)
         75591660  450.477    0.000  450.477    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483006720  390.063    0.000  432.018    0.000 agent.py:250(WhichTurn)
          5600000    3.006    0.000  428.582    0.000 field.py:38(Nointersection)
         41575424   21.819    0.000  428.309    0.000 module.py:846(parameters)
          5600000  150.280    0.000  425.575    0.000 field.py:39(<listcomp>)
          1896220  372.882    0.000  423.091    0.000 Probability_function.py:140(fight)
             4000   34.139    0.009  416.309    0.104 field.py:120(Give_dist_to_all)
        240837071/52624845  158.536    0.000  411.414    0.000 game.py:111(getAllPositionsAtDistance)
         41575424   21.571    0.000  406.490    0.000 module.py:870(named_parameters)
        483006720  394.547    0.000  394.547    0.000 agent.py:201(<listcomp>)
        915073226  286.332    0.000  389.498    0.000 field.py:23(__eq__)
         41575424  116.336    0.000  384.919    0.000 module.py:833(_named_members)
          1827941    8.942    0.000  381.263    0.000 game.py:59(step)
        507273717  344.482    0.000  344.482    0.000 {built-in method torch._C._get_tracing_state}
        426039151  326.331    0.000  326.336    0.000 module.py:562(__getattr__)
         37795830  301.538    0.000  301.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2326145872  298.923    0.000  298.923    0.000 {method 'items' of 'dict' objects}
         37795830  269.411    0.000  269.411    0.000 {built-in method max}
         38730318  260.248    0.000  260.248    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        223015491  153.293    0.000  252.877    0.000 game.py:119(goOneStep)
        483006720  251.150    0.000  251.150    0.000 agent.py:176(<listcomp>)
         40552210   42.699    0.000  247.587    0.000 <__array_function__ internals>:2(concatenate)
          1827941   10.897    0.000  235.738    0.000 move.py:20(execute)
         29508866  160.577    0.000  233.803    0.000 move.py:130(simulateSimple)
        483006720  233.092    0.000  233.092    0.000 agent.py:228(<listcomp>)
        116190954  226.363    0.000  226.363    0.000 {built-in method dropout}
         96438462  215.788    0.000  215.788    0.000 {built-in method numpy.empty}
         37795830  215.174    0.000  215.174    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1827941    3.066    0.000  209.611    0.000 move.py:62(placeOnBoard)
          3779583    6.653    0.000  209.331    0.000 loss.py:430(forward)
            70324    0.822    0.000  205.623    0.003 move.py:103(moveToOpponent)
          3779583   20.855    0.000  202.679    0.000 functional.py:2195(mse_loss)
          3779583   11.063    0.000  194.789    0.000 loss.py:427(__init__)
         37795830  194.313    0.000  194.313    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1803188  127.729    0.000  194.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1053277752  184.403    0.000  184.403    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3779583    9.815    0.000  183.726    0.000 loss.py:9(__init__)
        200317952/56693760  164.409    0.000  182.236    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    200.   1000.   ...    0.64    0.23    0.15]
 [   2.    155.   1000.   ...    0.5     0.41    0.12]
 [   3.    159.   1071.   ...    0.52    0.15    0.03]
 ...
 [3998.    169.   2045.23 ...    0.91    0.04    0.03]
 [3999.    219.   2051.19 ...    0.59    0.06    0.  ]
 [4000.    238.   2044.39 ...    0.5     0.25    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059165: <NNAgent8Discount-0.99> in cluster <dcc> Done

Job <NNAgent8Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:54 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 10:12:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 10:12:26 2020
Terminated at Fri Jun  5 09:02:15 2020
Results reported at Fri Jun  5 09:02:15 2020

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

    CPU time :                                   82181.35 sec.
    Max Memory :                                 8375 MB
    Average Memory :                             4335.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82190 sec.
    Turnaround time :                            158421 sec.

The output (if any) is above this job summary.

