# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      34955512039 function calls (33866116266 primitive calls) in 66855.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66949.400 66949.400 {built-in method builtins.exec}
                1    0.000    0.000 66949.400 66949.400 <string>:1(<module>)
                1    0.000    0.000 66949.400 66949.400 game.py:183(run)
                1  129.833  129.833 66949.400 66949.400 gamecontroller.py:15(run)
          1546782  591.775    0.000 53026.001    0.034 agent.py:15(choose)
         27364334 1354.412    0.000 34473.721    0.001 agent.py:272(state)
           780287  106.198    0.000 25710.424    0.033 opponent.py:31(choose)
        952209996 6955.883    0.000 25527.594    0.000 agent.py:218(antState)
         33325782 2033.403    0.000 23598.423    0.001 NNAgent.py:16(value)
        436977940/37068556 1556.811    0.000 12152.005    0.000 module.py:522(__call__)
         33325782  727.627    0.000 11679.597    0.000 NNAgent.py:68(forward)
             7840    0.118    0.000 11501.804    1.467 agent.py:127(resetGame)
             4000    1.089    0.000 11487.700    2.872 impala.py:28(batchTrain)
           398100   55.315    0.000 11478.384    0.029 impala.py:42(trainOneBatch)
          3742774  577.698    0.000 11406.114    0.003 NNAgent.py:32(train)
        134251229 7779.466    0.000 7779.466    0.000 {built-in method numpy.array}
         25034019   98.256    0.000 6562.957    0.000 move.py:258(simulate)
        166628910  528.290    0.000 6359.436    0.000 linear.py:86(forward)
        166628910  418.044    0.000 5646.263    0.000 functional.py:1355(linear)
          2147364   81.323    0.000 5221.175    0.002 move.py:154(simulateComplex)
          2224987  653.211    0.000 4741.581    0.002 Probability_function.py:206(CalculateWinChance)
        166628910 3852.405    0.000 3852.405    0.000 {built-in method addmm}
        428226536/32646282 3160.144    0.000 3766.228    0.000 Probability_function.py:196(Combinations)
        383449676 3627.754    0.000 3627.754    0.000 agent.py:311(getDistances)
          3742774 1072.573    0.000 3209.149    0.001 adam.py:49(step)
        383449676 2543.194    0.000 2994.161    0.000 agent.py:181(distanceToSplits)
        383449676 2921.067    0.000 2958.298    0.000 agent.py:335(getDistancesToAnts)
        383449676 1294.924    0.000 2203.290    0.000 agent.py:207(currentScore)
        133303128  141.466    0.000 1772.152    0.000 activation.py:558(forward)
        133303128  116.276    0.000 1630.686    0.000 functional.py:1050(leaky_relu)
          3742774   10.801    0.000 1594.334    0.000 tensor.py:167(backward)
          3742774   18.001    0.000 1583.533    0.000 __init__.py:44(backward)
        133303128 1514.410    0.000 1514.410    0.000 {built-in method torch._C._nn.leaky_relu}
          3742774 1500.483    0.000 1500.483    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568760320 1098.205    0.000 1450.612    0.000 agent.py:359(ant_situation)
        166628910 1315.046    0.000 1315.046    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2008552997 1005.780    0.000 1157.248    0.000 {built-in method builtins.sum}
        383465676 1005.442    0.000 1005.498    0.000 {built-in method builtins.sorted}
         28438016  535.960    0.000  982.718    0.000 agent.py:348(antsUnderAnts)
         23960337  540.846    0.000  969.099    0.000 move.py:267(<listcomp>)
        383449676  816.551    0.000  954.013    0.000 agent.py:370(dicer)
          1559980    9.575    0.000  864.198    0.001 agent.py:69(trainAgent)
        383457194  385.562    0.000  862.396    0.000 game.py:139(getCurrentScore)
         99977346  102.088    0.000  833.880    0.000 dropout.py:53(forward)
         85385784  143.955    0.000  775.146    0.000 numeric.py:159(ones)
        383449676  750.254    0.000  750.254    0.000 agent.py:241(<listcomp>)
         99977346  413.276    0.000  731.792    0.000 functional.py:788(dropout)
         74855480  672.266    0.000  672.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383449676  413.958    0.000  663.520    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5110403444/5110403432  555.877    0.000  555.877    0.000 {built-in method builtins.len}
        123329228  470.772    0.000  531.128    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  492.278    0.123 game.py:159(reset)
             4000    0.666    0.000  490.662    0.123 setups.py:9(setup)
          1555980    9.372    0.000  481.399    0.000 game.py:56(action_space)
         26736995   68.832    0.000  472.028    0.000 game.py:46(actions)
        522154020  354.540    0.000  467.768    0.000 move.py:282(__init__)
        4366330635  465.370    0.000  465.370    0.000 {method 'append' of 'list' objects}
         33325782  446.439    0.000  446.439    0.000 {built-in method dot}
         74855480  445.435    0.000  445.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85385784  115.852    0.000  445.315    0.000 <__array_function__ internals>:2(copyto)
         41170525   21.905    0.000  431.356    0.000 module.py:846(parameters)
         33325782  428.818    0.000  428.818    0.000 {built-in method flatten}
        431333386  425.536    0.000  427.047    0.000 {built-in method builtins.any}
          5600000    2.953    0.000  424.302    0.000 field.py:38(Nointersection)
        383457194  356.695    0.000  423.844    0.000 game.py:140(<dictcomp>)
          5600000  148.977    0.000  421.348    0.000 field.py:39(<listcomp>)
             4000   33.419    0.008  411.762    0.103 field.py:120(Give_dist_to_all)
          1908313  361.941    0.000  410.455    0.000 Probability_function.py:140(fight)
         41170525   21.032    0.000  409.451    0.000 module.py:870(named_parameters)
         41170525  116.584    0.000  388.419    0.000 module.py:833(_named_members)
        869625352  266.608    0.000  364.700    0.000 field.py:23(__eq__)
        383449676  310.135    0.000  344.758    0.000 agent.py:250(WhichTurn)
        193540556/42565722  134.150    0.000  339.022    0.000 game.py:111(getAllPositionsAtDistance)
          1555980    6.852    0.000  324.567    0.000 game.py:59(step)
        436977940  316.773    0.000  316.773    0.000 {built-in method torch._C._get_tracing_state}
        383449676  316.541    0.000  316.541    0.000 agent.py:201(<listcomp>)
         37427740  294.467    0.000  294.467    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37427740  260.411    0.000  260.411    0.000 {built-in method max}
        366589255  256.898    0.000  256.903    0.000 module.py:562(__getattr__)
        1857116657  248.186    0.000  248.186    0.000 {method 'items' of 'dict' objects}
         33325782  217.349    0.000  217.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37427740  210.424    0.000  210.424    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179238038  124.302    0.000  204.872    0.000 game.py:119(goOneStep)
         34877168   34.937    0.000  203.786    0.000 <__array_function__ internals>:2(concatenate)
          1555980    8.470    0.000  202.592    0.000 move.py:20(execute)
          3742774    5.762    0.000  197.151    0.000 loss.py:430(forward)
         99977346  193.514    0.000  193.514    0.000 {built-in method dropout}
          3742774   19.905    0.000  191.389    0.000 functional.py:2195(mse_loss)
        383449676  186.852    0.000  186.852    0.000 agent.py:176(<listcomp>)
         37427740  186.495    0.000  186.495    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         85385784  185.876    0.000  185.876    0.000 {built-in method numpy.empty}
        198367075/56141625  167.027    0.000  185.616    0.000 module.py:1000(named_modules)
         23960337  127.848    0.000  185.309    0.000 move.py:130(simulateSimple)
        383449676  183.208    0.000  183.208    0.000 agent.py:228(<listcomp>)
          1555980    2.220    0.000  182.131    0.000 move.py:62(placeOnBoard)
          3742774    9.471    0.000  181.637    0.000 loss.py:427(__init__)
            77623    0.834    0.000  179.170    0.002 move.py:103(moveToOpponent)
          3742774    8.857    0.000  172.166    0.000 loss.py:9(__init__)
        907281662  162.385    0.000  162.385    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1534868  100.448    0.000  156.166    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    111.   1000.   ...    0.75    0.04    0.  ]
 [   2.     80.   1000.   ...    0.5     0.37    0.07]
 [   3.     95.    998.17 ...    0.51    0.12    0.05]
 ...
 [3998.    177.   2134.5  ...    0.76    0.03    0.  ]
 [3999.    300.   2137.55 ...    0.9     0.06    0.  ]
 [4000.    185.   2131.79 ...    0.54    0.08    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057800: <NNAgent5Discount-0.78> in cluster <dcc> Done

Job <NNAgent5Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:12 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:12 2020
Terminated at Thu Jun  4 03:42:04 2020
Results reported at Thu Jun  4 03:42:04 2020

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

    CPU time :                                   68027.10 sec.
    Max Memory :                                 6712 MB
    Average Memory :                             3492.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3528.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68041 sec.
    Turnaround time :                            68032 sec.

The output (if any) is above this job summary.

