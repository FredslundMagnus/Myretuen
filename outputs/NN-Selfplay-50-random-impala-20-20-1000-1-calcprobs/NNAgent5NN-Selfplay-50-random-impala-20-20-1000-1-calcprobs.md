# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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

    Chooserfunction :           randomChooser.

    Minutes used :              1319 minutes.
    Hours used :                21 hours.

# Profiling


      41165574903 function calls (39930865985 primitive calls) in 79083.75 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79195.623 79195.623 {built-in method builtins.exec}
                1    0.000    0.000 79195.623 79195.623 <string>:1(<module>)
                1    0.000    0.000 79195.623 79195.623 game.py:183(run)
                1  184.221  184.221 79195.623 79195.623 gamecontroller.py:15(run)
          1716277  700.667    0.000 63750.314    0.037 agent.py:15(choose)
         32430664 1512.980    0.000 41020.899    0.001 agent.py:258(state)
        1153743763 8022.158    0.000 30759.529    0.000 agent.py:219(antState)
           873162  143.770    0.000 30294.256    0.035 opponent.py:31(choose)
         37943757 2333.428    0.000 28304.685    0.001 NNAgent.py:16(value)
        497208981/41883897 1835.279    0.000 14770.901    0.000 module.py:522(__call__)
         37943757  868.576    0.000 14258.529    0.000 NNAgent.py:68(forward)
             7500    0.113    0.000 12676.050    1.690 agent.py:127(resetGame)
             4000    8.950    0.002 12660.150    3.165 impala.py:28(batchTrain)
          3981000   65.013    0.000 12580.711    0.003 impala.py:42(trainOneBatch)
          3940140  608.063    0.000 12350.482    0.003 NNAgent.py:32(train)
        147590088 9313.268    0.000 9313.268    0.000 {built-in method numpy.array}
        189718785  599.066    0.000 7745.965    0.000 linear.py:86(forward)
         29839336  110.795    0.000 7541.565    0.000 move.py:258(simulate)
        189718785  476.928    0.000 6918.106    0.000 functional.py:1355(linear)
          2227020   87.813    0.000 5938.249    0.003 move.py:154(simulateComplex)
          2299246  703.477    0.000 5388.909    0.002 Probability_function.py:206(CalculateWinChance)
        482860283 4710.319    0.000 4710.319    0.000 agent.py:297(getDistances)
        189718785 4708.289    0.000 4708.289    0.000 {built-in method addmm}
        477157388/34585584 3648.512    0.000 4336.987    0.000 Probability_function.py:196(Combinations)
        482860283 3765.727    0.000 3812.223    0.000 agent.py:321(getDistancesToAnts)
        482860283 3073.751    0.000 3616.641    0.000 agent.py:181(distanceToSplits)
          3940140 1159.907    0.000 3436.632    0.001 adam.py:49(step)
        482860283 1699.457    0.000 2824.631    0.000 agent.py:207(currentScore)
        151775028  171.122    0.000 2239.661    0.000 activation.py:558(forward)
        151775028  136.171    0.000 2068.539    0.000 functional.py:1050(leaky_relu)
        151775028 1932.368    0.000 1932.368    0.000 {built-in method torch._C._nn.leaky_relu}
        670883480 1333.647    0.000 1765.375    0.000 agent.py:345(ant_situation)
          3940140   12.108    0.000 1660.398    0.000 tensor.py:167(backward)
        189718785 1660.301    0.000 1660.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3940140   19.071    0.000 1648.291    0.000 __init__.py:44(backward)
          3940140 1560.016    0.000 1560.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2490809462 1210.739    0.000 1398.072    0.000 {built-in method builtins.sum}
        482876283 1195.920    0.000 1195.975    0.000 {built-in method builtins.sorted}
         28725826  672.023    0.000 1179.483    0.000 move.py:267(<listcomp>)
         33544174  610.549    0.000 1150.262    0.000 agent.py:334(antsUnderAnts)
        113831271  113.328    0.000 1077.594    0.000 dropout.py:53(forward)
        482867995  466.075    0.000 1066.231    0.000 game.py:139(getCurrentScore)
        482860283  884.138    0.000 1053.705    0.000 agent.py:356(dicer)
          1744713   11.094    0.000  994.611    0.001 agent.py:69(trainAgent)
        113831271  551.264    0.000  964.265    0.000 functional.py:788(dropout)
        482860283  936.595    0.000  936.595    0.000 agent.py:241(<listcomp>)
         95866959  153.952    0.000  867.974    0.000 numeric.py:159(ones)
        482860283  513.186    0.000  827.554    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78802800  710.720    0.000  710.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5747345008/5747344996  618.179    0.000  618.179    0.000 {built-in method builtins.len}
        138873528  540.264    0.000  609.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5472823266  577.926    0.000  577.926    0.000 {method 'append' of 'list' objects}
          1740713   11.349    0.000  575.889    0.000 game.py:56(action_space)
         31974768   81.836    0.000  564.540    0.000 game.py:46(actions)
        619056920  413.674    0.000  549.010    0.000 move.py:282(__init__)
        482867995  446.909    0.000  531.279    0.000 game.py:140(<dictcomp>)
         95866959  125.938    0.000  502.167    0.000 <__array_function__ internals>:2(copyto)
         37943757  501.062    0.000  501.062    0.000 {built-in method flatten}
         37943757  493.271    0.000  493.271    0.000 {built-in method dot}
             4000    0.153    0.000  493.065    0.123 game.py:159(reset)
             4000    0.661    0.000  491.460    0.123 setups.py:9(setup)
        480633425  477.659    0.000  479.261    0.000 {built-in method builtins.any}
         78802800  472.548    0.000  472.548    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2085214  407.117    0.000  462.460    0.000 Probability_function.py:140(fight)
         43341551   21.361    0.000  443.068    0.000 module.py:846(parameters)
          5600000    2.939    0.000  425.166    0.000 field.py:38(Nointersection)
          5600000  151.149    0.000  422.227    0.000 field.py:39(<listcomp>)
         43341551   22.748    0.000  421.708    0.000 module.py:870(named_parameters)
             4000   33.550    0.008  412.635    0.103 field.py:120(Give_dist_to_all)
        239177990/52378660  157.745    0.000  405.661    0.000 game.py:111(getAllPositionsAtDistance)
         43341551  121.412    0.000  398.959    0.000 module.py:833(_named_members)
        912093666  278.389    0.000  383.081    0.000 field.py:23(__eq__)
        482860283  382.334    0.000  382.334    0.000 agent.py:201(<listcomp>)
        497208981  355.791    0.000  355.791    0.000 {built-in method torch._C._get_tracing_state}
          1740713    9.058    0.000  353.373    0.000 game.py:59(step)
         39401400  321.304    0.000  321.304    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2343184161  310.385    0.000  310.385    0.000 {method 'items' of 'dict' objects}
        417383620  307.017    0.000  307.018    0.000 module.py:562(__getattr__)
         39401400  277.373    0.000  277.373    0.000 {built-in method max}
        113831271  262.908    0.000  262.908    0.000 {built-in method dropout}
        221254678  149.634    0.000  247.917    0.000 game.py:119(goOneStep)
         37943757  247.201    0.000  247.201    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        482860283  239.190    0.000  239.190    0.000 agent.py:176(<listcomp>)
         39678859   42.965    0.000  237.914    0.000 <__array_function__ internals>:2(concatenate)
        482860283  233.164    0.000  233.164    0.000 agent.py:229(<listcomp>)
         39401400  221.787    0.000  221.787    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28725826  149.264    0.000  217.009    0.000 move.py:130(simulateSimple)
          1740713   11.706    0.000  214.054    0.000 move.py:20(execute)
         95866959  211.855    0.000  211.855    0.000 {built-in method numpy.empty}
          3940140    6.340    0.000  208.359    0.000 loss.py:430(forward)
          3940140   18.780    0.000  202.019    0.000 functional.py:2195(mse_loss)
         39401400  199.820    0.000  199.820    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3940140    9.545    0.000  192.031    0.000 loss.py:427(__init__)
        1032361719  190.157    0.000  190.157    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1740713    2.899    0.000  187.850    0.000 move.py:62(placeOnBoard)
        1219213719  187.333    0.000  187.333    0.000 agent.py:342(<genexpr>)
        208827473/59102115  167.985    0.000  185.835    0.000 module.py:1000(named_modules)
            72226    0.777    0.000  183.950    0.003 move.py:103(moveToOpponent)
          1663855  119.244    0.000  183.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3940140    9.239    0.000  182.486    0.000 loss.py:9(__init__)


# Other prints

[[   1.    137.   1000.   ...    0.61    0.28    0.18]
 [   2.    285.   1000.   ...    0.7     0.49    0.1 ]
 [   3.    111.    986.91 ...    0.47    0.15    0.09]
 ...
 [3998.    198.   2207.23 ...    0.09    0.07    0.  ]
 [3999.    151.   2208.64 ...    0.12    0.03    0.03]
 [4000.    177.   2213.7  ...    0.2     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693734: <NNAgent5NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 21:20:52 2020
Results reported at Sun May 10 21:20:52 2020

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

    CPU time :                                   80479.44 sec.
    Max Memory :                                 7903 MB
    Average Memory :                             4085.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80508 sec.
    Turnaround time :                            80491 sec.

The output (if any) is above this job summary.

