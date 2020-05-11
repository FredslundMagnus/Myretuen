# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1229 minutes.
    Hours used :                20 hours.

# Profiling


      42151156056 function calls (40884921429 primitive calls) in 73660.77 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73768.551 73768.551 {built-in method builtins.exec}
                1    0.000    0.000 73768.551 73768.551 <string>:1(<module>)
                1    0.000    0.000 73768.551 73768.551 game.py:183(run)
                1  178.923  178.923 73768.551 73768.551 gamecontroller.py:15(run)
          1787558  686.912    0.000 60065.217    0.034 agent.py:15(choose)
         33675377 1389.182    0.000 37780.403    0.001 agent.py:258(state)
           906049  145.760    0.000 29083.490    0.032 opponent.py:31(choose)
        1191526693 7378.982    0.000 27924.633    0.000 agent.py:219(antState)
         39065210 2474.598    0.000 27152.220    0.001 NNAgent.py:16(value)
        511626705/42844185 1688.274    0.000 13647.907    0.000 module.py:522(__call__)
         39065210  831.265    0.000 13169.721    0.000 NNAgent.py:68(forward)
             7635    0.115    0.000 11147.369    1.460 agent.py:127(resetGame)
             4000    1.224    0.000 11130.558    2.783 impala.py:28(batchTrain)
           398100   54.382    0.000 11120.483    0.028 impala.py:42(trainOneBatch)
          3778975  548.151    0.000 11049.901    0.003 NNAgent.py:32(train)
        153973149 9230.681    0.000 9230.681    0.000 {built-in method numpy.array}
         30979521  108.779    0.000 7350.610    0.000 move.py:258(simulate)
        195326050  538.623    0.000 7092.706    0.000 linear.py:86(forward)
        195326050  438.975    0.000 6330.947    0.000 functional.py:1355(linear)
          2343020   84.733    0.000 5810.688    0.002 move.py:154(simulateComplex)
          2415302  677.105    0.000 5286.091    0.002 Probability_function.py:206(CalculateWinChance)
        195326050 4357.964    0.000 4357.964    0.000 {built-in method addmm}
        497125810/36596462 3580.338    0.000 4264.874    0.000 Probability_function.py:196(Combinations)
        494588953 4191.930    0.000 4191.930    0.000 agent.py:297(getDistances)
        494588953 3337.442    0.000 3378.635    0.000 agent.py:321(getDistancesToAnts)
        494588953 2830.385    0.000 3321.182    0.000 agent.py:181(distanceToSplits)
          3778975 1037.694    0.000 3125.145    0.001 adam.py:49(step)
        494588953 1549.197    0.000 2547.132    0.000 agent.py:207(currentScore)
        156260840  140.992    0.000 2088.970    0.000 activation.py:558(forward)
        156260840  133.642    0.000 1947.979    0.000 functional.py:1050(leaky_relu)
        156260840 1814.336    0.000 1814.336    0.000 {built-in method torch._C._nn.leaky_relu}
        696937740 1213.849    0.000 1616.888    0.000 agent.py:345(ant_situation)
          3778975   10.696    0.000 1507.463    0.000 tensor.py:167(backward)
          3778975   16.741    0.000 1496.767    0.000 __init__.py:44(backward)
        195326050 1471.565    0.000 1471.565    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3778975 1419.415    0.000 1419.415    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2572165353 1104.131    0.000 1276.202    0.000 {built-in method builtins.sum}
         29808011  651.881    0.000 1126.561    0.000 move.py:267(<listcomp>)
        494604953 1119.955    0.000 1120.007    0.000 {built-in method builtins.sorted}
         34846887  570.282    0.000 1065.614    0.000 agent.py:334(antsUnderAnts)
        117195630  102.636    0.000  996.373    0.000 dropout.py:53(forward)
        494596925  421.572    0.000  946.544    0.000 game.py:139(getCurrentScore)
        494588953  779.165    0.000  933.806    0.000 agent.py:356(dicer)
          1810712   11.249    0.000  917.410    0.001 agent.py:69(trainAgent)
        117195630  500.431    0.000  893.737    0.000 functional.py:788(dropout)
        494588953  862.984    0.000  862.984    0.000 agent.py:241(<listcomp>)
         99214640  152.761    0.000  829.545    0.000 numeric.py:159(ones)
        494588953  460.631    0.000  752.301    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75579500  650.062    0.000  650.062    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143582110  509.906    0.000  576.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5912738931/5912738919  564.897    0.000  564.897    0.000 {built-in method builtins.len}
        5606972057  528.703    0.000  528.703    0.000 {method 'append' of 'list' objects}
          1806712   10.496    0.000  524.650    0.000 game.py:56(action_space)
         33089551   74.768    0.000  514.154    0.000 game.py:46(actions)
        643020620  376.900    0.000  513.985    0.000 move.py:282(__init__)
        500733830  487.054    0.000  488.527    0.000 {built-in method builtins.any}
         39065210  479.237    0.000  479.237    0.000 {built-in method dot}
         99214640  121.720    0.000  476.400    0.000 <__array_function__ internals>:2(copyto)
        494596925  391.554    0.000  465.716    0.000 game.py:140(<dictcomp>)
         39065210  460.122    0.000  460.122    0.000 {built-in method flatten}
             4000    0.142    0.000  436.498    0.109 game.py:159(reset)
             4000    0.603    0.000  435.073    0.109 setups.py:9(setup)
          2204468  382.681    0.000  433.955    0.000 Probability_function.py:140(fight)
         75579500  420.081    0.000  420.081    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41568736   19.019    0.000  376.393    0.000 module.py:846(parameters)
          5600000    2.587    0.000  376.231    0.000 field.py:38(Nointersection)
          5600000  129.881    0.000  373.645    0.000 field.py:39(<listcomp>)
        247380422/54345470  141.045    0.000  368.580    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.462    0.007  364.898    0.091 field.py:120(Give_dist_to_all)
         41568736   18.209    0.000  357.373    0.000 module.py:870(named_parameters)
        494588953  350.340    0.000  350.340    0.000 agent.py:201(<listcomp>)
        919688274  258.284    0.000  348.693    0.000 field.py:23(__eq__)
        511626705  344.659    0.000  344.659    0.000 {built-in method torch._C._get_tracing_state}
         41568736  102.454    0.000  339.164    0.000 module.py:833(_named_members)
          1806712    8.341    0.000  328.118    0.000 game.py:59(step)
         37789750  297.812    0.000  297.812    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429719603  296.404    0.000  296.405    0.000 module.py:562(__getattr__)
        2411206921  282.685    0.000  282.685    0.000 {method 'items' of 'dict' objects}
         37789750  255.844    0.000  255.844    0.000 {built-in method max}
        117195630  251.399    0.000  251.399    0.000 {built-in method dropout}
         39065210  250.991    0.000  250.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229100154  135.613    0.000  227.535    0.000 game.py:119(goOneStep)
         40866536   38.613    0.000  222.958    0.000 <__array_function__ internals>:2(concatenate)
        494588953  217.618    0.000  217.618    0.000 agent.py:176(<listcomp>)
         29808011  148.501    0.000  213.679    0.000 move.py:130(simulateSimple)
         37789750  210.695    0.000  210.695    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        494588953  207.056    0.000  207.056    0.000 agent.py:229(<listcomp>)
         99214640  200.383    0.000  200.383    0.000 {built-in method numpy.empty}
          1806712   10.493    0.000  197.806    0.000 move.py:20(execute)
         37789750  187.320    0.000  187.320    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3778975    6.166    0.000  186.426    0.000 loss.py:430(forward)
          3778975   16.550    0.000  180.260    0.000 functional.py:2195(mse_loss)
        1062318620  177.024    0.000  177.024    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1751792  115.482    0.000  175.663    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1806712    2.722    0.000  173.966    0.000 move.py:62(placeOnBoard)
        1281819510  172.072    0.000  172.072    0.000 agent.py:342(<genexpr>)
            72282    0.742    0.000  170.297    0.002 move.py:103(moveToOpponent)
          3778975    9.021    0.000  167.308    0.000 loss.py:427(__init__)
        1054639956  163.513    0.000  163.513    0.000 {built-in method math.factorial}
           900663   20.055    0.000  162.937    0.000 analyser.py:106(addData)


# Other prints

[[   1.    121.   1000.   ...    0.57    0.02    0.01]
 [   2.    113.   1000.   ...    0.62    0.27    0.13]
 [   3.    139.    998.17 ...    0.72    0.06    0.01]
 ...
 [3998.    200.   2045.78 ...    0.29    0.09    0.03]
 [3999.    300.   2051.02 ...    0.67    0.03    0.  ]
 [4000.    266.   2057.53 ...    0.55    0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6693813: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:39 2020
Terminated at Sun May 10 19:48:26 2020
Results reported at Sun May 10 19:48:26 2020

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

    CPU time :                                   74904.18 sec.
    Max Memory :                                 8057 MB
    Average Memory :                             4179.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2183.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74935 sec.
    Turnaround time :                            74928 sec.

The output (if any) is above this job summary.

