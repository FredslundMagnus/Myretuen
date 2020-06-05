# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      36737052180 function calls (35598765411 primitive calls) in 71304.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71407.004 71407.004 {built-in method builtins.exec}
                1    0.000    0.000 71407.004 71407.004 <string>:1(<module>)
                1    0.000    0.000 71407.004 71407.004 game.py:183(run)
                1  135.903  135.903 71407.004 71407.004 gamecontroller.py:15(run)
          1620053  642.094    0.000 57218.818    0.035 agent.py:15(choose)
         29025138 1407.904    0.000 37320.474    0.001 agent.py:272(state)
           815823  111.992    0.000 27865.753    0.034 opponent.py:31(choose)
        1007930613 7537.262    0.000 27425.038    0.000 agent.py:218(antState)
         34869508 2217.336    0.000 24971.548    0.001 NNAgent.py:16(value)
        457058930/38624834 1659.860    0.000 12880.955    0.000 module.py:522(__call__)
         34869508  743.815    0.000 12394.364    0.000 NNAgent.py:68(forward)
             7840    0.121    0.000 11645.404    1.485 agent.py:127(resetGame)
             4000    1.102    0.000 11629.032    2.907 impala.py:28(batchTrain)
           398100   55.978    0.000 11619.631    0.029 impala.py:42(trainOneBatch)
          3755326  583.542    0.000 11546.637    0.003 NNAgent.py:32(train)
        139287680 8183.535    0.000 8183.535    0.000 {built-in method numpy.array}
         26586172  102.033    0.000 7432.063    0.000 move.py:258(simulate)
        174347540  541.283    0.000 6769.670    0.000 linear.py:86(forward)
        174347540  418.075    0.000 6026.501    0.000 functional.py:1355(linear)
          2148788   81.870    0.000 5987.615    0.003 move.py:154(simulateComplex)
          2225630  698.192    0.000 5511.809    0.002 Probability_function.py:206(CalculateWinChance)
        449015728/33567764 3758.142    0.000 4463.996    0.000 Probability_function.py:196(Combinations)
        174347540 4138.046    0.000 4138.046    0.000 {built-in method addmm}
        405939973 3888.411    0.000 3888.411    0.000 agent.py:311(getDistances)
          3755326 1101.811    0.000 3300.082    0.001 adam.py:49(step)
        405939973 3163.847    0.000 3204.346    0.000 agent.py:335(getDistancesToAnts)
        405939973 2714.010    0.000 3189.693    0.000 agent.py:181(distanceToSplits)
        405939973 1382.584    0.000 2350.543    0.000 agent.py:207(currentScore)
        139478032  146.137    0.000 1881.808    0.000 activation.py:558(forward)
        139478032  120.283    0.000 1735.670    0.000 functional.py:1050(leaky_relu)
        139478032 1615.388    0.000 1615.388    0.000 {built-in method torch._C._nn.leaky_relu}
          3755326   10.550    0.000 1592.180    0.000 tensor.py:167(backward)
          3755326   17.670    0.000 1581.630    0.000 __init__.py:44(backward)
        601990640 1171.908    0.000 1554.669    0.000 agent.py:359(ant_situation)
          3755326 1498.751    0.000 1498.751    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174347540 1408.886    0.000 1408.886    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2130104304 1057.411    0.000 1220.071    0.000 {built-in method builtins.sum}
        405955973 1058.533    0.000 1058.589    0.000 {built-in method builtins.sorted}
         25511778  594.407    0.000 1051.818    0.000 move.py:267(<listcomp>)
        405939973  873.529    0.000 1024.833    0.000 agent.py:370(dicer)
         30099532  541.381    0.000 1006.675    0.000 agent.py:348(antsUnderAnts)
        405948053  413.804    0.000  918.409    0.000 game.py:139(getCurrentScore)
          1630896    9.989    0.000  916.633    0.001 agent.py:69(trainAgent)
        104608524  109.265    0.000  907.727    0.000 dropout.py:53(forward)
         89040117  149.087    0.000  821.597    0.000 numeric.py:159(ones)
        405939973  811.239    0.000  811.239    0.000 agent.py:241(<listcomp>)
        104608524  445.111    0.000  798.463    0.000 functional.py:788(dropout)
        405939973  443.641    0.000  710.408    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75106520  663.168    0.000  663.168    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5370973211/5370973199  583.246    0.000  583.246    0.000 {built-in method builtins.len}
        128739357  510.390    0.000  573.172    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        452264070  512.698    0.000  514.269    0.000 {built-in method builtins.any}
             4000    0.154    0.000  502.674    0.126 game.py:159(reset)
          1626896    9.753    0.000  501.464    0.000 game.py:56(action_space)
             4000    0.686    0.000  500.999    0.125 setups.py:9(setup)
        553211320  376.520    0.000  497.194    0.000 move.py:282(__init__)
        4617570805  497.097    0.000  497.097    0.000 {method 'append' of 'list' objects}
         28320999   70.968    0.000  491.711    0.000 game.py:46(actions)
         89040117  117.563    0.000  474.967    0.000 <__array_function__ internals>:2(copyto)
         75106520  454.146    0.000  454.146    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34869508  449.453    0.000  449.453    0.000 {built-in method dot}
        405948053  375.312    0.000  447.937    0.000 game.py:140(<dictcomp>)
          5600000    2.988    0.000  433.429    0.000 field.py:38(Nointersection)
          5600000  149.867    0.000  430.441    0.000 field.py:39(<listcomp>)
         34869508  429.517    0.000  429.517    0.000 {built-in method flatten}
         41308597   20.971    0.000  423.277    0.000 module.py:846(parameters)
             4000   34.093    0.009  420.485    0.105 field.py:120(Give_dist_to_all)
          1946080  369.405    0.000  419.833    0.000 Probability_function.py:140(fight)
         41308597   21.055    0.000  402.306    0.000 module.py:870(named_parameters)
         41308597  115.868    0.000  381.250    0.000 module.py:833(_named_members)
        881632561  281.949    0.000  380.504    0.000 field.py:23(__eq__)
        405939973  338.702    0.000  376.365    0.000 agent.py:250(WhichTurn)
        206317220/45320375  135.941    0.000  352.750    0.000 game.py:111(getAllPositionsAtDistance)
          1626896    7.297    0.000  350.916    0.000 game.py:59(step)
        405939973  341.631    0.000  341.631    0.000 agent.py:201(<listcomp>)
         37553260  319.499    0.000  319.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        457058930  316.946    0.000  316.946    0.000 {built-in method torch._C._get_tracing_state}
        383570241  277.630    0.000  277.634    0.000 module.py:562(__getattr__)
         37553260  273.851    0.000  273.851    0.000 {built-in method max}
        1969678803  267.958    0.000  267.958    0.000 {method 'items' of 'dict' objects}
         37553260  223.656    0.000  223.656    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34869508  223.455    0.000  223.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1626896    8.578    0.000  222.136    0.000 move.py:20(execute)
         36491654   37.802    0.000  218.654    0.000 <__array_function__ internals>:2(concatenate)
        190927125  129.368    0.000  216.809    0.000 game.py:119(goOneStep)
        104608524  208.708    0.000  208.708    0.000 {built-in method dropout}
          1626896    2.301    0.000  200.987    0.000 move.py:62(placeOnBoard)
         25511778  139.292    0.000  198.714    0.000 move.py:130(simulateSimple)
          3755326    6.126    0.000  198.625    0.000 loss.py:430(forward)
            76842    0.833    0.000  197.843    0.003 move.py:103(moveToOpponent)
         89040117  197.543    0.000  197.543    0.000 {built-in method numpy.empty}
        405939973  196.395    0.000  196.395    0.000 agent.py:176(<listcomp>)
         37553260  194.442    0.000  194.442    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        405939973  192.887    0.000  192.887    0.000 agent.py:228(<listcomp>)
          3755326   18.392    0.000  192.498    0.000 functional.py:2195(mse_loss)
          3755326    9.169    0.000  182.237    0.000 loss.py:427(__init__)
        199032331/56329905  163.618    0.000  181.160    0.000 module.py:1000(named_modules)
          3755326    8.378    0.000  173.067    0.000 loss.py:9(__init__)
          1605523  108.880    0.000  166.783    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1022431644  162.660    0.000  162.660    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    277.   1000.   ...    0.61    0.07    0.02]
 [   2.    181.   1000.   ...    0.52    0.16    0.1 ]
 [   3.    191.    986.91 ...    0.55    0.12    0.08]
 ...
 [3998.    171.   2188.84 ...    0.8     0.09    0.  ]
 [3999.    245.   2182.01 ...    0.76    0.07    0.01]
 [4000.    167.   2175.23 ...    0.54    0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057872: <NNAgent5Discount-0.85> in cluster <dcc> Done

Job <NNAgent5Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:35:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:35:19 2020
Terminated at Thu Jun  4 23:43:55 2020
Results reported at Thu Jun  4 23:43:55 2020

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

    CPU time :                                   72499.29 sec.
    Max Memory :                                 7054 MB
    Average Memory :                             3619.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3186.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72517 sec.
    Turnaround time :                            140104 sec.

The output (if any) is above this job summary.

