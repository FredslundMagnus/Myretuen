# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              528 minutes.
    Hours used :                8 hours.

# Profiling


      19220414099 function calls (18864903150 primitive calls) in 31686.63 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31737.903 31737.903 {built-in method builtins.exec}
                1    0.000    0.000 31737.903 31737.903 <string>:1(<module>)
                1    0.000    0.000 31737.903 31737.903 game.py:183(run)
                1   15.383   15.383 31737.903 31737.903 gamecontroller.py:15(run)
           946734  272.064    0.000 27742.650    0.029 agent.py:15(choose)
         16442416  806.929    0.000 20778.048    0.001 agent.py:258(state)
        589271889 3832.342    0.000 15639.632    0.000 agent.py:219(antState)
           576992    2.474    0.000 8704.677    0.015 opponent.py:31(choose)
          9916708  699.968    0.000 8093.482    0.001 NNAgent.py:16(value)
        129489438/10488942  534.880    0.000 4556.593    0.000 module.py:522(__call__)
          9916708  270.517    0.000 4440.314    0.000 NNAgent.py:68(forward)
         14919448   44.378    0.000 3744.537    0.000 move.py:258(simulate)
          1634570   58.907    0.000 3102.900    0.002 move.py:154(simulateComplex)
          1153226   15.657    0.000 2885.075    0.003 agent.py:69(trainAgent)
          1710167  545.371    0.000 2696.146    0.002 Probability_function.py:206(CalculateWinChance)
         49583540  174.973    0.000 2437.301    0.000 linear.py:86(forward)
         60243826 2344.511    0.000 2344.511    0.000 {built-in method numpy.array}
        244077869 2339.259    0.000 2339.259    0.000 agent.py:297(getDistances)
           572234  133.384    0.000 2251.330    0.004 NNAgent.py:32(train)
         49583540  133.069    0.000 2200.983    0.000 functional.py:1355(linear)
        244077869 1995.344    0.000 2021.669    0.000 agent.py:321(getDistancesToAnts)
        244077869 1687.959    0.000 1985.416    0.000 agent.py:181(distanceToSplits)
        128519436/19919088 1587.057    0.000 1885.833    0.000 Probability_function.py:196(Combinations)
         49583540 1491.558    0.000 1491.558    0.000 {built-in method addmm}
        244077869  909.477    0.000 1481.434    0.000 agent.py:207(currentScore)
        345194020  627.238    0.000  827.530    0.000 agent.py:345(ant_situation)
           572234  234.813    0.000  738.874    0.001 adam.py:49(step)
        1249222170  648.960    0.000  729.704    0.000 {built-in method builtins.sum}
        244093869  722.232    0.000  722.284    0.000 {built-in method builtins.sorted}
         39666832   41.553    0.000  700.425    0.000 activation.py:558(forward)
         39666832   33.132    0.000  658.872    0.000 functional.py:1050(leaky_relu)
         39666832  625.740    0.000  625.740    0.000 {built-in method torch._C._nn.leaky_relu}
        244077869  460.610    0.000  574.324    0.000 agent.py:356(dicer)
         17259701  310.898    0.000  558.166    0.000 agent.py:334(antsUnderAnts)
         49583540  552.802    0.000  552.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244083217  247.290    0.000  545.030    0.000 game.py:139(getCurrentScore)
             4000    0.123    0.000  482.533    0.121 game.py:159(reset)
             4000    0.712    0.000  480.985    0.120 setups.py:9(setup)
         14102163  234.897    0.000  454.830    0.000 move.py:267(<listcomp>)
        244077869  268.613    0.000  440.115    0.000 agent.py:175(carrying_number_of_enemy_ants)
        244077869  420.031    0.000  420.031    0.000 agent.py:241(<listcomp>)
          5600000    2.918    0.000  409.244    0.000 field.py:38(Nointersection)
          5600000  131.066    0.000  406.326    0.000 field.py:39(<listcomp>)
             4000   38.729    0.010  404.000    0.101 field.py:120(Give_dist_to_all)
          1621903  310.219    0.000  354.605    0.000 Probability_function.py:140(fight)
        3056372147/3056372135  346.240    0.000  346.240    0.000 {built-in method builtins.len}
        814438396  258.572    0.000  341.157    0.000 field.py:23(__eq__)
          1149226    6.089    0.000  331.673    0.000 game.py:56(action_space)
           572234    1.976    0.000  330.539    0.001 tensor.py:167(backward)
           572234    3.422    0.000  328.563    0.001 __init__.py:44(backward)
         19137451   45.106    0.000  325.584    0.000 game.py:46(actions)
         31593662   50.994    0.000  321.345    0.000 numeric.py:159(ones)
           572234  313.192    0.001  313.192    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29750124   26.990    0.000  310.254    0.000 dropout.py:53(forward)
         29750124  147.256    0.000  283.264    0.000 functional.py:788(dropout)
          1149226    4.120    0.000  262.688    0.000 game.py:59(step)
        244083217  222.905    0.000  260.982    0.000 game.py:140(<dictcomp>)
        2773211572  252.141    0.000  252.141    0.000 {method 'append' of 'list' objects}
        314734660  187.188    0.000  246.273    0.000 move.py:282(__init__)
        136285822/30120659   86.601    0.000  236.269    0.000 game.py:111(getAllPositionsAtDistance)
        130814823  220.760    0.000  221.750    0.000 {built-in method builtins.any}
        244077869  198.726    0.000  198.726    0.000 agent.py:201(<listcomp>)
         42654838  195.284    0.000  195.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31593662   41.203    0.000  185.727    0.000 <__array_function__ internals>:2(copyto)
          1149226    4.558    0.000  178.290    0.000 move.py:20(execute)
        1169326985  173.603    0.000  173.603    0.000 {method 'items' of 'dict' objects}
         11444680  169.397    0.000  169.397    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1149226    1.177    0.000  166.562    0.000 move.py:62(placeOnBoard)
            75597    0.681    0.000  165.020    0.002 move.py:103(moveToOpponent)
          9916708  150.798    0.000  150.798    0.000 {built-in method flatten}
        126270529   89.839    0.000  149.667    0.000 game.py:119(goOneStep)
          9916708  145.985    0.000  145.985    0.000 {built-in method dot}
        129489438  139.656    0.000  139.656    0.000 {built-in method torch._C._get_tracing_state}
          1710167  135.502    0.000  135.502    0.000 move.py:271(giveantsprobabilities)
        244077869  131.433    0.000  131.433    0.000 agent.py:229(<listcomp>)
        244077869  128.172    0.000  128.172    0.000 agent.py:176(<listcomp>)
         11444680  114.822    0.000  114.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           572234   16.694    0.000  107.395    0.000 analyser.py:92(addData)
         29750124   96.498    0.000   96.498    0.000 {built-in method dropout}
          9916708   90.729    0.000   90.729    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14102163   63.287    0.000   88.027    0.000 move.py:130(simulateSimple)
        827027931   85.324    0.000   85.324    0.000 {built-in method builtins.isinstance}
         31593662   84.623    0.000   84.623    0.000 {built-in method numpy.empty}
        109083841   81.222    0.000   81.222    0.000 module.py:562(__getattr__)
        574802802   80.744    0.000   80.744    0.000 agent.py:342(<genexpr>)
        173664030   77.846    0.000   77.846    0.000 agent.py:351(<listcomp>)
         11061176   12.067    0.000   73.252    0.000 <__array_function__ internals>:2(concatenate)
        191600934   73.030    0.000   73.030    0.000 agent.py:349(<listcomp>)
          6294585    3.529    0.000   71.859    0.000 module.py:846(parameters)
        244077869   70.603    0.000   70.603    0.000 agent.py:204(distanceToBases)
          6294585    3.097    0.000   68.329    0.000 module.py:870(named_parameters)
          6294585   21.585    0.000   65.232    0.000 module.py:833(_named_members)
           577108    2.012    0.000   64.665    0.000 game.py:41(roll)
          5722340   64.593    0.000   64.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           581108    6.366    0.000   62.970    0.000 holder.py:17(roll)
        327135234   62.911    0.000   62.911    0.000 {built-in method math.factorial}
        314734660   59.085    0.000   59.085    0.000 {method 'copy' of 'dict' objects}
        268895584   56.897    0.000   56.897    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3337848   28.348    0.000   56.298    0.000 dice.py:9(roll)
        244077869   53.977    0.000   53.977    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.     90.   1000.      5.38   17.03]
 [   2.     63.   1000.      4.54   17.62]
 [   3.     69.    998.17    6.37   15.74]
 ...
 [3998.    275.   1357.27    5.01   16.36]
 [3999.    239.   1349.85    4.69   16.59]
 [4000.    154.   1338.75    4.22   17.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365666: <NNAgent2NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:05:38 2020
Results reported at Mon Apr 27 22:05:38 2020

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

    CPU time :                                   31894.32 sec.
    Max Memory :                                 4937 MB
    Average Memory :                             2469.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5303.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31926 sec.
    Turnaround time :                            31899 sec.

The output (if any) is above this job summary.

