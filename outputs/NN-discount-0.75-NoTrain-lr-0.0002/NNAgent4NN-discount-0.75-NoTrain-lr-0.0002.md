# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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

    Minutes used :              520 minutes.
    Hours used :                8 hours.

# Profiling


      18315394822 function calls (17966057659 primitive calls) in 31172.84 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31222.246 31222.246 {built-in method builtins.exec}
                1    0.000    0.000 31222.246 31222.246 <string>:1(<module>)
                1    0.000    0.000 31222.246 31222.246 game.py:183(run)
                1   24.002   24.002 31222.246 31222.246 gamecontroller.py:15(run)
           877626  360.104    0.000 27062.641    0.031 agent.py:15(choose)
         15424138  768.352    0.000 19180.336    0.001 agent.py:258(state)
        560317006 3896.948    0.000 15334.300    0.000 agent.py:219(antState)
          9874072  875.398    0.000 8998.782    0.001 NNAgent.py:16(value)
           532400    2.942    0.000 7230.941    0.014 opponent.py:31(choose)
        128891439/10402575  554.385    0.000 4877.468    0.000 module.py:522(__call__)
          9874072  273.410    0.000 4729.938    0.000 NNAgent.py:68(forward)
          1064903   25.789    0.000 2974.363    0.003 agent.py:69(trainAgent)
         49370360  175.381    0.000 2656.074    0.000 linear.py:86(forward)
         41931299 2552.528    0.000 2552.528    0.000 {built-in method numpy.array}
         14014009   52.825    0.000 2544.020    0.000 move.py:258(simulate)
        244027446 2513.754    0.000 2513.754    0.000 agent.py:297(getDistances)
         49370360  135.182    0.000 2414.039    0.000 functional.py:1355(linear)
           528503  124.901    0.000 2295.078    0.004 NNAgent.py:32(train)
        244027446 1908.426    0.000 1932.097    0.000 agent.py:321(getDistancesToAnts)
           780680   36.467    0.000 1812.585    0.002 move.py:154(simulateComplex)
        244027446 1518.732    0.000 1807.226    0.000 agent.py:181(distanceToSplits)
           856752  263.907    0.000 1717.233    0.002 Probability_function.py:206(CalculateWinChance)
         49370360 1651.169    0.000 1651.169    0.000 {built-in method addmm}
        244027446  858.708    0.000 1426.752    0.000 agent.py:207(currentScore)
        116190890/10827326 1115.154    0.000 1323.708    0.000 Probability_function.py:196(Combinations)
        316289560  585.489    0.000  769.708    0.000 agent.py:345(ant_situation)
         39496288   48.586    0.000  748.093    0.000 activation.py:558(forward)
         39496288   39.965    0.000  699.507    0.000 functional.py:1050(leaky_relu)
           528503  222.907    0.000  696.546    0.001 adam.py:49(step)
        1194941324  582.365    0.000  663.427    0.000 {built-in method builtins.sum}
         39496288  659.542    0.000  659.542    0.000 {built-in method torch._C._nn.leaky_relu}
        244043446  606.575    0.000  606.630    0.000 {built-in method builtins.sorted}
         49370360  603.741    0.000  603.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244034734  237.356    0.000  538.841    0.000 game.py:139(getCurrentScore)
         13623669  270.993    0.000  532.921    0.000 move.py:267(<listcomp>)
        244027446  423.284    0.000  509.153    0.000 agent.py:356(dicer)
         15814478  273.127    0.000  504.286    0.000 agent.py:334(antsUnderAnts)
             4000    0.154    0.000  495.939    0.124 game.py:159(reset)
             4000    0.726    0.000  494.370    0.124 setups.py:9(setup)
        244027446  454.270    0.000  454.270    0.000 agent.py:241(<listcomp>)
          5600000    3.047    0.000  425.606    0.000 field.py:38(Nointersection)
        244027446  259.777    0.000  423.440    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000  150.464    0.000  422.559    0.000 field.py:39(<listcomp>)
             4000   34.849    0.009  414.968    0.104 field.py:120(Give_dist_to_all)
           528503    2.500    0.000  348.270    0.001 tensor.py:167(backward)
           528503    4.185    0.000  345.770    0.001 __init__.py:44(backward)
          1060903    7.262    0.000  335.281    0.000 game.py:56(action_space)
        813993997  245.234    0.000  334.396    0.000 field.py:23(__eq__)
         29622216   32.482    0.000  330.164    0.000 dropout.py:53(forward)
         17943111   48.319    0.000  328.019    0.000 game.py:46(actions)
           528503  325.675    0.001  325.675    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1060903    5.782    0.000  306.742    0.000 game.py:59(step)
         29622216  157.474    0.000  297.682    0.000 functional.py:788(dropout)
        2758919607  296.452    0.000  296.452    0.000 {method 'append' of 'list' objects}
         26831316   51.946    0.000  295.066    0.000 numeric.py:159(ones)
        2765549651/2765549639  293.825    0.000  293.825    0.000 {built-in method builtins.len}
        288086980  198.829    0.000  278.447    0.000 move.py:282(__init__)
        244034734  224.554    0.000  268.120    0.000 game.py:140(<dictcomp>)
        134498421/29096850   90.464    0.000  230.915    0.000 game.py:111(getAllPositionsAtDistance)
          1060903    6.900    0.000  224.727    0.000 move.py:20(execute)
          1060903    1.864    0.000  209.072    0.000 move.py:62(placeOnBoard)
            76072    1.062    0.000  206.658    0.003 move.py:103(moveToOpponent)
        244027446  203.466    0.000  203.466    0.000 agent.py:201(<listcomp>)
         37762394  193.749    0.000  193.749    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9874072  192.876    0.000  192.876    0.000 {built-in method flatten}
          9874072  192.642    0.000  192.642    0.000 {built-in method dot}
           820814  164.632    0.000  186.901    0.000 Probability_function.py:140(fight)
         26831316   39.724    0.000  172.424    0.000 <__array_function__ internals>:2(copyto)
         10570060  155.226    0.000  155.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        118307268  151.735    0.000  152.659    0.000 {built-in method builtins.any}
        1144821670  151.129    0.000  151.129    0.000 {method 'items' of 'dict' objects}
        124817716   86.303    0.000  140.451    0.000 game.py:119(goOneStep)
        128891439  134.009    0.000  134.009    0.000 {built-in method torch._C._get_tracing_state}
        244027446  126.088    0.000  126.088    0.000 agent.py:176(<listcomp>)
        244027446  124.719    0.000  124.719    0.000 agent.py:229(<listcomp>)
           528503   19.652    0.000  123.694    0.000 analyser.py:92(addData)
         13623669   80.010    0.000  112.321    0.000 move.py:130(simulateSimple)
          9874072  102.026    0.000  102.026    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10570060  100.127    0.000  100.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29622216   94.942    0.000   94.942    0.000 {built-in method dropout}
        825621450   92.138    0.000   92.138    0.000 {built-in method builtins.isinstance}
        108614845   91.834    0.000   91.834    0.000 module.py:562(__getattr__)
         10931078   14.780    0.000   86.888    0.000 <__array_function__ internals>:2(concatenate)
        502151082   81.062    0.000   81.062    0.000 agent.py:342(<genexpr>)
        288086980   79.618    0.000   79.618    0.000 {method 'copy' of 'dict' objects}
        244027446   76.655    0.000   76.655    0.000 agent.py:204(distanceToBases)
          5813544    3.628    0.000   74.014    0.000 module.py:846(parameters)
        155404290   71.161    0.000   71.161    0.000 agent.py:351(<listcomp>)
         26831316   70.696    0.000   70.696    0.000 {built-in method numpy.empty}
          5813544    3.536    0.000   70.386    0.000 module.py:870(named_parameters)
          5813544   21.004    0.000   66.850    0.000 module.py:833(_named_members)
        167383694   65.710    0.000   65.710    0.000 agent.py:349(<listcomp>)
           856752   64.893    0.000   64.893    0.000 move.py:271(giveantsprobabilities)
          5285030   62.042    0.000   62.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9345569   61.534    0.000   61.534    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        244027446   60.373    0.000   60.373    0.000 agent.py:178(carrying_number_of_ally_ants)
           532909    2.569    0.000   58.596    0.000 game.py:41(roll)
           536909    6.598    0.000   56.290    0.000 holder.py:17(roll)
          5285030   52.922    0.000   52.922    0.000 {built-in method max}
        267656950   52.475    0.000   52.475    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    141.   1000.      1.85   19.27]
 [   2.    250.   1000.      1.29   19.77]
 [   3.    300.   1071.      1.93   19.08]
 ...
 [3998.     93.   1964.13    2.58   18.75]
 [3999.    271.   1964.39    2.43   18.74]
 [4000.    108.   1964.65    3.02   18.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6387288: <NNAgent4NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:24 2020
Terminated at Tue Apr 28 21:58:09 2020
Results reported at Tue Apr 28 21:58:09 2020

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

    CPU time :                                   31423.22 sec.
    Max Memory :                                 5221 MB
    Average Memory :                             2749.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31453 sec.
    Turnaround time :                            31426 sec.

The output (if any) is above this job summary.

