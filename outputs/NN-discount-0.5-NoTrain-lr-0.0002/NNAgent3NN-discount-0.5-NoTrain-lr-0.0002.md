# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Chooserfunction :           randomChooser.

    Minutes used :              535 minutes.
    Hours used :                8 hours.

# Profiling


      19495480634 function calls (19128848663 primitive calls) in 32095.68 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32144.837 32144.837 {built-in method builtins.exec}
                1    0.000    0.000 32144.837 32144.837 <string>:1(<module>)
                1    0.000    0.000 32144.837 32144.837 game.py:183(run)
                1   15.888   15.888 32144.837 32144.837 gamecontroller.py:15(run)
          1019211  282.532    0.000 27928.917    0.027 agent.py:15(choose)
         17375115  833.630    0.000 20424.114    0.001 agent.py:258(state)
        610443916 3873.747    0.000 15752.522    0.000 agent.py:219(antState)
         10754240  760.615    0.000 8709.899    0.001 NNAgent.py:16(value)
           619012    2.438    0.000 8047.553    0.013 opponent.py:31(choose)
        140418812/11367932  580.348    0.000 4897.049    0.000 module.py:522(__call__)
         10754240  275.657    0.000 4773.243    0.000 NNAgent.py:68(forward)
         15738212   44.445    0.000 3239.087    0.000 move.py:258(simulate)
          1236704   16.011    0.000 3069.849    0.002 agent.py:69(trainAgent)
         53771200  187.009    0.000 2632.620    0.000 linear.py:86(forward)
          1219682   43.939    0.000 2567.238    0.002 move.py:154(simulateComplex)
         53317124 2489.960    0.000 2489.960    0.000 {built-in method numpy.array}
           613692  143.449    0.000 2401.951    0.004 NNAgent.py:32(train)
         53771200  139.880    0.000 2384.266    0.000 functional.py:1355(linear)
        250744796 2373.989    0.000 2373.989    0.000 agent.py:297(getDistances)
          1298025  421.521    0.000 2316.524    0.002 Probability_function.py:206(CalculateWinChance)
        250744796 1995.459    0.000 2022.383    0.000 agent.py:321(getDistancesToAnts)
        250744796 1693.756    0.000 1994.417    0.000 agent.py:181(distanceToSplits)
        117173066/15597476 1423.869    0.000 1689.332    0.000 Probability_function.py:196(Combinations)
         53771200 1616.727    0.000 1616.727    0.000 {built-in method addmm}
        250744796  922.791    0.000 1500.139    0.000 agent.py:207(currentScore)
        359699120  612.644    0.000  809.461    0.000 agent.py:345(ant_situation)
           613692  249.222    0.000  790.363    0.001 adam.py:49(step)
         43016960   43.038    0.000  749.662    0.000 activation.py:558(forward)
        250760796  733.993    0.000  734.044    0.000 {built-in method builtins.sorted}
        1284552762  646.736    0.000  728.551    0.000 {built-in method builtins.sum}
         43016960   34.688    0.000  706.624    0.000 functional.py:1050(leaky_relu)
         43016960  671.936    0.000  671.936    0.000 {built-in method torch._C._nn.leaky_relu}
         53771200  601.762    0.000  601.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        250744796  462.985    0.000  571.854    0.000 agent.py:356(dicer)
         17984956  319.957    0.000  569.649    0.000 agent.py:334(antsUnderAnts)
        250750998  246.537    0.000  549.958    0.000 game.py:139(getCurrentScore)
         15128371  255.482    0.000  492.420    0.000 move.py:267(<listcomp>)
             4000    0.115    0.000  475.948    0.119 game.py:159(reset)
             4000    0.712    0.000  474.420    0.119 setups.py:9(setup)
        250744796  266.456    0.000  436.128    0.000 agent.py:175(carrying_number_of_enemy_ants)
        250744796  435.097    0.000  435.097    0.000 agent.py:241(<listcomp>)
          5600000    2.986    0.000  405.062    0.000 field.py:38(Nointersection)
          5600000  130.108    0.000  402.076    0.000 field.py:39(<listcomp>)
             4000   37.516    0.009  398.584    0.100 field.py:120(Give_dist_to_all)
           613692    2.144    0.000  351.316    0.001 tensor.py:167(backward)
          1232704    6.479    0.000  350.073    0.000 game.py:56(action_space)
           613692    3.065    0.000  349.172    0.001 __init__.py:44(backward)
        2985491692/2985491680  347.384    0.000  347.384    0.000 {built-in method builtins.len}
         20090613   46.861    0.000  343.594    0.000 game.py:46(actions)
        821391617  260.390    0.000  342.572    0.000 field.py:23(__eq__)
           613692  333.547    0.001  333.547    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32262720   28.466    0.000  330.732    0.000 dropout.py:53(forward)
         31232294   50.450    0.000  311.602    0.000 numeric.py:159(ones)
         32262720  152.339    0.000  302.266    0.000 functional.py:788(dropout)
          1232704    4.271    0.000  285.206    0.000 game.py:59(step)
          1221795  233.997    0.000  267.659    0.000 Probability_function.py:140(fight)
        250750998  225.853    0.000  265.773    0.000 game.py:140(<dictcomp>)
        326961060  195.231    0.000  256.712    0.000 move.py:282(__init__)
        2840131203  254.909    0.000  254.909    0.000 {method 'append' of 'list' objects}
        144709741/32024586   91.165    0.000  249.699    0.000 game.py:111(getAllPositionsAtDistance)
        250744796  200.346    0.000  200.346    0.000 agent.py:201(<listcomp>)
        119634205  196.878    0.000  197.891    0.000 {built-in method builtins.any}
          1232704    4.610    0.000  195.442    0.000 move.py:20(execute)
         43213918  195.299    0.000  195.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1232704    1.226    0.000  183.420    0.000 move.py:62(placeOnBoard)
         12273840  182.785    0.000  182.785    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            78343    0.705    0.000  181.807    0.002 move.py:103(moveToOpponent)
         31232294   38.845    0.000  179.689    0.000 <__array_function__ internals>:2(copyto)
        1198267142  174.761    0.000  174.761    0.000 {method 'items' of 'dict' objects}
         10754240  161.483    0.000  161.483    0.000 {built-in method flatten}
         10754240  160.039    0.000  160.039    0.000 {built-in method dot}
        134533274   94.619    0.000  158.533    0.000 game.py:119(goOneStep)
        140418812  149.628    0.000  149.628    0.000 {built-in method torch._C._get_tracing_state}
        250744796  126.971    0.000  126.971    0.000 agent.py:229(<listcomp>)
        250744796  126.825    0.000  126.825    0.000 agent.py:176(<listcomp>)
         12273840  123.075    0.000  123.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           613692   17.707    0.000  114.793    0.000 analyser.py:92(addData)
          1298025  104.003    0.000  104.003    0.000 move.py:271(giveantsprobabilities)
         32262720  100.255    0.000  100.255    0.000 {built-in method dropout}
         10754240   98.977    0.000   98.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15128371   67.417    0.000   94.180    0.000 move.py:130(simulateSimple)
        834893228   85.279    0.000   85.279    0.000 {built-in method builtins.isinstance}
        118296693   82.751    0.000   82.751    0.000 module.py:562(__getattr__)
        581367153   81.815    0.000   81.815    0.000 agent.py:342(<genexpr>)
         31232294   81.463    0.000   81.463    0.000 {built-in method numpy.empty}
         11981624   12.231    0.000   77.553    0.000 <__array_function__ internals>:2(concatenate)
        174569443   77.032    0.000   77.032    0.000 agent.py:351(<listcomp>)
          6750623    3.618    0.000   75.725    0.000 module.py:846(parameters)
        193789051   72.354    0.000   72.354    0.000 agent.py:349(<listcomp>)
          6750623    3.308    0.000   72.106    0.000 module.py:870(named_parameters)
        250744796   71.871    0.000   71.871    0.000 agent.py:204(distanceToBases)
          6136920   69.102    0.000   69.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           618822    2.083    0.000   69.021    0.000 game.py:41(roll)
          6750623   22.103    0.000   68.799    0.000 module.py:833(_named_members)
           622822    6.792    0.000   67.249    0.000 holder.py:17(roll)
        291591864   62.401    0.000   62.401    0.000 {method 'values' of 'collections.OrderedDict' objects}
        326961060   61.482    0.000   61.482    0.000 {method 'copy' of 'dict' objects}
          3588776   30.813    0.000   60.138    0.000 dice.py:9(roll)
        282180414   55.054    0.000   55.054    0.000 {built-in method math.factorial}
        250744796   54.931    0.000   54.931    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    204.   1000.      6.19   15.3 ]
 [   2.     62.   1000.      6.78   14.72]
 [   3.    201.    957.96    4.39   16.79]
 ...
 [3998.    143.   1466.97    2.8    18.26]
 [3999.    109.   1476.44    2.83   18.35]
 [4000.    183.   1477.2     7.7    13.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365646: <NNAgent3NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:56 2020
Terminated at Mon Apr 27 22:12:38 2020
Results reported at Mon Apr 27 22:12:38 2020

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

    CPU time :                                   32309.95 sec.
    Max Memory :                                 5306 MB
    Average Memory :                             2638.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4934.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32340 sec.
    Turnaround time :                            32323 sec.

The output (if any) is above this job summary.

