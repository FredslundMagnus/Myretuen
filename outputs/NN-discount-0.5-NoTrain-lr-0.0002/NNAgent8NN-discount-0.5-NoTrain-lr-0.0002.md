# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Value of discount :       0.5.
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

    Minutes used :              542 minutes.
    Hours used :                9 hours.

# Profiling


      19452800701 function calls (19076770840 primitive calls) in 32501.21 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32553.748 32553.748 {built-in method builtins.exec}
                1    0.000    0.000 32553.748 32553.748 <string>:1(<module>)
                1    0.000    0.000 32553.748 32553.748 game.py:183(run)
                1   15.027   15.027 32553.748 32553.748 gamecontroller.py:15(run)
           908878  286.863    0.000 28633.422    0.032 agent.py:15(choose)
         16648150  818.450    0.000 20831.280    0.001 agent.py:258(state)
        593018716 3873.607    0.000 15808.084    0.000 agent.py:219(antState)
         10915233  777.106    0.000 8883.164    0.001 NNAgent.py:16(value)
           556347    2.222    0.000 7679.444    0.014 opponent.py:31(choose)
        142449939/11467143  581.217    0.000 4975.560    0.000 module.py:522(__call__)
         10915233  287.742    0.000 4851.469    0.000 NNAgent.py:68(forward)
         15183362   45.511    0.000 3592.745    0.000 move.py:258(simulate)
          1378758   49.620    0.000 2936.300    0.002 move.py:154(simulateComplex)
          1112257   15.231    0.000 2798.856    0.003 agent.py:69(trainAgent)
         54576165  189.636    0.000 2679.832    0.000 linear.py:86(forward)
          1455900  477.630    0.000 2616.284    0.002 Probability_function.py:206(CalculateWinChance)
         57793260 2556.001    0.000 2556.001    0.000 {built-in method numpy.array}
         54576165  143.277    0.000 2421.959    0.000 functional.py:1355(linear)
        246268136 2368.626    0.000 2368.626    0.000 agent.py:297(getDistances)
           551910  129.752    0.000 2172.384    0.004 NNAgent.py:32(train)
        246268136 2011.458    0.000 2039.959    0.000 agent.py:321(getDistancesToAnts)
        246268136 1696.178    0.000 1996.079    0.000 agent.py:181(distanceToSplits)
        130895990/17705442 1609.018    0.000 1903.775    0.000 Probability_function.py:196(Combinations)
         54576165 1638.217    0.000 1638.217    0.000 {built-in method addmm}
        246268136  924.011    0.000 1495.084    0.000 agent.py:207(currentScore)
        346750580  668.229    0.000  877.065    0.000 agent.py:345(ant_situation)
         43660932   42.683    0.000  763.422    0.000 activation.py:558(forward)
        246284136  737.277    0.000  737.328    0.000 {built-in method builtins.sorted}
        1269363321  641.497    0.000  727.468    0.000 {built-in method builtins.sum}
         43660932   34.081    0.000  720.739    0.000 functional.py:1050(leaky_relu)
           551910  225.298    0.000  713.462    0.001 adam.py:49(step)
         43660932  686.659    0.000  686.659    0.000 {built-in method torch._C._nn.leaky_relu}
         54576165  614.611    0.000  614.611    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17337529  321.077    0.000  583.198    0.000 agent.py:334(antsUnderAnts)
        246268136  462.463    0.000  569.704    0.000 agent.py:356(dicer)
        246273518  246.660    0.000  544.496    0.000 game.py:139(getCurrentScore)
             4000    0.122    0.000  485.243    0.121 game.py:159(reset)
             4000    0.708    0.000  483.703    0.121 setups.py:9(setup)
         14493983  247.900    0.000  475.140    0.000 move.py:267(<listcomp>)
        246268136  271.409    0.000  436.131    0.000 agent.py:175(carrying_number_of_enemy_ants)
        246268136  428.532    0.000  428.532    0.000 agent.py:241(<listcomp>)
          5600000    2.881    0.000  414.040    0.000 field.py:38(Nointersection)
          5600000  131.180    0.000  411.159    0.000 field.py:39(<listcomp>)
             4000   37.713    0.009  406.510    0.102 field.py:120(Give_dist_to_all)
        819178764  267.636    0.000  349.885    0.000 field.py:23(__eq__)
        3016593190/3016593178  345.484    0.000  345.484    0.000 {built-in method builtins.len}
          1108257    6.122    0.000  344.114    0.000 game.py:56(action_space)
         19319979   45.369    0.000  337.992    0.000 game.py:46(actions)
         32745699   31.488    0.000  332.852    0.000 dropout.py:53(forward)
         32422917   53.149    0.000  327.943    0.000 numeric.py:159(ones)
           551910    1.851    0.000  315.564    0.001 tensor.py:167(backward)
           551910    3.139    0.000  313.713    0.001 __init__.py:44(backward)
          1385120  263.381    0.000  301.787    0.000 Probability_function.py:140(fight)
         32745699  154.465    0.000  301.365    0.000 functional.py:788(dropout)
           551910  299.259    0.001  299.259    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        246273518  222.467    0.000  261.603    0.000 game.py:140(<dictcomp>)
          1108257    3.920    0.000  259.775    0.000 game.py:59(step)
        2793323877  252.793    0.000  252.793    0.000 {method 'append' of 'list' objects}
        317454820  190.573    0.000  249.751    0.000 move.py:282(__init__)
        142152734/31268847   89.426    0.000  247.571    0.000 game.py:111(getAllPositionsAtDistance)
        133109046  216.675    0.000  217.548    0.000 {built-in method builtins.any}
        246268136  201.653    0.000  201.653    0.000 agent.py:201(<listcomp>)
         44441970  201.469    0.000  201.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32422917   42.116    0.000  189.400    0.000 <__array_function__ internals>:2(copyto)
          1108257    4.347    0.000  177.623    0.000 move.py:20(execute)
        1189676349  166.972    0.000  166.972    0.000 {method 'items' of 'dict' objects}
          1108257    1.135    0.000  166.548    0.000 move.py:62(placeOnBoard)
         10915233  165.761    0.000  165.761    0.000 {built-in method flatten}
         11038200  165.099    0.000  165.099    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            77142    0.697    0.000  165.058    0.002 move.py:103(moveToOpponent)
         10915233  160.355    0.000  160.355    0.000 {built-in method dot}
        131669929   94.142    0.000  158.145    0.000 game.py:119(goOneStep)
        142449939  152.117    0.000  152.117    0.000 {built-in method torch._C._get_tracing_state}
        246268136  127.845    0.000  127.845    0.000 agent.py:229(<listcomp>)
        246268136  124.787    0.000  124.787    0.000 agent.py:176(<listcomp>)
          1455900  114.860    0.000  114.860    0.000 move.py:271(giveantsprobabilities)
         11038200  111.391    0.000  111.391    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           551910   16.254    0.000  105.124    0.000 analyser.py:92(addData)
         32745699  105.064    0.000  105.064    0.000 {built-in method dropout}
         10915233   99.941    0.000   99.941    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        120067616   89.671    0.000   89.671    0.000 module.py:562(__getattr__)
         14493983   64.017    0.000   89.403    0.000 move.py:130(simulateSimple)
        609690495   85.971    0.000   85.971    0.000 agent.py:342(<genexpr>)
         32422917   85.395    0.000   85.395    0.000 {built-in method numpy.empty}
        831321171   84.912    0.000   84.912    0.000 {built-in method builtins.isinstance}
        185880648   79.519    0.000   79.519    0.000 agent.py:351(<listcomp>)
        203230165   78.619    0.000   78.619    0.000 agent.py:349(<listcomp>)
         12019053   12.678    0.000   78.060    0.000 <__array_function__ internals>:2(concatenate)
        246268136   74.652    0.000   74.652    0.000 agent.py:204(distanceToBases)
          6071021    3.218    0.000   69.012    0.000 module.py:846(parameters)
          6071021    3.001    0.000   65.794    0.000 module.py:870(named_parameters)
        295815111   63.271    0.000   63.271    0.000 {method 'values' of 'collections.OrderedDict' objects}
           556596    2.070    0.000   63.266    0.000 game.py:41(roll)
        323158008   62.866    0.000   62.866    0.000 {built-in method math.factorial}
          6071021   20.584    0.000   62.792    0.000 module.py:833(_named_members)
          5519100   62.540    0.000   62.540    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           560596    6.125    0.000   61.507    0.000 holder.py:17(roll)
        317454820   59.177    0.000   59.177    0.000 {method 'copy' of 'dict' objects}
        246268136   56.997    0.000   56.997    0.000 agent.py:178(carrying_number_of_ally_ants)
          3227070   27.945    0.000   55.104    0.000 dice.py:9(roll)


# Other prints

[[   1.    105.   1000.      3.87   17.61]
 [   2.     57.   1000.      1.51   19.49]
 [   3.    125.    998.17    5.45   15.66]
 ...
 [3998.     89.   1482.45    3.95   17.88]
 [3999.    124.   1479.13    4.1    17.44]
 [4000.     75.   1467.31    4.63   16.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365651: <NNAgent8NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:57 2020
Terminated at Mon Apr 27 22:19:14 2020
Results reported at Mon Apr 27 22:19:14 2020

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

    CPU time :                                   32712.14 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             2425.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32735 sec.
    Turnaround time :                            32718 sec.

The output (if any) is above this job summary.

