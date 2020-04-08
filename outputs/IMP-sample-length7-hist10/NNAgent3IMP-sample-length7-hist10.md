# Parameters for IMP-sample-length7-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1559 minutes.

    Hours used :                25 minutes.

# Profiling


      37713272306 function calls (36789699089 primitive calls) in 93471.14 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93598.715 93598.715 {built-in method builtins.exec}
                1    0.000    0.000 93598.715 93598.715 <string>:1(<module>)
                1    0.000    0.000 93598.715 93598.715 game.py:169(run)
                1  290.185  290.185 93598.715 93598.715 gamecontroller.py:15(run)
          1862358  827.947    0.000 87841.801    0.047 agent.py:13(choose)
         35445988 2016.895    0.000 58947.762    0.002 agent.py:202(state)
        1272951486 19943.917    0.000 48515.813    0.000 agent.py:182(antState)
           937885  260.282    0.000 43142.104    0.046 opponent.py:32(choose)
         35384370 2365.946    0.000 30314.681    0.001 NNAgent.py:15(value)
        319241370/36166410 1531.808    0.000 18007.901    0.000 module.py:522(__call__)
         35384370 1392.758    0.000 17688.908    0.000 NNAgent.py:57(forward)
        2847579021 13745.979    0.000 13745.979    0.000 {built-in method numpy.array}
         32641032  113.722    0.000 7121.940    0.000 move.py:237(simulate)
        176921850  472.961    0.000 7097.163    0.000 linear.py:86(forward)
        176921850  451.370    0.000 6488.470    0.000 functional.py:1355(linear)
          2358516   80.883    0.000 5505.219    0.002 move.py:133(simulateComplex)
        106153110  133.254    0.000 5060.605    0.000 dropout.py:53(forward)
          2427806  679.158    0.000 4972.472    0.002 Probability_function.py:206(CalculateWinChance)
        106153110  347.326    0.000 4927.351    0.000 functional.py:788(dropout)
        540446566 4802.407    0.000 4802.407    0.000 agent.py:233(getDistances)
        540446566  699.788    0.000 4611.923    0.000 {method 'max' of 'numpy.ndarray' objects}
        106153110 4434.908    0.000 4434.908    0.000 {built-in method dropout}
        176921850 4405.315    0.000 4405.315    0.000 {built-in method addmm}
        540446566 3952.810    0.000 4005.269    0.000 agent.py:246(getDistancesToAnts)
        455594952/36353576 3304.523    0.000 3946.681    0.000 Probability_function.py:196(Combinations)
        540446566  259.694    0.000 3912.134    0.000 _methods.py:28(_amax)
        546037640 3696.399    0.000 3696.399    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.046    0.000 2630.083    0.331 agent.py:112(resetGame)
             4000    0.286    0.000 2595.812    0.649 impala.py:28(batchTrain)
           111720   21.408    0.000 2593.679    0.023 impala.py:41(trainOneBatch)
           782040  131.666    0.000 2567.291    0.003 NNAgent.py:29(train)
        540446566 1383.157    0.000 2562.103    0.000 agent.py:170(currentScore)
        732504920 1794.598    0.000 2307.091    0.000 agent.py:270(ant_situation)
        141537480  158.851    0.000 1868.433    0.000 functional.py:1050(leaky_relu)
        141537480 1709.581    0.000 1709.581    0.000 {built-in method torch._C._nn.leaky_relu}
        176921850 1552.153    0.000 1552.153    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540446566 1071.458    0.000 1298.538    0.000 agent.py:281(dicer)
          1876542    6.130    0.000 1263.187    0.001 agent.py:65(trainAgent)
         31461774  693.862    0.000 1196.698    0.000 move.py:246(<listcomp>)
         36625246  629.520    0.000 1170.655    0.000 agent.py:259(antsUnderAnts)
        540454852  496.195    0.000 1121.844    0.000 game.py:128(getCurrentScore)
        540446566  453.417    0.000 1093.622    0.000 agent.py:164(distanceToSplits)
        540446566  676.253    0.000 1047.888    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1707581761  741.303    0.000  927.710    0.000 {built-in method builtins.sum}
         89029528  130.765    0.000  713.888    0.000 numeric.py:159(ones)
           782040  222.459    0.000  668.977    0.001 adam.py:49(step)
        540462566  640.253    0.000  640.302    0.000 {built-in method builtins.sorted}
        540454852  458.606    0.000  558.490    0.000 game.py:129(<dictcomp>)
        636922290  558.056    0.000  558.059    0.000 module.py:562(__getattr__)
        676405800  410.543    0.000  541.312    0.000 move.py:260(__init__)
          1872542   10.132    0.000  538.213    0.000 game.py:45(action_space)
         34676923   67.219    0.000  528.082    0.000 game.py:39(actions)
        128142614  405.593    0.000  470.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3885306829  463.403    0.000  463.403    0.000 {built-in method builtins.len}
        459334404  451.101    0.000  452.583    0.000 {built-in method builtins.any}
          2255768  386.485    0.000  439.652    0.000 Probability_function.py:140(fight)
         35384370  434.111    0.000  434.111    0.000 {built-in method flatten}
             4000    0.131    0.000  429.829    0.107 game.py:148(reset)
             4000    0.783    0.000  428.468    0.107 setups.py:9(setup)
         35384370  416.570    0.000  416.570    0.000 {built-in method dot}
         89029528  105.474    0.000  398.524    0.000 <__array_function__ internals>:2(copyto)
        266189933/58667960  149.796    0.000  387.610    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.555    0.000  370.212    0.000 field.py:38(Nointersection)
          5600000  130.464    0.000  367.656    0.000 field.py:39(<listcomp>)
             4000   29.432    0.007  359.586    0.090 field.py:120(Give_dist_to_all)
        933500674  251.928    0.000  343.181    0.000 field.py:23(__eq__)
        2641296941  336.254    0.000  336.254    0.000 {method 'items' of 'dict' objects}
        319241370  335.348    0.000  335.348    0.000 {built-in method torch._C._get_tracing_state}
           782040    2.351    0.000  328.276    0.000 tensor.py:167(backward)
           782040    3.519    0.000  325.924    0.000 __init__.py:44(backward)
        1621339698  319.918    0.000  319.918    0.000 agent.py:293(GetProbabilityOfEat)
          1872542    7.806    0.000  312.626    0.000 game.py:48(step)
           782040  309.754    0.000  309.754    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        540446566  265.181    0.000  265.181    0.000 agent.py:159(<listcomp>)
        246887226  143.751    0.000  237.814    0.000 game.py:108(goOneStep)
         35384370  227.772    0.000  227.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        540446566  224.816    0.000  224.816    0.000 agent.py:192(<listcomp>)
         31461774  149.528    0.000  214.111    0.000 move.py:109(simulateSimple)
        473636332  204.198    0.000  204.198    0.000 agent.py:274(<listcomp>)
        1420908996  186.407    0.000  186.407    0.000 agent.py:267(<genexpr>)
         89029528  184.599    0.000  184.599    0.000 {built-in method numpy.empty}
        433852506  182.438    0.000  182.438    0.000 agent.py:276(<listcomp>)
          1872542    8.961    0.000  179.672    0.000 move.py:20(execute)
          1866358  117.274    0.000  177.517    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        540446566  175.205    0.000  175.205    0.000 agent.py:167(distanceToBases)
         35384370   35.658    0.000  173.313    0.000 <__array_function__ internals>:2(concatenate)
        638482740  159.692    0.000  159.692    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1006761408  158.198    0.000  158.198    0.000 {built-in method math.factorial}
          1872542    2.367    0.000  157.386    0.000 move.py:41(placeOnBoard)
            69290    0.694    0.000  154.261    0.002 move.py:82(moveToOpponent)
        106153110   86.915    0.000  145.117    0.000 _VF.py:11(__getattr__)
        710312311  142.157    0.000  142.157    0.000 {method 'append' of 'list' objects}
          2427806  138.355    0.000  138.355    0.000 move.py:249(giveantsprobabilities)
        540446566  133.907    0.000  133.907    0.000 agent.py:161(carrying_number_of_ally_ants)
         15640800  132.803    0.000  132.803    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        676405800  130.768    0.000  130.768    0.000 {method 'copy' of 'dict' objects}
         33820290  122.679    0.000  122.679    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           938561    3.540    0.000   97.424    0.000 game.py:34(roll)
        950734824   94.542    0.000   94.542    0.000 {built-in method builtins.isinstance}
           942561   10.008    0.000   94.059    0.000 holder.py:17(roll)


# Other prints

[-0.0044147  -0.27186024 -0.02274217 ... -0.2230601   0.35470802
  0.10563532]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6091451: <NNAgent3IMP-sample-length7-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length7-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 14:28:35 2020
Results reported at Tue Apr  7 14:28:35 2020

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

    CPU time :                                   93599.80 sec.
    Max Memory :                                 9842 MB
    Average Memory :                             4045.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10638.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93619 sec.
    Turnaround time :                            93609 sec.

The output (if any) is above this job summary.

