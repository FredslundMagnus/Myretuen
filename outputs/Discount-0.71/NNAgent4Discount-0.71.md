# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      34727035045 function calls (33682411317 primitive calls) in 67203.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67296.371 67296.371 {built-in method builtins.exec}
                1    0.000    0.000 67296.371 67296.371 <string>:1(<module>)
                1    0.000    0.000 67296.371 67296.371 game.py:183(run)
                1  130.517  130.517 67296.371 67296.371 gamecontroller.py:15(run)
          1565616  604.587    0.000 53140.815    0.034 agent.py:15(choose)
         27574479 1324.548    0.000 34088.334    0.001 agent.py:272(state)
           789214  105.830    0.000 25672.688    0.033 opponent.py:31(choose)
        955643692 7054.666    0.000 25484.734    0.000 agent.py:218(antState)
         33506657 2099.162    0.000 24203.683    0.001 NNAgent.py:16(value)
        439333821/37253937 1647.985    0.000 12741.248    0.000 module.py:522(__call__)
         33506657  740.915    0.000 12261.721    0.000 NNAgent.py:68(forward)
             7842    0.126    0.000 11738.373    1.497 agent.py:127(resetGame)
             4000    1.087    0.000 11724.015    2.931 impala.py:28(batchTrain)
           398100   55.299    0.000 11714.827    0.029 impala.py:42(trainOneBatch)
          3747280  581.081    0.000 11642.842    0.003 NNAgent.py:32(train)
        132789179 7740.763    0.000 7740.763    0.000 {built-in method numpy.array}
        167533285  521.812    0.000 6635.864    0.000 linear.py:86(forward)
         25216329   97.963    0.000 6273.795    0.000 move.py:258(simulate)
        167533285  441.335    0.000 5919.446    0.000 functional.py:1355(linear)
          2192278   85.081    0.000 4920.223    0.002 move.py:154(simulateComplex)
          2271405  650.306    0.000 4421.689    0.002 Probability_function.py:206(CalculateWinChance)
        167533285 4059.119    0.000 4059.119    0.000 {built-in method addmm}
        382231332 3602.676    0.000 3602.676    0.000 agent.py:311(getDistances)
        379939942/31721664 2904.649    0.000 3454.440    0.000 Probability_function.py:196(Combinations)
          3747280 1123.828    0.000 3347.228    0.001 adam.py:49(step)
        382231332 2493.977    0.000 2932.778    0.000 agent.py:181(distanceToSplits)
        382231332 2894.667    0.000 2931.347    0.000 agent.py:335(getDistancesToAnts)
        382231332 1302.833    0.000 2205.832    0.000 agent.py:207(currentScore)
        134026628  150.250    0.000 1936.824    0.000 activation.py:558(forward)
        134026628  123.330    0.000 1786.574    0.000 functional.py:1050(leaky_relu)
        134026628 1663.244    0.000 1663.244    0.000 {built-in method torch._C._nn.leaky_relu}
          3747280   11.040    0.000 1567.171    0.000 tensor.py:167(backward)
          3747280   18.337    0.000 1556.130    0.000 __init__.py:44(backward)
          3747280 1471.823    0.000 1471.823    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        573412360 1084.359    0.000 1433.483    0.000 agent.py:359(ant_situation)
        167533285 1357.902    0.000 1357.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2009725390  989.993    0.000 1142.988    0.000 {built-in method builtins.sum}
        382247332  990.846    0.000  990.901    0.000 {built-in method builtins.sorted}
         24120190  547.657    0.000  981.524    0.000 move.py:267(<listcomp>)
         28670618  519.137    0.000  959.368    0.000 agent.py:348(antsUnderAnts)
        382231332  792.553    0.000  929.882    0.000 agent.py:370(dicer)
        100519971  106.626    0.000  880.337    0.000 dropout.py:53(forward)
          1577906   10.063    0.000  865.410    0.001 agent.py:69(trainAgent)
        382238980  394.723    0.000  856.283    0.000 game.py:139(getCurrentScore)
        100519971  428.216    0.000  773.710    0.000 functional.py:788(dropout)
        382231332  771.456    0.000  771.456    0.000 agent.py:241(<listcomp>)
         85312222  140.564    0.000  763.218    0.000 numeric.py:159(ones)
        382231332  421.692    0.000  677.892    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74945600  672.095    0.000  672.095    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5056940898/5056940886  539.221    0.000  539.221    0.000 {built-in method builtins.len}
        123487413  466.725    0.000  527.662    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  497.638    0.124 game.py:159(reset)
             4000    0.668    0.000  495.849    0.124 setups.py:9(setup)
          1573906    9.441    0.000  477.918    0.000 game.py:56(action_space)
        526249360  355.264    0.000  474.535    0.000 move.py:282(__init__)
         74945600  469.309    0.000  469.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26920191   68.297    0.000  468.477    0.000 game.py:46(actions)
        4353072669  464.096    0.000  464.096    0.000 {method 'append' of 'list' objects}
         33506657  452.055    0.000  452.055    0.000 {built-in method dot}
         85312222  113.199    0.000  436.398    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.017    0.000  428.541    0.000 field.py:38(Nointersection)
         41220091   22.291    0.000  426.875    0.000 module.py:846(parameters)
          5600000  152.673    0.000  425.525    0.000 field.py:39(<listcomp>)
             4000   34.013    0.009  416.154    0.104 field.py:120(Give_dist_to_all)
         33506657  415.181    0.000  415.181    0.000 {built-in method flatten}
          1898133  360.273    0.000  408.417    0.000 Probability_function.py:140(fight)
        382238980  339.042    0.000  405.949    0.000 game.py:140(<dictcomp>)
         41220091   20.835    0.000  404.584    0.000 module.py:870(named_parameters)
        383082549  382.764    0.000  384.389    0.000 {built-in method builtins.any}
         41220091  118.600    0.000  383.749    0.000 module.py:833(_named_members)
        869299017  266.662    0.000  363.696    0.000 field.py:23(__eq__)
        382231332  314.785    0.000  348.953    0.000 agent.py:250(WhichTurn)
        193861629/42639817  130.487    0.000  334.819    0.000 game.py:111(getAllPositionsAtDistance)
          1573906    7.410    0.000  317.320    0.000 game.py:59(step)
         37472800  315.568    0.000  315.568    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        382231332  312.951    0.000  312.951    0.000 agent.py:201(<listcomp>)
        439333821  309.841    0.000  309.841    0.000 {built-in method torch._C._get_tracing_state}
         37472800  277.771    0.000  277.771    0.000 {built-in method max}
        368578880  266.905    0.000  266.909    0.000 module.py:562(__getattr__)
        1852496363  264.763    0.000  264.763    0.000 {method 'items' of 'dict' objects}
         37472800  222.394    0.000  222.394    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33506657  211.693    0.000  211.693    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100519971  211.380    0.000  211.380    0.000 {built-in method dropout}
         35076041   35.014    0.000  206.896    0.000 <__array_function__ internals>:2(concatenate)
        179463919  124.516    0.000  204.332    0.000 game.py:119(goOneStep)
          3747280    6.149    0.000  199.004    0.000 loss.py:430(forward)
         37472800  196.031    0.000  196.031    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3747280   18.670    0.000  192.855    0.000 functional.py:2195(mse_loss)
          1573906    9.077    0.000  192.431    0.000 move.py:20(execute)
          3747280   10.812    0.000  187.354    0.000 loss.py:427(__init__)
         85312222  186.256    0.000  186.256    0.000 {built-in method numpy.empty}
        382231332  186.190    0.000  186.190    0.000 agent.py:176(<listcomp>)
         24120190  127.245    0.000  182.803    0.000 move.py:130(simulateSimple)
        382231332  181.783    0.000  181.783    0.000 agent.py:228(<listcomp>)
        198605893/56209215  161.318    0.000  179.847    0.000 module.py:1000(named_modules)
          3747280    9.238    0.000  176.542    0.000 loss.py:9(__init__)
          1573906    2.255    0.000  171.180    0.000 move.py:62(placeOnBoard)
            79127    0.858    0.000  168.078    0.002 move.py:103(moveToOpponent)
        912174299  164.983    0.000  164.983    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3747294   34.646    0.000  156.903    0.000 module.py:69(__init__)


# Other prints

[[   1.    147.   1000.   ...    0.59    0.43    0.03]
 [   2.    111.   1000.   ...    0.52    0.04    0.04]
 [   3.    133.   1042.04 ...    0.75    0.38    0.24]
 ...
 [3998.    140.   2191.51 ...    0.5     0.09    0.05]
 [3999.    150.   2193.19 ...    0.5     0.09    0.02]
 [4000.    230.   2193.53 ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057729: <NNAgent4Discount-0.71> in cluster <dcc> Done

Job <NNAgent4Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:32 2020
Terminated at Thu Jun  4 03:47:04 2020
Results reported at Thu Jun  4 03:47:04 2020

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

    CPU time :                                   68363.32 sec.
    Max Memory :                                 6715 MB
    Average Memory :                             3499.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3525.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68399 sec.
    Turnaround time :                            68372 sec.

The output (if any) is above this job summary.

