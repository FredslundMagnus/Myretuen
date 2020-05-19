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

    Minutes used :              1158 minutes.
    Hours used :                19 hours.

# Profiling


      32280056065 function calls (31350330263 primitive calls) in 69393.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69481.185 69481.185 {built-in method builtins.exec}
                1    0.000    0.000 69481.184 69481.184 <string>:1(<module>)
                1    0.000    0.000 69481.184 69481.184 game.py:183(run)
                1  209.659  209.659 69481.184 69481.184 gamecontroller.py:15(run)
          1510581  758.155    0.001 53732.254    0.036 agent.py:15(choose)
         25952783 1365.864    0.000 33279.026    0.001 agent.py:272(state)
           761401  173.988    0.000 26290.116    0.035 opponent.py:31(choose)
         31919520 2684.353    0.000 25786.220    0.001 NNAgent.py:16(value)
        894504920 6964.730    0.000 24899.310    0.000 agent.py:218(antState)
        418684994/35650754 1812.138    0.000 13446.593    0.000 module.py:522(__call__)
             7850    0.166    0.000 13120.476    1.671 agent.py:127(resetGame)
             4000    1.674    0.000 13103.921    3.276 impala.py:28(batchTrain)
           398100  112.530    0.000 13090.433    0.033 impala.py:42(trainOneBatch)
          3731234  648.087    0.000 12958.085    0.003 NNAgent.py:32(train)
         31919520  847.247    0.000 12767.905    0.000 NNAgent.py:68(forward)
        122112322 7640.245    0.000 7640.245    0.000 {built-in method numpy.array}
        159597600  534.384    0.000 6932.320    0.000 linear.py:86(forward)
        159597600  406.200    0.000 6178.212    0.000 functional.py:1355(linear)
         23677621  153.930    0.000 6034.851    0.000 move.py:258(simulate)
        159597600 4266.727    0.000 4266.727    0.000 {built-in method addmm}
          2113912  108.094    0.000 4164.708    0.002 move.py:154(simulateComplex)
        354310140 3819.812    0.000 3819.812    0.000 agent.py:311(getDistances)
          2195912  605.543    0.000 3595.124    0.002 Probability_function.py:206(CalculateWinChance)
          3731234 1170.997    0.000 3520.356    0.001 adam.py:49(step)
        354310140 2406.790    0.000 2816.079    0.000 agent.py:181(distanceToSplits)
        354310140 2731.605    0.000 2766.626    0.000 agent.py:335(getDistancesToAnts)
        291235362/28010936 2245.851    0.000 2695.601    0.000 Probability_function.py:196(Combinations)
        354310140 1257.630    0.000 2113.299    0.000 agent.py:207(currentScore)
          3731234   18.188    0.000 1988.477    0.001 tensor.py:167(backward)
          3731234   26.590    0.000 1970.289    0.001 __init__.py:44(backward)
        127678080  169.798    0.000 1847.183    0.000 activation.py:558(forward)
          3731234 1843.451    0.000 1843.451    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127678080  124.682    0.000 1677.385    0.000 functional.py:1050(leaky_relu)
        127678080 1552.703    0.000 1552.703    0.000 {built-in method torch._C._nn.leaky_relu}
        159597600 1442.431    0.000 1442.431    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540194780 1027.217    0.000 1358.122    0.000 agent.py:359(ant_situation)
         22620665  789.470    0.000 1324.275    0.000 move.py:267(<listcomp>)
        1867473820  912.747    0.000 1056.527    0.000 {built-in method builtins.sum}
         95758560  129.236    0.000  940.089    0.000 dropout.py:53(forward)
         27009739  526.395    0.000  935.094    0.000 agent.py:348(antsUnderAnts)
         80198701  194.346    0.000  917.100    0.000 numeric.py:159(ones)
        354326140  910.382    0.000  910.439    0.000 {built-in method builtins.sorted}
          1522132   13.652    0.000  898.364    0.001 agent.py:69(trainAgent)
        354310140  737.704    0.000  864.462    0.000 agent.py:370(dicer)
        354317434  362.777    0.000  812.180    0.000 game.py:139(getCurrentScore)
         95758560  430.998    0.000  810.854    0.000 functional.py:788(dropout)
         74624680  726.187    0.000  726.187    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354310140  718.317    0.000  718.317    0.000 agent.py:241(<listcomp>)
        354310140  404.418    0.000  655.068    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116624501  556.907    0.000  635.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        494691540  361.406    0.000  584.843    0.000 move.py:282(__init__)
         31919520  526.007    0.000  526.007    0.000 {built-in method flatten}
         31919520  524.413    0.000  524.413    0.000 {built-in method dot}
         41043585   25.590    0.000  518.409    0.000 module.py:846(parameters)
         80198701  137.837    0.000  515.878    0.000 <__array_function__ internals>:2(copyto)
             4000    0.170    0.000  503.617    0.126 game.py:159(reset)
        4649577285/4649577273  502.068    0.000  502.068    0.000 {built-in method builtins.len}
             4000    0.772    0.000  501.853    0.125 setups.py:9(setup)
         41043585   26.342    0.000  492.819    0.000 module.py:870(named_parameters)
          1518132   10.647    0.000  472.621    0.000 game.py:56(action_space)
         41043585  133.302    0.000  466.477    0.000 module.py:833(_named_members)
        4040299642  462.695    0.000  462.695    0.000 {method 'append' of 'list' objects}
         25311537   74.562    0.000  461.974    0.000 game.py:46(actions)
         74624680  457.704    0.000  457.704    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.371    0.000  427.518    0.000 field.py:38(Nointersection)
          5600000  151.017    0.000  424.147    0.000 field.py:39(<listcomp>)
             4000   37.193    0.009  420.902    0.105 field.py:120(Give_dist_to_all)
        354317434  337.456    0.000  399.701    0.000 game.py:140(<dictcomp>)
          1746872  353.582    0.000  399.674    0.000 Probability_function.py:140(fight)
        857450994  266.134    0.000  363.019    0.000 field.py:23(__eq__)
         37312340  343.636    0.000  343.636    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        354310140  304.471    0.000  337.014    0.000 agent.py:250(WhichTurn)
          1518132   11.014    0.000  334.003    0.000 game.py:59(step)
        351120373  321.261    0.000  321.266    0.000 module.py:562(__getattr__)
        180768589/39797608  120.711    0.000  320.512    0.000 game.py:111(getAllPositionsAtDistance)
        418684994  318.297    0.000  318.297    0.000 {built-in method torch._C._get_tracing_state}
        294266720  305.400    0.000  306.996    0.000 {built-in method builtins.any}
          3731234    8.164    0.000  301.430    0.000 loss.py:430(forward)
         37312340  300.220    0.000  300.220    0.000 {built-in method max}
          3731234   32.325    0.000  293.266    0.000 functional.py:2195(mse_loss)
        354310140  290.615    0.000  290.615    0.000 agent.py:201(<listcomp>)
         22620665  196.090    0.000  273.601    0.000 move.py:130(simulateSimple)
         33432982   57.077    0.000  265.216    0.000 <__array_function__ internals>:2(concatenate)
          3731234   18.789    0.000  243.314    0.000 loss.py:427(__init__)
        1713825651  233.466    0.000  233.466    0.000 {method 'items' of 'dict' objects}
         31919520  232.115    0.000  232.115    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37312340  230.990    0.000  230.990    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197755455/55968525  206.517    0.000  226.462    0.000 module.py:1000(named_modules)
         95758560  226.270    0.000  226.270    0.000 {built-in method dropout}
          3731234   13.549    0.000  224.524    0.000 loss.py:9(__init__)
        494691540  223.437    0.000  223.437    0.000 {method 'copy' of 'dict' objects}
         37312340  217.849    0.000  217.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         80198701  206.876    0.000  206.876    0.000 {built-in method numpy.empty}
          3731234  202.802    0.000  202.802    0.000 {built-in method torch._C._nn.mse_loss}
          3731248   50.205    0.000  200.064    0.000 module.py:69(__init__)
        167434808  121.920    0.000  199.802    0.000 game.py:119(goOneStep)
          1498139  133.161    0.000  198.113    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1518132   13.450    0.000  194.052    0.000 move.py:20(execute)
        354310140  189.751    0.000  189.751    0.000 agent.py:176(<listcomp>)
          2195912  181.980    0.000  181.980    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    131.   1000.   ...    0.5     0.28    0.33]
 [   2.    112.   1000.   ...    0.64    0.1     0.01]
 [   3.    169.    957.96 ...    0.81    0.19    0.03]
 ...
 [3998.    300.   1971.57 ...    0.5     0.11    0.03]
 [3999.    249.   1976.42 ...    0.59    0.07    0.01]
 [4000.    186.   1982.08 ...    0.59    0.16    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729260: <NNAgent6LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:29 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:25:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:25:50 2020
Terminated at Sat May 16 07:00:48 2020
Results reported at Sat May 16 07:00:48 2020

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

    CPU time :                                   70477.96 sec.
    Max Memory :                                 6362 MB
    Average Memory :                             3253.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3878.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70499 sec.
    Turnaround time :                            202339 sec.

The output (if any) is above this job summary.

