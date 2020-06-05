# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1147 minutes.
    Hours used :                19 hours.

# Profiling


      36376982355 function calls (35250284326 primitive calls) in 68729.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68829.872 68829.872 {built-in method builtins.exec}
                1    0.000    0.000 68829.872 68829.872 <string>:1(<module>)
                1    0.000    0.000 68829.872 68829.872 game.py:183(run)
                1  132.554  132.554 68829.872 68829.872 gamecontroller.py:15(run)
          1603292  605.753    0.000 55026.832    0.034 agent.py:15(choose)
         28656844 1354.900    0.000 35824.526    0.001 agent.py:272(state)
           807845  108.844    0.000 26590.430    0.033 opponent.py:31(choose)
        996176637 7202.040    0.000 26514.410    0.000 agent.py:218(antState)
         34579656 2025.604    0.000 24196.498    0.001 NNAgent.py:16(value)
        453290740/38334868 1601.361    0.000 12451.972    0.000 module.py:522(__call__)
         34579656  707.575    0.000 11967.942    0.000 NNAgent.py:68(forward)
             7845    0.118    0.000 11339.298    1.445 agent.py:127(resetGame)
             4000    1.222    0.000 11324.498    2.831 impala.py:28(batchTrain)
           398100   53.837    0.000 11315.305    0.028 impala.py:42(trainOneBatch)
          3755212  548.333    0.000 11244.974    0.003 NNAgent.py:32(train)
        139092613 8042.173    0.000 8042.173    0.000 {built-in method numpy.array}
         26241777   96.485    0.000 6913.371    0.000 move.py:258(simulate)
        172898280  532.880    0.000 6564.790    0.000 linear.py:86(forward)
        172898280  418.131    0.000 5841.145    0.000 functional.py:1355(linear)
          2206532   82.627    0.000 5518.136    0.003 move.py:154(simulateComplex)
          2283939  670.161    0.000 5029.308    0.002 Probability_function.py:206(CalculateWinChance)
        443289150/33771118 3381.751    0.000 4028.099    0.000 Probability_function.py:196(Combinations)
        172898280 4004.454    0.000 4004.454    0.000 {built-in method addmm}
        400974437 3796.022    0.000 3796.022    0.000 agent.py:311(getDistances)
          3755212 1034.269    0.000 3145.883    0.001 adam.py:49(step)
        400974437 3055.514    0.000 3094.933    0.000 agent.py:335(getDistancesToAnts)
        400974437 2604.207    0.000 3067.604    0.000 agent.py:181(distanceToSplits)
        400974437 1337.869    0.000 2286.698    0.000 agent.py:207(currentScore)
        138318624  143.825    0.000 1827.309    0.000 activation.py:558(forward)
        138318624  128.081    0.000 1683.484    0.000 functional.py:1050(leaky_relu)
          3755212   10.183    0.000 1615.053    0.000 tensor.py:167(backward)
          3755212   17.610    0.000 1604.870    0.000 __init__.py:44(backward)
        138318624 1555.403    0.000 1555.403    0.000 {built-in method torch._C._nn.leaky_relu}
        595202200 1154.873    0.000 1536.102    0.000 agent.py:359(ant_situation)
          3755212 1525.632    0.000 1525.632    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172898280 1355.580    0.000 1355.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2105544463 1033.622    0.000 1191.652    0.000 {built-in method builtins.sum}
         25138511  568.057    0.000 1018.204    0.000 move.py:267(<listcomp>)
        400990437 1016.193    0.000 1016.248    0.000 {built-in method builtins.sorted}
         29760110  532.848    0.000  993.245    0.000 agent.py:348(antsUnderAnts)
        400974437  798.457    0.000  940.361    0.000 agent.py:370(dicer)
        400982071  403.207    0.000  899.981    0.000 game.py:139(getCurrentScore)
          1615775   10.775    0.000  889.328    0.001 agent.py:69(trainAgent)
        103738968   99.153    0.000  871.858    0.000 dropout.py:53(forward)
         88540661  142.843    0.000  793.445    0.000 numeric.py:159(ones)
        400974437  790.757    0.000  790.757    0.000 agent.py:241(<listcomp>)
        103738968  423.191    0.000  772.705    0.000 functional.py:788(dropout)
        400974437  457.727    0.000  733.759    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75104240  642.735    0.000  642.735    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5322055400/5322055388  578.062    0.000  578.062    0.000 {built-in method builtins.len}
        127905907  484.431    0.000  543.826    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  493.121    0.123 game.py:159(reset)
        4562616920  491.719    0.000  491.719    0.000 {method 'append' of 'list' objects}
             4000    0.674    0.000  491.463    0.123 setups.py:9(setup)
        546900860  374.647    0.000  490.778    0.000 move.py:282(__init__)
          1611775    9.683    0.000  489.733    0.000 game.py:56(action_space)
         27991769   70.077    0.000  480.050    0.000 game.py:46(actions)
         34579656  459.104    0.000  459.104    0.000 {built-in method dot}
         88540661  116.967    0.000  457.709    0.000 <__array_function__ internals>:2(copyto)
        446507513  455.545    0.000  457.109    0.000 {built-in method builtins.any}
        400982071  368.055    0.000  439.272    0.000 game.py:140(<dictcomp>)
         75104240  437.048    0.000  437.048    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34579656  426.227    0.000  426.227    0.000 {built-in method flatten}
          5600000    2.916    0.000  424.788    0.000 field.py:38(Nointersection)
          5600000  150.131    0.000  421.873    0.000 field.py:39(<listcomp>)
          1962005  366.234    0.000  416.133    0.000 Probability_function.py:140(fight)
             4000   33.476    0.008  412.492    0.103 field.py:120(Give_dist_to_all)
         41307343   21.293    0.000  406.607    0.000 module.py:846(parameters)
         41307343   20.385    0.000  385.313    0.000 module.py:870(named_parameters)
        879105727  268.302    0.000  366.959    0.000 field.py:23(__eq__)
         41307343  112.990    0.000  364.928    0.000 module.py:833(_named_members)
        400974437  326.978    0.000  363.599    0.000 agent.py:250(WhichTurn)
        203536998/44716888  132.580    0.000  343.517    0.000 game.py:111(getAllPositionsAtDistance)
        400974437  329.816    0.000  329.816    0.000 agent.py:201(<listcomp>)
          1611775    6.997    0.000  327.810    0.000 game.py:59(step)
        453290740  301.921    0.000  301.921    0.000 {built-in method torch._C._get_tracing_state}
         37552120  299.394    0.000  299.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1946489501  269.155    0.000  269.155    0.000 {method 'items' of 'dict' objects}
        380381869  260.449    0.000  260.454    0.000 module.py:562(__getattr__)
         37552120  260.235    0.000  260.235    0.000 {built-in method max}
         34579656  219.729    0.000  219.729    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37552120  213.702    0.000  213.702    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        188390726  127.401    0.000  210.937    0.000 game.py:119(goOneStep)
         36187516   36.586    0.000  209.877    0.000 <__array_function__ internals>:2(concatenate)
        400974437  204.006    0.000  204.006    0.000 agent.py:176(<listcomp>)
          1611775    8.717    0.000  203.242    0.000 move.py:20(execute)
        103738968  202.774    0.000  202.774    0.000 {built-in method dropout}
        400974437  195.632    0.000  195.632    0.000 agent.py:228(<listcomp>)
         37552120  193.948    0.000  193.948    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         88540661  192.894    0.000  192.894    0.000 {built-in method numpy.empty}
         25138511  132.599    0.000  189.966    0.000 move.py:130(simulateSimple)
          3755212    5.799    0.000  189.789    0.000 loss.py:430(forward)
          3755212   17.052    0.000  183.990    0.000 functional.py:2195(mse_loss)
          1611775    2.193    0.000  182.458    0.000 move.py:62(placeOnBoard)
          3755212    9.028    0.000  180.738    0.000 loss.py:427(__init__)
            77407    0.758    0.000  179.453    0.002 move.py:103(moveToOpponent)
          3755212    8.317    0.000  171.709    0.000 loss.py:9(__init__)
        199026289/56328195  152.202    0.000  169.203    0.000 module.py:1000(named_modules)
        1012586439  158.030    0.000  158.030    0.000 agent.py:356(<genexpr>)
          1590595  102.313    0.000  157.796    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    110.   1000.   ...    0.8     0.14    0.13]
 [   2.    126.   1000.   ...    0.5     0.45    0.31]
 [   3.    169.    957.96 ...    0.64    0.17    0.03]
 ...
 [3998.    206.   2221.76 ...    0.54    0.09    0.01]
 [3999.    224.   2226.99 ...    0.59    0.11    0.  ]
 [4000.    300.   2232.59 ...    0.59    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057841: <NNAgent5Discount-0.82> in cluster <dcc> Done

Job <NNAgent5Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:34 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:18:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:18:53 2020
Terminated at Thu Jun  4 22:44:53 2020
Results reported at Thu Jun  4 22:44:53 2020

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

    CPU time :                                   69954.66 sec.
    Max Memory :                                 6964 MB
    Average Memory :                             3590.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69960 sec.
    Turnaround time :                            136579 sec.

The output (if any) is above this job summary.

