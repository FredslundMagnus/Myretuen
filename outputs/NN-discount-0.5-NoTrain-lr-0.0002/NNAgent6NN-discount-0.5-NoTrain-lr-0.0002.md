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

    Minutes used :              532 minutes.
    Hours used :                8 hours.

# Profiling


      19102254938 function calls (18743570267 primitive calls) in 31892.00 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31942.459 31942.459 {built-in method builtins.exec}
                1    0.000    0.000 31942.459 31942.459 <string>:1(<module>)
                1    0.000    0.000 31942.459 31942.459 game.py:183(run)
                1   15.225   15.225 31942.459 31942.459 gamecontroller.py:15(run)
           934361  281.825    0.000 27933.922    0.030 agent.py:15(choose)
         16536991  805.973    0.000 20343.083    0.001 agent.py:258(state)
        587265487 3801.860    0.000 15504.339    0.000 agent.py:219(antState)
         10505621  755.877    0.000 8707.738    0.001 NNAgent.py:16(value)
           564510    2.328    0.000 7845.416    0.014 opponent.py:31(choose)
        137133873/11066421  601.591    0.000 4934.205    0.000 module.py:522(__call__)
         10505621  289.774    0.000 4814.261    0.000 NNAgent.py:68(forward)
         15037830   44.985    0.000 3428.052    0.000 move.py:258(simulate)
          1129310   15.276    0.000 2863.700    0.003 agent.py:69(trainAgent)
          1334820   47.869    0.000 2774.689    0.002 move.py:154(simulateComplex)
         52528105  184.282    0.000 2620.047    0.000 linear.py:86(forward)
          1412848  460.375    0.000 2476.609    0.002 Probability_function.py:206(CalculateWinChance)
         55043914 2462.481    0.000 2462.481    0.000 {built-in method numpy.array}
        243177467 2384.207    0.000 2384.207    0.000 agent.py:297(getDistances)
         52528105  148.629    0.000 2371.295    0.000 functional.py:1355(linear)
           560800  132.265    0.000 2233.713    0.004 NNAgent.py:32(train)
        243177467 1971.807    0.000 1996.752    0.000 agent.py:321(getDistancesToAnts)
        243177467 1654.308    0.000 1950.411    0.000 agent.py:181(distanceToSplits)
        119990542/16735936 1506.452    0.000 1791.251    0.000 Probability_function.py:196(Combinations)
         52528105 1601.457    0.000 1601.457    0.000 {built-in method addmm}
        243177467  893.148    0.000 1444.522    0.000 agent.py:207(currentScore)
        344088020  625.402    0.000  827.217    0.000 agent.py:345(ant_situation)
         42022484   48.179    0.000  760.427    0.000 activation.py:558(forward)
           560800  230.952    0.000  730.770    0.001 adam.py:49(step)
        243193467  729.716    0.000  729.768    0.000 {built-in method builtins.sorted}
         42022484   35.337    0.000  712.248    0.000 functional.py:1050(leaky_relu)
        1250080806  627.512    0.000  711.082    0.000 {built-in method builtins.sum}
         42022484  676.911    0.000  676.911    0.000 {built-in method torch._C._nn.leaky_relu}
         52528105  594.573    0.000  594.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17204401  323.064    0.000  576.358    0.000 agent.py:334(antsUnderAnts)
        243177467  439.356    0.000  544.199    0.000 agent.py:356(dicer)
        243183209  241.454    0.000  524.413    0.000 game.py:139(getCurrentScore)
             4000    0.119    0.000  496.437    0.124 game.py:159(reset)
             4000    0.701    0.000  494.896    0.124 setups.py:9(setup)
         14370420  245.507    0.000  471.721    0.000 move.py:267(<listcomp>)
        243177467  265.853    0.000  432.389    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.882    0.000  424.601    0.000 field.py:38(Nointersection)
        243177467  422.712    0.000  422.712    0.000 agent.py:241(<listcomp>)
          5600000  132.750    0.000  421.718    0.000 field.py:39(<listcomp>)
             4000   38.169    0.010  416.029    0.104 field.py:120(Give_dist_to_all)
        815836271  276.997    0.000  359.496    0.000 field.py:23(__eq__)
          1125310    6.129    0.000  341.097    0.000 game.py:56(action_space)
        2958693156/2958693144  338.889    0.000  338.889    0.000 {built-in method builtins.len}
         31516863   42.538    0.000  335.980    0.000 dropout.py:53(forward)
         19061499   44.788    0.000  334.968    0.000 game.py:46(actions)
           560800    1.953    0.000  323.031    0.001 tensor.py:167(backward)
           560800    3.224    0.000  321.078    0.001 __init__.py:44(backward)
         31145610   55.027    0.000  320.845    0.000 numeric.py:159(ones)
           560800  306.299    0.001  306.299    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1338122  260.440    0.000  298.074    0.000 Probability_function.py:140(fight)
         31516863  150.626    0.000  293.442    0.000 functional.py:788(dropout)
          1125310    4.006    0.000  274.743    0.000 game.py:59(step)
        2758841052  249.977    0.000  249.977    0.000 {method 'append' of 'list' objects}
        314104800  185.709    0.000  248.013    0.000 move.py:282(__init__)
        243183209  209.824    0.000  246.714    0.000 game.py:140(<dictcomp>)
        138862598/30810435   88.624    0.000  244.297    0.000 game.py:111(getAllPositionsAtDistance)
        122237185  200.719    0.000  201.630    0.000 {built-in method builtins.any}
        243177467  197.722    0.000  197.722    0.000 agent.py:201(<listcomp>)
         42772831  196.938    0.000  196.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1125310    4.356    0.000  191.966    0.000 move.py:20(execute)
         31145610   39.428    0.000  183.256    0.000 <__array_function__ internals>:2(copyto)
          1125310    1.185    0.000  180.668    0.000 move.py:62(placeOnBoard)
            78028    0.710    0.000  179.111    0.002 move.py:103(moveToOpponent)
        1170286160  170.102    0.000  170.102    0.000 {method 'items' of 'dict' objects}
         11216000  167.977    0.000  167.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10505621  160.605    0.000  160.605    0.000 {built-in method flatten}
        128880657   91.668    0.000  155.672    0.000 game.py:119(goOneStep)
         10505621  154.965    0.000  154.965    0.000 {built-in method dot}
        137133873  149.531    0.000  149.531    0.000 {built-in method torch._C._get_tracing_state}
        243177467  127.640    0.000  127.640    0.000 agent.py:229(<listcomp>)
        243177467  125.867    0.000  125.867    0.000 agent.py:176(<listcomp>)
         11216000  113.557    0.000  113.557    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1412848  112.584    0.000  112.584    0.000 move.py:271(giveantsprobabilities)
           560800   16.358    0.000  106.835    0.000 analyser.py:92(addData)
         31516863  101.208    0.000  101.208    0.000 {built-in method dropout}
         10505621   96.131    0.000   96.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14370420   65.252    0.000   91.452    0.000 move.py:130(simulateSimple)
        828174258   85.191    0.000   85.191    0.000 {built-in method builtins.isinstance}
        115561884   85.164    0.000   85.164    0.000 module.py:562(__getattr__)
        588555717   83.570    0.000   83.570    0.000 agent.py:342(<genexpr>)
         31145610   82.562    0.000   82.562    0.000 {built-in method numpy.empty}
        177146097   78.637    0.000   78.637    0.000 agent.py:351(<listcomp>)
         11627221   12.405    0.000   76.316    0.000 <__array_function__ internals>:2(concatenate)
        196185239   74.563    0.000   74.563    0.000 agent.py:349(<listcomp>)
          6168811    3.298    0.000   71.050    0.000 module.py:846(parameters)
        243177467   70.892    0.000   70.892    0.000 agent.py:204(distanceToBases)
        297189300   69.319    0.000   69.319    0.000 {built-in method math.factorial}
          6168811    3.126    0.000   67.752    0.000 module.py:870(named_parameters)
          5608000   64.770    0.000   64.770    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        284773367   64.666    0.000   64.666    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6168811   20.796    0.000   64.626    0.000 module.py:833(_named_members)
           565098    1.919    0.000   63.333    0.000 game.py:41(roll)
        314104800   62.304    0.000   62.304    0.000 {method 'copy' of 'dict' objects}
           569098    6.290    0.000   61.736    0.000 holder.py:17(roll)
          3274088   28.037    0.000   55.165    0.000 dice.py:9(roll)
        243177467   51.756    0.000   51.756    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.     98.   1000.      5.38   16.12]
 [   2.     75.   1000.      5.69   15.72]
 [   3.     62.   1071.      5.95   15.62]
 ...
 [3998.    150.   1634.61    4.1    17.29]
 [3999.    277.   1634.92    3.64   17.69]
 [4000.    124.   1623.9     3.43   17.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365649: <NNAgent6NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:57 2020
Terminated at Mon Apr 27 22:09:07 2020
Results reported at Mon Apr 27 22:09:07 2020

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

    CPU time :                                   32106.43 sec.
    Max Memory :                                 4939 MB
    Average Memory :                             2453.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32129 sec.
    Turnaround time :                            32112 sec.

The output (if any) is above this job summary.

