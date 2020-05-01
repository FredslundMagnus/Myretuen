# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1641 minutes.
    Hours used :                27 hours.

# Profiling


      61216626076 function calls (60285177442 primitive calls) in 98308.12 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98491.788 98491.788 {built-in method builtins.exec}
                1    0.000    0.000 98491.788 98491.788 <string>:1(<module>)
                1    0.000    0.000 98491.788 98491.788 game.py:183(run)
                1   47.207   47.207 98491.788 98491.788 gamecontroller.py:15(run)
          2338220 1149.565    0.000 91375.960    0.039 agent.py:15(choose)
         46301502 2322.578    0.000 59415.013    0.001 agent.py:258(state)
        1848308862 12606.382    0.000 52871.227    0.000 agent.py:219(antState)
          1181724    9.801    0.000 44816.914    0.038 opponent.py:31(choose)
         44598562 3277.939    0.000 33988.327    0.001 NNAgent.py:16(value)
        580957462/45774718 2072.254    0.000 15967.402    0.000 module.py:522(__call__)
         44598562  994.442    0.000 15544.763    0.000 NNAgent.py:68(forward)
         95661672 12332.884    0.000 12332.884    0.000 {built-in method numpy.array}
        918893502 9334.896    0.000 9334.896    0.000 agent.py:297(getDistances)
        222992810  631.465    0.000 8348.256    0.000 linear.py:86(forward)
        222992810  514.090    0.000 7454.848    0.000 functional.py:1355(linear)
        918893502 7106.352    0.000 7178.808    0.000 agent.py:321(getDistancesToAnts)
        918893502 5689.373    0.000 6597.021    0.000 agent.py:181(distanceToSplits)
          2361880   42.212    0.000 5476.683    0.002 agent.py:69(trainAgent)
        222992810 5120.463    0.000 5120.463    0.000 {built-in method addmm}
        918893502 2816.364    0.000 4671.606    0.000 agent.py:207(currentScore)
          1176156  171.167    0.000 3756.031    0.003 NNAgent.py:32(train)
        929415360 2127.811    0.000 2846.696    0.000 agent.py:345(ant_situation)
        178394248  180.643    0.000 2357.007    0.000 activation.py:558(forward)
        4435354871 1955.428    0.000 2271.821    0.000 {built-in method builtins.sum}
         42779384  159.769    0.000 2253.872    0.000 move.py:258(simulate)
        178394248  160.811    0.000 2176.363    0.000 functional.py:1050(leaky_relu)
        178394248 2015.552    0.000 2015.552    0.000 {built-in method torch._C._nn.leaky_relu}
        918909502 1897.402    0.000 1897.450    0.000 {built-in method builtins.sorted}
         46470768  971.214    0.000 1874.145    0.000 agent.py:334(antsUnderAnts)
        918905202  793.660    0.000 1759.532    0.000 game.py:139(getCurrentScore)
        222992810 1746.363    0.000 1746.363    0.000 {method 't' of 'torch._C._TensorBase' objects}
        918893502 1408.647    0.000 1690.589    0.000 agent.py:356(dicer)
         42610118  790.458    0.000 1494.210    0.000 move.py:267(<listcomp>)
        918893502 1469.936    0.000 1469.936    0.000 agent.py:241(<listcomp>)
        918893502  859.034    0.000 1387.195    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133795686  129.808    0.000 1204.364    0.000 dropout.py:53(forward)
        133795686  594.557    0.000 1074.557    0.000 functional.py:788(dropout)
          1176156  348.593    0.000 1051.586    0.001 adam.py:49(step)
        10181082078  926.605    0.000  926.605    0.000 {method 'append' of 'list' objects}
          2357880   14.615    0.000  895.204    0.000 game.py:56(action_space)
         45464643  115.371    0.000  880.589    0.000 game.py:46(actions)
         94131690  160.967    0.000  857.691    0.000 numeric.py:159(ones)
        918905202  712.966    0.000  848.465    0.000 game.py:140(<dictcomp>)
        9209520995/9209520983  838.934    0.000  838.934    0.000 {built-in method builtins.len}
        858973000  519.460    0.000  709.451    0.000 move.py:282(__init__)
        918893502  645.965    0.000  645.965    0.000 agent.py:201(<listcomp>)
        439977633/96224200  253.117    0.000  645.634    0.000 game.py:111(getAllPositionsAtDistance)
         44598562  552.192    0.000  552.192    0.000 {built-in method dot}
        141082564  547.469    0.000  547.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44598562  546.023    0.000  546.023    0.000 {built-in method flatten}
        4496803185  522.842    0.000  522.842    0.000 {method 'items' of 'dict' objects}
          1176156    4.047    0.000  515.231    0.000 tensor.py:167(backward)
          1176156    6.717    0.000  511.185    0.000 __init__.py:44(backward)
         94131690  128.611    0.000  494.387    0.000 <__array_function__ internals>:2(copyto)
          1176156  480.983    0.000  480.983    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.136    0.000  438.811    0.110 game.py:159(reset)
             4000    0.574    0.000  437.148    0.109 setups.py:9(setup)
        580957462  428.114    0.000  428.114    0.000 {built-in method torch._C._get_tracing_state}
        1072491648  299.822    0.000  404.422    0.000 field.py:23(__eq__)
        918893502  397.677    0.000  397.677    0.000 agent.py:176(<listcomp>)
        418424250  237.645    0.000  392.517    0.000 game.py:119(goOneStep)
        918893502  380.552    0.000  380.552    0.000 agent.py:229(<listcomp>)
          5600000    2.668    0.000  376.330    0.000 field.py:38(Nointersection)
          5600000  134.322    0.000  373.662    0.000 field.py:39(<listcomp>)
             4000   30.516    0.008  366.307    0.092 field.py:120(Give_dist_to_all)
        490589835  362.185    0.000  362.189    0.000 module.py:562(__getattr__)
        2455781388  316.393    0.000  316.393    0.000 agent.py:342(<genexpr>)
         42610118  224.286    0.000  296.334    0.000 move.py:130(simulateSimple)
        918893502  292.270    0.000  292.270    0.000 agent.py:204(distanceToBases)
           338532   12.546    0.000  291.839    0.001 move.py:154(simulateComplex)
        133795686  282.058    0.000  282.058    0.000 {built-in method dropout}
        693219200  276.211    0.000  276.211    0.000 agent.py:351(<listcomp>)
         44598562  269.380    0.000  269.380    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46950874   49.748    0.000  269.146    0.000 <__array_function__ internals>:2(concatenate)
        818593796  260.770    0.000  260.770    0.000 agent.py:349(<listcomp>)
          1176156   31.140    0.000  254.624    0.000 analyser.py:106(addData)
         23523120  220.234    0.000  220.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2357880   10.830    0.000  203.960    0.000 game.py:59(step)
         94131690  202.337    0.000  202.337    0.000 {built-in method numpy.empty}
        918893502  198.180    0.000  198.180    0.000 agent.py:178(carrying_number_of_ally_ants)
        133795686  108.395    0.000  197.942    0.000 _VF.py:11(__getattr__)
        1206513486  194.571    0.000  194.571    0.000 {method 'values' of 'collections.OrderedDict' objects}
        858973000  189.991    0.000  189.991    0.000 {method 'copy' of 'dict' objects}
           343990   64.947    0.000  183.350    0.001 Probability_function.py:206(CalculateWinChance)
         43422406  161.819    0.000  161.819    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23523120  132.332    0.000  132.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12937727    6.740    0.000  130.526    0.000 module.py:846(parameters)
         12937727    6.635    0.000  123.786    0.000 module.py:870(named_parameters)
         12937727   34.748    0.000  117.150    0.000 module.py:833(_named_members)
          1180967    4.938    0.000  115.176    0.000 game.py:41(roll)
          1184967   12.419    0.000  110.366    0.000 holder.py:17(roll)
        1098405467  109.868    0.000  109.868    0.000 {built-in method builtins.isinstance}
          6813510   48.524    0.000   97.184    0.000 dice.py:9(roll)
         11761560   97.157    0.000   97.157    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        136217166   95.237    0.000   95.248    0.000 {built-in method builtins.getattr}
        9580364/2644196   72.567    0.000   90.930    0.000 Probability_function.py:196(Combinations)
         11761560   88.247    0.000   88.247    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44598562   61.218    0.000   85.423    0.000 container.py:167(__iter__)
         11761560   81.755    0.000   81.755    0.000 {built-in method max}
           340300   68.329    0.000   78.280    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    203.   1000.   ...    0.21    0.21    0.06]
 [   2.    300.   1000.   ...    0.31    0.01    0.02]
 [   3.    215.   1042.04 ...    0.32    0.09    0.04]
 ...
 [3998.    300.   1579.2  ...    0.5     0.      0.  ]
 [3999.    300.   1579.1  ...    0.5     0.      0.  ]
 [4000.    300.   1579.03 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6423559: <NNAgent0NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:30 2020
Terminated at Fri May  1 19:00:42 2020
Results reported at Fri May  1 19:00:42 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   99965.52 sec.
    Max Memory :                                 15346 MB
    Average Memory :                             7934.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99992 sec.
    Turnaround time :                            99974 sec.

The output (if any) is above this job summary.

