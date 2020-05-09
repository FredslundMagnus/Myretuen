# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      41108009059 function calls (39904450383 primitive calls) in 71324.18 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71428.629 71428.629 {built-in method builtins.exec}
                1    0.000    0.000 71428.629 71428.629 <string>:1(<module>)
                1    0.000    0.000 71428.629 71428.629 game.py:183(run)
                1  158.775  158.775 71428.629 71428.629 gamecontroller.py:15(run)
          1650839  654.230    0.000 57848.583    0.035 agent.py:15(choose)
         31893291 1406.912    0.000 37271.926    0.001 agent.py:258(state)
        1149959475 6991.509    0.000 27499.314    0.000 agent.py:219(antState)
           839184  116.821    0.000 27475.759    0.033 opponent.py:31(choose)
         37058859 2391.487    0.000 25305.662    0.001 NNAgent.py:16(value)
        485525999/40819691 1681.176    0.000 13399.503    0.000 module.py:522(__call__)
         37058859  782.172    0.000 12906.175    0.000 NNAgent.py:68(forward)
             7463    0.112    0.000 11117.063    1.490 agent.py:127(resetGame)
             4000    1.418    0.000 11105.529    2.776 impala.py:28(batchTrain)
           398100   56.381    0.000 11094.684    0.028 impala.py:42(trainOneBatch)
          3760832  548.534    0.000 11021.680    0.003 NNAgent.py:32(train)
        145462344 7810.436    0.000 7810.436    0.000 {built-in method numpy.array}
         29398352  109.901    0.000 7266.488    0.000 move.py:258(simulate)
        185294295  545.295    0.000 6990.267    0.000 linear.py:86(forward)
        185294295  421.815    0.000 6231.943    0.000 functional.py:1355(linear)
          2216490   91.701    0.000 5741.498    0.003 move.py:154(simulateComplex)
          2290322  671.085    0.000 5203.335    0.002 Probability_function.py:206(CalculateWinChance)
        489928755 4315.259    0.000 4315.259    0.000 agent.py:297(getDistances)
        185294295 4275.462    0.000 4275.462    0.000 {built-in method addmm}
        463973788/34456862 3568.179    0.000 4203.493    0.000 Probability_function.py:196(Combinations)
        489928755 3416.378    0.000 3456.702    0.000 agent.py:321(getDistancesToAnts)
        489928755 2807.903    0.000 3301.489    0.000 agent.py:181(distanceToSplits)
          3760832 1049.945    0.000 3163.582    0.001 adam.py:49(step)
        489928755 1536.063    0.000 2547.800    0.000 agent.py:207(currentScore)
        148235436  155.062    0.000 1986.896    0.000 activation.py:558(forward)
        148235436  128.298    0.000 1831.835    0.000 functional.py:1050(leaky_relu)
        148235436 1703.536    0.000 1703.536    0.000 {built-in method torch._C._nn.leaky_relu}
        660030720 1208.819    0.000 1597.810    0.000 agent.py:345(ant_situation)
          3760832   11.159    0.000 1531.181    0.000 tensor.py:167(backward)
          3760832   19.548    0.000 1520.022    0.000 __init__.py:44(backward)
        185294295 1472.161    0.000 1472.161    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760832 1430.521    0.000 1430.521    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2512501053 1088.390    0.000 1260.022    0.000 {built-in method builtins.sum}
         28290107  635.020    0.000 1105.914    0.000 move.py:267(<listcomp>)
        489944755 1078.237    0.000 1078.285    0.000 {built-in method builtins.sorted}
         33001536  559.731    0.000 1050.018    0.000 agent.py:334(antsUnderAnts)
        111176577  104.802    0.000 1013.888    0.000 dropout.py:53(forward)
        489935783  425.017    0.000  960.704    0.000 game.py:139(getCurrentScore)
        489928755  759.475    0.000  911.303    0.000 agent.py:356(dicer)
        111176577  525.433    0.000  909.086    0.000 functional.py:788(dropout)
          1679821   10.667    0.000  882.975    0.001 agent.py:69(trainAgent)
        489928755  788.111    0.000  788.111    0.000 agent.py:241(<listcomp>)
         93940060  146.253    0.000  784.327    0.000 numeric.py:159(ones)
        489928755  469.917    0.000  753.664    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75216640  658.621    0.000  658.621    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6273627223/6273627211  586.046    0.000  586.046    0.000 {built-in method builtins.len}
        135860723  487.465    0.000  557.691    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5550719681  524.520    0.000  524.520    0.000 {method 'append' of 'list' objects}
          1675821   10.174    0.000  510.954    0.000 game.py:56(action_space)
        610131940  363.191    0.000  510.761    0.000 move.py:282(__init__)
         31475274   74.836    0.000  500.780    0.000 game.py:46(actions)
        489935783  400.925    0.000  475.264    0.000 game.py:140(<dictcomp>)
         37058859  463.292    0.000  463.292    0.000 {built-in method dot}
        467320642  451.476    0.000  452.814    0.000 {built-in method builtins.any}
         93940060  110.793    0.000  445.060    0.000 <__array_function__ internals>:2(copyto)
          2194884  392.992    0.000  444.255    0.000 Probability_function.py:140(fight)
         37058859  439.992    0.000  439.992    0.000 {built-in method flatten}
             4000    0.145    0.000  433.436    0.108 game.py:159(reset)
             4000    0.671    0.000  431.981    0.108 setups.py:9(setup)
         75216640  414.196    0.000  414.196    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41369163   20.365    0.000  400.054    0.000 module.py:846(parameters)
         41369163   19.605    0.000  379.689    0.000 module.py:870(named_parameters)
          5600000    2.583    0.000  372.421    0.000 field.py:38(Nointersection)
          5600000  129.748    0.000  369.838    0.000 field.py:39(<listcomp>)
             4000   29.951    0.007  362.345    0.091 field.py:120(Give_dist_to_all)
         41369163  109.330    0.000  360.084    0.000 module.py:833(_named_members)
        238541225/52403036  135.751    0.000  355.722    0.000 game.py:111(getAllPositionsAtDistance)
        489928755  349.614    0.000  349.614    0.000 agent.py:201(<listcomp>)
        485525999  342.879    0.000  342.879    0.000 {built-in method torch._C._get_tracing_state}
        910851195  250.041    0.000  338.999    0.000 field.py:23(__eq__)
          1675821    9.184    0.000  335.328    0.000 game.py:59(step)
         37608320  307.603    0.000  307.603    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407649742  289.686    0.000  289.687    0.000 module.py:562(__getattr__)
        2382544239  279.728    0.000  279.728    0.000 {method 'items' of 'dict' objects}
         37608320  262.419    0.000  262.419    0.000 {built-in method max}
        111176577  242.876    0.000  242.876    0.000 {built-in method dropout}
         37058859  227.994    0.000  227.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38732133   40.003    0.000  222.825    0.000 <__array_function__ internals>:2(concatenate)
        220866104  133.548    0.000  219.971    0.000 game.py:119(goOneStep)
         28290107  151.543    0.000  215.751    0.000 move.py:130(simulateSimple)
         37608320  214.030    0.000  214.030    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        489928755  211.518    0.000  211.518    0.000 agent.py:176(<listcomp>)
          1675821   10.959    0.000  209.928    0.000 move.py:20(execute)
          3760832    6.139    0.000  203.467    0.000 loss.py:430(forward)
        489928755  202.181    0.000  202.181    0.000 agent.py:229(<listcomp>)
          3760832   21.441    0.000  197.329    0.000 functional.py:2195(mse_loss)
         93940060  193.014    0.000  193.014    0.000 {built-in method numpy.empty}
         37608320  186.683    0.000  186.683    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1675821    2.806    0.000  185.392    0.000 move.py:62(placeOnBoard)
          1594265  120.699    0.000  182.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            73832    0.909    0.000  181.612    0.002 move.py:103(moveToOpponent)
          3760832   11.645    0.000  177.754    0.000 loss.py:427(__init__)
        1253086557  171.633    0.000  171.633    0.000 agent.py:342(<genexpr>)
        199324149/56412495  151.932    0.000  168.721    0.000 module.py:1000(named_modules)
          3760832    9.725    0.000  166.109    0.000 loss.py:9(__init__)
        1008110857  162.235    0.000  162.235    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    119.   1000.   ...    0.63    0.12    0.  ]
 [   2.    151.   1000.   ...    0.65    0.16    0.03]
 [   3.    271.    998.17 ...    0.7     0.18    0.08]
 ...
 [3998.    195.   1805.03 ...    0.31    0.04    0.  ]
 [3999.    289.   1808.79 ...    0.43    0.07    0.01]
 [4000.    189.   1802.35 ...    0.08    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6673951: <NNAgent3NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:03 2020
Terminated at Sat May  9 15:53:17 2020
Results reported at Sat May  9 15:53:17 2020

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

    CPU time :                                   72418.40 sec.
    Max Memory :                                 7896 MB
    Average Memory :                             4120.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72445 sec.
    Turnaround time :                            72434 sec.

The output (if any) is above this job summary.

