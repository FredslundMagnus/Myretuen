# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Minutes used :              970 minutes.

    Hours used :                16 minutes.

# Profiling


      25527883182 function calls (24848429618 primitive calls) in 58162.40 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58249.451 58249.451 {built-in method builtins.exec}
                1    0.000    0.000 58249.451 58249.451 <string>:1(<module>)
                1    0.000    0.000 58249.451 58249.451 game.py:167(run)
                1  183.236  183.236 58249.451 58249.451 gamecontroller.py:15(run)
          1410044  517.681    0.000 52646.568    0.037 agent.py:13(choose)
         24271117 1289.239    0.000 37316.790    0.002 agent.py:194(state)
        843855932 12101.814    0.000 29864.439    0.000 agent.py:174(antState)
           712074  155.007    0.000 25418.074    0.036 opponent.py:32(choose)
         25415112 1643.029    0.000 16828.492    0.001 NNAgent.py:13(value)
        229841532/26520636  894.682    0.000 8696.783    0.000 module.py:522(__call__)
        1800233768 8664.924    0.000 8664.924    0.000 {built-in method numpy.array}
         25415112  740.805    0.000 8434.635    0.000 NNAgent.py:55(forward)
         22145609   77.542    0.000 5342.878    0.000 move.py:235(simulate)
        127075560  330.372    0.000 4638.107    0.000 linear.py:86(forward)
        127075560  297.256    0.000 4214.893    0.000 functional.py:1355(linear)
          2116910   73.153    0.000 4128.054    0.002 move.py:131(simulateComplex)
          2197177  559.801    0.000 3702.273    0.002 Probability_function.py:205(CalculateWinChance)
          1105524  203.318    0.000 3265.356    0.003 NNAgent.py:27(train)
        337264492 3070.853    0.000 3070.853    0.000 agent.py:225(getDistances)
          1423598   20.883    0.000 2947.931    0.002 agent.py:65(trainAgent)
        127075560 2868.254    0.000 2868.254    0.000 {built-in method addmm}
        355412128/30831550 2400.074    0.000 2862.327    0.000 Probability_function.py:195(Combinations)
        337264492  412.841    0.000 2832.571    0.000 {method 'max' of 'numpy.ndarray' objects}
        337264492 2565.763    0.000 2599.445    0.000 agent.py:238(getDistancesToAnts)
        337264492  176.276    0.000 2419.730    0.000 _methods.py:28(_amax)
        341494624 2275.029    0.000 2275.029    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        337264492  875.580    0.000 1611.261    0.000 agent.py:162(currentScore)
        506591440 1041.281    0.000 1371.140    0.000 agent.py:262(ant_situation)
             7940    2.156    0.000 1203.224    0.152 agent.py:105(resetGame)
        101660448  113.870    0.000 1189.623    0.000 functional.py:1050(leaky_relu)
             4000    0.188    0.000 1175.099    0.294 impala.py:27(batchTrain)
            79600    9.149    0.000 1173.751    0.015 impala.py:40(trainOneBatch)
        101660448 1075.753    0.000 1075.753    0.000 {built-in method torch._C._nn.leaky_relu}
        127075560 1002.485    0.000 1002.485    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1105524  327.499    0.000  991.112    0.001 adam.py:49(step)
         21087154  471.076    0.000  891.660    0.000 move.py:244(<listcomp>)
        337264492  676.935    0.000  819.995    0.000 agent.py:273(dicer)
         25329572  415.045    0.000  746.634    0.000 agent.py:251(antsUnderAnts)
        337269842  299.694    0.000  700.328    0.000 game.py:126(getCurrentScore)
        337264492  285.503    0.000  676.725    0.000 agent.py:156(distanceToSplits)
        337264492  405.266    0.000  636.055    0.000 agent.py:150(carrying_number_of_enemy_ants)
         76245336   77.999    0.000  601.178    0.000 dropout.py:53(forward)
        1092770026  462.821    0.000  576.124    0.000 {built-in method builtins.sum}
         76245336  257.531    0.000  523.179    0.000 functional.py:788(dropout)
         66329999   98.766    0.000  519.454    0.000 numeric.py:159(ones)
        464081280  377.576    0.000  466.169    0.000 move.py:258(__init__)
          1105524    3.946    0.000  450.291    0.000 tensor.py:167(backward)
          1105524    5.942    0.000  446.345    0.000 __init__.py:44(backward)
             4000    0.124    0.000  445.846    0.111 game.py:146(reset)
             4000    0.699    0.000  444.091    0.111 setups.py:9(setup)
          1105524  421.206    0.000  421.206    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        337280492  391.272    0.000  391.322    0.000 {built-in method builtins.sorted}
          5600000    2.581    0.000  384.503    0.000 field.py:35(Nointersection)
          5600000  132.033    0.000  381.922    0.000 field.py:36(<listcomp>)
             4000   30.010    0.008  372.569    0.093 field.py:116(Give_dist_to_all)
          1419598    7.803    0.000  368.791    0.000 game.py:43(action_space)
         23721366   44.930    0.000  360.988    0.000 game.py:37(actions)
        337269842  293.631    0.000  356.518    0.000 game.py:127(<dictcomp>)
          1871439  307.039    0.000  347.713    0.000 Probability_function.py:139(fight)
         94565199  295.520    0.000  342.057    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        457479246  340.771    0.000  340.776    0.000 module.py:562(__getattr__)
        358247424  322.695    0.000  323.938    0.000 {built-in method builtins.any}
        847189095  242.549    0.000  323.095    0.000 field.py:20(__eq__)
         25415112  308.885    0.000  308.885    0.000 {built-in method dot}
         25415112  300.657    0.000  300.657    0.000 {built-in method flatten}
        2676381528  300.326    0.000  300.326    0.000 {built-in method builtins.len}
         66329999   72.803    0.000  289.828    0.000 <__array_function__ internals>:2(copyto)
          1419598    5.630    0.000  260.674    0.000 game.py:46(step)
        168781926/37253728   98.651    0.000  258.404    0.000 game.py:98(getAllPositionsAtDistance)
        1628401470  210.681    0.000  210.681    0.000 {method 'items' of 'dict' objects}
         22110480  205.462    0.000  205.462    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        229841532  181.280    0.000  181.280    0.000 {built-in method torch._C._get_tracing_state}
        1011793476  176.899    0.000  176.899    0.000 agent.py:285(GetProbabilityOfEat)
        337264492  164.936    0.000  164.936    0.000 agent.py:151(<listcomp>)
         76245336  164.064    0.000  164.064    0.000 {built-in method dropout}
          1419598    7.025    0.000  161.953    0.000 move.py:18(execute)
        156367690   95.718    0.000  159.753    0.000 game.py:106(goOneStep)
         25415112  153.892    0.000  153.892    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21087154  106.651    0.000  151.613    0.000 move.py:107(simulateSimple)
          1419598    1.680    0.000  144.779    0.000 move.py:39(placeOnBoard)
        337264492  142.562    0.000  142.562    0.000 agent.py:184(<listcomp>)
            80267    0.727    0.000  142.475    0.002 move.py:80(moveToOpponent)
         22110480  136.326    0.000  136.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         66329999  130.860    0.000  130.860    0.000 {built-in method numpy.empty}
        274828865  127.109    0.000  127.109    0.000 agent.py:266(<listcomp>)
          1410044   80.602    0.000  124.719    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2197177  121.313    0.000  121.313    0.000 move.py:247(giveantsprobabilities)
         25415112   21.884    0.000  119.116    0.000 <__array_function__ internals>:2(concatenate)
        253033378  117.444    0.000  117.444    0.000 agent.py:268(<listcomp>)
        764297598  114.997    0.000  114.997    0.000 {built-in method math.factorial}
        824486595  113.303    0.000  113.303    0.000 agent.py:259(<genexpr>)
        337264492  102.172    0.000  102.172    0.000 agent.py:159(distanceToBases)
         76245336   64.028    0.000  101.584    0.000 _VF.py:11(__getattr__)
         11055240   96.025    0.000   96.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12248115    5.997    0.000   94.295    0.000 module.py:846(parameters)
        459683064   91.237    0.000   91.237    0.000 {method 'values' of 'collections.OrderedDict' objects}
        464081280   88.593    0.000   88.593    0.000 {method 'copy' of 'dict' objects}
         12248115    5.585    0.000   88.298    0.000 module.py:870(named_parameters)
        478094586   88.091    0.000   88.091    0.000 {method 'append' of 'list' objects}
        871568895   85.243    0.000   85.243    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.056641   -0.23944645  0.01124229 ... -0.00942762  0.18898715
  0.07581703]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033012: <NNAgent64000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent64000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:45 2020
Terminated at Sat Apr  4 09:45:51 2020
Results reported at Sat Apr  4 09:45:51 2020

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

    CPU time :                                   58238.54 sec.
    Max Memory :                                 19084 MB
    Average Memory :                             6498.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58265 sec.
    Turnaround time :                            58267 sec.

The output (if any) is above this job summary.

