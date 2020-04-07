# Parameters for IMP-sample-length10-hist10

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1966 minutes.

    Hours used :                32 minutes.

# Profiling


      36239065666 function calls (35352686794 primitive calls) in 117879.73 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118004.131 118004.131 {built-in method builtins.exec}
                1    0.000    0.000 118004.131 118004.131 <string>:1(<module>)
                1    0.000    0.000 118004.131 118004.131 game.py:169(run)
                1  301.981  301.981 118004.131 118004.131 gamecontroller.py:15(run)
          1856889  926.046    0.000 110548.124    0.060 agent.py:13(choose)
         34610088 2460.195    0.000 75146.966    0.002 agent.py:202(state)
        1231170683 27116.038    0.000 61339.139    0.000 agent.py:182(antState)
           935200  269.202    0.000 54329.542    0.058 opponent.py:32(choose)
         34542357 2708.308    0.000 37383.944    0.001 NNAgent.py:15(value)
        311679213/35340357 1800.305    0.000 23323.412    0.001 module.py:522(__call__)
         34542357 1872.638    0.000 22975.951    0.001 NNAgent.py:57(forward)
        2723431139 17070.699    0.000 17070.699    0.000 {built-in method numpy.array}
         31813840  119.898    0.000 9922.205    0.000 move.py:237(simulate)
        172711785  570.860    0.000 9345.613    0.000 linear.py:86(forward)
        172711785  513.190    0.000 8602.024    0.000 functional.py:1355(linear)
          2265034   89.928    0.000 8253.975    0.004 move.py:133(simulateComplex)
          2336145  902.524    0.000 7686.231    0.003 Probability_function.py:206(CalculateWinChance)
        103627071  142.286    0.000 6474.000    0.000 dropout.py:53(forward)
        103627071  388.171    0.000 6331.714    0.000 functional.py:788(dropout)
        431980712/35444340 5361.280    0.000 6315.719    0.000 Probability_function.py:196(Combinations)
        516318583  866.598    0.000 6043.223    0.000 {method 'max' of 'numpy.ndarray' objects}
        103627071 5783.870    0.000 5783.870    0.000 {built-in method dropout}
        172711785 5781.839    0.000 5781.839    0.000 {built-in method addmm}
        516318583  315.125    0.000 5176.625    0.000 _methods.py:28(_amax)
        516318583 5088.579    0.000 5088.579    0.000 agent.py:233(getDistances)
        521893250 4918.182    0.000 4918.182    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516318583 4365.857    0.000 4432.109    0.000 agent.py:246(getDistancesToAnts)
             7941    2.121    0.000 3709.404    0.467 agent.py:112(resetGame)
             4000    0.260    0.000 3672.566    0.918 impala.py:28(batchTrain)
            79800   25.040    0.000 3670.881    0.046 impala.py:41(trainOneBatch)
           798000  231.722    0.000 3640.228    0.005 NNAgent.py:29(train)
        516318583 1472.067    0.000 2776.468    0.000 agent.py:170(currentScore)
        138169428  200.433    0.000 2539.989    0.000 functional.py:1050(leaky_relu)
        714852100 1907.156    0.000 2433.670    0.000 agent.py:270(ant_situation)
        138169428 2339.556    0.000 2339.556    0.000 {built-in method torch._C._nn.leaky_relu}
        172711785 2204.246    0.000 2204.246    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1870618    6.733    0.000 1605.372    0.001 agent.py:65(trainAgent)
        516318583 1182.057    0.000 1493.231    0.000 agent.py:281(dicer)
         35742605  734.237    0.000 1308.860    0.000 agent.py:259(antsUnderAnts)
        516318583  484.150    0.000 1256.704    0.000 agent.py:164(distanceToSplits)
        516326743  548.603    0.000 1250.559    0.000 game.py:128(getCurrentScore)
         30681323  718.860    0.000 1234.152    0.000 move.py:246(<listcomp>)
        516318583  709.106    0.000 1118.077    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1639983133  899.373    0.000 1085.091    0.000 {built-in method builtins.sum}
           798000  332.233    0.000 1072.312    0.001 adam.py:49(step)
         86890884  152.664    0.000  901.667    0.000 numeric.py:159(ones)
        516334583  772.614    0.000  772.667    0.000 {built-in method builtins.sorted}
        435708439  711.437    0.000  712.951    0.000 {built-in method builtins.any}
        621766056  642.495    0.000  642.498    0.000 module.py:562(__getattr__)
        516326743  531.387    0.000  630.499    0.000 game.py:129(<dictcomp>)
        125151019  552.454    0.000  629.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1866618   10.724    0.000  614.999    0.000 game.py:45(action_space)
         33833708   73.171    0.000  604.275    0.000 game.py:39(actions)
         34542357  590.546    0.000  590.546    0.000 {built-in method flatten}
         34542357  560.951    0.000  560.951    0.000 {built-in method dot}
        3714751486  559.000    0.000  559.000    0.000 {built-in method builtins.len}
        658927140  411.242    0.000  553.565    0.000 move.py:260(__init__)
         86890884  119.538    0.000  519.916    0.000 <__array_function__ internals>:2(copyto)
             4000    0.145    0.000  491.677    0.123 game.py:148(reset)
             4000    1.055    0.000  490.062    0.123 setups.py:9(setup)
           798000    2.670    0.000  485.863    0.001 tensor.py:167(backward)
          2171249  423.011    0.000  484.990    0.000 Probability_function.py:140(fight)
           798000    4.149    0.000  483.193    0.001 __init__.py:44(backward)
        311679213  483.008    0.000  483.008    0.000 {built-in method torch._C._get_tracing_state}
           798000  462.995    0.001  462.995    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        256061127/56540596  160.780    0.000  447.706    0.000 game.py:100(getAllPositionsAtDistance)
          1866618    8.523    0.000  426.355    0.000 game.py:48(step)
          5600000    2.940    0.000  418.897    0.000 field.py:38(Nointersection)
          5600000  130.974    0.000  415.957    0.000 field.py:39(<listcomp>)
        923829774  312.279    0.000  414.340    0.000 field.py:23(__eq__)
             4000   38.044    0.010  411.528    0.103 field.py:120(Give_dist_to_all)
        1548955749  404.963    0.000  404.963    0.000 agent.py:293(GetProbabilityOfEat)
        2517929684  366.442    0.000  366.442    0.000 {method 'items' of 'dict' objects}
         34542357  354.447    0.000  354.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516318583  293.909    0.000  293.909    0.000 agent.py:159(<listcomp>)
        237383866  170.768    0.000  286.926    0.000 game.py:108(goOneStep)
        516318583  271.665    0.000  271.665    0.000 agent.py:192(<listcomp>)
          1866618    9.508    0.000  268.604    0.000 move.py:20(execute)
         15960000  246.228    0.000  246.228    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1866618    2.567    0.000  244.701    0.000 move.py:41(placeOnBoard)
            71111    0.742    0.000  241.371    0.003 move.py:82(moveToOpponent)
         86890884  229.087    0.000  229.087    0.000 {built-in method numpy.empty}
         30681323  156.291    0.000  222.893    0.000 move.py:109(simulateSimple)
         34542357   41.284    0.000  218.549    0.000 <__array_function__ internals>:2(concatenate)
          1860889  143.154    0.000  214.867    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        446797995  212.035    0.000  212.035    0.000 agent.py:274(<listcomp>)
          2336145  202.004    0.000  202.004    0.000 move.py:249(giveantsprobabilities)
        406837265  191.964    0.000  191.964    0.000 agent.py:276(<listcomp>)
        516318583  187.846    0.000  187.846    0.000 agent.py:167(distanceToBases)
        944005410  186.675    0.000  186.675    0.000 {built-in method math.factorial}
        1340393985  185.718    0.000  185.718    0.000 agent.py:267(<genexpr>)
        623358426  180.389    0.000  180.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  166.381    0.000  166.381    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103627071   92.870    0.000  159.673    0.000 _VF.py:11(__getattr__)
         32946357  155.688    0.000  155.688    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        658927140  142.323    0.000  142.323    0.000 {method 'copy' of 'dict' objects}
        516318583  139.972    0.000  139.972    0.000 agent.py:161(carrying_number_of_ally_ants)
        682442619  133.938    0.000  133.938    0.000 {method 'append' of 'list' objects}
           935613    4.216    0.000  119.654    0.000 game.py:34(roll)
           939613   11.268    0.000  115.669    0.000 holder.py:17(roll)


# Other prints

[ 0.02359788 -0.02986166 -0.09653225 ... -0.39805475  0.30644143
  0.27275005]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6091464: <NNAgent1IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length10-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 21:15:20 2020
Results reported at Tue Apr  7 21:15:20 2020

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

    CPU time :                                   117999.23 sec.
    Max Memory :                                 9968 MB
    Average Memory :                             3900.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10512.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118026 sec.
    Turnaround time :                            118012 sec.

The output (if any) is above this job summary.

