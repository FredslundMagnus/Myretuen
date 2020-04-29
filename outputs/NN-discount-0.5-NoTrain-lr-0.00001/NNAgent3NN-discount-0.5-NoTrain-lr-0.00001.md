# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              644 minutes.
    Hours used :                10 hours.

# Profiling


      23097688798 function calls (22692600743 primitive calls) in 38602.39 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38669.647 38669.647 {built-in method builtins.exec}
                1    0.000    0.000 38669.647 38669.647 <string>:1(<module>)
                1    0.000    0.000 38669.647 38669.647 game.py:183(run)
                1   17.248   17.248 38669.647 38669.647 gamecontroller.py:15(run)
          1114225  330.531    0.000 33992.719    0.031 agent.py:15(choose)
         19631418  999.918    0.000 25228.057    0.001 agent.py:258(state)
        714774367 5000.275    0.000 20145.287    0.000 agent.py:219(antState)
         12199430  866.426    0.000 10176.068    0.001 NNAgent.py:16(value)
           670157    2.905    0.000 10126.196    0.015 opponent.py:31(choose)
        159257720/12864560  657.801    0.000 5641.623    0.000 module.py:522(__call__)
         12199430  324.315    0.000 5506.416    0.000 NNAgent.py:68(forward)
          1339287   17.202    0.000 3449.822    0.003 agent.py:69(trainAgent)
         17848063   51.768    0.000 3314.763    0.000 move.py:258(simulate)
        309148247 3106.053    0.000 3106.053    0.000 agent.py:297(getDistances)
         60997150  219.001    0.000 3027.394    0.000 linear.py:86(forward)
         56495750 3013.469    0.000 3013.469    0.000 {built-in method numpy.array}
         60997150  163.991    0.000 2738.089    0.000 functional.py:1355(linear)
           665130  155.291    0.000 2624.367    0.004 NNAgent.py:32(train)
        309148247 2582.706    0.000 2613.142    0.000 agent.py:321(getDistancesToAnts)
          1299776   46.768    0.000 2536.730    0.002 move.py:154(simulateComplex)
        309148247 2127.437    0.000 2501.396    0.000 agent.py:181(distanceToSplits)
          1374762  435.407    0.000 2232.346    0.002 Probability_function.py:206(CalculateWinChance)
        309148247 1185.145    0.000 1907.389    0.000 agent.py:207(currentScore)
         60997150 1853.553    0.000 1853.553    0.000 {built-in method addmm}
        108016378/15715880 1335.098    0.000 1585.874    0.000 Probability_function.py:196(Combinations)
        405626120  812.727    0.000 1079.112    0.000 agent.py:345(ant_situation)
        1557336287  798.306    0.000  904.547    0.000 {built-in method builtins.sum}
        309164247  903.493    0.000  903.545    0.000 {built-in method builtins.sorted}
         48797720   52.254    0.000  886.397    0.000 activation.py:558(forward)
           665130  273.527    0.000  862.469    0.001 adam.py:49(step)
         48797720   43.904    0.000  834.143    0.000 functional.py:1050(leaky_relu)
         48797720  790.239    0.000  790.239    0.000 {built-in method torch._C._nn.leaky_relu}
         20281306  408.000    0.000  732.173    0.000 agent.py:334(antsUnderAnts)
        309148247  567.401    0.000  701.956    0.000 agent.py:356(dicer)
         60997150  691.097    0.000  691.097    0.000 {method 't' of 'torch._C._TensorBase' objects}
        309156127  312.542    0.000  688.899    0.000 game.py:139(getCurrentScore)
         17198175  293.085    0.000  570.138    0.000 move.py:267(<listcomp>)
        309148247  330.911    0.000  546.418    0.000 agent.py:175(carrying_number_of_enemy_ants)
        309148247  542.916    0.000  542.916    0.000 agent.py:241(<listcomp>)
             4000    0.104    0.000  481.065    0.120 game.py:159(reset)
             4000    0.705    0.000  479.547    0.120 setups.py:9(setup)
          1335287    6.883    0.000  428.525    0.000 game.py:56(action_space)
         22664541   54.932    0.000  421.642    0.000 game.py:46(actions)
          5600000    2.931    0.000  408.337    0.000 field.py:38(Nointersection)
          5600000  133.627    0.000  405.406    0.000 field.py:39(<listcomp>)
        3572734998/3572734986  404.620    0.000  404.620    0.000 {built-in method builtins.len}
             4000   38.378    0.010  403.043    0.101 field.py:120(Give_dist_to_all)
         36598290   37.094    0.000  386.227    0.000 dropout.py:53(forward)
           665130    1.982    0.000  364.374    0.001 tensor.py:167(backward)
           665130    3.090    0.000  362.392    0.001 __init__.py:44(backward)
        856440236  273.144    0.000  360.857    0.000 field.py:23(__eq__)
         36598290  178.113    0.000  349.134    0.000 functional.py:788(dropout)
         34336190   56.530    0.000  346.530    0.000 numeric.py:159(ones)
           665130  346.333    0.001  346.333    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        309156127  281.066    0.000  329.697    0.000 game.py:140(<dictcomp>)
        3485655015  315.741    0.000  315.741    0.000 {method 'append' of 'list' objects}
        180837127/39717720  114.144    0.000  310.512    0.000 game.py:111(getAllPositionsAtDistance)
          1323876  261.879    0.000  300.463    0.000 Probability_function.py:140(fight)
        369959020  227.665    0.000  298.544    0.000 move.py:282(__init__)
          1335287    4.471    0.000  280.148    0.000 game.py:59(step)
        309148247  252.281    0.000  252.281    0.000 agent.py:201(<listcomp>)
        1488341742  218.182    0.000  218.182    0.000 {method 'items' of 'dict' objects}
         47865880  217.934    0.000  217.934    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34336190   44.112    0.000  200.453    0.000 <__array_function__ internals>:2(copyto)
         13302600  197.361    0.000  197.361    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        168936032  116.768    0.000  196.367    0.000 game.py:119(goOneStep)
        110681339  183.903    0.000  184.950    0.000 {built-in method builtins.any}
         12199430  184.672    0.000  184.672    0.000 {built-in method flatten}
          1335287    4.905    0.000  182.783    0.000 move.py:20(execute)
         12199430  180.738    0.000  180.738    0.000 {built-in method dot}
          1335287    1.265    0.000  170.104    0.000 move.py:62(placeOnBoard)
            74986    0.661    0.000  168.437    0.002 move.py:103(moveToOpponent)
        159257720  167.320    0.000  167.320    0.000 {built-in method torch._C._get_tracing_state}
        309148247  164.885    0.000  164.885    0.000 agent.py:176(<listcomp>)
        309148247  163.001    0.000  163.001    0.000 agent.py:229(<listcomp>)
         13302600  135.530    0.000  135.530    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           665130   19.046    0.000  132.236    0.000 analyser.py:92(addData)
         36598290  121.621    0.000  121.621    0.000 {built-in method dropout}
         12199430  113.940    0.000  113.940    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17198175   77.149    0.000  111.995    0.000 move.py:130(simulateSimple)
          1374762  107.742    0.000  107.742    0.000 move.py:271(giveantsprobabilities)
        750436758  106.241    0.000  106.241    0.000 agent.py:342(<genexpr>)
        229967435  101.188    0.000  101.188    0.000 agent.py:351(<listcomp>)
        250145586   99.842    0.000   99.842    0.000 agent.py:349(<listcomp>)
        134193783   94.540    0.000   94.540    0.000 module.py:562(__getattr__)
        309148247   92.422    0.000   92.422    0.000 agent.py:204(distanceToBases)
        871073483   90.851    0.000   90.851    0.000 {built-in method builtins.isinstance}
         34336190   89.547    0.000   89.547    0.000 {built-in method numpy.empty}
         13529690   14.779    0.000   88.430    0.000 <__array_function__ internals>:2(concatenate)
          7316441    3.917    0.000   82.847    0.000 module.py:846(parameters)
          7316441    3.533    0.000   78.930    0.000 module.py:870(named_parameters)
          7316441   24.283    0.000   75.397    0.000 module.py:833(_named_members)
          6651300   75.153    0.000   75.153    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           670071    2.185    0.000   75.132    0.000 game.py:41(roll)
           674071    7.103    0.000   73.248    0.000 holder.py:17(roll)
        369959020   70.879    0.000   70.879    0.000 {method 'copy' of 'dict' objects}
        309148247   70.018    0.000   70.018    0.000 agent.py:178(carrying_number_of_ally_ants)
        330714870   69.439    0.000   69.439    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3879904   33.158    0.000   65.751    0.000 dice.py:9(roll)
          6651300   57.837    0.000   57.837    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.      2.03   19.19]
 [   2.    183.   1000.      1.41   19.7 ]
 [   3.    194.    998.17    1.54   19.52]
 ...
 [3998.    106.   1850.95    1.87   19.16]
 [3999.    140.   1851.44    1.97   19.07]
 [4000.    100.   1851.93    2.41   18.66]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387307: <NNAgent3NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:28 2020
Terminated at Wed Apr 29 00:02:19 2020
Results reported at Wed Apr 29 00:02:19 2020

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

    CPU time :                                   38864.46 sec.
    Max Memory :                                 6441 MB
    Average Memory :                             3390.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3799.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38896 sec.
    Turnaround time :                            38872 sec.

The output (if any) is above this job summary.

