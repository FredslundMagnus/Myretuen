# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1413 minutes.
    Hours used :                23 hours.

# Profiling


      39004770420 function calls (37784985490 primitive calls) in 84697.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84802.669 84802.669 {built-in method builtins.exec}
                1    0.000    0.000 84802.669 84802.669 <string>:1(<module>)
                1    0.000    0.000 84802.669 84802.669 game.py:183(run)
                1  193.919  193.919 84802.669 84802.669 gamecontroller.py:15(run)
          1647483  733.726    0.000 66803.918    0.041 agent.py:15(choose)
         30223931 1508.046    0.000 41715.091    0.001 agent.py:272(state)
           830332  163.707    0.000 32541.823    0.039 opponent.py:31(choose)
         36116910 2863.587    0.000 31135.113    0.001 NNAgent.py:16(value)
        1062353439 8185.053    0.000 29597.542    0.000 agent.py:218(antState)
        473281155/39878235 1998.245    0.000 17291.702    0.000 module.py:522(__call__)
         36116910  950.162    0.000 16694.945    0.000 NNAgent.py:68(forward)
             7855    0.138    0.000 15183.647    1.933 agent.py:127(resetGame)
             4000    1.509    0.000 15166.565    3.792 impala.py:28(batchTrain)
           398100   66.305    0.000 15154.608    0.038 impala.py:42(trainOneBatch)
          3761325  866.271    0.000 15062.659    0.004 NNAgent.py:32(train)
         27744334  116.620    0.000 9458.670    0.000 move.py:258(simulate)
        180584550  652.007    0.000 9342.804    0.000 linear.py:86(forward)
        144732675 8799.769    0.000 8799.769    0.000 {built-in method numpy.array}
        180584550  485.574    0.000 8460.744    0.000 functional.py:1355(linear)
          2211808   94.878    0.000 7849.536    0.004 move.py:154(simulateComplex)
          2285879  833.635    0.000 7323.745    0.003 Probability_function.py:206(CalculateWinChance)
        508221964/35020828 5150.069    0.000 6088.269    0.000 Probability_function.py:196(Combinations)
        180584550 5787.640    0.000 5787.640    0.000 {built-in method addmm}
          3761325 1502.480    0.000 4756.535    0.001 adam.py:49(step)
        435756739 4223.623    0.000 4223.623    0.000 agent.py:311(getDistances)
        435756739 3383.314    0.000 3426.448    0.000 agent.py:335(getDistancesToAnts)
        435756739 2873.572    0.000 3375.794    0.000 agent.py:181(distanceToSplits)
        144467640  177.646    0.000 2679.357    0.000 activation.py:558(forward)
        435756739 1522.012    0.000 2577.586    0.000 agent.py:207(currentScore)
        144467640  127.887    0.000 2501.711    0.000 functional.py:1050(leaky_relu)
        144467640 2373.824    0.000 2373.824    0.000 {built-in method torch._C._nn.leaky_relu}
          3761325   13.443    0.000 2146.901    0.001 tensor.py:167(backward)
          3761325   21.167    0.000 2133.458    0.001 __init__.py:44(backward)
        180584550 2101.420    0.000 2101.420    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761325 2030.220    0.001 2030.220    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626596700 1238.087    0.000 1645.947    0.000 agent.py:359(ant_situation)
        2268320125 1141.719    0.000 1314.722    0.000 {built-in method builtins.sum}
         26638430  670.615    0.000 1171.122    0.000 move.py:267(<listcomp>)
        435772739 1146.780    0.000 1146.835    0.000 {built-in method builtins.sorted}
        108350730  114.812    0.000 1122.663    0.000 dropout.py:53(forward)
        435756739  951.065    0.000 1107.729    0.000 agent.py:370(dicer)
         31329835  589.806    0.000 1097.780    0.000 agent.py:348(antsUnderAnts)
         75226500 1085.400    0.000 1085.400    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108350730  514.444    0.000 1007.851    0.000 functional.py:788(dropout)
        435764739  450.206    0.000 1003.181    0.000 game.py:139(getCurrentScore)
          1658591   12.574    0.000  977.772    0.001 agent.py:69(trainAgent)
         92301011  157.736    0.000  906.146    0.000 numeric.py:159(ones)
        435756739  865.412    0.000  865.412    0.000 agent.py:241(<listcomp>)
        435756739  485.833    0.000  771.114    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75226500  713.450    0.000  713.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        511525735  691.268    0.000  692.841    0.000 {built-in method builtins.any}
        5763718762/5763718750  668.740    0.000  668.740    0.000 {built-in method builtins.len}
        133335779  575.366    0.000  654.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36116910  600.157    0.000  600.157    0.000 {built-in method flatten}
         36116910  595.501    0.000  595.501    0.000 {built-in method dot}
        577004760  397.309    0.000  544.545    0.000 move.py:282(__init__)
        4950660316  540.974    0.000  540.974    0.000 {method 'append' of 'list' objects}
          1654591   11.287    0.000  539.011    0.000 game.py:56(action_space)
         29511252   78.858    0.000  527.724    0.000 game.py:46(actions)
         92301011  128.864    0.000  524.385    0.000 <__array_function__ internals>:2(copyto)
        435764739  413.409    0.000  493.754    0.000 game.py:140(<dictcomp>)
             4000    0.158    0.000  493.497    0.123 game.py:159(reset)
             4000    0.805    0.000  491.756    0.123 setups.py:9(setup)
         41374586   23.159    0.000  475.374    0.000 module.py:846(parameters)
        473281155  473.002    0.000  473.002    0.000 {built-in method torch._C._get_tracing_state}
          2062499  408.202    0.000  462.794    0.000 Probability_function.py:140(fight)
         41374586   22.374    0.000  452.214    0.000 module.py:870(named_parameters)
         41374586  132.386    0.000  429.840    0.000 module.py:833(_named_members)
         37613250  424.154    0.000  424.154    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.938    0.000  423.831    0.000 field.py:38(Nointersection)
          5600000  149.352    0.000  420.893    0.000 field.py:39(<listcomp>)
          1654591    9.328    0.000  418.159    0.000 game.py:59(step)
             4000   34.156    0.009  412.444    0.103 field.py:120(Give_dist_to_all)
        435756739  369.204    0.000  408.868    0.000 agent.py:250(WhichTurn)
        217234059/47689459  144.404    0.000  374.836    0.000 game.py:111(getAllPositionsAtDistance)
        891424386  273.636    0.000  374.261    0.000 field.py:23(__eq__)
        435756739  355.492    0.000  355.492    0.000 agent.py:201(<listcomp>)
         36116910  348.162    0.000  348.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37613250  341.112    0.000  341.112    0.000 {built-in method max}
        108350730  333.423    0.000  333.423    0.000 {built-in method dropout}
         37613250  315.680    0.000  315.680    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        397291663  311.978    0.000  311.983    0.000 module.py:562(__getattr__)
         37613250  294.210    0.000  294.210    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1654591   11.745    0.000  279.709    0.000 move.py:20(execute)
        2114725351  275.853    0.000  275.853    0.000 {method 'items' of 'dict' objects}
         37765428   43.596    0.000  253.600    0.000 <__array_function__ internals>:2(concatenate)
          1654591    2.994    0.000  253.588    0.000 move.py:62(placeOnBoard)
            74071    0.964    0.000  249.596    0.003 move.py:103(moveToOpponent)
          3761325    7.112    0.000  248.580    0.000 loss.py:430(forward)
          3761325   21.670    0.000  241.468    0.000 functional.py:2195(mse_loss)
        200925575  140.446    0.000  230.432    0.000 game.py:119(goOneStep)
         92301011  224.025    0.000  224.025    0.000 {built-in method numpy.empty}
        435756739  218.710    0.000  218.710    0.000 agent.py:176(<listcomp>)
         26638430  152.771    0.000  218.658    0.000 move.py:130(simulateSimple)
          1636400  146.431    0.000  217.636    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        435756739  214.969    0.000  214.969    0.000 agent.py:228(<listcomp>)
        199350278/56419890  181.046    0.000  200.717    0.000 module.py:1000(named_modules)
          3761325   11.705    0.000  197.657    0.000 loss.py:427(__init__)
        1046108730  195.118    0.000  195.118    0.000 {built-in method math.factorial}
        982679220  186.669    0.000  186.669    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     80.   1000.   ...    0.5     0.36    0.  ]
 [   2.    141.   1000.   ...    0.69    0.27    0.04]
 [   3.     89.   1042.04 ...    0.58    0.1     0.1 ]
 ...
 [3998.    150.   2020.24 ...    0.5     0.08    0.03]
 [3999.    211.   2019.56 ...    0.63    0.02    0.01]
 [4000.    221.   2026.2  ...    0.61    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729155: <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 16:13:04 2020
Results reported at Fri May 15 16:13:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85999.96 sec.
    Max Memory :                                 7397 MB
    Average Memory :                             3828.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2843.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86089 sec.
    Turnaround time :                            149097 sec.

The output (if any) is above this job summary.

