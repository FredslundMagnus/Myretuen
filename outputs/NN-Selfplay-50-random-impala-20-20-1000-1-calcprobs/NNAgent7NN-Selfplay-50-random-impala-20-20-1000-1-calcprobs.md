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

    Minutes used :              1502 minutes.
    Hours used :                25 hours.

# Profiling


      42086549649 function calls (40827315349 primitive calls) in 90003.62 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90120.569 90120.569 {built-in method builtins.exec}
                1    0.000    0.000 90120.569 90120.569 <string>:1(<module>)
                1    0.000    0.000 90120.569 90120.569 game.py:183(run)
                1  218.327  218.327 90120.569 90120.569 gamecontroller.py:15(run)
          1737611  788.635    0.000 70608.673    0.041 agent.py:15(choose)
         33021880 1591.878    0.000 43361.784    0.001 agent.py:258(state)
         38419521 2980.150    0.000 33780.493    0.001 NNAgent.py:16(value)
           883193  170.166    0.000 33501.213    0.038 opponent.py:31(choose)
        1179295772 8417.972    0.000 31860.521    0.000 agent.py:219(antState)
        503394285/42360033 2127.032    0.000 18865.754    0.000 module.py:522(__call__)
         38419521 1006.194    0.000 18232.758    0.000 NNAgent.py:68(forward)
             7469    0.127    0.000 16578.223    2.220 agent.py:127(resetGame)
             4000   13.435    0.003 16561.948    4.140 impala.py:28(batchTrain)
          3981000   78.143    0.000 16459.930    0.004 impala.py:42(trainOneBatch)
          3940512  892.832    0.000 16134.173    0.004 NNAgent.py:32(train)
        192097605  650.692    0.000 10173.656    0.000 linear.py:86(forward)
        147988623 9571.976    0.000 9571.976    0.000 {built-in method numpy.array}
        192097605  541.260    0.000 9282.610    0.000 functional.py:1355(linear)
         30397739  125.676    0.000 8642.756    0.000 move.py:258(simulate)
          2205582   96.713    0.000 6898.715    0.003 move.py:154(simulateComplex)
        192097605 6328.995    0.000 6328.995    0.000 {built-in method addmm}
          2277019  761.847    0.000 6327.534    0.003 Probability_function.py:206(CalculateWinChance)
        491060358/34294880 4380.669    0.000 5194.651    0.000 Probability_function.py:196(Combinations)
          3940512 1607.311    0.000 5086.238    0.001 adam.py:49(step)
        496802352 4906.664    0.000 4906.664    0.000 agent.py:297(getDistances)
        496802352 3867.262    0.000 3914.570    0.000 agent.py:321(getDistancesToAnts)
        496802352 3176.144    0.000 3740.689    0.000 agent.py:181(distanceToSplits)
        153678084  184.952    0.000 2967.080    0.000 activation.py:558(forward)
        496802352 1755.958    0.000 2900.440    0.000 agent.py:207(currentScore)
        153678084  145.062    0.000 2782.128    0.000 functional.py:1050(leaky_relu)
        153678084 2637.067    0.000 2637.067    0.000 {built-in method torch._C._nn.leaky_relu}
        192097605 2315.548    0.000 2315.548    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3940512   18.217    0.000 2285.293    0.001 tensor.py:167(backward)
          3940512   23.826    0.000 2267.076    0.001 __init__.py:44(backward)
          3940512 2149.348    0.001 2149.348    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        682493420 1361.580    0.000 1801.467    0.000 agent.py:345(ant_situation)
        2557285884 1257.415    0.000 1452.241    0.000 {built-in method builtins.sum}
        115258563  122.976    0.000 1287.069    0.000 dropout.py:53(forward)
         29294948  725.201    0.000 1275.675    0.000 move.py:267(<listcomp>)
        496818352 1254.305    0.000 1254.360    0.000 {built-in method builtins.sorted}
         34124671  639.685    0.000 1208.420    0.000 agent.py:334(antsUnderAnts)
        115258563  622.016    0.000 1164.093    0.000 functional.py:788(dropout)
         78810240 1142.219    0.000 1142.219    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        496810150  478.516    0.000 1085.150    0.000 game.py:139(getCurrentScore)
          1766254   11.965    0.000 1038.725    0.001 agent.py:69(trainAgent)
        496802352  852.670    0.000 1026.365    0.000 agent.py:356(dicer)
        496802352  970.497    0.000  970.497    0.000 agent.py:241(<listcomp>)
         96707665  163.323    0.000  931.144    0.000 numeric.py:159(ones)
        496802352  528.979    0.000  854.333    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78810240  772.348    0.000  772.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140246828  602.038    0.000  685.885    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5878608143/5878608131  681.187    0.000  681.187    0.000 {built-in method builtins.len}
         38419521  665.766    0.000  665.766    0.000 {built-in method flatten}
         38419521  650.117    0.000  650.117    0.000 {built-in method dot}
        5627170518  599.462    0.000  599.462    0.000 {method 'append' of 'list' objects}
        630010600  435.831    0.000  594.631    0.000 move.py:282(__init__)
          1762254   12.422    0.000  590.558    0.000 game.py:56(action_space)
         32554837   84.998    0.000  578.136    0.000 game.py:46(actions)
        494579430  572.881    0.000  574.485    0.000 {built-in method builtins.any}
         96707665  129.842    0.000  541.827    0.000 <__array_function__ internals>:2(copyto)
        496810150  447.720    0.000  538.244    0.000 game.py:140(<dictcomp>)
        503394285  529.475    0.000  529.475    0.000 {built-in method torch._C._get_tracing_state}
         43345643   23.801    0.000  493.671    0.000 module.py:846(parameters)
             4000    0.157    0.000  493.365    0.123 game.py:159(reset)
             4000    0.760    0.000  491.579    0.123 setups.py:9(setup)
          2073007  418.797    0.000  474.777    0.000 Probability_function.py:140(fight)
         43345643   23.778    0.000  469.871    0.000 module.py:870(named_parameters)
         39405120  457.724    0.000  457.724    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43345643  139.057    0.000  446.092    0.000 module.py:833(_named_members)
          5600000    3.053    0.000  424.161    0.000 field.py:38(Nointersection)
          5600000  148.894    0.000  421.107    0.000 field.py:39(<listcomp>)
        245191003/53785837  159.631    0.000  413.042    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.922    0.008  412.433    0.103 field.py:120(Give_dist_to_all)
        496802352  395.689    0.000  395.689    0.000 agent.py:201(<listcomp>)
          1762254   10.194    0.000  395.077    0.000 game.py:59(step)
        916937578  282.575    0.000  386.493    0.000 field.py:23(__eq__)
         38419521  381.294    0.000  381.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39405120  374.670    0.000  374.670    0.000 {built-in method max}
        115258563  369.938    0.000  369.938    0.000 {built-in method dropout}
         39405120  330.483    0.000  330.483    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        422617024  328.861    0.000  328.863    0.000 module.py:562(__getattr__)
        2413045778  318.185    0.000  318.185    0.000 {method 'items' of 'dict' objects}
         39405120  314.375    0.000  314.375    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3940512    7.353    0.000  279.693    0.000 loss.py:430(forward)
          3940512   24.146    0.000  272.341    0.000 functional.py:2195(mse_loss)
         40177643   45.359    0.000  266.916    0.000 <__array_function__ internals>:2(concatenate)
        227053917  153.734    0.000  253.411    0.000 game.py:119(goOneStep)
          1762254   13.063    0.000  247.883    0.000 move.py:20(execute)
          3985000    8.110    0.000  247.856    0.000 agent.py:371(resettrace)
        496802352  245.640    0.000  245.640    0.000 agent.py:176(<listcomp>)
        496802352  240.456    0.000  240.456    0.000 agent.py:229(<listcomp>)
         29294948  167.292    0.000  239.987    0.000 move.py:130(simulateSimple)
          3985000   76.211    0.000  239.746    0.000 optimizer.py:159(zero_grad)
         96707665  225.994    0.000  225.994    0.000 {built-in method numpy.empty}
          1680760  151.275    0.000  222.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1762254    3.345    0.000  219.075    0.000 move.py:62(placeOnBoard)
            71437    0.936    0.000  214.751    0.003 move.py:103(moveToOpponent)
          3940512   13.552    0.000  210.561    0.000 loss.py:427(__init__)
        208847189/59107695  188.262    0.000  208.499    0.000 module.py:1000(named_modules)
        1045208091  201.737    0.000  201.737    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    151.   1000.   ...    0.77    0.42    0.15]
 [   2.    185.   1000.   ...    0.3     0.28    0.06]
 [   3.    187.   1042.04 ...    0.64    0.16    0.07]
 ...
 [3998.    273.   2176.54 ...    0.08    0.04    0.01]
 [3999.    300.   2165.41 ...    0.4     0.05    0.03]
 [4000.    170.   2168.59 ...    0.21    0.14    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693736: <NNAgent7NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Mon May 11 00:24:01 2020
Results reported at Mon May 11 00:24:01 2020

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

    CPU time :                                   91463.21 sec.
    Max Memory :                                 8133 MB
    Average Memory :                             4162.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2107.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91498 sec.
    Turnaround time :                            91480 sec.

The output (if any) is above this job summary.

