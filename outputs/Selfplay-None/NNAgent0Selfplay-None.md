# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              514 minutes.

    Hours used :                8 minutes.

# Profiling


      12931509235 function calls (12507312647 primitive calls) in 30829.32 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30858.855 30858.855 {built-in method builtins.exec}
                1    0.000    0.000 30858.855 30858.855 <string>:1(<module>)
                1    0.000    0.000 30858.855 30858.855 game.py:169(run)
                1  177.449  177.449 30858.855 30858.855 gamecontroller.py:15(run)
           644109  278.644    0.000 24969.186    0.039 agent.py:13(choose)
         10625435  614.729    0.000 17471.704    0.002 agent.py:202(state)
        374539084 5820.238    0.000 13708.805    0.000 agent.py:182(antState)
         11817248 1087.946    0.000 9626.965    0.001 NNAgent.py:15(value)
        107397341/12859357  477.955    0.000 4850.533    0.000 module.py:522(__call__)
        823213185 4647.387    0.000 4647.387    0.000 {built-in method numpy.array}
         11817248  392.793    0.000 4641.626    0.000 NNAgent.py:57(forward)
          1042109  226.465    0.000 3666.867    0.004 NNAgent.py:29(train)
          1296681   32.141    0.000 3228.696    0.002 agent.py:65(trainAgent)
          9333217   47.991    0.000 2808.813    0.000 move.py:237(simulate)
         59086240  159.693    0.000 2616.352    0.000 linear.py:86(forward)
         59086240  168.253    0.000 2402.654    0.000 functional.py:1355(linear)
           799626   37.343    0.000 2198.605    0.003 move.py:133(simulateComplex)
           872518  264.388    0.000 2107.010    0.002 Probability_function.py:206(CalculateWinChance)
        212785580/14379980 1442.744    0.000 1704.976    0.000 Probability_function.py:196(Combinations)
         59086240 1629.222    0.000 1629.222    0.000 {built-in method addmm}
             4000    1.019    0.000 1417.216    0.354 agent.py:112(resetGame)
             4000    0.353    0.000 1394.748    0.349 impala.py:28(batchTrain)
            79600   15.585    0.000 1392.658    0.017 impala.py:41(trainOneBatch)
        154034124  192.657    0.000 1296.632    0.000 {method 'max' of 'numpy.ndarray' objects}
        154034124 1170.446    0.000 1170.446    0.000 agent.py:233(getDistances)
        154034124   74.737    0.000 1103.975    0.000 _methods.py:28(_amax)
        154034124 1046.910    0.000 1062.678    0.000 agent.py:246(getDistancesToAnts)
        155966451 1046.276    0.000 1046.276    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1042109  346.306    0.000 1040.912    0.001 adam.py:49(step)
        154034124  400.623    0.000  742.001    0.000 agent.py:170(currentScore)
         47268992   57.183    0.000  644.010    0.000 functional.py:1050(leaky_relu)
         47268992  586.827    0.000  586.827    0.000 {built-in method torch._C._nn.leaky_relu}
         59086240  580.663    0.000  580.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        220504960  417.207    0.000  532.082    0.000 agent.py:270(ant_situation)
          1042109    4.876    0.000  510.153    0.000 tensor.py:167(backward)
          1042109    7.347    0.000  505.277    0.000 __init__.py:44(backward)
          1042109  471.117    0.000  471.117    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.151    0.000  441.954    0.110 game.py:148(reset)
             4000    0.834    0.000  440.572    0.110 setups.py:9(setup)
          8933404  264.919    0.000  433.810    0.000 move.py:246(<listcomp>)
        154034124  316.085    0.000  378.767    0.000 agent.py:281(dicer)
          5600000    2.781    0.000  377.829    0.000 field.py:38(Nointersection)
          5600000  131.901    0.000  375.048    0.000 field.py:39(<listcomp>)
             4000   31.841    0.008  369.449    0.092 field.py:120(Give_dist_to_all)
         35451744   47.488    0.000  343.385    0.000 dropout.py:53(forward)
        154034124  143.340    0.000  328.674    0.000 agent.py:164(distanceToSplits)
        154039568  141.850    0.000  325.009    0.000 game.py:128(getCurrentScore)
          1292681    8.311    0.000  318.414    0.000 game.py:45(action_space)
        154034124  207.509    0.000  314.711    0.000 agent.py:158(carrying_number_of_enemy_ants)
         21140045   41.224    0.000  310.103    0.000 game.py:39(actions)
         11025248  179.214    0.000  306.574    0.000 agent.py:259(antsUnderAnts)
        819956124  223.668    0.000  301.766    0.000 field.py:23(__eq__)
         30908486   63.808    0.000  299.916    0.000 numeric.py:159(ones)
         35451744  143.600    0.000  295.897    0.000 functional.py:788(dropout)
          1292681    5.964    0.000  284.088    0.000 game.py:48(step)
        453382452  197.492    0.000  241.799    0.000 {built-in method builtins.sum}
        146418613/31903369   84.243    0.000  219.237    0.000 game.py:100(getAllPositionsAtDistance)
         20842180  213.415    0.000  213.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1292681    7.128    0.000  196.526    0.000 move.py:20(execute)
         11817248  193.978    0.000  193.978    0.000 {built-in method dot}
         11817248  190.326    0.000  190.326    0.000 {built-in method flatten}
         44013952  162.166    0.000  189.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        215366228  186.739    0.000  187.674    0.000 {built-in method builtins.any}
        212710494  185.835    0.000  185.835    0.000 module.py:562(__getattr__)
        154050124  185.403    0.000  185.453    0.000 {built-in method builtins.sorted}
        194660600  120.281    0.000  184.165    0.000 move.py:260(__init__)
          1292681    1.769    0.000  179.303    0.000 move.py:41(placeOnBoard)
            72892    1.053    0.000  177.001    0.002 move.py:82(moveToOpponent)
        154039568  135.821    0.000  164.154    0.000 game.py:129(<dictcomp>)
         30908486   43.215    0.000  161.700    0.000 <__array_function__ internals>:2(copyto)
           838530  142.545    0.000  160.826    0.000 Probability_function.py:140(fight)
        1262351620  145.496    0.000  145.496    0.000 {built-in method builtins.len}
         20842180  141.430    0.000  141.430    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135392097   82.069    0.000  134.994    0.000 game.py:108(goOneStep)
         10421090  107.540    0.000  107.540    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        107397341  104.426    0.000  104.426    0.000 {built-in method torch._C._get_tracing_state}
         11507210    6.766    0.000  102.420    0.000 module.py:846(parameters)
         35451744   97.593    0.000   97.593    0.000 {built-in method dropout}
         11507210    6.448    0.000   95.654    0.000 module.py:870(named_parameters)
        462102372   91.126    0.000   91.126    0.000 agent.py:293(GetProbabilityOfEat)
        716658468   90.079    0.000   90.079    0.000 {method 'items' of 'dict' objects}
         11507210   32.446    0.000   89.206    0.000 module.py:833(_named_members)
          8933404   62.448    0.000   89.007    0.000 move.py:109(simulateSimple)
         11817248   86.967    0.000   86.967    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        842882794   83.749    0.000   83.749    0.000 {built-in method builtins.isinstance}
         10421090   82.416    0.000   82.416    0.000 {built-in method max}
        154034124   79.743    0.000   79.743    0.000 agent.py:159(<listcomp>)
           644109   50.813    0.000   77.384    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1042109    2.618    0.000   74.779    0.000 loss.py:430(forward)
         30908486   74.408    0.000   74.408    0.000 {built-in method numpy.empty}
          1042109    9.157    0.000   72.160    0.000 functional.py:2195(mse_loss)
         11817248   17.955    0.000   71.454    0.000 <__array_function__ internals>:2(concatenate)
         10421090   68.832    0.000   68.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        154034124   66.456    0.000   66.456    0.000 agent.py:167(distanceToBases)
        154034124   65.372    0.000   65.372    0.000 agent.py:192(<listcomp>)
        194660600   63.884    0.000   63.884    0.000 {method 'copy' of 'dict' objects}
           648808    2.651    0.000   62.806    0.000 game.py:34(roll)
        397942428   61.690    0.000   61.690    0.000 {built-in method math.factorial}
          1042109    4.850    0.000   61.538    0.000 loss.py:427(__init__)
          9733030   60.734    0.000   60.734    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.10849804 -0.44572636  0.39136124 ...  0.28664118 -0.289045
 -0.4672235 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6086793: <NNAgent0Selfplay-None> in cluster <dcc> Done

Job <NNAgent0Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:49:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:49:20 2020
Terminated at Tue Apr  7 05:23:45 2020
Results reported at Tue Apr  7 05:23:45 2020

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

    CPU time :                                   30862.02 sec.
    Max Memory :                                 329 MB
    Average Memory :                             304.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20151.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30885 sec.
    Turnaround time :                            107405 sec.

The output (if any) is above this job summary.

