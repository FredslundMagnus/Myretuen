# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Value of discount :       0.75.
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

    Minutes used :              633 minutes.
    Hours used :                10 hours.

# Profiling


      22705182481 function calls (22294800834 primitive calls) in 37958.78 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38012.224 38012.224 {built-in method builtins.exec}
                1    0.000    0.000 38012.224 38012.224 <string>:1(<module>)
                1    0.000    0.000 38012.224 38012.224 game.py:183(run)
                1   19.587   19.587 38012.224 38012.224 gamecontroller.py:15(run)
          1248236  323.333    0.000 32822.637    0.026 agent.py:15(choose)
         19982542 1003.551    0.000 24669.780    0.001 agent.py:258(state)
        721498787 4895.269    0.000 19821.527    0.000 agent.py:219(antState)
           753748    3.211    0.000 10574.599    0.014 opponent.py:31(choose)
         11643747  837.743    0.000 9768.374    0.001 NNAgent.py:16(value)
        152118511/12393547  638.376    0.000 5433.157    0.000 module.py:522(__call__)
         11643747  317.991    0.000 5293.554    0.000 NNAgent.py:68(forward)
          1507548   20.422    0.000 3872.144    0.003 agent.py:69(trainAgent)
         17980506   52.740    0.000 3171.285    0.000 move.py:258(simulate)
        311927367 3156.782    0.000 3156.782    0.000 agent.py:297(getDistances)
           749800  177.707    0.000 2970.743    0.004 NNAgent.py:32(train)
         58218735  208.425    0.000 2908.532    0.000 linear.py:86(forward)
         49586994 2875.694    0.000 2875.694    0.000 {built-in method numpy.array}
        311927367 2607.411    0.000 2638.532    0.000 agent.py:321(getDistancesToAnts)
         58218735  158.375    0.000 2632.620    0.000 functional.py:1355(linear)
        311927367 2055.811    0.000 2428.258    0.000 agent.py:181(distanceToSplits)
           992058   36.307    0.000 2394.487    0.002 move.py:154(simulateComplex)
          1063111  356.065    0.000 2276.643    0.002 Probability_function.py:206(CalculateWinChance)
        311927367 1150.362    0.000 1863.264    0.000 agent.py:207(currentScore)
         58218735 1789.510    0.000 1789.510    0.000 {built-in method addmm}
        120963354/12774850 1486.182    0.000 1747.823    0.000 Probability_function.py:196(Combinations)
           749800  309.812    0.000  975.879    0.001 adam.py:49(step)
        409571420  694.135    0.000  906.035    0.000 agent.py:345(ant_situation)
        311943367  903.552    0.000  903.604    0.000 {built-in method builtins.sorted}
        1523338663  757.626    0.000  846.749    0.000 {built-in method builtins.sum}
         46574988   48.782    0.000  846.526    0.000 activation.py:558(forward)
         46574988   39.225    0.000  797.744    0.000 functional.py:1050(leaky_relu)
         46574988  758.519    0.000  758.519    0.000 {built-in method torch._C._nn.leaky_relu}
        311927367  575.449    0.000  707.152    0.000 agent.py:356(dicer)
        311936375  309.250    0.000  679.396    0.000 game.py:139(getCurrentScore)
         58218735  657.192    0.000  657.192    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20478571  362.702    0.000  636.081    0.000 agent.py:334(antsUnderAnts)
         17484477  300.917    0.000  577.436    0.000 move.py:267(<listcomp>)
        311927367  348.424    0.000  556.801    0.000 agent.py:175(carrying_number_of_enemy_ants)
        311927367  541.171    0.000  541.171    0.000 agent.py:241(<listcomp>)
             4000    0.105    0.000  484.002    0.121 game.py:159(reset)
             4000    0.703    0.000  482.484    0.121 setups.py:9(setup)
           749800    2.437    0.000  414.255    0.001 tensor.py:167(backward)
          1503548    7.749    0.000  413.766    0.000 game.py:56(action_space)
          5600000    2.972    0.000  412.954    0.000 field.py:38(Nointersection)
           749800    3.559    0.000  411.818    0.001 __init__.py:44(backward)
          5600000  134.380    0.000  409.982    0.000 field.py:39(<listcomp>)
         23620534   55.106    0.000  406.017    0.000 game.py:46(actions)
             4000   37.601    0.009  405.521    0.101 field.py:120(Give_dist_to_all)
        3494154350/3494154338  397.161    0.000  397.161    0.000 {built-in method builtins.len}
           749800  393.899    0.001  393.899    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1503548    4.877    0.000  377.561    0.000 game.py:59(step)
         34931241   37.382    0.000  368.643    0.000 dropout.py:53(forward)
        845453785  273.295    0.000  358.831    0.000 field.py:23(__eq__)
         34931241  169.864    0.000  331.260    0.000 functional.py:788(dropout)
        311936375  276.190    0.000  325.636    0.000 game.py:140(<dictcomp>)
         32008319   52.742    0.000  324.528    0.000 numeric.py:159(ones)
        3511839025  321.363    0.000  321.363    0.000 {method 'append' of 'list' objects}
        171882302/37906573  108.918    0.000  294.564    0.000 game.py:111(getAllPositionsAtDistance)
        369530700  224.438    0.000  292.902    0.000 move.py:282(__init__)
          1503548    5.310    0.000  269.307    0.000 move.py:20(execute)
          1503548    1.387    0.000  255.250    0.000 move.py:62(placeOnBoard)
            71053    0.650    0.000  253.420    0.004 move.py:103(moveToOpponent)
        311927367  248.381    0.000  248.381    0.000 agent.py:201(<listcomp>)
          1029073  206.359    0.000  237.022    0.000 Probability_function.py:140(fight)
         14996000  224.647    0.000  224.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         45151666  209.791    0.000  209.791    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1456154666  203.032    0.000  203.032    0.000 {method 'items' of 'dict' objects}
        123964200  198.106    0.000  199.252    0.000 {built-in method builtins.any}
         32008319   41.515    0.000  189.284    0.000 <__array_function__ internals>:2(copyto)
        159911041  111.012    0.000  185.646    0.000 game.py:119(goOneStep)
         11643747  178.193    0.000  178.193    0.000 {built-in method flatten}
         11643747  173.887    0.000  173.887    0.000 {built-in method dot}
        311927367  168.051    0.000  168.051    0.000 agent.py:229(<listcomp>)
        152118511  161.427    0.000  161.427    0.000 {built-in method torch._C._get_tracing_state}
        311927367  159.726    0.000  159.726    0.000 agent.py:176(<listcomp>)
         14996000  152.803    0.000  152.803    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           749800   21.700    0.000  148.676    0.000 analyser.py:92(addData)
         34931241  113.922    0.000  113.922    0.000 {built-in method dropout}
         17484477   80.164    0.000  112.512    0.000 move.py:130(simulateSimple)
         11643747  108.216    0.000  108.216    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8247811    4.489    0.000   91.918    0.000 module.py:846(parameters)
        128081270   90.466    0.000   90.466    0.000 module.py:562(__getattr__)
        620017923   89.122    0.000   89.122    0.000 agent.py:342(<genexpr>)
        861949772   89.114    0.000   89.114    0.000 {built-in method builtins.isinstance}
         13143347   14.302    0.000   87.904    0.000 <__array_function__ internals>:2(concatenate)
          8247811    3.872    0.000   87.429    0.000 module.py:870(named_parameters)
          7498000   86.086    0.000   86.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        311927367   84.379    0.000   84.379    0.000 agent.py:204(distanceToBases)
          1063111   83.702    0.000   83.702    0.000 move.py:271(giveantsprobabilities)
          8247811   27.395    0.000   83.557    0.000 module.py:833(_named_members)
           754228    2.405    0.000   83.304    0.000 game.py:41(roll)
         32008319   82.502    0.000   82.502    0.000 {built-in method numpy.empty}
           758228    7.947    0.000   81.185    0.000 holder.py:17(roll)
        182646214   80.220    0.000   80.220    0.000 agent.py:351(<listcomp>)
        206672641   80.013    0.000   80.013    0.000 agent.py:349(<listcomp>)
          4360168   37.054    0.000   72.808    0.000 dice.py:9(roll)
        369530700   68.464    0.000   68.464    0.000 {method 'copy' of 'dict' objects}
        315880769   67.495    0.000   67.495    0.000 {method 'values' of 'collections.OrderedDict' objects}
        311927367   66.225    0.000   66.225    0.000 agent.py:178(carrying_number_of_ally_ants)
          7498000   64.455    0.000   64.455    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.      1.78   19.38]
 [   2.    222.   1000.      1.61   19.44]
 [   3.    300.    957.96    2.     19.15]
 ...
 [3998.    197.   2015.99    1.43   19.64]
 [3999.    190.   2017.43    2.9    18.39]
 [4000.    255.   2017.46    1.89   19.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387320: <NNAgent6NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Tue Apr 28 23:52:10 2020
Results reported at Tue Apr 28 23:52:10 2020

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

    CPU time :                                   38254.50 sec.
    Max Memory :                                 7152 MB
    Average Memory :                             3705.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3088.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38288 sec.
    Turnaround time :                            38261 sec.

The output (if any) is above this job summary.

