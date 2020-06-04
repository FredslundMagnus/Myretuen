# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1417 minutes.
    Hours used :                23 hours.

# Profiling


      39218138156 function calls (37969065539 primitive calls) in 84967.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85062.673 85062.673 {built-in method builtins.exec}
                1    0.000    0.000 85062.673 85062.673 <string>:1(<module>)
                1    0.000    0.000 85062.673 85062.673 game.py:183(run)
                1  127.819  127.819 85062.673 85062.673 gamecontroller.py:15(run)
          1665135  651.394    0.000 67481.125    0.041 agent.py:15(choose)
         30459714 1497.239    0.000 43135.688    0.001 agent.py:272(state)
           839998  106.065    0.000 32898.555    0.039 opponent.py:31(choose)
         36340973 2597.901    0.000 30339.643    0.001 NNAgent.py:16(value)
        1067668602 7906.140    0.000 29682.234    0.000 agent.py:218(antState)
        476192953/40101277 2023.302    0.000 17148.919    0.000 module.py:522(__call__)
         36340973  991.668    0.000 16630.835    0.000 NNAgent.py:68(forward)
             7842    0.110    0.000 14913.191    1.902 agent.py:127(resetGame)
             4000    1.026    0.000 14899.441    3.725 impala.py:28(batchTrain)
           398100   51.818    0.000 14890.925    0.037 impala.py:42(trainOneBatch)
          3760304  904.505    0.000 14813.678    0.004 NNAgent.py:32(train)
         27951703   93.765    0.000 10819.672    0.000 move.py:258(simulate)
          2272072   84.665    0.000 9489.272    0.004 move.py:154(simulateComplex)
        181704865  670.738    0.000 9211.292    0.000 linear.py:86(forward)
          2346778  913.512    0.000 9002.902    0.004 Probability_function.py:206(CalculateWinChance)
        147778667 8502.983    0.000 8502.983    0.000 {built-in method numpy.array}
        181704865  500.891    0.000 8313.272    0.000 functional.py:1355(linear)
        535016520/36306024 6488.285    0.000 7612.440    0.000 Probability_function.py:196(Combinations)
        181704865 5610.152    0.000 5610.152    0.000 {built-in method addmm}
          3760304 1523.472    0.000 4823.521    0.001 adam.py:49(step)
        435753602 4136.918    0.000 4136.918    0.000 agent.py:311(getDistances)
        435753602 3530.249    0.000 3586.765    0.000 agent.py:335(getDistancesToAnts)
        435753602 3015.581    0.000 3549.841    0.000 agent.py:181(distanceToSplits)
        145363892  152.754    0.000 2648.373    0.000 activation.py:558(forward)
        435753602 1584.190    0.000 2592.987    0.000 agent.py:207(currentScore)
        145363892  126.842    0.000 2495.618    0.000 functional.py:1050(leaky_relu)
        145363892 2368.777    0.000 2368.777    0.000 {built-in method torch._C._nn.leaky_relu}
        181704865 2110.934    0.000 2110.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760304   11.003    0.000 2048.572    0.001 tensor.py:167(backward)
          3760304   16.318    0.000 2037.568    0.001 __init__.py:44(backward)
          3760304 1949.829    0.001 1949.829    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631915000 1191.596    0.000 1578.464    0.000 agent.py:359(ant_situation)
        435769602 1344.888    0.000 1344.942    0.000 {built-in method builtins.sorted}
        2274558610 1169.088    0.000 1323.346    0.000 {built-in method builtins.sum}
        435753602  995.792    0.000 1186.662    0.000 agent.py:370(dicer)
         75206080 1095.467    0.000 1095.467    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109022919  106.264    0.000 1087.780    0.000 dropout.py:53(forward)
         31595750  606.734    0.000 1080.963    0.000 agent.py:348(antsUnderAnts)
        109022919  498.648    0.000  981.517    0.000 functional.py:788(dropout)
         26815667  554.621    0.000  973.181    0.000 move.py:267(<listcomp>)
        435761374  427.865    0.000  962.821    0.000 game.py:139(getCurrentScore)
          1679032    8.857    0.000  958.534    0.001 agent.py:69(trainAgent)
         93424060  150.862    0.000  951.828    0.000 numeric.py:159(ones)
        538361327  851.913    0.000  853.334    0.000 {built-in method builtins.any}
        435753602  495.143    0.000  808.337    0.000 agent.py:175(carrying_number_of_enemy_ants)
        435753602  808.032    0.000  808.032    0.000 agent.py:241(<listcomp>)
         75206080  766.737    0.000  766.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5798024403/5798024391  753.803    0.000  753.803    0.000 {built-in method builtins.len}
        134737839  616.934    0.000  685.217    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36340973  573.486    0.000  573.486    0.000 {built-in method flatten}
         93424060  120.661    0.000  553.438    0.000 <__array_function__ internals>:2(copyto)
         36340973  540.645    0.000  540.645    0.000 {built-in method dot}
          1675032    9.543    0.000  528.602    0.000 game.py:56(action_space)
         29781179   69.722    0.000  519.059    0.000 game.py:46(actions)
        476192953  515.896    0.000  515.896    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.134    0.000  475.188    0.119 game.py:159(reset)
             4000    0.782    0.000  473.418    0.118 setups.py:9(setup)
        4951458412  470.469    0.000  470.469    0.000 {method 'append' of 'list' objects}
        435761374  393.768    0.000  468.304    0.000 game.py:140(<dictcomp>)
         41363355   22.543    0.000  460.850    0.000 module.py:846(parameters)
          2096494  400.978    0.000  459.985    0.000 Probability_function.py:140(fight)
        581754780  345.249    0.000  455.066    0.000 move.py:282(__init__)
          1675032    6.710    0.000  449.709    0.000 game.py:59(step)
         41363355   19.120    0.000  438.307    0.000 module.py:870(named_parameters)
         37603040  424.396    0.000  424.396    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41363355  136.949    0.000  419.187    0.000 module.py:833(_named_members)
          5600000    2.870    0.000  403.304    0.000 field.py:38(Nointersection)
          5600000  129.776    0.000  400.434    0.000 field.py:39(<listcomp>)
             4000   37.503    0.009  397.369    0.099 field.py:120(Give_dist_to_all)
        435753602  331.049    0.000  387.681    0.000 agent.py:250(WhichTurn)
        893430125  284.663    0.000  380.385    0.000 field.py:23(__eq__)
        218661116/47982239  138.049    0.000  380.292    0.000 game.py:111(getAllPositionsAtDistance)
        435753602  353.232    0.000  353.232    0.000 agent.py:201(<listcomp>)
         36340973  350.334    0.000  350.334    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109022919  333.938    0.000  333.938    0.000 {built-in method dropout}
         37603040  328.019    0.000  328.019    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37603040  322.607    0.000  322.607    0.000 {built-in method max}
          1675032    7.792    0.000  315.021    0.000 move.py:20(execute)
        2115759806  312.093    0.000  312.093    0.000 {method 'items' of 'dict' objects}
        399756356  302.415    0.000  302.419    0.000 module.py:562(__getattr__)
          1675032    1.938    0.000  295.953    0.000 move.py:62(placeOnBoard)
            74706    0.692    0.000  293.366    0.004 move.py:103(moveToOpponent)
         37603040  284.979    0.000  284.979    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38011041   40.752    0.000  253.715    0.000 <__array_function__ internals>:2(concatenate)
         93424060  247.528    0.000  247.528    0.000 {built-in method numpy.empty}
        202344941  144.831    0.000  242.243    0.000 game.py:119(goOneStep)
        435753602  232.751    0.000  232.751    0.000 agent.py:176(<listcomp>)
        435753602  223.852    0.000  223.852    0.000 agent.py:228(<listcomp>)
          3760304    4.990    0.000  212.918    0.000 loss.py:430(forward)
          3760304   17.445    0.000  207.928    0.000 functional.py:2195(mse_loss)
        1080561894  204.623    0.000  204.623    0.000 {built-in method math.factorial}
          2346778  203.945    0.000  203.945    0.000 move.py:271(giveantsprobabilities)
        988726879  198.771    0.000  198.771    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199296165/56404575  179.850    0.000  197.406    0.000 module.py:1000(named_modules)
          1653099  120.140    0.000  182.145    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26815667  123.798    0.000  179.369    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    140.   1000.   ...    0.5     0.38    0.04]
 [   2.     59.   1000.   ...    0.53    0.03    0.04]
 [   3.    131.   1042.04 ...    0.53    0.23    0.08]
 ...
 [3998.    192.   2197.82 ...    0.54    0.07    0.04]
 [3999.    282.   2201.46 ...    0.55    0.06    0.01]
 [4000.    212.   2194.46 ...    0.74    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7059086: <NNAgent9Discount-0.91> in cluster <dcc> Done

Job <NNAgent9Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:09 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:10 2020
Terminated at Thu Jun  4 12:58:06 2020
Results reported at Thu Jun  4 12:58:06 2020

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

    CPU time :                                   86208.71 sec.
    Max Memory :                                 7429 MB
    Average Memory :                             3819.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2811.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86220 sec.
    Turnaround time :                            86217 sec.

The output (if any) is above this job summary.

