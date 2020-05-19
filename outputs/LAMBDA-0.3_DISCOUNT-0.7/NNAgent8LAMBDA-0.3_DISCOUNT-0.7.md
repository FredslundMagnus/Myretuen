# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      33504032797 function calls (32486095240 primitive calls) in 68801.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68890.954 68890.954 {built-in method builtins.exec}
                1    0.000    0.000 68890.953 68890.953 <string>:1(<module>)
                1    0.000    0.000 68890.953 68890.953 game.py:183(run)
                1  196.658  196.658 68890.953 68890.953 gamecontroller.py:15(run)
          1529895  677.176    0.000 53758.713    0.035 agent.py:15(choose)
         26664917 1360.287    0.000 34177.847    0.001 agent.py:272(state)
           771532  162.516    0.000 26144.780    0.034 opponent.py:31(choose)
        920448065 7116.110    0.000 25281.509    0.000 agent.py:218(antState)
         32632713 2371.468    0.000 24754.183    0.001 NNAgent.py:16(value)
        427965084/36372528 1699.004    0.000 12900.843    0.000 module.py:522(__call__)
             7847    0.149    0.000 12523.861    1.596 agent.py:127(resetGame)
             4000    1.729    0.000 12507.811    3.127 impala.py:28(batchTrain)
           398100   82.814    0.000 12495.140    0.031 impala.py:42(trainOneBatch)
          3739815  621.149    0.000 12393.495    0.003 NNAgent.py:32(train)
         32632713  793.755    0.000 12322.833    0.000 NNAgent.py:68(forward)
        129218767 7665.569    0.000 7665.569    0.000 {built-in method numpy.array}
        163163565  517.728    0.000 6637.264    0.000 linear.py:86(forward)
         24360545  129.669    0.000 6536.310    0.000 move.py:258(simulate)
        163163565  406.339    0.000 5912.325    0.000 functional.py:1355(linear)
          2127916  100.786    0.000 4873.585    0.002 move.py:154(simulateComplex)
          2207200  639.791    0.000 4334.719    0.002 Probability_function.py:206(CalculateWinChance)
        163163565 4114.344    0.000 4114.344    0.000 {built-in method addmm}
        365870565 3700.312    0.000 3700.312    0.000 agent.py:311(getDistances)
          3739815 1137.448    0.000 3436.162    0.001 adam.py:49(step)
        368745590/30836448 2841.801    0.000 3381.792    0.000 Probability_function.py:196(Combinations)
        365870565 2858.443    0.000 2894.281    0.000 agent.py:335(getDistancesToAnts)
        365870565 2400.757    0.000 2832.818    0.000 agent.py:181(distanceToSplits)
        365870565 1258.121    0.000 2143.162    0.000 agent.py:207(currentScore)
        130530852  169.340    0.000 1870.244    0.000 activation.py:558(forward)
          3739815   15.256    0.000 1864.062    0.000 tensor.py:167(backward)
          3739815   24.356    0.000 1848.807    0.000 __init__.py:44(backward)
          3739815 1734.818    0.000 1734.818    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130530852  121.270    0.000 1700.904    0.000 functional.py:1050(leaky_relu)
        130530852 1579.634    0.000 1579.634    0.000 {built-in method torch._C._nn.leaky_relu}
        554577500 1057.075    0.000 1403.061    0.000 agent.py:359(ant_situation)
        163163565 1333.136    0.000 1333.136    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23296587  681.601    0.000 1184.253    0.000 move.py:267(<listcomp>)
        1925979262  954.956    0.000 1104.671    0.000 {built-in method builtins.sum}
        365886565  960.663    0.000  960.719    0.000 {built-in method builtins.sorted}
         27728875  523.817    0.000  955.386    0.000 agent.py:348(antsUnderAnts)
         97898139  151.519    0.000  930.267    0.000 dropout.py:53(forward)
        365870565  778.406    0.000  910.742    0.000 agent.py:370(dicer)
          1542162   12.448    0.000  885.428    0.001 agent.py:69(trainAgent)
         83067540  174.913    0.000  851.660    0.000 numeric.py:159(ones)
        365878009  376.484    0.000  840.286    0.000 game.py:139(getCurrentScore)
         97898139  423.198    0.000  778.748    0.000 functional.py:788(dropout)
        365870565  739.340    0.000  739.340    0.000 agent.py:241(<listcomp>)
         74796300  715.003    0.000  715.003    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        365870565  401.024    0.000  644.638    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120264603  506.492    0.000  586.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        508490060  358.126    0.000  550.151    0.000 move.py:282(__init__)
        4860216787/4860216775  516.389    0.000  516.389    0.000 {built-in method builtins.len}
             4000    0.162    0.000  498.999    0.125 game.py:159(reset)
             4000    0.734    0.000  497.150    0.124 setups.py:9(setup)
          1538162   10.727    0.000  491.572    0.000 game.py:56(action_space)
         41137976   25.106    0.000  488.439    0.000 module.py:846(parameters)
         32632713  487.756    0.000  487.756    0.000 {built-in method dot}
         26033188   75.367    0.000  480.845    0.000 game.py:46(actions)
         83067540  126.910    0.000  478.423    0.000 <__array_function__ internals>:2(copyto)
         32632713  466.708    0.000  466.708    0.000 {built-in method flatten}
        4170151213  466.395    0.000  466.395    0.000 {method 'append' of 'list' objects}
         41137976   24.697    0.000  463.333    0.000 module.py:870(named_parameters)
         74796300  457.212    0.000  457.212    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41137976  131.390    0.000  438.637    0.000 module.py:833(_named_members)
          5600000    3.117    0.000  427.147    0.000 field.py:38(Nointersection)
          5600000  149.684    0.000  424.030    0.000 field.py:39(<listcomp>)
             4000   35.037    0.009  416.935    0.104 field.py:120(Give_dist_to_all)
        365878009  347.837    0.000  411.695    0.000 game.py:140(<dictcomp>)
          1831090  363.503    0.000  410.516    0.000 Probability_function.py:140(fight)
        371816880  378.104    0.000  379.752    0.000 {built-in method builtins.any}
        863326554  269.926    0.000  367.048    0.000 field.py:23(__eq__)
        365870565  309.396    0.000  342.557    0.000 agent.py:250(WhichTurn)
          1538162   10.969    0.000  342.527    0.000 game.py:59(step)
        186625445/41016621  129.012    0.000  337.133    0.000 game.py:111(getAllPositionsAtDistance)
         37398150  333.856    0.000  333.856    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        365870565  308.714    0.000  308.714    0.000 agent.py:201(<listcomp>)
        427965084  301.308    0.000  301.308    0.000 {built-in method torch._C._get_tracing_state}
        358965496  294.748    0.000  294.752    0.000 module.py:562(__getattr__)
         37398150  288.669    0.000  288.669    0.000 {built-in method max}
          3739815    7.852    0.000  263.107    0.000 loss.py:430(forward)
          3739815   29.213    0.000  255.255    0.000 functional.py:2195(mse_loss)
         23296587  171.929    0.000  241.058    0.000 move.py:130(simulateSimple)
        1770161156  240.778    0.000  240.778    0.000 {method 'items' of 'dict' objects}
         34165973   47.651    0.000  233.681    0.000 <__array_function__ internals>:2(concatenate)
         32632713  227.782    0.000  227.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37398150  227.005    0.000  227.005    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739815   15.377    0.000  222.854    0.000 loss.py:427(__init__)
         97898139  212.302    0.000  212.302    0.000 {built-in method dropout}
        172772935  127.417    0.000  208.121    0.000 game.py:119(goOneStep)
          3739815   12.469    0.000  207.477    0.000 loss.py:9(__init__)
        198210248/56097240  187.660    0.000  206.862    0.000 module.py:1000(named_modules)
          1538162   12.523    0.000  205.863    0.000 move.py:20(execute)
         37398150  203.964    0.000  203.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1517275  136.401    0.000  199.972    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83067540  198.323    0.000  198.323    0.000 {built-in method numpy.empty}
        508490060  192.025    0.000  192.025    0.000 {method 'copy' of 'dict' objects}
          3739829   43.965    0.000  183.564    0.000 module.py:69(__init__)
        365870565  182.628    0.000  182.628    0.000 agent.py:228(<listcomp>)
        365870565  182.557    0.000  182.557    0.000 agent.py:176(<listcomp>)
          1538162    3.202    0.000  177.326    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     85.   1000.   ...    0.53    0.06    0.02]
 [   2.    158.   1000.   ...    0.54    0.25    0.03]
 [   3.    300.    998.17 ...    0.63    0.11    0.09]
 ...
 [3998.    215.   2134.9  ...    0.87    0.06    0.01]
 [3999.    135.   2140.31 ...    0.5     0.1     0.04]
 [4000.    157.   2132.02 ...    0.64    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729382: <NNAgent8LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 17:34:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 17:34:25 2020
Terminated at Sun May 17 12:59:11 2020
Results reported at Sun May 17 12:59:11 2020

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

    CPU time :                                   69862.56 sec.
    Max Memory :                                 6496 MB
    Average Memory :                             3348.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3744.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69888 sec.
    Turnaround time :                            310217 sec.

The output (if any) is above this job summary.

