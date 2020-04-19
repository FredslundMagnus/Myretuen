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

    Minutes used :              1526 minutes.
    Hours used :                25 hours.

# Profiling


      46354011449 function calls (45366210246 primitive calls) in 91475.11 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91600.688 91600.688 {built-in method builtins.exec}
                1    0.000    0.000 91600.687 91600.687 <string>:1(<module>)
                1    0.000    0.000 91600.687 91600.687 game.py:180(run)
                1  185.589  185.589 91600.687 91600.687 gamecontroller.py:15(run)
          2429239  936.175    0.000 83532.528    0.034 agent.py:14(choose)
         43055294 1993.051    0.000 44655.735    0.001 agent.py:233(state)
          1224224  157.257    0.000 41378.056    0.034 opponent.py:31(choose)
         43177041 2913.988    0.000 40541.366    0.001 NNAgent.py:16(value)
        1510733400 9749.734    0.000 34336.704    0.000 agent.py:208(antState)
        562430146/44305654 2581.060    0.000 25747.879    0.001 module.py:522(__call__)
         43177041 1354.448    0.000 25376.194    0.001 NNAgent.py:68(forward)
        215885205  883.585    0.000 10398.421    0.000 linear.py:86(forward)
        157446340 9393.554    0.000 9393.554    0.000 {built-in method numpy.array}
        215885205  580.527    0.000 9263.232    0.000 functional.py:1355(linear)
        129531123  148.880    0.000 7128.097    0.000 dropout.py:53(forward)
        129531123  587.787    0.000 6979.217    0.000 functional.py:788(dropout)
         39396708  127.653    0.000 6781.109    0.000 move.py:237(simulate)
        215885205 6230.248    0.000 6230.248    0.000 {built-in method addmm}
        129531123 6228.334    0.000 6228.334    0.000 {built-in method dropout}
        619165380 5583.624    0.000 5583.624    0.000 agent.py:264(getDistances)
          3046214  108.408    0.000 4965.985    0.002 move.py:133(simulateComplex)
        619165380 4679.471    0.000 4742.655    0.000 agent.py:288(getDistancesToAnts)
            11911    3.311    0.000 4672.992    0.392 agent.py:124(resetGame)
             6000    0.393    0.000 4633.622    0.772 impala.py:28(batchTrain)
           119820   30.099    0.000 4630.886    0.039 impala.py:42(trainOneBatch)
          1128613  288.291    0.000 4593.339    0.004 NNAgent.py:32(train)
          3162589  868.567    0.000 4199.307    0.001 Probability_function.py:206(CalculateWinChance)
        619165380 2153.355    0.000 3507.396    0.000 agent.py:196(currentScore)
        172708164  177.807    0.000 2983.809    0.000 activation.py:558(forward)
        214513380/33716836 2442.668    0.000 2913.171    0.000 Probability_function.py:196(Combinations)
        172708164  146.277    0.000 2806.002    0.000 functional.py:1050(leaky_relu)
        172708164 2659.725    0.000 2659.725    0.000 {built-in method torch._C._nn.leaky_relu}
        215885205 2344.597    0.000 2344.597    0.000 {method 't' of 'torch._C._TensorBase' objects}
        891568020 1630.056    0.000 2127.210    0.000 agent.py:312(ant_situation)
        619189380 1771.255    0.000 1771.332    0.000 {built-in method builtins.sorted}
        3234271939 1545.714    0.000 1760.425    0.000 {built-in method builtins.sum}
         44578401  829.821    0.000 1478.805    0.000 agent.py:301(antsUnderAnts)
        619165380 1094.543    0.000 1410.393    0.000 agent.py:323(dicer)
          1128613  427.989    0.000 1364.587    0.001 adam.py:49(step)
         37873601  759.826    0.000 1335.167    0.000 move.py:246(<listcomp>)
        619176616  576.141    0.000 1292.651    0.000 game.py:137(getCurrentScore)
          2447660   11.618    0.000 1180.013    0.000 agent.py:66(trainAgent)
        619165380 1080.560    0.000 1080.560    0.000 agent.py:230(<listcomp>)
        619165380  652.365    0.000 1039.101    0.000 agent.py:172(carrying_number_of_enemy_ants)
        106990808  164.454    0.000 1009.503    0.000 numeric.py:159(ones)
        619165380  939.271    0.000  939.271    0.000 agent.py:178(distanceToSplits)
        157466619  656.614    0.000  756.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2441660   13.084    0.000  725.001    0.000 game.py:54(action_space)
         42033757   94.326    0.000  711.916    0.000 game.py:44(actions)
             6000    0.197    0.000  687.131    0.115 game.py:157(reset)
             6000    1.106    0.000  684.784    0.114 setups.py:9(setup)
        562430146  656.544    0.000  656.544    0.000 {built-in method torch._C._get_tracing_state}
        5026216003/5026215991  645.411    0.000  645.411    0.000 {built-in method builtins.len}
        619176616  536.093    0.000  634.540    0.000 game.py:138(<dictcomp>)
        818396300  460.520    0.000  623.085    0.000 move.py:260(__init__)
         43177041  616.592    0.000  616.592    0.000 {built-in method flatten}
        7034417081  615.485    0.000  615.485    0.000 {method 'append' of 'list' objects}
          1128613    3.322    0.000  605.835    0.001 tensor.py:167(backward)
          1128613    4.981    0.000  602.513    0.001 __init__.py:44(backward)
         43177041  601.472    0.000  601.472    0.000 {built-in method dot}
        106990808  129.042    0.000  589.618    0.000 <__array_function__ internals>:2(copyto)
          8400000    4.009    0.000  586.464    0.000 field.py:38(Nointersection)
          8400000  185.981    0.000  582.455    0.000 field.py:39(<listcomp>)
          1128613  576.980    0.001  576.980    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6000   52.940    0.009  574.919    0.096 field.py:120(Give_dist_to_all)
          2607615  484.103    0.000  553.918    0.000 Probability_function.py:140(fight)
        1321713919  418.962    0.000  547.074    0.000 field.py:23(__eq__)
        312349401/69077322  186.112    0.000  521.655    0.000 game.py:109(getAllPositionsAtDistance)
          2441660    9.517    0.000  403.263    0.000 game.py:57(step)
        3016353502  392.242    0.000  392.242    0.000 {method 'items' of 'dict' objects}
         43177041  373.128    0.000  373.128    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        219389482  345.901    0.000  347.791    0.000 {built-in method builtins.any}
        289514926  200.345    0.000  335.543    0.000 game.py:117(goOneStep)
        474955904  333.991    0.000  333.998    0.000 module.py:562(__getattr__)
         22572260  315.216    0.000  315.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        619165380  296.522    0.000  296.522    0.000 agent.py:218(<listcomp>)
        619165380  291.619    0.000  291.619    0.000 agent.py:173(<listcomp>)
         45611913   46.712    0.000  273.888    0.000 <__array_function__ internals>:2(concatenate)
        1168037333  272.022    0.000  272.022    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2434659  176.570    0.000  264.932    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        106990808  255.432    0.000  255.432    0.000 {built-in method numpy.empty}
          3162589  251.750    0.000  251.750    0.000 move.py:249(giveantsprobabilities)
         37873601  168.170    0.000  241.909    0.000 move.py:109(simulateSimple)
          2441660   10.489    0.000  217.453    0.000 move.py:20(execute)
         22572260  215.301    0.000  215.301    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1217436   31.478    0.000  214.932    0.000 analyser.py:92(addData)
        1595929461  214.711    0.000  214.711    0.000 agent.py:309(<genexpr>)
          2441660    2.780    0.000  191.108    0.000 move.py:41(placeOnBoard)
        484744768  188.829    0.000  188.829    0.000 agent.py:318(<listcomp>)
           116375    1.078    0.000  187.352    0.002 move.py:82(moveToOpponent)
        531976487  185.226    0.000  185.226    0.000 agent.py:316(<listcomp>)
        619165380  165.929    0.000  165.929    0.000 agent.py:193(distanceToBases)
        129531123   97.578    0.000  163.096    0.000 _VF.py:11(__getattr__)
        818396300  162.565    0.000  162.565    0.000 {method 'copy' of 'dict' objects}
         40919815  145.725    0.000  145.725    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        619165380  142.492    0.000  142.492    0.000 agent.py:175(carrying_number_of_ally_ants)
          1224221    4.735    0.000  142.270    0.000 game.py:39(roll)
          1230221   13.090    0.000  137.934    0.000 holder.py:17(roll)
        1346600794  133.000    0.000  133.000    0.000 {built-in method builtins.isinstance}
         12545775    6.290    0.000  131.699    0.000 module.py:846(parameters)


# Other prints

[ 0.08  0.07 -0.01 ...  0.41 -0.35  0.82]
[[   1.    132.   2100.      5.     16.36]
 [   2.    125.   2100.      3.53   17.75]
 [   3.    131.   2100.15    5.3    16.26]
 ...
 [5998.    300.   2420.69    4.84   16.58]
 [5999.    300.   2426.36    4.92   16.36]
 [6000.    145.   2420.22    3.24   18.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6200519: <NNAgent26000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent26000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:46 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 01:56:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 01:56:46 2020
Terminated at Sun Apr 19 03:31:29 2020
Results reported at Sun Apr 19 03:31:29 2020

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

    CPU time :                                   92082.55 sec.
    Max Memory :                                 30637 MB
    Average Memory :                             12410.52 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92094 sec.
    Turnaround time :                            210343 sec.

The output (if any) is above this job summary.

