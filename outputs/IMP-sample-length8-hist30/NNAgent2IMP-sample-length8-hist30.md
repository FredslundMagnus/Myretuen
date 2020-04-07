# Parameters for IMP-sample-length8-hist30

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
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1653 minutes.

    Hours used :                27 minutes.

# Profiling


      36454862126 function calls (35571810317 primitive calls) in 99087.09 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99223.204 99223.204 {built-in method builtins.exec}
                1    0.000    0.000 99223.204 99223.204 <string>:1(<module>)
                1    0.000    0.000 99223.204 99223.204 game.py:169(run)
                1  341.873  341.873 99223.204 99223.204 gamecontroller.py:15(run)
          1841962  940.899    0.001 92756.464    0.050 agent.py:13(choose)
         34646648 2083.765    0.000 62230.546    0.002 agent.py:202(state)
        1236372356 20848.198    0.000 51011.918    0.000 agent.py:182(antState)
           928113  304.805    0.000 45454.836    0.049 opponent.py:32(choose)
         34617765 2195.530    0.000 31993.272    0.001 NNAgent.py:15(value)
        312353885/35411765 1605.704    0.000 18764.332    0.001 module.py:522(__call__)
         34617765 1432.632    0.000 18436.446    0.001 NNAgent.py:57(forward)
        2743776553 15098.862    0.000 15098.862    0.000 {built-in method numpy.array}
         31873928  128.347    0.000 7681.139    0.000 move.py:237(simulate)
        173088825  523.527    0.000 7523.285    0.000 linear.py:86(forward)
        173088825  469.967    0.000 6842.152    0.000 functional.py:1355(linear)
          2311674   92.935    0.000 5801.188    0.003 move.py:133(simulateComplex)
        103853295  148.223    0.000 5279.259    0.000 dropout.py:53(forward)
          2382228  744.260    0.000 5180.356    0.002 Probability_function.py:206(CalculateWinChance)
        520322656 5156.177    0.000 5156.177    0.000 agent.py:233(getDistances)
        103853295  399.608    0.000 5131.036    0.000 functional.py:788(dropout)
        173088825 4698.514    0.000 4698.514    0.000 {built-in method addmm}
        103853295 4574.013    0.000 4574.013    0.000 {built-in method dropout}
        520322656  713.147    0.000 4456.036    0.000 {method 'max' of 'numpy.ndarray' objects}
        520322656 4239.954    0.000 4300.944    0.000 agent.py:246(getDistancesToAnts)
        426101450/35538918 3408.039    0.000 4065.296    0.000 Probability_function.py:196(Combinations)
        520322656  281.181    0.000 3742.889    0.000 _methods.py:28(_amax)
        525852542 3508.772    0.000 3508.772    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7945    2.363    0.000 2882.458    0.363 agent.py:112(resetGame)
             4000    0.337    0.000 2844.357    0.711 impala.py:28(batchTrain)
            99250   25.134    0.000 2841.957    0.029 impala.py:41(trainOneBatch)
        520322656 1511.736    0.000 2818.885    0.000 agent.py:170(currentScore)
           794000  148.571    0.000 2811.979    0.004 NNAgent.py:29(train)
        716049700 1896.340    0.000 2439.710    0.000 agent.py:270(ant_situation)
        138471060  163.457    0.000 1873.056    0.000 functional.py:1050(leaky_relu)
        138471060 1709.599    0.000 1709.599    0.000 {built-in method torch._C._nn.leaky_relu}
        173088825 1587.472    0.000 1587.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30718091  808.746    0.000 1395.777    0.000 move.py:246(<listcomp>)
        520322656 1131.507    0.000 1380.468    0.000 agent.py:281(dicer)
          1854926    7.723    0.000 1343.536    0.001 agent.py:65(trainAgent)
         35802485  701.925    0.000 1341.548    0.000 agent.py:259(antsUnderAnts)
        520330718  546.190    0.000 1241.075    0.000 game.py:128(getCurrentScore)
        520322656  517.961    0.000 1161.293    0.000 agent.py:164(distanceToSplits)
        520322656  711.544    0.000 1119.329    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1650539888  850.660    0.000 1057.535    0.000 {built-in method builtins.sum}
         87088989  151.452    0.000  775.208    0.000 numeric.py:159(ones)
           794000  237.473    0.000  718.940    0.001 adam.py:49(step)
          1850926   12.232    0.000  646.388    0.000 game.py:45(action_space)
        520338656  643.389    0.000  643.445    0.000 {built-in method builtins.sorted}
         33866329   78.259    0.000  634.156    0.000 game.py:39(actions)
        660595300  474.186    0.000  631.939    0.000 move.py:260(__init__)
        520330718  512.954    0.000  622.832    0.000 game.py:129(<dictcomp>)
        623123400  587.803    0.000  587.807    0.000 module.py:562(__getattr__)
             4000    0.147    0.000  558.275    0.140 game.py:148(reset)
             4000    0.954    0.000  556.666    0.139 setups.py:9(setup)
        125394678  441.877    0.000  516.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2215318  447.572    0.000  509.984    0.000 Probability_function.py:140(fight)
          5600000    3.181    0.000  488.032    0.000 field.py:38(Nointersection)
        3745173946  485.325    0.000  485.325    0.000 {built-in method builtins.len}
          5600000  181.798    0.000  484.851    0.000 field.py:39(<listcomp>)
        258532039/56906661  176.245    0.000  468.658    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.843    0.009  467.804    0.117 field.py:120(Give_dist_to_all)
        429797843  457.868    0.000  459.583    0.000 {built-in method builtins.any}
         34617765  453.409    0.000  453.409    0.000 {built-in method flatten}
         34617765  449.282    0.000  449.282    0.000 {built-in method dot}
         87088989  114.359    0.000  435.325    0.000 <__array_function__ internals>:2(copyto)
        926954926  303.324    0.000  434.900    0.000 field.py:23(__eq__)
        2539220942  376.220    0.000  376.220    0.000 {method 'items' of 'dict' objects}
           794000    2.498    0.000  359.577    0.000 tensor.py:167(backward)
           794000    4.433    0.000  357.079    0.000 __init__.py:44(backward)
          1850926   10.021    0.000  351.026    0.000 game.py:48(step)
        312353885  339.620    0.000  339.620    0.000 {built-in method torch._C._get_tracing_state}
           794000  337.781    0.000  337.781    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1560967968  328.911    0.000  328.911    0.000 agent.py:293(GetProbabilityOfEat)
        239651115  175.339    0.000  292.413    0.000 game.py:108(goOneStep)
        520322656  291.975    0.000  291.975    0.000 agent.py:159(<listcomp>)
         30718091  173.564    0.000  247.931    0.000 move.py:109(simulateSimple)
        520322656  246.478    0.000  246.478    0.000 agent.py:192(<listcomp>)
         34617765  232.841    0.000  232.841    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        452118615  214.239    0.000  214.239    0.000 agent.py:274(<listcomp>)
        1356355845  206.875    0.000  206.875    0.000 agent.py:267(<genexpr>)
          1845962  131.529    0.000  200.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        520322656  199.552    0.000  199.552    0.000 agent.py:167(distanceToBases)
          1850926   11.760    0.000  195.591    0.000 move.py:20(execute)
        416644208  194.959    0.000  194.959    0.000 agent.py:276(<listcomp>)
         34617765   41.999    0.000  190.775    0.000 <__array_function__ internals>:2(concatenate)
         87088989  188.431    0.000  188.431    0.000 {built-in method numpy.empty}
          1850926    2.833    0.000  168.400    0.000 move.py:41(placeOnBoard)
        943384788  166.089    0.000  166.089    0.000 {built-in method math.factorial}
            70554    0.816    0.000  164.614    0.002 move.py:82(moveToOpponent)
        660595300  157.752    0.000  157.752    0.000 {method 'copy' of 'dict' objects}
        103853295   97.349    0.000  157.416    0.000 _VF.py:11(__getattr__)
          2382228  151.165    0.000  151.165    0.000 move.py:249(giveantsprobabilities)
        624707770  147.715    0.000  147.715    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15880000  146.430    0.000  146.430    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        520322656  142.696    0.000  142.696    0.000 agent.py:161(carrying_number_of_ally_ants)
        944452136  135.927    0.000  135.927    0.000 {built-in method builtins.isinstance}
         33029765  135.105    0.000  135.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        687437640  133.738    0.000  133.738    0.000 {method 'append' of 'list' objects}
           927774    4.556    0.000  114.543    0.000 game.py:34(roll)
           931774   11.581    0.000  110.186    0.000 holder.py:17(roll)


# Other prints

[-0.068122    0.18281408 -0.0956109  ...  0.2635909  -0.34099737
  0.08090436]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091405: <NNAgent2IMP-sample-length8-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length8-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 16:02:10 2020
Results reported at Tue Apr  7 16:02:10 2020

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

    CPU time :                                   99214.21 sec.
    Max Memory :                                 9833 MB
    Average Memory :                             3988.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99234 sec.
    Turnaround time :                            99231 sec.

The output (if any) is above this job summary.

