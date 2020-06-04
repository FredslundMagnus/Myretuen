# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      35323631166 function calls (34210634132 primitive calls) in 68891.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68983.039 68983.039 {built-in method builtins.exec}
                1    0.000    0.000 68983.039 68983.039 <string>:1(<module>)
                1    0.000    0.000 68983.039 68983.039 game.py:183(run)
                1  152.510  152.510 68983.039 68983.039 gamecontroller.py:15(run)
          1581650  615.738    0.000 54694.931    0.035 agent.py:15(choose)
         27847629 1373.673    0.000 35299.613    0.001 agent.py:272(state)
           798328  124.464    0.000 26551.100    0.033 opponent.py:31(choose)
        964877669 7250.111    0.000 26082.519    0.000 agent.py:218(antState)
         33759568 2161.278    0.000 24529.879    0.001 NNAgent.py:16(value)
        442622400/37507584 1643.236    0.000 12822.502    0.000 module.py:522(__call__)
         33759568  742.999    0.000 12323.648    0.000 NNAgent.py:68(forward)
             7834    0.124    0.000 11771.970    1.503 agent.py:127(resetGame)
             4000    1.283    0.000 11757.468    2.939 impala.py:28(batchTrain)
           398100   62.519    0.000 11747.189    0.030 impala.py:42(trainOneBatch)
          3748016  588.740    0.000 11667.508    0.003 NNAgent.py:32(train)
        135326229 7867.126    0.000 7867.126    0.000 {built-in method numpy.array}
         25465316  104.933    0.000 6809.920    0.000 move.py:258(simulate)
        168797840  541.908    0.000 6725.645    0.000 linear.py:86(forward)
        168797840  454.385    0.000 5988.088    0.000 functional.py:1355(linear)
          2123064   86.073    0.000 5334.259    0.003 move.py:154(simulateComplex)
          2200537  655.067    0.000 4837.261    0.002 Probability_function.py:206(CalculateWinChance)
        168797840 4117.863    0.000 4117.863    0.000 {built-in method addmm}
        444049952/32724344 3235.323    0.000 3858.673    0.000 Probability_function.py:196(Combinations)
        386694449 3735.401    0.000 3735.401    0.000 agent.py:311(getDistances)
          3748016 1092.834    0.000 3290.221    0.001 adam.py:49(step)
        386694449 2976.530    0.000 3013.487    0.000 agent.py:335(getDistancesToAnts)
        386694449 2525.640    0.000 2969.740    0.000 agent.py:181(distanceToSplits)
        386694449 1337.714    0.000 2249.446    0.000 agent.py:207(currentScore)
        135038272  141.943    0.000 1892.441    0.000 activation.py:558(forward)
        135038272  116.992    0.000 1750.498    0.000 functional.py:1050(leaky_relu)
        135038272 1633.506    0.000 1633.506    0.000 {built-in method torch._C._nn.leaky_relu}
          3748016   12.164    0.000 1610.235    0.000 tensor.py:167(backward)
          3748016   20.490    0.000 1598.072    0.000 __init__.py:44(backward)
          3748016 1506.644    0.000 1506.644    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        578183220 1107.533    0.000 1453.095    0.000 agent.py:359(ant_situation)
        168797840 1357.360    0.000 1357.360    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2030499751 1014.379    0.000 1167.903    0.000 {built-in method builtins.sum}
         24403784  603.588    0.000 1070.972    0.000 move.py:267(<listcomp>)
         28909161  545.003    0.000  987.426    0.000 agent.py:348(antsUnderAnts)
        386710449  985.743    0.000  985.799    0.000 {built-in method builtins.sorted}
        386694449  804.021    0.000  953.728    0.000 agent.py:370(dicer)
        101278704  105.917    0.000  895.227    0.000 dropout.py:53(forward)
          1595157   10.310    0.000  888.693    0.001 agent.py:69(trainAgent)
        386701965  391.829    0.000  864.596    0.000 game.py:139(getCurrentScore)
         86343795  152.361    0.000  794.048    0.000 numeric.py:159(ones)
        101278704  430.402    0.000  789.311    0.000 functional.py:788(dropout)
        386694449  782.188    0.000  782.188    0.000 agent.py:241(<listcomp>)
         74960320  698.123    0.000  698.123    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        386694449  419.192    0.000  679.442    0.000 agent.py:175(carrying_number_of_enemy_ants)
        124823633  483.324    0.000  550.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5151071350/5151071338  539.737    0.000  539.737    0.000 {built-in method builtins.len}
        530536960  374.977    0.000  509.871    0.000 move.py:282(__init__)
             4000    0.150    0.000  498.966    0.125 game.py:159(reset)
             4000    0.672    0.000  497.057    0.124 setups.py:9(setup)
          1591157    9.793    0.000  488.412    0.000 game.py:56(action_space)
        4402562467  479.424    0.000  479.424    0.000 {method 'append' of 'list' objects}
         27211681   70.395    0.000  478.619    0.000 game.py:46(actions)
         74960320  462.051    0.000  462.051    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33759568  457.110    0.000  457.110    0.000 {built-in method dot}
         86343795  118.321    0.000  452.452    0.000 <__array_function__ internals>:2(copyto)
         41228187   22.316    0.000  440.613    0.000 module.py:846(parameters)
        447227221  438.876    0.000  440.451    0.000 {built-in method builtins.any}
          5600000    2.986    0.000  429.700    0.000 field.py:38(Nointersection)
         33759568  427.228    0.000  427.228    0.000 {built-in method flatten}
          5600000  148.861    0.000  426.713    0.000 field.py:39(<listcomp>)
        386701965  351.850    0.000  419.257    0.000 game.py:140(<dictcomp>)
         41228187   21.920    0.000  418.298    0.000 module.py:870(named_parameters)
             4000   33.881    0.008  417.284    0.104 field.py:120(Give_dist_to_all)
          1886641  364.756    0.000  412.847    0.000 Probability_function.py:140(fight)
         41228187  117.928    0.000  396.377    0.000 module.py:833(_named_members)
        872706704  275.174    0.000  372.949    0.000 field.py:23(__eq__)
        386694449  318.115    0.000  352.407    0.000 agent.py:250(WhichTurn)
        196700883/43281777  131.657    0.000  341.337    0.000 game.py:111(getAllPositionsAtDistance)
          1591157    8.013    0.000  338.283    0.000 game.py:59(step)
        442622400  321.712    0.000  321.712    0.000 {built-in method torch._C._get_tracing_state}
        386694449  317.468    0.000  317.468    0.000 agent.py:201(<listcomp>)
         37480160  305.340    0.000  305.340    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371360901  277.573    0.000  277.577    0.000 module.py:562(__getattr__)
         37480160  260.758    0.000  260.758    0.000 {built-in method max}
        1873389606  250.078    0.000  250.078    0.000 {method 'items' of 'dict' objects}
         33759568  218.299    0.000  218.299    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35345226   40.379    0.000  218.024    0.000 <__array_function__ internals>:2(concatenate)
        101278704  215.859    0.000  215.859    0.000 {built-in method dropout}
         37480160  209.932    0.000  209.932    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        182088027  126.803    0.000  209.681    0.000 game.py:119(goOneStep)
          3748016    6.124    0.000  209.527    0.000 loss.py:430(forward)
          1591157   10.280    0.000  208.798    0.000 move.py:20(execute)
         24403784  143.151    0.000  204.490    0.000 move.py:130(simulateSimple)
          3748016   21.235    0.000  203.402    0.000 functional.py:2195(mse_loss)
        386694449  198.685    0.000  198.685    0.000 agent.py:176(<listcomp>)
          3748016   11.425    0.000  195.461    0.000 loss.py:427(__init__)
        386694449  191.888    0.000  191.888    0.000 agent.py:228(<listcomp>)
         37480160  191.853    0.000  191.853    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198644901/56220255  170.671    0.000  189.473    0.000 module.py:1000(named_modules)
         86343795  189.235    0.000  189.235    0.000 {built-in method numpy.empty}
          1591157    2.637    0.000  185.022    0.000 move.py:62(placeOnBoard)
          3748016    9.787    0.000  184.036    0.000 loss.py:9(__init__)
            77473    0.957    0.000  181.467    0.002 move.py:103(moveToOpponent)
          1569036  109.779    0.000  169.534    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748030   36.444    0.000  163.861    0.000 module.py:69(__init__)


# Other prints

[[   1.    252.   1000.   ...    0.5     0.18    0.11]
 [   2.    137.   1000.   ...    0.5     0.39    0.15]
 [   3.    112.   1042.04 ...    0.5     0.31    0.23]
 ...
 [3998.    187.   2068.05 ...    0.55    0.07    0.  ]
 [3999.    180.   2060.08 ...    0.5     0.06    0.06]
 [4000.    111.   2064.07 ...    0.59    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057805: <NNAgent0Discount-0.79> in cluster <dcc> Done

Job <NNAgent0Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:15 2020
Terminated at Thu Jun  4 04:16:17 2020
Results reported at Thu Jun  4 04:16:17 2020

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

    CPU time :                                   70079.39 sec.
    Max Memory :                                 6800 MB
    Average Memory :                             3495.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3440.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70097 sec.
    Turnaround time :                            70082 sec.

The output (if any) is above this job summary.

