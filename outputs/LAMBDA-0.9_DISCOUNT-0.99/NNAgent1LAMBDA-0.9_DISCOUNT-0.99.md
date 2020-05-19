# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1534 minutes.
    Hours used :                25 hours.

# Profiling


      46180943131 function calls (44916246662 primitive calls) in 91939.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92071.503 92071.503 {built-in method builtins.exec}
                1    0.000    0.000 92071.503 92071.503 <string>:1(<module>)
                1    0.000    0.000 92071.503 92071.503 game.py:183(run)
                1  223.688  223.688 92071.503 92071.503 gamecontroller.py:15(run)
          1905833  889.306    0.000 75857.815    0.040 agent.py:15(choose)
         36261015 1847.344    0.000 47835.710    0.001 agent.py:272(state)
           959649  184.629    0.000 36909.153    0.038 opponent.py:31(choose)
        1295571737 10153.170    0.000 36863.897    0.000 agent.py:218(antState)
         41775329 3318.614    0.000 33619.711    0.001 NNAgent.py:16(value)
        546867429/45563481 2211.759    0.000 17637.243    0.000 module.py:522(__call__)
         41775329 1074.396    0.000 17008.902    0.000 NNAgent.py:68(forward)
             7854    0.142    0.000 13102.148    1.668 agent.py:127(resetGame)
             4000    1.291    0.000 13082.703    3.271 impala.py:28(batchTrain)
           398100   68.551    0.000 13072.199    0.033 impala.py:42(trainOneBatch)
          3788152  643.559    0.000 12985.322    0.003 NNAgent.py:32(train)
        153282033 10262.192    0.000 10262.192    0.000 {built-in method numpy.array}
        208876645  711.206    0.000 9238.197    0.000 linear.py:86(forward)
        208876645  559.550    0.000 8246.393    0.000 functional.py:1355(linear)
         33393424  149.759    0.000 7739.917    0.000 move.py:258(simulate)
          2159336   93.992    0.000 5753.924    0.003 move.py:154(simulateComplex)
        208876645 5669.172    0.000 5669.172    0.000 {built-in method addmm}
        548758077 5434.837    0.000 5434.837    0.000 agent.py:311(getDistances)
          2225982  706.494    0.000 5184.726    0.002 Probability_function.py:206(CalculateWinChance)
        548758077 4287.595    0.000 4340.763    0.000 agent.py:335(getDistancesToAnts)
        548758077 3608.376    0.000 4228.780    0.000 agent.py:181(distanceToSplits)
        443513374/33443526 3464.510    0.000 4124.856    0.000 Probability_function.py:196(Combinations)
          3788152 1235.195    0.000 3685.481    0.001 adam.py:49(step)
        548758077 1856.949    0.000 3152.193    0.000 agent.py:207(currentScore)
        167101316  201.355    0.000 2664.939    0.000 activation.py:558(forward)
        167101316  172.462    0.000 2463.584    0.000 functional.py:1050(leaky_relu)
        167101316 2291.121    0.000 2291.121    0.000 {built-in method torch._C._nn.leaky_relu}
        746813660 1547.906    0.000 2042.101    0.000 agent.py:359(ant_situation)
        208876645 1936.902    0.000 1936.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788152   14.213    0.000 1839.872    0.000 tensor.py:167(backward)
          3788152   22.012    0.000 1825.658    0.000 __init__.py:44(backward)
          3788152 1721.751    0.000 1721.751    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2800844040 1356.690    0.000 1580.040    0.000 {built-in method builtins.sum}
         32313756  840.791    0.000 1453.762    0.000 move.py:267(<listcomp>)
        548774077 1415.838    0.000 1415.893    0.000 {built-in method builtins.sorted}
        548758077 1143.989    0.000 1334.534    0.000 agent.py:370(dicer)
         37340683  707.606    0.000 1319.399    0.000 agent.py:348(antsUnderAnts)
        548767003  561.190    0.000 1230.807    0.000 game.py:139(getCurrentScore)
        125325987  141.897    0.000 1220.807    0.000 dropout.py:53(forward)
          1917553   14.538    0.000 1189.886    0.001 agent.py:69(trainAgent)
        125325987  601.778    0.000 1078.910    0.000 functional.py:788(dropout)
        548758077 1077.430    0.000 1077.430    0.000 agent.py:241(<listcomp>)
        103218133  189.663    0.000 1030.847    0.000 numeric.py:159(ones)
        548758077  587.024    0.000  944.183    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75763040  747.687    0.000  747.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6848807076/6848807064  747.294    0.000  747.294    0.000 {built-in method builtins.len}
        150685568  644.411    0.000  732.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        689461840  471.189    0.000  654.934    0.000 move.py:282(__init__)
        6207229849  652.687    0.000  652.687    0.000 {method 'append' of 'list' objects}
          1913553   12.533    0.000  632.987    0.000 game.py:56(action_space)
         41775329  631.014    0.000  631.014    0.000 {built-in method dot}
         35429648   91.409    0.000  620.454    0.000 game.py:46(actions)
         41775329  602.212    0.000  602.212    0.000 {built-in method flatten}
        103218133  153.357    0.000  596.466    0.000 <__array_function__ internals>:2(copyto)
        548767003  500.105    0.000  593.363    0.000 game.py:140(<dictcomp>)
         75763040  499.685    0.000  499.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        548758077  447.774    0.000  498.055    0.000 agent.py:250(WhichTurn)
             4000    0.158    0.000  482.300    0.121 game.py:159(reset)
             4000    0.716    0.000  480.524    0.120 setups.py:9(setup)
          2077486  411.921    0.000  467.073    0.000 Probability_function.py:140(fight)
        447334486  462.905    0.000  464.607    0.000 {built-in method builtins.any}
         41669683   22.470    0.000  456.360    0.000 module.py:846(parameters)
        546867429  455.710    0.000  455.710    0.000 {built-in method torch._C._get_tracing_state}
        267052653/58403544  169.476    0.000  442.212    0.000 game.py:111(getAllPositionsAtDistance)
        548758077  438.950    0.000  438.950    0.000 agent.py:201(<listcomp>)
         41669683   22.554    0.000  433.891    0.000 module.py:870(named_parameters)
          5600000    2.862    0.000  414.117    0.000 field.py:38(Nointersection)
         41669683  123.429    0.000  411.337    0.000 module.py:833(_named_members)
          5600000  145.227    0.000  411.254    0.000 field.py:39(<listcomp>)
             4000   33.384    0.008  403.251    0.101 field.py:120(Give_dist_to_all)
        939276521  287.150    0.000  390.346    0.000 field.py:23(__eq__)
        459534272  375.775    0.000  375.780    0.000 module.py:562(__getattr__)
          1913553   10.149    0.000  365.106    0.000 game.py:59(step)
         37881520  356.886    0.000  356.886    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2648791725  347.484    0.000  347.484    0.000 {method 'items' of 'dict' objects}
         41775329  309.081    0.000  309.081    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37881520  300.836    0.000  300.836    0.000 {built-in method max}
         43683137   50.653    0.000  288.896    0.000 <__array_function__ internals>:2(concatenate)
        125325987  287.812    0.000  287.812    0.000 {built-in method dropout}
         32313756  200.484    0.000  284.504    0.000 move.py:130(simulateSimple)
        247391774  165.308    0.000  272.736    0.000 game.py:119(goOneStep)
        548758077  270.166    0.000  270.166    0.000 agent.py:176(<listcomp>)
        548758077  254.238    0.000  254.238    0.000 agent.py:228(<listcomp>)
        103218133  244.718    0.000  244.718    0.000 {built-in method numpy.empty}
         37881520  243.378    0.000  243.378    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3788152    7.797    0.000  238.262    0.000 loss.py:430(forward)
          3788152   22.840    0.000  230.466    0.000 functional.py:2195(mse_loss)
          1893879  146.315    0.000  224.560    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1343360517  223.350    0.000  223.350    0.000 agent.py:356(<genexpr>)
         37881520  218.966    0.000  218.966    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1135510187  213.303    0.000  213.303    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1913553   12.187    0.000  208.565    0.000 move.py:20(execute)
          3788152   12.276    0.000  202.516    0.000 loss.py:427(__init__)
        200772109/56822295  174.408    0.000  193.354    0.000 module.py:1000(named_modules)
        425238397  191.014    0.000  191.014    0.000 agent.py:365(<listcomp>)
          3788152   10.250    0.000  190.239    0.000 loss.py:9(__init__)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.46    0.24]
 [   2.     99.   1000.   ...    0.88    0.02    0.  ]
 [   3.    141.   1082.26 ...    0.51    0.12    0.09]
 ...
 [3998.    213.   2149.42 ...    0.5     0.12    0.  ]
 [3999.    124.   2141.49 ...    0.7     0.16    0.04]
 [4000.    300.   2147.22 ...    0.5     0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6729145: <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Fri May 15 00:45:06 2020
Results reported at Fri May 15 00:45:06 2020

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

    CPU time :                                   93180.83 sec.
    Max Memory :                                 9193 MB
    Average Memory :                             4804.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1047.00 MB
    Max Swap :                                   4 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93438 sec.
    Turnaround time :                            93421 sec.

The output (if any) is above this job summary.

