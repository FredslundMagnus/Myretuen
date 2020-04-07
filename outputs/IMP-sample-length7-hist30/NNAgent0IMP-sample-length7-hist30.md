# Parameters for IMP-sample-length7-hist30

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
    Minutes used :              1604 minutes.

    Hours used :                26 minutes.

# Profiling


      36022750134 function calls (35142088738 primitive calls) in 96107.37 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96245.252 96245.252 {built-in method builtins.exec}
                1    0.000    0.000 96245.252 96245.252 <string>:1(<module>)
                1    0.000    0.000 96245.252 96245.252 game.py:169(run)
                1  321.448  321.448 96245.252 96245.252 gamecontroller.py:15(run)
          1843210  880.029    0.000 90078.088    0.049 agent.py:13(choose)
         34452659 1955.659    0.000 60131.756    0.002 agent.py:202(state)
        1223821331 20331.738    0.000 49262.325    0.000 agent.py:182(antState)
           927865  283.870    0.000 44123.914    0.048 opponent.py:32(choose)
         34378712 2151.948    0.000 31416.190    0.001 NNAgent.py:15(value)
        310186528/35156832 1531.241    0.000 18476.209    0.001 module.py:522(__call__)
         34378712 1430.061    0.000 18155.003    0.001 NNAgent.py:57(forward)
        2700878731 14581.600    0.000 14581.600    0.000 {built-in method numpy.array}
         31676393  125.400    0.000 7528.602    0.000 move.py:237(simulate)
        171893560  512.850    0.000 7399.470    0.000 linear.py:86(forward)
        171893560  476.138    0.000 6716.792    0.000 functional.py:1355(linear)
          2292158   88.790    0.000 5753.107    0.003 move.py:133(simulateComplex)
        103136136  145.070    0.000 5184.832    0.000 dropout.py:53(forward)
          2363726  729.512    0.000 5162.673    0.002 Probability_function.py:206(CalculateWinChance)
        103136136  376.958    0.000 5039.762    0.000 functional.py:788(dropout)
        511846571 4915.923    0.000 4915.923    0.000 agent.py:233(getDistances)
        171893560 4571.665    0.000 4571.665    0.000 {built-in method addmm}
        103136136 4509.334    0.000 4509.334    0.000 {built-in method dropout}
        511846571  701.334    0.000 4289.474    0.000 {method 'max' of 'numpy.ndarray' objects}
        511846571 4073.717    0.000 4129.078    0.000 agent.py:246(getDistancesToAnts)
        428554908/35518650 3405.742    0.000 4072.575    0.000 Probability_function.py:196(Combinations)
        511846571  278.077    0.000 3588.140    0.000 _methods.py:28(_amax)
        517380201 3356.833    0.000 3356.833    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7942    2.348    0.000 2781.902    0.350 agent.py:112(resetGame)
             4000    0.327    0.000 2744.431    0.686 impala.py:28(batchTrain)
           111160   23.396    0.000 2742.018    0.025 impala.py:41(trainOneBatch)
           778120  141.127    0.000 2713.263    0.003 NNAgent.py:29(train)
        511846571 1436.870    0.000 2690.801    0.000 agent.py:170(currentScore)
        711974760 1842.586    0.000 2390.793    0.000 agent.py:270(ant_situation)
        137514848  163.185    0.000 1886.852    0.000 functional.py:1050(leaky_relu)
        137514848 1723.667    0.000 1723.667    0.000 {built-in method torch._C._nn.leaky_relu}
        171893560 1588.590    0.000 1588.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
        511846571 1110.659    0.000 1344.153    0.000 agent.py:281(dicer)
         30530314  749.066    0.000 1316.262    0.000 move.py:246(<listcomp>)
          1856979    6.884    0.000 1304.149    0.001 agent.py:65(trainAgent)
         35598738  686.318    0.000 1272.815    0.000 agent.py:259(antsUnderAnts)
        511854717  510.625    0.000 1191.398    0.000 game.py:128(getCurrentScore)
        511846571  499.862    0.000 1105.928    0.000 agent.py:164(distanceToSplits)
        511846571  684.605    0.000 1076.463    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1631048830  798.313    0.000 1000.695    0.000 {built-in method builtins.sum}
         86600749  140.565    0.000  758.258    0.000 numeric.py:159(ones)
           778120  222.069    0.000  675.334    0.001 adam.py:49(step)
        511854717  504.368    0.000  611.553    0.000 game.py:129(<dictcomp>)
        656449440  466.348    0.000  610.473    0.000 move.py:260(__init__)
        511862571  606.121    0.000  606.176    0.000 {built-in method builtins.sorted}
        618820446  605.062    0.000  605.065    0.000 module.py:562(__getattr__)
          1852979   11.173    0.000  599.043    0.000 game.py:45(action_space)
         33679926   74.815    0.000  587.870    0.000 game.py:39(actions)
        124669881  430.109    0.000  500.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  495.432    0.124 game.py:148(reset)
             4000    0.898    0.000  493.864    0.123 setups.py:9(setup)
          2197328  430.436    0.000  489.340    0.000 Probability_function.py:140(fight)
        3700527112  473.345    0.000  473.345    0.000 {built-in method builtins.len}
        432255351  467.020    0.000  468.738    0.000 {built-in method builtins.any}
         34378712  457.660    0.000  457.660    0.000 {built-in method flatten}
         34378712  438.564    0.000  438.564    0.000 {built-in method dot}
        255126767/56200723  166.506    0.000  430.426    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.942    0.000  426.572    0.000 field.py:38(Nointersection)
         86600749  107.888    0.000  426.365    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.700    0.000  423.630    0.000 field.py:39(<listcomp>)
             4000   34.168    0.009  414.561    0.104 field.py:120(Give_dist_to_all)
        924358197  286.417    0.000  391.632    0.000 field.py:23(__eq__)
           778120    2.411    0.000  357.354    0.000 tensor.py:167(backward)
           778120    4.021    0.000  354.942    0.000 __init__.py:44(backward)
        2497916150  351.046    0.000  351.046    0.000 {method 'items' of 'dict' objects}
          1852979    9.240    0.000  345.156    0.000 game.py:48(step)
           778120  337.162    0.000  337.162    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        310186528  322.319    0.000  322.319    0.000 {built-in method torch._C._get_tracing_state}
        1535539713  317.318    0.000  317.318    0.000 agent.py:293(GetProbabilityOfEat)
        511846571  287.358    0.000  287.358    0.000 agent.py:159(<listcomp>)
        236502773  158.931    0.000  263.920    0.000 game.py:108(goOneStep)
        511846571  239.634    0.000  239.634    0.000 agent.py:192(<listcomp>)
         30530314  164.095    0.000  235.922    0.000 move.py:109(simulateSimple)
         34378712  232.739    0.000  232.739    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        444713530  207.910    0.000  207.910    0.000 agent.py:274(<listcomp>)
        410139788  204.353    0.000  204.353    0.000 agent.py:276(<listcomp>)
        1334140590  202.382    0.000  202.382    0.000 agent.py:267(<genexpr>)
          1852979   10.740    0.000  194.997    0.000 move.py:20(execute)
         86600749  191.328    0.000  191.328    0.000 {built-in method numpy.empty}
          1847210  124.964    0.000  191.152    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        511846571  184.101    0.000  184.101    0.000 agent.py:167(distanceToBases)
         34378712   35.738    0.000  175.413    0.000 <__array_function__ internals>:2(concatenate)
          1852979    2.765    0.000  169.424    0.000 move.py:41(placeOnBoard)
        936449886  167.541    0.000  167.541    0.000 {built-in method math.factorial}
            71568    0.780    0.000  165.753    0.002 move.py:82(moveToOpponent)
        103136136   93.845    0.000  153.469    0.000 _VF.py:11(__getattr__)
        620373056  150.092    0.000  150.092    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2363726  148.558    0.000  148.558    0.000 move.py:249(giveantsprobabilities)
        511846571  146.656    0.000  146.656    0.000 agent.py:161(carrying_number_of_ally_ants)
        656449440  144.125    0.000  144.125    0.000 {method 'copy' of 'dict' objects}
         15562400  139.060    0.000  139.060    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        678116647  133.554    0.000  133.554    0.000 {method 'append' of 'list' objects}
         32822472  125.912    0.000  125.912    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           928792    4.148    0.000  110.415    0.000 game.py:34(roll)
        941506047  108.862    0.000  108.862    0.000 {built-in method builtins.isinstance}
           932792   11.846    0.000  106.480    0.000 holder.py:17(roll)


# Other prints

[-0.055506   -0.21336813 -0.03219069 ... -0.39863515 -0.23142084
  0.22962627]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091398: <NNAgent0IMP-sample-length7-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length7-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 15:12:33 2020
Results reported at Tue Apr  7 15:12:33 2020

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

    CPU time :                                   96247.09 sec.
    Max Memory :                                 9826 MB
    Average Memory :                             3888.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96254 sec.
    Turnaround time :                            96255 sec.

The output (if any) is above this job summary.

