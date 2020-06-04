# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1085 minutes.
    Hours used :                18 hours.

# Profiling


      34276277592 function calls (33217953282 primitive calls) in 65065.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65153.464 65153.464 {built-in method builtins.exec}
                1    0.000    0.000 65153.464 65153.464 <string>:1(<module>)
                1    0.000    0.000 65153.464 65153.464 game.py:183(run)
                1  139.729  139.729 65153.464 65153.464 gamecontroller.py:15(run)
          1550488  576.568    0.000 51435.077    0.033 agent.py:15(choose)
         27159109 1242.057    0.000 33287.165    0.001 agent.py:272(state)
           780168  113.978    0.000 24932.123    0.032 opponent.py:31(choose)
        939265588 6740.464    0.000 24566.717    0.000 agent.py:218(antState)
         33072711 1955.855    0.000 23108.979    0.001 NNAgent.py:16(value)
        433687254/36814722 1594.992    0.000 12040.020    0.000 module.py:522(__call__)
         33072711  689.940    0.000 11543.313    0.000 NNAgent.py:68(forward)
             7845    0.114    0.000 11317.895    1.443 agent.py:127(resetGame)
             4000    1.170    0.000 11303.852    2.826 impala.py:28(batchTrain)
           398100   54.644    0.000 11294.077    0.028 impala.py:42(trainOneBatch)
          3742011  560.456    0.000 11222.771    0.003 NNAgent.py:32(train)
        132765349 7588.007    0.000 7588.007    0.000 {built-in method numpy.array}
         24823262   93.104    0.000 6518.795    0.000 move.py:258(simulate)
        165363555  508.508    0.000 6261.130    0.000 linear.py:86(forward)
        165363555  395.441    0.000 5543.868    0.000 functional.py:1355(linear)
          2164172   83.771    0.000 5196.731    0.002 move.py:154(simulateComplex)
          2242852  655.160    0.000 4706.492    0.002 Probability_function.py:206(CalculateWinChance)
        165363555 3862.357    0.000 3862.357    0.000 {built-in method addmm}
        402142216/32155182 3143.366    0.000 3728.764    0.000 Probability_function.py:196(Combinations)
        374441688 3567.259    0.000 3567.259    0.000 agent.py:311(getDistances)
          3742011 1045.457    0.000 3163.288    0.001 adam.py:49(step)
        374441688 2850.582    0.000 2890.679    0.000 agent.py:335(getDistancesToAnts)
        374441688 2363.706    0.000 2797.999    0.000 agent.py:181(distanceToSplits)
        374441688 1232.310    0.000 2101.251    0.000 agent.py:207(currentScore)
        132290844  159.710    0.000 1792.407    0.000 activation.py:558(forward)
        132290844  112.711    0.000 1632.697    0.000 functional.py:1050(leaky_relu)
          3742011   11.093    0.000 1570.364    0.000 tensor.py:167(backward)
          3742011   18.662    0.000 1559.271    0.000 __init__.py:44(backward)
        132290844 1519.986    0.000 1519.986    0.000 {built-in method torch._C._nn.leaky_relu}
          3742011 1476.721    0.000 1476.721    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564823900 1045.067    0.000 1378.979    0.000 agent.py:359(ant_situation)
        165363555 1232.145    0.000 1232.145    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1969426855  956.276    0.000 1101.621    0.000 {built-in method builtins.sum}
         23741176  534.508    0.000  958.440    0.000 move.py:267(<listcomp>)
        374457688  915.872    0.000  915.926    0.000 {built-in method builtins.sorted}
         28241195  492.876    0.000  914.303    0.000 agent.py:348(antsUnderAnts)
        374441688  733.605    0.000  868.231    0.000 agent.py:370(dicer)
         99218133   98.136    0.000  842.377    0.000 dropout.py:53(forward)
          1561682    8.998    0.000  841.549    0.001 agent.py:69(trainAgent)
        374449318  374.216    0.000  823.740    0.000 game.py:139(getCurrentScore)
         99218133  420.578    0.000  744.240    0.000 functional.py:788(dropout)
         84639555  133.471    0.000  741.972    0.000 numeric.py:159(ones)
        374441688  740.278    0.000  740.278    0.000 agent.py:241(<listcomp>)
         74840220  656.355    0.000  656.355    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374441688  392.360    0.000  633.354    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4989234662/4989234650  565.503    0.000  565.503    0.000 {built-in method builtins.len}
        122334852  458.790    0.000  520.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  492.992    0.123 game.py:159(reset)
             4000    0.670    0.000  491.335    0.123 setups.py:9(setup)
        518106960  350.257    0.000  464.570    0.000 move.py:282(__init__)
          1557682    9.805    0.000  463.106    0.000 game.py:56(action_space)
        4266013010  455.834    0.000  455.834    0.000 {method 'append' of 'list' objects}
         26490581   67.197    0.000  453.301    0.000 game.py:46(actions)
         74840220  448.300    0.000  448.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84639555  107.422    0.000  427.062    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.911    0.000  425.020    0.000 field.py:38(Nointersection)
          5600000  148.762    0.000  422.109    0.000 field.py:39(<listcomp>)
         33072711  420.931    0.000  420.931    0.000 {built-in method dot}
        405252450  411.524    0.000  413.068    0.000 {built-in method builtins.any}
             4000   33.372    0.008  412.390    0.103 field.py:120(Give_dist_to_all)
         41162132   20.685    0.000  408.218    0.000 module.py:846(parameters)
          1875338  356.048    0.000  403.922    0.000 Probability_function.py:140(fight)
        374449318  323.744    0.000  397.369    0.000 game.py:140(<dictcomp>)
         41162132   20.637    0.000  387.533    0.000 module.py:870(named_parameters)
         33072711  383.840    0.000  383.840    0.000 {built-in method flatten}
         41162132  111.088    0.000  366.896    0.000 module.py:833(_named_members)
        867533093  266.601    0.000  363.617    0.000 field.py:23(__eq__)
        374441688  304.741    0.000  342.034    0.000 agent.py:250(WhichTurn)
          1557682    7.378    0.000  326.196    0.000 game.py:59(step)
        190450030/41891597  124.762    0.000  323.181    0.000 game.py:111(getAllPositionsAtDistance)
        374441688  306.630    0.000  306.630    0.000 agent.py:201(<listcomp>)
         37420110  290.465    0.000  290.465    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433687254  289.026    0.000  289.026    0.000 {built-in method torch._C._get_tracing_state}
        363805474  274.654    0.000  274.659    0.000 module.py:562(__getattr__)
         37420110  261.731    0.000  261.731    0.000 {built-in method max}
        1812503721  240.158    0.000  240.158    0.000 {method 'items' of 'dict' objects}
         37420110  209.644    0.000  209.644    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1557682    8.693    0.000  203.559    0.000 move.py:20(execute)
         33072711  202.915    0.000  202.915    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34627739   35.487    0.000  202.106    0.000 <__array_function__ internals>:2(concatenate)
        176293819  119.658    0.000  198.419    0.000 game.py:119(goOneStep)
          3742011    6.131    0.000  194.043    0.000 loss.py:430(forward)
         99218133  190.390    0.000  190.390    0.000 {built-in method dropout}
         37420110  188.972    0.000  188.972    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742011   18.568    0.000  187.911    0.000 functional.py:2195(mse_loss)
          1557682    2.328    0.000  182.623    0.000 move.py:62(placeOnBoard)
        374441688  182.204    0.000  182.204    0.000 agent.py:176(<listcomp>)
         84639555  181.439    0.000  181.439    0.000 {built-in method numpy.empty}
            78680    0.889    0.000  179.495    0.002 move.py:103(moveToOpponent)
         23741176  125.442    0.000  179.468    0.000 move.py:130(simulateSimple)
          3742011    9.614    0.000  179.004    0.000 loss.py:427(__init__)
        374441688  175.745    0.000  175.745    0.000 agent.py:228(<listcomp>)
        198326636/56130180  154.230    0.000  171.928    0.000 module.py:1000(named_modules)
          3742011    8.460    0.000  169.390    0.000 loss.py:9(__init__)
          1535509  108.798    0.000  165.495    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2242852  152.970    0.000  152.970    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    132.   1000.   ...    0.53    0.1     0.1 ]
 [   2.    176.   1000.   ...    0.58    0.18    0.06]
 [   3.    149.   1071.   ...    0.5     0.      0.  ]
 ...
 [3998.    271.   2224.33 ...    0.5     0.07    0.01]
 [3999.    300.   2225.78 ...    0.5     0.03    0.01]
 [4000.    104.   2232.   ...    0.59    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057765: <NNAgent0Discount-0.75> in cluster <dcc> Done

Job <NNAgent0Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:53 2020
Terminated at Thu Jun  4 03:11:42 2020
Results reported at Thu Jun  4 03:11:42 2020

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

    CPU time :                                   66223.48 sec.
    Max Memory :                                 6615 MB
    Average Memory :                             3439.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66231 sec.
    Turnaround time :                            66230 sec.

The output (if any) is above this job summary.

