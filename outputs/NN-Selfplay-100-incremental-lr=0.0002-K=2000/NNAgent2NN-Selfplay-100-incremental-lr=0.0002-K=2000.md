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

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      37583183913 function calls (36607396495 primitive calls) in 67402.50 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67527.928 67527.928 {built-in method builtins.exec}
                1    0.000    0.000 67527.928 67527.928 <string>:1(<module>)
                1    0.000    0.000 67527.928 67527.928 game.py:183(run)
                1  141.186  141.186 67527.928 67527.928 gamecontroller.py:15(run)
          1606537  660.569    0.000 62045.250    0.039 agent.py:15(choose)
         30993927 1516.239    0.000 40003.573    0.001 agent.py:258(state)
        1112916003 7715.882    0.000 30144.973    0.000 agent.py:219(antState)
           827773   90.771    0.000 28599.731    0.035 opponent.py:31(choose)
         29850215 1880.611    0.000 23121.796    0.001 NNAgent.py:16(value)
        388876285/30673705 1424.527    0.000 11344.388    0.000 module.py:522(__call__)
         29850215  676.001    0.000 11055.365    0.000 NNAgent.py:68(forward)
        127728996 8378.285    0.000 8378.285    0.000 {built-in method numpy.array}
         28556746  110.423    0.000 7132.121    0.000 move.py:258(simulate)
        149251075  472.386    0.000 6001.411    0.000 linear.py:86(forward)
          2117252   85.748    0.000 5625.519    0.003 move.py:154(simulateComplex)
        149251075  394.979    0.000 5352.085    0.000 functional.py:1355(linear)
          2192014  676.904    0.000 5098.393    0.002 Probability_function.py:206(CalculateWinChance)
        471864943 4704.088    0.000 4704.088    0.000 agent.py:297(getDistances)
        437361818/32840364 3436.590    0.000 4087.854    0.000 Probability_function.py:196(Combinations)
          1655263   28.534    0.000 3795.047    0.002 agent.py:69(trainAgent)
        471864943 3737.654    0.000 3783.358    0.000 agent.py:321(getDistancesToAnts)
        149251075 3683.167    0.000 3683.167    0.000 {built-in method addmm}
        471864943 3018.552    0.000 3563.209    0.000 agent.py:181(distanceToSplits)
           823490  135.210    0.000 2800.837    0.003 NNAgent.py:32(train)
        471864943 1643.156    0.000 2765.698    0.000 agent.py:207(currentScore)
        641051060 1352.014    0.000 1811.379    0.000 agent.py:345(ant_situation)
        119400860  145.058    0.000 1712.007    0.000 activation.py:558(forward)
        119400860  108.597    0.000 1566.950    0.000 functional.py:1050(leaky_relu)
        119400860 1458.353    0.000 1458.353    0.000 {built-in method torch._C._nn.leaky_relu}
        2423379440 1203.217    0.000 1392.969    0.000 {built-in method builtins.sum}
        149251075 1214.025    0.000 1214.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
        471880943 1168.230    0.000 1168.284    0.000 {built-in method builtins.sorted}
         32052553  610.170    0.000 1154.273    0.000 agent.py:334(antsUnderAnts)
         27498120  581.647    0.000 1093.394    0.000 move.py:267(<listcomp>)
        471871727  475.067    0.000 1066.379    0.000 game.py:139(getCurrentScore)
        471864943  829.138    0.000  998.672    0.000 agent.py:356(dicer)
        471864943  861.918    0.000  861.918    0.000 agent.py:241(<listcomp>)
         89550645   97.318    0.000  836.085    0.000 dropout.py:53(forward)
        471864943  510.620    0.000  829.768    0.000 agent.py:175(carrying_number_of_enemy_ants)
           823490  263.812    0.000  786.119    0.001 adam.py:49(step)
         89550645  418.513    0.000  738.767    0.000 functional.py:788(dropout)
         78675082  127.789    0.000  700.281    0.000 numeric.py:159(ones)
        5905390192/5905390180  622.340    0.000  622.340    0.000 {built-in method builtins.len}
        5343234765  577.987    0.000  577.987    0.000 {method 'append' of 'list' objects}
          1651263   11.469    0.000  577.633    0.000 game.py:56(action_space)
         30916985   81.685    0.000  566.164    0.000 game.py:46(actions)
        592307440  414.846    0.000  552.991    0.000 move.py:282(__init__)
        471871727  442.905    0.000  526.463    0.000 game.py:140(<dictcomp>)
             4000    0.145    0.000  507.684    0.127 game.py:159(reset)
             4000    0.605    0.000  506.151    0.127 setups.py:9(setup)
        113220973  429.224    0.000  499.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2091792  401.594    0.000  456.630    0.000 Probability_function.py:140(fight)
        440659631  449.107    0.000  450.619    0.000 {built-in method builtins.any}
          5600000    3.093    0.000  438.772    0.000 field.py:38(Nointersection)
          5600000  153.274    0.000  435.679    0.000 field.py:39(<listcomp>)
             4000   34.368    0.009  425.426    0.106 field.py:120(Give_dist_to_all)
           823490    3.271    0.000  405.663    0.000 tensor.py:167(backward)
        232709504/51086434  159.780    0.000  405.653    0.000 game.py:111(getAllPositionsAtDistance)
         78675082  105.257    0.000  403.085    0.000 <__array_function__ internals>:2(copyto)
           823490    5.582    0.000  402.392    0.000 __init__.py:44(backward)
        904884849  290.783    0.000  394.244    0.000 field.py:23(__eq__)
        471864943  383.215    0.000  383.215    0.000 agent.py:201(<listcomp>)
         29850215  380.843    0.000  380.843    0.000 {built-in method flatten}
           823490  376.545    0.000  376.545    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29850215  374.504    0.000  374.504    0.000 {built-in method dot}
          1651263    8.566    0.000  343.227    0.000 game.py:59(step)
        2293156359  308.752    0.000  308.752    0.000 {method 'items' of 'dict' objects}
        388876285  291.492    0.000  291.492    0.000 {built-in method torch._C._get_tracing_state}
        215349414  147.955    0.000  245.874    0.000 game.py:119(goOneStep)
        471864943  240.785    0.000  240.785    0.000 agent.py:176(<listcomp>)
        328353538  239.862    0.000  239.862    0.000 module.py:562(__getattr__)
        471864943  234.180    0.000  234.180    0.000 agent.py:229(<listcomp>)
         27498120  150.170    0.000  214.686    0.000 move.py:130(simulateSimple)
          1651263   11.359    0.000  207.838    0.000 move.py:20(execute)
         89550645  198.453    0.000  198.453    0.000 {built-in method dropout}
        1202186049  189.752    0.000  189.752    0.000 agent.py:342(<genexpr>)
         29850215  189.371    0.000  189.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31497195   32.221    0.000  188.461    0.000 <__array_function__ internals>:2(concatenate)
          1651263    3.057    0.000  182.581    0.000 move.py:62(placeOnBoard)
          1524348  121.043    0.000  180.982    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            74762    0.890    0.000  178.617    0.002 move.py:103(moveToOpponent)
        374370056  176.093    0.000  176.093    0.000 agent.py:351(<listcomp>)
           823490   22.386    0.000  174.033    0.000 analyser.py:106(addData)
         78675082  169.407    0.000  169.407    0.000 {built-in method numpy.empty}
        935804772  164.928    0.000  164.928    0.000 {built-in method math.factorial}
        471864943  160.144    0.000  160.144    0.000 agent.py:204(distanceToBases)
        400728683  159.748    0.000  159.748    0.000 agent.py:349(<listcomp>)
         16469800  159.291    0.000  159.291    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        807602785  142.566    0.000  142.566    0.000 {method 'values' of 'collections.OrderedDict' objects}
        592307440  138.145    0.000  138.145    0.000 {method 'copy' of 'dict' objects}
          2192014  135.087    0.000  135.087    0.000 move.py:271(giveantsprobabilities)
         89550645   77.068    0.000  121.801    0.000 _VF.py:11(__getattr__)
        471864943  120.786    0.000  120.786    0.000 agent.py:178(carrying_number_of_ally_ants)
         29026725  110.314    0.000  110.314    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        923009618  107.802    0.000  107.802    0.000 {built-in method builtins.isinstance}
          9058401    5.603    0.000  105.291    0.000 module.py:846(parameters)
         16469800  103.387    0.000  103.387    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           827969    4.921    0.000  100.099    0.000 game.py:41(roll)
          9058401    5.415    0.000   99.688    0.000 module.py:870(named_parameters)
           831969   10.891    0.000   95.410    0.000 holder.py:17(roll)


# Other prints

[[   1.    160.   1000.   ...    0.28    0.22    0.12]
 [   2.    141.   1000.   ...    0.34    0.13    0.02]
 [   3.    108.   1042.04 ...    0.88    0.08    0.05]
 ...
 [3998.    229.   1804.28 ...    0.18    0.06    0.02]
 [3999.    278.   1810.44 ...    0.78    0.04    0.02]
 [4000.    300.   1802.49 ...    0.62    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495466: <NNAgent2NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:08 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 21:43:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 21:43:46 2020
Terminated at Sun May  3 16:48:19 2020
Results reported at Sun May  3 16:48:19 2020

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

    CPU time :                                   68669.45 sec.
    Max Memory :                                 7652 MB
    Average Memory :                             4024.62 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7708.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68683 sec.
    Turnaround time :                            73391 sec.

The output (if any) is above this job summary.

