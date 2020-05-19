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

    Minutes used :              1059 minutes.
    Hours used :                17 hours.

# Profiling


      31774142197 function calls (30840521034 primitive calls) in 63505.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63586.386 63586.386 {built-in method builtins.exec}
                1    0.000    0.000 63586.386 63586.386 <string>:1(<module>)
                1    0.000    0.000 63586.386 63586.386 game.py:183(run)
                1  178.953  178.953 63586.386 63586.386 gamecontroller.py:15(run)
          1490297  604.378    0.000 49076.560    0.033 agent.py:15(choose)
         25494507 1239.806    0.000 31385.891    0.001 agent.py:272(state)
           750853  148.284    0.000 23965.410    0.032 opponent.py:31(choose)
        877296037 6581.999    0.000 23612.888    0.000 agent.py:218(antState)
         31449582 2070.019    0.000 22729.693    0.001 NNAgent.py:16(value)
             7837    0.143    0.000 12065.033    1.539 agent.py:127(resetGame)
             4000    1.578    0.000 12050.077    3.013 impala.py:28(batchTrain)
           398100   66.999    0.000 12037.877    0.030 impala.py:42(trainOneBatch)
          3728699  612.971    0.000 11951.736    0.003 NNAgent.py:32(train)
        412573265/35178281 1545.576    0.000 11855.919    0.000 module.py:522(__call__)
         31449582  715.122    0.000 11342.905    0.000 NNAgent.py:68(forward)
        121157613 7200.712    0.000 7200.712    0.000 {built-in method numpy.array}
        157247910  491.341    0.000 6147.080    0.000 linear.py:86(forward)
         23249508  110.950    0.000 5626.241    0.000 move.py:258(simulate)
        157247910  381.868    0.000 5470.829    0.000 functional.py:1355(linear)
          2084010   92.846    0.000 4207.986    0.002 move.py:154(simulateComplex)
        157247910 3775.271    0.000 3775.271    0.000 {built-in method addmm}
          2164779  594.282    0.000 3700.786    0.002 Probability_function.py:206(CalculateWinChance)
        346565797 3472.981    0.000 3472.981    0.000 agent.py:311(getDistances)
          3728699 1126.077    0.000 3417.644    0.001 adam.py:49(step)
        303791932/28019452 2344.964    0.000 2821.912    0.000 Probability_function.py:196(Combinations)
        346565797 2693.551    0.000 2727.722    0.000 agent.py:335(getDistancesToAnts)
        346565797 2259.338    0.000 2661.176    0.000 agent.py:181(distanceToSplits)
        346565797 1203.545    0.000 2024.257    0.000 agent.py:207(currentScore)
        125798328  135.077    0.000 1732.231    0.000 activation.py:558(forward)
          3728699   14.491    0.000 1730.510    0.000 tensor.py:167(backward)
          3728699   22.080    0.000 1716.019    0.000 __init__.py:44(backward)
          3728699 1615.157    0.000 1615.157    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125798328  118.909    0.000 1597.154    0.000 functional.py:1050(leaky_relu)
        125798328 1478.245    0.000 1478.245    0.000 {built-in method torch._C._nn.leaky_relu}
        530730240  986.211    0.000 1299.872    0.000 agent.py:359(ant_situation)
        157247910 1255.980    0.000 1255.980    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1827042714  897.033    0.000 1033.987    0.000 {built-in method builtins.sum}
         22207503  571.592    0.000 1012.296    0.000 move.py:267(<listcomp>)
        346581797  883.912    0.000  883.967    0.000 {built-in method builtins.sorted}
         26536512  470.543    0.000  865.122    0.000 agent.py:348(antsUnderAnts)
        346565797  723.663    0.000  848.649    0.000 agent.py:370(dicer)
          1501718   11.596    0.000  827.875    0.001 agent.py:69(trainAgent)
         94348746   99.699    0.000  818.273    0.000 dropout.py:53(forward)
        346572997  349.287    0.000  778.812    0.000 game.py:139(getCurrentScore)
         79233485  141.084    0.000  739.686    0.000 numeric.py:159(ones)
         74573980  727.399    0.000  727.399    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94348746  388.573    0.000  718.574    0.000 functional.py:788(dropout)
        346565797  690.728    0.000  690.728    0.000 agent.py:241(<listcomp>)
        346565797  381.740    0.000  618.740    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115125617  453.147    0.000  524.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4573017171/4573017159  499.310    0.000  499.310    0.000 {built-in method builtins.len}
             4000    0.156    0.000  493.854    0.123 game.py:159(reset)
             4000    0.714    0.000  492.153    0.123 setups.py:9(setup)
        485830260  342.013    0.000  484.675    0.000 move.py:282(__init__)
         74573980  469.835    0.000  469.835    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41015700   22.581    0.000  455.237    0.000 module.py:846(parameters)
          1497718   10.127    0.000  450.813    0.000 game.py:56(action_space)
         24860960   68.384    0.000  440.686    0.000 game.py:46(actions)
        3953641825  439.784    0.000  439.784    0.000 {method 'append' of 'list' objects}
         41015700   22.593    0.000  432.656    0.000 module.py:870(named_parameters)
         31449582  431.074    0.000  431.074    0.000 {built-in method dot}
         31449582  427.284    0.000  427.284    0.000 {built-in method flatten}
          5600000    3.005    0.000  423.798    0.000 field.py:38(Nointersection)
         79233485  108.991    0.000  421.837    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.475    0.000  420.793    0.000 field.py:39(<listcomp>)
             4000   34.497    0.009  412.824    0.103 field.py:120(Give_dist_to_all)
         41015700  123.491    0.000  410.063    0.000 module.py:833(_named_members)
        346572997  320.307    0.000  380.718    0.000 game.py:140(<dictcomp>)
          1721967  336.354    0.000  380.420    0.000 Probability_function.py:140(fight)
        854780348  259.530    0.000  355.131    0.000 field.py:23(__eq__)
        306782527  326.875    0.000  328.474    0.000 {built-in method builtins.any}
        346565797  287.059    0.000  318.912    0.000 agent.py:250(WhichTurn)
         37286990  318.909    0.000  318.909    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1497718    9.004    0.000  317.334    0.000 game.py:59(step)
        177069327/39012240  117.525    0.000  308.119    0.000 game.py:111(getAllPositionsAtDistance)
        346565797  284.864    0.000  284.864    0.000 agent.py:201(<listcomp>)
        412573265  284.610    0.000  284.610    0.000 {built-in method torch._C._get_tracing_state}
         37286990  281.701    0.000  281.701    0.000 {built-in method max}
        345951055  260.651    0.000  260.655    0.000 module.py:562(__getattr__)
          3728699    7.692    0.000  227.788    0.000 loss.py:430(forward)
        1674544703  226.934    0.000  226.934    0.000 {method 'items' of 'dict' objects}
         37286990  221.882    0.000  221.882    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728699   23.765    0.000  220.096    0.000 functional.py:2195(mse_loss)
         31449582  217.988    0.000  217.988    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32943312   38.171    0.000  204.275    0.000 <__array_function__ internals>:2(concatenate)
          3728699   12.826    0.000  202.521    0.000 loss.py:427(__init__)
         37286990  202.070    0.000  202.070    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94348746  198.240    0.000  198.240    0.000 {built-in method dropout}
         22207503  138.149    0.000  196.341    0.000 move.py:130(simulateSimple)
        197621100/55930500  173.542    0.000  192.186    0.000 module.py:1000(named_modules)
        164020332  116.778    0.000  190.594    0.000 game.py:119(goOneStep)
          3728699   10.994    0.000  189.695    0.000 loss.py:9(__init__)
          1497718   11.572    0.000  189.527    0.000 move.py:20(execute)
          1476140  123.945    0.000  184.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346565797  178.227    0.000  178.227    0.000 agent.py:176(<listcomp>)
         79233485  176.765    0.000  176.765    0.000 {built-in method numpy.empty}
        346565797  169.241    0.000  169.241    0.000 agent.py:228(<listcomp>)
          3728713   39.567    0.000  168.014    0.000 module.py:69(__init__)
          1497718    2.940    0.000  162.535    0.000 move.py:62(placeOnBoard)
          2164779  161.979    0.000  161.979    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     93.   1000.   ...    0.53    0.33    0.28]
 [   2.    300.   1000.   ...    0.5     0.2     0.12]
 [   3.    108.    998.17 ...    0.5     0.34    0.09]
 ...
 [3998.    300.   2132.73 ...    0.5     0.08    0.01]
 [3999.    300.   2136.58 ...    0.68    0.1     0.04]
 [4000.    300.   2141.14 ...    0.52    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729256: <NNAgent2LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:28 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:13:58 2020
Terminated at Sat May 16 05:10:44 2020
Results reported at Sat May 16 05:10:44 2020

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

    CPU time :                                   64600.60 sec.
    Max Memory :                                 6252 MB
    Average Memory :                             3216.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64606 sec.
    Turnaround time :                            195736 sec.

The output (if any) is above this job summary.

