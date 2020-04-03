# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              558 minutes.

    Hours used :                9 minutes.

# Profiling


      13161964478 function calls (12782077807 primitive calls) in 33433.61 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33484.627 33484.627 {built-in method builtins.exec}
                1    0.000    0.000 33484.627 33484.627 <string>:1(<module>)
                1    0.000    0.000 33484.627 33484.627 game.py:167(run)
                1  104.391  104.391 33484.627 33484.627 gamecontroller.py:15(run)
           701733  304.226    0.000 30299.038    0.043 agent.py:13(choose)
         12194500  707.681    0.000 21531.400    0.002 agent.py:194(state)
        426288422 6763.857    0.000 16772.209    0.000 agent.py:174(antState)
           356652   88.870    0.000 14671.774    0.041 opponent.py:32(choose)
         12817266  821.740    0.000 9597.203    0.001 NNAgent.py:13(value)
        916317747 5000.428    0.000 5000.428    0.000 {built-in method numpy.array}
        115907615/13369487  498.629    0.000 4957.739    0.000 module.py:522(__call__)
         12817266  421.707    0.000 4814.983    0.000 NNAgent.py:55(forward)
         11134602   45.292    0.000 3563.454    0.000 move.py:235(simulate)
          1156444   47.108    0.000 2837.616    0.002 move.py:131(simulateComplex)
         64086330  181.428    0.000 2674.869    0.000 linear.py:86(forward)
          1196519  364.267    0.000 2561.255    0.002 Probability_function.py:205(CalculateWinChance)
         64086330  165.922    0.000 2436.479    0.000 functional.py:1355(linear)
        219224312/17903814 1688.651    0.000 2013.982    0.000 Probability_function.py:195(Combinations)
           552221  111.605    0.000 1817.887    0.003 NNAgent.py:27(train)
        170833982 1767.798    0.000 1767.798    0.000 agent.py:225(getDistances)
         64086330 1663.120    0.000 1663.120    0.000 {built-in method addmm}
           712873   13.156    0.000 1646.345    0.002 agent.py:65(trainAgent)
        170833982 1468.770    0.000 1487.441    0.000 agent.py:238(getDistancesToAnts)
        170833982  227.134    0.000 1475.786    0.000 {method 'max' of 'numpy.ndarray' objects}
        170833982   98.759    0.000 1248.652    0.000 _methods.py:28(_amax)
        172939181 1167.829    0.000 1167.829    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170833982  490.496    0.000  912.107    0.000 agent.py:162(currentScore)
        255454440  613.920    0.000  802.836    0.000 agent.py:262(ant_situation)
             3944    1.162    0.000  670.284    0.170 agent.py:105(resetGame)
         51269064   57.371    0.000  665.654    0.000 functional.py:1050(leaky_relu)
             2000    0.129    0.000  654.889    0.327 impala.py:27(batchTrain)
            39600    5.904    0.000  654.006    0.017 impala.py:40(trainOneBatch)
         51269064  608.283    0.000  608.283    0.000 {built-in method torch._C._nn.leaky_relu}
         64086330  581.131    0.000  581.131    0.000 {method 't' of 'torch._C._TensorBase' objects}
           552221  177.987    0.000  537.692    0.001 adam.py:49(step)
         10556380  278.316    0.000  527.250    0.000 move.py:244(<listcomp>)
        170833982  382.350    0.000  462.682    0.000 agent.py:273(dicer)
         12772722  249.664    0.000  447.249    0.000 agent.py:251(antsUnderAnts)
        170836500  172.610    0.000  400.582    0.000 game.py:126(getCurrentScore)
        170833982  168.363    0.000  378.820    0.000 agent.py:156(distanceToSplits)
        170833982  237.384    0.000  376.027    0.000 agent.py:150(carrying_number_of_enemy_ants)
        554480339  267.621    0.000  334.569    0.000 {built-in method builtins.sum}
         38451798   43.819    0.000  332.371    0.000 dropout.py:53(forward)
         34628439   58.930    0.000  308.878    0.000 numeric.py:159(ones)
         38451798  145.430    0.000  288.553    0.000 functional.py:788(dropout)
             2000    0.071    0.000  280.121    0.140 game.py:146(reset)
             2000    0.392    0.000  279.309    0.140 setups.py:9(setup)
        234256480  222.358    0.000  278.144    0.000 move.py:258(__init__)
           552221    2.235    0.000  254.226    0.000 tensor.py:167(backward)
           552221    3.153    0.000  251.991    0.000 __init__.py:44(backward)
          2800000    1.498    0.000  244.863    0.000 field.py:35(Nointersection)
          2800000   82.122    0.000  243.365    0.000 field.py:36(<listcomp>)
           552221  237.463    0.000  237.463    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.196    0.009  234.666    0.117 field.py:116(Give_dist_to_all)
        220644236  228.040    0.000  228.763    0.000 {built-in method builtins.any}
          1055861  198.703    0.000  225.125    0.000 Probability_function.py:139(fight)
           710873    4.449    0.000  221.879    0.000 game.py:43(action_space)
         11989303   26.361    0.000  217.430    0.000 game.py:37(actions)
        170841982  210.487    0.000  210.517    0.000 {built-in method builtins.sorted}
        423827066  159.185    0.000  206.450    0.000 field.py:20(__eq__)
        230714418  205.672    0.000  205.675    0.000 module.py:562(__getattr__)
        170836500  167.536    0.000  203.102    0.000 game.py:127(<dictcomp>)
         48849171  170.898    0.000  197.799    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12817266  184.915    0.000  184.915    0.000 {built-in method dot}
        1423787196  175.653    0.000  175.653    0.000 {built-in method builtins.len}
         34628439   44.015    0.000  172.977    0.000 <__array_function__ internals>:2(copyto)
         12817266  172.457    0.000  172.457    0.000 {built-in method flatten}
        85281102/18850653   58.376    0.000  156.710    0.000 game.py:98(getAllPositionsAtDistance)
           710873    3.252    0.000  156.675    0.000 game.py:46(step)
        826801052  123.041    0.000  123.041    0.000 {method 'items' of 'dict' objects}
         11044420  107.630    0.000  107.630    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        512501946  105.488    0.000  105.488    0.000 agent.py:285(GetProbabilityOfEat)
        115907615  101.842    0.000  101.842    0.000 {built-in method torch._C._get_tracing_state}
        170833982  100.333    0.000  100.333    0.000 agent.py:151(<listcomp>)
           710873    4.099    0.000   99.984    0.000 move.py:18(execute)
         79008311   58.574    0.000   98.334    0.000 game.py:106(goOneStep)
         12817266   96.322    0.000   96.322    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10556380   68.523    0.000   94.306    0.000 move.py:107(simulateSimple)
        170833982   91.337    0.000   91.337    0.000 agent.py:184(<listcomp>)
         38451798   89.975    0.000   89.975    0.000 {built-in method dropout}
           710873    0.980    0.000   89.893    0.000 move.py:39(placeOnBoard)
            40075    0.456    0.000   88.555    0.002 move.py:80(moveToOpponent)
        463600548   79.578    0.000   79.578    0.000 {built-in method math.factorial}
         34628439   76.971    0.000   76.971    0.000 {built-in method numpy.empty}
          1196519   76.293    0.000   76.293    0.000 move.py:247(giveantsprobabilities)
         11044420   75.662    0.000   75.662    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        141213466   71.484    0.000   71.484    0.000 agent.py:266(<listcomp>)
           701733   45.888    0.000   70.960    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        128875101   67.429    0.000   67.429    0.000 agent.py:268(<listcomp>)
        423640398   66.948    0.000   66.948    0.000 agent.py:259(<genexpr>)
         12817266   14.317    0.000   66.926    0.000 <__array_function__ internals>:2(concatenate)
        170833982   66.218    0.000   66.218    0.000 agent.py:159(distanceToBases)
        234256480   55.786    0.000   55.786    0.000 {method 'copy' of 'dict' objects}
          5522210   55.662    0.000   55.662    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6117826    3.550    0.000   53.692    0.000 module.py:846(parameters)
         38451798   32.010    0.000   53.148    0.000 _VF.py:11(__getattr__)
        170833982   51.601    0.000   51.601    0.000 agent.py:153(carrying_number_of_ally_ants)
          6117826    3.219    0.000   50.143    0.000 module.py:870(named_parameters)
        436005200   49.896    0.000   49.896    0.000 {built-in method builtins.isinstance}
        242684008   49.817    0.000   49.817    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.05990663 -0.4429263  -0.09485838 ...  0.2421356  -0.00190906
  0.01575748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014449: <NNAgent1Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent1Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 01:33:34 2020
Results reported at Fri Apr  3 01:33:34 2020

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

    CPU time :                                   33484.57 sec.
    Max Memory :                                 5008 MB
    Average Memory :                             1827.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33501 sec.
    Turnaround time :                            33493 sec.

The output (if any) is above this job summary.

