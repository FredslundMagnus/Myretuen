# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1076 minutes.
    Hours used :                17 hours.

# Profiling


      32235488998 function calls (31290410565 primitive calls) in 64503.52 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64587.099 64587.099 {built-in method builtins.exec}
                1    0.000    0.000 64587.098 64587.098 <string>:1(<module>)
                1    0.000    0.000 64587.098 64587.098 game.py:183(run)
                1  181.695  181.695 64587.098 64587.098 gamecontroller.py:15(run)
          1494574  602.341    0.000 49857.122    0.033 agent.py:15(choose)
         25790018 1212.027    0.000 31445.034    0.001 agent.py:272(state)
           753462  150.049    0.000 24340.532    0.032 opponent.py:31(choose)
        889650522 6658.157    0.000 23650.582    0.000 agent.py:218(antState)
         31770559 2107.766    0.000 23573.676    0.001 NNAgent.py:16(value)
        416745101/35498393 1604.997    0.000 12522.284    0.000 module.py:522(__call__)
             7843    0.132    0.000 12283.816    1.566 agent.py:127(resetGame)
             4000    1.574    0.000 12268.936    3.067 impala.py:28(batchTrain)
           398100   66.080    0.000 12256.994    0.031 impala.py:42(trainOneBatch)
          3727834  657.337    0.000 12172.508    0.003 NNAgent.py:32(train)
         31770559  741.773    0.000 12019.899    0.000 NNAgent.py:68(forward)
        123098421 7304.274    0.000 7304.274    0.000 {built-in method numpy.array}
        158852795  509.385    0.000 6547.493    0.000 linear.py:86(forward)
        158852795  419.120    0.000 5831.667    0.000 functional.py:1355(linear)
         23539147  102.604    0.000 5674.072    0.000 move.py:258(simulate)
          2117426   91.703    0.000 4255.067    0.002 move.py:154(simulateComplex)
        158852795 3987.063    0.000 3987.063    0.000 {built-in method addmm}
          2198688  604.275    0.000 3734.268    0.002 Probability_function.py:206(CalculateWinChance)
          3727834 1123.225    0.000 3457.240    0.001 adam.py:49(step)
        352675902 3392.453    0.000 3392.453    0.000 agent.py:311(getDistances)
        310301464/28665360 2364.073    0.000 2839.008    0.000 Probability_function.py:196(Combinations)
        352675902 2680.305    0.000 2715.457    0.000 agent.py:335(getDistancesToAnts)
        352675902 2263.214    0.000 2665.155    0.000 agent.py:181(distanceToSplits)
        352675902 1189.766    0.000 2016.726    0.000 agent.py:207(currentScore)
        127082236  145.860    0.000 1855.855    0.000 activation.py:558(forward)
          3727834   14.891    0.000 1736.824    0.000 tensor.py:167(backward)
          3727834   21.922    0.000 1721.933    0.000 __init__.py:44(backward)
        127082236  116.856    0.000 1709.995    0.000 functional.py:1050(leaky_relu)
          3727834 1622.863    0.000 1622.863    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127082236 1593.139    0.000 1593.139    0.000 {built-in method torch._C._nn.leaky_relu}
        158852795 1359.538    0.000 1359.538    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536974620  983.625    0.000 1299.878    0.000 agent.py:359(ant_situation)
        1856143050  899.134    0.000 1038.263    0.000 {built-in method builtins.sum}
         22480434  580.949    0.000 1018.175    0.000 move.py:267(<listcomp>)
        352691902  899.981    0.000  900.037    0.000 {built-in method builtins.sorted}
         95311677  110.000    0.000  871.384    0.000 dropout.py:53(forward)
         26848731  468.854    0.000  865.607    0.000 agent.py:348(antsUnderAnts)
        352675902  718.665    0.000  841.181    0.000 agent.py:370(dicer)
          1505916   11.000    0.000  823.608    0.001 agent.py:69(trainAgent)
        352683456  346.427    0.000  784.408    0.000 game.py:139(getCurrentScore)
         74556680  767.613    0.000  767.613    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95311677  407.943    0.000  761.384    0.000 functional.py:788(dropout)
         80203160  147.899    0.000  755.560    0.000 numeric.py:159(ones)
        352675902  696.983    0.000  696.983    0.000 agent.py:241(<listcomp>)
        352675902  375.318    0.000  613.922    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116430345  459.074    0.000  530.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4653479724/4653479712  504.582    0.000  504.582    0.000 {built-in method builtins.len}
             4000    0.154    0.000  493.467    0.123 game.py:159(reset)
             4000    0.704    0.000  491.789    0.123 setups.py:9(setup)
        491957200  339.621    0.000  480.855    0.000 move.py:282(__init__)
         74556680  477.342    0.000  477.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41006185   26.491    0.000  467.105    0.000 module.py:846(parameters)
          1501916   10.838    0.000  453.655    0.000 game.py:56(action_space)
        4022106396  444.299    0.000  444.299    0.000 {method 'append' of 'list' objects}
         25158781   68.807    0.000  442.817    0.000 game.py:46(actions)
         41006185   23.187    0.000  440.614    0.000 module.py:870(named_parameters)
         31770559  440.001    0.000  440.001    0.000 {built-in method dot}
         31770559  433.669    0.000  433.669    0.000 {built-in method flatten}
         80203160  112.157    0.000  428.098    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.980    0.000  423.552    0.000 field.py:38(Nointersection)
          5600000  149.911    0.000  420.572    0.000 field.py:39(<listcomp>)
         41006185  128.719    0.000  417.427    0.000 module.py:833(_named_members)
             4000   34.277    0.009  412.539    0.103 field.py:120(Give_dist_to_all)
          1765114  345.882    0.000  390.875    0.000 Probability_function.py:140(fight)
        352683456  326.994    0.000  388.658    0.000 game.py:140(<dictcomp>)
        856607244  260.879    0.000  356.516    0.000 field.py:23(__eq__)
        352675902  322.417    0.000  354.611    0.000 agent.py:250(WhichTurn)
        313300206  319.329    0.000  320.890    0.000 {built-in method builtins.any}
          1501916    9.228    0.000  317.466    0.000 game.py:59(step)
        179302959/39469442  118.498    0.000  310.868    0.000 game.py:111(getAllPositionsAtDistance)
         37278340  310.492    0.000  310.492    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416745101  296.568    0.000  296.568    0.000 {built-in method torch._C._get_tracing_state}
        352675902  285.744    0.000  285.744    0.000 agent.py:201(<listcomp>)
        349481802  277.433    0.000  277.438    0.000 module.py:562(__getattr__)
         37278340  277.113    0.000  277.113    0.000 {built-in method max}
         37278340  227.903    0.000  227.903    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1703818891  227.194    0.000  227.194    0.000 {method 'items' of 'dict' objects}
          3727834    6.947    0.000  226.030    0.000 loss.py:430(forward)
         31770559  220.851    0.000  220.851    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727834   24.159    0.000  219.083    0.000 functional.py:2195(mse_loss)
         95311677  216.940    0.000  216.940    0.000 {built-in method dropout}
         33267467   41.099    0.000  210.681    0.000 <__array_function__ internals>:2(concatenate)
         37278340  199.842    0.000  199.842    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22480434  141.375    0.000  198.832    0.000 move.py:130(simulateSimple)
          3727834   12.662    0.000  198.201    0.000 loss.py:427(__init__)
        197575255/55917525  174.519    0.000  193.389    0.000 module.py:1000(named_modules)
        166028720  117.426    0.000  192.370    0.000 game.py:119(goOneStep)
          1501916   11.721    0.000  189.069    0.000 move.py:20(execute)
          3727834   10.485    0.000  185.539    0.000 loss.py:9(__init__)
          1481589  124.226    0.000  185.097    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        352675902  180.764    0.000  180.764    0.000 agent.py:176(<listcomp>)
         80203160  179.563    0.000  179.563    0.000 {built-in method numpy.empty}
        352675902  168.851    0.000  168.851    0.000 agent.py:228(<listcomp>)
          2198688  166.799    0.000  166.799    0.000 move.py:271(giveantsprobabilities)
          3727848   38.228    0.000  164.853    0.000 module.py:69(__init__)
          1501916    2.918    0.000  163.111    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    161.   1000.   ...    0.54    0.25    0.1 ]
 [   2.    233.   1000.   ...    0.62    0.21    0.12]
 [   3.    143.   1042.04 ...    0.67    0.23    0.15]
 ...
 [3998.    140.   2080.85 ...    0.58    0.11    0.01]
 [3999.    124.   2081.77 ...    0.5     0.12    0.04]
 [4000.    139.   2088.47 ...    0.72    0.32    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729247: <NNAgent3LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:49:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:49:00 2020
Terminated at Sat May 16 05:02:35 2020
Results reported at Sat May 16 05:02:35 2020

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

    CPU time :                                   65610.85 sec.
    Max Memory :                                 6312 MB
    Average Memory :                             3263.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65616 sec.
    Turnaround time :                            195249 sec.

The output (if any) is above this job summary.

