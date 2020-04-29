# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Value of discount :       0.75.
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

    Minutes used :              512 minutes.
    Hours used :                8 hours.

# Profiling


      18674696033 function calls (18343201683 primitive calls) in 30722.99 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30777.419 30777.419 {built-in method builtins.exec}
                1    0.000    0.000 30777.419 30777.419 <string>:1(<module>)
                1    0.000    0.000 30777.419 30777.419 game.py:183(run)
                1   25.725   25.725 30777.419 30777.419 gamecontroller.py:15(run)
           879669  418.999    0.000 27050.955    0.031 agent.py:15(choose)
         15743828  801.245    0.000 19403.391    0.001 agent.py:258(state)
        571418761 3979.014    0.000 15717.214    0.000 agent.py:219(antState)
         10219389  903.915    0.000 8583.902    0.001 NNAgent.py:16(value)
           530253    3.249    0.000 7133.652    0.013 opponent.py:31(choose)
        133377388/10744720  543.919    0.000 4315.906    0.000 module.py:522(__call__)
         10219389  267.812    0.000 4161.151    0.000 NNAgent.py:68(forward)
         43818413 2654.899    0.000 2654.899    0.000 {built-in method numpy.array}
        247698781 2634.146    0.000 2634.146    0.000 agent.py:297(getDistances)
          1059584   28.217    0.000 2565.887    0.002 agent.py:69(trainAgent)
         14334828   65.236    0.000 2301.178    0.000 move.py:258(simulate)
         51096945  175.745    0.000 2294.775    0.000 linear.py:86(forward)
         51096945  137.301    0.000 2046.624    0.000 functional.py:1355(linear)
        247698781 1949.095    0.000 1972.720    0.000 agent.py:321(getDistancesToAnts)
           525331   87.770    0.000 1885.255    0.004 NNAgent.py:32(train)
        247698781 1584.003    0.000 1867.277    0.000 agent.py:181(distanceToSplits)
           884342   42.312    0.000 1435.050    0.002 move.py:154(simulateComplex)
        247698781  851.983    0.000 1417.189    0.000 agent.py:207(currentScore)
         51096945 1415.221    0.000 1415.221    0.000 {built-in method addmm}
           962191  261.258    0.000 1243.139    0.001 Probability_function.py:206(CalculateWinChance)
        91222192/11427152  717.295    0.000  861.647    0.000 Probability_function.py:196(Combinations)
        323719980  627.969    0.000  832.871    0.000 agent.py:345(ant_situation)
        1232547106  601.081    0.000  692.090    0.000 {built-in method builtins.sum}
         13892657  332.317    0.000  623.647    0.000 move.py:267(<listcomp>)
         40877556   54.239    0.000  600.874    0.000 activation.py:558(forward)
        247714781  589.508    0.000  589.564    0.000 {built-in method builtins.sorted}
         16185999  299.820    0.000  553.913    0.000 agent.py:334(antsUnderAnts)
         40877556   46.036    0.000  546.635    0.000 functional.py:1050(leaky_relu)
        247705475  243.324    0.000  535.830    0.000 game.py:139(getCurrentScore)
        247698781  438.446    0.000  525.186    0.000 agent.py:356(dicer)
             4000    0.163    0.000  507.086    0.127 game.py:159(reset)
             4000    0.686    0.000  505.499    0.126 setups.py:9(setup)
           525331  169.432    0.000  502.391    0.001 adam.py:49(step)
         40877556  500.599    0.000  500.599    0.000 {built-in method torch._C._nn.leaky_relu}
         51096945  472.467    0.000  472.467    0.000 {method 't' of 'torch._C._TensorBase' objects}
        247698781  455.278    0.000  455.278    0.000 agent.py:241(<listcomp>)
          5600000    3.193    0.000  433.742    0.000 field.py:38(Nointersection)
          5600000  151.513    0.000  430.549    0.000 field.py:39(<listcomp>)
        247698781  262.069    0.000  429.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   36.458    0.009  424.535    0.106 field.py:120(Give_dist_to_all)
          1055584    8.189    0.000  355.050    0.000 game.py:56(action_space)
         18123096   51.469    0.000  346.861    0.000 game.py:46(actions)
        819631472  256.015    0.000  346.186    0.000 field.py:23(__eq__)
         27812347   62.553    0.000  324.374    0.000 numeric.py:159(ones)
         30658167   41.094    0.000  318.407    0.000 dropout.py:53(forward)
        295539980  208.483    0.000  310.994    0.000 move.py:282(__init__)
        2801171550  301.397    0.000  301.397    0.000 {method 'append' of 'list' objects}
           525331    2.722    0.000  293.721    0.001 tensor.py:167(backward)
           525331    3.979    0.000  290.999    0.001 __init__.py:44(backward)
        2820373087/2820373075  284.708    0.000  284.708    0.000 {built-in method builtins.len}
         30658167  152.792    0.000  277.313    0.000 functional.py:788(dropout)
           525331  271.728    0.001  271.728    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        247705475  215.656    0.000  258.405    0.000 game.py:140(<dictcomp>)
          1055584    6.381    0.000  247.293    0.000 game.py:59(step)
        139401967/30297953   94.255    0.000  242.814    0.000 game.py:111(getAllPositionsAtDistance)
           920861  187.667    0.000  212.772    0.000 Probability_function.py:140(fight)
         39082398  207.210    0.000  207.210    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        247698781  200.506    0.000  200.506    0.000 agent.py:201(<listcomp>)
         27812347   45.575    0.000  187.933    0.000 <__array_function__ internals>:2(copyto)
         10219389  183.742    0.000  183.742    0.000 {built-in method dot}
         10219389  183.112    0.000  183.112    0.000 {built-in method flatten}
          1055584    7.338    0.000  162.037    0.000 move.py:20(execute)
        1178267886  156.811    0.000  156.811    0.000 {method 'items' of 'dict' objects}
        129752665   90.873    0.000  148.559    0.000 game.py:119(goOneStep)
          1055584    2.009    0.000  144.651    0.000 move.py:62(placeOnBoard)
            77849    1.221    0.000  142.066    0.002 move.py:103(moveToOpponent)
         13892657   95.848    0.000  136.113    0.000 move.py:130(simulateSimple)
        247698781  126.894    0.000  126.894    0.000 agent.py:176(<listcomp>)
           525331   20.457    0.000  124.910    0.000 analyser.py:92(addData)
        247698781  120.678    0.000  120.678    0.000 agent.py:229(<listcomp>)
        133377388  108.671    0.000  108.671    0.000 {built-in method torch._C._get_tracing_state}
        112413332  104.315    0.000  104.315    0.000 module.py:562(__getattr__)
        295539980  102.511    0.000  102.511    0.000 {method 'copy' of 'dict' objects}
         10506620  100.476    0.000  100.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93328333   97.818    0.000   98.742    0.000 {built-in method builtins.any}
         11270051   18.227    0.000   94.908    0.000 <__array_function__ internals>:2(concatenate)
        831189141   93.005    0.000   93.005    0.000 {built-in method builtins.isinstance}
        558451449   91.009    0.000   91.009    0.000 agent.py:342(<genexpr>)
        247698781   87.648    0.000   87.648    0.000 agent.py:204(distanceToBases)
        174217311   78.698    0.000   78.698    0.000 agent.py:351(<listcomp>)
         30658167   76.274    0.000   76.274    0.000 {built-in method dropout}
         10219389   74.994    0.000   74.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186150483   73.914    0.000   73.914    0.000 agent.py:349(<listcomp>)
         27812347   73.888    0.000   73.888    0.000 {built-in method numpy.empty}
          9694058   69.320    0.000   69.320    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5778652    3.442    0.000   68.176    0.000 module.py:846(parameters)
          5778652    3.614    0.000   64.734    0.000 module.py:870(named_parameters)
         10506620   63.588    0.000   63.588    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           962191   63.218    0.000   63.218    0.000 move.py:271(giveantsprobabilities)
        247698781   62.059    0.000   62.059    0.000 agent.py:178(carrying_number_of_ally_ants)
          5778652   18.619    0.000   61.120    0.000 module.py:833(_named_members)
           530293    2.779    0.000   60.386    0.000 game.py:41(roll)
           534293    6.990    0.000   57.860    0.000 holder.py:17(roll)
          3076322   24.611    0.000   50.560    0.000 dice.py:9(roll)
          5253310   50.341    0.000   50.341    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        276974165   49.866    0.000   49.866    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    132.   1000.      2.86   18.99]
 [   2.    278.   1000.      1.22   19.9 ]
 [   3.    300.    986.91    0.9    20.16]
 ...
 [3998.    170.   1890.74    4.1    17.53]
 [3999.    114.   1893.38    2.23   19.07]
 [4000.    137.   1893.46    2.78   18.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6387290: <NNAgent6NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:24 2020
Terminated at Tue Apr 28 21:50:42 2020
Results reported at Tue Apr 28 21:50:42 2020

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

    CPU time :                                   30972.26 sec.
    Max Memory :                                 5094 MB
    Average Memory :                             2638.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5146.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31001 sec.
    Turnaround time :                            30978 sec.

The output (if any) is above this job summary.

