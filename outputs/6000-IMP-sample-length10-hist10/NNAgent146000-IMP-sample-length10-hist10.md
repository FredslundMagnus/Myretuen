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

    Minutes used :              1500 minutes.
    Hours used :                25 hours.

# Profiling


      43644130695 function calls (42704100480 primitive calls) in 89895.01 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90016.829 90016.829 {built-in method builtins.exec}
                1    0.000    0.000 90016.829 90016.829 <string>:1(<module>)
                1    0.000    0.000 90016.829 90016.829 game.py:180(run)
                1  166.894  166.894 90016.829 90016.829 gamecontroller.py:15(run)
          2379971  941.415    0.000 81846.399    0.034 agent.py:14(choose)
         41244758 1956.024    0.000 43316.813    0.001 agent.py:233(state)
          1199276  139.691    0.000 40617.033    0.034 opponent.py:31(choose)
         41399533 2892.548    0.000 40257.226    0.001 NNAgent.py:16(value)
        1431012274 9366.366    0.000 33036.735    0.000 agent.py:208(antState)
        539321548/42527152 2598.200    0.000 25650.541    0.001 module.py:522(__call__)
         41399533 1409.835    0.000 25283.458    0.001 NNAgent.py:68(forward)
        206997665  859.152    0.000 10311.594    0.000 linear.py:86(forward)
        150137254 9210.960    0.000 9210.960    0.000 {built-in method numpy.array}
        206997665  547.032    0.000 9195.995    0.000 functional.py:1355(linear)
        124198599  140.445    0.000 7090.494    0.000 dropout.py:53(forward)
        124198599  577.611    0.000 6950.049    0.000 functional.py:788(dropout)
         37660094  125.771    0.000 6793.834    0.000 move.py:237(simulate)
        206997665 6223.117    0.000 6223.117    0.000 {built-in method addmm}
        124198599 6205.897    0.000 6205.897    0.000 {built-in method dropout}
        576433094 5345.081    0.000 5345.081    0.000 agent.py:264(getDistances)
          2968402  107.292    0.000 4918.607    0.002 move.py:133(simulateComplex)
            11915    3.451    0.000 4825.462    0.405 agent.py:124(resetGame)
             6000    0.369    0.000 4788.747    0.798 impala.py:28(batchTrain)
           119820   30.334    0.000 4786.156    0.040 impala.py:42(trainOneBatch)
          1127619  292.642    0.000 4748.134    0.004 NNAgent.py:32(train)
        576433094 4520.277    0.000 4580.944    0.000 agent.py:288(getDistancesToAnts)
          3086412  862.859    0.000 4181.250    0.001 Probability_function.py:206(CalculateWinChance)
        576433094 2114.319    0.000 3398.990    0.000 agent.py:196(currentScore)
        165598132  169.314    0.000 2975.064    0.000 activation.py:558(forward)
        200861536/31876762 2431.209    0.000 2903.593    0.000 Probability_function.py:196(Combinations)
        165598132  134.345    0.000 2805.750    0.000 functional.py:1050(leaky_relu)
        165598132 2671.405    0.000 2671.405    0.000 {built-in method torch._C._nn.leaky_relu}
        206997665 2316.248    0.000 2316.248    0.000 {method 't' of 'torch._C._TensorBase' objects}
        854579180 1568.351    0.000 2051.504    0.000 agent.py:312(ant_situation)
        3026655229 1521.392    0.000 1726.043    0.000 {built-in method builtins.sum}
        576457094 1663.374    0.000 1663.452    0.000 {built-in method builtins.sorted}
         42728959  833.448    0.000 1466.839    0.000 agent.py:301(antsUnderAnts)
          1127619  442.193    0.000 1407.213    0.001 adam.py:49(step)
         36175893  787.555    0.000 1390.905    0.000 move.py:246(<listcomp>)
        576433094 1055.041    0.000 1350.006    0.000 agent.py:323(dicer)
        576444342  545.873    0.000 1225.531    0.000 game.py:137(getCurrentScore)
          2398054   11.921    0.000 1165.230    0.000 agent.py:66(trainAgent)
        576433094  649.088    0.000 1054.975    0.000 agent.py:172(carrying_number_of_enemy_ants)
        576433094 1033.712    0.000 1033.712    0.000 agent.py:230(<listcomp>)
        102441781  161.609    0.000 1010.696    0.000 numeric.py:159(ones)
        576433094  888.818    0.000  888.818    0.000 agent.py:178(distanceToSplits)
        150992232  657.276    0.000  755.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2392054   12.691    0.000  704.688    0.000 game.py:54(action_space)
             6000    0.182    0.000  702.299    0.117 game.py:157(reset)
             6000    1.143    0.000  699.872    0.117 setups.py:9(setup)
         40247122   93.310    0.000  691.997    0.000 game.py:44(actions)
        782885900  505.065    0.000  653.776    0.000 move.py:260(__init__)
        539321548  649.229    0.000  649.229    0.000 {built-in method torch._C._get_tracing_state}
          1127619    3.252    0.000  630.869    0.001 tensor.py:167(backward)
          1127619    5.103    0.000  627.617    0.001 __init__.py:44(backward)
         41399533  622.504    0.000  622.504    0.000 {built-in method flatten}
        4703778480/4703778468  611.219    0.000  611.219    0.000 {built-in method builtins.len}
         41399533  606.708    0.000  606.708    0.000 {built-in method dot}
          1127619  601.769    0.001  601.769    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        576444342  501.305    0.000  597.051    0.000 game.py:138(<dictcomp>)
          8400000    4.279    0.000  596.934    0.000 field.py:38(Nointersection)
        102441781  131.050    0.000  592.877    0.000 <__array_function__ internals>:2(copyto)
          8400000  190.850    0.000  592.655    0.000 field.py:39(<listcomp>)
        6557497523  588.448    0.000  588.448    0.000 {method 'append' of 'list' objects}
             6000   55.176    0.009  587.488    0.098 field.py:120(Give_dist_to_all)
        1304528086  415.852    0.000  546.888    0.000 field.py:23(__eq__)
          2435914  466.665    0.000  534.320    0.000 Probability_function.py:140(fight)
        293667355/64982320  183.848    0.000  505.000    0.000 game.py:109(getAllPositionsAtDistance)
          2392054    8.723    0.000  410.538    0.000 game.py:57(step)
        2800489257  399.281    0.000  399.281    0.000 {method 'items' of 'dict' objects}
         41399533  378.982    0.000  378.982    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        205638442  348.696    0.000  350.757    0.000 {built-in method builtins.any}
        455403316  338.249    0.000  338.256    0.000 module.py:562(__getattr__)
         22552380  321.330    0.000  321.330    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        272038134  190.703    0.000  321.152    0.000 game.py:117(goOneStep)
        576433094  303.316    0.000  303.316    0.000 agent.py:173(<listcomp>)
        576433094  289.633    0.000  289.633    0.000 agent.py:218(<listcomp>)
         43785089   46.340    0.000  272.328    0.000 <__array_function__ internals>:2(concatenate)
          2385391  171.470    0.000  259.848    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        102441781  256.211    0.000  256.211    0.000 {built-in method numpy.empty}
        1120042629  253.321    0.000  253.321    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3086412  250.876    0.000  250.876    0.000 move.py:249(giveantsprobabilities)
         36175893  172.049    0.000  244.276    0.000 move.py:109(simulateSimple)
          2392054   10.019    0.000  225.402    0.000 move.py:20(execute)
         22552380  221.141    0.000  221.141    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1192778   31.711    0.000  214.173    0.000 analyser.py:92(addData)
        1461568548  204.651    0.000  204.651    0.000 agent.py:309(<genexpr>)
          2392054    2.511    0.000  199.167    0.000 move.py:41(placeOnBoard)
           118010    1.025    0.000  195.742    0.002 move.py:82(moveToOpponent)
        443773350  189.873    0.000  189.873    0.000 agent.py:318(<listcomp>)
        487189516  174.137    0.000  174.137    0.000 agent.py:316(<listcomp>)
        124198599  100.164    0.000  166.541    0.000 _VF.py:11(__getattr__)
        782885900  148.710    0.000  148.710    0.000 {method 'copy' of 'dict' objects}
        576433094  148.384    0.000  148.384    0.000 agent.py:193(distanceToBases)
         39144295  146.275    0.000  146.275    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1199392    4.556    0.000  141.277    0.000 game.py:39(roll)
         12534885    6.783    0.000  139.104    0.000 module.py:846(parameters)
          1205392   13.032    0.000  137.154    0.000 holder.py:17(roll)
        1329393093  136.218    0.000  136.218    0.000 {built-in method builtins.isinstance}
         12534885    5.582    0.000  132.321    0.000 module.py:870(named_parameters)


# Other prints

[-0.13 -0.1   0.04 ... -0.34 -0.28  0.36]
[[   1.     99.   2100.      4.21   17.25]
 [   2.    103.   2100.      5.27   16.05]
 [   3.    119.   2100.15    5.64   15.82]
 ...
 [5998.    258.   2350.67    5.37   15.98]
 [5999.    300.   2344.29    5.31   16.15]
 [6000.    141.   2349.4     4.76   16.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6200531: <NNAgent146000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent146000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:49 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 02:32:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 02:32:55 2020
Terminated at Mon Apr 20 03:41:35 2020
Results reported at Mon Apr 20 03:41:35 2020

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

    CPU time :                                   90508.41 sec.
    Max Memory :                                 30251 MB
    Average Memory :                             12223.79 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10709.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90538 sec.
    Turnaround time :                            297346 sec.

The output (if any) is above this job summary.

