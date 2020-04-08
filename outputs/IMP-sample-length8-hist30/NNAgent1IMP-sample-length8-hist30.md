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
    Minutes used :              1547 minutes.

    Hours used :                25 minutes.

# Profiling


      35440675737 function calls (34533687535 primitive calls) in 92745.94 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92870.703 92870.703 {built-in method builtins.exec}
                1    0.000    0.000 92870.703 92870.703 <string>:1(<module>)
                1    0.000    0.000 92870.703 92870.703 game.py:169(run)
                1  318.907  318.907 92870.703 92870.703 gamecontroller.py:15(run)
          1831552  882.261    0.000 86664.541    0.047 agent.py:13(choose)
         33741493 1922.992    0.000 57582.635    0.002 agent.py:202(state)
        1199528547 19161.578    0.000 46828.052    0.000 agent.py:182(antState)
           923399  288.638    0.000 42896.008    0.046 opponent.py:32(choose)
         33664826 2049.273    0.000 30515.478    0.001 NNAgent.py:15(value)
        303777434/34458826 1434.075    0.000 17885.560    0.001 module.py:522(__call__)
         33664826 1353.651    0.000 17582.424    0.001 NNAgent.py:57(forward)
        2652798763 14142.015    0.000 14142.015    0.000 {built-in method numpy.array}
         30982607  121.775    0.000 7513.016    0.000 move.py:237(simulate)
        168324130  517.992    0.000 7172.200    0.000 linear.py:86(forward)
        168324130  463.603    0.000 6496.792    0.000 functional.py:1355(linear)
          2188438   85.844    0.000 5775.951    0.003 move.py:133(simulateComplex)
          2259649  696.305    0.000 5232.656    0.002 Probability_function.py:206(CalculateWinChance)
        100994478  139.818    0.000 5103.030    0.000 dropout.py:53(forward)
        100994478  364.820    0.000 4963.212    0.000 functional.py:788(dropout)
        502814307 4852.778    0.000 4852.778    0.000 agent.py:233(getDistances)
        168324130 4474.450    0.000 4474.450    0.000 {built-in method addmm}
        100994478 4445.141    0.000 4445.141    0.000 {built-in method dropout}
        465548384/34779046 3535.461    0.000 4196.383    0.000 Probability_function.py:196(Combinations)
        502814307 4030.375    0.000 4084.733    0.000 agent.py:246(getDistancesToAnts)
        502814307  611.992    0.000 3970.026    0.000 {method 'max' of 'numpy.ndarray' objects}
        502814307  260.626    0.000 3358.034    0.000 _methods.py:28(_amax)
        508312963 3143.032    0.000 3143.032    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7932    2.347    0.000 2867.258    0.361 agent.py:112(resetGame)
             4000    0.351    0.000 2830.352    0.708 impala.py:28(batchTrain)
            99250   24.362    0.000 2827.968    0.028 impala.py:41(trainOneBatch)
           794000  154.379    0.000 2798.849    0.004 NNAgent.py:29(train)
        502814307 1362.742    0.000 2586.728    0.000 agent.py:170(currentScore)
        696714240 1700.451    0.000 2195.718    0.000 agent.py:270(ant_situation)
        134659304  143.385    0.000 1793.225    0.000 functional.py:1050(leaky_relu)
        134659304 1649.840    0.000 1649.840    0.000 {built-in method torch._C._nn.leaky_relu}
        168324130 1476.832    0.000 1476.832    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29888388  733.880    0.000 1287.133    0.000 move.py:246(<listcomp>)
          1846801    7.125    0.000 1260.025    0.001 agent.py:65(trainAgent)
        502814307 1011.183    0.000 1236.500    0.000 agent.py:281(dicer)
         34835712  651.379    0.000 1210.631    0.000 agent.py:259(antsUnderAnts)
        502822365  495.374    0.000 1163.459    0.000 game.py:128(getCurrentScore)
        502814307  487.363    0.000 1078.712    0.000 agent.py:164(distanceToSplits)
        502814307  654.575    0.000 1024.595    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1585478273  741.248    0.000  933.320    0.000 {built-in method builtins.sum}
           794000  237.650    0.000  728.638    0.001 adam.py:49(step)
         84803175  141.048    0.000  723.699    0.000 numeric.py:159(ones)
        502822365  497.674    0.000  600.380    0.000 game.py:129(<dictcomp>)
        641536520  449.883    0.000  594.679    0.000 move.py:260(__init__)
        502830307  591.405    0.000  591.460    0.000 {built-in method builtins.sorted}
          1842801   11.771    0.000  583.220    0.000 game.py:45(action_space)
        605970498  578.390    0.000  578.393    0.000 module.py:562(__getattr__)
         33004436   73.484    0.000  571.450    0.000 game.py:39(actions)
             4000    0.148    0.000  492.442    0.123 game.py:148(reset)
             4000    0.892    0.000  490.869    0.123 setups.py:9(setup)
        122135105  407.925    0.000  478.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2086233  405.773    0.000  461.081    0.000 Probability_function.py:140(fight)
        469228570  451.730    0.000  453.453    0.000 {built-in method builtins.any}
        3644514379  452.403    0.000  452.403    0.000 {built-in method builtins.len}
         33664826  440.760    0.000  440.760    0.000 {built-in method flatten}
         33664826  426.130    0.000  426.130    0.000 {built-in method dot}
          5600000    3.058    0.000  424.209    0.000 field.py:38(Nointersection)
          5600000  149.604    0.000  421.151    0.000 field.py:39(<listcomp>)
        247591266/54606920  161.803    0.000  416.906    0.000 game.py:100(getAllPositionsAtDistance)
             4000   33.687    0.008  411.991    0.103 field.py:120(Give_dist_to_all)
         84803175  101.283    0.000  401.392    0.000 <__array_function__ internals>:2(copyto)
        916781781  281.697    0.000  385.476    0.000 field.py:23(__eq__)
           794000    2.370    0.000  359.888    0.000 tensor.py:167(backward)
          1842801   10.211    0.000  358.350    0.000 game.py:48(step)
           794000    4.285    0.000  357.518    0.000 __init__.py:44(backward)
        303777434  346.259    0.000  346.259    0.000 {built-in method torch._C._get_tracing_state}
        2440463328  342.642    0.000  342.642    0.000 {method 'items' of 'dict' objects}
           794000  338.805    0.000  338.805    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1508442921  308.425    0.000  308.425    0.000 agent.py:293(GetProbabilityOfEat)
        502814307  267.123    0.000  267.123    0.000 agent.py:159(<listcomp>)
        229686616  154.242    0.000  255.104    0.000 game.py:108(goOneStep)
         29888388  161.284    0.000  233.619    0.000 move.py:109(simulateSimple)
        502814307  231.747    0.000  231.747    0.000 agent.py:192(<listcomp>)
         33664826  228.113    0.000  228.113    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1842801   11.329    0.000  207.060    0.000 move.py:20(execute)
          1835552  125.794    0.000  192.615    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1270270038  192.072    0.000  192.072    0.000 agent.py:267(<genexpr>)
        423423346  191.054    0.000  191.054    0.000 agent.py:274(<listcomp>)
        502814307  182.986    0.000  182.986    0.000 agent.py:167(distanceToBases)
        384602781  181.378    0.000  181.378    0.000 agent.py:276(<listcomp>)
         84803175  181.259    0.000  181.259    0.000 {built-in method numpy.empty}
          1842801    2.987    0.000  180.481    0.000 move.py:41(placeOnBoard)
            71211    0.771    0.000  176.569    0.002 move.py:82(moveToOpponent)
        987857388  172.999    0.000  172.999    0.000 {built-in method math.factorial}
         33664826   35.127    0.000  169.347    0.000 <__array_function__ internals>:2(concatenate)
        100994478   96.818    0.000  153.251    0.000 _VF.py:11(__getattr__)
         15880000  149.651    0.000  149.651    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641536520  144.796    0.000  144.796    0.000 {method 'copy' of 'dict' objects}
          2259649  143.098    0.000  143.098    0.000 move.py:249(giveantsprobabilities)
        502814307  138.582    0.000  138.582    0.000 agent.py:161(carrying_number_of_ally_ants)
        607554868  136.858    0.000  136.858    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32076826  129.627    0.000  129.627    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        665672038  128.262    0.000  128.262    0.000 {method 'append' of 'list' objects}
           923718    4.423    0.000  110.486    0.000 game.py:34(roll)
        934278991  107.557    0.000  107.557    0.000 {built-in method builtins.isinstance}
           927718   11.790    0.000  106.270    0.000 holder.py:17(roll)


# Other prints

[-0.07901874 -0.20762573 -0.07369493 ... -0.27485567 -0.2309319
  0.00675699]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091404: <NNAgent1IMP-sample-length8-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length8-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:16:17 2020
Results reported at Tue Apr  7 14:16:17 2020

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

    CPU time :                                   92867.44 sec.
    Max Memory :                                 9817 MB
    Average Memory :                             3753.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92881 sec.
    Turnaround time :                            92878 sec.

The output (if any) is above this job summary.

