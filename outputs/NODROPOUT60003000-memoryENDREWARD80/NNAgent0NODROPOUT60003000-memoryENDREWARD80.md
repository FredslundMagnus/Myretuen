# Parameters for NODROPOUT60003000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              613 minutes.
    Hours used :                10 hours.

# Profiling


      19814791992 function calls (19310430241 primitive calls) in 36742.01 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36792.572 36792.572 {built-in method builtins.exec}
                1    0.000    0.000 36792.572 36792.572 <string>:1(<module>)
                1    0.000    0.000 36792.572 36792.572 game.py:183(run)
                1   51.234   51.234 36792.572 36792.572 gamecontroller.py:15(run)
           793652  295.879    0.000 33340.169    0.042 agent.py:15(choose)
         15074239  764.275    0.000 21374.945    0.001 agent.py:260(state)
           402585   43.757    0.000 16423.042    0.041 opponent.py:31(choose)
        546170456 4001.652    0.000 15052.178    0.000 agent.py:219(antState)
         15586331 1060.633    0.000 12823.154    0.001 NNAgent.py:16(value)
        203161744/16125772  838.940    0.000 6862.008    0.000 module.py:522(__call__)
         15586331  388.509    0.000 6713.568    0.000 NNAgent.py:68(forward)
         13874592   44.380    0.000 4778.790    0.000 move.py:258(simulate)
          1265714   44.744    0.000 4154.801    0.003 move.py:154(simulateComplex)
         71701062 4021.443    0.000 4021.443    0.000 {built-in method numpy.array}
          1309328  476.355    0.000 3853.929    0.003 Probability_function.py:206(CalculateWinChance)
         77931655  263.157    0.000 3720.991    0.000 linear.py:86(forward)
         77931655  204.133    0.000 3365.226    0.000 functional.py:1355(linear)
        227492998/19667338 2659.119    0.000 3135.078    0.000 Probability_function.py:196(Combinations)
         77931655 2285.045    0.000 2285.045    0.000 {built-in method addmm}
        232028536 2132.550    0.000 2132.550    0.000 agent.py:299(getDistances)
             5923    0.077    0.000 2063.100    0.348 agent.py:127(resetGame)
             3000    0.142    0.000 2053.579    0.685 impala.py:28(batchTrain)
            59820    6.967    0.000 2052.482    0.034 impala.py:42(trainOneBatch)
           539441  118.535    0.000 2041.844    0.004 NNAgent.py:32(train)
        232028536 1559.708    0.000 1835.190    0.000 agent.py:181(distanceToSplits)
        232028536 1800.601    0.000 1824.050    0.000 agent.py:323(getDistancesToAnts)
        232028536  840.941    0.000 1366.832    0.000 agent.py:207(currentScore)
         62345324   66.392    0.000 1056.086    0.000 activation.py:558(forward)
         62345324   49.778    0.000  989.693    0.000 functional.py:1050(leaky_relu)
         62345324  939.915    0.000  939.915    0.000 {built-in method torch._C._nn.leaky_relu}
         77931655  842.804    0.000  842.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
        314141920  613.394    0.000  815.039    0.000 agent.py:347(ant_situation)
        232040536  677.564    0.000  677.602    0.000 {built-in method builtins.sorted}
        1190381071  592.137    0.000  670.469    0.000 {built-in method builtins.sum}
           539441  205.563    0.000  652.492    0.001 adam.py:49(step)
         15707096  297.284    0.000  540.045    0.000 agent.py:336(antsUnderAnts)
        232028536  429.198    0.000  527.621    0.000 agent.py:358(dicer)
        232036122  223.253    0.000  502.770    0.000 game.py:139(getCurrentScore)
           805657    3.615    0.000  491.661    0.001 agent.py:69(trainAgent)
         13241735  252.939    0.000  450.956    0.000 move.py:267(<listcomp>)
         46758993   41.454    0.000  427.595    0.000 dropout.py:53(forward)
        232028536  254.516    0.000  414.733    0.000 agent.py:175(carrying_number_of_enemy_ants)
        232028536  408.579    0.000  408.579    0.000 agent.py:241(<listcomp>)
         42269547   65.871    0.000  406.201    0.000 numeric.py:159(ones)
         46758993  196.415    0.000  386.141    0.000 functional.py:788(dropout)
        229093249  352.834    0.000  353.461    0.000 {built-in method builtins.any}
        2921413688/2921413676  338.848    0.000  338.848    0.000 {built-in method builtins.len}
             3000    0.091    0.000  338.416    0.113 game.py:159(reset)
             3000    0.541    0.000  337.279    0.112 setups.py:9(setup)
         60245746  259.589    0.000  288.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4200000    2.109    0.000  287.223    0.000 field.py:38(Nointersection)
          4200000   92.763    0.000  285.114    0.000 field.py:39(<listcomp>)
             3000   26.944    0.009  283.196    0.094 field.py:120(Give_dist_to_all)
           539441    1.528    0.000  277.421    0.001 tensor.py:167(backward)
           539441    2.291    0.000  275.893    0.001 __init__.py:44(backward)
           539441  264.024    0.000  264.024    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1262198  227.897    0.000  261.986    0.000 Probability_function.py:140(fight)
           802657    4.330    0.000  254.471    0.000 game.py:56(action_space)
         14828404   33.895    0.000  250.140    0.000 game.py:46(actions)
        232036122  212.971    0.000  247.817    0.000 game.py:140(<dictcomp>)
        623585464  184.148    0.000  244.843    0.000 field.py:23(__eq__)
         42269547   51.372    0.000  235.582    0.000 <__array_function__ internals>:2(copyto)
         15586331  231.062    0.000  231.062    0.000 {built-in method flatten}
        2648901578  225.746    0.000  225.746    0.000 {method 'append' of 'list' objects}
         15586331  217.840    0.000  217.840    0.000 {built-in method dot}
        290148980  164.949    0.000  217.181    0.000 move.py:282(__init__)
        203161744  207.477    0.000  207.477    0.000 {built-in method torch._C._get_tracing_state}
           802657    2.533    0.000  199.451    0.000 game.py:59(step)
        232028536  186.838    0.000  186.838    0.000 agent.py:201(<listcomp>)
        113508489/24998867   66.801    0.000  183.166    0.000 game.py:111(getAllPositionsAtDistance)
        1127988393  154.063    0.000  154.063    0.000 {method 'items' of 'dict' objects}
         10788820  147.451    0.000  147.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           802657    3.749    0.000  140.925    0.000 move.py:20(execute)
         15586331  139.490    0.000  139.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46758993  130.660    0.000  130.660    0.000 {built-in method dropout}
        232028536  130.512    0.000  130.512    0.000 agent.py:250(onsplit)
           802657    0.821    0.000  124.916    0.000 move.py:62(placeOnBoard)
            43614    0.383    0.000  123.839    0.003 move.py:103(moveToOpponent)
        171453894  123.231    0.000  123.234    0.000 module.py:562(__getattr__)
        232028536  120.471    0.000  120.471    0.000 agent.py:176(<listcomp>)
         15707096  106.942    0.000  117.041    0.000 agent.py:388(SplitPoints)
        232028536  116.691    0.000  116.691    0.000 agent.py:229(<listcomp>)
        105342759   69.674    0.000  116.365    0.000 game.py:119(goOneStep)
         42269547  104.747    0.000  104.747    0.000 {built-in method numpy.empty}
         16386475   16.774    0.000  104.082    0.000 <__array_function__ internals>:2(concatenate)
         10788820  102.773    0.000  102.773    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1309328  101.580    0.000  101.580    0.000 move.py:271(giveantsprobabilities)
         15074239   38.146    0.000   96.963    0.000 agent.py:401(cleansim)
        536391882   96.502    0.000   96.502    0.000 {built-in method math.factorial}
         13241735   58.612    0.000   85.169    0.000 move.py:130(simulateSimple)
        421909819   82.546    0.000   82.546    0.000 {method 'values' of 'collections.OrderedDict' objects}
           400072   10.294    0.000   80.369    0.000 analyser.py:92(addData)
        185031013   80.267    0.000   80.267    0.000 agent.py:353(<listcomp>)
        591824793   78.332    0.000   78.332    0.000 agent.py:344(<genexpr>)
           796072   51.327    0.000   78.285    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197274931   72.125    0.000   72.125    0.000 agent.py:351(<listcomp>)
        673609594   71.665    0.000   71.665    0.000 {built-in method builtins.isinstance}
        232028536   68.679    0.000   68.679    0.000 agent.py:204(distanceToBases)
          5933862    3.123    0.000   62.572    0.000 module.py:846(parameters)
          5933862    2.531    0.000   59.449    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    143.   1400.      0.12    0.18]
 [   2.     76.   1400.      0.16    0.21]
 [   3.     75.   1407.64    0.28    0.27]
 ...
 [2998.    300.   1555.78    0.06    0.1 ]
 [2999.     63.   1550.04    0.22    0.32]
 [3000.     89.   1557.14    0.14    0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266816: <NNAgent0NODROPOUT60003000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60003000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 11:17:53 2020
Results reported at Wed Apr 22 11:17:53 2020

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

    CPU time :                                   36909.83 sec.
    Max Memory :                                 4371 MB
    Average Memory :                             2194.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5869.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36936 sec.
    Turnaround time :                            36916 sec.

The output (if any) is above this job summary.

