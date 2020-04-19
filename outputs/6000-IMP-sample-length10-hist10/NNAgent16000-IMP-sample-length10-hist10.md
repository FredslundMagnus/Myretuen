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

    Minutes used :              1451 minutes.
    Hours used :                24 hours.

# Profiling


      42179277133 function calls (41261234851 primitive calls) in 86970.39 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87091.606 87091.606 {built-in method builtins.exec}
                1    0.000    0.000 87091.606 87091.606 <string>:1(<module>)
                1    0.000    0.000 87091.606 87091.606 game.py:180(run)
                1  180.006  180.006 87091.606 87091.606 gamecontroller.py:15(run)
          2335554  902.610    0.000 78948.434    0.034 agent.py:14(choose)
         40077515 1856.834    0.000 41691.473    0.001 agent.py:233(state)
          1177552  153.291    0.000 39337.580    0.033 opponent.py:31(choose)
         40240136 2791.765    0.000 38986.774    0.001 NNAgent.py:16(value)
        1384236116 8989.609    0.000 31864.655    0.000 agent.py:208(antState)
        524245301/41363669 2494.475    0.000 24998.590    0.001 module.py:522(__call__)
         40240136 1349.179    0.000 24640.937    0.001 NNAgent.py:68(forward)
        201200680  854.947    0.000 10084.871    0.000 linear.py:86(forward)
        201200680  539.013    0.000 8960.012    0.000 functional.py:1355(linear)
        145480519 8780.984    0.000 8780.984    0.000 {built-in method numpy.array}
        120720408  134.884    0.000 6924.948    0.000 dropout.py:53(forward)
        120720408  570.885    0.000 6790.064    0.000 functional.py:788(dropout)
         36560824  122.626    0.000 6544.601    0.000 move.py:237(simulate)
        120720408 6055.143    0.000 6055.143    0.000 {built-in method dropout}
        201200680 6041.242    0.000 6041.242    0.000 {built-in method addmm}
        554040896 5177.937    0.000 5177.937    0.000 agent.py:264(getDistances)
            11917    3.503    0.000 4805.947    0.403 agent.py:124(resetGame)
          2864492  104.744    0.000 4798.273    0.002 move.py:133(simulateComplex)
             6000    0.397    0.000 4762.329    0.794 impala.py:28(batchTrain)
           119820   30.852    0.000 4759.424    0.040 impala.py:42(trainOneBatch)
          1123533  293.438    0.000 4720.773    0.004 NNAgent.py:32(train)
        554040896 4363.721    0.000 4422.124    0.000 agent.py:288(getDistancesToAnts)
          2982810  826.204    0.000 4095.448    0.001 Probability_function.py:206(CalculateWinChance)
        554040896 2014.822    0.000 3261.983    0.000 agent.py:196(currentScore)
        160960544  176.369    0.000 2913.113    0.000 activation.py:558(forward)
        199643978/30741778 2401.284    0.000 2872.274    0.000 Probability_function.py:196(Combinations)
        160960544  138.048    0.000 2736.744    0.000 functional.py:1050(leaky_relu)
        160960544 2598.696    0.000 2598.696    0.000 {built-in method torch._C._nn.leaky_relu}
        201200680 2274.122    0.000 2274.122    0.000 {method 't' of 'torch._C._TensorBase' objects}
        830195220 1538.663    0.000 2025.038    0.000 agent.py:312(ant_situation)
        2915848562 1463.410    0.000 1659.907    0.000 {built-in method builtins.sum}
        554064896 1612.321    0.000 1612.400    0.000 {built-in method builtins.sorted}
          1123533  435.898    0.000 1394.623    0.001 adam.py:49(step)
         41509761  766.012    0.000 1362.423    0.000 agent.py:301(antsUnderAnts)
        554040896 1017.872    0.000 1316.707    0.000 agent.py:323(dicer)
         35128578  731.061    0.000 1284.064    0.000 move.py:246(<listcomp>)
        554051626  544.047    0.000 1189.746    0.000 game.py:137(getCurrentScore)
          2352772   11.552    0.000 1132.395    0.000 agent.py:66(trainAgent)
        554040896 1010.633    0.000 1010.633    0.000 agent.py:230(<listcomp>)
        554040896  611.368    0.000  977.750    0.000 agent.py:172(carrying_number_of_enemy_ants)
         99484821  157.998    0.000  972.299    0.000 numeric.py:159(ones)
        554040896  844.081    0.000  844.081    0.000 agent.py:178(distanceToSplits)
        146739925  633.609    0.000  729.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.217    0.000  702.137    0.117 game.py:157(reset)
             6000    1.172    0.000  699.479    0.117 setups.py:9(setup)
          2346772   12.962    0.000  690.272    0.000 game.py:54(action_space)
         39085662   92.837    0.000  677.309    0.000 game.py:44(actions)
          1123533    3.199    0.000  625.957    0.001 tensor.py:167(backward)
          1123533    4.916    0.000  622.758    0.001 __init__.py:44(backward)
        524245301  621.983    0.000  621.983    0.000 {built-in method torch._C._get_tracing_state}
        759861400  443.635    0.000  599.621    0.000 move.py:260(__init__)
         40240136  598.827    0.000  598.827    0.000 {built-in method flatten}
          1123533  597.140    0.001  597.140    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4518713012/4518713000  596.584    0.000  596.584    0.000 {built-in method builtins.len}
          8400000    4.176    0.000  595.248    0.000 field.py:38(Nointersection)
          8400000  190.182    0.000  591.072    0.000 field.py:39(<listcomp>)
             6000   55.732    0.009  587.032    0.098 field.py:120(Give_dist_to_all)
         40240136  586.256    0.000  586.256    0.000 {built-in method dot}
        6306225000  573.262    0.000  573.262    0.000 {method 'append' of 'list' objects}
        554051626  480.407    0.000  571.792    0.000 game.py:138(<dictcomp>)
         99484821  125.364    0.000  566.715    0.000 <__array_function__ internals>:2(copyto)
        1294797511  411.357    0.000  541.784    0.000 field.py:23(__eq__)
          2306028  442.062    0.000  505.833    0.000 Probability_function.py:140(fight)
        283627153/62775285  174.804    0.000  489.018    0.000 game.py:109(getAllPositionsAtDistance)
          2346772    9.236    0.000  415.602    0.000 game.py:57(step)
         40240136  368.552    0.000  368.552    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2690177476  363.460    0.000  363.460    0.000 {method 'items' of 'dict' objects}
        204330744  350.174    0.000  352.177    0.000 {built-in method builtins.any}
        442649949  349.810    0.000  349.818    0.000 module.py:562(__getattr__)
         22470660  319.685    0.000  319.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        262737481  187.842    0.000  314.214    0.000 game.py:117(goOneStep)
        554040896  279.056    0.000  279.056    0.000 agent.py:218(<listcomp>)
        554040896  278.823    0.000  278.823    0.000 agent.py:173(<listcomp>)
         42578576   45.059    0.000  267.346    0.000 <__array_function__ internals>:2(concatenate)
          2340974  171.710    0.000  259.769    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1088730738  251.878    0.000  251.878    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2982810  251.835    0.000  251.835    0.000 move.py:249(giveantsprobabilities)
         99484821  247.586    0.000  247.586    0.000 {built-in method numpy.empty}
         35128578  161.901    0.000  233.748    0.000 move.py:109(simulateSimple)
          2346772   10.642    0.000  229.181    0.000 move.py:20(execute)
         22470660  220.687    0.000  220.687    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1169220   31.585    0.000  210.040    0.000 analyser.py:92(addData)
          2346772    2.862    0.000  202.649    0.000 move.py:41(placeOnBoard)
           118318    1.088    0.000  198.761    0.002 move.py:82(moveToOpponent)
        1399743483  196.496    0.000  196.496    0.000 agent.py:309(<genexpr>)
        423629255  184.692    0.000  184.692    0.000 agent.py:318(<listcomp>)
        466581161  183.415    0.000  183.415    0.000 agent.py:316(<listcomp>)
        120720408   98.929    0.000  164.036    0.000 _VF.py:11(__getattr__)
        759861400  155.986    0.000  155.986    0.000 {method 'copy' of 'dict' objects}
        554040896  152.706    0.000  152.706    0.000 agent.py:193(distanceToBases)
          1176757    4.685    0.000  142.393    0.000 game.py:39(roll)
         37993070  139.216    0.000  139.216    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1182757   13.310    0.000  138.157    0.000 holder.py:17(roll)
         12489961    6.623    0.000  137.560    0.000 module.py:846(parameters)
        1319572626  135.405    0.000  135.405    0.000 {built-in method builtins.isinstance}
         12489961    5.752    0.000  130.937    0.000 module.py:870(named_parameters)


# Other prints

[ 0.   -0.07  0.01 ... -0.17 -0.    0.07]
[[   1.    146.   2100.      5.8    15.5 ]
 [   2.    117.   2100.      3.53   17.64]
 [   3.    152.   2100.15    3.97   17.46]
 ...
 [5998.    131.   2328.69    3.69   17.57]
 [5999.    121.   2322.9     4.63   16.87]
 [6000.    213.   2316.47    4.68   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6200518: <NNAgent16000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent16000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:46 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 01:37:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 01:37:20 2020
Terminated at Sun Apr 19 01:56:43 2020
Results reported at Sun Apr 19 01:56:43 2020

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

    CPU time :                                   87553.00 sec.
    Max Memory :                                 29808 MB
    Average Memory :                             12152.38 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               11152.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87574 sec.
    Turnaround time :                            204657 sec.

The output (if any) is above this job summary.

