# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1599 minutes.

    Hours used :                26 minutes.

# Profiling


      29515533144 function calls (28817970427 primitive calls) in 95864.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95958.472 95958.472 {built-in method builtins.exec}
                1    0.000    0.000 95958.472 95958.472 <string>:1(<module>)
                1    0.000    0.000 95958.472 95958.472 game.py:169(run)
                1  243.035  243.035 95958.472 95958.472 gamecontroller.py:15(run)
          1564687  733.816    0.000 87375.274    0.056 agent.py:13(choose)
         28160439 2001.859    0.000 59363.198    0.002 agent.py:202(state)
        994440476 21685.497    0.000 48770.584    0.000 agent.py:182(antState)
           789848  214.540    0.000 42700.119    0.054 opponent.py:32(choose)
         29166343 2128.980    0.000 30709.603    0.001 NNAgent.py:15(value)
        263679593/30348849 1547.106    0.000 19339.320    0.001 module.py:522(__call__)
         29166343 1493.524    0.000 19008.321    0.001 NNAgent.py:57(forward)
        2174095639 13890.371    0.000 13890.371    0.000 {built-in method numpy.array}
        145831715  485.148    0.000 7790.814    0.000 linear.py:86(forward)
         25803312   91.314    0.000 7463.733    0.000 move.py:237(simulate)
        145831715  431.997    0.000 7166.228    0.000 functional.py:1355(linear)
          1996038   76.424    0.000 6167.976    0.003 move.py:133(simulateComplex)
          2072494  743.233    0.000 5694.803    0.003 Probability_function.py:206(CalculateWinChance)
          1182506  332.319    0.000 5345.304    0.005 NNAgent.py:29(train)
         87499029  118.659    0.000 5316.326    0.000 dropout.py:53(forward)
         87499029  331.140    0.000 5197.668    0.000 functional.py:788(dropout)
          1578354   29.890    0.000 4910.751    0.003 agent.py:65(trainAgent)
        411271316  698.848    0.000 4875.293    0.000 {method 'max' of 'numpy.ndarray' objects}
        145831715 4854.382    0.000 4854.382    0.000 {built-in method addmm}
         87499029 4739.408    0.000 4739.408    0.000 {built-in method dropout}
        311521486/28916876 3877.103    0.000 4569.573    0.000 Probability_function.py:196(Combinations)
        411271316  231.916    0.000 4176.446    0.000 _methods.py:28(_amax)
        415965377 3992.128    0.000 3992.128    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        411271316 3902.429    0.000 3902.429    0.000 agent.py:233(getDistances)
        411271316 3404.918    0.000 3457.018    0.000 agent.py:246(getDistancesToAnts)
        411271316 1132.308    0.000 2178.206    0.000 agent.py:170(currentScore)
        116665372  142.161    0.000 2082.266    0.000 functional.py:1050(leaky_relu)
        116665372 1940.105    0.000 1940.105    0.000 {built-in method torch._C._nn.leaky_relu}
        583169160 1459.234    0.000 1872.753    0.000 agent.py:270(ant_situation)
             7934    2.124    0.000 1824.069    0.230 agent.py:112(resetGame)
        145831715 1804.815    0.000 1804.815    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.241    0.000 1790.571    0.448 impala.py:28(batchTrain)
            79600   12.091    0.000 1789.043    0.022 impala.py:41(trainOneBatch)
          1182506  491.819    0.000 1583.329    0.001 adam.py:49(step)
        411271316  963.547    0.000 1207.049    0.000 agent.py:281(dicer)
         29158458  576.081    0.000 1028.707    0.000 agent.py:259(antsUnderAnts)
        411271316  404.238    0.000 1022.721    0.000 agent.py:164(distanceToSplits)
        411278638  432.884    0.000 1002.977    0.000 game.py:128(getCurrentScore)
         24805293  547.239    0.000  952.576    0.000 move.py:246(<listcomp>)
        411271316  556.785    0.000  871.986    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1310976111  724.213    0.000  868.732    0.000 {built-in method builtins.sum}
         72875124  128.217    0.000  744.381    0.000 numeric.py:159(ones)
          1182506    4.546    0.000  725.758    0.001 tensor.py:167(backward)
          1182506    6.890    0.000  721.211    0.001 __init__.py:44(backward)
          1182506  687.787    0.001  687.787    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        411287316  618.544    0.000  618.597    0.000 {built-in method builtins.sorted}
        525001404  531.024    0.000  531.031    0.000 module.py:562(__getattr__)
        105170841  455.149    0.000  520.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        314665182  515.784    0.000  517.116    0.000 {built-in method builtins.any}
        411278638  430.273    0.000  511.162    0.000 game.py:129(<dictcomp>)
          1574354    9.578    0.000  502.331    0.000 game.py:45(action_space)
         27529178   59.439    0.000  492.753    0.000 game.py:39(actions)
             4000    0.136    0.000  480.122    0.120 game.py:148(reset)
             4000    0.989    0.000  478.524    0.120 setups.py:9(setup)
         29166343  467.942    0.000  467.942    0.000 {built-in method flatten}
         29166343  454.555    0.000  454.555    0.000 {built-in method dot}
        2981491255  449.349    0.000  449.349    0.000 {built-in method builtins.len}
        536026620  328.955    0.000  438.687    0.000 move.py:260(__init__)
         72875124   93.204    0.000  422.916    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.915    0.000  408.462    0.000 field.py:38(Nointersection)
          5600000  130.047    0.000  405.547    0.000 field.py:39(<listcomp>)
          1841846  352.729    0.000  403.254    0.000 Probability_function.py:140(fight)
             4000   37.611    0.009  401.523    0.100 field.py:120(Give_dist_to_all)
        263679593  399.009    0.000  399.009    0.000 {built-in method torch._C._get_tracing_state}
        878928096  287.294    0.000  377.890    0.000 field.py:23(__eq__)
          1574354    7.035    0.000  365.058    0.000 game.py:48(step)
         23650120  363.723    0.000  363.723    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        205883252/45466220  131.764    0.000  363.522    0.000 game.py:100(getAllPositionsAtDistance)
        1233813948  341.747    0.000  341.747    0.000 agent.py:293(GetProbabilityOfEat)
         29166343  295.359    0.000  295.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1997707277  288.610    0.000  288.610    0.000 {method 'items' of 'dict' objects}
         23650120  243.203    0.000  243.203    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1574354    8.469    0.000  233.503    0.000 move.py:20(execute)
        191050490  140.173    0.000  231.758    0.000 game.py:108(goOneStep)
        411271316  228.526    0.000  228.526    0.000 agent.py:159(<listcomp>)
          1574354    2.252    0.000  213.676    0.000 move.py:41(placeOnBoard)
            76456    0.747    0.000  210.737    0.003 move.py:82(moveToOpponent)
        411271316  208.204    0.000  208.204    0.000 agent.py:192(<listcomp>)
         72875124  193.248    0.000  193.248    0.000 {built-in method numpy.empty}
          1564687  119.685    0.000  180.570    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29166343   31.194    0.000  177.836    0.000 <__array_function__ internals>:2(concatenate)
          2072494  176.202    0.000  176.202    0.000 move.py:249(giveantsprobabilities)
         24805293  120.590    0.000  173.700    0.000 move.py:109(simulateSimple)
        347641362  170.601    0.000  170.601    0.000 agent.py:274(<listcomp>)
        316198073  150.464    0.000  150.464    0.000 agent.py:276(<listcomp>)
        527359186  149.817    0.000  149.817    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11825060  144.765    0.000  144.765    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1042924086  144.519    0.000  144.519    0.000 agent.py:267(<genexpr>)
        411271316  134.161    0.000  134.161    0.000 agent.py:167(distanceToBases)
        691636974  132.705    0.000  132.705    0.000 {built-in method math.factorial}
         13094851    7.834    0.000  128.249    0.000 module.py:846(parameters)
         87499029   75.056    0.000  127.120    0.000 _VF.py:11(__getattr__)
         13094851    6.391    0.000  120.414    0.000 module.py:870(named_parameters)
         13094851   43.274    0.000  114.024    0.000 module.py:833(_named_members)
        559636705  112.701    0.000  112.701    0.000 {method 'append' of 'list' objects}
         11825060  110.725    0.000  110.725    0.000 {built-in method max}


# Other prints

[-0.08340161  0.17782918  0.06068495 ...  0.35287037  0.15732986
  1.5226444 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086746: <NNAgent3dropout-0.8> in cluster <dcc> Done

Job <NNAgent3dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:20 2020
Terminated at Tue Apr  7 04:26:45 2020
Results reported at Tue Apr  7 04:26:45 2020

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

    CPU time :                                   95964.18 sec.
    Max Memory :                                 19139 MB
    Average Memory :                             7497.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1341.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95965 sec.
    Turnaround time :                            103991 sec.

The output (if any) is above this job summary.

