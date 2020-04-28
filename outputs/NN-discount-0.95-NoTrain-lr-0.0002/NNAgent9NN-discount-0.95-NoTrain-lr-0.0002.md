# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              463 minutes.
    Hours used :                7 hours.

# Profiling


      16848358976 function calls (16535537560 primitive calls) in 27792.49 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27825.040 27825.040 {built-in method builtins.exec}
                1    0.000    0.000 27825.040 27825.040 <string>:1(<module>)
                1    0.000    0.000 27825.040 27825.040 game.py:183(run)
                1   15.498   15.498 27825.040 27825.040 gamecontroller.py:15(run)
           982733  226.840    0.000 23535.350    0.024 agent.py:15(choose)
         14793463  719.769    0.000 17857.098    0.001 agent.py:258(state)
        531944573 3576.645    0.000 14513.871    0.000 agent.py:219(antState)
           596808    2.522    0.000 7980.396    0.013 opponent.py:31(choose)
          8348226  597.788    0.000 7007.520    0.001 NNAgent.py:16(value)
        109118825/8940113  454.803    0.000 3902.405    0.000 module.py:522(__call__)
          8348226  226.912    0.000 3801.483    0.000 NNAgent.py:68(forward)
          1192695   15.967    0.000 3081.279    0.003 agent.py:69(trainAgent)
           591887  138.877    0.000 2353.877    0.004 NNAgent.py:32(train)
        230907693 2328.351    0.000 2328.351    0.000 agent.py:297(getDistances)
         13214843   36.145    0.000 2191.354    0.000 move.py:258(simulate)
         41741130  152.149    0.000 2098.262    0.000 linear.py:86(forward)
         32852991 2069.573    0.000 2069.573    0.000 {built-in method numpy.array}
        230907693 1930.056    0.000 1953.017    0.000 agent.py:321(getDistancesToAnts)
         41741130  114.823    0.000 1896.062    0.000 functional.py:1355(linear)
        230907693 1546.604    0.000 1822.759    0.000 agent.py:181(distanceToSplits)
           590225  208.863    0.000 1746.497    0.003 Probability_function.py:206(CalculateWinChance)
           516762   18.684    0.000 1642.201    0.003 move.py:154(simulateComplex)
        101164110/7782326 1229.638    0.000 1433.607    0.000 Probability_function.py:196(Combinations)
        230907693  848.866    0.000 1374.792    0.000 agent.py:207(currentScore)
         41741130 1287.712    0.000 1287.712    0.000 {built-in method addmm}
           591887  243.757    0.000  767.779    0.001 adam.py:49(step)
        230923693  664.019    0.000  664.071    0.000 {built-in method builtins.sorted}
         33392904   35.167    0.000  602.882    0.000 activation.py:558(forward)
        1093862239  542.468    0.000  598.414    0.000 {built-in method builtins.sum}
         33392904   29.498    0.000  567.715    0.000 functional.py:1050(leaky_relu)
        301036880  436.635    0.000  565.997    0.000 agent.py:345(ant_situation)
         33392904  538.218    0.000  538.218    0.000 {built-in method torch._C._nn.leaky_relu}
        230907693  423.370    0.000  520.035    0.000 agent.py:356(dicer)
        230915895  229.409    0.000  501.224    0.000 game.py:139(getCurrentScore)
             4000    0.107    0.000  478.552    0.120 game.py:159(reset)
             4000    0.694    0.000  477.033    0.119 setups.py:9(setup)
         41741130  473.206    0.000  473.206    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12956462  215.086    0.000  415.841    0.000 move.py:267(<listcomp>)
        230907693  256.029    0.000  415.043    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.942    0.000  406.943    0.000 field.py:38(Nointersection)
         15051844  237.037    0.000  405.835    0.000 agent.py:334(antsUnderAnts)
          5600000  130.762    0.000  404.001    0.000 field.py:39(<listcomp>)
             4000   38.265    0.010  401.195    0.100 field.py:120(Give_dist_to_all)
        230907693  397.029    0.000  397.029    0.000 agent.py:241(<listcomp>)
          1188695    3.903    0.000  395.095    0.000 game.py:59(step)
        802799977  253.656    0.000  333.981    0.000 field.py:23(__eq__)
           591887    1.878    0.000  329.237    0.001 tensor.py:167(backward)
           591887    2.903    0.000  327.359    0.001 __init__.py:44(backward)
           591887  313.214    0.001  313.214    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1188695    4.091    0.000  309.283    0.000 move.py:20(execute)
          1188695    6.131    0.000  300.650    0.000 game.py:56(action_space)
          1188695    1.072    0.000  298.303    0.000 move.py:62(placeOnBoard)
            73463    0.661    0.000  296.871    0.004 move.py:103(moveToOpponent)
         17692843   40.251    0.000  294.519    0.000 game.py:46(actions)
        2503613873/2503613861  287.848    0.000  287.848    0.000 {built-in method builtins.len}
         25044678   23.184    0.000  259.829    0.000 dropout.py:53(forward)
        230915895  201.593    0.000  238.051    0.000 game.py:140(<dictcomp>)
         25044678  121.084    0.000  236.646    0.000 functional.py:788(dropout)
        2610100840  232.821    0.000  232.821    0.000 {method 'append' of 'list' objects}
         22447276   36.274    0.000  224.552    0.000 numeric.py:159(ones)
        123431917/26662753   77.286    0.000  213.576    0.000 game.py:111(getAllPositionsAtDistance)
        269464480  159.521    0.000  209.326    0.000 move.py:282(__init__)
        230907693  184.600    0.000  184.600    0.000 agent.py:201(<listcomp>)
         11837740  175.842    0.000  175.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103535565  157.881    0.000  158.760    0.000 {built-in method builtins.any}
        1048637785  149.583    0.000  149.583    0.000 {method 'items' of 'dict' objects}
         31979276  147.032    0.000  147.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114378737   81.567    0.000  136.291    0.000 game.py:119(goOneStep)
         22447276   28.548    0.000  130.669    0.000 <__array_function__ internals>:2(copyto)
          8348226  127.905    0.000  127.905    0.000 {built-in method flatten}
          8348226  122.946    0.000  122.946    0.000 {built-in method dot}
        230907693  121.472    0.000  121.472    0.000 agent.py:176(<listcomp>)
         11837740  119.518    0.000  119.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           591887   16.946    0.000  119.422    0.000 analyser.py:92(addData)
           561813  103.998    0.000  119.236    0.000 Probability_function.py:140(fight)
        109118825  119.036    0.000  119.036    0.000 {built-in method torch._C._get_tracing_state}
        230907693  117.743    0.000  117.743    0.000 agent.py:229(<listcomp>)
        815821878   83.124    0.000   83.124    0.000 {built-in method builtins.isinstance}
         25044678   80.656    0.000   80.656    0.000 {built-in method dropout}
         12956462   57.081    0.000   79.531    0.000 move.py:130(simulateSimple)
          8348226   78.966    0.000   78.966    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6510768    3.495    0.000   72.614    0.000 module.py:846(parameters)
          6510768    3.064    0.000   69.119    0.000 module.py:870(named_parameters)
          5918870   68.401    0.000   68.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           596823    1.960    0.000   66.326    0.000 game.py:41(roll)
         91830539   66.251    0.000   66.252    0.000 module.py:562(__getattr__)
          6510768   21.783    0.000   66.056    0.000 module.py:833(_named_members)
           600823    6.383    0.000   64.680    0.000 holder.py:17(roll)
          9532000    9.791    0.000   63.045    0.000 <__array_function__ internals>:2(concatenate)
        230907693   60.194    0.000   60.194    0.000 agent.py:204(distanceToBases)
          3458306   29.462    0.000   57.990    0.000 dice.py:9(roll)
         22447276   57.609    0.000   57.609    0.000 {built-in method numpy.empty}
        370650345   55.946    0.000   55.946    0.000 agent.py:342(<genexpr>)
          5918870   51.658    0.000   51.658    0.000 {built-in method max}
        113297543   50.207    0.000   50.207    0.000 agent.py:351(<listcomp>)
        269464480   49.805    0.000   49.805    0.000 {method 'copy' of 'dict' objects}
          5918870   49.702    0.000   49.702    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        230907693   49.155    0.000   49.155    0.000 agent.py:178(carrying_number_of_ally_ants)
        226585876   48.845    0.000   48.845    0.000 {method 'values' of 'collections.OrderedDict' objects}
        123550115   48.453    0.000   48.453    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.    163.   1000.      1.37   19.71]
 [   2.    221.   1000.      1.19   19.87]
 [   3.    300.   1082.26    1.73   19.35]
 ...
 [3998.    138.   1981.66    1.08   20.04]
 [3999.    146.   1983.37    1.33   19.84]
 [4000.    170.   1983.41    1.24   19.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387303: <NNAgent9NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:28 2020
Terminated at Tue Apr 28 21:01:37 2020
Results reported at Tue Apr 28 21:01:37 2020

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

    CPU time :                                   28023.19 sec.
    Max Memory :                                 5866 MB
    Average Memory :                             2992.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28054 sec.
    Turnaround time :                            28031 sec.

The output (if any) is above this job summary.

