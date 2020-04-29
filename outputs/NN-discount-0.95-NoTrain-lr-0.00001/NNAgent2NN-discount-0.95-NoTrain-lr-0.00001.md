# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

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
      Value of discount :       0.95.
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

    Minutes used :              629 minutes.
    Hours used :                10 hours.

# Profiling


      25839045052 function calls (25375448738 primitive calls) in 37685.05 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37743.122 37743.122 {built-in method builtins.exec}
                1    0.000    0.000 37743.122 37743.122 <string>:1(<module>)
                1    0.000    0.000 37743.122 37743.122 game.py:183(run)
                1   18.994   18.994 37743.122 37743.122 gamecontroller.py:15(run)
          1428345  304.016    0.000 32592.355    0.023 agent.py:15(choose)
         22272142  978.045    0.000 25341.563    0.001 agent.py:258(state)
        815799593 4956.671    0.000 20191.211    0.000 agent.py:219(antState)
           857396    3.242    0.000 11954.162    0.014 opponent.py:31(choose)
         12105015  763.050    0.000 8930.469    0.001 NNAgent.py:16(value)
        158219661/12959481  584.574    0.000 4940.330    0.000 module.py:522(__call__)
         12105015  283.964    0.000 4811.220    0.000 NNAgent.py:68(forward)
          1715862   19.894    0.000 3901.336    0.002 agent.py:69(trainAgent)
         19985331   49.336    0.000 3461.272    0.000 move.py:258(simulate)
        356454233 3177.697    0.000 3177.697    0.000 agent.py:297(getDistances)
           854466  174.573    0.000 2959.603    0.003 NNAgent.py:32(train)
          1390252   43.787    0.000 2714.632    0.002 move.py:154(simulateComplex)
         57998712 2685.775    0.000 2685.775    0.000 {built-in method numpy.array}
        356454233 2618.913    0.000 2653.636    0.000 agent.py:321(getDistancesToAnts)
         60525075  190.429    0.000 2625.745    0.000 linear.py:86(forward)
        356454233 2093.109    0.000 2482.441    0.000 agent.py:181(distanceToSplits)
          1462071  409.985    0.000 2461.931    0.002 Probability_function.py:206(CalculateWinChance)
         60525075  144.630    0.000 2369.057    0.000 functional.py:1355(linear)
        356454233 1164.922    0.000 1913.145    0.000 agent.py:207(currentScore)
        141683016/16467108 1580.504    0.000 1856.397    0.000 Probability_function.py:196(Combinations)
         60525075 1600.884    0.000 1600.884    0.000 {built-in method addmm}
        459345360  733.941    0.000  964.750    0.000 agent.py:345(ant_situation)
           854466  304.180    0.000  963.411    0.001 adam.py:49(step)
        356470233  920.381    0.000  920.427    0.000 {built-in method builtins.sorted}
        1754319697  805.434    0.000  903.987    0.000 {built-in method builtins.sum}
         48420060   47.390    0.000  772.934    0.000 activation.py:558(forward)
         48420060   38.631    0.000  725.544    0.000 functional.py:1050(leaky_relu)
        356454233  577.302    0.000  717.959    0.000 agent.py:356(dicer)
        356462617  317.297    0.000  713.316    0.000 game.py:139(getCurrentScore)
         48420060  686.913    0.000  686.913    0.000 {built-in method torch._C._nn.leaky_relu}
         22967268  375.479    0.000  673.987    0.000 agent.py:334(antsUnderAnts)
         60525075  597.820    0.000  597.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
        356454233  342.961    0.000  568.946    0.000 agent.py:175(carrying_number_of_enemy_ants)
         19290205  287.661    0.000  553.079    0.000 move.py:267(<listcomp>)
        356454233  550.347    0.000  550.347    0.000 agent.py:241(<listcomp>)
          1711862    7.448    0.000  446.715    0.000 game.py:56(action_space)
         26490082   56.338    0.000  439.267    0.000 game.py:46(actions)
             4000    0.071    0.000  437.861    0.109 game.py:159(reset)
             4000    0.608    0.000  436.550    0.109 setups.py:9(setup)
        4050143242/4050143230  418.768    0.000  418.768    0.000 {built-in method builtins.len}
           854466    2.153    0.000  408.394    0.000 tensor.py:167(backward)
           854466    3.314    0.000  406.240    0.000 __init__.py:44(backward)
           854466  388.985    0.000  388.985    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.581    0.000  373.281    0.000 field.py:38(Nointersection)
          5600000  116.806    0.000  370.700    0.000 field.py:39(<listcomp>)
             4000   34.220    0.009  366.960    0.092 field.py:120(Give_dist_to_all)
        356462617  297.104    0.000  346.871    0.000 game.py:140(<dictcomp>)
        872777856  260.421    0.000  345.081    0.000 field.py:23(__eq__)
         36315045   30.255    0.000  336.146    0.000 dropout.py:53(forward)
          1711862    4.771    0.000  323.620    0.000 game.py:59(step)
        4009113430  323.174    0.000  323.174    0.000 {method 'append' of 'list' objects}
        206514797/45864329  116.311    0.000  322.578    0.000 game.py:111(getAllPositionsAtDistance)
         35090982   51.842    0.000  316.005    0.000 numeric.py:159(ones)
         36315045  157.878    0.000  305.890    0.000 functional.py:788(dropout)
          1419735  250.982    0.000  288.010    0.000 Probability_function.py:140(fight)
        413609140  216.801    0.000  285.101    0.000 move.py:282(__init__)
        356454233  260.462    0.000  260.462    0.000 agent.py:201(<listcomp>)
        1687273194  225.089    0.000  225.089    0.000 {method 'items' of 'dict' objects}
         17089320  218.313    0.000  218.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1711862    5.054    0.000  214.821    0.000 move.py:20(execute)
        145100796  206.440    0.000  207.504    0.000 {built-in method builtins.any}
        192785381  122.280    0.000  206.268    0.000 game.py:119(goOneStep)
          1711862    1.289    0.000  201.075    0.000 move.py:62(placeOnBoard)
            71819    0.546    0.000  199.356    0.003 move.py:103(moveToOpponent)
         48904929  198.533    0.000  198.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35090982   40.315    0.000  181.663    0.000 <__array_function__ internals>:2(copyto)
        356454233  175.796    0.000  175.796    0.000 agent.py:229(<listcomp>)
        356454233  168.394    0.000  168.394    0.000 agent.py:176(<listcomp>)
         12105015  163.223    0.000  163.223    0.000 {built-in method flatten}
         12105015  157.716    0.000  157.716    0.000 {built-in method dot}
         17089320  152.796    0.000  152.796    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           854466   21.854    0.000  152.407    0.000 analyser.py:92(addData)
        158219661  152.341    0.000  152.341    0.000 {built-in method torch._C._get_tracing_state}
         36315045  104.890    0.000  104.890    0.000 {built-in method dropout}
         19290205   74.822    0.000  103.056    0.000 move.py:130(simulateSimple)
          1462071  102.889    0.000  102.889    0.000 move.py:271(giveantsprobabilities)
         12105015   99.603    0.000   99.603    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        778428045   98.553    0.000   98.553    0.000 agent.py:342(<genexpr>)
          9399137    4.595    0.000   93.752    0.000 module.py:846(parameters)
        356454233   93.739    0.000   93.739    0.000 agent.py:204(distanceToBases)
          9399137    4.196    0.000   89.157    0.000 module.py:870(named_parameters)
        891576495   88.315    0.000   88.315    0.000 {built-in method builtins.isinstance}
        226561529   87.962    0.000   87.962    0.000 agent.py:351(<listcomp>)
        133155218   86.991    0.000   86.991    0.000 module.py:562(__getattr__)
        259476015   86.472    0.000   86.472    0.000 agent.py:349(<listcomp>)
          8544660   85.224    0.000   85.224    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9399137   27.889    0.000   84.960    0.000 module.py:833(_named_members)
           858347    2.263    0.000   83.820    0.000 game.py:41(roll)
         35090982   82.500    0.000   82.500    0.000 {built-in method numpy.empty}
           862347    7.845    0.000   81.798    0.000 holder.py:17(roll)
         13813947   13.081    0.000   81.102    0.000 <__array_function__ internals>:2(concatenate)
        356454233   73.834    0.000   73.834    0.000 agent.py:178(carrying_number_of_ally_ants)
          4964386   37.165    0.000   73.478    0.000 dice.py:9(roll)
        413609140   68.299    0.000   68.299    0.000 {method 'copy' of 'dict' objects}
        328544337   65.348    0.000   65.348    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8544660   64.496    0.000   64.496    0.000 {built-in method max}


# Other prints

[[   1.    130.   1000.      6.03   16.14]
 [   2.     92.   1000.      5.17   17.19]
 [   3.    142.   1071.      5.17   16.86]
 ...
 [3998.     85.   1959.4     1.72   19.43]
 [3999.    109.   1959.45    1.01   20.03]
 [4000.    166.   1959.72    0.88   20.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387326: <NNAgent2NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:31 2020
Terminated at Tue Apr 28 23:47:34 2020
Results reported at Tue Apr 28 23:47:34 2020

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

    CPU time :                                   37980.38 sec.
    Max Memory :                                 8401 MB
    Average Memory :                             4163.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1839.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37982 sec.
    Turnaround time :                            37983 sec.

The output (if any) is above this job summary.

