# Parameters for Discount-0.90

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      37608702103 function calls (36411052113 primitive calls) in 81879.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81969.337 81969.337 {built-in method builtins.exec}
                1    0.000    0.000 81969.337 81969.337 <string>:1(<module>)
                1    0.000    0.000 81969.337 81969.337 game.py:183(run)
                1  119.739  119.739 81969.337 81969.337 gamecontroller.py:15(run)
          1653457  616.173    0.000 64544.123    0.039 agent.py:15(choose)
         29629645 1465.902    0.000 41293.898    0.001 agent.py:272(state)
           833300   96.963    0.000 31290.461    0.038 opponent.py:31(choose)
         35444417 2502.101    0.000 29207.905    0.001 NNAgent.py:16(value)
        1028551069 7669.315    0.000 28472.228    0.000 agent.py:218(antState)
        464539230/39206226 1999.364    0.000 16545.437    0.000 module.py:522(__call__)
         35444417  944.040    0.000 16038.909    0.000 NNAgent.py:68(forward)
             7836    0.107    0.000 14799.928    1.889 agent.py:127(resetGame)
             4000    1.038    0.000 14785.665    3.696 impala.py:28(batchTrain)
           398100   51.374    0.000 14777.322    0.037 impala.py:42(trainOneBatch)
          3761809  893.117    0.000 14700.558    0.004 NNAgent.py:32(train)
         27140537   91.088    0.000 10258.928    0.000 move.py:258(simulate)
          2147536   79.087    0.000 8956.724    0.004 move.py:154(simulateComplex)
        177222085  628.392    0.000 8853.055    0.000 linear.py:86(forward)
          2222774  869.114    0.000 8516.711    0.004 Probability_function.py:206(CalculateWinChance)
        142118021 8143.263    0.000 8143.263    0.000 {built-in method numpy.array}
        177222085  485.304    0.000 8012.683    0.000 functional.py:1355(linear)
        498309854/34382400 6126.943    0.000 7199.239    0.000 Probability_function.py:196(Combinations)
        177222085 5423.268    0.000 5423.268    0.000 {built-in method addmm}
          3761809 1509.998    0.000 4800.711    0.001 adam.py:49(step)
        414482809 3905.063    0.000 3905.063    0.000 agent.py:311(getDistances)
        414482809 3413.980    0.000 3457.093    0.000 agent.py:335(getDistancesToAnts)
        414482809 2911.483    0.000 3414.077    0.000 agent.py:181(distanceToSplits)
        141777668  149.450    0.000 2565.336    0.000 activation.py:558(forward)
        414482809 1529.104    0.000 2494.726    0.000 agent.py:207(currentScore)
        141777668  114.677    0.000 2415.886    0.000 functional.py:1050(leaky_relu)
        141777668 2301.209    0.000 2301.209    0.000 {built-in method torch._C._nn.leaky_relu}
          3761809   11.497    0.000 2032.821    0.001 tensor.py:167(backward)
        177222085 2021.785    0.000 2021.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761809   16.512    0.000 2021.323    0.001 __init__.py:44(backward)
          3761809 1935.542    0.001 1935.542    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        614068260 1159.774    0.000 1528.223    0.000 agent.py:359(ant_situation)
        2176469471 1110.428    0.000 1261.356    0.000 {built-in method builtins.sum}
        414498809 1255.283    0.000 1255.336    0.000 {built-in method builtins.sorted}
        414482809  950.824    0.000 1129.419    0.000 agent.py:370(dicer)
         75236180 1094.380    0.000 1094.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30703413  587.375    0.000 1046.791    0.000 agent.py:348(antsUnderAnts)
        106333251  100.977    0.000 1029.034    0.000 dropout.py:53(forward)
         26066769  539.496    0.000  956.250    0.000 move.py:267(<listcomp>)
          1665115    8.088    0.000  938.139    0.001 agent.py:69(trainAgent)
        106333251  469.853    0.000  928.056    0.000 functional.py:788(dropout)
        414490831  419.006    0.000  921.626    0.000 game.py:139(getCurrentScore)
         90647479  147.041    0.000  911.914    0.000 numeric.py:159(ones)
        501626650  817.106    0.000  818.539    0.000 {built-in method builtins.any}
        414482809  484.683    0.000  772.498    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75236180  761.677    0.000  761.677    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        414482809  758.920    0.000  758.920    0.000 agent.py:241(<listcomp>)
        5507971380/5507971368  691.363    0.000  691.363    0.000 {built-in method builtins.len}
        131024130  594.161    0.000  660.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35444417  550.819    0.000  550.819    0.000 {built-in method flatten}
         90647479  115.938    0.000  530.052    0.000 <__array_function__ internals>:2(copyto)
         35444417  523.192    0.000  523.192    0.000 {built-in method dot}
          1661115    9.235    0.000  520.606    0.000 game.py:56(action_space)
         28920001   69.114    0.000  511.371    0.000 game.py:46(actions)
        464539230  500.664    0.000  500.664    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  485.735    0.121 game.py:159(reset)
             4000    0.797    0.000  484.051    0.121 setups.py:9(setup)
         41379910   22.501    0.000  459.567    0.000 module.py:846(parameters)
        564286100  340.148    0.000  451.994    0.000 move.py:282(__init__)
        414490831  377.591    0.000  442.569    0.000 game.py:140(<dictcomp>)
          1661115    6.389    0.000  442.212    0.000 game.py:59(step)
        4713269609  441.717    0.000  441.717    0.000 {method 'append' of 'list' objects}
         41379910   18.989    0.000  437.066    0.000 module.py:870(named_parameters)
          1971392  374.150    0.000  427.910    0.000 Probability_function.py:140(fight)
         37618090  422.514    0.000  422.514    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41379910  138.048    0.000  418.077    0.000 module.py:833(_named_members)
          5600000    2.890    0.000  413.804    0.000 field.py:38(Nointersection)
          5600000  131.633    0.000  410.914    0.000 field.py:39(<listcomp>)
             4000   37.795    0.009  406.353    0.102 field.py:120(Give_dist_to_all)
        886278010  295.989    0.000  388.464    0.000 field.py:23(__eq__)
        414482809  323.496    0.000  376.854    0.000 agent.py:250(WhichTurn)
        211140451/46400321  134.269    0.000  373.569    0.000 game.py:111(getAllPositionsAtDistance)
         35444417  338.195    0.000  338.195    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        414482809  336.350    0.000  336.350    0.000 agent.py:201(<listcomp>)
        106333251  324.725    0.000  324.725    0.000 {built-in method dropout}
         37618090  322.262    0.000  322.262    0.000 {built-in method max}
         37618090  321.352    0.000  321.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1661115    7.411    0.000  309.378    0.000 move.py:20(execute)
          1661115    1.750    0.000  290.812    0.000 move.py:62(placeOnBoard)
         37618090  289.879    0.000  289.879    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            75238    0.685    0.000  288.421    0.004 move.py:103(moveToOpponent)
        2013239090  286.359    0.000  286.359    0.000 {method 'items' of 'dict' objects}
        389894240  279.873    0.000  279.878    0.000 module.py:562(__getattr__)
         37100047   39.315    0.000  248.571    0.000 <__array_function__ internals>:2(concatenate)
        195508953  141.992    0.000  239.300    0.000 game.py:119(goOneStep)
         90647479  234.820    0.000  234.820    0.000 {built-in method numpy.empty}
        414482809  218.464    0.000  218.464    0.000 agent.py:176(<listcomp>)
        414482809  214.529    0.000  214.529    0.000 agent.py:228(<listcomp>)
          3761809    5.179    0.000  211.173    0.000 loss.py:430(forward)
          3761809   16.581    0.000  205.994    0.000 functional.py:2195(mse_loss)
        964522877  195.667    0.000  195.667    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199375930/56427150  177.136    0.000  194.834    0.000 module.py:1000(named_modules)
        1006414848  194.511    0.000  194.511    0.000 {built-in method math.factorial}
          2222774  192.378    0.000  192.378    0.000 move.py:271(giveantsprobabilities)
          1640032  117.935    0.000  179.840    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3761809    8.730    0.000  177.599    0.000 loss.py:427(__init__)


# Other prints

[[   1.    148.   1000.   ...    0.5     0.47    0.21]
 [   2.    157.   1000.   ...    0.69    0.23    0.17]
 [   3.    109.   1042.04 ...    0.64    0.16    0.09]
 ...
 [3998.    300.   2242.   ...    0.5     0.04    0.02]
 [3999.    300.   2247.8  ...    0.58    0.05    0.  ]
 [4000.    181.   2245.22 ...    0.5     0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059070: <NNAgent3Discount-0.90> in cluster <dcc> Done

Job <NNAgent3Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:00 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:00 2020
Terminated at Thu Jun  4 12:05:45 2020
Results reported at Thu Jun  4 12:05:45 2020

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

    CPU time :                                   83042.16 sec.
    Max Memory :                                 7192 MB
    Average Memory :                             3717.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3048.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83087 sec.
    Turnaround time :                            83085 sec.

The output (if any) is above this job summary.

