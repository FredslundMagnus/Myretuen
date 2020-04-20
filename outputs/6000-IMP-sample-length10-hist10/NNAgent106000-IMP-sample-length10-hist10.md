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

    Minutes used :              1497 minutes.
    Hours used :                24 hours.

# Profiling


      45672141690 function calls (44705078000 primitive calls) in 89746.30 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89871.090 89871.090 {built-in method builtins.exec}
                1    0.000    0.000 89871.090 89871.090 <string>:1(<module>)
                1    0.000    0.000 89871.090 89871.090 game.py:180(run)
                1  155.711  155.711 89871.090 89871.090 gamecontroller.py:15(run)
          2433615  916.618    0.000 81940.935    0.034 agent.py:14(choose)
         42864083 1952.016    0.000 43396.410    0.001 agent.py:233(state)
          1226534  132.479    0.000 40761.354    0.033 opponent.py:31(choose)
         42954171 2874.449    0.000 40245.175    0.001 NNAgent.py:16(value)
        1496351706 9431.293    0.000 33528.009    0.000 agent.py:208(antState)
        559533549/44083497 2583.926    0.000 25600.374    0.001 module.py:522(__call__)
         42954171 1383.693    0.000 25229.218    0.001 NNAgent.py:68(forward)
        214770855  882.752    0.000 10290.078    0.000 linear.py:86(forward)
        153653665 9294.316    0.000 9294.316    0.000 {built-in method numpy.array}
        214770855  567.894    0.000 9150.397    0.000 functional.py:1355(linear)
        128862513  147.275    0.000 7083.332    0.000 dropout.py:53(forward)
        128862513  582.486    0.000 6936.057    0.000 functional.py:788(dropout)
         39199500  124.636    0.000 6411.843    0.000 move.py:237(simulate)
        128862513 6194.161    0.000 6194.161    0.000 {built-in method dropout}
        214770855 6174.700    0.000 6174.700    0.000 {built-in method addmm}
        609149666 5484.572    0.000 5484.572    0.000 agent.py:264(getDistances)
        609149666 4620.161    0.000 4685.643    0.000 agent.py:288(getDistancesToAnts)
          2992038  101.115    0.000 4659.676    0.002 move.py:133(simulateComplex)
            11917    3.307    0.000 4651.551    0.390 agent.py:124(resetGame)
             6000    0.295    0.000 4614.800    0.769 impala.py:28(batchTrain)
           119820   29.479    0.000 4612.549    0.038 impala.py:42(trainOneBatch)
          1129326  285.099    0.000 4575.931    0.004 NNAgent.py:32(train)
          3109102  834.246    0.000 3934.432    0.001 Probability_function.py:206(CalculateWinChance)
        609149666 2147.491    0.000 3460.784    0.000 agent.py:196(currentScore)
        171816684  174.009    0.000 2943.720    0.000 activation.py:558(forward)
        171816684  151.047    0.000 2769.710    0.000 functional.py:1050(leaky_relu)
        197630906/32040370 2258.551    0.000 2699.037    0.000 Probability_function.py:196(Combinations)
        171816684 2618.664    0.000 2618.664    0.000 {built-in method torch._C._nn.leaky_relu}
        214770855 2301.818    0.000 2301.818    0.000 {method 't' of 'torch._C._TensorBase' objects}
        887202040 1576.544    0.000 2083.888    0.000 agent.py:312(ant_situation)
        3188998174 1518.406    0.000 1731.021    0.000 {built-in method builtins.sum}
        609173666 1725.375    0.000 1725.450    0.000 {built-in method builtins.sorted}
         44360102  792.973    0.000 1434.732    0.000 agent.py:301(antsUnderAnts)
          1129326  426.088    0.000 1355.541    0.001 adam.py:49(step)
        609149666 1038.034    0.000 1338.788    0.000 agent.py:323(dicer)
         37703481  730.817    0.000 1292.074    0.000 move.py:246(<listcomp>)
        609160872  567.064    0.000 1251.796    0.000 game.py:137(getCurrentScore)
          2451585   10.379    0.000 1153.924    0.000 agent.py:66(trainAgent)
        609149666 1057.084    0.000 1057.084    0.000 agent.py:230(<listcomp>)
        609149666  646.532    0.000 1037.482    0.000 agent.py:172(carrying_number_of_enemy_ants)
        105711680  162.487    0.000 1007.316    0.000 numeric.py:159(ones)
        609149666  903.631    0.000  903.631    0.000 agent.py:178(distanceToSplits)
        155976603  654.160    0.000  745.698    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2445585   12.320    0.000  707.805    0.000 game.py:54(action_space)
         41836851   91.916    0.000  695.485    0.000 game.py:44(actions)
             6000    0.166    0.000  688.820    0.115 game.py:157(reset)
             6000    1.067    0.000  686.002    0.114 setups.py:9(setup)
        559533549  680.290    0.000  680.290    0.000 {built-in method torch._C._get_tracing_state}
        4925559563/4925559551  638.644    0.000  638.644    0.000 {built-in method builtins.len}
         42954171  611.046    0.000  611.046    0.000 {built-in method flatten}
        813910380  454.235    0.000  606.000    0.000 move.py:260(__init__)
        609160872  506.775    0.000  605.901    0.000 game.py:138(<dictcomp>)
          1129326    3.137    0.000  602.677    0.001 tensor.py:167(backward)
          1129326    4.680    0.000  599.540    0.001 __init__.py:44(backward)
        6922432797  595.399    0.000  595.399    0.000 {method 'append' of 'list' objects}
         42954171  594.200    0.000  594.200    0.000 {built-in method dot}
          8400000    4.313    0.000  587.491    0.000 field.py:38(Nointersection)
        105711680  129.063    0.000  586.866    0.000 <__array_function__ internals>:2(copyto)
          8400000  186.544    0.000  583.178    0.000 field.py:39(<listcomp>)
             6000   53.151    0.009  576.250    0.096 field.py:120(Give_dist_to_all)
          1129326  575.014    0.001  575.014    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1318122487  417.043    0.000  545.461    0.000 field.py:23(__eq__)
          2515916  458.915    0.000  527.605    0.000 Probability_function.py:140(fight)
        308526092/68135104  184.528    0.000  511.928    0.000 game.py:109(getAllPositionsAtDistance)
        2964832734  389.278    0.000  389.278    0.000 {method 'items' of 'dict' objects}
          2445585    7.839    0.000  387.392    0.000 game.py:57(step)
         42954171  367.429    0.000  367.429    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        472504334  337.709    0.000  337.716    0.000 module.py:562(__getattr__)
        285745074  192.917    0.000  327.400    0.000 game.py:117(goOneStep)
        202514965  322.577    0.000  324.518    0.000 {built-in method builtins.any}
         22586520  312.588    0.000  312.588    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609149666  294.341    0.000  294.341    0.000 agent.py:173(<listcomp>)
        609149666  293.650    0.000  293.650    0.000 agent.py:218(<listcomp>)
         45392273   46.835    0.000  273.473    0.000 <__array_function__ internals>:2(concatenate)
        1162021269  267.593    0.000  267.593    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105711680  257.963    0.000  257.963    0.000 {built-in method numpy.empty}
          2439035  158.989    0.000  243.312    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3109102  240.315    0.000  240.315    0.000 move.py:249(giveantsprobabilities)
         37703481  164.112    0.000  234.391    0.000 move.py:109(simulateSimple)
         22586520  214.290    0.000  214.290    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1561517784  212.615    0.000  212.615    0.000 agent.py:309(<genexpr>)
          1219051   30.830    0.000  212.024    0.000 analyser.py:92(addData)
          2445585    8.441    0.000  208.576    0.000 move.py:20(execute)
        474813344  197.745    0.000  197.745    0.000 agent.py:318(<listcomp>)
        520505928  187.252    0.000  187.252    0.000 agent.py:316(<listcomp>)
          2445585    2.242    0.000  185.490    0.000 move.py:41(placeOnBoard)
           117064    0.948    0.000  182.428    0.002 move.py:82(moveToOpponent)
        128862513   94.821    0.000  159.409    0.000 _VF.py:11(__getattr__)
        609149666  156.652    0.000  156.652    0.000 agent.py:193(distanceToBases)
        813910380  151.765    0.000  151.765    0.000 {method 'copy' of 'dict' objects}
         40695519  141.780    0.000  141.780    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1226155    3.998    0.000  137.474    0.000 game.py:39(roll)
          1232155   12.303    0.000  134.096    0.000 holder.py:17(roll)
        1343025048  133.303    0.000  133.303    0.000 {built-in method builtins.isinstance}
        609149666  133.242    0.000  133.242    0.000 agent.py:175(carrying_number_of_ally_ants)
         12553684    6.972    0.000  131.328    0.000 module.py:846(parameters)


# Other prints

[-0.12 -0.07  0.01 ... -0.37 -0.27  0.39]
[[   1.    146.   2100.      6.93   14.48]
 [   2.    106.   2100.      5.65   15.98]
 [   3.    167.   2100.15    6.15   15.39]
 ...
 [5998.    177.   2317.82    3.69   17.59]
 [5999.    300.   2311.63    4.29   17.15]
 [6000.    134.   2305.08    3.7    17.71]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6200527: <NNAgent106000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent106000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:48 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 01:28:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 01:28:56 2020
Terminated at Mon Apr 20 02:34:41 2020
Results reported at Mon Apr 20 02:34:41 2020

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

    CPU time :                                   90337.68 sec.
    Max Memory :                                 30495 MB
    Average Memory :                             12427.93 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90354 sec.
    Turnaround time :                            293333 sec.

The output (if any) is above this job summary.

