# Parameters for IMP-sample-length5-hist30

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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1678 minutes.

    Hours used :                27 minutes.

# Profiling


      36747733690 function calls (35883264480 primitive calls) in 100575.84 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100718.666 100718.666 {built-in method builtins.exec}
                1    0.000    0.000 100718.666 100718.666 <string>:1(<module>)
                1    0.000    0.000 100718.666 100718.666 game.py:169(run)
                1  349.380  349.380 100718.666 100718.666 gamecontroller.py:15(run)
          1877602  975.163    0.001 94180.276    0.050 agent.py:13(choose)
         35154593 2082.641    0.000 62254.845    0.002 agent.py:202(state)
        1254358633 20953.893    0.000 51196.151    0.000 agent.py:182(antState)
           946231  314.049    0.000 46504.884    0.049 opponent.py:32(choose)
         35026134 2380.075    0.000 33415.236    0.001 NNAgent.py:15(value)
        316029206/35820134 1621.352    0.000 19638.883    0.001 module.py:522(__call__)
         35026134 1478.861    0.000 19284.718    0.001 NNAgent.py:57(forward)
        2785212021 15319.823    0.000 15319.823    0.000 {built-in method numpy.array}
        175130670  532.211    0.000 7876.112    0.000 linear.py:86(forward)
         32326555  145.999    0.000 7529.834    0.000 move.py:237(simulate)
        175130670  494.210    0.000 7168.756    0.000 functional.py:1355(linear)
          2223158   92.534    0.000 5546.356    0.002 move.py:133(simulateComplex)
        105078402  172.971    0.000 5543.720    0.000 dropout.py:53(forward)
        105078402  403.308    0.000 5370.749    0.000 functional.py:788(dropout)
        529035193 5265.857    0.000 5265.857    0.000 agent.py:233(getDistances)
          2293067  705.762    0.000 4944.351    0.002 Probability_function.py:206(CalculateWinChance)
        175130670 4911.019    0.000 4911.019    0.000 {built-in method addmm}
        105078402 4807.283    0.000 4807.283    0.000 {built-in method dropout}
        529035193  713.512    0.000 4451.529    0.000 {method 'max' of 'numpy.ndarray' objects}
        529035193 4237.912    0.000 4296.299    0.000 agent.py:246(getDistancesToAnts)
        399704090/34049126 3251.797    0.000 3885.139    0.000 Probability_function.py:196(Combinations)
        529035193  280.746    0.000 3738.018    0.000 _methods.py:28(_amax)
        534671999 3507.214    0.000 3507.214    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7934    2.392    0.000 2991.726    0.377 agent.py:112(resetGame)
             4000    0.515    0.000 2952.798    0.738 impala.py:28(batchTrain)
           158800   29.488    0.000 2948.938    0.019 impala.py:41(trainOneBatch)
           794000  154.150    0.000 2911.540    0.004 NNAgent.py:29(train)
        529035193 1458.996    0.000 2747.551    0.000 agent.py:170(currentScore)
        725323440 1953.701    0.000 2511.419    0.000 agent.py:270(ant_situation)
        140104536  183.009    0.000 2049.834    0.000 functional.py:1050(leaky_relu)
        140104536 1866.825    0.000 1866.825    0.000 {built-in method torch._C._nn.leaky_relu}
        175130670 1679.224    0.000 1679.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31214976  841.087    0.000 1460.362    0.000 move.py:246(<listcomp>)
          1892733    9.293    0.000 1369.455    0.001 agent.py:65(trainAgent)
        529035193 1092.575    0.000 1329.003    0.000 agent.py:281(dicer)
         36266172  711.165    0.000 1313.992    0.000 agent.py:259(antsUnderAnts)
        529043475  529.209    0.000 1225.361    0.000 game.py:128(getCurrentScore)
        529035193  514.640    0.000 1145.986    0.000 agent.py:164(distanceToSplits)
        529035193  702.705    0.000 1111.836    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1672598994  785.385    0.000  995.842    0.000 {built-in method builtins.sum}
         87160831  159.830    0.000  821.424    0.000 numeric.py:159(ones)
           794000  239.970    0.000  737.597    0.001 adam.py:49(step)
        668762680  488.437    0.000  664.150    0.000 move.py:260(__init__)
        529051193  631.404    0.000  631.460    0.000 {built-in method builtins.sorted}
        529043475  510.649    0.000  623.351    0.000 game.py:129(<dictcomp>)
          1888733   11.816    0.000  620.526    0.000 game.py:45(action_space)
        630474042  611.824    0.000  611.827    0.000 module.py:562(__getattr__)
         34393605   77.617    0.000  608.710    0.000 game.py:39(actions)
        125946169  458.678    0.000  535.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35026134  505.238    0.000  505.238    0.000 {built-in method flatten}
             4000    0.158    0.000  497.045    0.124 game.py:148(reset)
             4000    0.996    0.000  495.452    0.124 setups.py:9(setup)
         35026134  487.289    0.000  487.289    0.000 {built-in method dot}
          2133525  423.400    0.000  480.975    0.000 Probability_function.py:140(fight)
        3733471259  479.669    0.000  479.669    0.000 {built-in method builtins.len}
         87160831  119.308    0.000  457.411    0.000 <__array_function__ internals>:2(copyto)
        262591817/57905026  172.177    0.000  443.957    0.000 game.py:100(getAllPositionsAtDistance)
        403475957  441.697    0.000  443.414    0.000 {built-in method builtins.any}
          5600000    3.030    0.000  426.342    0.000 field.py:38(Nointersection)
          5600000  151.594    0.000  423.312    0.000 field.py:39(<listcomp>)
             4000   34.972    0.009  415.641    0.104 field.py:120(Give_dist_to_all)
        930461296  286.222    0.000  392.164    0.000 field.py:23(__eq__)
           794000    3.005    0.000  382.590    0.000 tensor.py:167(backward)
           794000    4.768    0.000  379.585    0.000 __init__.py:44(backward)
        2579297935  370.320    0.000  370.320    0.000 {method 'items' of 'dict' objects}
           794000  358.436    0.000  358.436    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1888733   10.867    0.000  356.267    0.000 game.py:48(step)
        316029206  336.568    0.000  336.568    0.000 {built-in method torch._C._get_tracing_state}
        1587105579  332.128    0.000  332.128    0.000 agent.py:293(GetProbabilityOfEat)
        529035193  293.299    0.000  293.299    0.000 agent.py:159(<listcomp>)
         31214976  190.100    0.000  272.852    0.000 move.py:109(simulateSimple)
        243470442  165.456    0.000  271.781    0.000 game.py:108(goOneStep)
         35026134  254.545    0.000  254.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        529035193  248.972    0.000  248.972    0.000 agent.py:192(<listcomp>)
        529035193  218.952    0.000  218.952    0.000 agent.py:167(distanceToBases)
        457236153  217.639    0.000  217.639    0.000 agent.py:274(<listcomp>)
        1371708459  210.457    0.000  210.457    0.000 agent.py:267(<genexpr>)
          1881602  137.080    0.000  210.162    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87160831  204.184    0.000  204.184    0.000 {built-in method numpy.empty}
        418634222  199.263    0.000  199.263    0.000 agent.py:276(<listcomp>)
          1888733   12.505    0.000  195.806    0.000 move.py:20(execute)
         35026134   45.751    0.000  195.330    0.000 <__array_function__ internals>:2(concatenate)
        668762680  175.713    0.000  175.713    0.000 {method 'copy' of 'dict' objects}
          1888733    3.339    0.000  166.255    0.000 move.py:41(placeOnBoard)
            69909    0.857    0.000  161.952    0.002 move.py:82(moveToOpponent)
          2293067  160.159    0.000  160.159    0.000 move.py:249(giveantsprobabilities)
        105078402  101.601    0.000  160.158    0.000 _VF.py:11(__getattr__)
        896558604  160.127    0.000  160.127    0.000 {built-in method math.factorial}
        632058412  156.029    0.000  156.029    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15880000  154.858    0.000  154.858    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        695735672  154.347    0.000  154.347    0.000 {method 'append' of 'list' objects}
         33438134  152.241    0.000  152.241    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        529035193  142.737    0.000  142.737    0.000 agent.py:161(carrying_number_of_ally_ants)
           946644    4.653    0.000  116.646    0.000 game.py:34(roll)
           950644   11.972    0.000  112.179    0.000 holder.py:17(roll)
        947958506  109.871    0.000  109.871    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.09025487 -0.05422651  0.03022576 ... -0.5194198   0.42735398
  0.01578949]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091391: <NNAgent3IMP-sample-length5-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length5-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 16:27:03 2020
Results reported at Tue Apr  7 16:27:03 2020

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

    CPU time :                                   100722.38 sec.
    Max Memory :                                 9851 MB
    Average Memory :                             3961.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10629.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100738 sec.
    Turnaround time :                            100726 sec.

The output (if any) is above this job summary.

