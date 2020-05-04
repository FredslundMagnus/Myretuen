# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1087 minutes.
    Hours used :                18 hours.

# Profiling


      37427606750 function calls (36479285090 primitive calls) in 65130.05 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65247.061 65247.061 {built-in method builtins.exec}
                1    0.000    0.000 65247.061 65247.061 <string>:1(<module>)
                1    0.000    0.000 65247.061 65247.061 game.py:183(run)
                1   83.616   83.616 65247.061 65247.061 gamecontroller.py:15(run)
          1609304  631.703    0.000 60240.240    0.037 agent.py:15(choose)
         30932171 1497.010    0.000 39136.161    0.001 agent.py:258(state)
        1109287508 7519.362    0.000 29809.319    0.000 agent.py:219(antState)
           820697   55.059    0.000 28325.256    0.035 opponent.py:31(choose)
         30310208 1839.364    0.000 22171.942    0.001 NNAgent.py:16(value)
        394847861/31125365 1494.312    0.000 11428.936    0.000 module.py:522(__call__)
         30310208  687.385    0.000 11158.766    0.000 NNAgent.py:68(forward)
        128405155 7338.287    0.000 7338.287    0.000 {built-in method numpy.array}
         28500232  105.469    0.000 6611.399    0.000 move.py:258(simulate)
        151551040  484.258    0.000 5955.450    0.000 linear.py:86(forward)
        151551040  378.745    0.000 5298.597    0.000 functional.py:1355(linear)
          2103578   75.596    0.000 5173.096    0.002 move.py:154(simulateComplex)
          2179169  663.259    0.000 4676.960    0.002 Probability_function.py:206(CalculateWinChance)
        469608308 4559.848    0.000 4559.848    0.000 agent.py:297(getDistances)
        405441194/32705306 3109.609    0.000 3694.647    0.000 Probability_function.py:196(Combinations)
        469608308 3646.759    0.000 3691.302    0.000 agent.py:321(getDistancesToAnts)
        469608308 3081.967    0.000 3636.314    0.000 agent.py:181(distanceToSplits)
        151551040 3631.289    0.000 3631.289    0.000 {built-in method addmm}
          1639854   24.264    0.000 3497.739    0.002 agent.py:69(trainAgent)
        469608308 1670.222    0.000 2778.200    0.000 agent.py:207(currentScore)
           815157  124.810    0.000 2537.840    0.003 NNAgent.py:32(train)
        639679200 1337.150    0.000 1781.534    0.000 agent.py:345(ant_situation)
        121240832  147.026    0.000 1757.531    0.000 activation.py:558(forward)
        121240832  113.227    0.000 1610.505    0.000 functional.py:1050(leaky_relu)
        121240832 1497.278    0.000 1497.278    0.000 {built-in method torch._C._nn.leaky_relu}
        2420021521 1229.851    0.000 1418.897    0.000 {built-in method builtins.sum}
        151551040 1233.684    0.000 1233.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
        469624308 1186.782    0.000 1186.835    0.000 {built-in method builtins.sorted}
         31983960  609.644    0.000 1161.421    0.000 agent.py:334(antsUnderAnts)
        469614886  461.299    0.000 1051.015    0.000 game.py:139(getCurrentScore)
         27448443  565.021    0.000 1050.924    0.000 move.py:267(<listcomp>)
        469608308  837.710    0.000 1014.450    0.000 agent.py:356(dicer)
        469608308  863.142    0.000  863.142    0.000 agent.py:241(<listcomp>)
        469608308  523.121    0.000  850.228    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90930624   93.707    0.000  843.260    0.000 dropout.py:53(forward)
         90930624  418.020    0.000  749.553    0.000 functional.py:788(dropout)
           815157  245.744    0.000  726.001    0.001 adam.py:49(step)
         79502540  123.642    0.000  686.531    0.000 numeric.py:159(ones)
        5864522280/5864522268  612.786    0.000  612.786    0.000 {built-in method builtins.len}
        5319147249  562.516    0.000  562.516    0.000 {method 'append' of 'list' objects}
          1635854   10.045    0.000  539.445    0.000 game.py:56(action_space)
         30553971   74.810    0.000  529.400    0.000 game.py:46(actions)
        591040420  398.616    0.000  523.320    0.000 move.py:282(__init__)
        469614886  440.381    0.000  521.644    0.000 game.py:140(<dictcomp>)
             4000    0.090    0.000  498.536    0.125 game.py:159(reset)
             4000    0.554    0.000  497.091    0.124 setups.py:9(setup)
        114561002  416.162    0.000  471.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2082145  387.986    0.000  441.851    0.000 Probability_function.py:140(fight)
          5600000    3.085    0.000  429.622    0.000 field.py:38(Nointersection)
          5600000  154.308    0.000  426.537    0.000 field.py:39(<listcomp>)
             4000   34.690    0.009  417.879    0.104 field.py:120(Give_dist_to_all)
        408708324  403.386    0.000  404.819    0.000 {built-in method builtins.any}
         79502540  102.994    0.000  397.555    0.000 <__array_function__ internals>:2(copyto)
        469608308  392.744    0.000  392.744    0.000 agent.py:201(<listcomp>)
         30310208  389.257    0.000  389.257    0.000 {built-in method dot}
         30310208  383.082    0.000  383.082    0.000 {built-in method flatten}
        231511418/50910572  150.800    0.000  382.548    0.000 game.py:111(getAllPositionsAtDistance)
        904451788  276.676    0.000  378.156    0.000 field.py:23(__eq__)
           815157    2.420    0.000  346.817    0.000 tensor.py:167(backward)
           815157    3.973    0.000  344.396    0.000 __init__.py:44(backward)
           815157  326.068    0.000  326.068    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2288764008  310.875    0.000  310.875    0.000 {method 'items' of 'dict' objects}
          1635854    6.077    0.000  310.063    0.000 game.py:59(step)
        394847861  292.428    0.000  292.428    0.000 {built-in method torch._C._get_tracing_state}
        469608308  248.945    0.000  248.945    0.000 agent.py:176(<listcomp>)
        333414581  239.119    0.000  239.121    0.000 module.py:562(__getattr__)
        469608308  233.976    0.000  233.976    0.000 agent.py:229(<listcomp>)
        214589884  138.802    0.000  231.748    0.000 game.py:119(goOneStep)
         90930624  200.704    0.000  200.704    0.000 {built-in method dropout}
         27448443  141.532    0.000  200.160    0.000 move.py:130(simulateSimple)
         30310208  193.999    0.000  193.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1215924249  189.047    0.000  189.047    0.000 agent.py:342(<genexpr>)
          1635854    7.092    0.000  188.735    0.000 move.py:20(execute)
         31940522   34.352    0.000  182.202    0.000 <__array_function__ internals>:2(concatenate)
        378235980  175.407    0.000  175.407    0.000 agent.py:351(<listcomp>)
          1635854    1.867    0.000  170.288    0.000 move.py:62(placeOnBoard)
            75591    0.711    0.000  167.811    0.002 move.py:103(moveToOpponent)
         79502540  165.335    0.000  165.335    0.000 {built-in method numpy.empty}
        469608308  155.958    0.000  155.958    0.000 agent.py:204(distanceToBases)
        405308083  153.959    0.000  153.959    0.000 agent.py:349(<listcomp>)
           815157   20.045    0.000  153.815    0.000 analyser.py:106(addData)
        886603752  151.389    0.000  151.389    0.000 {built-in method math.factorial}
         16303140  149.224    0.000  149.224    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        820005930  147.558    0.000  147.558    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1558970   91.783    0.000  141.722    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90930624   81.910    0.000  130.828    0.000 _VF.py:11(__getattr__)
        591040420  124.704    0.000  124.704    0.000 {method 'copy' of 'dict' objects}
        469608308  120.985    0.000  120.985    0.000 agent.py:178(carrying_number_of_ally_ants)
          2179169  120.933    0.000  120.933    0.000 move.py:271(giveantsprobabilities)
         29495051  107.571    0.000  107.571    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        922400831  105.508    0.000  105.508    0.000 {built-in method builtins.isinstance}
         16303140  100.718    0.000  100.718    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8966738    4.865    0.000   93.646    0.000 module.py:846(parameters)
           820293    2.913    0.000   90.448    0.000 game.py:41(roll)
          8966738    4.486    0.000   88.781    0.000 module.py:870(named_parameters)
           824293    9.008    0.000   87.764    0.000 holder.py:17(roll)


# Other prints

[[   1.    113.   1000.   ...    0.5     0.08    0.04]
 [   2.    110.   1000.   ...    0.7     0.16    0.08]
 [   3.    109.    957.96 ...    0.71    0.13    0.01]
 ...
 [3998.    198.   1865.57 ...    0.06    0.15    0.04]
 [3999.    175.   1853.5  ...    0.16    0.06    0.01]
 [4000.    233.   1854.04 ...    0.31    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495461: <NNAgent7NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:39:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:39:10 2020
Terminated at Sun May  3 15:02:52 2020
Results reported at Sun May  3 15:02:52 2020

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

    CPU time :                                   66218.41 sec.
    Max Memory :                                 7560 MB
    Average Memory :                             3929.37 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7800.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66234 sec.
    Turnaround time :                            67066 sec.

The output (if any) is above this job summary.

