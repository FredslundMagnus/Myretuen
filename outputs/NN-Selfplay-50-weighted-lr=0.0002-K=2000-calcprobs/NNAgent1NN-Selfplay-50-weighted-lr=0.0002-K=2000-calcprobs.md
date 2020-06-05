# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      38949043940 function calls (37944371344 primitive calls) in 68500.76 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68622.804 68622.804 {built-in method builtins.exec}
                1    0.000    0.000 68622.804 68622.804 <string>:1(<module>)
                1    0.000    0.000 68622.804 68622.804 game.py:183(run)
                1  153.812  153.812 68622.804 68622.804 gamecontroller.py:15(run)
          1736824  676.410    0.000 63068.958    0.036 agent.py:15(choose)
         32196101 1549.424    0.000 41118.224    0.001 agent.py:272(state)
        1135322795 8380.805    0.000 31267.975    0.000 agent.py:218(antState)
           880904  115.381    0.000 30136.799    0.034 opponent.py:31(choose)
         31734545 2028.512    0.000 23066.489    0.001 NNAgent.py:16(value)
        413424965/32610425 1452.884    0.000 11621.408    0.000 module.py:522(__call__)
         31734545  723.463    0.000 11324.769    0.000 NNAgent.py:68(forward)
        133578956 7810.248    0.000 7810.248    0.000 {built-in method numpy.array}
         29575782  118.959    0.000 7074.126    0.000 move.py:258(simulate)
        158672725  483.326    0.000 6136.928    0.000 linear.py:86(forward)
          2195832   82.986    0.000 5540.632    0.003 move.py:154(simulateComplex)
        158672725  417.566    0.000 5466.015    0.000 functional.py:1355(linear)
          2269763  693.778    0.000 5028.181    0.002 Probability_function.py:206(CalculateWinChance)
        469442455 4677.373    0.000 4677.373    0.000 agent.py:311(getDistances)
        439641322/33769316 3350.949    0.000 3997.104    0.000 Probability_function.py:196(Combinations)
          1760784   29.690    0.000 3835.376    0.002 agent.py:69(trainAgent)
        158672725 3738.498    0.000 3738.498    0.000 {built-in method addmm}
        469442455 3667.868    0.000 3713.420    0.000 agent.py:335(getDistancesToAnts)
        469442455 3050.804    0.000 3586.344    0.000 agent.py:181(distanceToSplits)
           875880  133.850    0.000 2789.809    0.003 NNAgent.py:32(train)
        469442455 1616.789    0.000 2699.457    0.000 agent.py:207(currentScore)
        665880340 1337.019    0.000 1792.588    0.000 agent.py:359(ant_situation)
        126938180  143.808    0.000 1752.246    0.000 activation.py:558(forward)
        126938180  120.862    0.000 1608.438    0.000 functional.py:1050(leaky_relu)
        126938180 1487.575    0.000 1487.575    0.000 {built-in method torch._C._nn.leaky_relu}
        2445287022 1201.763    0.000 1389.878    0.000 {built-in method builtins.sum}
        158672725 1251.443    0.000 1251.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33294017  629.486    0.000 1171.239    0.000 agent.py:348(antsUnderAnts)
        469458455 1169.958    0.000 1170.012    0.000 {built-in method builtins.sorted}
        469442455  978.413    0.000 1144.139    0.000 agent.py:370(dicer)
         28477866  599.822    0.000 1111.080    0.000 move.py:267(<listcomp>)
        469450331  457.995    0.000 1025.141    0.000 game.py:139(getCurrentScore)
        469442455  883.747    0.000  883.747    0.000 agent.py:241(<listcomp>)
         95203635   94.347    0.000  858.175    0.000 dropout.py:53(forward)
        469442455  523.128    0.000  838.696    0.000 agent.py:175(carrying_number_of_enemy_ants)
           875880  274.875    0.000  814.113    0.001 adam.py:49(step)
         95203635  431.672    0.000  763.828    0.000 functional.py:788(dropout)
         83065388  130.116    0.000  727.468    0.000 numeric.py:159(ones)
        5929068723/5929068711  611.012    0.000  611.012    0.000 {built-in method builtins.len}
          1756784   11.199    0.000  573.770    0.000 game.py:56(action_space)
         31648253   79.330    0.000  562.571    0.000 game.py:46(actions)
        5320310218  553.545    0.000  553.545    0.000 {method 'append' of 'list' objects}
        613473960  417.149    0.000  551.898    0.000 move.py:282(__init__)
        119945051  445.032    0.000  511.324    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  504.095    0.126 game.py:159(reset)
             4000    0.590    0.000  502.477    0.126 setups.py:9(setup)
        469450331  421.492    0.000  502.233    0.000 game.py:140(<dictcomp>)
        443149502  450.240    0.000  451.882    0.000 {built-in method builtins.any}
          2036863  390.716    0.000  444.434    0.000 Probability_function.py:140(fight)
          5600000    3.030    0.000  436.429    0.000 field.py:38(Nointersection)
          5600000  151.328    0.000  433.399    0.000 field.py:39(<listcomp>)
        469442455  381.168    0.000  424.163    0.000 agent.py:250(WhichTurn)
             4000   33.393    0.008  422.241    0.106 field.py:120(Give_dist_to_all)
         83065388  108.198    0.000  417.715    0.000 <__array_function__ internals>:2(copyto)
         31734545  405.111    0.000  405.111    0.000 {built-in method flatten}
        236410558/51993572  155.782    0.000  404.929    0.000 game.py:111(getAllPositionsAtDistance)
           875880    3.493    0.000  399.999    0.000 tensor.py:167(backward)
           875880    5.836    0.000  396.505    0.000 __init__.py:44(backward)
        909603955  291.976    0.000  395.809    0.000 field.py:23(__eq__)
         31734545  394.214    0.000  394.214    0.000 {built-in method dot}
        469442455  381.478    0.000  381.478    0.000 agent.py:201(<listcomp>)
           875880  372.890    0.000  372.890    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1756784    7.724    0.000  342.426    0.000 game.py:59(step)
        2288786854  304.687    0.000  304.687    0.000 {method 'items' of 'dict' objects}
        413424965  293.102    0.000  293.102    0.000 {built-in method torch._C._get_tracing_state}
        349082288  254.918    0.000  254.920    0.000 module.py:562(__getattr__)
        219165018  149.272    0.000  249.147    0.000 game.py:119(goOneStep)
        469442455  239.602    0.000  239.602    0.000 agent.py:176(<listcomp>)
        469442455  230.540    0.000  230.540    0.000 agent.py:228(<listcomp>)
         28477866  153.072    0.000  215.919    0.000 move.py:130(simulateSimple)
          1756784   10.350    0.000  205.121    0.000 move.py:20(execute)
         95203635  203.890    0.000  203.890    0.000 {built-in method dropout}
         31734545  195.761    0.000  195.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33486305   32.602    0.000  192.864    0.000 <__array_function__ internals>:2(concatenate)
        1216790085  188.115    0.000  188.115    0.000 agent.py:356(<genexpr>)
          1756784    2.747    0.000  180.869    0.000 move.py:62(placeOnBoard)
         83065388  179.637    0.000  179.637    0.000 {built-in method numpy.empty}
        377669160  178.309    0.000  178.309    0.000 agent.py:365(<listcomp>)
            73931    0.758    0.000  177.346    0.002 move.py:103(moveToOpponent)
          1698004  109.679    0.000  171.157    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17517600  168.687    0.000  168.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           875880   22.801    0.000  167.122    0.000 analyser.py:106(addData)
        945225696  163.331    0.000  163.331    0.000 {built-in method math.factorial}
        405596695  157.167    0.000  157.167    0.000 agent.py:363(<listcomp>)
        469442455  157.073    0.000  157.073    0.000 agent.py:204(distanceToBases)
        858584475  144.115    0.000  144.115    0.000 {method 'values' of 'collections.OrderedDict' objects}
        613473960  134.749    0.000  134.749    0.000 {method 'copy' of 'dict' objects}
          2269763  134.242    0.000  134.242    0.000 move.py:271(giveantsprobabilities)
         95203635   81.606    0.000  128.266    0.000 _VF.py:11(__getattr__)
        469442455  127.082    0.000  127.082    0.000 agent.py:178(carrying_number_of_ally_ants)
         17517600  108.795    0.000  108.795    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        928888904  108.139    0.000  108.139    0.000 {built-in method builtins.isinstance}
         30858665  106.713    0.000  106.713    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9634691    5.382    0.000  106.004    0.000 module.py:846(parameters)
           880692    4.077    0.000  101.245    0.000 game.py:41(roll)
          9634691    5.398    0.000  100.622    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    168.   1000.   ...    0.74    0.11    0.05]
 [   2.    134.   1000.   ...    0.69    0.05    0.01]
 [   3.    118.    998.17 ...    0.5     0.26    0.23]
 ...
 [3998.    210.   2246.89 ...    0.76    0.06    0.01]
 [3999.    300.   2249.75 ...    0.5     0.04    0.01]
 [4000.    300.   2242.8  ...    0.51    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059018: <NNAgent1NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:30 2020
Terminated at Thu Jun  4 08:23:12 2020
Results reported at Thu Jun  4 08:23:12 2020

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

    CPU time :                                   69753.75 sec.
    Max Memory :                                 7885 MB
    Average Memory :                             4151.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69761 sec.
    Turnaround time :                            69763 sec.

The output (if any) is above this job summary.

