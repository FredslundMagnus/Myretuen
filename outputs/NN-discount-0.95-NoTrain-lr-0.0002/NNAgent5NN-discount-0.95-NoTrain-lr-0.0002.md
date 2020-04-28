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
      Lossfunction  :           Abs.
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

    Minutes used :              548 minutes.
    Hours used :                9 hours.

# Profiling


      19298250090 function calls (18931732069 primitive calls) in 32870.17 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32922.051 32922.051 {built-in method builtins.exec}
                1    0.000    0.000 32922.051 32922.051 <string>:1(<module>)
                1    0.000    0.000 32922.051 32922.051 game.py:183(run)
                1   22.480   22.480 32922.051 32922.051 gamecontroller.py:15(run)
           971185  329.750    0.000 28567.727    0.029 agent.py:15(choose)
         16793713  825.675    0.000 20669.161    0.001 agent.py:258(state)
        595500163 3880.463    0.000 15761.835    0.000 agent.py:219(antState)
         10674314  813.639    0.000 9068.838    0.001 NNAgent.py:16(value)
           596229    2.758    0.000 7927.816    0.013 opponent.py:31(choose)
        139356567/11264799  604.362    0.000 5150.819    0.000 module.py:522(__call__)
         10674314  290.782    0.000 5005.010    0.000 NNAgent.py:68(forward)
         15228043   52.470    0.000 3490.548    0.000 move.py:258(simulate)
          1190714   22.153    0.000 3164.377    0.003 agent.py:69(trainAgent)
          1347694   56.574    0.000 2780.895    0.002 move.py:154(simulateComplex)
         53371570  193.908    0.000 2756.487    0.000 linear.py:86(forward)
         55555785 2511.153    0.000 2511.153    0.000 {built-in method numpy.array}
         53371570  143.183    0.000 2496.469    0.000 functional.py:1355(linear)
           590485  146.329    0.000 2490.493    0.004 NNAgent.py:32(train)
          1425052  465.731    0.000 2448.510    0.002 Probability_function.py:206(CalculateWinChance)
        246148963 2426.902    0.000 2426.902    0.000 agent.py:297(getDistances)
        246148963 1993.148    0.000 2019.443    0.000 agent.py:321(getDistancesToAnts)
        246148963 1688.608    0.000 1987.543    0.000 agent.py:181(distanceToSplits)
        123040918/16808336 1478.869    0.000 1756.916    0.000 Probability_function.py:196(Combinations)
         53371570 1697.381    0.000 1697.381    0.000 {built-in method addmm}
        246148963  922.833    0.000 1474.403    0.000 agent.py:207(currentScore)
        349351200  622.787    0.000  823.832    0.000 agent.py:345(ant_situation)
           590485  254.365    0.000  805.063    0.001 adam.py:49(step)
         42697256   52.168    0.000  797.079    0.000 activation.py:558(forward)
         42697256   40.563    0.000  744.910    0.000 functional.py:1050(leaky_relu)
        246164963  740.512    0.000  740.564    0.000 {built-in method builtins.sorted}
        1257707084  638.114    0.000  719.280    0.000 {built-in method builtins.sum}
         42697256  704.348    0.000  704.348    0.000 {built-in method torch._C._nn.leaky_relu}
         53371570  631.208    0.000  631.208    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17467560  316.694    0.000  563.344    0.000 agent.py:334(antsUnderAnts)
        246148963  445.239    0.000  552.188    0.000 agent.py:356(dicer)
        246154773  240.998    0.000  525.040    0.000 game.py:139(getCurrentScore)
         14554196  264.323    0.000  504.148    0.000 move.py:267(<listcomp>)
             4000    0.137    0.000  490.787    0.123 game.py:159(reset)
             4000    0.756    0.000  489.206    0.122 setups.py:9(setup)
        246148963  269.419    0.000  440.169    0.000 agent.py:175(carrying_number_of_enemy_ants)
        246148963  426.258    0.000  426.258    0.000 agent.py:241(<listcomp>)
          5600000    2.911    0.000  417.964    0.000 field.py:38(Nointersection)
          5600000  131.667    0.000  415.054    0.000 field.py:39(<listcomp>)
             4000   38.478    0.010  410.944    0.103 field.py:120(Give_dist_to_all)
           590485    2.647    0.000  382.165    0.001 tensor.py:167(backward)
           590485    4.584    0.000  379.518    0.001 __init__.py:44(backward)
          1186714    7.177    0.000  362.368    0.000 game.py:56(action_space)
           590485  358.711    0.001  358.711    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        819106007  272.464    0.000  357.459    0.000 field.py:23(__eq__)
         19643136   49.969    0.000  355.191    0.000 game.py:46(actions)
        3002492325/3002492313  346.694    0.000  346.694    0.000 {built-in method builtins.len}
         32022942   33.416    0.000  343.989    0.000 dropout.py:53(forward)
         31608251   57.817    0.000  337.046    0.000 numeric.py:159(ones)
         32022942  160.597    0.000  310.573    0.000 functional.py:788(dropout)
          1357304  271.409    0.000  310.353    0.000 Probability_function.py:140(fight)
          1186714    5.512    0.000  291.049    0.000 game.py:59(step)
        318037800  191.599    0.000  263.977    0.000 move.py:282(__init__)
        140837090/31081899   90.115    0.000  254.668    0.000 game.py:111(getAllPositionsAtDistance)
        2792315231  252.747    0.000  252.747    0.000 {method 'append' of 'list' objects}
        246154773  210.244    0.000  248.983    0.000 game.py:140(<dictcomp>)
         43463535  207.156    0.000  207.156    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        125410407  204.226    0.000  205.198    0.000 {built-in method builtins.any}
        246148963  200.094    0.000  200.094    0.000 agent.py:201(<listcomp>)
          1186714    7.209    0.000  197.402    0.000 move.py:20(execute)
         31608251   42.871    0.000  192.602    0.000 <__array_function__ internals>:2(copyto)
         11809700  183.216    0.000  183.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1186714    1.809    0.000  181.293    0.000 move.py:62(placeOnBoard)
            77358    0.912    0.000  178.971    0.002 move.py:103(moveToOpponent)
         10674314  175.985    0.000  175.985    0.000 {built-in method flatten}
         10674314  168.713    0.000  168.713    0.000 {built-in method dot}
        1176403090  165.683    0.000  165.683    0.000 {method 'items' of 'dict' objects}
        130759885   98.058    0.000  164.552    0.000 game.py:119(goOneStep)
        139356567  160.773    0.000  160.773    0.000 {built-in method torch._C._get_tracing_state}
        246148963  129.496    0.000  129.496    0.000 agent.py:176(<listcomp>)
        246148963  127.168    0.000  127.168    0.000 agent.py:229(<listcomp>)
          1425052  122.829    0.000  122.829    0.000 move.py:271(giveantsprobabilities)
         11809700  122.584    0.000  122.584    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           590485   20.213    0.000  119.444    0.000 analyser.py:92(addData)
         32022942  104.767    0.000  104.767    0.000 {built-in method dropout}
         14554196   73.472    0.000  103.121    0.000 move.py:130(simulateSimple)
         10674314  101.504    0.000  101.504    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117417507   90.495    0.000   90.495    0.000 module.py:562(__getattr__)
        832097064   87.968    0.000   87.968    0.000 {built-in method builtins.isinstance}
         31608251   86.627    0.000   86.627    0.000 {built-in method numpy.empty}
         11855284   14.288    0.000   82.843    0.000 <__array_function__ internals>:2(concatenate)
        571064139   81.166    0.000   81.166    0.000 agent.py:342(<genexpr>)
        174858682   79.657    0.000   79.657    0.000 agent.py:351(<listcomp>)
          6495346    4.251    0.000   79.007    0.000 module.py:846(parameters)
          6495346    3.766    0.000   74.756    0.000 module.py:870(named_parameters)
        246148963   73.153    0.000   73.153    0.000 agent.py:204(distanceToBases)
        318037800   72.378    0.000   72.378    0.000 {method 'copy' of 'dict' objects}
          5904850   72.066    0.000   72.066    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190354713   71.353    0.000   71.353    0.000 agent.py:349(<listcomp>)
          6495346   22.942    0.000   70.990    0.000 module.py:833(_named_members)
           595824    2.653    0.000   70.298    0.000 game.py:41(roll)
           599824    7.033    0.000   67.943    0.000 holder.py:17(roll)
        289387448   62.058    0.000   62.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3454914   31.047    0.000   60.578    0.000 dice.py:9(roll)
        298738956   59.898    0.000   59.898    0.000 {built-in method math.factorial}
          5904850   56.499    0.000   56.499    0.000 {built-in method max}


# Other prints

[[   1.     98.   1000.      5.12   16.62]
 [   2.    150.   1000.      4.36   17.16]
 [   3.     66.   1042.04    3.67   18.27]
 ...
 [3998.    123.   1644.06    2.68   18.87]
 [3999.    187.   1645.54    2.53   18.83]
 [4000.    158.   1645.84    1.43   19.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365669: <NNAgent5NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:25:47 2020
Results reported at Mon Apr 27 22:25:47 2020

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

    CPU time :                                   33102.19 sec.
    Max Memory :                                 5157 MB
    Average Memory :                             2545.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33128 sec.
    Turnaround time :                            33108 sec.

The output (if any) is above this job summary.

