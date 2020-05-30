# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

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

    Minutes used :              1025 minutes.
    Hours used :                17 hours.

# Profiling


      30011615707 function calls (29169293996 primitive calls) in 61463.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61536.104 61536.104 {built-in method builtins.exec}
                1    0.000    0.000 61536.104 61536.104 <string>:1(<module>)
                1    0.000    0.000 61536.104 61536.104 game.py:183(run)
                1  106.196  106.196 61536.104 61536.104 gamecontroller.py:15(run)
          1420309  560.872    0.000 46959.677    0.033 agent.py:15(choose)
         24004373 1099.305    0.000 27871.385    0.001 agent.py:272(state)
         30030199 1783.407    0.000 25013.094    0.001 NNAgent.py:16(value)
           716396   89.269    0.000 23167.146    0.032 opponent.py:31(choose)
        828167825 5880.057    0.000 21465.494    0.000 agent.py:218(antState)
        394107302/33744914 1522.235    0.000 14991.797    0.000 module.py:522(__call__)
         30030199  791.472    0.000 14573.257    0.000 NNAgent.py:68(forward)
             7848    0.115    0.000 12458.296    1.587 agent.py:127(resetGame)
             4000    0.998    0.000 12445.062    3.111 impala.py:28(batchTrain)
           398100   57.021    0.000 12436.201    0.031 impala.py:42(trainOneBatch)
          3714715  583.654    0.000 12362.177    0.003 NNAgent.py:32(train)
        111483502 6831.154    0.000 6831.154    0.000 {built-in method numpy.array}
        150150995  546.696    0.000 5968.524    0.000 linear.py:86(forward)
        150150995  363.373    0.000 5236.388    0.000 functional.py:1355(linear)
         21863717   81.576    0.000 4475.667    0.000 move.py:258(simulate)
         90090597  107.703    0.000 4222.199    0.000 dropout.py:53(forward)
         90090597  385.904    0.000 4114.496    0.000 functional.py:788(dropout)
         90090597 3608.259    0.000 3608.259    0.000 {built-in method dropout}
        150150995 3592.698    0.000 3592.698    0.000 {built-in method addmm}
          1972510   70.950    0.000 3323.763    0.002 move.py:154(simulateComplex)
          3714715 1070.219    0.000 3282.182    0.001 adam.py:49(step)
        328355265 3122.775    0.000 3122.775    0.000 agent.py:311(getDistances)
          2053525  509.050    0.000 2885.723    0.001 Probability_function.py:206(CalculateWinChance)
        328355265 2512.649    0.000 2544.901    0.000 agent.py:335(getDistancesToAnts)
        328355265 2097.979    0.000 2468.398    0.000 agent.py:181(distanceToSplits)
        234435520/24652054 1779.625    0.000 2132.395    0.000 Probability_function.py:196(Combinations)
        328355265 1077.431    0.000 1852.094    0.000 agent.py:207(currentScore)
        120120796  129.123    0.000 1636.366    0.000 activation.py:558(forward)
          3714715   10.260    0.000 1603.863    0.000 tensor.py:167(backward)
          3714715   17.546    0.000 1593.604    0.000 __init__.py:44(backward)
          3714715 1515.424    0.000 1515.424    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120120796  115.092    0.000 1507.243    0.000 functional.py:1050(leaky_relu)
        120120796 1392.151    0.000 1392.151    0.000 {built-in method torch._C._nn.leaky_relu}
        150150995 1214.349    0.000 1214.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
        499812560  878.726    0.000 1160.734    0.000 agent.py:359(ant_situation)
        1726804347  835.007    0.000  960.657    0.000 {built-in method builtins.sum}
         20877462  469.033    0.000  839.142    0.000 move.py:267(<listcomp>)
        328371265  811.582    0.000  811.638    0.000 {built-in method builtins.sorted}
         24990628  427.256    0.000  791.443    0.000 agent.py:348(antsUnderAnts)
        328355265  658.595    0.000  772.935    0.000 agent.py:370(dicer)
          1432895    7.845    0.000  751.118    0.001 agent.py:69(trainAgent)
        328361971  324.400    0.000  735.023    0.000 game.py:139(getCurrentScore)
         74294300  689.094    0.000  689.094    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         74607922  118.727    0.000  664.096    0.000 numeric.py:159(ones)
        328355265  638.051    0.000  638.051    0.000 agent.py:241(<listcomp>)
        328355265  344.884    0.000  556.463    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.136    0.000  492.386    0.123 game.py:159(reset)
             4000    0.640    0.000  490.777    0.123 setups.py:9(setup)
        4292161567/4292161555  466.253    0.000  466.253    0.000 {built-in method builtins.len}
         74294300  464.845    0.000  464.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        108879573  411.329    0.000  462.516    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.927    0.000  424.001    0.000 field.py:38(Nointersection)
          5600000  151.026    0.000  421.074    0.000 field.py:39(<listcomp>)
             4000   33.980    0.008  412.094    0.103 field.py:120(Give_dist_to_all)
         40861876   21.157    0.000  408.708    0.000 module.py:846(parameters)
        456999440  309.692    0.000  405.755    0.000 move.py:282(__init__)
          1428895    8.050    0.000  400.000    0.000 game.py:56(action_space)
        3749081436  395.498    0.000  395.498    0.000 {method 'append' of 'list' objects}
         23429715   57.649    0.000  391.950    0.000 game.py:46(actions)
         40861876   19.816    0.000  387.551    0.000 module.py:870(named_parameters)
         74607922   97.479    0.000  383.217    0.000 <__array_function__ internals>:2(copyto)
         30030199  369.228    0.000  369.228    0.000 {built-in method flatten}
         40861876  115.370    0.000  367.735    0.000 module.py:833(_named_members)
        328361971  307.891    0.000  365.245    0.000 game.py:140(<dictcomp>)
         30030199  360.887    0.000  360.887    0.000 {built-in method dot}
        844773502  253.288    0.000  347.038    0.000 field.py:23(__eq__)
          1616355  304.606    0.000  345.436    0.000 Probability_function.py:140(fight)
         37147150  304.923    0.000  304.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        394107302  302.140    0.000  302.140    0.000 {built-in method torch._C._get_tracing_state}
        328355265  268.204    0.000  297.998    0.000 agent.py:250(WhichTurn)
        167158613/36866211  109.063    0.000  279.686    0.000 game.py:111(getAllPositionsAtDistance)
         37147150  270.870    0.000  270.870    0.000 {built-in method max}
        328355265  262.478    0.000  262.478    0.000 agent.py:201(<listcomp>)
          1428895    6.110    0.000  259.881    0.000 game.py:59(step)
        330337842  247.889    0.000  247.894    0.000 module.py:562(__getattr__)
        237288962  240.968    0.000  242.434    0.000 {built-in method builtins.any}
         37147150  213.497    0.000  213.497    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1585699819  207.906    0.000  207.906    0.000 {method 'items' of 'dict' objects}
         37147150  200.570    0.000  200.570    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30030199  193.113    0.000  193.113    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3714715    5.574    0.000  185.615    0.000 loss.py:430(forward)
         31455197   31.285    0.000  180.338    0.000 <__array_function__ internals>:2(concatenate)
          3714715   18.792    0.000  180.042    0.000 functional.py:2195(mse_loss)
          3714715    9.266    0.000  177.463    0.000 loss.py:427(__init__)
        196879948/55720740  154.019    0.000  171.020    0.000 module.py:1000(named_modules)
        155049965  102.938    0.000  170.623    0.000 game.py:119(goOneStep)
          3714715    8.122    0.000  168.197    0.000 loss.py:9(__init__)
         74607922  162.151    0.000  162.151    0.000 {built-in method numpy.empty}
        328355265  161.016    0.000  161.016    0.000 agent.py:176(<listcomp>)
        328355265  160.094    0.000  160.094    0.000 agent.py:228(<listcomp>)
         20877462  107.571    0.000  152.557    0.000 move.py:130(simulateSimple)
          1428895    7.406    0.000  150.817    0.000 move.py:20(execute)
        818244803  150.801    0.000  150.801    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3714729   32.873    0.000  149.949    0.000 module.py:69(__init__)
          1409957   88.611    0.000  135.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1428895    1.979    0.000  132.451    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     94.   1000.   ...    0.52    0.15    0.18]
 [   2.    197.   1000.   ...    0.5     0.34    0.05]
 [   3.    183.    998.17 ...    0.53    0.73    0.16]
 ...
 [3998.    176.   1789.05 ...    0.62    0.19    0.18]
 [3999.    141.   1792.61 ...    0.5     0.13    0.04]
 [4000.    300.   1784.7  ...    0.5     0.1     0.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029743: <NNAgent5Dropout-0.7> in cluster <dcc> Done

Job <NNAgent5Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:47 2020
Terminated at Sat May 30 08:42:11 2020
Results reported at Sat May 30 08:42:11 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62481.60 sec.
    Max Memory :                                 6000 MB
    Average Memory :                             3094.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4240.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62483 sec.
    Turnaround time :                            62485 sec.

The output (if any) is above this job summary.

