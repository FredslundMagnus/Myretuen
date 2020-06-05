# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1144 minutes.
    Hours used :                19 hours.

# Profiling


      36071647986 function calls (34943985089 primitive calls) in 68565.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68659.946 68659.946 {built-in method builtins.exec}
                1    0.000    0.000 68659.946 68659.946 <string>:1(<module>)
                1    0.000    0.000 68659.946 68659.946 game.py:183(run)
                1  128.399  128.399 68659.946 68659.946 gamecontroller.py:15(run)
          1593881  608.589    0.000 54729.658    0.034 agent.py:15(choose)
         28391349 1357.985    0.000 35815.281    0.001 agent.py:272(state)
           803029  106.261    0.000 26659.559    0.033 opponent.py:31(choose)
        986073958 7232.466    0.000 26303.293    0.000 agent.py:218(antState)
         34286260 2058.538    0.000 23892.759    0.001 NNAgent.py:16(value)
        449472406/38037286 1594.422    0.000 12221.307    0.000 module.py:522(__call__)
         34286260  685.468    0.000 11745.182    0.000 NNAgent.py:68(forward)
             7847    0.118    0.000 11466.873    1.461 agent.py:127(resetGame)
             4000    1.041    0.000 11451.778    2.863 impala.py:28(batchTrain)
           398100   54.756    0.000 11442.656    0.029 impala.py:42(trainOneBatch)
          3751026  570.231    0.000 11371.449    0.003 NNAgent.py:32(train)
        137997893 7988.020    0.000 7988.020    0.000 {built-in method numpy.array}
         25991674   98.690    0.000 7136.276    0.000 move.py:258(simulate)
        171431300  529.795    0.000 6399.774    0.000 linear.py:86(forward)
          2156144   81.220    0.000 5757.361    0.003 move.py:154(simulateComplex)
        171431300  411.018    0.000 5671.458    0.000 functional.py:1355(linear)
          2233222  685.372    0.000 5283.585    0.002 Probability_function.py:206(CalculateWinChance)
        449818002/33524932 3587.031    0.000 4258.670    0.000 Probability_function.py:196(Combinations)
        171431300 3919.554    0.000 3919.554    0.000 {built-in method addmm}
        396685538 3692.819    0.000 3692.819    0.000 agent.py:311(getDistances)
          3751026 1092.492    0.000 3274.495    0.001 adam.py:49(step)
        396685538 3045.650    0.000 3083.708    0.000 agent.py:335(getDistancesToAnts)
        396685538 2576.656    0.000 3037.075    0.000 agent.py:181(distanceToSplits)
        396685538 1359.276    0.000 2277.304    0.000 agent.py:207(currentScore)
        137145040  145.995    0.000 1809.220    0.000 activation.py:558(forward)
        137145040  137.761    0.000 1663.225    0.000 functional.py:1050(leaky_relu)
          3751026   10.890    0.000 1595.004    0.000 tensor.py:167(backward)
          3751026   17.114    0.000 1584.114    0.000 __init__.py:44(backward)
        137145040 1525.464    0.000 1525.464    0.000 {built-in method torch._C._nn.leaky_relu}
          3751026 1502.081    0.000 1502.081    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        589388420 1138.396    0.000 1499.564    0.000 agent.py:359(ant_situation)
        171431300 1280.069    0.000 1280.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2081140964 1009.236    0.000 1164.427    0.000 {built-in method builtins.sum}
        396701538 1009.784    0.000 1009.839    0.000 {built-in method builtins.sorted}
         24913602  564.683    0.000 1006.254    0.000 move.py:267(<listcomp>)
         29469421  521.008    0.000  969.795    0.000 agent.py:348(antsUnderAnts)
        396685538  815.164    0.000  954.488    0.000 agent.py:370(dicer)
          1604976    9.707    0.000  889.058    0.001 agent.py:69(trainAgent)
        396693078  399.717    0.000  869.301    0.000 game.py:139(getCurrentScore)
        102858780  104.195    0.000  854.701    0.000 dropout.py:53(forward)
        396685538  785.509    0.000  785.509    0.000 agent.py:241(<listcomp>)
         87812827  139.845    0.000  775.797    0.000 numeric.py:159(ones)
        102858780  416.249    0.000  750.506    0.000 functional.py:788(dropout)
        396685538  434.686    0.000  697.456    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75020520  678.807    0.000  678.807    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5275996388/5275996376  564.659    0.000  564.659    0.000 {built-in method builtins.len}
        126853565  475.758    0.000  535.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  494.314    0.124 game.py:159(reset)
             4000    0.681    0.000  492.462    0.123 setups.py:9(setup)
          1600976    9.653    0.000  483.529    0.000 game.py:56(action_space)
        4514424833  481.980    0.000  481.980    0.000 {method 'append' of 'list' objects}
        541394920  363.118    0.000  480.777    0.000 move.py:282(__init__)
        453014859  477.072    0.000  478.627    0.000 {built-in method builtins.any}
         27705103   69.186    0.000  473.876    0.000 game.py:46(actions)
         75020520  455.999    0.000  455.999    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34286260  447.952    0.000  447.952    0.000 {built-in method dot}
         87812827  112.603    0.000  442.897    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.012    0.000  425.625    0.000 field.py:38(Nointersection)
         34286260  423.125    0.000  423.125    0.000 {built-in method flatten}
          5600000  149.522    0.000  422.613    0.000 field.py:39(<listcomp>)
        396693078  345.101    0.000  413.951    0.000 game.py:140(<dictcomp>)
             4000   33.813    0.008  413.476    0.103 field.py:120(Give_dist_to_all)
          1939294  361.481    0.000  410.923    0.000 Probability_function.py:140(fight)
         41261297   20.489    0.000  409.042    0.000 module.py:846(parameters)
         41261297   20.802    0.000  388.554    0.000 module.py:870(named_parameters)
        396685538  337.581    0.000  374.098    0.000 agent.py:250(WhichTurn)
         41261297  113.062    0.000  367.752    0.000 module.py:833(_named_members)
        876916063  269.412    0.000  367.521    0.000 field.py:23(__eq__)
        200861877/44171956  131.004    0.000  339.487    0.000 game.py:111(getAllPositionsAtDistance)
          1600976    6.919    0.000  338.631    0.000 game.py:59(step)
        396685538  326.981    0.000  326.981    0.000 agent.py:201(<listcomp>)
         37510260  303.923    0.000  303.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        449472406  300.212    0.000  300.212    0.000 {built-in method torch._C._get_tracing_state}
        377154513  272.507    0.000  272.511    0.000 module.py:562(__getattr__)
         37510260  271.696    0.000  271.696    0.000 {built-in method max}
        1923385373  259.393    0.000  259.393    0.000 {method 'items' of 'dict' objects}
         34286260  218.066    0.000  218.066    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1600976    7.943    0.000  215.075    0.000 move.py:20(execute)
         37510260  213.415    0.000  213.415    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        185921166  125.821    0.000  208.482    0.000 game.py:119(goOneStep)
         35882154   34.191    0.000  207.310    0.000 <__array_function__ internals>:2(concatenate)
        396685538  198.308    0.000  198.308    0.000 agent.py:176(<listcomp>)
        102858780  197.428    0.000  197.428    0.000 {built-in method dropout}
          3751026    6.274    0.000  196.690    0.000 loss.py:430(forward)
          1600976    2.151    0.000  194.613    0.000 move.py:62(placeOnBoard)
         87812827  193.055    0.000  193.055    0.000 {built-in method numpy.empty}
         37510260  192.810    0.000  192.810    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            77078    0.790    0.000  191.703    0.002 move.py:103(moveToOpponent)
          3751026   18.619    0.000  190.416    0.000 functional.py:2195(mse_loss)
        396685538  188.250    0.000  188.250    0.000 agent.py:228(<listcomp>)
         24913602  130.763    0.000  187.005    0.000 move.py:130(simulateSimple)
          3751026    9.303    0.000  182.894    0.000 loss.py:427(__init__)
          3751026    8.832    0.000  173.591    0.000 loss.py:9(__init__)
        198804431/56265405  154.723    0.000  172.120    0.000 module.py:1000(named_modules)
        925173066  161.257    0.000  161.257    0.000 {built-in method math.factorial}
          1581022  100.623    0.000  156.011    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    147.   1000.   ...    0.67    0.25    0.04]
 [   2.    163.   1000.   ...    0.51    0.43    0.42]
 [   3.    165.    998.17 ...    0.5     0.24    0.08]
 ...
 [3998.    300.   2167.04 ...    0.51    0.05    0.06]
 [3999.    155.   2159.95 ...    0.8     0.03    0.01]
 [4000.    222.   2165.21 ...    0.68    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057855: <NNAgent8Discount-0.83> in cluster <dcc> Done

Job <NNAgent8Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:42 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:25:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:25:47 2020
Terminated at Thu Jun  4 22:49:13 2020
Results reported at Thu Jun  4 22:49:13 2020

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

    CPU time :                                   69795.70 sec.
    Max Memory :                                 6913 MB
    Average Memory :                             3536.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69806 sec.
    Turnaround time :                            136831 sec.

The output (if any) is above this job summary.

