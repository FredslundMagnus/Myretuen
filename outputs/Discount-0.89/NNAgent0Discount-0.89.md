# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1210 minutes.
    Hours used :                20 hours.

# Profiling


      38097723090 function calls (36896257054 primitive calls) in 72503.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72609.270 72609.270 {built-in method builtins.exec}
                1    0.000    0.000 72609.270 72609.270 <string>:1(<module>)
                1    0.000    0.000 72609.270 72609.270 game.py:183(run)
                1  142.216  142.216 72609.270 72609.270 gamecontroller.py:15(run)
          1650473  654.479    0.000 58536.365    0.035 agent.py:15(choose)
         29802577 1415.457    0.000 38280.625    0.001 agent.py:272(state)
           831194  116.276    0.000 28428.525    0.034 opponent.py:31(choose)
        1039626795 7760.979    0.000 28120.377    0.000 agent.py:218(antState)
         35649105 2160.933    0.000 25313.346    0.001 NNAgent.py:16(value)
        467198219/39408959 1676.825    0.000 12997.067    0.000 module.py:522(__call__)
         35649105  788.586    0.000 12519.963    0.000 NNAgent.py:68(forward)
             7835    0.116    0.000 11486.563    1.466 agent.py:127(resetGame)
             4000    1.089    0.000 11470.432    2.868 impala.py:28(batchTrain)
           398100   55.817    0.000 11460.954    0.029 impala.py:42(trainOneBatch)
          3759854  566.522    0.000 11388.463    0.003 NNAgent.py:32(train)
        144633781 8425.030    0.000 8425.030    0.000 {built-in method numpy.array}
         27316283  103.910    0.000 7640.497    0.000 move.py:258(simulate)
        178245525  558.389    0.000 6773.077    0.000 linear.py:86(forward)
          2247966   84.035    0.000 6166.255    0.003 move.py:154(simulateComplex)
        178245525  462.838    0.000 6001.659    0.000 functional.py:1355(linear)
          2323025  721.711    0.000 5652.009    0.002 Probability_function.py:206(CalculateWinChance)
        499487168/35437500 3838.245    0.000 4572.587    0.000 Probability_function.py:196(Combinations)
        178245525 4104.175    0.000 4104.175    0.000 {built-in method addmm}
        421095595 3995.789    0.000 3995.789    0.000 agent.py:311(getDistances)
        421095595 3265.056    0.000 3307.080    0.000 agent.py:335(getDistancesToAnts)
        421095595 2734.003    0.000 3220.409    0.000 agent.py:181(distanceToSplits)
          3759854 1061.138    0.000 3191.251    0.001 adam.py:49(step)
        421095595 1431.665    0.000 2422.557    0.000 agent.py:207(currentScore)
        142596420  149.383    0.000 1934.055    0.000 activation.py:558(forward)
        142596420  128.551    0.000 1784.672    0.000 functional.py:1050(leaky_relu)
        142596420 1656.120    0.000 1656.120    0.000 {built-in method torch._C._nn.leaky_relu}
        618531200 1216.670    0.000 1616.118    0.000 agent.py:359(ant_situation)
          3759854   10.721    0.000 1602.591    0.000 tensor.py:167(backward)
          3759854   19.152    0.000 1591.870    0.000 __init__.py:44(backward)
          3759854 1508.333    0.000 1508.333    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178245525 1366.711    0.000 1366.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2209018028 1083.365    0.000 1249.535    0.000 {built-in method builtins.sum}
         26192300  606.727    0.000 1080.799    0.000 move.py:267(<listcomp>)
         30926560  571.719    0.000 1053.143    0.000 agent.py:348(antsUnderAnts)
        421111595 1046.417    0.000 1046.473    0.000 {built-in method builtins.sorted}
        421095595  870.147    0.000 1017.734    0.000 agent.py:370(dicer)
        421103769  415.189    0.000  940.213    0.000 game.py:139(getCurrentScore)
          1663180    9.687    0.000  929.702    0.001 agent.py:69(trainAgent)
        106947315  109.449    0.000  901.370    0.000 dropout.py:53(forward)
        421095595  822.031    0.000  822.031    0.000 agent.py:241(<listcomp>)
         91584918  146.557    0.000  808.285    0.000 numeric.py:159(ones)
        106947315  433.557    0.000  791.921    0.000 functional.py:788(dropout)
        421095595  455.636    0.000  739.555    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75197080  664.749    0.000  664.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5611652984/5611652972  607.586    0.000  607.586    0.000 {built-in method builtins.len}
        132158625  501.889    0.000  564.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        502800009  516.782    0.000  518.424    0.000 {built-in method builtins.any}
          1659180   10.415    0.000  517.731    0.000 game.py:56(action_space)
        568805320  388.934    0.000  515.967    0.000 move.py:282(__init__)
        4788226938  510.949    0.000  510.949    0.000 {method 'append' of 'list' objects}
         29121721   73.336    0.000  507.316    0.000 game.py:46(actions)
             4000    0.148    0.000  505.800    0.126 game.py:159(reset)
             4000    0.674    0.000  504.005    0.126 setups.py:9(setup)
        421103769  391.396    0.000  465.362    0.000 game.py:140(<dictcomp>)
         91584918  117.584    0.000  464.600    0.000 <__array_function__ internals>:2(copyto)
         35649105  463.336    0.000  463.336    0.000 {built-in method dot}
         35649105  452.237    0.000  452.237    0.000 {built-in method flatten}
          2055915  394.976    0.000  448.301    0.000 Probability_function.py:140(fight)
         75197080  437.523    0.000  437.523    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.989    0.000  436.651    0.000 field.py:38(Nointersection)
          5600000  150.832    0.000  433.662    0.000 field.py:39(<listcomp>)
             4000   34.185    0.009  423.266    0.106 field.py:120(Give_dist_to_all)
         41358405   21.020    0.000  410.673    0.000 module.py:846(parameters)
        421095595  355.734    0.000  394.529    0.000 agent.py:250(WhichTurn)
         41358405   20.318    0.000  389.653    0.000 module.py:870(named_parameters)
        887188967  284.548    0.000  384.533    0.000 field.py:23(__eq__)
         41358405  112.866    0.000  369.335    0.000 module.py:833(_named_members)
        212849309/46806350  139.938    0.000  362.982    0.000 game.py:111(getAllPositionsAtDistance)
          1659180    7.128    0.000  351.388    0.000 game.py:59(step)
        421095595  344.485    0.000  344.485    0.000 agent.py:201(<listcomp>)
        467198219  315.615    0.000  315.615    0.000 {built-in method torch._C._get_tracing_state}
         37598540  299.941    0.000  299.941    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        392145808  290.033    0.000  290.037    0.000 module.py:562(__getattr__)
        2048093178  273.575    0.000  273.575    0.000 {method 'items' of 'dict' objects}
         37598540  262.389    0.000  262.389    0.000 {built-in method max}
         35649105  234.177    0.000  234.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        196963222  133.698    0.000  223.044    0.000 game.py:119(goOneStep)
          1659180    8.717    0.000  220.511    0.000 move.py:20(execute)
         37305077   35.623    0.000  219.199    0.000 <__array_function__ internals>:2(concatenate)
        106947315  216.567    0.000  216.567    0.000 {built-in method dropout}
        421095595  214.717    0.000  214.717    0.000 agent.py:176(<listcomp>)
         37598540  206.785    0.000  206.785    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        421095595  204.022    0.000  204.022    0.000 agent.py:228(<listcomp>)
          1659180    2.623    0.000  198.973    0.000 move.py:62(placeOnBoard)
         91584918  197.128    0.000  197.128    0.000 {built-in method numpy.empty}
            75059    0.756    0.000  195.552    0.003 move.py:103(moveToOpponent)
         26192300  133.686    0.000  194.616    0.000 move.py:130(simulateSimple)
         37598540  192.504    0.000  192.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3759854    5.615    0.000  190.096    0.000 loss.py:430(forward)
          3759854   17.306    0.000  184.481    0.000 functional.py:2195(mse_loss)
          3759854    9.524    0.000  178.968    0.000 loss.py:427(__init__)
        1018467060  176.668    0.000  176.668    0.000 {built-in method math.factorial}
        970045543  174.539    0.000  174.539    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199272315/56397825  156.350    0.000  174.415    0.000 module.py:1000(named_modules)
          3759854    8.040    0.000  169.443    0.000 loss.py:9(__init__)


# Other prints

[[   1.    166.   1000.   ...    0.57    0.16    0.01]
 [   2.    178.   1000.   ...    0.51    0.15    0.08]
 [   3.    145.    998.17 ...    0.5     0.25    0.11]
 ...
 [3998.    142.   2104.15 ...    0.5     0.06    0.07]
 [3999.    231.   2108.36 ...    0.5     0.08    0.02]
 [4000.    169.   2108.72 ...    0.5     0.06    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059057: <NNAgent0Discount-0.89> in cluster <dcc> Done

Job <NNAgent0Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:52 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:54 2020
Terminated at Thu Jun  4 09:30:25 2020
Results reported at Thu Jun  4 09:30:25 2020

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

    CPU time :                                   73763.84 sec.
    Max Memory :                                 7241 MB
    Average Memory :                             3745.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2999.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73774 sec.
    Turnaround time :                            73773 sec.

The output (if any) is above this job summary.

