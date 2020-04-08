# Parameters for IMP-sample-length5-hist30

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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1682 minutes.

    Hours used :                28 minutes.

# Profiling


      36499675556 function calls (35653025434 primitive calls) in 100790.25 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100932.585 100932.585 {built-in method builtins.exec}
                1    0.000    0.000 100932.585 100932.585 <string>:1(<module>)
                1    0.000    0.000 100932.585 100932.585 game.py:169(run)
                1  347.296  347.296 100932.585 100932.585 gamecontroller.py:15(run)
          1879337  963.078    0.001 94373.169    0.050 agent.py:13(choose)
         35060563 2122.716    0.000 62864.144    0.002 agent.py:202(state)
        1247455991 21423.066    0.000 51949.345    0.000 agent.py:182(antState)
           947090  309.982    0.000 46402.429    0.049 opponent.py:32(choose)
         34933359 2375.898    0.000 33003.291    0.001 NNAgent.py:15(value)
        315194231/35727359 1619.904    0.000 19359.604    0.001 module.py:522(__call__)
         34933359 1429.318    0.000 19010.571    0.001 NNAgent.py:57(forward)
        2759484937 15119.957    0.000 15119.957    0.000 {built-in method numpy.array}
        174666795  537.963    0.000 7744.025    0.000 linear.py:86(forward)
         32231148  142.793    0.000 7335.461    0.000 move.py:237(simulate)
        174666795  515.779    0.000 7039.148    0.000 functional.py:1355(linear)
        104800077  173.573    0.000 5582.916    0.000 dropout.py:53(forward)
        104800077  420.390    0.000 5409.343    0.000 functional.py:788(dropout)
          2228422   96.545    0.000 5375.793    0.002 move.py:133(simulateComplex)
        523960511 5246.133    0.000 5246.133    0.000 agent.py:233(getDistances)
        104800077 4821.548    0.000 4821.548    0.000 {built-in method dropout}
        174666795 4784.767    0.000 4784.767    0.000 {built-in method addmm}
          2299133  715.886    0.000 4764.705    0.002 Probability_function.py:206(CalculateWinChance)
        523960511  768.673    0.000 4744.042    0.000 {method 'max' of 'numpy.ndarray' objects}
        523960511 4243.574    0.000 4301.218    0.000 agent.py:246(getDistancesToAnts)
        523960511  305.634    0.000 3975.369    0.000 _methods.py:28(_amax)
        529602522 3721.278    0.000 3721.278    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        382430742/33964194 3098.335    0.000 3696.370    0.000 Probability_function.py:196(Combinations)
             7939    2.398    0.000 2987.602    0.376 agent.py:112(resetGame)
             4000    0.532    0.000 2949.000    0.737 impala.py:28(batchTrain)
           158800   29.319    0.000 2945.215    0.019 impala.py:41(trainOneBatch)
           794000  156.643    0.000 2908.202    0.004 NNAgent.py:29(train)
        523960511 1479.453    0.000 2800.694    0.000 agent.py:170(currentScore)
        723495480 1914.357    0.000 2478.915    0.000 agent.py:270(ant_situation)
        139733436  173.292    0.000 1915.909    0.000 functional.py:1050(leaky_relu)
        139733436 1742.617    0.000 1742.617    0.000 {built-in method torch._C._nn.leaky_relu}
        174666795 1651.372    0.000 1651.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31116937  836.222    0.000 1440.006    0.000 move.py:246(<listcomp>)
        523960511 1165.140    0.000 1398.820    0.000 agent.py:281(dicer)
          1893229    8.118    0.000 1385.445    0.001 agent.py:65(trainAgent)
         36174774  723.985    0.000 1332.890    0.000 agent.py:259(antsUnderAnts)
        523968793  530.097    0.000 1258.911    0.000 game.py:128(getCurrentScore)
        523960511  539.984    0.000 1169.725    0.000 agent.py:164(distanceToSplits)
        523960511  726.912    0.000 1137.189    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1672526601  803.295    0.000 1013.393    0.000 {built-in method builtins.sum}
         86932815  157.177    0.000  809.675    0.000 numeric.py:159(ones)
           794000  244.288    0.000  748.830    0.001 adam.py:49(step)
        523968793  549.889    0.000  658.284    0.000 game.py:129(<dictcomp>)
        666907180  470.686    0.000  647.889    0.000 move.py:260(__init__)
          1889229   11.984    0.000  637.953    0.000 game.py:45(action_space)
        523976511  629.800    0.000  629.856    0.000 {built-in method builtins.sorted}
         34278260   78.072    0.000  625.969    0.000 game.py:39(actions)
        628804092  603.980    0.000  603.984    0.000 module.py:562(__getattr__)
        125628848  451.652    0.000  528.057    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  502.441    0.126 game.py:148(reset)
             4000    0.996    0.000  500.857    0.125 setups.py:9(setup)
         34933359  494.526    0.000  494.526    0.000 {built-in method flatten}
          2133953  426.589    0.000  483.424    0.000 Probability_function.py:140(fight)
         34933359  471.423    0.000  471.423    0.000 {built-in method dot}
        3694487304  464.896    0.000  464.896    0.000 {built-in method builtins.len}
        262865126/58075398  174.674    0.000  459.285    0.000 game.py:100(getAllPositionsAtDistance)
         86932815  122.545    0.000  453.517    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.077    0.000  431.547    0.000 field.py:38(Nointersection)
          5600000  152.011    0.000  428.470    0.000 field.py:39(<listcomp>)
             4000   35.055    0.009  420.335    0.105 field.py:120(Give_dist_to_all)
        386203623  418.396    0.000  420.145    0.000 {built-in method builtins.any}
        931266418  295.564    0.000  402.505    0.000 field.py:23(__eq__)
           794000    2.815    0.000  381.593    0.000 tensor.py:167(backward)
           794000    4.723    0.000  378.778    0.000 __init__.py:44(backward)
        2565403273  370.945    0.000  370.945    0.000 {method 'items' of 'dict' objects}
           794000  357.995    0.000  357.995    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1889229   10.825    0.000  348.721    0.000 game.py:48(step)
        315194231  344.917    0.000  344.917    0.000 {built-in method torch._C._get_tracing_state}
        1571881533  307.651    0.000  307.651    0.000 agent.py:293(GetProbabilityOfEat)
        523960511  289.298    0.000  289.298    0.000 agent.py:159(<listcomp>)
        244106456  173.214    0.000  284.611    0.000 game.py:108(goOneStep)
         31116937  193.219    0.000  271.030    0.000 move.py:109(simulateSimple)
         34933359  246.283    0.000  246.283    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        523960511  245.701    0.000  245.701    0.000 agent.py:192(<listcomp>)
        523960511  216.270    0.000  216.270    0.000 agent.py:167(distanceToBases)
        463636253  214.605    0.000  214.605    0.000 agent.py:274(<listcomp>)
          1883337  141.171    0.000  214.071    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1390908759  210.098    0.000  210.098    0.000 agent.py:267(<genexpr>)
        423966241  209.613    0.000  209.613    0.000 agent.py:276(<listcomp>)
         86932815  198.980    0.000  198.980    0.000 {built-in method numpy.empty}
         34933359   44.344    0.000  193.367    0.000 <__array_function__ internals>:2(concatenate)
          1889229   12.130    0.000  190.777    0.000 move.py:20(execute)
        666907180  177.203    0.000  177.203    0.000 {method 'copy' of 'dict' objects}
        104800077  104.562    0.000  167.404    0.000 _VF.py:11(__getattr__)
          1889229    3.148    0.000  161.762    0.000 move.py:41(placeOnBoard)
            70711    0.864    0.000  157.532    0.002 move.py:82(moveToOpponent)
          2299133  157.360    0.000  157.360    0.000 move.py:249(giveantsprobabilities)
         15880000  156.138    0.000  156.138    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        523960511  154.632    0.000  154.632    0.000 agent.py:161(carrying_number_of_ally_ants)
        853808148  150.720    0.000  150.720    0.000 {built-in method math.factorial}
         33345359  149.833    0.000  149.833    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        630388462  147.175    0.000  147.175    0.000 {method 'values' of 'collections.OrderedDict' objects}
        690391222  146.412    0.000  146.412    0.000 {method 'append' of 'list' objects}
           946889    4.737    0.000  113.845    0.000 game.py:34(roll)
        948763628  111.278    0.000  111.278    0.000 {built-in method builtins.isinstance}
           950889   11.893    0.000  109.292    0.000 holder.py:17(roll)


# Other prints

[-0.06388315 -0.01929909  0.0034773  ...  0.43497464 -0.29912826
  0.07201983]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091389: <NNAgent1IMP-sample-length5-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length5-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 16:30:37 2020
Results reported at Tue Apr  7 16:30:37 2020

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

    CPU time :                                   100935.05 sec.
    Max Memory :                                 10016 MB
    Average Memory :                             3827.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100952 sec.
    Turnaround time :                            100940 sec.

The output (if any) is above this job summary.

