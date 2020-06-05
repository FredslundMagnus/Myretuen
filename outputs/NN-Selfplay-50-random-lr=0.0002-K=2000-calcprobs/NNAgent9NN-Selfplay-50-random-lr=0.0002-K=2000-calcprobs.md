# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1176 minutes.
    Hours used :                19 hours.

# Profiling


      37183279570 function calls (36223610960 primitive calls) in 70455.26 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70563.662 70563.662 {built-in method builtins.exec}
                1    0.000    0.000 70563.662 70563.662 <string>:1(<module>)
                1    0.000    0.000 70563.662 70563.662 game.py:183(run)
                1  150.448  150.448 70563.662 70563.662 gamecontroller.py:15(run)
          1650506  684.442    0.000 64427.304    0.039 agent.py:15(choose)
         30597350 1503.317    0.000 40067.708    0.001 agent.py:272(state)
           842253  109.629    0.000 30331.616    0.036 opponent.py:31(choose)
        1083562447 8145.045    0.000 30068.990    0.000 agent.py:218(antState)
         29904326 2235.001    0.000 25595.923    0.001 NNAgent.py:16(value)
        389592546/30740634 1590.276    0.000 14099.022    0.000 module.py:522(__call__)
         29904326  787.558    0.000 13796.654    0.000 NNAgent.py:68(forward)
        149521630  502.338    0.000 7641.179    0.000 linear.py:86(forward)
        124211238 7408.287    0.000 7408.287    0.000 {built-in method numpy.array}
         28103077  110.481    0.000 7345.766    0.000 move.py:258(simulate)
        149521630  451.263    0.000 6950.634    0.000 functional.py:1355(linear)
          1989420   77.176    0.000 5902.564    0.003 move.py:154(simulateComplex)
          2062463  675.456    0.000 5462.237    0.003 Probability_function.py:206(CalculateWinChance)
        149521630 4740.495    0.000 4740.495    0.000 {built-in method addmm}
        424451856/30984004 3752.382    0.000 4451.118    0.000 Probability_function.py:196(Combinations)
          1682561   29.631    0.000 4446.880    0.003 agent.py:69(trainAgent)
        451721247 4367.036    0.000 4367.036    0.000 agent.py:311(getDistances)
        451721247 3499.426    0.000 3544.812    0.000 agent.py:335(getDistancesToAnts)
        451721247 2925.766    0.000 3445.176    0.000 agent.py:181(distanceToSplits)
           836308  195.978    0.000 3430.595    0.004 NNAgent.py:32(train)
        451721247 1577.748    0.000 2618.402    0.000 agent.py:207(currentScore)
        119617304  137.644    0.000 2256.316    0.000 activation.py:558(forward)
        119617304  108.472    0.000 2118.672    0.000 functional.py:1050(leaky_relu)
        119617304 2010.200    0.000 2010.200    0.000 {built-in method torch._C._nn.leaky_relu}
        149521630 1687.859    0.000 1687.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
        631841200 1257.492    0.000 1662.244    0.000 agent.py:359(ant_situation)
        2327365527 1160.824    0.000 1334.927    0.000 {built-in method builtins.sum}
        451737247 1213.440    0.000 1213.494    0.000 {built-in method builtins.sorted}
           836308  352.007    0.000 1114.641    0.001 adam.py:49(step)
         31592060  584.956    0.000 1095.365    0.000 agent.py:348(antsUnderAnts)
        451721247  935.895    0.000 1093.170    0.000 agent.py:370(dicer)
         27108367  569.395    0.000 1050.633    0.000 move.py:267(<listcomp>)
         89712978  111.786    0.000  993.680    0.000 dropout.py:53(forward)
        451728839  440.513    0.000  984.442    0.000 game.py:139(getCurrentScore)
         89712978  459.329    0.000  881.894    0.000 functional.py:788(dropout)
        451721247  869.530    0.000  869.530    0.000 agent.py:241(<listcomp>)
        451721247  498.537    0.000  803.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77893578  120.968    0.000  721.065    0.000 numeric.py:159(ones)
        5656524506/5656524494  617.765    0.000  617.765    0.000 {built-in method builtins.len}
        5118570408  547.940    0.000  547.940    0.000 {method 'append' of 'list' objects}
          1678561   11.146    0.000  538.742    0.000 game.py:56(action_space)
         30227307   75.622    0.000  527.596    0.000 game.py:46(actions)
        112667060  458.943    0.000  527.157    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        581955740  390.730    0.000  517.719    0.000 move.py:282(__init__)
        427803619  501.433    0.000  503.004    0.000 {built-in method builtins.any}
           836308    3.839    0.000  498.052    0.001 tensor.py:167(backward)
             4000    0.136    0.000  494.677    0.124 game.py:159(reset)
           836308    5.606    0.000  494.212    0.001 __init__.py:44(backward)
             4000    0.662    0.000  493.116    0.123 setups.py:9(setup)
         29904326  488.555    0.000  488.555    0.000 {built-in method flatten}
        451728839  399.088    0.000  478.827    0.000 game.py:140(<dictcomp>)
         29904326  472.870    0.000  472.870    0.000 {built-in method dot}
           836308  468.518    0.001  468.518    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.933    0.000  426.924    0.000 field.py:38(Nointersection)
          5600000  149.261    0.000  423.990    0.000 field.py:39(<listcomp>)
         77893578  100.086    0.000  418.957    0.000 <__array_function__ internals>:2(copyto)
             4000   33.526    0.008  414.242    0.104 field.py:120(Give_dist_to_all)
        389592546  407.851    0.000  407.851    0.000 {built-in method torch._C._get_tracing_state}
          1861333  357.884    0.000  406.843    0.000 Probability_function.py:140(fight)
        451721247  362.627    0.000  404.760    0.000 agent.py:250(WhichTurn)
        898831061  279.558    0.000  380.293    0.000 field.py:23(__eq__)
        224613597/49330583  148.048    0.000  379.148    0.000 game.py:111(getAllPositionsAtDistance)
          1678561    7.547    0.000  368.928    0.000 game.py:59(step)
        451721247  363.898    0.000  363.898    0.000 agent.py:201(<listcomp>)
        2185949049  306.913    0.000  306.913    0.000 {method 'items' of 'dict' objects}
         29904326  285.311    0.000  285.311    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89712978  279.411    0.000  279.411    0.000 {built-in method dropout}
         16726160  260.785    0.000  260.785    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        328949879  249.117    0.000  249.119    0.000 module.py:562(__getattr__)
          1678561    9.587    0.000  235.664    0.000 move.py:20(execute)
        208175829  139.309    0.000  231.101    0.000 game.py:119(goOneStep)
        451721247  223.825    0.000  223.825    0.000 agent.py:176(<listcomp>)
        451721247  220.898    0.000  220.898    0.000 agent.py:228(<listcomp>)
          1678561    2.680    0.000  212.227    0.000 move.py:62(placeOnBoard)
            73043    0.732    0.000  208.744    0.003 move.py:103(moveToOpponent)
         27108367  143.202    0.000  203.743    0.000 move.py:130(simulateSimple)
         31576942   33.753    0.000  196.769    0.000 <__array_function__ internals>:2(concatenate)
         77893578  181.141    0.000  181.141    0.000 {built-in method numpy.empty}
          1598270  114.991    0.000  177.587    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1121757141  174.103    0.000  174.103    0.000 agent.py:356(<genexpr>)
           836308   24.422    0.000  167.135    0.000 analyser.py:106(addData)
        892409496  164.670    0.000  164.670    0.000 {built-in method math.factorial}
         16726160  163.800    0.000  163.800    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        350531413  158.735    0.000  158.735    0.000 agent.py:365(<listcomp>)
        809089418  148.063    0.000  148.063    0.000 {method 'values' of 'collections.OrderedDict' objects}
        451721247  147.097    0.000  147.097    0.000 agent.py:204(distanceToBases)
         89712978   79.049    0.000  143.154    0.000 _VF.py:11(__getattr__)
        373919047  139.627    0.000  139.627    0.000 agent.py:363(<listcomp>)
          2062463  138.302    0.000  138.302    0.000 move.py:271(giveantsprobabilities)
        581955740  126.989    0.000  126.989    0.000 {method 'copy' of 'dict' objects}
        451721247  118.205    0.000  118.205    0.000 agent.py:178(carrying_number_of_ally_ants)
         29068018  116.169    0.000  116.169    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9199399    5.453    0.000  111.592    0.000 module.py:846(parameters)
          9199399    5.083    0.000  106.139    0.000 module.py:870(named_parameters)
        917245426  104.985    0.000  104.985    0.000 {built-in method builtins.isinstance}
          9199399   32.029    0.000  101.056    0.000 module.py:833(_named_members)


# Other prints

[[   1.    124.   1000.   ...    0.71    0.2     0.15]
 [   2.     93.   1000.   ...    0.5     0.33    0.  ]
 [   3.    146.    998.17 ...    0.79    0.13    0.1 ]
 ...
 [3998.    201.   2185.61 ...    0.53    0.04    0.02]
 [3999.    300.   2188.73 ...    0.51    0.01    0.  ]
 [4000.    147.   2192.75 ...    0.5     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059016: <NNAgent9NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:28 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:30 2020
Terminated at Thu Jun  4 08:56:24 2020
Results reported at Thu Jun  4 08:56:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71727.70 sec.
    Max Memory :                                 7691 MB
    Average Memory :                             4000.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71756 sec.
    Turnaround time :                            71756 sec.

The output (if any) is above this job summary.

