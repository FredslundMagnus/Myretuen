[40, 10] [40,10] [40, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,10]']
# Parameters for network-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1929 minutes.
    Hours used :                32 hours.

# Profiling


      35474635210 function calls (34523911430 primitive calls) in 115660.28 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115759.658 115759.658 {built-in method builtins.exec}
                1    0.000    0.000 115759.658 115759.658 <string>:1(<module>)
                1    0.000    0.000 115759.658 115759.658 game.py:177(run)
                1  339.678  339.678 115759.658 115759.658 gamecontroller.py:15(run)
          1973759  939.309    0.000 105971.611    0.054 agent.py:13(choose)
         33723453 2568.523    0.000 77798.198    0.002 agent.py:204(state)
        1232946522 28340.874    0.000 64553.368    0.000 agent.py:184(antState)
           994627  360.991    0.000 56367.033    0.057 opponent.py:31(choose)
         34287543 3583.907    0.000 31036.693    0.001 NNAgent.py:15(value)
        2836578123 17747.740    0.000 17747.740    0.000 {built-in method numpy.array}
        344253221/35665334 1737.223    0.000 15089.386    0.000 module.py:522(__call__)
         34287543  827.059    0.000 14548.979    0.000 NNAgent.py:66(forward)
         30752124  156.186    0.000 9432.391    0.000 move.py:237(simulate)
        137150172  538.849    0.000 8460.184    0.000 linear.py:86(forward)
        137150172  451.717    0.000 7734.442    0.000 functional.py:1355(linear)
          1559674   79.679    0.000 7481.128    0.005 move.py:133(simulateComplex)
          1617574  666.896    0.000 7133.460    0.004 Probability_function.py:206(CalculateWinChance)
        542880722  882.384    0.000 6237.933    0.000 {method 'max' of 'numpy.ndarray' objects}
        442952454/25808866 5223.866    0.000 6111.396    0.000 Probability_function.py:196(Combinations)
        542880722 5949.383    0.000 5949.383    0.000 agent.py:235(getDistances)
          1988261   45.974    0.000 5899.599    0.003 agent.py:65(trainAgent)
          1377791  378.608    0.000 5404.593    0.004 NNAgent.py:29(train)
        542880722  303.581    0.000 5355.549    0.000 _methods.py:28(_amax)
        137150172 5240.663    0.000 5240.663    0.000 {built-in method addmm}
        548801999 5120.903    0.000 5120.903    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        542880722 4584.613    0.000 4657.586    0.000 agent.py:257(getDistancesToAnts)
        542880722 2178.693    0.000 3547.252    0.000 agent.py:173(currentScore)
        102862629  136.555    0.000 2128.789    0.000 activation.py:558(forward)
        102862629  119.408    0.000 1992.233    0.000 functional.py:1050(leaky_relu)
        137150172 1972.040    0.000 1972.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
        690065800 1490.906    0.000 1895.080    0.000 agent.py:281(ant_situation)
        102862629 1872.825    0.000 1872.825    0.000 {built-in method torch._C._nn.leaky_relu}
          1377791  480.127    0.000 1549.394    0.001 adam.py:49(step)
             7936    1.346    0.000 1546.302    0.195 agent.py:115(resetGame)
        542880722 1226.764    0.000 1537.121    0.000 agent.py:292(dicer)
             4000    0.373    0.000 1503.507    0.376 impala.py:28(batchTrain)
            79620   14.134    0.000 1501.010    0.019 impala.py:42(trainOneBatch)
         29972287  877.558    0.000 1437.404    0.000 move.py:246(<listcomp>)
        542880722  573.371    0.000 1362.988    0.000 agent.py:167(distanceToSplits)
        542889768  573.845    0.000 1311.761    0.000 game.py:136(getCurrentScore)
        542880722  777.306    0.000 1214.376    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34503290  662.532    0.000 1120.952    0.000 agent.py:270(antsUnderAnts)
        1511844266  857.152    0.000 1001.618    0.000 {built-in method builtins.sum}
         81563519  181.836    0.000  972.298    0.000 numeric.py:159(ones)
         68575086  111.689    0.000  923.203    0.000 dropout.py:53(forward)
         68575086  418.581    0.000  811.514    0.000 functional.py:788(dropout)
        542896722  789.691    0.000  789.744    0.000 {built-in method builtins.sorted}
          1377791    6.396    0.000  766.895    0.001 tensor.py:167(backward)
          1377791   10.038    0.000  760.500    0.001 __init__.py:44(backward)
         34287543  712.302    0.000  712.302    0.000 {built-in method flatten}
          1377791  709.929    0.001  709.929    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34287543  707.452    0.000  707.452    0.000 {built-in method dot}
        119798580  593.538    0.000  686.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        446914744  676.863    0.000  678.368    0.000 {built-in method builtins.any}
        542889768  555.439    0.000  659.873    0.000 game.py:137(<dictcomp>)
          1984261   13.583    0.000  605.723    0.000 game.py:53(action_space)
         32900119   86.913    0.000  592.139    0.000 game.py:43(actions)
        630639220  396.628    0.000  590.525    0.000 move.py:260(__init__)
         81563519  128.968    0.000  548.525    0.000 <__array_function__ internals>:2(copyto)
        3621676710/3621676701  523.718    0.000  523.718    0.000 {built-in method builtins.len}
          1984261   12.449    0.000  494.561    0.000 game.py:56(step)
             4000    0.170    0.000  481.710    0.120 game.py:156(reset)
             4000    0.865    0.000  480.065    0.120 setups.py:9(setup)
        344253221  474.303    0.000  474.303    0.000 {built-in method torch._C._get_tracing_state}
        1628642166  423.815    0.000  423.815    0.000 agent.py:304(GetProbabilityOfEat)
        233272717/50737056  149.927    0.000  419.293    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    2.981    0.000  407.235    0.000 field.py:38(Nointersection)
          5600000  129.071    0.000  404.254    0.000 field.py:39(<listcomp>)
             4000   38.532    0.010  402.561    0.101 field.py:120(Give_dist_to_all)
        907238461  300.980    0.000  397.947    0.000 field.py:23(__eq__)
         34287543  381.652    0.000  381.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2502612291  377.925    0.000  377.925    0.000 {method 'items' of 'dict' objects}
          1541438  316.564    0.000  361.227    0.000 Probability_function.py:140(fight)
         22044656  356.417    0.000  356.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        542880722  323.371    0.000  323.371    0.000 agent.py:162(<listcomp>)
          1984261   13.569    0.000  313.435    0.000 move.py:20(execute)
        542880722  309.737    0.000  309.737    0.000 agent.py:194(<listcomp>)
          1973759  197.695    0.000  287.203    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29972287  199.908    0.000  283.724    0.000 move.py:109(simulateSimple)
        308596728  282.615    0.000  282.623    0.000 module.py:562(__getattr__)
          1984261    3.397    0.000  279.778    0.000 move.py:41(placeOnBoard)
         68575086  275.713    0.000  275.713    0.000 {built-in method dropout}
            57900    0.920    0.000  275.266    0.005 move.py:82(moveToOpponent)
        215613290  162.386    0.000  269.366    0.000 game.py:116(goOneStep)
         34287543   51.214    0.000  252.725    0.000 <__array_function__ internals>:2(concatenate)
         81563519  241.938    0.000  241.938    0.000 {built-in method numpy.empty}
         22044656  232.247    0.000  232.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31531961  212.615    0.000  212.615    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        630639220  193.898    0.000  193.898    0.000 {method 'copy' of 'dict' objects}
        542880722  182.534    0.000  182.534    0.000 agent.py:170(distanceToBases)
        324878977  164.330    0.000  164.330    0.000 agent.py:285(<listcomp>)
        856007040  161.219    0.000  161.219    0.000 {built-in method math.factorial}
         12471552    8.236    0.000  160.864    0.000 module.py:846(parameters)
        722793985  154.804    0.000  154.804    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1617574  154.157    0.000  154.157    0.000 move.py:249(giveantsprobabilities)
         12471552    7.585    0.000  152.628    0.000 module.py:870(named_parameters)
         11022328  146.581    0.000  146.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12471552   46.147    0.000  145.044    0.000 module.py:833(_named_members)
        974636931  144.466    0.000  144.466    0.000 agent.py:278(<genexpr>)
        304411237  142.433    0.000  142.433    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.4638711  -0.6932468   0.17752123 ... -0.22828318 -0.27409333
 -0.2982531 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6148163: <NNAgent2network-40-10> in cluster <dcc> Done

Job <NNAgent2network-40-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:24 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 20:06:55 2020
Results reported at Fri Apr 10 20:06:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   115758.47 sec.
    Max Memory :                                 13095 MB
    Average Memory :                             4527.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7385.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115792 sec.
    Turnaround time :                            115771 sec.

The output (if any) is above this job summary.

