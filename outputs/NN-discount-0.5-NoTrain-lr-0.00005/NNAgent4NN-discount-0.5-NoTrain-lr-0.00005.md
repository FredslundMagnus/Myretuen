# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              502 minutes.
    Hours used :                8 hours.

# Profiling


      18508598924 function calls (18152729147 primitive calls) in 30118.35 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30172.831 30172.831 {built-in method builtins.exec}
                1    0.000    0.000 30172.831 30172.831 <string>:1(<module>)
                1    0.000    0.000 30172.831 30172.831 game.py:183(run)
                1   24.464   24.464 30172.831 30172.831 gamecontroller.py:15(run)
           884633  382.075    0.000 26489.792    0.030 agent.py:15(choose)
         15632951  773.854    0.000 19249.501    0.001 agent.py:258(state)
        562003786 3901.813    0.000 15177.877    0.000 agent.py:219(antState)
         10239830  785.580    0.000 8179.261    0.001 NNAgent.py:16(value)
           537943    3.082    0.000 7018.617    0.013 opponent.py:31(choose)
        133650540/10772580  561.605    0.000 4244.677    0.000 module.py:522(__call__)
         10239830  243.574    0.000 4093.649    0.000 NNAgent.py:68(forward)
         14211568   60.809    0.000 2726.890    0.000 move.py:258(simulate)
         50234962 2564.728    0.000 2564.728    0.000 {built-in method numpy.array}
          1074693   25.967    0.000 2525.607    0.002 agent.py:69(trainAgent)
        238089586 2440.244    0.000 2440.244    0.000 agent.py:297(getDistances)
         51199150  169.854    0.000 2228.697    0.000 linear.py:86(forward)
         51199150  138.277    0.000 1993.124    0.000 functional.py:1355(linear)
          1125518   51.202    0.000 1929.619    0.002 move.py:154(simulateComplex)
        238089586 1872.653    0.000 1895.205    0.000 agent.py:321(getDistancesToAnts)
           532750   90.973    0.000 1877.769    0.004 NNAgent.py:32(train)
        238089586 1517.546    0.000 1791.832    0.000 agent.py:181(distanceToSplits)
          1204845  329.661    0.000 1668.040    0.001 Probability_function.py:206(CalculateWinChance)
        238089586  832.024    0.000 1374.250    0.000 agent.py:207(currentScore)
         51199150 1371.835    0.000 1371.835    0.000 {built-in method addmm}
        123117044/14611276  985.521    0.000 1185.246    0.000 Probability_function.py:196(Combinations)
        323914200  629.569    0.000  831.467    0.000 agent.py:345(ant_situation)
        1201048978  582.934    0.000  670.998    0.000 {built-in method builtins.sum}
         40959320   51.416    0.000  601.532    0.000 activation.py:558(forward)
        238105586  580.369    0.000  580.424    0.000 {built-in method builtins.sorted}
         13648809  295.240    0.000  566.287    0.000 move.py:267(<listcomp>)
         40959320   41.249    0.000  550.115    0.000 functional.py:1050(leaky_relu)
         16195710  296.848    0.000  542.317    0.000 agent.py:334(antsUnderAnts)
        238089586  433.271    0.000  515.604    0.000 agent.py:356(dicer)
        238095384  226.487    0.000  513.026    0.000 game.py:139(getCurrentScore)
           532750  173.790    0.000  511.171    0.001 adam.py:49(step)
         40959320  508.866    0.000  508.866    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.155    0.000  508.561    0.127 game.py:159(reset)
             4000    0.652    0.000  506.995    0.127 setups.py:9(setup)
         51199150  463.058    0.000  463.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
        238089586  438.124    0.000  438.124    0.000 agent.py:241(<listcomp>)
          5600000    3.136    0.000  437.108    0.000 field.py:38(Nointersection)
          5600000  152.163    0.000  433.972    0.000 field.py:39(<listcomp>)
             4000   35.616    0.009  425.803    0.106 field.py:120(Give_dist_to_all)
        238089586  260.213    0.000  421.354    0.000 agent.py:175(carrying_number_of_enemy_ants)
        812593546  256.192    0.000  346.329    0.000 field.py:23(__eq__)
          1070693    7.106    0.000  343.943    0.000 game.py:56(action_space)
         18112977   50.468    0.000  336.837    0.000 game.py:46(actions)
         30719490   45.732    0.000  325.424    0.000 dropout.py:53(forward)
         29467548   57.780    0.000  295.683    0.000 numeric.py:159(ones)
        2699578836  295.172    0.000  295.172    0.000 {method 'append' of 'list' objects}
        295486540  205.424    0.000  295.131    0.000 move.py:282(__init__)
           532750    2.545    0.000  289.513    0.001 tensor.py:167(backward)
           532750    3.954    0.000  286.968    0.001 __init__.py:44(backward)
        2849836349/2849836337  286.588    0.000  286.589    0.000 {built-in method builtins.len}
         30719490  153.988    0.000  279.692    0.000 functional.py:788(dropout)
           532750  268.172    0.001  268.172    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1148985  235.399    0.000  266.760    0.000 Probability_function.py:140(fight)
          1070693    6.388    0.000  256.821    0.000 game.py:59(step)
        238095384  211.653    0.000  252.995    0.000 game.py:140(<dictcomp>)
        133535836/29294337   90.876    0.000  235.066    0.000 game.py:111(getAllPositionsAtDistance)
        238089586  196.566    0.000  196.566    0.000 agent.py:201(<listcomp>)
         40772878  176.253    0.000  176.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1070693    7.386    0.000  171.427    0.000 move.py:20(execute)
         29467548   44.116    0.000  167.629    0.000 <__array_function__ internals>:2(copyto)
         10239830  163.989    0.000  163.989    0.000 {built-in method dot}
         10239830  160.106    0.000  160.106    0.000 {built-in method flatten}
          1070693    1.896    0.000  154.768    0.000 move.py:62(placeOnBoard)
        1136019278  153.522    0.000  153.522    0.000 {method 'items' of 'dict' objects}
            79327    1.186    0.000  152.330    0.002 move.py:103(moveToOpponent)
        123935705   87.403    0.000  144.189    0.000 game.py:119(goOneStep)
        125253993  136.734    0.000  137.784    0.000 {built-in method builtins.any}
        238089586  122.635    0.000  122.635    0.000 agent.py:176(<listcomp>)
         13648809   86.220    0.000  121.121    0.000 move.py:130(simulateSimple)
        238089586  115.146    0.000  115.146    0.000 agent.py:229(<listcomp>)
           532750   17.525    0.000  115.005    0.000 analyser.py:92(addData)
        133650540  106.447    0.000  106.447    0.000 {built-in method torch._C._get_tracing_state}
         10655000  102.398    0.000  102.398    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        824314433   93.004    0.000   93.004    0.000 {built-in method builtins.isinstance}
        112638183   92.415    0.000   92.415    0.000 module.py:562(__getattr__)
        295486540   89.706    0.000   89.706    0.000 {method 'copy' of 'dict' objects}
        546973326   88.064    0.000   88.064    0.000 agent.py:342(<genexpr>)
        238089586   83.014    0.000   83.014    0.000 agent.py:204(distanceToBases)
         11305330   15.571    0.000   80.147    0.000 <__array_function__ internals>:2(concatenate)
        167845957   78.343    0.000   78.343    0.000 agent.py:351(<listcomp>)
          1204845   77.808    0.000   77.808    0.000 move.py:271(giveantsprobabilities)
         30719490   76.409    0.000   76.409    0.000 {built-in method dropout}
         10239830   71.805    0.000   71.805    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182324442   71.087    0.000   71.087    0.000 agent.py:349(<listcomp>)
         29467548   70.273    0.000   70.273    0.000 {built-in method numpy.empty}
          5860261    3.512    0.000   69.068    0.000 module.py:846(parameters)
          5860261    3.699    0.000   65.556    0.000 module.py:870(named_parameters)
         10655000   64.436    0.000   64.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        238089586   62.794    0.000   62.794    0.000 agent.py:178(carrying_number_of_ally_ants)
          5860261   18.957    0.000   61.857    0.000 module.py:833(_named_members)
           537830    2.919    0.000   60.717    0.000 game.py:41(roll)
           541830    6.845    0.000   58.041    0.000 holder.py:17(roll)
          9707080   54.617    0.000   54.617    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        290863956   53.460    0.000   53.460    0.000 {built-in method math.factorial}
          5327500   51.165    0.000   51.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3114342   24.753    0.000   50.892    0.000 dice.py:9(roll)


# Other prints

[[   1.    238.   1000.      2.91   18.3 ]
 [   2.    198.   1000.      4.7    17.13]
 [   3.    120.   1071.      6.08   14.92]
 ...
 [3998.    108.   1847.72    2.36   18.88]
 [3999.    123.   1847.81    2.44   18.94]
 [4000.    142.   1847.91    3.29   17.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401516: <NNAgent4NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:08 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 20:24:58 2020
Results reported at Wed Apr 29 20:24:58 2020

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

    CPU time :                                   30206.94 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             2517.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30351 sec.
    Turnaround time :                            30350 sec.

The output (if any) is above this job summary.

