# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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

    Minutes used :              604 minutes.
    Hours used :                10 hours.

# Profiling


      21839625838 function calls (21449644459 primitive calls) in 36219.49 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36283.070 36283.070 {built-in method builtins.exec}
                1    0.000    0.000 36283.070 36283.070 <string>:1(<module>)
                1    0.000    0.000 36283.070 36283.070 game.py:183(run)
                1   18.442   18.442 36283.070 36283.070 gamecontroller.py:15(run)
          1157202  304.068    0.000 31399.021    0.027 agent.py:15(choose)
         18865104  943.667    0.000 23521.102    0.001 agent.py:258(state)
        677956810 4573.007    0.000 18712.495    0.000 agent.py:219(antState)
           698673    2.797    0.000 9964.073    0.014 opponent.py:31(choose)
         11194496  816.220    0.000 9384.147    0.001 NNAgent.py:16(value)
        146222575/11888623  629.928    0.000 5253.824    0.000 module.py:522(__call__)
         11194496  299.039    0.000 5123.485    0.000 NNAgent.py:68(forward)
          1396800   18.612    0.000 3598.416    0.003 agent.py:69(trainAgent)
         17009775   48.845    0.000 3127.919    0.000 move.py:258(simulate)
        289029290 2854.978    0.000 2854.978    0.000 agent.py:297(getDistances)
         55972480  201.940    0.000 2800.512    0.000 linear.py:86(forward)
           694127  163.874    0.000 2752.038    0.004 NNAgent.py:32(train)
         52613543 2719.580    0.000 2719.580    0.000 {built-in method numpy.array}
         55972480  150.530    0.000 2533.433    0.000 functional.py:1355(linear)
        289029290 2401.186    0.000 2430.514    0.000 agent.py:321(getDistancesToAnts)
          1162544   41.943    0.000 2400.186    0.002 move.py:154(simulateComplex)
        289029290 1962.626    0.000 2319.802    0.000 agent.py:181(distanceToSplits)
          1237660  410.067    0.000 2132.661    0.002 Probability_function.py:206(CalculateWinChance)
        289029290 1071.539    0.000 1760.078    0.000 agent.py:207(currentScore)
         55972480 1716.114    0.000 1716.114    0.000 {built-in method addmm}
        100209948/14765212 1283.527    0.000 1521.954    0.000 Probability_function.py:196(Combinations)
        388927520  784.612    0.000 1034.505    0.000 agent.py:345(ant_situation)
           694127  285.374    0.000  901.000    0.001 adam.py:49(step)
        1475677682  765.444    0.000  868.716    0.000 {built-in method builtins.sum}
        289045290  864.110    0.000  864.162    0.000 {built-in method builtins.sorted}
         44777984   50.959    0.000  816.962    0.000 activation.py:558(forward)
         44777984   37.642    0.000  766.003    0.000 functional.py:1050(leaky_relu)
         44777984  728.361    0.000  728.361    0.000 {built-in method torch._C._nn.leaky_relu}
         19446376  386.791    0.000  698.828    0.000 agent.py:334(antsUnderAnts)
        289029290  535.487    0.000  658.256    0.000 agent.py:356(dicer)
        289037180  289.440    0.000  657.424    0.000 game.py:139(getCurrentScore)
         55972480  638.777    0.000  638.777    0.000 {method 't' of 'torch._C._TensorBase' objects}
        289029290  322.935    0.000  538.828    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16428503  275.659    0.000  532.240    0.000 move.py:267(<listcomp>)
             4000    0.107    0.000  526.258    0.132 game.py:159(reset)
             4000    0.716    0.000  524.719    0.131 setups.py:9(setup)
        289029290  509.147    0.000  509.147    0.000 agent.py:241(<listcomp>)
          5600000    2.956    0.000  452.661    0.000 field.py:38(Nointersection)
          1392800    7.137    0.000  451.200    0.000 game.py:56(action_space)
          5600000  145.155    0.000  449.704    0.000 field.py:39(<listcomp>)
         22175438   56.169    0.000  444.063    0.000 game.py:46(actions)
             4000   39.207    0.010  441.574    0.110 field.py:120(Give_dist_to_all)
        856942806  298.331    0.000  401.506    0.000 field.py:23(__eq__)
           694127    2.181    0.000  382.819    0.001 tensor.py:167(backward)
        3303261364/3303261352  381.218    0.000  381.218    0.000 {built-in method builtins.len}
           694127    3.262    0.000  380.638    0.001 __init__.py:44(backward)
           694127  363.782    0.001  363.782    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33583488   32.449    0.000  357.362    0.000 dropout.py:53(forward)
        185057702/41231887  116.434    0.000  328.228    0.000 game.py:111(getAllPositionsAtDistance)
         31937979   53.481    0.000  327.006    0.000 numeric.py:159(ones)
         33583488  167.699    0.000  324.913    0.000 functional.py:788(dropout)
        289037180  277.026    0.000  322.039    0.000 game.py:140(<dictcomp>)
        3260882151  301.112    0.000  301.112    0.000 {method 'append' of 'list' objects}
        351820940  210.135    0.000  275.608    0.000 move.py:282(__init__)
          1392800    4.547    0.000  268.005    0.000 game.py:59(step)
          1186204  229.379    0.000  261.708    0.000 Probability_function.py:140(fight)
        289029290  238.887    0.000  238.887    0.000 agent.py:201(<listcomp>)
        173154765  124.260    0.000  211.794    0.000 game.py:119(goOneStep)
        1403762590  211.111    0.000  211.111    0.000 {method 'items' of 'dict' objects}
         44520729  206.202    0.000  206.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13882540  205.223    0.000  205.223    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31937979   40.626    0.000  187.917    0.000 <__array_function__ internals>:2(copyto)
        102989958  174.837    0.000  175.880    0.000 {built-in method builtins.any}
         11194496  174.009    0.000  174.009    0.000 {built-in method flatten}
         11194496  166.225    0.000  166.225    0.000 {built-in method dot}
          1392800    4.937    0.000  165.588    0.000 move.py:20(execute)
        289029290  161.312    0.000  161.312    0.000 agent.py:176(<listcomp>)
        146222575  160.821    0.000  160.821    0.000 {built-in method torch._C._get_tracing_state}
        289029290  156.860    0.000  156.860    0.000 agent.py:229(<listcomp>)
          1392800    1.253    0.000  152.435    0.000 move.py:62(placeOnBoard)
            75116    0.671    0.000  150.765    0.002 move.py:103(moveToOpponent)
         13882540  141.703    0.000  141.703    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           694127   20.031    0.000  137.072    0.000 analyser.py:92(addData)
         33583488  110.783    0.000  110.783    0.000 {built-in method dropout}
         16428503   74.163    0.000  107.568    0.000 move.py:130(simulateSimple)
        872213987  106.569    0.000  106.569    0.000 {built-in method builtins.isinstance}
         11194496  104.519    0.000  104.519    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        737954217  103.272    0.000  103.272    0.000 agent.py:342(<genexpr>)
          1237660   98.291    0.000   98.291    0.000 move.py:271(giveantsprobabilities)
        245984739   94.927    0.000   94.927    0.000 agent.py:349(<listcomp>)
        219729186   93.309    0.000   93.309    0.000 agent.py:351(<listcomp>)
        123139509   88.505    0.000   88.505    0.000 module.py:562(__getattr__)
          7635408    3.911    0.000   86.161    0.000 module.py:846(parameters)
         31937979   85.608    0.000   85.608    0.000 {built-in method numpy.empty}
         12582750   12.960    0.000   83.451    0.000 <__array_function__ internals>:2(concatenate)
          7635408    3.768    0.000   82.250    0.000 module.py:870(named_parameters)
          6941270   80.113    0.000   80.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           698861    2.262    0.000   79.175    0.000 game.py:41(roll)
        289029290   78.729    0.000   78.729    0.000 agent.py:204(distanceToBases)
          7635408   25.913    0.000   78.482    0.000 module.py:833(_named_members)
           702861    7.659    0.000   77.213    0.000 holder.py:17(roll)
          4044326   35.200    0.000   69.163    0.000 dice.py:9(roll)
        303639646   67.569    0.000   67.569    0.000 {method 'values' of 'collections.OrderedDict' objects}
        351820940   65.473    0.000   65.473    0.000 {method 'copy' of 'dict' objects}
        289029290   62.010    0.000   62.010    0.000 agent.py:178(carrying_number_of_ally_ants)
          6941270   60.220    0.000   60.220    0.000 {built-in method max}


# Other prints

[[   1.    159.   1000.      4.87   16.15]
 [   2.    150.   1000.      4.78   16.27]
 [   3.     86.   1042.04    5.74   15.31]
 ...
 [3998.    130.   1808.92    3.05   17.95]
 [3999.    128.   1806.39    3.04   17.96]
 [4000.    112.   1806.51    2.89   18.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387322: <NNAgent8NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:31 2020
Terminated at Tue Apr 28 23:22:54 2020
Results reported at Tue Apr 28 23:22:54 2020

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

    CPU time :                                   36499.49 sec.
    Max Memory :                                 6578 MB
    Average Memory :                             3425.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36502 sec.
    Turnaround time :                            36504 sec.

The output (if any) is above this job summary.

