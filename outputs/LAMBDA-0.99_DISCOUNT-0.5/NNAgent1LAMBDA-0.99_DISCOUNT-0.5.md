# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      29787444624 function calls (28942137869 primitive calls) in 61765.61 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61843.845 61843.845 {built-in method builtins.exec}
                1    0.000    0.000 61843.844 61843.844 <string>:1(<module>)
                1    0.000    0.000 61843.844 61843.844 game.py:183(run)
                1  173.717  173.717 61843.844 61843.844 gamecontroller.py:15(run)
          1420336  608.610    0.000 46960.171    0.033 agent.py:15(choose)
         24323983 1165.008    0.000 28924.616    0.001 agent.py:260(state)
         30549341 2120.082    0.000 23293.792    0.001 NNAgent.py:16(value)
           718829  146.462    0.000 23040.310    0.032 opponent.py:31(choose)
        840406511 5927.820    0.000 21895.169    0.000 agent.py:219(antState)
             7925    0.145    0.000 12523.228    1.580 agent.py:127(resetGame)
             4000    1.923    0.000 12508.684    3.127 impala.py:28(batchTrain)
           398100   76.144    0.000 12495.992    0.031 impala.py:42(trainOneBatch)
        400855637/34263545 1680.761    0.000 12437.878    0.000 module.py:522(__call__)
          3714204  633.712    0.000 12401.348    0.003 NNAgent.py:32(train)
         30549341  732.203    0.000 11889.496    0.000 NNAgent.py:68(forward)
        111120069 7082.175    0.000 7082.175    0.000 {built-in method numpy.array}
        152746705  489.787    0.000 6422.299    0.000 linear.py:86(forward)
        152746705  421.198    0.000 5728.279    0.000 functional.py:1355(linear)
         22182379  109.354    0.000 4971.448    0.000 move.py:258(simulate)
        152746705 3903.431    0.000 3903.431    0.000 {built-in method addmm}
          1877108   85.856    0.000 3489.234    0.002 move.py:154(simulateComplex)
          3714204 1152.764    0.000 3480.624    0.001 adam.py:49(step)
        335155771 3330.037    0.000 3330.037    0.000 agent.py:299(getDistances)
          1956615  526.895    0.000 2997.400    0.002 Probability_function.py:206(CalculateWinChance)
        335155771 2573.935    0.000 2606.349    0.000 agent.py:323(getDistancesToAnts)
        335155771 2164.953    0.000 2551.374    0.000 agent.py:181(distanceToSplits)
        227846610/23943854 1837.274    0.000 2218.862    0.000 Probability_function.py:196(Combinations)
        335155771 1216.686    0.000 1991.035    0.000 agent.py:207(currentScore)
        122197364  153.164    0.000 1801.363    0.000 activation.py:558(forward)
          3714204   16.520    0.000 1770.360    0.000 tensor.py:167(backward)
          3714204   25.393    0.000 1753.840    0.000 __init__.py:44(backward)
        122197364  119.070    0.000 1648.199    0.000 functional.py:1050(leaky_relu)
          3714204 1640.645    0.000 1640.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122197364 1529.130    0.000 1529.130    0.000 {built-in method torch._C._nn.leaky_relu}
        152746705 1343.887    0.000 1343.887    0.000 {method 't' of 'torch._C._TensorBase' objects}
        505250740  938.894    0.000 1235.176    0.000 agent.py:347(ant_situation)
         21243825  587.704    0.000 1072.523    0.000 move.py:267(<listcomp>)
        1761641581  857.860    0.000  991.636    0.000 {built-in method builtins.sum}
         91648023  103.074    0.000  871.590    0.000 dropout.py:53(forward)
         25262537  470.607    0.000  853.412    0.000 agent.py:336(antsUnderAnts)
        335171771  831.017    0.000  831.073    0.000 {built-in method builtins.sorted}
          1436172   11.464    0.000  779.604    0.001 agent.py:69(trainAgent)
         91648023  426.894    0.000  768.516    0.000 functional.py:788(dropout)
         75294638  149.213    0.000  757.083    0.000 numeric.py:159(ones)
         74284080  741.854    0.000  741.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        335155771  619.243    0.000  738.556    0.000 agent.py:358(dicer)
        335162413  330.499    0.000  733.178    0.000 game.py:139(getCurrentScore)
        335155771  663.977    0.000  663.977    0.000 agent.py:241(<listcomp>)
        335155771  355.747    0.000  578.265    0.000 agent.py:175(carrying_number_of_enemy_ants)
        462418660  372.862    0.000  529.246    0.000 move.py:282(__init__)
        110114757  460.230    0.000  528.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.162    0.000  501.952    0.125 game.py:159(reset)
             4000    0.730    0.000  500.259    0.125 setups.py:9(setup)
         74284080  478.581    0.000  478.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40856255   23.635    0.000  476.006    0.000 module.py:846(parameters)
         40856255   24.116    0.000  452.371    0.000 module.py:870(named_parameters)
         30549341  447.116    0.000  447.116    0.000 {built-in method dot}
        4010576210/4010576198  437.511    0.000  437.511    0.000 {built-in method builtins.len}
          1432172    9.311    0.000  437.415    0.000 game.py:56(action_space)
         30549341  435.739    0.000  435.739    0.000 {built-in method flatten}
         75294638  112.347    0.000  431.067    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.143    0.000  430.739    0.000 field.py:38(Nointersection)
         40856255  127.655    0.000  428.256    0.000 module.py:833(_named_members)
         23802100   65.989    0.000  428.105    0.000 game.py:46(actions)
          5600000  151.611    0.000  427.596    0.000 field.py:39(<listcomp>)
        3824654094  423.484    0.000  423.484    0.000 {method 'append' of 'list' objects}
             4000   34.964    0.009  419.674    0.105 field.py:120(Give_dist_to_all)
          1584831  317.131    0.000  358.706    0.000 Probability_function.py:140(fight)
        847545011  260.198    0.000  358.093    0.000 field.py:23(__eq__)
        335162413  299.017    0.000  357.281    0.000 game.py:140(<dictcomp>)
         37142040  321.957    0.000  321.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        400855637  306.683    0.000  306.683    0.000 {built-in method torch._C._get_tracing_state}
        170671497/37698485  113.899    0.000  300.325    0.000 game.py:111(getAllPositionsAtDistance)
          1432172    9.055    0.000  292.832    0.000 game.py:59(step)
        336048404  282.402    0.000  282.406    0.000 module.py:562(__getattr__)
         37142040  277.897    0.000  277.897    0.000 {built-in method max}
        335155771  276.447    0.000  276.447    0.000 agent.py:201(<listcomp>)
        230706572  261.937    0.000  263.531    0.000 {built-in method builtins.any}
          3714204    7.606    0.000  247.940    0.000 loss.py:430(forward)
          3714204   27.398    0.000  240.334    0.000 functional.py:2195(mse_loss)
         37142040  226.104    0.000  226.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3714204   14.622    0.000  220.197    0.000 loss.py:427(__init__)
        1622200615  216.608    0.000  216.608    0.000 {method 'items' of 'dict' objects}
         31976027   42.624    0.000  210.277    0.000 <__array_function__ internals>:2(concatenate)
         30549341  208.810    0.000  208.810    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37142040  207.934    0.000  207.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3714204   12.406    0.000  205.574    0.000 loss.py:9(__init__)
         21243825  145.586    0.000  204.727    0.000 move.py:130(simulateSimple)
         91648023  202.185    0.000  202.185    0.000 {built-in method dropout}
        196852865/55713075  178.658    0.000  197.499    0.000 module.py:1000(named_modules)
        158140743  114.565    0.000  186.426    0.000 game.py:119(goOneStep)
          3714218   44.058    0.000  182.251    0.000 module.py:69(__init__)
          1423756  122.711    0.000  181.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         75294638  176.804    0.000  176.804    0.000 {built-in method numpy.empty}
        335155771  169.001    0.000  169.001    0.000 agent.py:176(<listcomp>)
          1432172   11.536    0.000  168.208    0.000 move.py:20(execute)
          3714204  166.127    0.000  166.127    0.000 {built-in method torch._C._nn.mse_loss}
        335155771  156.535    0.000  156.535    0.000 agent.py:229(<listcomp>)
        462418660  156.384    0.000  156.384    0.000 {method 'copy' of 'dict' objects}
          1956615  155.713    0.000  155.713    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    119.   1400.      5.57   15.73]
 [   2.    127.   1400.      4.53   16.92]
 [   3.    133.   1407.64    6.65   14.99]
 ...
 [3998.    300.   1968.3     6.02   15.41]
 [3999.    300.   1970.73    4.63   16.88]
 [4000.    300.   1971.01    5.09   16.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315729: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:49 2020
Terminated at Sat Apr 25 05:04:21 2020
Results reported at Sat Apr 25 05:04:21 2020

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

    CPU time :                                   62105.91 sec.
    Max Memory :                                 5935 MB
    Average Memory :                             2960.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62151 sec.
    Turnaround time :                            62135 sec.

The output (if any) is above this job summary.

