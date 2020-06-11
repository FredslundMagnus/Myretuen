# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2561 minutes.
    Hours used :                42 hours.

# Profiling


      76009968315 function calls (73603667393 primitive calls) in 153508.75 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 153706.095 153706.095 {built-in method builtins.exec}
                1    0.000    0.000 153706.095 153706.095 <string>:1(<module>)
                1    0.000    0.000 153706.095 153706.095 game.py:183(run)
                1  391.736  391.736 153706.095 153706.095 gamecontroller.py:15(run)
          2291250 1160.244    0.001 115441.682    0.050 agent.py:15(choose)
         48221519 2696.929    0.000 76550.950    0.002 agent.py:272(state)
          1155751  354.284    0.000 57666.290    0.050 opponent.py:31(choose)
        1813672588 15130.424    0.000 55448.169    0.000 agent.py:218(antState)
         66154464 4504.150    0.000 54184.315    0.001 NNAgent.py:16(value)
            21843    0.434    0.000 32874.048    1.505 agent.py:127(resetGame)
            11000    4.178    0.000 32833.951    2.985 impala.py:28(batchTrain)
          1098100  181.846    0.000 32802.193    0.030 impala.py:42(trainOneBatch)
          9733966 1494.879    0.000 32570.110    0.003 NNAgent.py:32(train)
        869741998/75888430 3293.474    0.000 25813.107    0.000 module.py:522(__call__)
         66154464 1468.320    0.000 24587.476    0.000 NNAgent.py:68(forward)
        274912207 20603.102    0.000 20603.102    0.000 {built-in method numpy.array}
         44766963  205.953    0.000 15588.680    0.000 move.py:258(simulate)
        330772320 1029.165    0.000 13480.421    0.000 linear.py:86(forward)
          4290796  199.154    0.000 12699.724    0.003 move.py:154(simulateComplex)
        330772320  793.131    0.000 12049.125    0.000 functional.py:1355(linear)
          4432077 1403.086    0.000 11519.938    0.003 Probability_function.py:206(CalculateWinChance)
        1028258952/69591228 7917.219    0.000 9439.488    0.000 Probability_function.py:196(Combinations)
        806334248 8495.979    0.000 8495.979    0.000 agent.py:311(getDistances)
          9733966 2771.772    0.000 8409.668    0.001 adam.py:49(step)
        330772320 8407.913    0.000 8407.913    0.000 {built-in method addmm}
        806334248 6515.144    0.000 6589.913    0.000 agent.py:335(getDistancesToAnts)
        806334248 5422.581    0.000 6337.450    0.000 agent.py:181(distanceToSplits)
          9733966   36.277    0.000 4723.846    0.000 tensor.py:167(backward)
          9733966   58.860    0.000 4687.569    0.000 __init__.py:44(backward)
        806334248 2705.625    0.000 4503.999    0.000 agent.py:207(currentScore)
          9733966 4412.382    0.000 4412.382    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        264617856  326.529    0.000 3770.759    0.000 activation.py:558(forward)
        264617856  225.193    0.000 3444.230    0.000 functional.py:1050(leaky_relu)
        264617856 3219.038    0.000 3219.038    0.000 {built-in method torch._C._nn.leaky_relu}
        1007338340 2212.105    0.000 2947.611    0.000 agent.py:359(ant_situation)
        330772320 2732.987    0.000 2732.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4031954259 1987.287    0.000 2294.086    0.000 {built-in method builtins.sum}
         42621565 1191.768    0.000 2042.415    0.000 move.py:267(<listcomp>)
        806378248 1968.304    0.000 1968.456    0.000 {built-in method builtins.sorted}
        806334248 1626.674    0.000 1906.299    0.000 agent.py:370(dicer)
         50366917 1003.403    0.000 1872.352    0.000 agent.py:348(antsUnderAnts)
        198463392  234.128    0.000 1782.372    0.000 dropout.py:53(forward)
        194679320 1750.763    0.000 1750.763    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        806365430  772.793    0.000 1704.586    0.000 game.py:139(getCurrentScore)
          2308214   16.436    0.000 1658.001    0.001 agent.py:69(trainAgent)
        170759931  318.939    0.000 1655.192    0.000 numeric.py:159(ones)
        806334248 1646.988    0.000 1646.988    0.000 agent.py:241(<listcomp>)
        198463392  877.950    0.000 1548.244    0.000 functional.py:788(dropout)
        806334248  870.137    0.000 1393.741    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.439    0.000 1355.015    0.123 game.py:159(reset)
            11000    1.962    0.000 1350.175    0.123 setups.py:9(setup)
         15400000    8.496    0.000 1162.897    0.000 field.py:38(Nointersection)
         15400000  410.690    0.000 1154.400    0.000 field.py:39(<listcomp>)
        11454396660/11454396648 1150.996    0.000 1150.996    0.000 {built-in method builtins.len}
        194679320 1135.314    0.000 1135.314    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000   93.674    0.009 1132.600    0.103 field.py:120(Give_dist_to_all)
        107073637   55.917    0.000 1127.657    0.000 module.py:846(parameters)
        243766501  985.126    0.000 1099.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107073637   60.750    0.000 1071.740    0.000 module.py:870(named_parameters)
        1032832609 1056.372    0.000 1058.217    0.000 {built-in method builtins.any}
          4371989  907.070    0.000 1031.740    0.000 Probability_function.py:140(fight)
        107073637  305.076    0.000 1010.990    0.000 module.py:833(_named_members)
        9216748859  992.614    0.000  992.614    0.000 {method 'append' of 'list' objects}
        170759931  247.860    0.000  942.437    0.000 <__array_function__ internals>:2(copyto)
        938247220  654.055    0.000  940.257    0.000 move.py:282(__init__)
         66154464  922.258    0.000  922.258    0.000 {built-in method dot}
        2236954526  666.730    0.000  910.565    0.000 field.py:23(__eq__)
         66154464  895.892    0.000  895.892    0.000 {built-in method flatten}
          2297214   16.855    0.000  858.873    0.000 game.py:56(action_space)
         47166556  126.551    0.000  842.018    0.000 game.py:46(actions)
        806365430  688.319    0.000  822.013    0.000 game.py:140(<dictcomp>)
         97339660  799.793    0.000  799.793    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        806334248  647.190    0.000  718.948    0.000 agent.py:250(WhichTurn)
          2297214   13.793    0.000  715.769    0.000 game.py:59(step)
         97339660  714.113    0.000  714.113    0.000 {built-in method max}
        806334248  662.903    0.000  662.903    0.000 agent.py:201(<listcomp>)
        869741998  628.246    0.000  628.246    0.000 {built-in method torch._C._get_tracing_state}
          9733966   17.749    0.000  619.896    0.000 loss.py:430(forward)
          9733966   61.762    0.000  602.148    0.000 functional.py:2195(mse_loss)
        358432777/78576634  230.987    0.000  599.045    0.000 game.py:111(getAllPositionsAtDistance)
         97339660  572.428    0.000  572.428    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        727714557  558.546    0.000  558.558    0.000 module.py:562(__getattr__)
          9733966   36.526    0.000  539.004    0.000 loss.py:427(__init__)
          2297214   20.910    0.000  522.151    0.000 move.py:20(execute)
        3892942824  504.916    0.000  504.916    0.000 {method 'items' of 'dict' objects}
         97339660  504.466    0.000  504.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9733966   29.859    0.000  502.478    0.000 loss.py:9(__init__)
        515900251/146009505  428.085    0.000  474.361    0.000 module.py:1000(named_modules)
        806334248  463.997    0.000  463.997    0.000 agent.py:264(onsplit)
         50366917  417.425    0.000  454.386    0.000 agent.py:400(SplitPoints)
          2297214    4.719    0.000  450.889    0.000 move.py:62(placeOnBoard)
         68437390   95.236    0.000  446.774    0.000 <__array_function__ internals>:2(concatenate)
          9733980  104.238    0.000  445.379    0.000 module.py:69(__init__)
           141281    1.998    0.000  444.834    0.003 move.py:103(moveToOpponent)
         42621565  306.371    0.000  429.992    0.000 move.py:130(simulateSimple)
         66154464  426.838    0.000  426.838    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9733966  423.518    0.000  423.518    0.000 {built-in method torch._C._nn.mse_loss}
        198463392  404.136    0.000  404.136    0.000 {built-in method dropout}
         48221519  158.656    0.000  397.585    0.000 agent.py:413(cleansim)
        806334248  395.186    0.000  395.186    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     125.    1000.   ...     0.5      0.29     0.39]
 [    2.      68.    1000.   ...     0.54     0.15     0.14]
 [    3.     146.    1082.26 ...     0.58     0.2      0.21]
 ...
 [10998.     146.    1850.1  ...     0.5      0.23     0.26]
 [10999.     237.    1856.07 ...     0.5      0.41     0.49]
 [11000.     213.    1861.49 ...     0.5      0.32     0.37]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096561: <NNAgent19Fruit-2000> in cluster <dcc> Done

Job <NNAgent19Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 08:45:13 2020
Results reported at Wed Jun 10 08:45:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   159321.05 sec.
    Max Memory :                                 13522 MB
    Average Memory :                             6953.67 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12078.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   159335 sec.
    Turnaround time :                            159338 sec.

The output (if any) is above this job summary.

