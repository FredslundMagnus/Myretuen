# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.7.
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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      31755526386 function calls (30839537530 primitive calls) in 65597.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65681.707 65681.707 {built-in method builtins.exec}
                1    0.000    0.000 65681.706 65681.706 <string>:1(<module>)
                1    0.000    0.000 65681.706 65681.706 game.py:183(run)
                1  191.736  191.736 65681.706 65681.706 gamecontroller.py:15(run)
          1493981  652.512    0.000 50562.444    0.034 agent.py:15(choose)
         25555147 1281.143    0.000 31594.516    0.001 agent.py:272(state)
           753475  161.516    0.000 24829.989    0.033 opponent.py:31(choose)
         31554713 2358.683    0.000 24162.801    0.001 NNAgent.py:16(value)
        879608224 6622.059    0.000 23667.719    0.000 agent.py:218(antState)
        413940769/35284213 1699.715    0.000 12602.732    0.000 module.py:522(__call__)
             7857    0.150    0.000 12601.749    1.604 agent.py:127(resetGame)
             4000    1.636    0.000 12586.300    3.147 impala.py:28(batchTrain)
           398100   87.786    0.000 12573.266    0.032 impala.py:42(trainOneBatch)
          3729500  605.424    0.000 12467.017    0.003 NNAgent.py:32(train)
         31554713  761.207    0.000 12002.278    0.000 NNAgent.py:68(forward)
        120262444 7392.096    0.000 7392.096    0.000 {built-in method numpy.array}
        157773565  507.114    0.000 6494.538    0.000 linear.py:86(forward)
        157773565  396.316    0.000 5781.045    0.000 functional.py:1355(linear)
         23305939  124.105    0.000 5692.913    0.000 move.py:258(simulate)
          2097984   98.440    0.000 4081.956    0.002 move.py:154(simulateComplex)
        157773565 3990.933    0.000 3990.933    0.000 {built-in method addmm}
          2180040  588.605    0.000 3556.808    0.002 Probability_function.py:206(CalculateWinChance)
        347525444 3507.076    0.000 3507.076    0.000 agent.py:311(getDistances)
          3729500 1163.017    0.000 3471.093    0.001 adam.py:49(step)
        347525444 2283.924    0.000 2687.168    0.000 agent.py:181(distanceToSplits)
        284055728/27463208 2238.482    0.000 2679.781    0.000 Probability_function.py:196(Combinations)
        347525444 2636.815    0.000 2669.853    0.000 agent.py:335(getDistancesToAnts)
        347525444 1192.838    0.000 2009.778    0.000 agent.py:207(currentScore)
          3729500   17.004    0.000 1875.927    0.001 tensor.py:167(backward)
          3729500   25.995    0.000 1858.924    0.000 __init__.py:44(backward)
        126218852  158.023    0.000 1805.774    0.000 activation.py:558(forward)
          3729500 1740.349    0.000 1740.349    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126218852  118.659    0.000 1647.751    0.000 functional.py:1050(leaky_relu)
        126218852 1529.091    0.000 1529.091    0.000 {built-in method torch._C._nn.leaky_relu}
        157773565 1334.846    0.000 1334.846    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532082780  987.866    0.000 1300.792    0.000 agent.py:359(ant_situation)
         22256947  658.790    0.000 1144.028    0.000 move.py:267(<listcomp>)
        1832967728  901.490    0.000 1041.327    0.000 {built-in method builtins.sum}
         26604139  504.531    0.000  910.288    0.000 agent.py:348(antsUnderAnts)
        347541444  884.809    0.000  884.864    0.000 {built-in method builtins.sorted}
         94664139  120.804    0.000  879.741    0.000 dropout.py:53(forward)
         79167140  176.206    0.000  848.675    0.000 numeric.py:159(ones)
        347525444  723.564    0.000  847.030    0.000 agent.py:370(dicer)
          1504845   11.686    0.000  846.641    0.001 agent.py:69(trainAgent)
        347532760  349.316    0.000  774.897    0.000 game.py:139(getCurrentScore)
         94664139  417.084    0.000  758.937    0.000 functional.py:788(dropout)
         74590000  714.878    0.000  714.878    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347525444  701.944    0.000  701.944    0.000 agent.py:241(<listcomp>)
        347525444  375.317    0.000  606.535    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115178517  506.203    0.000  582.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        487098620  343.618    0.000  531.996    0.000 move.py:282(__init__)
             4000    0.159    0.000  505.668    0.126 game.py:159(reset)
             4000    0.747    0.000  503.963    0.126 setups.py:9(setup)
        4562867172/4562867160  491.875    0.000  491.875    0.000 {built-in method builtins.len}
         41024511   24.883    0.000  491.344    0.000 module.py:846(parameters)
         79167140  127.664    0.000  481.501    0.000 <__array_function__ internals>:2(copyto)
         31554713  475.528    0.000  475.528    0.000 {built-in method dot}
         31554713  471.181    0.000  471.181    0.000 {built-in method flatten}
         41024511   24.698    0.000  466.461    0.000 module.py:870(named_parameters)
          1500845   10.295    0.000  458.723    0.000 game.py:56(action_space)
        3964302133  449.492    0.000  449.492    0.000 {method 'append' of 'list' objects}
         24914997   70.293    0.000  448.427    0.000 game.py:46(actions)
         74590000  446.816    0.000  446.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41024511  129.855    0.000  441.763    0.000 module.py:833(_named_members)
          5600000    3.174    0.000  432.744    0.000 field.py:38(Nointersection)
          5600000  149.742    0.000  429.570    0.000 field.py:39(<listcomp>)
             4000   35.675    0.009  422.652    0.106 field.py:120(Give_dist_to_all)
          1716052  339.707    0.000  383.630    0.000 Probability_function.py:140(fight)
        347532760  316.836    0.000  377.068    0.000 game.py:140(<dictcomp>)
        854451647  272.148    0.000  367.683    0.000 field.py:23(__eq__)
         37295000  334.682    0.000  334.682    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347525444  293.408    0.000  324.641    0.000 agent.py:250(WhichTurn)
          1500845    9.759    0.000  322.627    0.000 game.py:59(step)
        177381383/39081379  118.372    0.000  312.782    0.000 game.py:111(getAllPositionsAtDistance)
        287052472  307.721    0.000  309.346    0.000 {built-in method builtins.any}
         37295000  299.132    0.000  299.132    0.000 {built-in method max}
        347107496  293.245    0.000  293.249    0.000 module.py:562(__getattr__)
        413940769  292.515    0.000  292.515    0.000 {built-in method torch._C._get_tracing_state}
        347525444  285.418    0.000  285.418    0.000 agent.py:201(<listcomp>)
          3729500    8.711    0.000  273.145    0.000 loss.py:430(forward)
          3729500   29.578    0.000  264.434    0.000 functional.py:2195(mse_loss)
         22256947  167.167    0.000  233.005    0.000 move.py:130(simulateSimple)
          3729500   16.725    0.000  230.897    0.000 loss.py:427(__init__)
         33049453   49.630    0.000  230.879    0.000 <__array_function__ internals>:2(concatenate)
         31554713  226.711    0.000  226.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37295000  226.234    0.000  226.234    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1680147244  224.579    0.000  224.579    0.000 {method 'items' of 'dict' objects}
          3729500   13.657    0.000  214.172    0.000 loss.py:9(__init__)
         37295000  211.621    0.000  211.621    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94664139  207.551    0.000  207.551    0.000 {built-in method dropout}
        197663553/55942515  186.794    0.000  205.982    0.000 module.py:1000(named_modules)
        164319211  117.909    0.000  194.410    0.000 game.py:119(goOneStep)
          1482692  129.196    0.000  193.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79167140  190.969    0.000  190.969    0.000 {built-in method numpy.empty}
          3729514   45.645    0.000  189.938    0.000 module.py:69(__init__)
        487098620  188.378    0.000  188.378    0.000 {method 'copy' of 'dict' objects}
          1500845   11.692    0.000  187.295    0.000 move.py:20(execute)
          3729500  181.002    0.000  181.002    0.000 {built-in method torch._C._nn.mse_loss}
        347525444  175.005    0.000  175.005    0.000 agent.py:176(<listcomp>)
          2180040  164.006    0.000  164.006    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    140.   1000.   ...    0.82    0.02    0.  ]
 [   2.    126.   1000.   ...    0.79    0.27    0.21]
 [   3.    116.    986.91 ...    0.5     0.43    0.28]
 ...
 [3998.    189.   2064.11 ...    0.54    0.06    0.01]
 [3999.     85.   2067.95 ...    0.5     0.11    0.07]
 [4000.    113.   2058.62 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729262: <NNAgent8LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:32:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:32:59 2020
Terminated at Sat May 16 06:04:34 2020
Results reported at Sat May 16 06:04:34 2020

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

    CPU time :                                   66697.23 sec.
    Max Memory :                                 6248 MB
    Average Memory :                             3190.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3992.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66696 sec.
    Turnaround time :                            198965 sec.

The output (if any) is above this job summary.

