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

    Minutes used :              1327 minutes.
    Hours used :                22 hours.

# Profiling


      45788185177 function calls (44512926014 primitive calls) in 79516.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79634.472 79634.472 {built-in method builtins.exec}
                1    0.000    0.000 79634.472 79634.472 <string>:1(<module>)
                1    0.000    0.000 79634.472 79634.472 game.py:183(run)
                1  209.892  209.892 79634.472 79634.472 gamecontroller.py:15(run)
          1840417  759.578    0.000 65706.160    0.036 agent.py:15(choose)
         35286892 1574.827    0.000 42237.936    0.001 agent.py:272(state)
           926089  179.202    0.000 32402.255    0.035 opponent.py:31(choose)
        1267587131 8705.621    0.000 31937.618    0.000 agent.py:218(antState)
         40964519 2784.040    0.000 28192.951    0.001 NNAgent.py:16(value)
        536320212/44745984 1797.003    0.000 14420.862    0.000 module.py:522(__call__)
         40964519  875.912    0.000 13898.905    0.000 NNAgent.py:68(forward)
             7856    0.125    0.000 11174.478    1.422 agent.py:127(resetGame)
             4000    1.236    0.000 11157.484    2.789 impala.py:28(batchTrain)
           398100   60.640    0.000 11147.568    0.028 impala.py:42(trainOneBatch)
          3781465  550.854    0.000 11070.494    0.003 NNAgent.py:32(train)
        154356359 9019.612    0.000 9019.612    0.000 {built-in method numpy.array}
        204822595  578.436    0.000 7569.158    0.000 linear.py:86(forward)
         32518189  127.473    0.000 7516.991    0.000 move.py:258(simulate)
        204822595  481.162    0.000 6744.164    0.000 functional.py:1355(linear)
          2375266   92.429    0.000 5723.467    0.002 move.py:154(simulateComplex)
          2443191  675.569    0.000 5161.790    0.002 Probability_function.py:206(CalculateWinChance)
        538096631 4764.421    0.000 4764.421    0.000 agent.py:311(getDistances)
        204822595 4600.046    0.000 4600.046    0.000 {built-in method addmm}
        468601246/34842110 3480.647    0.000 4144.383    0.000 Probability_function.py:196(Combinations)
        538096631 3756.662    0.000 3801.208    0.000 agent.py:335(getDistancesToAnts)
        538096631 3119.142    0.000 3656.109    0.000 agent.py:181(distanceToSplits)
          3781465 1057.217    0.000 3149.662    0.001 adam.py:49(step)
        538096631 1600.727    0.000 2690.044    0.000 agent.py:207(currentScore)
        163858076  169.110    0.000 2160.302    0.000 activation.py:558(forward)
        163858076  143.724    0.000 1991.191    0.000 functional.py:1050(leaky_relu)
        163858076 1847.468    0.000 1847.468    0.000 {built-in method torch._C._nn.leaky_relu}
        729490500 1347.120    0.000 1794.278    0.000 agent.py:359(ant_situation)
        204822595 1593.820    0.000 1593.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3781465   12.418    0.000 1563.827    0.000 tensor.py:167(backward)
          3781465   20.418    0.000 1551.409    0.000 __init__.py:44(backward)
          3781465 1461.124    0.000 1461.124    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2767149502 1196.294    0.000 1383.153    0.000 {built-in method builtins.sum}
         31330556  754.712    0.000 1317.938    0.000 move.py:267(<listcomp>)
        538112631 1176.655    0.000 1176.703    0.000 {built-in method builtins.sorted}
         36474525  617.171    0.000 1153.057    0.000 agent.py:348(antsUnderAnts)
        538096631  981.907    0.000 1152.928    0.000 agent.py:370(dicer)
        538105237  466.355    0.000 1033.312    0.000 game.py:139(getCurrentScore)
          1850519   13.570    0.000 1011.635    0.001 agent.py:69(trainAgent)
        122893557  117.976    0.000 1000.049    0.000 dropout.py:53(forward)
        538096631  937.012    0.000  937.012    0.000 agent.py:241(<listcomp>)
        102195383  167.050    0.000  904.808    0.000 numeric.py:159(ones)
        122893557  476.566    0.000  882.073    0.000 functional.py:788(dropout)
        538096631  514.517    0.000  830.166    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75629300  651.802    0.000  651.802    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6832965348/6832965336  646.652    0.000  646.652    0.000 {built-in method builtins.len}
        148649564  557.500    0.000  635.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        674116440  440.251    0.000  607.795    0.000 move.py:282(__init__)
        6091513992  579.085    0.000  579.085    0.000 {method 'append' of 'list' objects}
          1846519   11.162    0.000  557.648    0.000 game.py:56(action_space)
         34467469   81.194    0.000  546.485    0.000 game.py:46(actions)
        102195383  134.739    0.000  519.743    0.000 <__array_function__ internals>:2(copyto)
         40964519  516.961    0.000  516.961    0.000 {built-in method dot}
        538105237  420.105    0.000  500.652    0.000 game.py:140(<dictcomp>)
         40964519  490.465    0.000  490.465    0.000 {built-in method flatten}
        472288552  475.384    0.000  476.904    0.000 {built-in method builtins.any}
          2241729  398.938    0.000  452.857    0.000 Probability_function.py:140(fight)
             4000    0.138    0.000  433.827    0.108 game.py:159(reset)
        538096631  389.840    0.000  432.380    0.000 agent.py:250(WhichTurn)
             4000    0.648    0.000  432.366    0.108 setups.py:9(setup)
         75629300  417.510    0.000  417.510    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41596126   20.191    0.000  396.630    0.000 module.py:846(parameters)
        263169490/57650451  148.936    0.000  390.106    0.000 game.py:111(getAllPositionsAtDistance)
        538096631  381.735    0.000  381.735    0.000 agent.py:201(<listcomp>)
         41596126   19.191    0.000  376.439    0.000 module.py:870(named_parameters)
          5600000    2.574    0.000  373.226    0.000 field.py:38(Nointersection)
          5600000  130.780    0.000  370.652    0.000 field.py:39(<listcomp>)
             4000   29.725    0.007  362.809    0.091 field.py:120(Give_dist_to_all)
         41596126  106.951    0.000  357.248    0.000 module.py:833(_named_members)
        935266177  256.952    0.000  348.558    0.000 field.py:23(__eq__)
        536320212  348.125    0.000  348.125    0.000 {built-in method torch._C._get_tracing_state}
        450615362  336.915    0.000  336.919    0.000 module.py:562(__getattr__)
          1846519    9.229    0.000  334.234    0.000 game.py:59(step)
        2619810411  305.573    0.000  305.573    0.000 {method 'items' of 'dict' objects}
         37814650  303.639    0.000  303.639    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37814650  262.039    0.000  262.039    0.000 {built-in method max}
         40964519  250.593    0.000  250.593    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42805379   45.306    0.000  248.527    0.000 <__array_function__ internals>:2(concatenate)
        122893557  246.385    0.000  246.385    0.000 {built-in method dropout}
         31330556  170.862    0.000  244.338    0.000 move.py:130(simulateSimple)
        243661979  146.498    0.000  241.170    0.000 game.py:119(goOneStep)
        538096631  239.053    0.000  239.053    0.000 agent.py:176(<listcomp>)
        538096631  230.117    0.000  230.117    0.000 agent.py:228(<listcomp>)
        102195383  218.014    0.000  218.014    0.000 {built-in method numpy.empty}
          3781465    6.451    0.000  207.284    0.000 loss.py:430(forward)
         37814650  204.739    0.000  204.739    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1826131  134.115    0.000  201.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3781465   22.099    0.000  200.834    0.000 functional.py:2195(mse_loss)
          1846519   11.088    0.000  199.842    0.000 move.py:20(execute)
        1384962477  186.858    0.000  186.858    0.000 agent.py:356(<genexpr>)
         37814650  185.854    0.000  185.854    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1113604943  182.801    0.000  182.801    0.000 {method 'values' of 'collections.OrderedDict' objects}
        436711831  179.009    0.000  179.009    0.000 agent.py:365(<listcomp>)
          3781465   10.579    0.000  178.437    0.000 loss.py:427(__init__)
        538096631  172.593    0.000  172.593    0.000 agent.py:204(distanceToBases)
          1846519    2.964    0.000  172.483    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     80.   1000.   ...    0.57    0.06    0.  ]
 [   2.    149.   1000.   ...    0.51    0.17    0.14]
 [   3.    140.    998.17 ...    0.52    0.17    0.29]
 ...
 [3998.    300.   2090.14 ...    0.5     0.      0.  ]
 [3999.    300.   2089.47 ...    0.5     0.01    0.  ]
 [4000.    238.   2088.1  ...    0.5     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729287: <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:34 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:31:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:31:54 2020
Terminated at Sat May 16 12:59:13 2020
Results reported at Sat May 16 12:59:13 2020

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

    CPU time :                                   80834.79 sec.
    Max Memory :                                 8818 MB
    Average Memory :                             4527.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80840 sec.
    Turnaround time :                            223839 sec.

The output (if any) is above this job summary.

