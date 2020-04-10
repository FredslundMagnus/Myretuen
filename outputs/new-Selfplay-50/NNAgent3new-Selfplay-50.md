# Parameters for new-Selfplay-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1507 minutes.
    Hours used :                25 hours.

# Profiling


      35344149155 function calls (34260371437 primitive calls) in 90352.11 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90454.910 90454.910 {built-in method builtins.exec}
                1    0.000    0.000 90454.910 90454.910 <string>:1(<module>)
                1    0.000    0.000 90454.910 90454.910 game.py:177(run)
                1  267.812  267.812 90454.910 90454.910 gamecontroller.py:15(run)
          1893963  747.290    0.000 82439.748    0.044 agent.py:13(choose)
         32798309 1965.876    0.000 59159.108    0.002 agent.py:204(state)
        1180447665 19700.880    0.000 48967.600    0.000 agent.py:184(antState)
           970050  267.655    0.000 42470.292    0.044 opponent.py:31(choose)
         33470464 2096.190    0.000 25700.647    0.001 NNAgent.py:15(value)
        2663403997 14714.363    0.000 14714.363    0.000 {built-in method numpy.array}
        436470241/34824673 1671.872    0.000 12854.740    0.000 module.py:522(__call__)
         33470464  738.457    0.000 12502.424    0.000 NNAgent.py:66(forward)
         29929983  113.519    0.000 7050.655    0.000 move.py:237(simulate)
        167352320  540.404    0.000 6796.768    0.000 linear.py:86(forward)
        167352320  424.975    0.000 6040.656    0.000 functional.py:1355(linear)
          1664126   63.369    0.000 5447.298    0.003 move.py:133(simulateComplex)
        507840225 5295.344    0.000 5295.344    0.000 agent.py:235(getDistances)
          1727621  561.252    0.000 5102.293    0.003 Probability_function.py:206(CalculateWinChance)
          1940668   32.211    0.000 4699.936    0.002 agent.py:65(trainAgent)
          1354209  263.033    0.000 4477.755    0.003 NNAgent.py:29(train)
        507840225  650.883    0.000 4291.107    0.000 {method 'max' of 'numpy.ndarray' objects}
        475944740/27680118 3595.434    0.000 4262.638    0.000 Probability_function.py:196(Combinations)
        167352320 4172.823    0.000 4172.823    0.000 {built-in method addmm}
        507840225 4101.759    0.000 4159.862    0.000 agent.py:257(getDistancesToAnts)
        507840225  283.401    0.000 3640.225    0.000 _methods.py:28(_amax)
        513522114 3404.620    0.000 3404.620    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507840225 1842.378    0.000 3126.109    0.000 agent.py:173(currentScore)
        133881856  149.787    0.000 1877.895    0.000 activation.py:558(forward)
        672607440 1449.007    0.000 1850.971    0.000 agent.py:281(ant_situation)
        133881856  124.602    0.000 1728.108    0.000 functional.py:1050(leaky_relu)
        133881856 1603.506    0.000 1603.506    0.000 {built-in method torch._C._nn.leaky_relu}
        167352320 1375.213    0.000 1375.213    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7745    2.405    0.000 1324.094    0.171 agent.py:115(resetGame)
        507840225 1062.377    0.000 1297.404    0.000 agent.py:292(dicer)
             4000    0.229    0.000 1283.429    0.321 impala.py:28(batchTrain)
            79620    9.665    0.000 1281.613    0.016 impala.py:42(trainOneBatch)
          1354209  417.632    0.000 1264.722    0.001 adam.py:49(step)
        507848907  534.133    0.000 1220.541    0.000 game.py:136(getCurrentScore)
         29097920  686.121    0.000 1201.582    0.000 move.py:246(<listcomp>)
        507840225  501.923    0.000 1122.668    0.000 agent.py:167(distanceToSplits)
        507840225  710.687    0.000 1089.288    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33630372  591.671    0.000 1054.502    0.000 agent.py:270(antsUnderAnts)
        100411392  106.318    0.000  972.958    0.000 dropout.py:53(forward)
        1466909841  729.039    0.000  886.819    0.000 {built-in method builtins.sum}
        100411392  481.125    0.000  866.640    0.000 functional.py:788(dropout)
         80864987  135.898    0.000  690.755    0.000 numeric.py:159(ones)
        507856225  620.803    0.000  620.861    0.000 {built-in method builtins.sorted}
        507848907  506.502    0.000  611.945    0.000 game.py:137(<dictcomp>)
          1354209    4.480    0.000  605.184    0.000 tensor.py:167(backward)
          1354209    7.484    0.000  600.704    0.000 __init__.py:44(backward)
          1354209  566.964    0.000  566.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1936668   11.427    0.000  552.523    0.000 game.py:53(action_space)
        615240920  413.224    0.000  545.762    0.000 move.py:260(__init__)
         32541213   79.342    0.000  541.097    0.000 game.py:43(actions)
             4000    0.139    0.000  501.207    0.125 game.py:156(reset)
             4000    0.667    0.000  499.668    0.125 setups.py:9(setup)
        479812097  474.736    0.000  476.473    0.000 {built-in method builtins.any}
        118123377  391.469    0.000  461.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3625093354/3625093342  458.615    0.000  458.615    0.000 {built-in method builtins.len}
         33470464  441.052    0.000  441.052    0.000 {built-in method dot}
          5600000    2.920    0.000  432.546    0.000 field.py:38(Nointersection)
         33470464  430.104    0.000  430.104    0.000 {built-in method flatten}
          5600000  153.598    0.000  429.626    0.000 field.py:39(<listcomp>)
             4000   33.953    0.008  419.614    0.105 field.py:120(Give_dist_to_all)
        232263369/50605779  151.907    0.000  386.121    0.000 game.py:108(getAllPositionsAtDistance)
        904791473  279.560    0.000  383.875    0.000 field.py:23(__eq__)
         80864987   93.821    0.000  377.612    0.000 <__array_function__ internals>:2(copyto)
          1936668    8.012    0.000  371.687    0.000 game.py:56(step)
          1623267  311.045    0.000  353.575    0.000 Probability_function.py:140(fight)
        2366057112  352.485    0.000  352.485    0.000 {method 'items' of 'dict' objects}
        436470241  335.875    0.000  335.875    0.000 {built-in method torch._C._get_tracing_state}
        1523520675  310.003    0.000  310.003    0.000 agent.py:304(GetProbabilityOfEat)
        368177397  295.767    0.000  295.769    0.000 module.py:562(__getattr__)
        507840225  272.738    0.000  272.738    0.000 agent.py:162(<listcomp>)
         27084180  265.696    0.000  265.696    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        507840225  246.419    0.000  246.419    0.000 agent.py:194(<listcomp>)
        100411392  240.020    0.000  240.020    0.000 {built-in method dropout}
        214639541  140.419    0.000  234.214    0.000 game.py:116(goOneStep)
          1936668    9.414    0.000  224.794    0.000 move.py:20(execute)
         33470464  220.592    0.000  220.592    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29097920  151.980    0.000  217.729    0.000 move.py:109(simulateSimple)
          1936668    2.414    0.000  201.205    0.000 move.py:41(placeOnBoard)
            63495    0.653    0.000  197.970    0.003 move.py:82(moveToOpponent)
          1893963  118.122    0.000  182.993    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80864987  177.246    0.000  177.246    0.000 {built-in method numpy.empty}
         27084180  173.743    0.000  173.743    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33470464   34.963    0.000  169.218    0.000 <__array_function__ internals>:2(concatenate)
        507840225  165.516    0.000  165.516    0.000 agent.py:170(distanceToBases)
         14981505    7.893    0.000  159.891    0.000 module.py:846(parameters)
        986101845  157.779    0.000  157.779    0.000 agent.py:278(<genexpr>)
        921065538  156.530    0.000  156.530    0.000 {built-in method math.factorial}
        328700615  156.468    0.000  156.468    0.000 agent.py:285(<listcomp>)
        906410946  152.951    0.000  152.951    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14981505    8.357    0.000  151.998    0.000 module.py:870(named_parameters)
        100411392   91.014    0.000  145.494    0.000 _VF.py:11(__getattr__)
        306823269  144.635    0.000  144.635    0.000 agent.py:287(<listcomp>)
         14981505   44.183    0.000  143.641    0.000 module.py:833(_named_members)
        660210267  139.423    0.000  139.423    0.000 {method 'append' of 'list' objects}
        507840225  137.703    0.000  137.703    0.000 agent.py:164(carrying_number_of_ally_ants)
        615240920  132.538    0.000  132.538    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.4146393   0.13669851 -0.02159256 ... -0.37671116  0.09900071
 -0.11131005]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148100: <NNAgent3new-Selfplay-50> in cluster <dcc> Done

Job <NNAgent3new-Selfplay-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:16 2020
Terminated at Fri Apr 10 12:54:58 2020
Results reported at Fri Apr 10 12:54:58 2020

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

    CPU time :                                   90457.80 sec.
    Max Memory :                                 4254 MB
    Average Memory :                             1700.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90466 sec.
    Turnaround time :                            90463 sec.

The output (if any) is above this job summary.

