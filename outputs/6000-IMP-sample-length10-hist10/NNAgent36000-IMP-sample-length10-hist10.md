# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1466 minutes.
    Hours used :                24 hours.

# Profiling


      46054412735 function calls (45068819947 primitive calls) in 87855.28 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87998.390 87998.390 {built-in method builtins.exec}
                1    0.000    0.000 87998.390 87998.390 <string>:1(<module>)
                1    0.000    0.000 87998.390 87998.390 game.py:180(run)
                1  229.237  229.237 87998.390 87998.390 gamecontroller.py:15(run)
          2455393 1023.975    0.000 80482.233    0.033 agent.py:14(choose)
         43201116 1980.311    0.000 44754.181    0.001 agent.py:233(state)
          1236872  193.613    0.000 40003.486    0.032 opponent.py:31(choose)
         43267996 2621.249    0.000 37156.509    0.001 NNAgent.py:16(value)
        1507515414 10151.938    0.000 35080.098    0.000 agent.py:208(antState)
        563612936/44396984 2284.441    0.000 22137.202    0.000 module.py:522(__call__)
         43267996 1204.258    0.000 21731.534    0.001 NNAgent.py:68(forward)
        157185847 10151.062    0.000 10151.062    0.000 {built-in method numpy.array}
        216339980  829.163    0.000 8877.549    0.000 linear.py:86(forward)
        216339980  564.324    0.000 7760.681    0.000 functional.py:1355(linear)
        129803988  157.403    0.000 6258.081    0.000 dropout.py:53(forward)
        129803988  581.784    0.000 6100.678    0.000 functional.py:788(dropout)
         39503937  155.072    0.000 6090.154    0.000 move.py:237(simulate)
        613371434 5838.039    0.000 5838.039    0.000 agent.py:264(getDistances)
        129803988 5339.157    0.000 5339.157    0.000 {built-in method dropout}
        216339980 5290.711    0.000 5290.711    0.000 {built-in method addmm}
        613371434 4665.278    0.000 4730.621    0.000 agent.py:288(getDistancesToAnts)
          3012166  113.986    0.000 3954.374    0.001 move.py:133(simulateComplex)
            11921    3.981    0.000 3913.863    0.328 agent.py:124(resetGame)
             6000    0.425    0.000 3870.808    0.645 impala.py:28(batchTrain)
           119820   32.527    0.000 3867.655    0.032 impala.py:42(trainOneBatch)
          1128988  206.223    0.000 3829.727    0.003 NNAgent.py:32(train)
        613371434 2113.897    0.000 3524.629    0.000 agent.py:196(currentScore)
          3129170  751.093    0.000 3168.548    0.001 Probability_function.py:206(CalculateWinChance)
        173071984  184.229    0.000 2482.194    0.000 activation.py:558(forward)
        173071984  176.954    0.000 2297.966    0.000 functional.py:1050(leaky_relu)
        894143980 1726.698    0.000 2275.120    0.000 agent.py:312(ant_situation)
        173071984 2121.012    0.000 2121.012    0.000 {built-in method torch._C._nn.leaky_relu}
        211514648/33476338 1717.168    0.000 2069.669    0.000 Probability_function.py:196(Combinations)
        216339980 1812.158    0.000 1812.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3211656441 1545.109    0.000 1790.032    0.000 {built-in method builtins.sum}
         37997854  879.960    0.000 1568.725    0.000 move.py:246(<listcomp>)
         44707199  823.127    0.000 1529.757    0.000 agent.py:301(antsUnderAnts)
        613395434 1462.225    0.000 1462.310    0.000 {built-in method builtins.sorted}
        613371434 1144.931    0.000 1401.803    0.000 agent.py:323(dicer)
        613382894  596.476    0.000 1336.924    0.000 game.py:137(getCurrentScore)
          2472737   16.003    0.000 1224.482    0.000 agent.py:66(trainAgent)
        613371434 1212.108    0.000 1212.108    0.000 agent.py:230(<listcomp>)
        613371434  636.579    0.000 1045.342    0.000 agent.py:172(carrying_number_of_enemy_ants)
          1128988  319.712    0.000  977.457    0.001 adam.py:49(step)
        107089756  170.871    0.000  968.620    0.000 numeric.py:159(ones)
        613371434  903.178    0.000  903.178    0.000 agent.py:178(distanceToSplits)
          2466737   15.139    0.000  758.124    0.000 game.py:54(action_space)
             6000    0.214    0.000  751.949    0.125 game.py:157(reset)
             6000    0.985    0.000  748.959    0.125 setups.py:9(setup)
        820200400  564.414    0.000  745.352    0.000 move.py:260(__init__)
         42148285  108.722    0.000  742.985    0.000 game.py:44(actions)
        6969952624  737.967    0.000  737.967    0.000 {method 'append' of 'list' objects}
        157733688  606.956    0.000  704.231    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        613382894  536.365    0.000  658.816    0.000 game.py:138(<dictcomp>)
          8400000    4.606    0.000  648.032    0.000 field.py:38(Nointersection)
          8400000  226.868    0.000  643.425    0.000 field.py:39(<listcomp>)
             6000   51.175    0.009  628.905    0.105 field.py:120(Give_dist_to_all)
        4976233579/4976233567  599.629    0.000  599.630    0.000 {built-in method builtins.len}
          2575950  508.429    0.000  577.840    0.000 Probability_function.py:140(fight)
        1320593255  414.929    0.000  562.791    0.000 field.py:23(__eq__)
        107089756  143.221    0.000  561.125    0.000 <__array_function__ internals>:2(copyto)
        311524199/68806613  205.108    0.000  530.892    0.000 game.py:109(getAllPositionsAtDistance)
         43267996  529.843    0.000  529.843    0.000 {built-in method flatten}
         43267996  523.016    0.000  523.016    0.000 {built-in method dot}
          1128988    3.325    0.000  498.255    0.000 tensor.py:167(backward)
          1128988    6.070    0.000  494.931    0.000 __init__.py:44(backward)
          1128988  469.437    0.000  469.437    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        563612936  446.785    0.000  446.785    0.000 {built-in method torch._C._get_tracing_state}
        2985399950  386.650    0.000  386.650    0.000 {method 'items' of 'dict' objects}
          2466737   12.150    0.000  380.286    0.000 game.py:57(step)
        475956409  378.538    0.000  378.545    0.000 module.py:562(__getattr__)
        288865815  196.080    0.000  325.784    0.000 game.py:117(goOneStep)
        613371434  313.225    0.000  313.225    0.000 agent.py:173(<listcomp>)
         37997854  200.852    0.000  284.528    0.000 move.py:109(simulateSimple)
        613371434  279.454    0.000  279.454    0.000 agent.py:218(<listcomp>)
         43267996  275.105    0.000  275.105    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45727726   46.808    0.000  271.221    0.000 <__array_function__ internals>:2(concatenate)
          2460813  167.122    0.000  257.475    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1572363330  244.922    0.000  244.922    0.000 agent.py:309(<genexpr>)
        216440754  235.659    0.000  237.939    0.000 {built-in method builtins.any}
        107089756  236.625    0.000  236.625    0.000 {built-in method numpy.empty}
        1170493868  222.491    0.000  222.491    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1229865   29.198    0.000  222.409    0.000 analyser.py:92(addData)
        476406485  216.047    0.000  216.047    0.000 agent.py:318(<listcomp>)
         22579760  210.233    0.000  210.233    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        613371434  206.016    0.000  206.016    0.000 agent.py:193(distanceToBases)
          3129170  202.395    0.000  202.395    0.000 move.py:249(giveantsprobabilities)
        524121110  192.224    0.000  192.224    0.000 agent.py:316(<listcomp>)
          2466737   13.977    0.000  186.519    0.000 move.py:20(execute)
        820200400  180.938    0.000  180.938    0.000 {method 'copy' of 'dict' objects}
        129803988  111.032    0.000  179.737    0.000 _VF.py:11(__getattr__)
        613371434  154.494    0.000  154.494    0.000 agent.py:175(carrying_number_of_ally_ants)
        1345488380  153.313    0.000  153.313    0.000 {built-in method builtins.isinstance}
          2466737    3.827    0.000  152.969    0.000 move.py:41(placeOnBoard)
           117004    1.254    0.000  147.940    0.001 move.py:82(moveToOpponent)
         41010020  146.603    0.000  146.603    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1236748    5.561    0.000  142.752    0.000 game.py:39(roll)
         22579760  139.068    0.000  139.068    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1242748   14.892    0.000  137.739    0.000 holder.py:17(roll)
          2455393   42.819    0.000  130.111    0.000 agent.py:163(softmax)


# Other prints

[-0.05  0.07 -0.15 ... -0.36 -0.4   0.1 ]
[[   1.    127.   2100.      3.69   17.84]
 [   2.    120.   2100.      6.35   15.3 ]
 [   3.    135.   2016.06    4.34   17.17]
 ...
 [5998.    176.   2256.44    4.68   16.85]
 [5999.    300.   2259.95    5.41   16.16]
 [6000.    137.   2263.28    4.02   17.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200520: <NNAgent36000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent36000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 02:55:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 02:55:35 2020
Terminated at Sun Apr 19 03:32:22 2020
Results reported at Sun Apr 19 03:32:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88598.86 sec.
    Max Memory :                                 30622 MB
    Average Memory :                             12300.79 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88617 sec.
    Turnaround time :                            210395 sec.

The output (if any) is above this job summary.

