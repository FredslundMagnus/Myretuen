# Parameters for IMP-sample-length8-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1626 minutes.

    Hours used :                27 minutes.

# Profiling


      36161322952 function calls (35246892417 primitive calls) in 97467.97 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97606.109 97606.109 {built-in method builtins.exec}
                1    0.000    0.000 97606.109 97606.109 <string>:1(<module>)
                1    0.000    0.000 97606.109 97606.109 game.py:169(run)
                1  337.970  337.970 97606.109 97606.109 gamecontroller.py:15(run)
          1861040  960.586    0.001 91178.906    0.049 agent.py:13(choose)
         34528081 2068.240    0.000 60051.311    0.002 agent.py:202(state)
        1225335434 19919.110    0.000 48808.102    0.000 agent.py:182(antState)
           938679  303.075    0.000 44964.837    0.048 opponent.py:32(choose)
         34452241 2332.049    0.000 32568.821    0.001 NNAgent.py:15(value)
        310864169/35246241 1772.100    0.000 19261.868    0.001 module.py:522(__call__)
         34452241 1399.571    0.000 18921.116    0.001 NNAgent.py:57(forward)
        2702895272 14595.180    0.000 14595.180    0.000 {built-in method numpy.array}
         31726023  141.501    0.000 7777.479    0.000 move.py:237(simulate)
        172261205  515.646    0.000 7722.956    0.000 linear.py:86(forward)
        172261205  512.688    0.000 7028.383    0.000 functional.py:1355(linear)
          2276436   94.227    0.000 5888.999    0.003 move.py:133(simulateComplex)
        103356723  152.688    0.000 5400.776    0.000 dropout.py:53(forward)
          2347447  726.625    0.000 5301.145    0.002 Probability_function.py:206(CalculateWinChance)
        103356723  395.797    0.000 5248.088    0.000 functional.py:788(dropout)
        512009454 5076.259    0.000 5076.259    0.000 agent.py:233(getDistances)
        172261205 4800.631    0.000 4800.631    0.000 {built-in method addmm}
        103356723 4690.373    0.000 4690.373    0.000 {built-in method dropout}
        462405252/36037272 3538.498    0.000 4216.156    0.000 Probability_function.py:196(Combinations)
        512009454 4145.906    0.000 4202.060    0.000 agent.py:246(getDistancesToAnts)
        512009454  652.901    0.000 4167.961    0.000 {method 'max' of 'numpy.ndarray' objects}
        512009454  271.097    0.000 3515.059    0.000 _methods.py:28(_amax)
        517596574 3292.003    0.000 3292.003    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7936    2.378    0.000 2977.675    0.375 agent.py:112(resetGame)
             4000    0.349    0.000 2938.089    0.735 impala.py:28(batchTrain)
            99250   28.380    0.000 2935.537    0.030 impala.py:41(trainOneBatch)
           794000  153.986    0.000 2902.105    0.004 NNAgent.py:29(train)
        512009454 1417.584    0.000 2682.687    0.000 agent.py:170(currentScore)
        713325980 1769.709    0.000 2293.718    0.000 agent.py:270(ant_situation)
        137808964  168.951    0.000 1895.840    0.000 functional.py:1050(leaky_relu)
        137808964 1726.890    0.000 1726.890    0.000 {built-in method torch._C._nn.leaky_relu}
        172261205 1632.158    0.000 1632.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30587805  798.999    0.000 1386.827    0.000 move.py:246(<listcomp>)
        512009454 1093.728    0.000 1327.867    0.000 agent.py:281(dicer)
          1875761    7.702    0.000 1305.518    0.001 agent.py:65(trainAgent)
         35666299  692.401    0.000 1280.561    0.000 agent.py:259(antsUnderAnts)
        512017794  517.813    0.000 1202.885    0.000 game.py:128(getCurrentScore)
        512009454  483.768    0.000 1094.621    0.000 agent.py:164(distanceToSplits)
        512009454  668.258    0.000 1052.392    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1627434386  774.968    0.000  976.991    0.000 {built-in method builtins.sum}
         87007118  150.293    0.000  776.043    0.000 numeric.py:159(ones)
           794000  239.641    0.000  744.675    0.001 adam.py:49(step)
        620143968  635.184    0.000  635.188    0.000 module.py:562(__getattr__)
        657284820  463.223    0.000  632.208    0.000 move.py:260(__init__)
        512017794  508.088    0.000  614.050    0.000 game.py:129(<dictcomp>)
        512025454  610.910    0.000  610.965    0.000 {built-in method builtins.sorted}
          1871761   11.560    0.000  607.385    0.000 game.py:45(action_space)
         33768984   76.180    0.000  595.825    0.000 game.py:39(actions)
        125185439  437.052    0.000  511.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  497.510    0.124 game.py:148(reset)
             4000    0.977    0.000  495.915    0.124 setups.py:9(setup)
          2166883  425.603    0.000  483.211    0.000 Probability_function.py:140(fight)
         34452241  477.439    0.000  477.439    0.000 {built-in method flatten}
        3719826338  475.736    0.000  475.736    0.000 {built-in method builtins.len}
         34452241  467.102    0.000  467.102    0.000 {built-in method dot}
        466143144  464.409    0.000  466.137    0.000 {built-in method builtins.any}
        254674979/56148617  167.264    0.000  434.198    0.000 game.py:100(getAllPositionsAtDistance)
         87007118  110.883    0.000  432.243    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.968    0.000  428.374    0.000 field.py:38(Nointersection)
          5600000  149.941    0.000  425.406    0.000 field.py:39(<listcomp>)
             4000   34.022    0.009  416.160    0.104 field.py:120(Give_dist_to_all)
        1536028362  398.275    0.000  398.275    0.000 agent.py:293(GetProbabilityOfEat)
        923180891  290.408    0.000  393.957    0.000 field.py:23(__eq__)
           794000    2.699    0.000  380.024    0.000 tensor.py:167(backward)
           794000    4.601    0.000  377.325    0.000 __init__.py:44(backward)
          1871761   10.263    0.000  358.705    0.000 game.py:48(step)
           794000  357.245    0.000  357.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2493878659  354.561    0.000  354.561    0.000 {method 'items' of 'dict' objects}
        310864169  328.745    0.000  328.745    0.000 {built-in method torch._C._get_tracing_state}
        512009454  275.891    0.000  275.891    0.000 agent.py:159(<listcomp>)
        236097371  162.244    0.000  266.933    0.000 game.py:108(goOneStep)
         30587805  181.437    0.000  257.197    0.000 move.py:109(simulateSimple)
         34452241  242.211    0.000  242.211    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        512009454  238.610    0.000  238.610    0.000 agent.py:192(<listcomp>)
        512009454  211.856    0.000  211.856    0.000 agent.py:167(distanceToBases)
        439969871  204.056    0.000  204.056    0.000 agent.py:274(<listcomp>)
          1871761   11.722    0.000  202.746    0.000 move.py:20(execute)
        1319909613  202.023    0.000  202.023    0.000 agent.py:267(<genexpr>)
          1865040  131.953    0.000  200.738    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87007118  193.506    0.000  193.506    0.000 {built-in method numpy.empty}
         34452241   41.618    0.000  185.939    0.000 <__array_function__ internals>:2(concatenate)
        402850864  183.860    0.000  183.860    0.000 agent.py:276(<listcomp>)
          1871761    3.001    0.000  174.930    0.000 move.py:41(placeOnBoard)
        999392718  172.988    0.000  172.988    0.000 {built-in method math.factorial}
            71011    0.880    0.000  170.937    0.002 move.py:82(moveToOpponent)
        657284820  168.985    0.000  168.985    0.000 {method 'copy' of 'dict' objects}
        103356723   99.211    0.000  161.917    0.000 _VF.py:11(__getattr__)
         15880000  153.535    0.000  153.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        621728338  152.133    0.000  152.133    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2347447  150.857    0.000  150.857    0.000 move.py:249(giveantsprobabilities)
         32864241  142.249    0.000  142.249    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        512009454  138.907    0.000  138.907    0.000 agent.py:161(carrying_number_of_ally_ants)
        677801174  138.452    0.000  138.452    0.000 {method 'append' of 'list' objects}
           938188    4.579    0.000  113.814    0.000 game.py:34(roll)
           942188   12.089    0.000  109.423    0.000 holder.py:17(roll)
        940678101  108.039    0.000  108.039    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.01465164  0.115872   -0.09877725 ... -0.11827447 -0.2702041
  0.00277906]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091406: <NNAgent3IMP-sample-length8-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length8-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 15:35:13 2020
Results reported at Tue Apr  7 15:35:13 2020

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

    CPU time :                                   97594.19 sec.
    Max Memory :                                 9824 MB
    Average Memory :                             3852.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97618 sec.
    Turnaround time :                            97614 sec.

The output (if any) is above this job summary.

