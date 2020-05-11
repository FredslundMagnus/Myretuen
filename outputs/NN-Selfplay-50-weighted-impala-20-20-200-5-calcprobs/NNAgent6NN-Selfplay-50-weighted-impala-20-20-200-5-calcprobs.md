# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

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


      41916921899 function calls (40687357318 primitive calls) in 72527.88 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72638.761 72638.761 {built-in method builtins.exec}
                1    0.000    0.000 72638.761 72638.761 <string>:1(<module>)
                1    0.000    0.000 72638.761 72638.761 game.py:183(run)
                1  183.419  183.419 72638.761 72638.761 gamecontroller.py:15(run)
          1774279  702.655    0.000 58905.741    0.033 agent.py:15(choose)
         33367030 1428.608    0.000 37524.410    0.001 agent.py:258(state)
           898017  147.015    0.000 28340.088    0.032 opponent.py:31(choose)
        1184081781 7293.005    0.000 27935.326    0.000 agent.py:219(antState)
         38867335 2481.328    0.000 26144.787    0.001 NNAgent.py:16(value)
        509140494/42732474 1737.012    0.000 13593.355    0.000 module.py:522(__call__)
         38867335  818.260    0.000 13078.281    0.000 NNAgent.py:68(forward)
             7626    0.116    0.000 11185.331    1.467 agent.py:127(resetGame)
             4000    2.440    0.001 11170.379    2.793 impala.py:28(batchTrain)
           796200   58.676    0.000 11150.891    0.014 impala.py:42(trainOneBatch)
          3865139  547.111    0.000 11060.593    0.003 NNAgent.py:32(train)
        151236446 8305.197    0.000 8305.197    0.000 {built-in method numpy.array}
         30691610  116.547    0.000 7022.670    0.000 move.py:258(simulate)
        194336675  539.070    0.000 7008.936    0.000 linear.py:86(forward)
        194336675  430.823    0.000 6247.074    0.000 functional.py:1355(linear)
          2290194   87.798    0.000 5417.404    0.002 move.py:154(simulateComplex)
          2362445  661.036    0.000 4877.704    0.002 Probability_function.py:206(CalculateWinChance)
        194336675 4272.713    0.000 4272.713    0.000 {built-in method addmm}
        493839241 4246.658    0.000 4246.658    0.000 agent.py:297(getDistances)
        458914716/35437458 3261.310    0.000 3882.705    0.000 Probability_function.py:196(Combinations)
        493839241 3374.003    0.000 3415.838    0.000 agent.py:321(getDistancesToAnts)
        493839241 2809.191    0.000 3306.438    0.000 agent.py:181(distanceToSplits)
          3865139 1034.809    0.000 3075.078    0.001 adam.py:49(step)
        493839241 1547.708    0.000 2566.008    0.000 agent.py:207(currentScore)
        155469340  171.339    0.000 2012.025    0.000 activation.py:558(forward)
        155469340  118.320    0.000 1840.686    0.000 functional.py:1050(leaky_relu)
        155469340 1722.366    0.000 1722.366    0.000 {built-in method torch._C._nn.leaky_relu}
        690242540 1239.249    0.000 1653.002    0.000 agent.py:345(ant_situation)
          3865139   13.064    0.000 1567.407    0.000 tensor.py:167(backward)
          3865139   19.582    0.000 1554.343    0.000 __init__.py:44(backward)
        194336675 1481.294    0.000 1481.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3865139 1463.482    0.000 1463.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2566366573 1108.898    0.000 1284.609    0.000 {built-in method builtins.sum}
         29546513  669.244    0.000 1167.841    0.000 move.py:267(<listcomp>)
         34512127  583.905    0.000 1087.779    0.000 agent.py:334(antsUnderAnts)
        493855241 1079.031    0.000 1079.079    0.000 {built-in method builtins.sorted}
        116602005  107.060    0.000  993.254    0.000 dropout.py:53(forward)
        493847411  422.173    0.000  963.637    0.000 game.py:139(getCurrentScore)
        493839241  783.038    0.000  936.535    0.000 agent.py:356(dicer)
          1795532   10.408    0.000  913.885    0.001 agent.py:69(trainAgent)
        116602005  504.435    0.000  886.193    0.000 functional.py:788(dropout)
        493839241  863.017    0.000  863.017    0.000 agent.py:241(<listcomp>)
         98217944  158.912    0.000  841.172    0.000 numeric.py:159(ones)
        493839241  466.988    0.000  756.959    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77302780  618.147    0.000  618.147    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142341649  515.208    0.000  590.130    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5859948374/5859948362  572.735    0.000  572.735    0.000 {built-in method builtins.len}
        636734140  378.472    0.000  539.216    0.000 move.py:282(__init__)
          1791532   10.271    0.000  525.538    0.000 game.py:56(action_space)
        5597411487  515.704    0.000  515.704    0.000 {method 'append' of 'list' objects}
         32766222   76.571    0.000  515.267    0.000 game.py:46(actions)
        493847411  406.063    0.000  481.217    0.000 game.py:140(<dictcomp>)
         98217944  119.198    0.000  478.542    0.000 <__array_function__ internals>:2(copyto)
         38867335  466.378    0.000  466.378    0.000 {built-in method dot}
         38867335  447.497    0.000  447.497    0.000 {built-in method flatten}
        462492218  437.000    0.000  438.448    0.000 {built-in method builtins.any}
          2165375  382.989    0.000  433.781    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  431.058    0.108 game.py:159(reset)
             4000    0.628    0.000  429.636    0.107 setups.py:9(setup)
         77302780  407.736    0.000  407.736    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42516540   19.609    0.000  406.313    0.000 module.py:846(parameters)
         42516540   20.356    0.000  386.704    0.000 module.py:870(named_parameters)
          5600000    2.622    0.000  370.336    0.000 field.py:38(Nointersection)
          5600000  131.395    0.000  367.714    0.000 field.py:39(<listcomp>)
        246797230/54282454  140.658    0.000  366.485    0.000 game.py:111(getAllPositionsAtDistance)
         42516540  109.857    0.000  366.348    0.000 module.py:833(_named_members)
             4000   29.753    0.007  360.410    0.090 field.py:120(Give_dist_to_all)
        509140494  357.395    0.000  357.395    0.000 {built-in method torch._C._get_tracing_state}
        493839241  352.486    0.000  352.486    0.000 agent.py:201(<listcomp>)
        919103277  247.150    0.000  337.923    0.000 field.py:23(__eq__)
          1791532    8.915    0.000  320.396    0.000 game.py:59(step)
        427542978  303.068    0.000  303.070    0.000 module.py:562(__getattr__)
         38651390  300.017    0.000  300.017    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2411361974  291.381    0.000  291.381    0.000 {method 'items' of 'dict' objects}
         38651390  257.255    0.000  257.255    0.000 {built-in method max}
        116602005  237.143    0.000  237.143    0.000 {built-in method dropout}
         38867335  229.777    0.000  229.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29546513  160.051    0.000  226.412    0.000 move.py:130(simulateSimple)
        228672284  137.015    0.000  225.827    0.000 game.py:119(goOneStep)
         40654365   38.613    0.000  224.476    0.000 <__array_function__ internals>:2(concatenate)
        493839241  214.380    0.000  214.380    0.000 agent.py:176(<listcomp>)
          3865139    7.045    0.000  211.890    0.000 loss.py:430(forward)
        493839241  205.642    0.000  205.642    0.000 agent.py:229(<listcomp>)
          3865139   20.555    0.000  204.845    0.000 functional.py:2195(mse_loss)
         38651390  204.418    0.000  204.418    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98217944  203.717    0.000  203.717    0.000 {built-in method numpy.empty}
          1791532   10.977    0.000  191.647    0.000 move.py:20(execute)
          1735995  126.606    0.000  188.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38651390  186.400    0.000  186.400    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3865139   11.025    0.000  186.198    0.000 loss.py:427(__init__)
        1057148323  183.216    0.000  183.216    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1291420941  175.712    0.000  175.712    0.000 agent.py:342(<genexpr>)
          3865139    9.657    0.000  175.174    0.000 loss.py:9(__init__)
        204852420/57977100  154.664    0.000  171.414    0.000 module.py:1000(named_modules)
          1791532    2.705    0.000  166.205    0.000 move.py:62(placeOnBoard)
            72251    0.810    0.000  162.595    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    176.   1000.   ...    0.3     0.55    0.42]
 [   2.    101.   1000.   ...    0.36    0.32    0.08]
 [   3.    182.   1042.04 ...    0.69    0.12    0.01]
 ...
 [3998.    258.   2187.29 ...    0.1     0.07    0.  ]
 [3999.    300.   2191.99 ...    0.03    0.04    0.02]
 [4000.    300.   2198.11 ...    0.03    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6693806: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 19:29:03 2020
Results reported at Sun May 10 19:29:03 2020

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

    CPU time :                                   73757.17 sec.
    Max Memory :                                 8068 MB
    Average Memory :                             4138.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73766 sec.
    Turnaround time :                            73767 sec.

The output (if any) is above this job summary.

