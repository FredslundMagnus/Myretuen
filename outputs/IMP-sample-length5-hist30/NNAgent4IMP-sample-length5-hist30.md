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
    Minutes used :              1614 minutes.

    Hours used :                26 minutes.

# Profiling


      35561953096 function calls (34689460820 primitive calls) in 96759.66 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96895.946 96895.946 {built-in method builtins.exec}
                1    0.000    0.000 96895.946 96895.946 <string>:1(<module>)
                1    0.000    0.000 96895.946 96895.946 game.py:169(run)
                1  338.516  338.516 96895.946 96895.946 gamecontroller.py:15(run)
          1789371  930.715    0.001 90494.004    0.051 agent.py:13(choose)
         33790966 1987.422    0.000 59863.407    0.002 agent.py:202(state)
        1202392948 19986.685    0.000 48818.459    0.000 agent.py:182(antState)
           903020  297.233    0.000 43978.934    0.049 opponent.py:32(choose)
         33875174 2345.858    0.000 32086.530    0.001 NNAgent.py:15(value)
        305670566/34669174 1563.854    0.000 18876.063    0.001 module.py:522(__call__)
         33875174 1419.497    0.000 18537.369    0.001 NNAgent.py:57(forward)
        2656211020 14409.968    0.000 14409.968    0.000 {built-in method numpy.array}
         31095675  147.420    0.000 7682.993    0.000 move.py:237(simulate)
        169375870  516.413    0.000 7587.831    0.000 linear.py:86(forward)
        169375870  499.005    0.000 6899.226    0.000 functional.py:1355(linear)
          2382998  100.803    0.000 5781.982    0.002 move.py:133(simulateComplex)
        101625522  150.767    0.000 5348.798    0.000 dropout.py:53(forward)
        101625522  389.645    0.000 5198.032    0.000 functional.py:788(dropout)
          2455931  747.797    0.000 5147.901    0.002 Probability_function.py:206(CalculateWinChance)
        502743648 4982.114    0.000 4982.114    0.000 agent.py:233(getDistances)
        169375870 4717.939    0.000 4717.939    0.000 {built-in method addmm}
        101625522 4650.598    0.000 4650.598    0.000 {built-in method dropout}
        502743648  655.315    0.000 4274.096    0.000 {method 'max' of 'numpy.ndarray' objects}
        502743648 4211.604    0.000 4267.445    0.000 agent.py:246(getDistancesToAnts)
        428700856/36472566 3378.869    0.000 4032.444    0.000 Probability_function.py:196(Combinations)
        502743648  282.111    0.000 3618.781    0.000 _methods.py:28(_amax)
        508115761 3383.548    0.000 3383.548    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7929    2.393    0.000 3001.087    0.378 agent.py:112(resetGame)
             4000    0.508    0.000 2964.501    0.741 impala.py:28(batchTrain)
           158800   29.094    0.000 2960.837    0.019 impala.py:41(trainOneBatch)
           794000  158.896    0.000 2923.761    0.004 NNAgent.py:29(train)
        502743648 1390.512    0.000 2617.243    0.000 agent.py:170(currentScore)
        699649300 1805.127    0.000 2336.381    0.000 agent.py:270(ant_situation)
        135500696  159.182    0.000 1906.473    0.000 functional.py:1050(leaky_relu)
        135500696 1747.291    0.000 1747.291    0.000 {built-in method torch._C._nn.leaky_relu}
        169375870 1600.489    0.000 1600.489    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29904176  802.496    0.000 1380.627    0.000 move.py:246(<listcomp>)
        502743648 1074.999    0.000 1305.190    0.000 agent.py:281(dicer)
          1805011    7.486    0.000 1279.472    0.001 agent.py:65(trainAgent)
         34982465  683.704    0.000 1261.946    0.000 agent.py:259(antsUnderAnts)
        502751416  512.633    0.000 1166.792    0.000 game.py:128(getCurrentScore)
        502743648  503.911    0.000 1154.261    0.000 agent.py:164(distanceToSplits)
        502743648  671.679    0.000 1054.059    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1604985284  780.080    0.000  980.350    0.000 {built-in method builtins.sum}
         86070631  169.858    0.000  800.275    0.000 numeric.py:159(ones)
           794000  246.341    0.000  755.716    0.001 adam.py:49(step)
        502759648  650.410    0.000  650.464    0.000 {built-in method builtins.sorted}
        645743480  453.814    0.000  624.775    0.000 move.py:260(__init__)
        609756762  617.622    0.000  617.625    0.000 module.py:562(__getattr__)
          1801011   11.546    0.000  594.272    0.000 game.py:45(action_space)
        502751416  482.716    0.000  586.825    0.000 game.py:129(<dictcomp>)
         33079097   73.742    0.000  582.726    0.000 game.py:39(actions)
        123528547  434.244    0.000  506.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2252243  445.711    0.000  505.597    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  504.793    0.126 game.py:148(reset)
             4000    0.963    0.000  503.226    0.126 setups.py:9(setup)
         33875174  480.006    0.000  480.006    0.000 {built-in method flatten}
         33875174  462.363    0.000  462.363    0.000 {built-in method dot}
        432297592  458.464    0.000  460.119    0.000 {built-in method builtins.any}
        3679262453  459.910    0.000  459.910    0.000 {built-in method builtins.len}
          5600000    3.004    0.000  435.492    0.000 field.py:38(Nointersection)
         86070631  115.236    0.000  435.085    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.490    0.000  432.488    0.000 field.py:39(<listcomp>)
        250374404/55028897  164.268    0.000  426.617    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.241    0.009  422.421    0.106 field.py:120(Give_dist_to_all)
        920948486  296.512    0.000  401.418    0.000 field.py:23(__eq__)
           794000    2.953    0.000  378.880    0.000 tensor.py:167(backward)
           794000    4.939    0.000  375.927    0.000 __init__.py:44(backward)
           794000  354.923    0.000  354.923    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1801011   10.349    0.000  347.551    0.000 game.py:48(step)
        2455471510  340.882    0.000  340.882    0.000 {method 'items' of 'dict' objects}
        305670566  322.549    0.000  322.549    0.000 {built-in method torch._C._get_tracing_state}
        1508230944  303.732    0.000  303.732    0.000 agent.py:293(GetProbabilityOfEat)
        502743648  280.479    0.000  280.479    0.000 agent.py:159(<listcomp>)
        231806799  157.067    0.000  262.349    0.000 game.py:108(goOneStep)
         29904176  183.229    0.000  261.493    0.000 move.py:109(simulateSimple)
         33875174  238.286    0.000  238.286    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        502743648  230.323    0.000  230.323    0.000 agent.py:192(<listcomp>)
        502743648  215.340    0.000  215.340    0.000 agent.py:167(distanceToBases)
        438840606  200.825    0.000  200.825    0.000 agent.py:274(<listcomp>)
        1316521818  200.270    0.000  200.270    0.000 agent.py:267(<genexpr>)
          1793371  129.153    0.000  198.671    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1801011   11.266    0.000  197.090    0.000 move.py:20(execute)
        408494042  196.078    0.000  196.078    0.000 agent.py:276(<listcomp>)
         86070631  195.332    0.000  195.332    0.000 {built-in method numpy.empty}
         33875174   42.311    0.000  184.212    0.000 <__array_function__ internals>:2(concatenate)
        645743480  170.960    0.000  170.960    0.000 {method 'copy' of 'dict' objects}
          1801011    3.160    0.000  169.442    0.000 move.py:41(placeOnBoard)
            72933    0.916    0.000  165.362    0.002 move.py:82(moveToOpponent)
        945211230  162.976    0.000  162.976    0.000 {built-in method math.factorial}
          2455931  159.163    0.000  159.163    0.000 move.py:249(giveantsprobabilities)
         15880000  158.912    0.000  158.912    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        101625522   96.111    0.000  157.788    0.000 _VF.py:11(__getattr__)
         32287174  145.875    0.000  145.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        611341132  145.469    0.000  145.469    0.000 {method 'values' of 'collections.OrderedDict' objects}
        502743648  145.031    0.000  145.031    0.000 agent.py:161(carrying_number_of_ally_ants)
        668686974  134.170    0.000  134.170    0.000 {method 'append' of 'list' objects}
        938445696  108.750    0.000  108.750    0.000 {built-in method builtins.isinstance}
           902839    4.377    0.000  108.720    0.000 game.py:34(roll)
           906839   11.269    0.000  104.528    0.000 holder.py:17(roll)


# Other prints

[-0.13845554  0.12955002  0.08547821 ... -0.5122698  -0.34918562
 -0.0141274 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091392: <NNAgent4IMP-sample-length5-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length5-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 15:23:21 2020
Results reported at Tue Apr  7 15:23:21 2020

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

    CPU time :                                   96899.96 sec.
    Max Memory :                                 9806 MB
    Average Memory :                             3786.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96916 sec.
    Turnaround time :                            96904 sec.

The output (if any) is above this job summary.

