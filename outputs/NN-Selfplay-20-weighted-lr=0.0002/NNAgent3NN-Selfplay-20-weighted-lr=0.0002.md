# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1814 minutes.
    Hours used :                30 hours.

# Profiling


      61042002158 function calls (60125281141 primitive calls) in 108692.61 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108878.856 108878.856 {built-in method builtins.exec}
                1    0.000    0.000 108878.856 108878.856 <string>:1(<module>)
                1    0.000    0.000 108878.856 108878.856 game.py:183(run)
                1   53.656   53.656 108878.856 108878.856 gamecontroller.py:15(run)
          2361268 1209.073    0.001 101054.928    0.043 agent.py:15(choose)
         47318733 2601.983    0.000 66455.922    0.001 agent.py:258(state)
        1883495421 14322.905    0.000 59394.064    0.000 agent.py:219(antState)
          1189311   10.319    0.000 49881.692    0.042 opponent.py:31(choose)
         45926450 2831.997    0.000 36877.161    0.001 NNAgent.py:16(value)
        598228592/47111192 2188.226    0.000 17178.327    0.000 module.py:522(__call__)
         45926450 1028.638    0.000 16750.140    0.000 NNAgent.py:68(forward)
         99383554 14359.444    0.000 14359.444    0.000 {built-in method numpy.array}
        933117021 10811.446    0.000 10811.446    0.000 agent.py:297(getDistances)
        229632250  719.755    0.000 9037.875    0.000 linear.py:86(forward)
        933117021 8157.331    0.000 8247.853    0.000 agent.py:321(getDistancesToAnts)
        229632250  551.026    0.000 8050.578    0.000 functional.py:1355(linear)
        933117021 5736.738    0.000 6782.230    0.000 agent.py:181(distanceToSplits)
          2378053   43.838    0.000 6050.056    0.003 agent.py:69(trainAgent)
        229632250 5611.769    0.000 5611.769    0.000 {built-in method addmm}
        933117021 3152.986    0.000 5307.997    0.000 agent.py:207(currentScore)
          1184742  188.898    0.000 4139.510    0.003 NNAgent.py:32(train)
        950378400 2112.841    0.000 2839.384    0.000 agent.py:345(ant_situation)
        183705800  202.021    0.000 2639.683    0.000 activation.py:558(forward)
         43764873  166.979    0.000 2488.235    0.000 move.py:258(simulate)
        4351712637 2176.965    0.000 2484.787    0.000 {built-in method builtins.sum}
        183705800  176.855    0.000 2437.663    0.000 functional.py:1050(leaky_relu)
        183705800 2260.807    0.000 2260.807    0.000 {built-in method torch._C._nn.leaky_relu}
        933133021 2097.875    0.000 2097.930    0.000 {built-in method builtins.sorted}
        933128871  919.679    0.000 2042.271    0.000 game.py:139(getCurrentScore)
        933117021 1650.657    0.000 1978.949    0.000 agent.py:356(dicer)
         47518920  985.871    0.000 1863.710    0.000 agent.py:334(antsUnderAnts)
        229632250 1805.765    0.000 1805.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
        933117021 1681.150    0.000 1681.150    0.000 agent.py:241(<listcomp>)
        933117021 1011.492    0.000 1638.331    0.000 agent.py:175(carrying_number_of_enemy_ants)
         43564686  829.523    0.000 1603.347    0.000 move.py:267(<listcomp>)
        137779350  139.325    0.000 1269.531    0.000 dropout.py:53(forward)
          1184742  363.784    0.000 1131.356    0.001 adam.py:49(step)
        137779350  634.728    0.000 1130.206    0.000 functional.py:788(dropout)
        10339186931 1085.017    0.000 1085.017    0.000 {method 'append' of 'list' objects}
        933128871  833.392    0.000  993.736    0.000 game.py:140(<dictcomp>)
        9395062377/9395062365  970.090    0.000  970.090    0.000 {built-in method builtins.len}
          2374053   17.102    0.000  928.558    0.000 game.py:56(action_space)
         46362205  125.644    0.000  911.456    0.000 game.py:46(actions)
         97077604  158.913    0.000  876.964    0.000 numeric.py:159(ones)
        879301200  591.067    0.000  781.395    0.000 move.py:282(__init__)
        933117021  744.088    0.000  744.088    0.000 agent.py:201(<listcomp>)
        396857210/86602066  263.646    0.000  658.132    0.000 game.py:111(getAllPositionsAtDistance)
          1184742    5.188    0.000  596.381    0.001 tensor.py:167(backward)
         45926450  593.697    0.000  593.697    0.000 {built-in method flatten}
          1184742    8.128    0.000  591.193    0.000 __init__.py:44(backward)
         45926450  581.729    0.000  581.729    0.000 {built-in method dot}
        4406688740  581.330    0.000  581.330    0.000 {method 'items' of 'dict' objects}
        145376998  566.903    0.000  567.030    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1184742  554.275    0.000  554.275    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         97077604  135.230    0.000  505.910    0.000 <__array_function__ internals>:2(copyto)
             4000    0.163    0.000  494.747    0.124 game.py:159(reset)
             4000    0.641    0.000  493.134    0.123 setups.py:9(setup)
        933117021  478.394    0.000  478.394    0.000 agent.py:176(<listcomp>)
        933117021  446.700    0.000  446.700    0.000 agent.py:229(<listcomp>)
        1038783695  324.965    0.000  445.017    0.000 field.py:23(__eq__)
          5600000    2.893    0.000  426.077    0.000 field.py:38(Nointersection)
          5600000  150.674    0.000  423.184    0.000 field.py:39(<listcomp>)
             4000   33.909    0.008  413.822    0.103 field.py:120(Give_dist_to_all)
        598228592  410.051    0.000  410.051    0.000 {built-in method torch._C._get_tracing_state}
        371214646  238.768    0.000  394.485    0.000 game.py:119(goOneStep)
           400374   16.876    0.000  393.214    0.001 move.py:154(simulateComplex)
        505196603  367.408    0.000  367.412    0.000 module.py:562(__getattr__)
        137779350  310.680    0.000  310.680    0.000 {built-in method dropout}
         43564686  229.150    0.000  309.259    0.000 move.py:130(simulateSimple)
        2014696476  307.823    0.000  307.823    0.000 agent.py:342(<genexpr>)
         45926450  291.536    0.000  291.536    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        933117021  289.111    0.000  289.111    0.000 agent.py:204(distanceToBases)
         48295934   51.659    0.000  288.288    0.000 <__array_function__ internals>:2(concatenate)
          1184742   34.957    0.000  282.883    0.000 analyser.py:106(addData)
        580462102  275.530    0.000  275.530    0.000 agent.py:351(<listcomp>)
        671565492  266.714    0.000  266.714    0.000 agent.py:349(<listcomp>)
           408758   84.953    0.000  246.003    0.001 Probability_function.py:206(CalculateWinChance)
         23694840  245.722    0.000  245.722    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        933117021  242.410    0.000  242.410    0.000 agent.py:178(carrying_number_of_ally_ants)
          2374053   13.034    0.000  238.614    0.000 game.py:59(step)
        1242383634  223.078    0.000  223.078    0.000 {method 'values' of 'collections.OrderedDict' objects}
         97077604  212.141    0.000  212.141    0.000 {built-in method numpy.empty}
        879301200  190.329    0.000  190.329    0.000 {method 'copy' of 'dict' objects}
        137779350  117.560    0.000  184.798    0.000 _VF.py:11(__getattr__)
         44741708  166.320    0.000  166.320    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13032173    7.530    0.000  154.393    0.000 module.py:846(parameters)
         13032173    7.903    0.000  146.863    0.000 module.py:870(named_parameters)
         23694840  144.099    0.000  144.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13032173   40.774    0.000  138.960    0.000 module.py:833(_named_members)
          1189043    5.781    0.000  135.045    0.000 game.py:41(roll)
          1193043   15.164    0.000  129.433    0.000 holder.py:17(roll)
        12634972/3172956  102.048    0.000  126.669    0.000 Probability_function.py:196(Combinations)
        1064886408  126.634    0.000  126.634    0.000 {built-in method builtins.isinstance}
          6851138   55.767    0.000  113.409    0.000 dice.py:9(roll)
           407186   94.121    0.000  108.138    0.000 Probability_function.py:140(fight)
         11847420  100.495    0.000  100.495    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11847420   95.993    0.000   95.993    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11847420   91.136    0.000   91.136    0.000 {built-in method max}
          1184742    2.969    0.000   88.770    0.000 loss.py:430(forward)
          1184742   10.236    0.000   85.801    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    136.   1000.   ...    0.66    0.05    0.01]
 [   2.    150.   1000.   ...    0.62    0.26    0.02]
 [   3.    114.    986.91 ...    0.25    0.09    0.07]
 ...
 [3998.    300.   1599.6  ...    0.5     0.      0.  ]
 [3999.    300.   1599.57 ...    0.5     0.      0.  ]
 [4000.    300.   1599.77 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423592: <NNAgent3NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:36 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:51:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:51:40 2020
Terminated at Sat May  2 21:43:44 2020
Results reported at Sat May  2 21:43:44 2020

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

    CPU time :                                   111122.41 sec.
    Max Memory :                                 15377 MB
    Average Memory :                             8146.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111127 sec.
    Turnaround time :                            196148 sec.

The output (if any) is above this job summary.

