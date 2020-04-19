# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1418 minutes.
    Hours used :                23 hours.

# Profiling


      43360704134 function calls (42411293424 primitive calls) in 84993.27 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85105.589 85105.589 {built-in method builtins.exec}
                1    0.000    0.000 85105.589 85105.589 <string>:1(<module>)
                1    0.000    0.000 85105.589 85105.589 game.py:180(run)
                1  148.349  148.349 85105.589 85105.589 gamecontroller.py:15(run)
          2388350  874.753    0.000 77360.793    0.032 agent.py:14(choose)
         41182064 1834.111    0.000 40817.375    0.001 agent.py:233(state)
          1203406  123.717    0.000 38341.589    0.032 opponent.py:31(choose)
         41282508 2753.930    0.000 38198.242    0.001 NNAgent.py:16(value)
        1422771098 8657.863    0.000 31141.517    0.000 agent.py:208(antState)
        537797778/42407682 2425.653    0.000 24394.407    0.001 module.py:522(__call__)
         41282508 1319.805    0.000 24040.757    0.001 NNAgent.py:68(forward)
        206412540  839.257    0.000 9839.130    0.000 linear.py:86(forward)
        206412540  520.272    0.000 8754.513    0.000 functional.py:1355(linear)
        149911444 8696.715    0.000 8696.715    0.000 {built-in method numpy.array}
        123847524  133.332    0.000 6770.147    0.000 dropout.py:53(forward)
        123847524  552.589    0.000 6636.815    0.000 functional.py:788(dropout)
         37585908  118.388    0.000 6439.938    0.000 move.py:237(simulate)
        206412540 5928.659    0.000 5928.659    0.000 {built-in method addmm}
        123847524 5923.679    0.000 5923.679    0.000 {built-in method dropout}
        570204778 5061.727    0.000 5061.727    0.000 agent.py:264(getDistances)
          2892504   97.405    0.000 4770.612    0.002 move.py:133(simulateComplex)
            11917    3.308    0.000 4581.194    0.384 agent.py:124(resetGame)
             6000    0.321    0.000 4545.905    0.758 impala.py:28(batchTrain)
           119820   28.829    0.000 4543.599    0.038 impala.py:42(trainOneBatch)
          1125174  281.052    0.000 4507.636    0.004 NNAgent.py:32(train)
        570204778 4301.300    0.000 4359.105    0.000 agent.py:288(getDistancesToAnts)
          3010259  814.277    0.000 4097.555    0.001 Probability_function.py:206(CalculateWinChance)
        570204778 2027.564    0.000 3244.793    0.000 agent.py:196(currentScore)
        212684166/31875136 2415.917    0.000 2887.643    0.000 Probability_function.py:196(Combinations)
        165130032  174.775    0.000 2811.871    0.000 activation.py:558(forward)
        165130032  131.282    0.000 2637.096    0.000 functional.py:1050(leaky_relu)
        165130032 2505.815    0.000 2505.815    0.000 {built-in method torch._C._nn.leaky_relu}
        206412540 2202.723    0.000 2202.723    0.000 {method 't' of 'torch._C._TensorBase' objects}
        852566320 1471.076    0.000 1926.628    0.000 agent.py:312(ant_situation)
        3001574009 1423.562    0.000 1617.118    0.000 {built-in method builtins.sum}
        570228778 1609.809    0.000 1609.884    0.000 {built-in method builtins.sorted}
         42628316  751.247    0.000 1341.809    0.000 agent.py:301(antsUnderAnts)
          1125174  416.337    0.000 1335.288    0.001 adam.py:49(step)
        570204778 1024.759    0.000 1314.807    0.000 agent.py:323(dicer)
         36139656  684.963    0.000 1230.114    0.000 move.py:246(<listcomp>)
        570215830  512.198    0.000 1160.711    0.000 game.py:137(getCurrentScore)
          2405295   11.347    0.000 1099.001    0.000 agent.py:66(trainAgent)
        570204778  996.158    0.000  996.158    0.000 agent.py:230(<listcomp>)
        102216251  161.399    0.000  965.132    0.000 numeric.py:159(ones)
        570204778  586.514    0.000  953.801    0.000 agent.py:172(carrying_number_of_enemy_ants)
        570204778  838.088    0.000  838.088    0.000 agent.py:178(distanceToSplits)
        150672657  623.220    0.000  713.857    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.171    0.000  673.703    0.112 game.py:157(reset)
          2399295   11.746    0.000  671.727    0.000 game.py:54(action_space)
             6000    1.057    0.000  671.357    0.112 setups.py:9(setup)
         40156112   87.897    0.000  659.981    0.000 game.py:44(actions)
        537797778  625.905    0.000  625.905    0.000 {built-in method torch._C._get_tracing_state}
        4656295222/4656295210  606.697    0.000  606.697    0.000 {built-in method builtins.len}
          1125174    3.247    0.000  602.774    0.001 tensor.py:167(backward)
          1125174    4.712    0.000  599.527    0.001 __init__.py:44(backward)
        780643200  445.843    0.000  588.764    0.000 move.py:260(__init__)
         41282508  582.457    0.000  582.457    0.000 {built-in method flatten}
          1125174  575.039    0.001  575.039    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        570215830  481.531    0.000  573.700    0.000 game.py:138(<dictcomp>)
          8400000    4.086    0.000  572.531    0.000 field.py:38(Nointersection)
          8400000  185.808    0.000  568.446    0.000 field.py:39(<listcomp>)
         41282508  564.643    0.000  564.643    0.000 {built-in method dot}
             6000   53.024    0.009  563.892    0.094 field.py:120(Give_dist_to_all)
        6487465360  559.088    0.000  559.088    0.000 {method 'append' of 'list' objects}
        102216251  120.632    0.000  555.861    0.000 <__array_function__ internals>:2(copyto)
        1302717860  391.572    0.000  517.109    0.000 field.py:23(__eq__)
          2378199  430.804    0.000  494.814    0.000 Probability_function.py:140(fight)
        292391428/64653118  172.727    0.000  484.833    0.000 game.py:109(getAllPositionsAtDistance)
          2399295    8.017    0.000  393.750    0.000 game.py:57(step)
        2770964625  367.714    0.000  367.714    0.000 {method 'items' of 'dict' objects}
         41282508  354.004    0.000  354.004    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        217475719  347.262    0.000  349.186    0.000 {built-in method builtins.any}
        454116041  325.498    0.000  325.505    0.000 module.py:562(__getattr__)
        270854586  190.894    0.000  312.106    0.000 game.py:117(goOneStep)
         22503480  307.950    0.000  307.950    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        570204778  276.374    0.000  276.374    0.000 agent.py:173(<listcomp>)
        570204778  274.337    0.000  274.337    0.000 agent.py:218(<listcomp>)
         43674286   41.600    0.000  257.258    0.000 <__array_function__ internals>:2(concatenate)
        102216251  247.871    0.000  247.871    0.000 {built-in method numpy.empty}
        1116878064  242.737    0.000  242.737    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2393770  158.338    0.000  241.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3010259  234.922    0.000  234.922    0.000 move.py:249(giveantsprobabilities)
         36139656  157.396    0.000  224.074    0.000 move.py:109(simulateSimple)
          2399295    8.697    0.000  217.512    0.000 move.py:20(execute)
         22503480  210.707    0.000  210.707    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1195889   30.518    0.000  204.295    0.000 analyser.py:92(addData)
          2399295    2.320    0.000  194.162    0.000 move.py:41(placeOnBoard)
        1447663035  193.556    0.000  193.556    0.000 agent.py:309(<genexpr>)
           117755    0.995    0.000  191.030    0.002 move.py:82(moveToOpponent)
        438249906  179.610    0.000  179.610    0.000 agent.py:318(<listcomp>)
        482554345  166.317    0.000  166.317    0.000 agent.py:316(<listcomp>)
        123847524   91.651    0.000  160.547    0.000 _VF.py:11(__getattr__)
        570204778  145.958    0.000  145.958    0.000 agent.py:193(distanceToBases)
        780643200  142.921    0.000  142.921    0.000 {method 'copy' of 'dict' objects}
         39032160  138.963    0.000  138.963    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1203021    4.067    0.000  135.150    0.000 game.py:39(roll)
          1209021   12.307    0.000  131.502    0.000 holder.py:17(roll)
         12508012    6.838    0.000  130.882    0.000 module.py:846(parameters)
        1327529077  130.447    0.000  130.447    0.000 {built-in method builtins.isinstance}
         12508012    5.243    0.000  124.044    0.000 module.py:870(named_parameters)


# Other prints

[ 0.02  0.11  0.09 ...  0.77 -0.38  0.36]
[[   1.    122.   2100.      5.8    15.91]
 [   2.    123.   2100.      4.32   16.91]
 [   3.     96.   2100.15    3.69   17.67]
 ...
 [5998.    260.   2329.84    4.75   16.63]
 [5999.    249.   2336.45    4.41   17.02]
 [6000.    283.   2342.32    4.26   17.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6200523: <NNAgent66000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent66000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 10:37:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 10:37:37 2020
Terminated at Sun Apr 19 10:23:47 2020
Results reported at Sun Apr 19 10:23:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85549.71 sec.
    Max Memory :                                 30183 MB
    Average Memory :                             12179.48 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10777.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85571 sec.
    Turnaround time :                            235080 sec.

The output (if any) is above this job summary.

