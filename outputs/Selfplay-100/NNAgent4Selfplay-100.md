# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1551 minutes.

    Hours used :                25 minutes.

# Profiling


      35465841323 function calls (34588881259 primitive calls) in 92951.81 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93081.550 93081.550 {built-in method builtins.exec}
                1    0.000    0.000 93081.550 93081.550 <string>:1(<module>)
                1    0.000    0.000 93081.550 93081.550 game.py:169(run)
                1  341.684  341.684 93081.550 93081.550 gamecontroller.py:15(run)
          1785042  815.852    0.000 84962.547    0.048 agent.py:13(choose)
         33281308 1954.631    0.000 59010.544    0.002 agent.py:202(state)
        1194320828 19981.950    0.000 48794.123    0.000 agent.py:182(antState)
           931986  261.113    0.000 38635.075    0.041 opponent.py:32(choose)
         34233137 2227.320    0.000 28259.858    0.001 NNAgent.py:15(value)
        2673713913 16543.490    0.000 16543.490    0.000 {built-in method numpy.array}
        309423656/35558560 1327.743    0.000 13537.254    0.000 module.py:522(__call__)
         34233137 1113.140    0.000 13157.626    0.000 NNAgent.py:57(forward)
        171165685  480.275    0.000 7346.238    0.000 linear.py:86(forward)
         30561250  123.199    0.000 6939.367    0.000 move.py:237(simulate)
        171165685  471.345    0.000 6702.144    0.000 functional.py:1355(linear)
          2042082   81.498    0.000 5194.483    0.003 move.py:133(simulateComplex)
        508273848 4871.424    0.000 4871.424    0.000 agent.py:233(getDistances)
          2108506  640.029    0.000 4688.346    0.002 Probability_function.py:206(CalculateWinChance)
          1863409   34.071    0.000 4631.887    0.002 agent.py:65(trainAgent)
        171165685 4611.551    0.000 4611.551    0.000 {built-in method addmm}
          1325423  271.650    0.000 4591.827    0.003 NNAgent.py:29(train)
        508273848  641.622    0.000 4221.621    0.000 {method 'max' of 'numpy.ndarray' objects}
        508273848 4108.926    0.000 4165.307    0.000 agent.py:246(getDistancesToAnts)
        412435764/31042882 3135.796    0.000 3732.442    0.000 Probability_function.py:196(Combinations)
        508273848  281.342    0.000 3579.999    0.000 _methods.py:28(_amax)
        513628974 3343.751    0.000 3343.751    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        508273848 1395.598    0.000 2666.833    0.000 agent.py:170(currentScore)
        686046980 1713.749    0.000 2225.957    0.000 agent.py:270(ant_situation)
        136932548  171.117    0.000 1866.136    0.000 functional.py:1050(leaky_relu)
        136932548 1695.019    0.000 1695.019    0.000 {built-in method torch._C._nn.leaky_relu}
        171165685 1544.934    0.000 1544.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7593    2.276    0.000 1401.897    0.185 agent.py:112(resetGame)
             4000    0.258    0.000 1363.829    0.341 impala.py:28(batchTrain)
            79600   11.140    0.000 1362.029    0.017 impala.py:41(trainOneBatch)
          1325423  423.352    0.000 1294.333    0.001 adam.py:49(step)
         29540209  748.649    0.000 1288.161    0.000 move.py:246(<listcomp>)
        508273848 1050.796    0.000 1283.156    0.000 agent.py:281(dicer)
        508282492  522.120    0.000 1210.963    0.000 game.py:128(getCurrentScore)
         34302349  647.919    0.000 1202.745    0.000 agent.py:259(antsUnderAnts)
        508273848  707.196    0.000 1083.154    0.000 agent.py:158(carrying_number_of_enemy_ants)
        508273848  470.000    0.000 1071.634    0.000 agent.py:164(distanceToSplits)
        1570498464  752.208    0.000  947.646    0.000 {built-in method builtins.sum}
        102699411  113.196    0.000  907.798    0.000 dropout.py:53(forward)
        102699411  394.509    0.000  794.602    0.000 functional.py:788(dropout)
         84071715  143.439    0.000  732.375    0.000 numeric.py:159(ones)
          1325423    4.911    0.000  629.504    0.000 tensor.py:167(backward)
          1325423    8.070    0.000  624.593    0.000 __init__.py:44(backward)
        508282492  513.501    0.000  620.707    0.000 game.py:129(<dictcomp>)
          1859409   12.679    0.000  613.640    0.000 game.py:45(action_space)
        508289848  601.691    0.000  601.746    0.000 {built-in method builtins.sorted}
         33654998   74.541    0.000  600.962    0.000 game.py:39(actions)
          1325423  588.333    0.000  588.333    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631645820  431.075    0.000  577.362    0.000 move.py:260(__init__)
        616197216  571.681    0.000  571.682    0.000 module.py:562(__getattr__)
             4000    0.137    0.000  495.998    0.124 game.py:148(reset)
             4000    0.838    0.000  494.480    0.124 setups.py:9(setup)
        121874936  412.491    0.000  481.985    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34233137  478.526    0.000  478.526    0.000 {built-in method dot}
         34233137  463.496    0.000  463.496    0.000 {built-in method flatten}
        3580448868  459.254    0.000  459.254    0.000 {built-in method builtins.len}
        256382743/56226589  169.172    0.000  441.159    0.000 game.py:100(getAllPositionsAtDistance)
          1908252  381.643    0.000  433.388    0.000 Probability_function.py:140(fight)
          5600000    3.089    0.000  426.925    0.000 field.py:38(Nointersection)
          5600000  152.451    0.000  423.835    0.000 field.py:39(<listcomp>)
             4000   34.374    0.009  415.197    0.104 field.py:120(Give_dist_to_all)
        416148843  409.885    0.000  411.567    0.000 {built-in method builtins.any}
         84071715  104.826    0.000  403.799    0.000 <__array_function__ internals>:2(copyto)
        924306349  284.844    0.000  390.471    0.000 field.py:23(__eq__)
          1859409    9.339    0.000  343.808    0.000 game.py:48(step)
        2453238196  337.444    0.000  337.444    0.000 {method 'items' of 'dict' objects}
        1524821544  305.596    0.000  305.596    0.000 agent.py:293(GetProbabilityOfEat)
        508273848  275.284    0.000  275.284    0.000 agent.py:159(<listcomp>)
        237509771  166.261    0.000  271.986    0.000 game.py:108(goOneStep)
        309423656  271.058    0.000  271.058    0.000 {built-in method torch._C._get_tracing_state}
         26508460  269.396    0.000  269.396    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34233137  249.655    0.000  249.655    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102699411  247.153    0.000  247.153    0.000 {built-in method dropout}
         29540209  174.358    0.000  244.821    0.000 move.py:109(simulateSimple)
        508273848  235.305    0.000  235.305    0.000 agent.py:192(<listcomp>)
        414443706  198.354    0.000  198.354    0.000 agent.py:274(<listcomp>)
        1243331118  195.438    0.000  195.438    0.000 agent.py:267(<genexpr>)
          1859409   11.666    0.000  194.388    0.000 move.py:20(execute)
          1785042  121.819    0.000  188.294    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        385315432  186.049    0.000  186.049    0.000 agent.py:276(<listcomp>)
         84071715  185.137    0.000  185.137    0.000 {built-in method numpy.empty}
        508273848  183.826    0.000  183.826    0.000 agent.py:167(distanceToBases)
         34233137   38.893    0.000  179.945    0.000 <__array_function__ internals>:2(concatenate)
         26508460  175.824    0.000  175.824    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1859409    2.842    0.000  168.180    0.000 move.py:41(placeOnBoard)
            66424    0.778    0.000  164.407    0.002 move.py:82(moveToOpponent)
        889634574  154.021    0.000  154.021    0.000 {built-in method math.factorial}
        102699411   94.960    0.000  152.940    0.000 _VF.py:11(__getattr__)
        631645820  146.288    0.000  146.288    0.000 {method 'copy' of 'dict' objects}
        508273848  142.087    0.000  142.087    0.000 agent.py:161(carrying_number_of_ally_ants)
        667211779  139.761    0.000  139.761    0.000 {method 'append' of 'list' objects}
         13254230  135.645    0.000  135.645    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2108506  129.619    0.000  129.619    0.000 move.py:249(giveantsprobabilities)
         14663187    8.324    0.000  129.064    0.000 module.py:846(parameters)
         31582291  128.681    0.000  128.681    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        618847312  125.465    0.000  125.465    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.09151404  0.17083941 -0.12887646 ... -0.06015227 -0.07502599
 -0.4742009 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086837: <NNAgent4Selfplay-100> in cluster <dcc> Done

Job <NNAgent4Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:25:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:25:49 2020
Terminated at Wed Apr  8 07:17:15 2020
Results reported at Wed Apr  8 07:17:15 2020

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

    CPU time :                                   93088.77 sec.
    Max Memory :                                 2308 MB
    Average Memory :                             1013.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93093 sec.
    Turnaround time :                            200602 sec.

The output (if any) is above this job summary.

