# Parameters for IMP-sample-length9-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1576 minutes.

    Hours used :                26 minutes.

# Profiling


      34436814417 function calls (33624098209 primitive calls) in 94452.83 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94577.208 94577.208 {built-in method builtins.exec}
                1    0.000    0.000 94577.208 94577.208 <string>:1(<module>)
                1    0.000    0.000 94577.208 94577.208 game.py:169(run)
                1  321.275  321.275 94577.208 94577.208 gamecontroller.py:15(run)
          1784660  897.135    0.001 88301.985    0.049 agent.py:13(choose)
         32970585 1943.865    0.000 57916.190    0.002 agent.py:202(state)
        1171691742 19488.697    0.000 47709.358    0.000 agent.py:182(antState)
           899495  287.672    0.000 43449.089    0.048 opponent.py:32(choose)
         32959444 2106.426    0.000 31898.652    0.001 NNAgent.py:15(value)
        297421056/33745504 1517.481    0.000 17992.617    0.001 module.py:522(__call__)
         32959444 1311.379    0.000 17678.064    0.001 NNAgent.py:57(forward)
        2584956506 15711.349    0.000 15711.349    0.000 {built-in method numpy.array}
        164797220  498.507    0.000 7266.030    0.000 linear.py:86(forward)
         30282402  123.371    0.000 6909.693    0.000 move.py:237(simulate)
        164797220  464.616    0.000 6594.679    0.000 functional.py:1355(linear)
          2209844   88.405    0.000 5173.194    0.002 move.py:133(simulateComplex)
         98878332  140.530    0.000 5037.902    0.000 dropout.py:53(forward)
         98878332  363.995    0.000 4897.371    0.000 functional.py:788(dropout)
        490181602 4808.671    0.000 4808.671    0.000 agent.py:233(getDistances)
          2282205  690.215    0.000 4590.682    0.002 Probability_function.py:206(CalculateWinChance)
        164797220 4521.566    0.000 4521.566    0.000 {built-in method addmm}
         98878332 4388.753    0.000 4388.753    0.000 {built-in method dropout}
        490181602  639.734    0.000 4085.915    0.000 {method 'max' of 'numpy.ndarray' objects}
        490181602 3984.648    0.000 4038.433    0.000 agent.py:246(getDistancesToAnts)
        376384306/33168506 2993.849    0.000 3557.919    0.000 Probability_function.py:196(Combinations)
        490181602  271.613    0.000 3446.181    0.000 _methods.py:28(_amax)
        495539582 3220.106    0.000 3220.106    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7936    2.376    0.000 2927.411    0.369 agent.py:112(resetGame)
             4000    0.300    0.000 2888.557    0.722 impala.py:28(batchTrain)
            87340   26.408    0.000 2886.344    0.033 impala.py:41(trainOneBatch)
           786060  148.291    0.000 2855.504    0.004 NNAgent.py:29(train)
        490181602 1380.997    0.000 2585.216    0.000 agent.py:170(currentScore)
        681510140 1790.300    0.000 2294.798    0.000 agent.py:270(ant_situation)
        131837776  161.014    0.000 1845.701    0.000 functional.py:1050(leaky_relu)
        131837776 1684.687    0.000 1684.687    0.000 {built-in method torch._C._nn.leaky_relu}
        164797220 1526.815    0.000 1526.815    0.000 {method 't' of 'torch._C._TensorBase' objects}
        490181602 1069.591    0.000 1298.269    0.000 agent.py:281(dicer)
         29177480  737.604    0.000 1280.558    0.000 move.py:246(<listcomp>)
          1799082    7.422    0.000 1277.971    0.001 agent.py:65(trainAgent)
         34075507  658.674    0.000 1233.378    0.000 agent.py:259(antsUnderAnts)
        490189346  491.536    0.000 1145.856    0.000 game.py:128(getCurrentScore)
        490181602  457.664    0.000 1066.121    0.000 agent.py:164(distanceToSplits)
        490181602  654.547    0.000 1027.382    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1564621094  762.512    0.000  959.336    0.000 {built-in method builtins.sum}
         82587141  140.878    0.000  732.958    0.000 numeric.py:159(ones)
           786060  232.836    0.000  709.970    0.001 adam.py:49(step)
        490197602  608.516    0.000  608.572    0.000 {built-in method builtins.sorted}
        593273622  594.967    0.000  594.971    0.000 module.py:562(__getattr__)
        490189346  485.757    0.000  587.471    0.000 game.py:129(<dictcomp>)
          1795082   11.354    0.000  585.716    0.000 game.py:45(action_space)
        627746480  434.318    0.000  584.998    0.000 move.py:260(__init__)
         32239012   72.194    0.000  574.362    0.000 game.py:39(actions)
             4000    0.156    0.000  500.485    0.125 game.py:148(reset)
             4000    0.952    0.000  498.901    0.125 setups.py:9(setup)
        119119905  417.147    0.000  486.092    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2097705  417.749    0.000  474.070    0.000 Probability_function.py:140(fight)
        3509504269  458.160    0.000  458.160    0.000 {built-in method builtins.len}
         32959444  445.979    0.000  445.979    0.000 {built-in method flatten}
         32959444  442.733    0.000  442.733    0.000 {built-in method dot}
          5600000    3.052    0.000  430.328    0.000 field.py:38(Nointersection)
          5600000  151.947    0.000  427.276    0.000 field.py:39(<listcomp>)
        246402180/54373926  161.707    0.000  419.563    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.804    0.009  418.618    0.105 field.py:120(Give_dist_to_all)
         82587141  103.860    0.000  406.818    0.000 <__array_function__ internals>:2(copyto)
        916143201  285.768    0.000  389.333    0.000 field.py:23(__eq__)
        379969240  385.632    0.000  387.250    0.000 {built-in method builtins.any}
           786060    2.427    0.000  361.438    0.000 tensor.py:167(backward)
           786060    4.290    0.000  359.011    0.000 __init__.py:44(backward)
        2395534256  340.744    0.000  340.744    0.000 {method 'items' of 'dict' objects}
           786060  339.965    0.000  339.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1795082    9.731    0.000  336.061    0.000 game.py:48(step)
        297421056  310.802    0.000  310.802    0.000 {built-in method torch._C._get_tracing_state}
        1470544806  296.637    0.000  296.637    0.000 agent.py:293(GetProbabilityOfEat)
        490181602  267.503    0.000  267.503    0.000 agent.py:159(<listcomp>)
        228602164  157.007    0.000  257.856    0.000 game.py:108(goOneStep)
         29177480  164.836    0.000  234.645    0.000 move.py:109(simulateSimple)
        490181602  229.720    0.000  229.720    0.000 agent.py:192(<listcomp>)
         32959444  225.616    0.000  225.616    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1287500733  196.824    0.000  196.824    0.000 agent.py:267(<genexpr>)
          1788660  128.580    0.000  193.750    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        429166911  193.324    0.000  193.324    0.000 agent.py:274(<listcomp>)
        393478554  188.871    0.000  188.871    0.000 agent.py:276(<listcomp>)
          1795082   11.436    0.000  186.735    0.000 move.py:20(execute)
         82587141  185.262    0.000  185.262    0.000 {built-in method numpy.empty}
        490181602  185.240    0.000  185.240    0.000 agent.py:167(distanceToBases)
         32959444   38.726    0.000  179.302    0.000 <__array_function__ internals>:2(concatenate)
          1795082    2.874    0.000  159.896    0.000 move.py:41(placeOnBoard)
            72361    0.820    0.000  156.127    0.002 move.py:82(moveToOpponent)
        627746480  150.681    0.000  150.681    0.000 {method 'copy' of 'dict' objects}
        836755884  149.654    0.000  149.654    0.000 {built-in method math.factorial}
          2282205  146.481    0.000  146.481    0.000 move.py:249(giveantsprobabilities)
         15721200  145.350    0.000  145.350    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         98878332   89.987    0.000  144.624    0.000 _VF.py:11(__getattr__)
        594842112  143.118    0.000  143.118    0.000 {method 'values' of 'collections.OrderedDict' objects}
        651617359  140.208    0.000  140.208    0.000 {method 'append' of 'list' objects}
        490181602  137.956    0.000  137.956    0.000 agent.py:161(carrying_number_of_ally_ants)
         31387324  130.438    0.000  130.438    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           899869    4.332    0.000  109.321    0.000 game.py:34(roll)
        933465731  107.308    0.000  107.308    0.000 {built-in method builtins.isinstance}
           903869   11.963    0.000  105.193    0.000 holder.py:17(roll)


# Other prints

[ 0.08842985 -0.2965737   0.01597355 ... -0.37009224 -0.2815592
  0.00154019]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091412: <NNAgent4IMP-sample-length9-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length9-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:21 2020
Terminated at Tue Apr  7 14:44:45 2020
Results reported at Tue Apr  7 14:44:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   94587.23 sec.
    Max Memory :                                 9831 MB
    Average Memory :                             3932.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94584 sec.
    Turnaround time :                            94585 sec.

The output (if any) is above this job summary.

