# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      30881388778 function calls (29967525270 primitive calls) in 68963.31 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69038.363 69038.363 {built-in method builtins.exec}
                1    0.000    0.000 69038.363 69038.363 <string>:1(<module>)
                1    0.000    0.000 69038.363 69038.363 game.py:183(run)
                1  127.949  127.949 69038.363 69038.363 gamecontroller.py:15(run)
          1503547  562.212    0.000 51841.821    0.034 agent.py:15(choose)
         25498389 1251.554    0.000 31532.335    0.001 agent.py:260(state)
         31750778 2307.990    0.000 26145.757    0.001 NNAgent.py:16(value)
           759803  106.875    0.000 25352.107    0.033 opponent.py:31(choose)
        874890564 5923.699    0.000 22632.349    0.000 agent.py:219(antState)
        416490100/35480764 1839.271    0.000 15037.613    0.000 module.py:522(__call__)
             7921    0.129    0.000 14847.899    1.874 agent.py:127(resetGame)
             4000    1.235    0.000 14834.592    3.709 impala.py:28(batchTrain)
           398100   58.172    0.000 14824.879    0.037 impala.py:42(trainOneBatch)
          3729986  902.803    0.000 14740.698    0.004 NNAgent.py:32(train)
         31750778  846.575    0.000 14542.457    0.000 NNAgent.py:68(forward)
        158753890  565.620    0.000 8021.164    0.000 linear.py:86(forward)
        158753890  446.849    0.000 7264.885    0.000 functional.py:1355(linear)
        120594648 6956.022    0.000 6956.022    0.000 {built-in method numpy.array}
         23231332   85.923    0.000 6739.773    0.000 move.py:258(simulate)
          2118948   83.556    0.000 5556.560    0.003 move.py:154(simulateComplex)
          2201464  715.618    0.000 5081.616    0.002 Probability_function.py:206(CalculateWinChance)
        158753890 4912.747    0.000 4912.747    0.000 {built-in method addmm}
          3729986 1520.984    0.000 4811.555    0.001 adam.py:49(step)
        280036630/27416978 3398.269    0.000 4006.387    0.000 Probability_function.py:196(Combinations)
        343733304 3245.672    0.000 3245.672    0.000 agent.py:299(getDistances)
        343733304 2757.134    0.000 2794.732    0.000 agent.py:323(getDistancesToAnts)
        343733304 2367.681    0.000 2792.407    0.000 agent.py:181(distanceToSplits)
        127003112  138.751    0.000 2290.860    0.000 activation.py:558(forward)
        127003112  104.793    0.000 2152.110    0.000 functional.py:1050(leaky_relu)
        343733304 1313.599    0.000 2111.437    0.000 agent.py:207(currentScore)
          3729986   12.384    0.000 2066.927    0.001 tensor.py:167(backward)
          3729986   18.975    0.000 2054.543    0.001 __init__.py:44(backward)
        127003112 2047.316    0.000 2047.316    0.000 {built-in method torch._C._nn.leaky_relu}
          3729986 1961.158    0.001 1961.158    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158753890 1831.009    0.000 1831.009    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531157260  940.497    0.000 1233.289    0.000 agent.py:347(ant_situation)
         74599720 1097.053    0.000 1097.053    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1816882400  927.277    0.000 1050.553    0.000 {built-in method builtins.sum}
        343749304 1018.033    0.000 1018.087    0.000 {built-in method builtins.sorted}
         95252334  101.062    0.000  953.612    0.000 dropout.py:53(forward)
         26557863  493.595    0.000  868.270    0.000 agent.py:336(antsUnderAnts)
         95252334  438.278    0.000  852.551    0.000 functional.py:788(dropout)
         22171858  481.957    0.000  850.533    0.000 move.py:267(<listcomp>)
         79560812  139.667    0.000  817.040    0.000 numeric.py:159(ones)
          1519392    9.132    0.000  800.014    0.001 agent.py:69(trainAgent)
        343733304  631.692    0.000  780.616    0.000 agent.py:358(dicer)
        343740584  348.481    0.000  760.375    0.000 game.py:139(getCurrentScore)
         74599720  755.145    0.000  755.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343733304  642.025    0.000  642.025    0.000 agent.py:241(<listcomp>)
        343733304  389.211    0.000  630.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115833282  525.876    0.000  592.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4183418414/4183418402  544.538    0.000  544.538    0.000 {built-in method builtins.len}
         31750778  507.632    0.000  507.632    0.000 {built-in method flatten}
             4000    0.139    0.000  484.533    0.121 game.py:159(reset)
         31750778  483.806    0.000  483.806    0.000 {built-in method dot}
             4000    0.811    0.000  482.610    0.121 setups.py:9(setup)
         41029857   22.777    0.000  477.670    0.000 module.py:846(parameters)
         79560812  106.770    0.000  471.502    0.000 <__array_function__ internals>:2(copyto)
        416490100  458.820    0.000  458.820    0.000 {built-in method torch._C._get_tracing_state}
        283062529  453.538    0.000  454.994    0.000 {built-in method builtins.any}
         41029857   19.897    0.000  454.893    0.000 module.py:870(named_parameters)
          1515392    8.522    0.000  448.818    0.000 game.py:56(action_space)
         24932695   61.930    0.000  440.296    0.000 game.py:46(actions)
         41029857  141.543    0.000  434.996    0.000 module.py:833(_named_members)
         37299860  428.142    0.000  428.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.031    0.000  410.800    0.000 field.py:38(Nointersection)
          5600000  132.381    0.000  407.769    0.000 field.py:39(<listcomp>)
        485816120  295.349    0.000  405.036    0.000 move.py:282(__init__)
             4000   38.370    0.010  404.984    0.101 field.py:120(Give_dist_to_all)
          1714740  327.369    0.000  373.551    0.000 Probability_function.py:140(fight)
        3923069641  372.750    0.000  372.750    0.000 {method 'append' of 'list' objects}
        854444954  277.545    0.000  365.232    0.000 field.py:23(__eq__)
        343740584  305.736    0.000  360.915    0.000 game.py:140(<dictcomp>)
          1515392    6.769    0.000  357.449    0.000 game.py:59(step)
         37299860  326.695    0.000  326.695    0.000 {built-in method max}
         37299860  318.658    0.000  318.658    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176777807/38995479  114.678    0.000  316.941    0.000 game.py:111(getAllPositionsAtDistance)
         31750778  307.985    0.000  307.985    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299860  288.287    0.000  288.287    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95252334  287.024    0.000  287.024    0.000 {built-in method dropout}
        343733304  283.956    0.000  283.956    0.000 agent.py:201(<listcomp>)
        349264211  254.300    0.000  254.305    0.000 module.py:562(__getattr__)
        1661202534  238.078    0.000  238.078    0.000 {method 'items' of 'dict' objects}
          1515392    8.801    0.000  232.118    0.000 move.py:20(execute)
         33261956   37.514    0.000  223.029    0.000 <__array_function__ internals>:2(concatenate)
          3729986    5.745    0.000  219.743    0.000 loss.py:430(forward)
          3729986   18.534    0.000  213.999    0.000 functional.py:2195(mse_loss)
          1515392    2.229    0.000  211.998    0.000 move.py:62(placeOnBoard)
            82516    0.876    0.000  209.085    0.003 move.py:103(moveToOpponent)
         79560812  205.871    0.000  205.871    0.000 {built-in method numpy.empty}
        197689311/55949805  184.846    0.000  202.930    0.000 module.py:1000(named_modules)
        163802099  122.562    0.000  202.263    0.000 game.py:119(goOneStep)
          2201464  196.246    0.000  196.246    0.000 move.py:271(giveantsprobabilities)
          3729986   10.424    0.000  185.179    0.000 loss.py:427(__init__)
        343733304  184.644    0.000  184.644    0.000 agent.py:176(<listcomp>)
        864730978  182.957    0.000  182.957    0.000 {method 'values' of 'collections.OrderedDict' objects}
        343733304  182.444    0.000  182.444    0.000 agent.py:229(<listcomp>)
          1506967  119.328    0.000  180.306    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729986    8.846    0.000  174.755    0.000 loss.py:9(__init__)
         22171858  114.368    0.000  163.126    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    165.   1400.      5.25   16.43]
 [   2.    204.   1400.      5.1    16.27]
 [   3.    135.   1407.64    3.79   17.54]
 ...
 [3998.    140.   1980.98    3.63   17.62]
 [3999.    168.   1974.41    3.6    17.81]
 [4000.     91.   1969.38    4.74   16.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315755: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:04:13 2020
Results reported at Sat Apr 25 07:04:13 2020

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

    CPU time :                                   69260.27 sec.
    Max Memory :                                 6122 MB
    Average Memory :                             3103.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4118.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69319 sec.
    Turnaround time :                            69321 sec.

The output (if any) is above this job summary.

