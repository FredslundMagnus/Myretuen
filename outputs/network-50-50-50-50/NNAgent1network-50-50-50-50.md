[50, 50, 50, 50] [50,50,50,50] [50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50]']
# Parameters for network-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50].

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

    Minutes used :              1658 minutes.
    Hours used :                27 hours.

# Profiling


      36933027754 function calls (35655661408 primitive calls) in 99402.48 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99503.312 99503.312 {built-in method builtins.exec}
                1    0.000    0.000 99503.312 99503.312 <string>:1(<module>)
                1    0.000    0.000 99503.312 99503.312 game.py:177(run)
                1  298.025  298.025 99503.312 99503.312 gamecontroller.py:15(run)
          1966471  875.491    0.000 90148.829    0.046 agent.py:13(choose)
         33376146 2048.077    0.000 61370.976    0.002 agent.py:204(state)
        1192860081 20105.269    0.000 49970.272    0.000 agent.py:184(antState)
           992344  298.149    0.000 47125.943    0.047 opponent.py:31(choose)
         33968767 2302.984    0.000 31526.413    0.001 NNAgent.py:15(value)
        544874313/35342808 2070.482    0.000 16739.715    0.000 module.py:522(__call__)
        2672959258 16675.548    0.000 16675.548    0.000 {built-in method numpy.array}
         33968767  929.762    0.000 16351.870    0.000 NNAgent.py:66(forward)
        203812602  677.639    0.000 8791.577    0.000 linear.py:86(forward)
         30415224  133.053    0.000 8166.490    0.000 move.py:237(simulate)
        203812602  521.214    0.000 7870.479    0.000 functional.py:1355(linear)
          1610922   69.118    0.000 6404.564    0.004 move.py:133(simulateComplex)
          1672490  587.316    0.000 6068.066    0.004 Probability_function.py:206(CalculateWinChance)
          1982867   41.853    0.000 5562.967    0.003 agent.py:65(trainAgent)
          1374041  304.140    0.000 5552.900    0.004 NNAgent.py:29(train)
        203812602 5504.129    0.000 5504.129    0.000 {built-in method addmm}
        509227941 5303.222    0.000 5303.222    0.000 agent.py:235(getDistances)
        548862048/28453810 4402.984    0.000 5178.879    0.000 Probability_function.py:196(Combinations)
        509227941  683.294    0.000 4417.188    0.000 {method 'max' of 'numpy.ndarray' objects}
        509227941 4103.496    0.000 4162.063    0.000 agent.py:257(getDistancesToAnts)
        509227941  288.996    0.000 3733.894    0.000 _methods.py:28(_amax)
        515127354 3496.451    0.000 3496.451    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509227941 1841.558    0.000 3110.056    0.000 agent.py:173(currentScore)
        169843835  203.878    0.000 2686.808    0.000 activation.py:558(forward)
        169843835  166.529    0.000 2482.930    0.000 functional.py:1050(leaky_relu)
        169843835 2316.401    0.000 2316.401    0.000 {built-in method torch._C._nn.leaky_relu}
        683632140 1428.457    0.000 1821.126    0.000 agent.py:281(ant_situation)
        203812602 1762.191    0.000 1762.191    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7928    5.852    0.001 1619.013    0.204 agent.py:115(resetGame)
          1374041  527.383    0.000 1613.979    0.001 adam.py:49(step)
             4000    0.296    0.000 1562.602    0.391 impala.py:28(batchTrain)
            79620   12.878    0.000 1560.439    0.020 impala.py:42(trainOneBatch)
        509227941 1103.932    0.000 1337.976    0.000 agent.py:292(dicer)
         29609763  745.502    0.000 1309.186    0.000 move.py:246(<listcomp>)
        135875068  152.412    0.000 1296.864    0.000 dropout.py:53(forward)
        509237005  515.238    0.000 1207.429    0.000 game.py:136(getCurrentScore)
        135875068  651.291    0.000 1144.451    0.000 functional.py:788(dropout)
        509227941  485.878    0.000 1121.677    0.000 agent.py:167(distanceToSplits)
        509227941  734.545    0.000 1116.473    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34181607  591.309    0.000 1059.373    0.000 agent.py:270(antsUnderAnts)
        1471663033  718.124    0.000  875.820    0.000 {built-in method builtins.sum}
          1374041    5.223    0.000  781.630    0.001 tensor.py:167(backward)
          1374041    9.037    0.000  776.407    0.001 __init__.py:44(backward)
         82248439  152.402    0.000  773.396    0.000 numeric.py:159(ones)
          1374041  737.666    0.001  737.666    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        509243941  635.861    0.000  635.918    0.000 {built-in method builtins.sorted}
        509237005  511.568    0.000  622.081    0.000 game.py:137(<dictcomp>)
        624413700  435.007    0.000  595.228    0.000 move.py:260(__init__)
          1978867   12.581    0.000  575.935    0.000 game.py:53(action_space)
         32590911   84.720    0.000  563.353    0.000 game.py:43(actions)
        552813574  539.914    0.000  541.752    0.000 {built-in method builtins.any}
        120150148  434.476    0.000  511.421    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3791860537/3791860522  508.176    0.000  508.176    0.000 {built-in method builtins.len}
         33968767  504.615    0.000  504.615    0.000 {built-in method dot}
             4000    0.137    0.000  504.213    0.126 game.py:156(reset)
             4000    0.673    0.000  502.663    0.126 setups.py:9(setup)
         33968767  492.523    0.000  492.523    0.000 {built-in method flatten}
          5600000    3.021    0.000  434.508    0.000 field.py:38(Nointersection)
          5600000  152.791    0.000  431.487    0.000 field.py:39(<listcomp>)
         82248439  108.892    0.000  425.192    0.000 <__array_function__ internals>:2(copyto)
             4000   34.065    0.009  421.559    0.105 field.py:120(Give_dist_to_all)
          1978867   10.543    0.000  419.934    0.000 game.py:56(step)
        544874313  415.684    0.000  415.684    0.000 {built-in method torch._C._get_tracing_state}
        230278203/50165876  154.393    0.000  396.968    0.000 game.py:108(getAllPositionsAtDistance)
        903597606  286.828    0.000  390.581    0.000 field.py:23(__eq__)
          1595358  311.792    0.000  354.388    0.000 Probability_function.py:140(fight)
        2365217547  336.110    0.000  336.110    0.000 {method 'items' of 'dict' objects}
         32976984  326.183    0.000  326.183    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        441607636  322.273    0.000  322.284    0.000 module.py:562(__getattr__)
        1527683823  311.978    0.000  311.978    0.000 agent.py:304(GetProbabilityOfEat)
        135875068  306.488    0.000  306.488    0.000 {built-in method dropout}
        509227941  278.914    0.000  278.914    0.000 agent.py:162(<listcomp>)
          1978867   12.534    0.000  259.113    0.000 move.py:20(execute)
         29609763  173.832    0.000  245.987    0.000 move.py:109(simulateSimple)
         33968767  244.440    0.000  244.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        212973368  145.875    0.000  242.575    0.000 game.py:116(goOneStep)
        509227941  241.041    0.000  241.041    0.000 agent.py:194(<listcomp>)
          1978867    3.382    0.000  229.919    0.000 move.py:41(placeOnBoard)
            61568    0.778    0.000  225.569    0.004 move.py:82(moveToOpponent)
          1966471  142.423    0.000  215.526    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32976984  214.269    0.000  214.269    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17965610    9.454    0.000  199.168    0.000 module.py:846(parameters)
        1123717393  196.510    0.000  196.510    0.000 {method 'values' of 'collections.OrderedDict' objects}
         82248439  195.802    0.000  195.802    0.000 {built-in method numpy.empty}
        1049785602  193.943    0.000  193.943    0.000 {built-in method math.factorial}
         17965610    9.320    0.000  189.713    0.000 module.py:870(named_parameters)
        135875068  113.557    0.000  186.672    0.000 _VF.py:11(__getattr__)
         33968767   38.636    0.000  184.771    0.000 <__array_function__ internals>:2(concatenate)
         17965610   53.405    0.000  180.393    0.000 module.py:833(_named_members)
        509227941  169.607    0.000  169.607    0.000 agent.py:170(distanceToBases)
         16488492  162.038    0.000  162.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        624413700  160.221    0.000  160.221    0.000 {method 'copy' of 'dict' objects}
        966333927  157.696    0.000  157.696    0.000 agent.py:278(<genexpr>)
         16488492  151.015    0.000  151.015    0.000 {built-in method max}
        322111309  150.689    0.000  150.689    0.000 agent.py:285(<listcomp>)
        664374912  146.903    0.000  146.903    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.44816792 -0.0202041  -0.3035379  ...  0.00183724 -0.00941181
 -0.31144685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-14>
Subject: Job 6153113: <NNAgent1network-50-50-50-50> in cluster <dcc> Done

Job <NNAgent1network-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:44 2020
Job was executed on host(s) <n-62-21-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 19:24:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 19:24:36 2020
Terminated at Sat Apr 11 23:03:09 2020
Results reported at Sat Apr 11 23:03:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   99499.39 sec.
    Max Memory :                                 45689 MB
    Average Memory :                             15706.81 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99513 sec.
    Turnaround time :                            108565 sec.

The output (if any) is above this job summary.

