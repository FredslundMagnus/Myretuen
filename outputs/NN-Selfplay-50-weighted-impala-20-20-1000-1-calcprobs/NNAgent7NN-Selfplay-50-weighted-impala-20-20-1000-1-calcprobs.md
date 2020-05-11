# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1209 minutes.
    Hours used :                20 hours.

# Profiling


      43009737716 function calls (41714116111 primitive calls) in 72481.87 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72589.643 72589.643 {built-in method builtins.exec}
                1    0.000    0.000 72589.643 72589.643 <string>:1(<module>)
                1    0.000    0.000 72589.643 72589.643 game.py:183(run)
                1  150.488  150.488 72589.643 72589.643 gamecontroller.py:15(run)
          1791215  660.411    0.000 58855.410    0.033 agent.py:15(choose)
         34042693 1381.394    0.000 37808.282    0.001 agent.py:258(state)
           907007  118.922    0.000 28363.119    0.031 opponent.py:31(choose)
        1206819283 7308.096    0.000 27851.494    0.000 agent.py:219(antState)
         39778607 2393.859    0.000 25924.787    0.001 NNAgent.py:16(value)
        521064210/43720926 1675.537    0.000 13326.506    0.000 module.py:522(__call__)
         39778607  821.563    0.000 12857.997    0.000 NNAgent.py:68(forward)
             7646    0.115    0.000 11285.388    1.476 agent.py:127(resetGame)
             4000    9.103    0.002 11270.619    2.818 impala.py:28(batchTrain)
          3981000   57.715    0.000 11200.475    0.003 impala.py:42(trainOneBatch)
          3942319  530.698    0.000 10993.005    0.003 NNAgent.py:32(train)
        157463958 8476.397    0.000 8476.397    0.000 {built-in method numpy.array}
         31341623  103.398    0.000 7443.426    0.000 move.py:258(simulate)
        198893035  546.605    0.000 6922.752    0.000 linear.py:86(forward)
        198893035  430.453    0.000 6155.783    0.000 functional.py:1355(linear)
          2390738   82.084    0.000 5911.366    0.002 move.py:154(simulateComplex)
          2463118  698.009    0.000 5377.088    0.002 Probability_function.py:206(CalculateWinChance)
        510214520/37626020 3648.830    0.000 4338.565    0.000 Probability_function.py:196(Combinations)
        198893035 4217.217    0.000 4217.217    0.000 {built-in method addmm}
        502058043 4165.804    0.000 4165.804    0.000 agent.py:297(getDistances)
        502058043 3375.119    0.000 3415.966    0.000 agent.py:321(getDistancesToAnts)
        502058043 2825.573    0.000 3324.990    0.000 agent.py:181(distanceToSplits)
          3942319 1041.359    0.000 3116.279    0.001 adam.py:49(step)
        502058043 1552.190    0.000 2554.915    0.000 agent.py:207(currentScore)
        159114428  154.351    0.000 1991.949    0.000 activation.py:558(forward)
        159114428  125.616    0.000 1837.598    0.000 functional.py:1050(leaky_relu)
        159114428 1711.983    0.000 1711.983    0.000 {built-in method torch._C._nn.leaky_relu}
        704761240 1231.058    0.000 1638.100    0.000 agent.py:345(ant_situation)
          3942319   10.266    0.000 1511.190    0.000 tensor.py:167(backward)
          3942319   16.632    0.000 1500.924    0.000 __init__.py:44(backward)
        198893035 1446.587    0.000 1446.587    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3942319 1425.126    0.000 1425.126    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2612985812 1124.859    0.000 1300.395    0.000 {built-in method builtins.sum}
         30146254  662.930    0.000 1133.398    0.000 move.py:267(<listcomp>)
        502074043 1087.657    0.000 1087.704    0.000 {built-in method builtins.sorted}
         35238062  574.892    0.000 1080.530    0.000 agent.py:334(antsUnderAnts)
        119335821  109.218    0.000  992.057    0.000 dropout.py:53(forward)
        502066195  423.335    0.000  950.664    0.000 game.py:139(getCurrentScore)
        502058043  765.554    0.000  922.196    0.000 agent.py:356(dicer)
          1813216    9.496    0.000  895.179    0.000 agent.py:69(trainAgent)
        119335821  504.415    0.000  882.839    0.000 functional.py:788(dropout)
        502058043  850.722    0.000  850.722    0.000 agent.py:241(<listcomp>)
        101160851  144.348    0.000  808.348    0.000 numeric.py:159(ones)
        502058043  463.745    0.000  756.256    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78846380  630.348    0.000  630.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6019790981/6019790969  569.513    0.000  569.513    0.000 {built-in method builtins.len}
        146251516  493.796    0.000  553.836    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1809216   10.068    0.000  519.195    0.000 game.py:56(action_space)
        5690538916  517.202    0.000  517.202    0.000 {method 'append' of 'list' objects}
         33441780   73.073    0.000  509.127    0.000 game.py:46(actions)
        650739840  385.605    0.000  509.114    0.000 move.py:282(__init__)
        513827407  474.625    0.000  476.011    0.000 {built-in method builtins.any}
        502066195  390.004    0.000  465.473    0.000 game.py:140(<dictcomp>)
        101160851  119.818    0.000  465.450    0.000 <__array_function__ internals>:2(copyto)
         39778607  457.671    0.000  457.671    0.000 {built-in method dot}
         39778607  447.244    0.000  447.244    0.000 {built-in method flatten}
          2252728  383.955    0.000  435.883    0.000 Probability_function.py:140(fight)
         78846380  429.958    0.000  429.958    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.137    0.000  428.686    0.107 game.py:159(reset)
             4000    0.586    0.000  427.140    0.107 setups.py:9(setup)
         43365520   18.189    0.000  378.054    0.000 module.py:846(parameters)
          5600000    2.574    0.000  369.091    0.000 field.py:38(Nointersection)
          5600000  131.309    0.000  366.518    0.000 field.py:39(<listcomp>)
        250733225/55135912  141.118    0.000  365.545    0.000 game.py:111(getAllPositionsAtDistance)
         43365520   18.551    0.000  359.865    0.000 module.py:870(named_parameters)
             4000   29.211    0.007  358.480    0.090 field.py:120(Give_dist_to_all)
        502058043  353.952    0.000  353.952    0.000 agent.py:201(<listcomp>)
         43365520  103.892    0.000  341.314    0.000 module.py:833(_named_members)
        921625931  246.261    0.000  335.527    0.000 field.py:23(__eq__)
        521064210  335.305    0.000  335.305    0.000 {built-in method torch._C._get_tracing_state}
          1809216    7.275    0.000  315.251    0.000 game.py:59(step)
         39423190  299.058    0.000  299.058    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        437566970  291.830    0.000  291.832    0.000 module.py:562(__getattr__)
        2452060924  286.050    0.000  286.050    0.000 {method 'items' of 'dict' objects}
         39423190  256.796    0.000  256.796    0.000 {built-in method max}
        119335821  238.647    0.000  238.647    0.000 {built-in method dropout}
         39778607  230.959    0.000  230.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        232005680  136.027    0.000  224.427    0.000 game.py:119(goOneStep)
        502058043  220.977    0.000  220.977    0.000 agent.py:176(<listcomp>)
         41583025   37.504    0.000  214.307    0.000 <__array_function__ internals>:2(concatenate)
        502058043  209.920    0.000  209.920    0.000 agent.py:229(<listcomp>)
         39423190  205.151    0.000  205.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30146254  141.898    0.000  202.667    0.000 move.py:130(simulateSimple)
        101160851  198.550    0.000  198.550    0.000 {built-in method numpy.empty}
          1809216    8.639    0.000  190.017    0.000 move.py:20(execute)
         39423190  188.115    0.000  188.115    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3942319    6.251    0.000  186.395    0.000 loss.py:430(forward)
        1085822208  180.497    0.000  180.497    0.000 {built-in method math.factorial}
          3942319   16.954    0.000  180.144    0.000 functional.py:2195(mse_loss)
        1314724269  175.536    0.000  175.536    0.000 agent.py:342(<genexpr>)
          1809216    2.327    0.000  168.255    0.000 move.py:62(placeOnBoard)
        1081907027  168.142    0.000  168.142    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3942319    8.225    0.000  167.825    0.000 loss.py:427(__init__)
            72380    0.689    0.000  165.057    0.002 move.py:103(moveToOpponent)
        409200681  162.007    0.000  162.007    0.000 agent.py:351(<listcomp>)
          3942319    7.809    0.000  159.600    0.000 loss.py:9(__init__)


# Other prints

[[   1.    214.   1000.   ...    0.74    0.23    0.06]
 [   2.    112.   1000.   ...    0.73    0.34    0.1 ]
 [   3.    126.   1071.   ...    0.72    0.23    0.11]
 ...
 [3998.    172.   2211.62 ...    0.59    0.02    0.  ]
 [3999.    300.   2213.14 ...    0.74    0.05    0.  ]
 [4000.    212.   2204.58 ...    0.1     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693787: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:31 2020
Terminated at Sun May 10 19:28:25 2020
Results reported at Sun May 10 19:28:25 2020

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

    CPU time :                                   73724.80 sec.
    Max Memory :                                 8133 MB
    Average Memory :                             4196.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2107.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73762 sec.
    Turnaround time :                            73735 sec.

The output (if any) is above this job summary.

