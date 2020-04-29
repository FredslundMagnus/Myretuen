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

    Minutes used :              601 minutes.
    Hours used :                10 hours.

# Profiling


      21356557864 function calls (20905098289 primitive calls) in 36058.97 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36105.884 36105.884 {built-in method builtins.exec}
                1    0.000    0.000 36105.884 36105.884 <string>:1(<module>)
                1    0.000    0.000 36105.884 36105.884 game.py:183(run)
                1   19.551   19.551 36105.884 36105.884 gamecontroller.py:15(run)
          1254786  291.635    0.000 30920.092    0.025 agent.py:15(choose)
         19158324  931.382    0.000 23535.386    0.001 agent.py:258(state)
        678086821 4494.113    0.000 18064.988    0.000 agent.py:219(antState)
           761391    2.897    0.000 10139.844    0.013 opponent.py:31(choose)
         10848781  779.502    0.000 9010.831    0.001 NNAgent.py:16(value)
        141791239/11605867  598.919    0.000 5061.043    0.000 module.py:522(__call__)
         10848781  286.577    0.000 4927.587    0.000 NNAgent.py:68(forward)
         17142452   46.676    0.000 3924.793    0.000 move.py:258(simulate)
          1522477   19.715    0.000 3865.742    0.003 agent.py:69(trainAgent)
           918322   33.067    0.000 3198.898    0.003 move.py:154(simulateComplex)
           993627  362.776    0.000 3151.570    0.003 Probability_function.py:206(CalculateWinChance)
           757086  178.029    0.000 2985.582    0.004 NNAgent.py:32(train)
        285737121 2814.510    0.000 2814.510    0.000 agent.py:297(getDistances)
         54243905  191.318    0.000 2694.788    0.000 linear.py:86(forward)
         50281772 2605.276    0.000 2605.276    0.000 {built-in method numpy.array}
        178571902/13913562 2235.134    0.000 2603.267    0.000 Probability_function.py:196(Combinations)
         54243905  144.024    0.000 2439.032    0.000 functional.py:1355(linear)
        285737121 2324.780    0.000 2352.854    0.000 agent.py:321(getDistancesToAnts)
        285737121 1893.499    0.000 2236.796    0.000 agent.py:181(distanceToSplits)
        285737121 1043.740    0.000 1718.619    0.000 agent.py:207(currentScore)
         54243905 1655.126    0.000 1655.126    0.000 {built-in method addmm}
           757086  311.265    0.000  985.839    0.001 adam.py:49(step)
        285753121  847.644    0.000  847.695    0.000 {built-in method builtins.sorted}
        392349700  624.387    0.000  814.764    0.000 agent.py:345(ant_situation)
         43395124   48.092    0.000  790.771    0.000 activation.py:558(forward)
        1406655967  703.754    0.000  786.415    0.000 {built-in method builtins.sum}
         43395124   36.752    0.000  742.678    0.000 functional.py:1050(leaky_relu)
         43395124  705.927    0.000  705.927    0.000 {built-in method torch._C._nn.leaky_relu}
        285744617  288.655    0.000  643.927    0.000 game.py:139(getCurrentScore)
        285737121  517.429    0.000  636.431    0.000 agent.py:356(dicer)
         54243905  613.770    0.000  613.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19617485  330.888    0.000  580.997    0.000 agent.py:334(antsUnderAnts)
         16683291  282.391    0.000  541.863    0.000 move.py:267(<listcomp>)
        285737121  306.887    0.000  512.441    0.000 agent.py:175(carrying_number_of_enemy_ants)
        285737121  494.153    0.000  494.153    0.000 agent.py:241(<listcomp>)
             4000    0.103    0.000  480.258    0.120 game.py:159(reset)
             4000    0.706    0.000  478.748    0.120 setups.py:9(setup)
           757086    2.288    0.000  415.701    0.001 tensor.py:167(backward)
           757086    3.583    0.000  413.413    0.001 __init__.py:44(backward)
          5600000    2.842    0.000  408.019    0.000 field.py:38(Nointersection)
          5600000  131.665    0.000  405.178    0.000 field.py:39(<listcomp>)
             4000   38.375    0.010  402.423    0.101 field.py:120(Give_dist_to_all)
          1518477    4.985    0.000  401.032    0.000 game.py:59(step)
          1518477    7.694    0.000  396.800    0.000 game.py:56(action_space)
           757086  395.120    0.001  395.120    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22884287   53.643    0.000  389.106    0.000 game.py:46(actions)
        3230890267/3230890255  377.799    0.000  377.799    0.000 {built-in method builtins.len}
        838951366  268.824    0.000  353.732    0.000 field.py:23(__eq__)
         32546343   35.874    0.000  347.437    0.000 dropout.py:53(forward)
         31009601   51.206    0.000  317.173    0.000 numeric.py:159(ones)
         32546343  158.758    0.000  311.563    0.000 functional.py:788(dropout)
        285744617  265.919    0.000  311.075    0.000 game.py:140(<dictcomp>)
        3220258944  291.119    0.000  291.119    0.000 {method 'append' of 'list' objects}
          1518477    5.248    0.000  290.330    0.000 move.py:20(execute)
        181603734  282.284    0.000  283.452    0.000 {built-in method builtins.any}
        163902786/36056241  103.410    0.000  281.091    0.000 game.py:111(getAllPositionsAtDistance)
          1518477    1.461    0.000  276.197    0.000 move.py:62(placeOnBoard)
        352032260  209.045    0.000  274.556    0.000 move.py:282(__init__)
            75305    0.687    0.000  274.292    0.004 move.py:103(moveToOpponent)
        285737121  229.446    0.000  229.446    0.000 agent.py:201(<listcomp>)
         15141720  224.995    0.000  224.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         43372554  203.520    0.000  203.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1329615519  199.478    0.000  199.478    0.000 {method 'items' of 'dict' objects}
           931469  170.960    0.000  195.435    0.000 Probability_function.py:140(fight)
         31009601   39.940    0.000  184.210    0.000 <__array_function__ internals>:2(copyto)
        153072313  105.389    0.000  177.681    0.000 game.py:119(goOneStep)
         10848781  167.800    0.000  167.800    0.000 {built-in method flatten}
         10848781  161.369    0.000  161.369    0.000 {built-in method dot}
        141791239  155.324    0.000  155.324    0.000 {built-in method torch._C._get_tracing_state}
         15141720  154.770    0.000  154.770    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        285737121  154.553    0.000  154.553    0.000 agent.py:176(<listcomp>)
        285737121  154.369    0.000  154.369    0.000 agent.py:229(<listcomp>)
           757086   22.029    0.000  147.881    0.000 analyser.py:92(addData)
         32546343  108.968    0.000  108.968    0.000 {built-in method dropout}
         16683291   75.721    0.000  106.035    0.000 move.py:130(simulateSimple)
         10848781  100.773    0.000  100.773    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8327957    4.483    0.000   94.901    0.000 module.py:846(parameters)
          8327957    4.032    0.000   90.418    0.000 module.py:870(named_parameters)
        855607645   88.444    0.000   88.444    0.000 {built-in method builtins.isinstance}
          7570860   87.799    0.000   87.799    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8327957   27.859    0.000   86.386    0.000 module.py:833(_named_members)
        119336644   86.131    0.000   86.131    0.000 module.py:562(__getattr__)
           761684    2.419    0.000   85.544    0.000 game.py:41(roll)
           765684    8.166    0.000   83.415    0.000 holder.py:17(roll)
         12362953   12.882    0.000   83.069    0.000 <__array_function__ internals>:2(concatenate)
        554643183   82.661    0.000   82.661    0.000 agent.py:342(<genexpr>)
         31009601   81.756    0.000   81.756    0.000 {built-in method numpy.empty}
        285737121   81.499    0.000   81.499    0.000 agent.py:204(distanceToBases)
           993627   79.686    0.000   79.686    0.000 move.py:271(giveantsprobabilities)
          4398080   38.404    0.000   74.797    0.000 dice.py:9(roll)
        184881061   73.426    0.000   73.426    0.000 agent.py:349(<listcomp>)
        163472352   71.858    0.000   71.858    0.000 agent.py:351(<listcomp>)
        343713168   66.494    0.000   66.494    0.000 {built-in method math.factorial}
          7570860   66.101    0.000   66.101    0.000 {built-in method max}
        352032260   65.511    0.000   65.511    0.000 {method 'copy' of 'dict' objects}
        294431259   65.023    0.000   65.023    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    280.   1000.      2.36   18.68]
 [   2.    204.   1000.      4.42   16.62]
 [   3.    300.   1071.      4.51   16.53]
 ...
 [3998.    176.   1882.97    1.37   19.68]
 [3999.    162.   1885.71    1.76   19.34]
 [4000.    122.   1885.79    1.4    19.66]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387310: <NNAgent6NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Tue Apr 28 23:20:25 2020
Results reported at Tue Apr 28 23:20:25 2020

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

    CPU time :                                   36349.38 sec.
    Max Memory :                                 6964 MB
    Average Memory :                             3627.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36358 sec.
    Turnaround time :                            36358 sec.

The output (if any) is above this job summary.

