# Parameters for new-Selfplay-None

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              540 minutes.
    Hours used :                9 hours.

# Profiling


      13364397228 function calls (12866409637 primitive calls) in 32373.99 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32409.306 32409.306 {built-in method builtins.exec}
                1    0.000    0.000 32409.306 32409.306 <string>:1(<module>)
                1    0.000    0.000 32409.306 32409.306 game.py:177(run)
                1  192.288  192.288 32409.306 32409.306 gamecontroller.py:15(run)
           656434  283.014    0.000 26366.246    0.040 agent.py:13(choose)
         10888663  622.222    0.000 19056.776    0.002 agent.py:204(state)
        380104934 6092.010    0.000 15011.463    0.000 agent.py:184(antState)
         12044966  847.650    0.000 9463.872    0.001 NNAgent.py:15(value)
        157624379/13084787  622.022    0.000 4914.693    0.000 module.py:522(__call__)
        825313688 4794.105    0.000 4794.105    0.000 {built-in method numpy.array}
         12044966  292.545    0.000 4730.073    0.000 NNAgent.py:66(forward)
          1039821  216.074    0.000 3594.977    0.003 NNAgent.py:29(train)
          1322433   29.827    0.000 3282.959    0.002 agent.py:65(trainAgent)
          9571795   49.591    0.000 3032.279    0.000 move.py:237(simulate)
         60224830  188.445    0.000 2590.001    0.000 linear.py:86(forward)
           787058   34.867    0.000 2387.145    0.003 move.py:133(simulateComplex)
         60224830  159.557    0.000 2322.607    0.000 functional.py:1355(linear)
           859910  279.934    0.000 2299.939    0.003 Probability_function.py:206(CalculateWinChance)
        209713822/14128926 1585.174    0.000 1878.620    0.000 Probability_function.py:196(Combinations)
         60224830 1595.469    0.000 1595.469    0.000 {built-in method addmm}
        154461094 1577.562    0.000 1577.562    0.000 agent.py:235(getDistances)
             4000    1.260    0.000 1354.757    0.339 agent.py:115(resetGame)
             4000    0.355    0.000 1329.859    0.332 impala.py:28(batchTrain)
            79620   13.865    0.000 1327.508    0.017 impala.py:42(trainOneBatch)
        154461094  210.191    0.000 1311.994    0.000 {method 'max' of 'numpy.ndarray' objects}
        154461094 1180.862    0.000 1197.993    0.000 agent.py:257(getDistancesToAnts)
        154461094   82.822    0.000 1101.803    0.000 _methods.py:28(_amax)
        156430396 1036.403    0.000 1036.403    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1039821  327.920    0.000  996.053    0.001 adam.py:49(step)
        154461094  548.173    0.000  947.953    0.000 agent.py:173(currentScore)
         48179864   59.726    0.000  698.936    0.000 activation.py:558(forward)
         48179864   47.371    0.000  639.211    0.000 functional.py:1050(leaky_relu)
        225643840  495.623    0.000  632.087    0.000 agent.py:281(ant_situation)
         48179864  591.840    0.000  591.840    0.000 {built-in method torch._C._nn.leaky_relu}
         60224830  542.064    0.000  542.064    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1039821    4.847    0.000  510.471    0.000 tensor.py:167(backward)
          1039821    6.999    0.000  505.624    0.000 __init__.py:44(backward)
             4000    0.159    0.000  503.028    0.126 game.py:156(reset)
             4000    0.694    0.000  501.491    0.125 setups.py:9(setup)
          1039821  474.611    0.000  474.611    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9178266  277.549    0.000  460.322    0.000 move.py:246(<listcomp>)
          5600000    3.058    0.000  432.865    0.000 field.py:38(Nointersection)
          5600000  153.249    0.000  429.807    0.000 field.py:39(<listcomp>)
             4000   34.605    0.009  421.049    0.105 field.py:120(Give_dist_to_all)
        154461094  342.975    0.000  411.691    0.000 agent.py:292(dicer)
        154466708  172.994    0.000  381.284    0.000 game.py:136(getCurrentScore)
          1318433    8.085    0.000  373.769    0.000 game.py:53(action_space)
         36134898   49.706    0.000  369.182    0.000 dropout.py:53(forward)
         21353047   55.084    0.000  365.684    0.000 game.py:43(actions)
         11282192  199.148    0.000  353.644    0.000 agent.py:270(antsUnderAnts)
        824615175  252.390    0.000  344.041    0.000 field.py:23(__eq__)
        154461094  218.539    0.000  336.738    0.000 agent.py:161(carrying_number_of_enemy_ants)
        154461094  145.316    0.000  333.670    0.000 agent.py:167(distanceToSplits)
         36134898  178.233    0.000  319.476    0.000 functional.py:788(dropout)
          1318433    6.101    0.000  312.155    0.000 game.py:56(step)
         31238395   64.058    0.000  293.847    0.000 numeric.py:159(ones)
        469739902  222.553    0.000  276.851    0.000 {built-in method builtins.sum}
        151275737/33077882   99.262    0.000  255.465    0.000 game.py:108(getAllPositionsAtDistance)
          1318433    7.604    0.000  213.956    0.000 move.py:20(execute)
        212345942  208.741    0.000  209.907    0.000 {built-in method builtins.any}
         20796420  206.458    0.000  206.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199306480  138.405    0.000  198.713    0.000 move.py:260(__init__)
          1318433    1.865    0.000  196.045    0.000 move.py:41(placeOnBoard)
            72852    0.992    0.000  193.557    0.003 move.py:82(moveToOpponent)
        154477094  188.412    0.000  188.468    0.000 {built-in method builtins.sorted}
        154466708  154.288    0.000  187.007    0.000 game.py:137(<dictcomp>)
         44596229  156.354    0.000  183.664    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12044966  178.838    0.000  178.838    0.000 {built-in method dot}
         12044966  177.265    0.000  177.265    0.000 {built-in method flatten}
           821340  152.638    0.000  172.243    0.000 Probability_function.py:140(fight)
        1304914275/1304914263  164.741    0.000  164.741    0.000 {built-in method builtins.len}
         31238395   44.533    0.000  159.112    0.000 <__array_function__ internals>:2(copyto)
        140135374   94.611    0.000  156.202    0.000 game.py:116(goOneStep)
         20796420  134.685    0.000  134.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11482042    6.495    0.000  126.044    0.000 module.py:846(parameters)
        157624379  122.037    0.000  122.037    0.000 {built-in method torch._C._get_tracing_state}
         11482042    6.738    0.000  119.549    0.000 module.py:870(named_parameters)
         11482042   34.783    0.000  112.810    0.000 module.py:833(_named_members)
        132494679  112.740    0.000  112.740    0.000 module.py:562(__getattr__)
        728968920  104.501    0.000  104.501    0.000 {method 'items' of 'dict' objects}
         10398210  102.948    0.000  102.948    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        847491626   96.823    0.000   96.823    0.000 {built-in method builtins.isinstance}
        463383282   96.329    0.000   96.329    0.000 agent.py:304(GetProbabilityOfEat)
          9178266   66.106    0.000   94.444    0.000 move.py:109(simulateSimple)
         12044966   92.330    0.000   92.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36134898   87.368    0.000   87.368    0.000 {built-in method dropout}
        154461094   86.201    0.000   86.201    0.000 agent.py:162(<listcomp>)
         10398210   79.835    0.000   79.835    0.000 {built-in method max}
           656434   52.361    0.000   78.666    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        154461094   73.661    0.000   73.661    0.000 agent.py:194(<listcomp>)
           661692    2.630    0.000   71.198    0.000 game.py:38(roll)
         31238395   70.678    0.000   70.678    0.000 {built-in method numpy.empty}
          1039821    2.560    0.000   69.248    0.000 loss.py:430(forward)
         12044966   16.974    0.000   69.028    0.000 <__array_function__ internals>:2(concatenate)
        390967278   68.987    0.000   68.987    0.000 {built-in method math.factorial}
           665692    7.672    0.000   68.789    0.000 holder.py:17(roll)
          1039821    7.847    0.000   66.689    0.000 functional.py:2195(mse_loss)
         10398210   63.986    0.000   63.986    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           859910   61.157    0.000   61.157    0.000 move.py:249(giveantsprobabilities)
          1039821    4.379    0.000   60.848    0.000 loss.py:427(__init__)


# Other prints

[-0.37742776 -0.39015546  0.06041458 ...  0.77108496  0.4230017
  0.34731385]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148086: <NNAgent4new-Selfplay-None> in cluster <dcc> Done

Job <NNAgent4new-Selfplay-None> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Thu Apr  9 20:47:29 2020
Results reported at Thu Apr  9 20:47:29 2020

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

    CPU time :                                   32411.31 sec.
    Max Memory :                                 318 MB
    Average Memory :                             271.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32421 sec.
    Turnaround time :                            32416 sec.

The output (if any) is above this job summary.

