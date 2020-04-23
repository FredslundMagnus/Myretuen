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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      33661412979 function calls (33036116796 primitive calls) in 67690.23 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67794.797 67794.797 {built-in method builtins.exec}
                1    0.000    0.000 67794.797 67794.797 <string>:1(<module>)
                1    0.000    0.000 67794.797 67794.797 game.py:183(run)
                1  162.536  162.536 67794.797 67794.797 gamecontroller.py:15(run)
          1305756  595.094    0.000 62948.110    0.048 agent.py:15(choose)
         26461025 1512.540    0.000 39093.001    0.001 agent.py:260(state)
        985947439 8238.752    0.000 31608.868    0.000 agent.py:219(antState)
           658147  142.503    0.000 31085.451    0.047 opponent.py:31(choose)
         26144383 2170.468    0.000 24822.659    0.001 NNAgent.py:16(value)
        340438421/26705825 1543.010    0.000 12798.123    0.000 module.py:522(__call__)
         26144383  740.493    0.000 12522.380    0.000 NNAgent.py:68(forward)
         83302438 7979.417    0.000 7979.417    0.000 {built-in method numpy.array}
        130721915  467.627    0.000 7030.162    0.000 linear.py:86(forward)
        130721915  376.056    0.000 6392.301    0.000 functional.py:1355(linear)
        446165019 4772.077    0.000 4772.077    0.000 agent.py:299(getDistances)
        130721915 4363.288    0.000 4363.288    0.000 {built-in method addmm}
         24493403  101.361    0.000 4325.163    0.000 move.py:258(simulate)
        446165019 3880.033    0.000 3925.645    0.000 agent.py:323(getDistancesToAnts)
        446165019 3265.887    0.000 3844.383    0.000 agent.py:181(distanceToSplits)
          1056192   43.436    0.000 2931.559    0.003 move.py:154(simulateComplex)
        446165019 1718.740    0.000 2777.164    0.000 agent.py:207(currentScore)
          1088367  394.800    0.000 2595.843    0.002 Probability_function.py:206(CalculateWinChance)
             5926    0.111    0.000 2384.666    0.402 agent.py:127(resetGame)
             3000    0.213    0.000 2368.780    0.790 impala.py:28(batchTrain)
            59820    9.839    0.000 2367.232    0.040 impala.py:42(trainOneBatch)
           561442  133.613    0.000 2353.244    0.004 NNAgent.py:32(train)
        134823886/14525988 1691.308    0.000 2008.963    0.000 Probability_function.py:196(Combinations)
        104577532  118.997    0.000 1917.640    0.000 activation.py:558(forward)
        104577532   88.416    0.000 1798.643    0.000 functional.py:1050(leaky_relu)
        539782420 1304.006    0.000 1737.973    0.000 agent.py:347(ant_situation)
        104577532 1710.227    0.000 1710.227    0.000 {built-in method torch._C._nn.leaky_relu}
        130721915 1590.804    0.000 1590.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2248036059 1207.497    0.000 1375.387    0.000 {built-in method builtins.sum}
        446177019 1362.622    0.000 1362.665    0.000 {built-in method builtins.sorted}
         26989121  650.802    0.000 1160.709    0.000 agent.py:336(antsUnderAnts)
        446165019  863.011    0.000 1061.465    0.000 agent.py:358(dicer)
         23965307  620.576    0.000 1044.952    0.000 move.py:267(<listcomp>)
        446173123  462.014    0.000 1011.966    0.000 game.py:139(getCurrentScore)
          1317087    8.242    0.000 1000.195    0.001 agent.py:69(trainAgent)
        446165019  511.096    0.000  846.060    0.000 agent.py:175(carrying_number_of_enemy_ants)
        446165019  844.344    0.000  844.344    0.000 agent.py:241(<listcomp>)
         78433149   77.730    0.000  800.696    0.000 dropout.py:53(forward)
           561442  230.917    0.000  736.591    0.001 adam.py:49(step)
         78433149  365.410    0.000  722.966    0.000 functional.py:788(dropout)
         61582580  120.107    0.000  692.320    0.000 numeric.py:159(ones)
        4787130492/4787130480  582.043    0.000  582.043    0.000 {built-in method builtins.len}
          1314087    8.761    0.000  533.327    0.000 game.py:56(action_space)
         25948944   68.455    0.000  524.566    0.000 game.py:46(actions)
         91652775  462.485    0.000  524.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5025075342  487.163    0.000  487.163    0.000 {method 'append' of 'list' objects}
        446173123  411.753    0.000  480.896    0.000 game.py:140(<dictcomp>)
         26144383  454.131    0.000  454.131    0.000 {built-in method flatten}
        500429980  307.798    0.000  443.067    0.000 move.py:282(__init__)
         26144383  428.994    0.000  428.994    0.000 {built-in method dot}
        446165019  403.021    0.000  403.021    0.000 agent.py:201(<listcomp>)
         61582580   92.333    0.000  400.788    0.000 <__array_function__ internals>:2(copyto)
        217229325/47826116  140.325    0.000  387.552    0.000 game.py:111(getAllPositionsAtDistance)
        340438421  380.282    0.000  380.282    0.000 {built-in method torch._C._get_tracing_state}
             3000    0.121    0.000  364.572    0.122 game.py:159(reset)
             3000    0.614    0.000  363.281    0.121 setups.py:9(setup)
        2190418690  326.392    0.000  326.392    0.000 {method 'items' of 'dict' objects}
           561442    1.989    0.000  322.943    0.001 tensor.py:167(backward)
           561442    2.946    0.000  320.954    0.001 __init__.py:44(backward)
        721386844  242.789    0.000  320.144    0.000 field.py:23(__eq__)
          4200000    2.223    0.000  308.192    0.000 field.py:38(Nointersection)
          4200000   97.853    0.000  305.969    0.000 field.py:39(<listcomp>)
           561442  305.750    0.001  305.750    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             3000   29.423    0.010  304.541    0.102 field.py:120(Give_dist_to_all)
        446165019  278.525    0.000  278.525    0.000 agent.py:250(onsplit)
          1060303  231.452    0.000  263.882    0.000 Probability_function.py:140(fight)
         26144383  261.616    0.000  261.616    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        446165019  250.883    0.000  250.883    0.000 agent.py:176(<listcomp>)
         78433149  249.060    0.000  249.060    0.000 {built-in method dropout}
        202770104  149.025    0.000  247.228    0.000 game.py:119(goOneStep)
          1314087    6.409    0.000  237.043    0.000 game.py:59(step)
         26989121  217.432    0.000  236.529    0.000 agent.py:388(SplitPoints)
        446165019  236.152    0.000  236.152    0.000 agent.py:229(<listcomp>)
        287592466  233.776    0.000  233.780    0.000 module.py:562(__getattr__)
        137446625  231.215    0.000  232.301    0.000 {built-in method builtins.any}
         27456263   38.415    0.000  211.988    0.000 <__array_function__ internals>:2(concatenate)
         23965307  135.258    0.000  203.380    0.000 move.py:130(simulateSimple)
         26461025   81.143    0.000  195.517    0.000 agent.py:401(cleansim)
        378045858  172.931    0.000  172.931    0.000 agent.py:353(<listcomp>)
        446165019  171.626    0.000  171.626    0.000 agent.py:204(distanceToBases)
         61582580  171.426    0.000  171.426    0.000 {built-in method numpy.empty}
          1308176  115.206    0.000  169.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11228840  168.393    0.000  168.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1204869420  167.891    0.000  167.891    0.000 agent.py:344(<genexpr>)
           655940   20.089    0.000  163.701    0.000 analyser.py:92(addData)
        401623140  157.864    0.000  157.864    0.000 agent.py:351(<listcomp>)
        707021225  146.545    0.000  146.545    0.000 {method 'values' of 'collections.OrderedDict' objects}
        500429980  135.269    0.000  135.269    0.000 {method 'copy' of 'dict' objects}
          1314087   10.222    0.000  124.103    0.000 move.py:20(execute)
         25582941  123.928    0.000  123.928    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11228840  113.521    0.000  113.521    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78433149   66.186    0.000  108.495    0.000 _VF.py:11(__getattr__)
        446165019  103.180    0.000  103.180    0.000 agent.py:178(carrying_number_of_ally_ants)
          1088367   97.794    0.000   97.794    0.000 move.py:271(giveantsprobabilities)
        794350407   96.106    0.000   96.106    0.000 {built-in method builtins.isinstance}
          1314087    1.928    0.000   87.657    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    137.   1400.      0.16    0.23]
 [   2.    112.   1400.      0.13    0.19]
 [   3.    145.   1407.64    0.14    0.19]
 ...
 [2998.    300.   1615.74    0.08    0.12]
 [2999.    300.   1615.88    0.09    0.13]
 [3000.    300.   1609.14    0.12    0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266820: <NNAgent4NODROPOUT60003000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60003000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:40 2020
Terminated at Wed Apr 22 19:56:27 2020
Results reported at Wed Apr 22 19:56:27 2020

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

    CPU time :                                   68026.15 sec.
    Max Memory :                                 7982 MB
    Average Memory :                             4061.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2258.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68028 sec.
    Turnaround time :                            68029 sec.

The output (if any) is above this job summary.

