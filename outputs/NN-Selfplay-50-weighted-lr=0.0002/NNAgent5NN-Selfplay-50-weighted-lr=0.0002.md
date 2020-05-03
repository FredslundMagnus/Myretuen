# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1994 minutes.
    Hours used :                33 hours.

# Profiling


      53646108404 function calls (52813340118 primitive calls) in 119513.56 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119667.215 119667.215 {built-in method builtins.exec}
                1    0.000    0.000 119667.214 119667.214 <string>:1(<module>)
                1    0.000    0.000 119667.214 119667.214 game.py:183(run)
                1   92.389   92.389 119667.214 119667.214 gamecontroller.py:15(run)
          2282164 2167.010    0.001 110699.146    0.049 agent.py:15(choose)
         43741060 2846.311    0.000 64248.110    0.001 agent.py:258(state)
        1697444196 13660.791    0.000 55237.417    0.000 agent.py:219(antState)
          1156309   21.718    0.000 54113.964    0.047 opponent.py:31(choose)
         41962105 6556.100    0.000 48218.469    0.001 NNAgent.py:16(value)
        546658549/43113289 2878.916    0.000 22873.676    0.001 module.py:522(__call__)
         41962105 1287.955    0.000 21993.655    0.001 NNAgent.py:68(forward)
         96366114 14009.848    0.000 14009.848    0.000 {built-in method numpy.array}
        209810525  804.299    0.000 12633.372    0.000 linear.py:86(forward)
        209810525  670.192    0.000 11466.615    0.000 functional.py:1355(linear)
        816548596 10151.252    0.000 10151.252    0.000 agent.py:297(getDistances)
        209810525 7992.989    0.000 7992.989    0.000 {built-in method addmm}
          2311493   98.132    0.000 7035.454    0.003 agent.py:69(trainAgent)
        816548596 6927.208    0.000 7003.576    0.000 agent.py:321(getDistancesToAnts)
        816548596 5651.198    0.000 6600.735    0.000 agent.py:181(distanceToSplits)
        816548596 3191.644    0.000 5100.735    0.000 agent.py:207(currentScore)
          1151184  232.920    0.000 5029.491    0.004 NNAgent.py:32(train)
         40300122  333.303    0.000 4299.447    0.000 move.py:258(simulate)
        167848420  317.375    0.000 3017.086    0.000 activation.py:558(forward)
        209810525 2712.564    0.000 2712.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
        167848420  217.467    0.000 2699.711    0.000 functional.py:1050(leaky_relu)
         39996402 1453.445    0.000 2558.409    0.000 move.py:267(<listcomp>)
        167848420 2482.243    0.000 2482.243    0.000 {built-in method torch._C._nn.leaky_relu}
        880895600 1801.918    0.000 2371.874    0.000 agent.py:345(ant_situation)
        3735384917 1850.815    0.000 2092.241    0.000 {built-in method builtins.sum}
        816564596 2059.183    0.000 2059.241    0.000 {built-in method builtins.sorted}
        816548596 1580.432    0.000 1872.118    0.000 agent.py:356(dicer)
        816560192  806.654    0.000 1807.612    0.000 game.py:139(getCurrentScore)
         44044780 1063.472    0.000 1768.595    0.000 agent.py:334(antsUnderAnts)
        125886315  216.382    0.000 1692.306    0.000 dropout.py:53(forward)
         90284442  307.926    0.000 1650.488    0.000 numeric.py:159(ones)
        816548596  940.679    0.000 1551.488    0.000 agent.py:175(carrying_number_of_enemy_ants)
        816548596 1545.627    0.000 1545.627    0.000 agent.py:241(<listcomp>)
        125886315  796.230    0.000 1475.924    0.000 functional.py:788(dropout)
          1151184  427.518    0.000 1287.332    0.001 adam.py:49(step)
        134551565 1176.790    0.000 1176.912    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        812076840  684.607    0.000 1121.048    0.000 move.py:282(__init__)
         41962105 1068.466    0.000 1068.466    0.000 {built-in method dot}
        9060514070 1044.629    0.000 1044.629    0.000 {method 'append' of 'list' objects}
         41962105  997.546    0.000  997.546    0.000 {built-in method flatten}
         90284442  236.592    0.000  978.281    0.000 <__array_function__ internals>:2(copyto)
          2307493   21.634    0.000  881.265    0.000 game.py:56(action_space)
        8382780064/8382780052  879.008    0.000  879.008    0.000 {built-in method builtins.len}
        816560192  737.791    0.000  878.688    0.000 game.py:140(<dictcomp>)
         43025936  137.247    0.000  859.631    0.000 game.py:46(actions)
           607440   36.674    0.000  775.582    0.001 move.py:154(simulateComplex)
          1151184    7.611    0.000  714.341    0.001 tensor.py:167(backward)
          1151184   10.272    0.000  706.730    0.001 __init__.py:44(backward)
        816548596  682.935    0.000  682.935    0.000 agent.py:201(<listcomp>)
          1151184  658.385    0.001  658.385    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39996402  434.454    0.000  596.123    0.000 move.py:130(simulateSimple)
        332597432/71305358  227.209    0.000  588.636    0.000 game.py:111(getAllPositionsAtDistance)
         44264473  101.832    0.000  588.623    0.000 <__array_function__ internals>:2(concatenate)
        461585448  581.530    0.000  581.532    0.000 module.py:562(__getattr__)
        546658549  549.220    0.000  549.220    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.231    0.000  533.442    0.133 game.py:159(reset)
        3736906809  532.539    0.000  532.539    0.000 {method 'items' of 'dict' objects}
           624853  153.045    0.000  532.365    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.851    0.000  531.512    0.133 setups.py:9(setup)
        816548596  468.859    0.000  468.859    0.000 agent.py:176(<listcomp>)
        995708818  332.072    0.000  453.108    0.000 field.py:23(__eq__)
          5600000    3.886    0.000  446.430    0.000 field.py:38(Nointersection)
             4000   43.989    0.011  445.508    0.111 field.py:120(Give_dist_to_all)
          5600000  157.742    0.000  442.545    0.000 field.py:39(<listcomp>)
        812076840  436.440    0.000  436.440    0.000 {method 'copy' of 'dict' objects}
         40810921  431.393    0.000  431.393    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        125886315  409.716    0.000  409.716    0.000 {built-in method dropout}
        816548596  390.232    0.000  390.232    0.000 agent.py:229(<listcomp>)
         41962105  374.503    0.000  374.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1151184   56.849    0.000  373.441    0.000 analyser.py:106(addData)
         90284442  364.281    0.000  364.281    0.000 {built-in method numpy.empty}
        309475584  220.399    0.000  361.427    0.000 game.py:119(goOneStep)
          2307493   20.006    0.000  331.149    0.000 game.py:59(step)
        29496536/5645360  249.425    0.000  308.705    0.000 Probability_function.py:196(Combinations)
        816548596  281.181    0.000  281.181    0.000 agent.py:204(distanceToBases)
        125886315  170.760    0.000  269.978    0.000 _VF.py:11(__getattr__)
         23023680  264.751    0.000  264.751    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1404385095  241.426    0.000  241.426    0.000 agent.py:342(<genexpr>)
        433811391  215.015    0.000  215.015    0.000 agent.py:351(<listcomp>)
        816548596  213.232    0.000  213.232    0.000 agent.py:178(carrying_number_of_ally_ants)
        1135279203  211.620    0.000  211.620    0.000 {method 'values' of 'collections.OrderedDict' objects}
        468128365  203.870    0.000  203.870    0.000 agent.py:349(<listcomp>)
         12663035    8.849    0.000  181.944    0.000 module.py:846(parameters)
           620375  152.186    0.000  173.753    0.000 Probability_function.py:140(fight)
         12663035    9.595    0.000  173.095    0.000 module.py:870(named_parameters)
         12663035   46.135    0.000  163.500    0.000 module.py:833(_named_members)
         44264473  158.992    0.000  158.992    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         41962105  120.250    0.000  155.116    0.000 container.py:167(__iter__)
         23023680  154.436    0.000  154.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1155795    8.335    0.000  151.065    0.000 game.py:41(roll)
          1159795   17.818    0.000  142.748    0.000 holder.py:17(roll)
        1021050455  127.819    0.000  127.819    0.000 {built-in method builtins.isinstance}
         11511840  127.778    0.000  127.778    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6660706   63.936    0.000  124.011    0.000 dice.py:9(roll)
          1151184    3.914    0.000  112.351    0.000 loss.py:430(forward)
          1151184   11.734    0.000  108.438    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    176.   1000.   ...    0.12    0.46    0.15]
 [   2.    190.   1000.   ...    0.45    0.1     0.02]
 [   3.    185.   1042.04 ...    0.2     0.11    0.1 ]
 ...
 [3998.    300.   1731.34 ...    0.06    0.01    0.  ]
 [3999.    300.   1739.02 ...    0.5     0.      0.  ]
 [4000.    300.   1744.55 ...    0.82    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6423604: <NNAgent5NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 17:04:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 17:04:28 2020
Terminated at Sun May  3 02:49:14 2020
Results reported at Sun May  3 02:49:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   121442.27 sec.
    Max Memory :                                 14009 MB
    Average Memory :                             7268.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121499 sec.
    Turnaround time :                            214475 sec.

The output (if any) is above this job summary.

