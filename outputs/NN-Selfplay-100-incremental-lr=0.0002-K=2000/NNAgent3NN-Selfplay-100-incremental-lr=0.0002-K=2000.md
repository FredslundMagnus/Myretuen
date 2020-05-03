# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1005 minutes.
    Hours used :                16 hours.

# Profiling


      35049349238 function calls (34175340898 primitive calls) in 60245.04 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60351.794 60351.794 {built-in method builtins.exec}
                1    0.000    0.000 60351.794 60351.794 <string>:1(<module>)
                1    0.000    0.000 60351.794 60351.794 game.py:183(run)
                1   82.002   82.002 60351.794 60351.794 gamecontroller.py:15(run)
          1537399  602.638    0.000 55504.448    0.036 agent.py:15(choose)
         29231825 1417.212    0.000 36280.800    0.001 agent.py:258(state)
        1044640972 7074.452    0.000 27677.366    0.000 agent.py:219(antState)
           793763   49.624    0.000 25551.606    0.032 opponent.py:31(choose)
         28030262 1715.149    0.000 20235.036    0.001 NNAgent.py:16(value)
        365182147/28819003 1320.851    0.000 10332.480    0.000 module.py:522(__call__)
         28030262  625.795    0.000 10076.883    0.000 NNAgent.py:68(forward)
        119030682 6715.663    0.000 6715.663    0.000 {built-in method numpy.array}
         26898531   98.747    0.000 6055.178    0.000 move.py:258(simulate)
        140151310  430.758    0.000 5436.750    0.000 linear.py:86(forward)
        140151310  349.035    0.000 4845.148    0.000 functional.py:1355(linear)
          1973332   71.696    0.000 4688.090    0.002 move.py:154(simulateComplex)
        440271152 4256.953    0.000 4256.953    0.000 agent.py:297(getDistances)
          2050021  611.544    0.000 4223.316    0.002 Probability_function.py:206(CalculateWinChance)
        440271152 3444.268    0.000 3486.003    0.000 agent.py:321(getDistancesToAnts)
          1586504   23.475    0.000 3373.626    0.002 agent.py:69(trainAgent)
        440271152 2843.379    0.000 3346.783    0.000 agent.py:181(distanceToSplits)
        366753628/30363876 2781.079    0.000 3314.259    0.000 Probability_function.py:196(Combinations)
        140151310 3309.937    0.000 3309.937    0.000 {built-in method addmm}
        440271152 1530.565    0.000 2531.230    0.000 agent.py:207(currentScore)
           788741  120.382    0.000 2462.654    0.003 NNAgent.py:32(train)
        604369820 1247.341    0.000 1653.131    0.000 agent.py:345(ant_situation)
        112121048  127.537    0.000 1570.653    0.000 activation.py:558(forward)
        112121048   98.984    0.000 1443.115    0.000 functional.py:1050(leaky_relu)
        112121048 1344.131    0.000 1344.131    0.000 {built-in method torch._C._nn.leaky_relu}
        2265269574 1110.321    0.000 1284.675    0.000 {built-in method builtins.sum}
        140151310 1129.936    0.000 1129.936    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30218491  578.162    0.000 1079.123    0.000 agent.py:334(antsUnderAnts)
        440287152 1056.858    0.000 1056.913    0.000 {built-in method builtins.sorted}
         25911865  533.822    0.000  998.922    0.000 move.py:267(<listcomp>)
        440277738  430.208    0.000  948.198    0.000 game.py:139(getCurrentScore)
        440271152  765.533    0.000  921.188    0.000 agent.py:356(dicer)
        440271152  808.283    0.000  808.283    0.000 agent.py:241(<listcomp>)
        440271152  490.912    0.000  773.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
         84090786   84.431    0.000  767.876    0.000 dropout.py:53(forward)
           788741  239.362    0.000  709.089    0.001 adam.py:49(step)
         84090786  379.589    0.000  683.444    0.000 functional.py:788(dropout)
         73692685  119.099    0.000  643.199    0.000 numeric.py:159(ones)
        5477893383/5477893371  563.358    0.000  563.358    0.000 {built-in method builtins.len}
          1582504    9.563    0.000  516.766    0.000 game.py:56(action_space)
        4989608496  516.161    0.000  516.161    0.000 {method 'append' of 'list' objects}
         29188576   71.348    0.000  507.203    0.000 game.py:46(actions)
             4000    0.094    0.000  501.742    0.125 game.py:159(reset)
        557703940  382.304    0.000  500.668    0.000 move.py:282(__init__)
             4000    0.559    0.000  500.293    0.125 setups.py:9(setup)
        440277738  380.660    0.000  456.893    0.000 game.py:140(<dictcomp>)
        106207759  391.354    0.000  443.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.993    0.000  433.590    0.000 field.py:38(Nointersection)
          5600000  151.845    0.000  430.597    0.000 field.py:39(<listcomp>)
             4000   33.982    0.008  420.665    0.105 field.py:120(Give_dist_to_all)
          1954009  367.606    0.000  417.926    0.000 Probability_function.py:140(fight)
        893968188  281.509    0.000  381.520    0.000 field.py:23(__eq__)
         28030262  375.834    0.000  375.834    0.000 {built-in method dot}
        369914067  369.053    0.000  370.425    0.000 {built-in method builtins.any}
         73692685   94.073    0.000  367.692    0.000 <__array_function__ internals>:2(copyto)
        219296210/48157270  144.868    0.000  366.754    0.000 game.py:111(getAllPositionsAtDistance)
        440271152  355.541    0.000  355.541    0.000 agent.py:201(<listcomp>)
         28030262  350.939    0.000  350.939    0.000 {built-in method flatten}
           788741    2.494    0.000  348.866    0.000 tensor.py:167(backward)
           788741    4.039    0.000  346.372    0.000 __init__.py:44(backward)
           788741  327.774    0.000  327.774    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1582504    5.973    0.000  301.935    0.000 game.py:59(step)
        2138003148  280.091    0.000  280.091    0.000 {method 'items' of 'dict' objects}
        365182147  248.484    0.000  248.484    0.000 {built-in method torch._C._get_tracing_state}
        308334055  222.121    0.000  222.122    0.000 module.py:562(__getattr__)
        203117296  132.418    0.000  221.886    0.000 game.py:119(goOneStep)
        440271152  214.722    0.000  214.722    0.000 agent.py:176(<listcomp>)
        440271152  212.636    0.000  212.636    0.000 agent.py:229(<listcomp>)
         25911865  135.924    0.000  192.884    0.000 move.py:130(simulateSimple)
         84090786  190.871    0.000  190.871    0.000 {built-in method dropout}
         28030262  187.955    0.000  187.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1582504    7.265    0.000  184.137    0.000 move.py:20(execute)
        1116482877  174.355    0.000  174.355    0.000 agent.py:342(<genexpr>)
         29607744   29.258    0.000  170.427    0.000 <__array_function__ internals>:2(concatenate)
          1582504    1.876    0.000  165.661    0.000 move.py:62(placeOnBoard)
            76689    0.759    0.000  163.184    0.002 move.py:103(moveToOpponent)
        350404013  161.629    0.000  161.629    0.000 agent.py:351(<listcomp>)
         73692685  156.408    0.000  156.408    0.000 {built-in method numpy.empty}
           788741   19.760    0.000  148.773    0.000 analyser.py:106(addData)
         15774820  146.844    0.000  146.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        440271152  146.499    0.000  146.499    0.000 agent.py:204(distanceToBases)
        372160959  139.365    0.000  139.365    0.000 agent.py:349(<listcomp>)
          1453665   88.691    0.000  136.819    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        799599588  134.959    0.000  134.959    0.000 {built-in method math.factorial}
        758394556  134.776    0.000  134.776    0.000 {method 'values' of 'collections.OrderedDict' objects}
        557703940  118.364    0.000  118.364    0.000 {method 'copy' of 'dict' objects}
          2050021  113.924    0.000  113.924    0.000 move.py:271(giveantsprobabilities)
         84090786   72.542    0.000  112.984    0.000 _VF.py:11(__getattr__)
        440271152  111.346    0.000  111.346    0.000 agent.py:178(carrying_number_of_ally_ants)
        911328479  103.902    0.000  103.902    0.000 {built-in method builtins.isinstance}
         27241521  102.625    0.000  102.625    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15774820   95.325    0.000   95.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8676162    4.661    0.000   90.453    0.000 module.py:846(parameters)
           793612    2.887    0.000   87.818    0.000 game.py:41(roll)
          8676162    4.488    0.000   85.792    0.000 module.py:870(named_parameters)
           797612    8.948    0.000   85.161    0.000 holder.py:17(roll)


# Other prints

[[   1.    121.   1000.   ...    0.47    0.31    0.12]
 [   2.     88.   1000.   ...    0.5     0.02    0.02]
 [   3.    125.   1042.04 ...    0.51    0.15    0.03]
 ...
 [3998.    204.   1892.77 ...    0.18    0.06    0.03]
 [3999.    234.   1895.75 ...    0.24    0.08    0.01]
 [4000.    194.   1898.86 ...    0.17    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495467: <NNAgent3NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:08 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 22:35:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 22:35:55 2020
Terminated at Sun May  3 15:39:14 2020
Results reported at Sun May  3 15:39:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61397.97 sec.
    Max Memory :                                 7229 MB
    Average Memory :                             3803.54 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61399 sec.
    Turnaround time :                            69246 sec.

The output (if any) is above this job summary.

