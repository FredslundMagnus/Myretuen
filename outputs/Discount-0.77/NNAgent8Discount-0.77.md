# Parameters for Discount-0.77

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      35081822154 function calls (33989220997 primitive calls) in 66421.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66511.534 66511.534 {built-in method builtins.exec}
                1    0.000    0.000 66511.534 66511.534 <string>:1(<module>)
                1    0.000    0.000 66511.534 66511.534 game.py:183(run)
                1  146.990  146.990 66511.534 66511.534 gamecontroller.py:15(run)
          1569156  588.786    0.000 52736.057    0.034 agent.py:15(choose)
         27666367 1286.092    0.000 34314.664    0.001 agent.py:272(state)
           790638  120.927    0.000 25580.610    0.032 opponent.py:31(choose)
        959028553 6976.979    0.000 25244.871    0.000 agent.py:218(antState)
         33631233 2018.352    0.000 23327.016    0.001 NNAgent.py:16(value)
        440952356/37377560 1563.345    0.000 11925.882    0.000 module.py:522(__call__)
         33631233  684.713    0.000 11450.603    0.000 NNAgent.py:68(forward)
             7859    0.117    0.000 11319.166    1.440 agent.py:127(resetGame)
             4000    1.223    0.000 11304.822    2.826 impala.py:28(batchTrain)
           398100   54.763    0.000 11294.838    0.028 impala.py:42(trainOneBatch)
          3746327  558.549    0.000 11222.999    0.003 NNAgent.py:32(train)
        135394541 7786.578    0.000 7786.578    0.000 {built-in method numpy.array}
         25301805   94.981    0.000 6796.804    0.000 move.py:258(simulate)
        168156165  494.981    0.000 6264.459    0.000 linear.py:86(forward)
        168156165  398.580    0.000 5583.500    0.000 functional.py:1355(linear)
          2154444   85.762    0.000 5448.289    0.003 move.py:154(simulateComplex)
          2232154  671.664    0.000 4955.837    0.002 Probability_function.py:206(CalculateWinChance)
        426612734/32894694 3343.472    0.000 3953.952    0.000 Probability_function.py:196(Combinations)
        168156165 3846.653    0.000 3846.653    0.000 {built-in method addmm}
        384156773 3580.770    0.000 3580.770    0.000 agent.py:311(getDistances)
          3746327 1058.215    0.000 3188.220    0.001 adam.py:49(step)
        384156773 2897.787    0.000 2934.295    0.000 agent.py:335(getDistancesToAnts)
        384156773 2453.651    0.000 2896.153    0.000 agent.py:181(distanceToSplits)
        384156773 1293.124    0.000 2195.787    0.000 agent.py:207(currentScore)
        134524932  142.324    0.000 1748.645    0.000 activation.py:558(forward)
        134524932  121.651    0.000 1606.322    0.000 functional.py:1050(leaky_relu)
          3746327   10.805    0.000 1597.673    0.000 tensor.py:167(backward)
          3746327   18.035    0.000 1586.867    0.000 __init__.py:44(backward)
          3746327 1504.002    0.000 1504.002    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134524932 1484.671    0.000 1484.671    0.000 {built-in method torch._C._nn.leaky_relu}
        574871780 1062.900    0.000 1407.576    0.000 agent.py:359(ant_situation)
        168156165 1280.948    0.000 1280.948    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2018768002  986.574    0.000 1137.090    0.000 {built-in method builtins.sum}
         24224583  544.488    0.000  975.943    0.000 move.py:267(<listcomp>)
        384172773  966.712    0.000  966.767    0.000 {built-in method builtins.sorted}
         28743589  505.581    0.000  940.620    0.000 agent.py:348(antsUnderAnts)
        384156773  768.485    0.000  907.030    0.000 agent.py:370(dicer)
          1582185    9.989    0.000  859.249    0.001 agent.py:69(trainAgent)
        384164431  394.467    0.000  856.131    0.000 game.py:139(getCurrentScore)
        100893699   97.733    0.000  826.865    0.000 dropout.py:53(forward)
         86156454  139.772    0.000  780.448    0.000 numeric.py:159(ones)
        384156773  754.369    0.000  754.369    0.000 agent.py:241(<listcomp>)
        100893699  411.687    0.000  729.132    0.000 functional.py:788(dropout)
         74926540  659.735    0.000  659.735    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        384156773  410.746    0.000  657.655    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5116005446/5116005434  545.944    0.000  545.944    0.000 {built-in method builtins.len}
        124476521  477.526    0.000  539.728    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  494.563    0.124 game.py:159(reset)
             4000    0.677    0.000  492.922    0.123 setups.py:9(setup)
          1578185    9.813    0.000  474.841    0.000 game.py:56(action_space)
        527580540  352.106    0.000  472.045    0.000 move.py:282(__init__)
        4374527074  471.376    0.000  471.376    0.000 {method 'append' of 'list' objects}
         27021155   69.075    0.000  465.027    0.000 game.py:46(actions)
         86156454  113.874    0.000  450.645    0.000 <__array_function__ internals>:2(copyto)
         74926540  446.221    0.000  446.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        429763908  432.769    0.000  434.336    0.000 {built-in method builtins.any}
         33631233  431.930    0.000  431.930    0.000 {built-in method dot}
          5600000    2.920    0.000  426.391    0.000 field.py:38(Nointersection)
          5600000  148.956    0.000  423.471    0.000 field.py:39(<listcomp>)
             4000   33.537    0.008  413.648    0.103 field.py:120(Give_dist_to_all)
         41209608   20.217    0.000  408.687    0.000 module.py:846(parameters)
        384164431  341.450    0.000  407.650    0.000 game.py:140(<dictcomp>)
         33631233  407.361    0.000  407.361    0.000 {built-in method flatten}
          1903768  358.911    0.000  407.044    0.000 Probability_function.py:140(fight)
         41209608   20.581    0.000  388.470    0.000 module.py:870(named_parameters)
         41209608  113.079    0.000  367.889    0.000 module.py:833(_named_members)
        870961505  266.374    0.000  366.415    0.000 field.py:23(__eq__)
        384156773  316.050    0.000  351.214    0.000 agent.py:250(WhichTurn)
          1578185    7.473    0.000  335.485    0.000 game.py:59(step)
        195209555/42966590  127.791    0.000  331.066    0.000 game.py:111(getAllPositionsAtDistance)
        384156773  313.421    0.000  313.421    0.000 agent.py:201(<listcomp>)
         37463270  292.882    0.000  292.882    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440952356  275.414    0.000  275.414    0.000 {built-in method torch._C._get_tracing_state}
         37463270  259.928    0.000  259.928    0.000 {built-in method max}
        369949216  259.339    0.000  259.343    0.000 module.py:562(__getattr__)
        1862241714  249.767    0.000  249.767    0.000 {method 'items' of 'dict' objects}
         37463270  213.751    0.000  213.751    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1578185    9.716    0.000  210.757    0.000 move.py:20(execute)
         33631233  209.948    0.000  209.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35206327   39.210    0.000  207.751    0.000 <__array_function__ internals>:2(concatenate)
        180751640  122.748    0.000  203.275    0.000 game.py:119(goOneStep)
         37463270  193.820    0.000  193.820    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3746327    5.919    0.000  193.454    0.000 loss.py:430(forward)
         86156454  190.032    0.000  190.032    0.000 {built-in method numpy.empty}
          1578185    2.526    0.000  187.941    0.000 move.py:62(placeOnBoard)
          3746327   17.718    0.000  187.534    0.000 functional.py:2195(mse_loss)
        100893699  186.728    0.000  186.728    0.000 {built-in method dropout}
         24224583  130.936    0.000  186.726    0.000 move.py:130(simulateSimple)
        384156773  185.540    0.000  185.540    0.000 agent.py:176(<listcomp>)
            77710    0.865    0.000  184.589    0.002 move.py:103(moveToOpponent)
          3746327    9.531    0.000  181.427    0.000 loss.py:427(__init__)
        384156773  180.749    0.000  180.749    0.000 agent.py:228(<listcomp>)
        198555384/56194920  155.053    0.000  172.285    0.000 module.py:1000(named_modules)
          3746327    8.692    0.000  171.896    0.000 loss.py:9(__init__)
          1558600  106.855    0.000  163.366    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2232154  155.243    0.000  155.243    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    121.   1000.   ...    0.5     0.08    0.07]
 [   2.    169.   1000.   ...    0.5     0.13    0.06]
 [   3.    161.   1082.26 ...    0.52    0.47    0.26]
 ...
 [3998.    300.   2091.1  ...    0.66    0.05    0.01]
 [3999.    188.   2098.7  ...    0.86    0.09    0.  ]
 [4000.    174.   2100.76 ...    0.77    0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057793: <NNAgent8Discount-0.77> in cluster <dcc> Done

Job <NNAgent8Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:08 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:08 2020
Terminated at Thu Jun  4 03:35:18 2020
Results reported at Thu Jun  4 03:35:18 2020

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

    CPU time :                                   67629.60 sec.
    Max Memory :                                 6768 MB
    Average Memory :                             3512.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67640 sec.
    Turnaround time :                            67630 sec.

The output (if any) is above this job summary.

