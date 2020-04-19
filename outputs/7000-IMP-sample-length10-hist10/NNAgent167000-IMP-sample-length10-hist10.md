# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
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

    Minutes used :              1726 minutes.
    Hours used :                28 hours.

# Profiling


      52967765500 function calls (51793381665 primitive calls) in 103404.95 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103566.867 103566.867 {built-in method builtins.exec}
                1    0.000    0.000 103566.867 103566.867 <string>:1(<module>)
                1    0.000    0.000 103566.867 103566.867 game.py:180(run)
                1  306.856  306.856 103566.867 103566.867 gamecontroller.py:15(run)
          2890030 1236.513    0.000 94359.781    0.033 agent.py:14(choose)
         49943058 2235.850    0.000 51739.611    0.001 agent.py:233(state)
          1454071  259.394    0.000 46823.652    0.032 opponent.py:31(choose)
         49905212 3251.540    0.000 44277.707    0.001 NNAgent.py:16(value)
        1732338478 11586.938    0.000 39989.158    0.000 agent.py:208(antState)
        650085734/51223190 2747.403    0.000 26576.094    0.001 module.py:522(__call__)
         49905212 1432.099    0.000 26121.940    0.001 NNAgent.py:68(forward)
        184133147 11689.589    0.000 11689.589    0.000 {built-in method numpy.array}
        249526060  984.411    0.000 10719.074    0.000 linear.py:86(forward)
        249526060  654.914    0.000 9404.189    0.000 functional.py:1355(linear)
         45593855  210.368    0.000 7678.709    0.000 move.py:237(simulate)
        149715636  191.457    0.000 7531.143    0.000 dropout.py:53(forward)
        149715636  700.256    0.000 7339.686    0.000 functional.py:788(dropout)
        699969298 6710.784    0.000 6710.784    0.000 agent.py:264(getDistances)
        249526060 6426.333    0.000 6426.333    0.000 {built-in method addmm}
        149715636 6425.474    0.000 6425.474    0.000 {built-in method dropout}
        699969298 5301.334    0.000 5372.255    0.000 agent.py:288(getDistancesToAnts)
          3350802  136.527    0.000 4998.117    0.001 move.py:133(simulateComplex)
            13930    4.727    0.000 4857.923    0.349 agent.py:124(resetGame)
             7000    0.615    0.000 4804.454    0.686 impala.py:28(batchTrain)
           139820   45.348    0.000 4800.254    0.034 impala.py:42(trainOneBatch)
          1317978  255.476    0.000 4748.212    0.004 NNAgent.py:32(train)
          3488565  884.659    0.000 4121.271    0.001 Probability_function.py:206(CalculateWinChance)
        699969298 2391.278    0.000 3977.852    0.000 agent.py:196(currentScore)
        199620848  219.696    0.000 2882.635    0.000 activation.py:558(forward)
        281764378/39986760 2355.103    0.000 2810.713    0.000 Probability_function.py:196(Combinations)
        199620848  186.344    0.000 2662.939    0.000 functional.py:1050(leaky_relu)
        1032369180 1924.809    0.000 2538.157    0.000 agent.py:312(ant_situation)
        199620848 2476.594    0.000 2476.594    0.000 {built-in method torch._C._nn.leaky_relu}
        249526060 2210.515    0.000 2210.515    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3671831523 1786.247    0.000 2070.184    0.000 {built-in method builtins.sum}
         43918454 1118.874    0.000 1961.742    0.000 move.py:246(<listcomp>)
         51618459  945.153    0.000 1753.956    0.000 agent.py:301(antsUnderAnts)
        699997298 1706.622    0.000 1706.720    0.000 {built-in method builtins.sorted}
        699969298 1263.138    0.000 1552.790    0.000 agent.py:323(dicer)
        699983060  658.643    0.000 1503.904    0.000 game.py:137(getCurrentScore)
          2906314   20.948    0.000 1446.678    0.000 agent.py:66(trainAgent)
        699969298 1386.501    0.000 1386.501    0.000 agent.py:230(<listcomp>)
          1317978  409.829    0.000 1245.246    0.001 adam.py:49(step)
        124286533  223.072    0.000 1191.800    0.000 numeric.py:159(ones)
        699969298  735.382    0.000 1190.378    0.000 agent.py:172(carrying_number_of_enemy_ants)
        699969298 1034.836    0.000 1034.836    0.000 agent.py:178(distanceToSplits)
        945385120  652.176    0.000  909.415    0.000 move.py:260(__init__)
          2899314   17.924    0.000  890.085    0.000 game.py:54(action_space)
             7000    0.262    0.000  881.061    0.126 game.py:157(reset)
             7000    1.230    0.000  877.876    0.125 setups.py:9(setup)
         48636525  129.507    0.000  872.162    0.000 game.py:44(actions)
        7956548794  858.103    0.000  858.103    0.000 {method 'append' of 'list' objects}
        182868711  729.297    0.000  856.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9800000    5.289    0.000  759.145    0.000 field.py:38(Nointersection)
          9800000  265.796    0.000  753.856    0.000 field.py:39(<listcomp>)
        699983060  618.137    0.000  752.217    0.000 game.py:138(<dictcomp>)
             7000   59.607    0.009  736.511    0.105 field.py:120(Give_dist_to_all)
        5702683125/5702683113  676.726    0.000  676.726    0.000 {built-in method builtins.len}
        124286533  170.950    0.000  676.486    0.000 <__array_function__ internals>:2(copyto)
        1539758266  487.021    0.000  660.030    0.000 field.py:23(__eq__)
          2916185  576.654    0.000  653.262    0.000 Probability_function.py:140(fight)
         49905212  652.687    0.000  652.687    0.000 {built-in method dot}
         49905212  647.460    0.000  647.460    0.000 {built-in method flatten}
          1317978    4.570    0.000  628.127    0.000 tensor.py:167(backward)
          1317978    7.990    0.000  623.557    0.000 __init__.py:44(backward)
        359781884/79635872  238.411    0.000  618.487    0.000 game.py:109(getAllPositionsAtDistance)
          1317978  588.481    0.000  588.481    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650085734  562.894    0.000  562.894    0.000 {built-in method torch._C._get_tracing_state}
          2899314   15.220    0.000  478.553    0.000 game.py:57(step)
        3403244679  445.244    0.000  445.244    0.000 {method 'items' of 'dict' objects}
        548967185  441.097    0.000  441.104    0.000 module.py:562(__getattr__)
        334421134  229.344    0.000  380.076    0.000 game.py:117(goOneStep)
         43918454  252.736    0.000  358.325    0.000 move.py:109(simulateSimple)
        699969298  344.961    0.000  344.961    0.000 agent.py:173(<listcomp>)
          2896450  224.753    0.000  337.068    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         49905212  334.479    0.000  334.479    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52795698   59.187    0.000  323.548    0.000 <__array_function__ internals>:2(concatenate)
        699969298  317.623    0.000  317.623    0.000 agent.py:218(<listcomp>)
        287554131  305.175    0.000  308.033    0.000 {built-in method builtins.any}
        124286533  292.241    0.000  292.241    0.000 {built-in method numpy.empty}
        1782608340  283.937    0.000  283.937    0.000 agent.py:309(<genexpr>)
          1445243   35.982    0.000  269.568    0.000 analyser.py:92(addData)
        1350076680  269.245    0.000  269.245    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26359560  259.343    0.000  259.343    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        945385120  257.239    0.000  257.239    0.000 {method 'copy' of 'dict' objects}
          2899314   19.532    0.000  242.925    0.000 move.py:20(execute)
        539995526  242.097    0.000  242.097    0.000 agent.py:318(<listcomp>)
        699969298  235.479    0.000  235.479    0.000 agent.py:193(distanceToBases)
          3488565  229.440    0.000  229.440    0.000 move.py:249(giveantsprobabilities)
        149715636  138.198    0.000  213.955    0.000 _VF.py:11(__getattr__)
        594202780  212.718    0.000  212.718    0.000 agent.py:316(<listcomp>)
          2899314    4.870    0.000  197.143    0.000 move.py:41(placeOnBoard)
           137763    1.725    0.000  190.689    0.001 move.py:82(moveToOpponent)
         47269256  190.433    0.000  190.433    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1568820671  180.376    0.000  180.376    0.000 {built-in method builtins.isinstance}
        699969298  180.277    0.000  180.277    0.000 agent.py:175(carrying_number_of_ally_ants)
          1453597    7.455    0.000  170.832    0.000 game.py:39(roll)
          2890030   53.542    0.000  169.960    0.000 agent.py:163(softmax)
         26359560  169.741    0.000  169.741    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1460597   17.951    0.000  163.822    0.000 holder.py:17(roll)


# Other prints

[-0.15 -0.14  0.03 ...  0.59 -0.13  0.65]
[[   1.    100.   2100.      5.23   16.2 ]
 [   2.    135.   2100.      4.22   17.11]
 [   3.    116.   2100.15    4.68   16.69]
 ...
 [6998.    300.   2325.54    3.95   17.46]
 [6999.     98.   2319.73    5.16   16.37]
 [7000.    109.   2319.61    4.11   17.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6200513: <NNAgent167000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent167000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:45 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 23:07:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 23:07:58 2020
Terminated at Sun Apr 19 04:08:29 2020
Results reported at Sun Apr 19 04:08:29 2020

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

    CPU time :                                   104416.20 sec.
    Max Memory :                                 39553 MB
    Average Memory :                             15433.01 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104441 sec.
    Turnaround time :                            212564 sec.

The output (if any) is above this job summary.

