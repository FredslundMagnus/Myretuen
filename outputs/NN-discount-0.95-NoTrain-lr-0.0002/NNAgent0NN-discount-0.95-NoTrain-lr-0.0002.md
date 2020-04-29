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
      Lossfunction  :           MSE.
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

    Minutes used :              407 minutes.
    Hours used :                6 hours.

# Profiling


      16407939649 function calls (16093338962 primitive calls) in 24421.76 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24456.079 24456.079 {built-in method builtins.exec}
                1    0.000    0.000 24456.079 24456.079 <string>:1(<module>)
                1    0.000    0.000 24456.079 24456.079 game.py:183(run)
                1   16.858   16.858 24456.078 24456.078 gamecontroller.py:15(run)
          1001547  227.579    0.000 20746.564    0.021 agent.py:15(choose)
         14577663  669.922    0.000 16254.974    0.001 agent.py:258(state)
        520121674 3527.923    0.000 13486.743    0.000 agent.py:219(antState)
           611260    2.640    0.000 7478.767    0.012 opponent.py:31(choose)
          8060468  480.003    0.000 5671.977    0.001 NNAgent.py:16(value)
        105392086/8666470  360.005    0.000 2873.284    0.000 module.py:522(__call__)
          8060468  178.420    0.000 2779.882    0.000 NNAgent.py:68(forward)
          1221262   16.824    0.000 2577.629    0.002 agent.py:69(trainAgent)
        223896094 2195.845    0.000 2195.845    0.000 agent.py:297(getDistances)
         31721714 1977.573    0.000 1977.573    0.000 {built-in method numpy.array}
           606002   90.612    0.000 1863.424    0.003 NNAgent.py:32(train)
        223896094 1699.757    0.000 1720.860    0.000 agent.py:321(getDistancesToAnts)
         12966114   40.234    0.000 1695.119    0.000 move.py:258(simulate)
        223896094 1319.524    0.000 1574.448    0.000 agent.py:181(distanceToSplits)
         40302340  120.194    0.000 1505.194    0.000 linear.py:86(forward)
         40302340   96.867    0.000 1339.655    0.000 functional.py:1355(linear)
        223896094  743.738    0.000 1253.700    0.000 agent.py:207(currentScore)
           540101  157.558    0.000 1150.192    0.002 Probability_function.py:206(CalculateWinChance)
           467232   17.251    0.000 1106.415    0.002 move.py:154(simulateComplex)
         40302340  921.476    0.000  921.476    0.000 {built-in method addmm}
        105999838/7497388  778.527    0.000  917.521    0.000 Probability_function.py:196(Combinations)
        296225580  431.385    0.000  559.235    0.000 agent.py:345(ant_situation)
        1059476621  500.176    0.000  558.239    0.000 {built-in method builtins.sum}
           606002  178.889    0.000  528.200    0.001 adam.py:49(step)
        223912094  513.811    0.000  513.867    0.000 {built-in method builtins.sorted}
             4000    0.114    0.000  499.829    0.125 game.py:159(reset)
             4000    0.563    0.000  498.372    0.125 setups.py:9(setup)
        223904572  219.756    0.000  483.144    0.000 game.py:139(getCurrentScore)
        223896094  381.430    0.000  459.873    0.000 agent.py:356(dicer)
         12732498  225.899    0.000  446.560    0.000 move.py:267(<listcomp>)
          5600000    3.032    0.000  431.374    0.000 field.py:38(Nointersection)
          5600000  151.338    0.000  428.342    0.000 field.py:39(<listcomp>)
         32241872   33.708    0.000  427.124    0.000 activation.py:558(forward)
             4000   34.251    0.009  418.934    0.105 field.py:120(Give_dist_to_all)
        223896094  407.422    0.000  407.422    0.000 agent.py:241(<listcomp>)
         32241872   28.140    0.000  393.416    0.000 functional.py:1050(leaky_relu)
        223896094  237.839    0.000  389.013    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14811279  210.887    0.000  376.301    0.000 agent.py:334(antsUnderAnts)
         32241872  365.276    0.000  365.276    0.000 {built-in method torch._C._nn.leaky_relu}
        802729469  243.217    0.000  332.530    0.000 field.py:23(__eq__)
         40302340  306.462    0.000  306.462    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1217262    4.442    0.000  302.241    0.000 game.py:59(step)
          1217262    6.274    0.000  294.106    0.000 game.py:56(action_space)
         17642229   42.295    0.000  287.832    0.000 game.py:46(actions)
        2531953905  263.966    0.000  263.966    0.000 {method 'append' of 'list' objects}
           606002    1.866    0.000  263.875    0.000 tensor.py:167(backward)
           606002    2.939    0.000  262.008    0.000 __init__.py:44(backward)
           606002  248.537    0.000  248.537    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2417095928/2417095916  242.533    0.000  242.533    0.000 {built-in method builtins.len}
        223904572  193.364    0.000  232.210    0.000 game.py:140(<dictcomp>)
        263994600  176.575    0.000  229.518    0.000 move.py:282(__init__)
          1217262    4.958    0.000  218.542    0.000 move.py:20(execute)
         24181404   25.381    0.000  211.212    0.000 dropout.py:53(forward)
          1217262    1.258    0.000  205.890    0.000 move.py:62(placeOnBoard)
        122796147/26451652   80.973    0.000  204.201    0.000 game.py:111(getAllPositionsAtDistance)
            72869    0.688    0.000  204.196    0.003 move.py:103(moveToOpponent)
         21771636   35.282    0.000  191.693    0.000 numeric.py:159(ones)
         24181404  103.689    0.000  185.832    0.000 functional.py:788(dropout)
        223896094  182.059    0.000  182.059    0.000 agent.py:201(<listcomp>)
        1012376587  137.792    0.000  137.792    0.000 {method 'items' of 'dict' objects}
        113689542   74.415    0.000  123.228    0.000 game.py:119(goOneStep)
         31044108  119.205    0.000  119.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           606002   14.993    0.000  118.752    0.000 analyser.py:92(addData)
        223896094  113.576    0.000  113.576    0.000 agent.py:176(<listcomp>)
         21771636   27.931    0.000  109.700    0.000 <__array_function__ internals>:2(copyto)
        223896094  107.976    0.000  107.976    0.000 agent.py:229(<listcomp>)
         12120040  106.335    0.000  106.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           509913   92.602    0.000  105.341    0.000 Probability_function.py:140(fight)
        108428349  100.000    0.000  101.004    0.000 {built-in method builtins.any}
          8060468   99.356    0.000   99.356    0.000 {built-in method flatten}
          8060468   98.940    0.000   98.940    0.000 {built-in method dot}
        816061900   92.296    0.000   92.296    0.000 {built-in method builtins.isinstance}
         12732498   60.254    0.000   84.240    0.000 move.py:130(simulateSimple)
         12120040   74.710    0.000   74.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105392086   68.988    0.000   68.988    0.000 {built-in method torch._C._get_tracing_state}
          6666033    3.477    0.000   68.619    0.000 module.py:846(parameters)
        223896094   66.180    0.000   66.180    0.000 agent.py:204(distanceToBases)
          6666033    3.400    0.000   65.142    0.000 module.py:870(named_parameters)
           611107    1.980    0.000   62.139    0.000 game.py:41(roll)
          6666033   18.826    0.000   61.743    0.000 module.py:833(_named_members)
         88665201   61.732    0.000   61.732    0.000 module.py:562(__getattr__)
           615107    6.814    0.000   60.418    0.000 holder.py:17(roll)
        345919410   58.062    0.000   58.062    0.000 agent.py:342(<genexpr>)
          9272472    9.147    0.000   54.812    0.000 <__array_function__ internals>:2(concatenate)
        223896094   54.663    0.000   54.663    0.000 agent.py:178(carrying_number_of_ally_ants)
          3540770   25.752    0.000   53.219    0.000 dice.py:9(roll)
        263994600   52.943    0.000   52.943    0.000 {method 'copy' of 'dict' objects}
          8060468   50.836    0.000   50.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24181404   50.340    0.000   50.340    0.000 {built-in method dropout}
        105796032   49.786    0.000   49.786    0.000 agent.py:351(<listcomp>)
          6060020   49.115    0.000   49.115    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         21771636   46.712    0.000   46.712    0.000 {built-in method numpy.empty}
        115306470   45.749    0.000   45.749    0.000 agent.py:349(<listcomp>)
          6060020   42.633    0.000   42.633    0.000 {built-in method max}
             4000    3.272    0.001   40.731    0.010 field.py:43(Give_dist_to_bases)
        218844640   38.633    0.000   38.633    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    231.   1000.      4.57   16.56]
 [   2.     69.   1000.      4.19   17.06]
 [   3.     81.    986.91    3.03   18.38]
 ...
 [3998.    122.   1898.5     1.55   19.68]
 [3999.    143.   1901.05    1.72   19.38]
 [4000.    146.   1901.12    1.24   19.95]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6387294: <NNAgent0NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:25 2020
Terminated at Tue Apr 28 20:05:44 2020
Results reported at Tue Apr 28 20:05:44 2020

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

    CPU time :                                   24674.38 sec.
    Max Memory :                                 5965 MB
    Average Memory :                             3056.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4275.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24679 sec.
    Turnaround time :                            24679 sec.

The output (if any) is above this job summary.

