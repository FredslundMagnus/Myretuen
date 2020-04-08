# Parameters for IMP-sample-length4-hist10

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
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1613 minutes.

    Hours used :                26 minutes.

# Profiling


      35790431959 function calls (34912004499 primitive calls) in 96688.51 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96825.671 96825.671 {built-in method builtins.exec}
                1    0.000    0.000 96825.671 96825.671 <string>:1(<module>)
                1    0.000    0.000 96825.671 96825.671 game.py:169(run)
                1  324.519  324.519 96825.671 96825.671 gamecontroller.py:15(run)
          1858189  873.353    0.000 90434.195    0.049 agent.py:13(choose)
         34384072 2009.277    0.000 59862.854    0.002 agent.py:202(state)
        1216772261 19664.566    0.000 48875.168    0.000 agent.py:182(antState)
           937042  290.666    0.000 44541.912    0.048 opponent.py:32(choose)
         34322820 2059.751    0.000 32112.377    0.001 NNAgent.py:15(value)
        309703380/35120820 1511.986    0.000 18063.794    0.001 module.py:522(__call__)
         34322820 1356.167    0.000 17749.747    0.001 NNAgent.py:57(forward)
        2672989276 16169.303    0.000 16169.303    0.000 {built-in method numpy.array}
         31586668  120.828    0.000 7536.813    0.000 move.py:237(simulate)
        171614100  511.215    0.000 7271.120    0.000 linear.py:86(forward)
        171614100  478.024    0.000 6600.492    0.000 functional.py:1355(linear)
          2280304   88.274    0.000 5791.805    0.003 move.py:133(simulateComplex)
          2352994  741.568    0.000 5207.835    0.002 Probability_function.py:206(CalculateWinChance)
        102968460  138.666    0.000 5021.361    0.000 dropout.py:53(forward)
        506287781 4890.492    0.000 4890.492    0.000 agent.py:233(getDistances)
        102968460  368.651    0.000 4882.696    0.000 functional.py:788(dropout)
        171614100 4531.577    0.000 4531.577    0.000 {built-in method addmm}
        102968460 4367.830    0.000 4367.830    0.000 {built-in method dropout}
        506287781  678.179    0.000 4288.127    0.000 {method 'max' of 'numpy.ndarray' objects}
        506287781 4046.482    0.000 4106.886    0.000 agent.py:246(getDistancesToAnts)
        426706266/35519302 3451.371    0.000 4094.649    0.000 Probability_function.py:196(Combinations)
        506287781  292.348    0.000 3609.948    0.000 _methods.py:28(_amax)
        511866348 3363.450    0.000 3363.450    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.336    0.000 2905.136    0.366 agent.py:112(resetGame)
             4000    0.538    0.000 2867.203    0.717 impala.py:28(batchTrain)
           199500   23.755    0.000 2863.271    0.014 impala.py:41(trainOneBatch)
           798000  144.785    0.000 2830.235    0.004 NNAgent.py:29(train)
        506287781 1410.104    0.000 2691.885    0.000 agent.py:170(currentScore)
        710484480 1820.352    0.000 2374.851    0.000 agent.py:270(ant_situation)
        137291280  161.310    0.000 1884.280    0.000 functional.py:1050(leaky_relu)
        137291280 1722.970    0.000 1722.970    0.000 {built-in method torch._C._nn.leaky_relu}
        171614100 1512.349    0.000 1512.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
        506287781 1113.779    0.000 1351.696    0.000 agent.py:281(dicer)
         35524224  685.747    0.000 1320.888    0.000 agent.py:259(antsUnderAnts)
          1872319    7.454    0.000 1307.123    0.001 agent.py:65(trainAgent)
         30446516  732.707    0.000 1291.828    0.000 move.py:246(<listcomp>)
        506296017  530.911    0.000 1219.971    0.000 game.py:128(getCurrentScore)
        506287781  491.298    0.000 1097.203    0.000 agent.py:164(distanceToSplits)
        506287781  694.042    0.000 1090.693    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1624677603  823.442    0.000 1043.013    0.000 {built-in method builtins.sum}
         86489291  145.514    0.000  758.668    0.000 numeric.py:159(ones)
           798000  236.303    0.000  716.914    0.001 adam.py:49(step)
          1868319   11.780    0.000  627.838    0.000 game.py:45(action_space)
        506296017  509.276    0.000  617.427    0.000 game.py:129(<dictcomp>)
         33614712   76.170    0.000  616.058    0.000 game.py:39(actions)
        506303781  605.962    0.000  606.018    0.000 {built-in method builtins.sorted}
        654536400  458.601    0.000  602.401    0.000 move.py:260(__init__)
        617814390  576.120    0.000  576.123    0.000 module.py:562(__getattr__)
             4000    0.147    0.000  541.476    0.135 game.py:148(reset)
             4000    0.836    0.000  539.890    0.135 setups.py:9(setup)
        124532489  426.342    0.000  497.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3662003888  481.963    0.000  481.963    0.000 {built-in method builtins.len}
          2167356  419.950    0.000  477.569    0.000 Probability_function.py:140(fight)
          5600000    3.109    0.000  471.820    0.000 field.py:38(Nointersection)
          5600000  161.139    0.000  468.711    0.000 field.py:39(<listcomp>)
        254937393/56261140  176.134    0.000  453.842    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.172    0.009  453.810    0.113 field.py:120(Give_dist_to_all)
        430437356  437.173    0.000  439.055    0.000 {built-in method builtins.any}
        923921261  323.917    0.000  436.573    0.000 field.py:23(__eq__)
         34322820  431.254    0.000  431.254    0.000 {built-in method flatten}
         34322820  428.393    0.000  428.393    0.000 {built-in method dot}
         86489291  109.610    0.000  423.195    0.000 <__array_function__ internals>:2(copyto)
        2476287114  363.491    0.000  363.491    0.000 {method 'items' of 'dict' objects}
           798000    2.461    0.000  357.623    0.000 tensor.py:167(backward)
          1868319    9.981    0.000  356.594    0.000 game.py:48(step)
           798000    3.974    0.000  355.163    0.000 __init__.py:44(backward)
           798000  337.518    0.000  337.518    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1518863343  330.612    0.000  330.612    0.000 agent.py:293(GetProbabilityOfEat)
        309703380  324.687    0.000  324.687    0.000 {built-in method torch._C._get_tracing_state}
        506287781  284.933    0.000  284.933    0.000 agent.py:159(<listcomp>)
        236635954  163.203    0.000  277.708    0.000 game.py:108(goOneStep)
        506287781  235.085    0.000  235.085    0.000 agent.py:192(<listcomp>)
         30446516  160.474    0.000  232.885    0.000 move.py:109(simulateSimple)
         34322820  221.319    0.000  221.319    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1335822768  219.572    0.000  219.572    0.000 agent.py:267(<genexpr>)
        445274256  216.675    0.000  216.675    0.000 agent.py:274(<listcomp>)
        407576901  202.765    0.000  202.765    0.000 agent.py:276(<listcomp>)
          1868319   11.614    0.000  202.360    0.000 move.py:20(execute)
          1862189  125.963    0.000  194.899    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86489291  189.959    0.000  189.959    0.000 {built-in method numpy.empty}
        506287781  186.096    0.000  186.096    0.000 agent.py:167(distanceToBases)
         34322820   36.205    0.000  178.030    0.000 <__array_function__ internals>:2(concatenate)
          1868319    2.979    0.000  174.951    0.000 move.py:41(placeOnBoard)
            72690    0.770    0.000  170.983    0.002 move.py:82(moveToOpponent)
        926282448  169.517    0.000  169.517    0.000 {built-in method math.factorial}
          2352994  159.024    0.000  159.024    0.000 move.py:249(giveantsprobabilities)
        506287781  146.523    0.000  146.523    0.000 agent.py:161(carrying_number_of_ally_ants)
        102968460   92.803    0.000  146.215    0.000 _VF.py:11(__getattr__)
         15960000  144.250    0.000  144.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        654536400  143.800    0.000  143.800    0.000 {method 'copy' of 'dict' objects}
        619406760  141.946    0.000  141.946    0.000 {method 'values' of 'collections.OrderedDict' objects}
        671706667  141.636    0.000  141.636    0.000 {method 'append' of 'list' objects}
         32726820  123.225    0.000  123.225    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        941506531  116.466    0.000  116.466    0.000 {built-in method builtins.isinstance}
           936458    4.280    0.000  112.653    0.000 game.py:34(roll)
           940458   11.749    0.000  108.580    0.000 holder.py:17(roll)


# Other prints

[-0.15283874 -0.28332508  0.08802668 ...  0.35875654 -0.12937929
  0.39178708]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091433: <NNAgent0IMP-sample-length4-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length4-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 15:22:18 2020
Results reported at Tue Apr  7 15:22:18 2020

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

    CPU time :                                   96809.49 sec.
    Max Memory :                                 9807 MB
    Average Memory :                             3828.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96862 sec.
    Turnaround time :                            96835 sec.

The output (if any) is above this job summary.

