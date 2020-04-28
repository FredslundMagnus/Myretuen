# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.75.
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

    Chooserfunction :           randomChooser.

    Minutes used :              556 minutes.
    Hours used :                9 hours.

# Profiling


      19393439863 function calls (19044568403 primitive calls) in 33348.29 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33401.502 33401.502 {built-in method builtins.exec}
                1    0.000    0.000 33401.502 33401.502 <string>:1(<module>)
                1    0.000    0.000 33401.502 33401.502 game.py:183(run)
                1   24.137   24.137 33401.502 33401.502 gamecontroller.py:15(run)
           966192  359.929    0.000 29082.499    0.030 agent.py:15(choose)
         16942342  866.618    0.000 21260.141    0.001 agent.py:258(state)
        602742880 4065.915    0.000 16344.381    0.000 agent.py:219(antState)
         10177753  840.986    0.000 8954.223    0.001 NNAgent.py:16(value)
           576242    2.860    0.000 8842.929    0.015 opponent.py:31(choose)
        132882415/10749379  609.151    0.000 5062.332    0.000 module.py:522(__call__)
         10177753  314.646    0.000 4912.874    0.000 NNAgent.py:68(forward)
         15400524   56.833    0.000 3433.963    0.000 move.py:258(simulate)
          1151868   25.906    0.000 3122.950    0.003 agent.py:69(trainAgent)
         50888765  183.217    0.000 2704.825    0.000 linear.py:86(forward)
          1322692   58.575    0.000 2667.401    0.002 move.py:154(simulateComplex)
        250669120 2529.937    0.000 2529.937    0.000 agent.py:297(getDistances)
         50888765  143.047    0.000 2455.064    0.000 functional.py:1355(linear)
         53754056 2445.577    0.000 2445.577    0.000 {built-in method numpy.array}
           571626  141.581    0.000 2438.672    0.004 NNAgent.py:32(train)
          1399550  458.765    0.000 2342.742    0.002 Probability_function.py:206(CalculateWinChance)
        250669120 2076.352    0.000 2102.476    0.000 agent.py:321(getDistancesToAnts)
        250669120 1706.914    0.000 2023.365    0.000 agent.py:181(distanceToSplits)
         50888765 1669.472    0.000 1669.472    0.000 {built-in method addmm}
        111858664/16413462 1390.761    0.000 1662.342    0.000 Probability_function.py:196(Combinations)
        250669120  940.396    0.000 1518.147    0.000 agent.py:207(currentScore)
        352073760  641.056    0.000  856.544    0.000 agent.py:345(ant_situation)
           571626  246.751    0.000  775.847    0.001 adam.py:49(step)
         40711012   46.772    0.000  748.528    0.000 activation.py:558(forward)
        250685120  741.590    0.000  741.643    0.000 {built-in method builtins.sorted}
        1280330529  644.476    0.000  731.250    0.000 {built-in method builtins.sum}
         40711012   39.041    0.000  701.756    0.000 functional.py:1050(leaky_relu)
         40711012  662.715    0.000  662.715    0.000 {built-in method torch._C._nn.leaky_relu}
         50888765  617.406    0.000  617.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
        250669120  481.988    0.000  593.476    0.000 agent.py:356(dicer)
         17603688  327.295    0.000  584.059    0.000 agent.py:334(antsUnderAnts)
        250675310  249.023    0.000  550.395    0.000 game.py:139(getCurrentScore)
         14739178  286.360    0.000  544.246    0.000 move.py:267(<listcomp>)
             4000    0.145    0.000  480.616    0.120 game.py:159(reset)
             4000    0.789    0.000  479.007    0.120 setups.py:9(setup)
        250669120  277.147    0.000  454.737    0.000 agent.py:175(carrying_number_of_enemy_ants)
        250669120  440.756    0.000  440.756    0.000 agent.py:241(<listcomp>)
          5600000    3.010    0.000  406.334    0.000 field.py:38(Nointersection)
          5600000  131.416    0.000  403.323    0.000 field.py:39(<listcomp>)
             4000   39.033    0.010  402.086    0.101 field.py:120(Give_dist_to_all)
           571626    2.941    0.000  373.474    0.001 tensor.py:167(backward)
           571626    3.850    0.000  370.534    0.001 __init__.py:44(backward)
          1147868    7.165    0.000  368.454    0.000 game.py:56(action_space)
         19323024   52.838    0.000  361.289    0.000 game.py:46(actions)
           571626  351.110    0.001  351.110    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3011983471/3011983459  350.530    0.000  350.530    0.000 {built-in method builtins.len}
         30533259   32.183    0.000  344.444    0.000 dropout.py:53(forward)
         30361115   61.794    0.000  343.360    0.000 numeric.py:159(ones)
        818396618  260.824    0.000  342.899    0.000 field.py:23(__eq__)
         30533259  157.292    0.000  312.261    0.000 functional.py:788(dropout)
          1331424  266.744    0.000  304.883    0.000 Probability_function.py:140(fight)
          1147868    6.053    0.000  298.711    0.000 game.py:59(step)
        321237400  198.639    0.000  282.984    0.000 move.py:282(__init__)
        250675310  223.042    0.000  264.031    0.000 game.py:140(<dictcomp>)
        2841216166  264.004    0.000  264.004    0.000 {method 'append' of 'list' objects}
        140633373/31061989   90.849    0.000  254.769    0.000 game.py:111(getAllPositionsAtDistance)
        250669120  214.183    0.000  214.183    0.000 agent.py:201(<listcomp>)
         41682120  209.110    0.000  209.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1147868    7.449    0.000  205.005    0.000 move.py:20(execute)
        114150235  199.738    0.000  200.737    0.000 {built-in method builtins.any}
         30361115   44.945    0.000  194.782    0.000 <__array_function__ internals>:2(copyto)
          1147868    1.858    0.000  188.604    0.000 move.py:62(placeOnBoard)
            76858    1.026    0.000  186.207    0.002 move.py:103(moveToOpponent)
         10177753  176.569    0.000  176.569    0.000 {built-in method flatten}
         11432520  176.250    0.000  176.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1200814260  168.623    0.000  168.623    0.000 {method 'items' of 'dict' objects}
         10177753  166.857    0.000  166.857    0.000 {built-in method dot}
        130511231  100.191    0.000  163.921    0.000 game.py:119(goOneStep)
        132882415  145.850    0.000  145.850    0.000 {built-in method torch._C._get_tracing_state}
        250669120  137.452    0.000  137.452    0.000 agent.py:176(<listcomp>)
        250669120  136.491    0.000  136.491    0.000 agent.py:229(<listcomp>)
          1399550  125.200    0.000  125.200    0.000 move.py:271(giveantsprobabilities)
           571626   20.984    0.000  123.366    0.000 analyser.py:92(addData)
         11432520  117.166    0.000  117.166    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14739178   80.743    0.000  113.308    0.000 move.py:130(simulateSimple)
         30533259  104.222    0.000  104.222    0.000 {built-in method dropout}
         10177753   99.508    0.000   99.508    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111955336   91.822    0.000   91.822    0.000 module.py:562(__getattr__)
         11321005   16.591    0.000   87.525    0.000 <__array_function__ internals>:2(concatenate)
         30361115   86.783    0.000   86.783    0.000 {built-in method numpy.empty}
        590171163   86.774    0.000   86.774    0.000 agent.py:342(<genexpr>)
        250669120   85.449    0.000   85.449    0.000 agent.py:204(distanceToBases)
        830972777   85.408    0.000   85.408    0.000 {built-in method builtins.isinstance}
        321237400   84.345    0.000   84.345    0.000 {method 'copy' of 'dict' objects}
        179461150   83.574    0.000   83.574    0.000 agent.py:351(<listcomp>)
        196723721   80.586    0.000   80.586    0.000 agent.py:349(<listcomp>)
          6287897    4.100    0.000   79.395    0.000 module.py:846(parameters)
          6287897    3.493    0.000   75.294    0.000 module.py:870(named_parameters)
          6287897   22.826    0.000   71.801    0.000 module.py:833(_named_members)
          5716260   69.474    0.000   69.474    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           576363    2.778    0.000   69.345    0.000 game.py:41(roll)
           580363    7.051    0.000   66.871    0.000 holder.py:17(roll)
        275942583   60.663    0.000   60.663    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3337554   30.565    0.000   59.530    0.000 dice.py:9(roll)
        280033380   57.495    0.000   57.495    0.000 {built-in method math.factorial}
          5716260   54.428    0.000   54.428    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.      7.     14.47]
 [   2.     67.   1000.      4.81   16.45]
 [   3.    123.    957.96    7.85   13.31]
 ...
 [3998.     71.   1475.96    2.69   18.47]
 [3999.    137.   1479.22    4.24   17.34]
 [4000.    114.   1482.44    2.85   18.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365658: <NNAgent4NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:59 2020
Terminated at Mon Apr 27 22:33:32 2020
Results reported at Mon Apr 27 22:33:32 2020

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

    CPU time :                                   33556.19 sec.
    Max Memory :                                 5074 MB
    Average Memory :                             2546.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5166.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33594 sec.
    Turnaround time :                            33575 sec.

The output (if any) is above this job summary.

