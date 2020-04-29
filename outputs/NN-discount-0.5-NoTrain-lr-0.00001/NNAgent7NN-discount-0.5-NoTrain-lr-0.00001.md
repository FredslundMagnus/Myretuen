# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              618 minutes.
    Hours used :                10 hours.

# Profiling


      22224411832 function calls (21808041836 primitive calls) in 37050.98 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37106.269 37106.269 {built-in method builtins.exec}
                1    0.000    0.000 37106.268 37106.268 <string>:1(<module>)
                1    0.000    0.000 37106.268 37106.268 game.py:183(run)
                1   19.292   19.292 37106.268 37106.268 gamecontroller.py:15(run)
          1237265  313.037    0.000 32015.568    0.026 agent.py:15(choose)
         19688247  973.561    0.000 23912.834    0.001 agent.py:258(state)
        701590896 4661.298    0.000 18882.852    0.000 agent.py:219(antState)
           749761    3.072    0.000 10058.946    0.013 opponent.py:31(choose)
         11669759  837.296    0.000 9675.383    0.001 NNAgent.py:16(value)
        152451142/12414034  637.119    0.000 5422.956    0.000 module.py:522(__call__)
         11669759  315.428    0.000 5286.374    0.000 NNAgent.py:68(forward)
          1498036   19.577    0.000 3792.223    0.003 agent.py:69(trainAgent)
         17702707   49.828    0.000 3364.003    0.000 move.py:258(simulate)
           744275  173.925    0.000 2926.475    0.004 NNAgent.py:32(train)
        296607616 2916.639    0.000 2916.639    0.000 agent.py:297(getDistances)
         58348795  207.663    0.000 2899.308    0.000 linear.py:86(forward)
         52875325 2792.051    0.000 2792.051    0.000 {built-in method numpy.array}
         58348795  156.936    0.000 2620.662    0.000 functional.py:1355(linear)
          1121834   40.121    0.000 2614.709    0.002 move.py:154(simulateComplex)
        296607616 2426.587    0.000 2459.853    0.000 agent.py:321(getDistancesToAnts)
          1196595  394.352    0.000 2430.532    0.002 Probability_function.py:206(CalculateWinChance)
        296607616 1959.599    0.000 2322.094    0.000 agent.py:181(distanceToSplits)
        125149250/14395766 1566.005    0.000 1843.810    0.000 Probability_function.py:196(Combinations)
        296607616 1105.194    0.000 1788.970    0.000 agent.py:207(currentScore)
         58348795 1777.673    0.000 1777.673    0.000 {built-in method addmm}
           744275  304.819    0.000  961.944    0.001 adam.py:49(step)
        404983280  705.673    0.000  930.803    0.000 agent.py:345(ant_situation)
        296623616  871.027    0.000  871.080    0.000 {built-in method builtins.sorted}
        1488972620  771.275    0.000  866.652    0.000 {built-in method builtins.sum}
         46679036   53.585    0.000  845.811    0.000 activation.py:558(forward)
         46679036   38.539    0.000  792.226    0.000 functional.py:1050(leaky_relu)
         46679036  753.687    0.000  753.687    0.000 {built-in method torch._C._nn.leaky_relu}
        296607616  550.660    0.000  677.411    0.000 agent.py:356(dicer)
         58348795  657.490    0.000  657.490    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20249164  367.611    0.000  657.272    0.000 agent.py:334(antsUnderAnts)
        296614608  292.636    0.000  651.645    0.000 game.py:139(getCurrentScore)
         17141790  286.778    0.000  555.976    0.000 move.py:267(<listcomp>)
        296607616  322.060    0.000  529.882    0.000 agent.py:175(carrying_number_of_enemy_ants)
        296607616  527.030    0.000  527.030    0.000 agent.py:241(<listcomp>)
             4000    0.105    0.000  485.801    0.121 game.py:159(reset)
             4000    0.708    0.000  484.275    0.121 setups.py:9(setup)
          1494036    7.598    0.000  425.790    0.000 game.py:56(action_space)
         23256626   56.093    0.000  418.191    0.000 game.py:46(actions)
          5600000    2.939    0.000  414.428    0.000 field.py:38(Nointersection)
          5600000  131.605    0.000  411.489    0.000 field.py:39(<listcomp>)
           744275    2.313    0.000  408.249    0.001 tensor.py:167(backward)
             4000   37.922    0.009  407.095    0.102 field.py:120(Give_dist_to_all)
           744275    3.707    0.000  405.936    0.001 __init__.py:44(backward)
        3395163073/3395163061  392.841    0.000  392.841    0.000 {built-in method builtins.len}
           744275  387.569    0.001  387.569    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        846359210  277.000    0.000  366.078    0.000 field.py:23(__eq__)
         35009277   33.281    0.000  365.219    0.000 dropout.py:53(forward)
          1494036    4.927    0.000  345.317    0.000 game.py:59(step)
         32854226   56.437    0.000  336.824    0.000 numeric.py:159(ones)
         35009277  170.744    0.000  331.938    0.000 functional.py:788(dropout)
        296614608  267.942    0.000  314.024    0.000 game.py:140(<dictcomp>)
        3344679567  306.006    0.000  306.006    0.000 {method 'append' of 'list' objects}
        176339693/39042789  110.164    0.000  304.651    0.000 game.py:111(getAllPositionsAtDistance)
        365272480  219.903    0.000  287.592    0.000 move.py:282(__init__)
          1147865  221.381    0.000  254.076    0.000 Probability_function.py:140(fight)
        296607616  243.726    0.000  243.726    0.000 agent.py:201(<listcomp>)
          1494036    5.395    0.000  237.291    0.000 move.py:20(execute)
          1494036    1.448    0.000  223.304    0.000 move.py:62(placeOnBoard)
            74761    0.665    0.000  221.396    0.003 move.py:103(moveToOpponent)
         14885500  219.339    0.000  219.339    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         46012535  214.605    0.000  214.605    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        128132219  208.183    0.000  209.323    0.000 {built-in method builtins.any}
        1409644672  207.457    0.000  207.457    0.000 {method 'items' of 'dict' objects}
        164733727  115.342    0.000  194.487    0.000 game.py:119(goOneStep)
         32854226   41.559    0.000  193.473    0.000 <__array_function__ internals>:2(copyto)
         11669759  178.790    0.000  178.790    0.000 {built-in method flatten}
         11669759  174.232    0.000  174.232    0.000 {built-in method dot}
        152451142  164.571    0.000  164.571    0.000 {built-in method torch._C._get_tracing_state}
        296607616  159.597    0.000  159.597    0.000 agent.py:229(<listcomp>)
        296607616  152.136    0.000  152.136    0.000 agent.py:176(<listcomp>)
         14885500  150.141    0.000  150.141    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           744275   21.787    0.000  145.015    0.000 analyser.py:92(addData)
         35009277  114.993    0.000  114.993    0.000 {built-in method dropout}
         11669759  107.652    0.000  107.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17141790   76.961    0.000  105.637    0.000 move.py:130(simulateSimple)
          1196595   95.410    0.000   95.410    0.000 move.py:271(giveantsprobabilities)
        664359537   95.377    0.000   95.377    0.000 agent.py:342(<genexpr>)
        128367402   93.932    0.000   93.932    0.000 module.py:562(__getattr__)
        862733647   92.677    0.000   92.677    0.000 {built-in method builtins.isinstance}
          8187036    4.350    0.000   92.200    0.000 module.py:846(parameters)
         13158309   13.586    0.000   87.918    0.000 <__array_function__ internals>:2(concatenate)
          8187036    3.838    0.000   87.850    0.000 module.py:870(named_parameters)
         32854226   86.915    0.000   86.915    0.000 {built-in method numpy.empty}
        193143820   86.435    0.000   86.435    0.000 agent.py:351(<listcomp>)
        221453179   85.218    0.000   85.218    0.000 agent.py:349(<listcomp>)
          7442750   84.869    0.000   84.869    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8187036   27.306    0.000   84.013    0.000 module.py:833(_named_members)
           749470    2.377    0.000   83.344    0.000 game.py:41(roll)
        296607616   82.207    0.000   82.207    0.000 agent.py:204(distanceToBases)
           753470    8.057    0.000   81.260    0.000 holder.py:17(roll)
          4327680   36.735    0.000   72.771    0.000 dice.py:9(roll)
        316572043   69.891    0.000   69.891    0.000 {method 'values' of 'collections.OrderedDict' objects}
        365272480   67.689    0.000   67.689    0.000 {method 'copy' of 'dict' objects}
          7442750   64.632    0.000   64.632    0.000 {built-in method max}
          7442750   64.168    0.000   64.168    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     81.   1000.      6.18   16.15]
 [   2.     64.   1000.      4.08   17.83]
 [   3.     74.   1042.04    6.36   15.91]
 ...
 [3998.    171.   1868.24    1.91   19.15]
 [3999.    159.   1868.33    4.29   17.36]
 [4000.    102.   1868.77    1.7    19.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387311: <NNAgent7NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Tue Apr 28 23:36:50 2020
Results reported at Tue Apr 28 23:36:50 2020

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

    CPU time :                                   37337.71 sec.
    Max Memory :                                 6821 MB
    Average Memory :                             3548.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37344 sec.
    Turnaround time :                            37343 sec.

The output (if any) is above this job summary.

