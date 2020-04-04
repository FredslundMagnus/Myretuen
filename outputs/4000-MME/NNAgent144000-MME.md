# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              1615 minutes.

    Hours used :                26 minutes.

# Profiling


      35893286931 function calls (34905957805 primitive calls) in 96786.96 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96907.188 96907.188 {built-in method builtins.exec}
                1    0.000    0.000 96907.188 96907.188 <string>:1(<module>)
                1    0.000    0.000 96907.188 96907.188 game.py:167(run)
                1  303.726  303.726 96907.188 96907.188 gamecontroller.py:15(run)
          1978760  825.550    0.000 88497.700    0.045 agent.py:13(choose)
         34137003 2100.167    0.000 64523.444    0.002 agent.py:194(state)
        1225607718 21696.702    0.000 52674.858    0.000 agent.py:174(antState)
           997181  293.131    0.000 45309.831    0.045 opponent.py:32(choose)
         34774288 2133.164    0.000 26409.815    0.001 NNAgent.py:13(value)
        2759065361 16190.694    0.000 16190.694    0.000 {built-in method numpy.array}
        314358711/36164407 1290.717    0.000 12912.993    0.000 module.py:522(__call__)
         34774288 1083.655    0.000 12555.534    0.000 NNAgent.py:55(forward)
         31158189  112.281    0.000 8507.297    0.000 move.py:235(simulate)
        173871440  484.512    0.000 6966.781    0.000 linear.py:86(forward)
          1671722   67.812    0.000 6604.374    0.004 move.py:131(simulateComplex)
        173871440  445.501    0.000 6331.756    0.000 functional.py:1355(linear)
          1733737  586.924    0.000 6268.743    0.004 Probability_function.py:205(CalculateWinChance)
        528281608/28388950 4531.652    0.000 5364.242    0.000 Probability_function.py:195(Combinations)
          1993300   34.615    0.000 4897.539    0.002 agent.py:65(trainAgent)
        526150438  752.748    0.000 4864.783    0.000 {method 'max' of 'numpy.ndarray' objects}
        526150438 4861.827    0.000 4861.827    0.000 agent.py:225(getDistances)
        526150438 4536.617    0.000 4592.791    0.000 agent.py:238(getDistancesToAnts)
          1390119  274.338    0.000 4589.479    0.003 NNAgent.py:27(train)
        173871440 4358.368    0.000 4358.368    0.000 {built-in method addmm}
        526150438  296.659    0.000 4112.034    0.000 _methods.py:28(_amax)
        532086718 3864.634    0.000 3864.634    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        526150438 1481.560    0.000 2797.179    0.000 agent.py:162(currentScore)
        699457280 1465.999    0.000 1924.418    0.000 agent.py:262(ant_situation)
        139097152  148.879    0.000 1776.833    0.000 functional.py:1050(leaky_relu)
        139097152 1627.954    0.000 1627.954    0.000 {built-in method torch._C._nn.leaky_relu}
         30322328  776.568    0.000 1463.606    0.000 move.py:244(<listcomp>)
        173871440 1458.711    0.000 1458.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526150438 1193.386    0.000 1446.029    0.000 agent.py:273(dicer)
             7935    2.345    0.000 1341.794    0.169 agent.py:105(resetGame)
          1390119  434.404    0.000 1331.942    0.001 adam.py:49(step)
             4000    0.241    0.000 1299.310    0.325 impala.py:27(batchTrain)
            79600   11.084    0.000 1297.632    0.016 impala.py:40(trainOneBatch)
        526158168  531.642    0.000 1252.718    0.000 game.py:126(getCurrentScore)
        526150438  506.819    0.000 1198.123    0.000 agent.py:156(distanceToSplits)
        526150438  739.423    0.000 1150.716    0.000 agent.py:150(carrying_number_of_enemy_ants)
         34972864  622.931    0.000 1095.604    0.000 agent.py:251(antsUnderAnts)
        1515546506  735.104    0.000  898.057    0.000 {built-in method builtins.sum}
        104322864  119.041    0.000  884.394    0.000 dropout.py:53(forward)
        104322864  370.638    0.000  765.353    0.000 functional.py:788(dropout)
         83827051  145.737    0.000  757.635    0.000 numeric.py:159(ones)
        639881000  594.227    0.000  732.358    0.000 move.py:258(__init__)
        526166438  691.360    0.000  691.418    0.000 {built-in method builtins.sorted}
        526158168  538.148    0.000  646.764    0.000 game.py:127(<dictcomp>)
          1390119    5.096    0.000  622.139    0.000 tensor.py:167(backward)
          1390119    9.291    0.000  617.043    0.000 __init__.py:44(backward)
        532254729  605.110    0.000  606.866    0.000 {built-in method builtins.any}
          1989300   12.498    0.000  591.421    0.000 game.py:43(action_space)
          1390119  579.458    0.000  579.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33316603   71.785    0.000  578.923    0.000 game.py:37(actions)
        625944414  524.839    0.000  524.846    0.000 module.py:562(__getattr__)
        122558859  438.161    0.000  512.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  512.478    0.128 game.py:146(reset)
             4000    0.901    0.000  510.373    0.128 setups.py:9(setup)
        3626622334  474.975    0.000  474.975    0.000 {built-in method builtins.len}
         34774288  461.508    0.000  461.508    0.000 {built-in method dot}
         34774288  455.114    0.000  455.114    0.000 {built-in method flatten}
          5600000    2.966    0.000  442.664    0.000 field.py:35(Nointersection)
          5600000  151.758    0.000  439.698    0.000 field.py:36(<listcomp>)
             4000   33.857    0.008  428.080    0.107 field.py:116(Give_dist_to_all)
         83827051  103.731    0.000  420.665    0.000 <__array_function__ internals>:2(copyto)
          1989300    9.910    0.000  419.205    0.000 game.py:46(step)
        235923515/51286083  159.544    0.000  416.074    0.000 game.py:98(getAllPositionsAtDistance)
        908838030  303.018    0.000  407.210    0.000 field.py:20(__eq__)
          1643815  319.986    0.000  363.270    0.000 Probability_function.py:139(fight)
        2444482909  350.221    0.000  350.221    0.000 {method 'items' of 'dict' objects}
        1578451314  343.021    0.000  343.021    0.000 agent.py:285(GetProbabilityOfEat)
        526150438  303.424    0.000  303.424    0.000 agent.py:151(<listcomp>)
         27802380  281.842    0.000  281.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1989300   12.703    0.000  260.238    0.000 move.py:18(execute)
        217870625  153.433    0.000  256.529    0.000 game.py:106(goOneStep)
        526150438  255.048    0.000  255.048    0.000 agent.py:159(distanceToBases)
        314358711  247.439    0.000  247.439    0.000 {built-in method torch._C._get_tracing_state}
         34774288  242.544    0.000  242.544    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104322864  242.415    0.000  242.415    0.000 {built-in method dropout}
        526150438  240.756    0.000  240.756    0.000 agent.py:184(<listcomp>)
         30322328  164.194    0.000  237.142    0.000 move.py:107(simulateSimple)
          1989300    2.943    0.000  232.376    0.000 move.py:39(placeOnBoard)
            62015    0.685    0.000  228.421    0.004 move.py:80(moveToOpponent)
          1978760  132.343    0.000  203.155    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83827051  191.234    0.000  191.234    0.000 {built-in method numpy.empty}
         27802380  183.928    0.000  183.928    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34774288   36.799    0.000  183.621    0.000 <__array_function__ internals>:2(concatenate)
        1000132500  179.281    0.000  179.281    0.000 {built-in method math.factorial}
        333657006  172.629    0.000  172.629    0.000 agent.py:266(<listcomp>)
        313979825  167.498    0.000  167.498    0.000 agent.py:268(<listcomp>)
        683701449  164.877    0.000  164.877    0.000 {method 'append' of 'list' objects}
        1000971018  162.953    0.000  162.953    0.000 agent.py:259(<genexpr>)
        526150438  159.210    0.000  159.210    0.000 agent.py:153(carrying_number_of_ally_ants)
        104322864   94.544    0.000  152.301    0.000 _VF.py:11(__getattr__)
        639881000  138.130    0.000  138.130    0.000 {method 'copy' of 'dict' objects}
         15378605    8.659    0.000  133.936    0.000 module.py:846(parameters)
        628717422  130.533    0.000  130.533    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13901190  127.659    0.000  127.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15378605    8.102    0.000  125.277    0.000 module.py:870(named_parameters)
         31994050  118.495    0.000  118.495    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03664742 -0.03619832 -0.12340993 ... -0.20600082 -0.32434377
 -0.17698988]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032960: <NNAgent144000-MME> in cluster <dcc> Done

Job <NNAgent144000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sat Apr  4 20:30:08 2020
Results reported at Sat Apr  4 20:30:08 2020

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

    CPU time :                                   96903.55 sec.
    Max Memory :                                 19235 MB
    Average Memory :                             6824.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1245.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96937 sec.
    Turnaround time :                            96933 sec.

The output (if any) is above this job summary.

