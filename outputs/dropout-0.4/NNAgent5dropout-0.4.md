# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              2128 minutes.

    Hours used :                35 minutes.

# Profiling


      40873929970 function calls (39761189827 primitive calls) in 127579.84 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127712.041 127712.041 {built-in method builtins.exec}
                1    0.000    0.000 127712.041 127712.041 <string>:1(<module>)
                1    0.000    0.000 127712.041 127712.041 game.py:169(run)
                1  291.037  291.037 127712.041 127712.041 gamecontroller.py:15(run)
          1996860  920.505    0.000 117759.187    0.059 agent.py:13(choose)
         38242894 2591.531    0.000 81199.830    0.002 agent.py:202(state)
        1362116594 28710.043    0.000 65294.564    0.000 agent.py:182(antState)
          1004885  256.167    0.000 57849.678    0.058 opponent.py:32(choose)
         39250400 2708.054    0.000 39711.484    0.001 NNAgent.py:15(value)
        354652611/40649411 2017.839    0.000 24817.154    0.001 module.py:522(__call__)
         39250400 1910.811    0.000 24422.139    0.001 NNAgent.py:57(forward)
        3023593692 18481.608    0.000 18481.608    0.000 {built-in method numpy.array}
         35237081  118.304    0.000 11803.760    0.000 move.py:237(simulate)
          2430594   88.704    0.000 10140.871    0.004 move.py:133(simulateComplex)
        196252000  626.111    0.000 9984.343    0.000 linear.py:86(forward)
          2497635  947.517    0.000 9570.469    0.004 Probability_function.py:206(CalculateWinChance)
        196252000  539.446    0.000 9183.968    0.000 functional.py:1355(linear)
        591135472/39162110 6922.898    0.000 8126.817    0.000 Probability_function.py:196(Combinations)
        117751200  148.327    0.000 6807.490    0.000 dropout.py:53(forward)
        117751200  426.325    0.000 6659.163    0.000 functional.py:788(dropout)
        572952774  956.065    0.000 6567.534    0.000 {method 'max' of 'numpy.ndarray' objects}
        196252000 6240.678    0.000 6240.678    0.000 {built-in method addmm}
        117751200 6071.070    0.000 6071.070    0.000 {built-in method dropout}
          1399011  375.899    0.000 6065.167    0.004 NNAgent.py:29(train)
          2009896   33.778    0.000 6058.264    0.003 agent.py:65(trainAgent)
        572952774  307.181    0.000 5611.469    0.000 _methods.py:28(_amax)
        578943354 5361.380    0.000 5361.380    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        572952774 5351.669    0.000 5351.669    0.000 agent.py:233(getDistances)
        572952774 4615.125    0.000 4684.744    0.000 agent.py:246(getDistancesToAnts)
        572952774 1559.483    0.000 2993.127    0.000 agent.py:170(currentScore)
        157001600  172.011    0.000 2689.844    0.000 functional.py:1050(leaky_relu)
        789163820 2026.426    0.000 2597.616    0.000 agent.py:270(ant_situation)
        157001600 2517.833    0.000 2517.833    0.000 {built-in method torch._C._nn.leaky_relu}
        196252000 2298.870    0.000 2298.870    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1399011  557.049    0.000 1799.852    0.001 adam.py:49(step)
             7942    2.030    0.000 1757.461    0.221 agent.py:112(resetGame)
             4000    0.207    0.000 1721.137    0.430 impala.py:28(batchTrain)
            79600   10.811    0.000 1719.779    0.022 impala.py:41(trainOneBatch)
        572952774 1278.150    0.000 1594.638    0.000 agent.py:281(dicer)
         39458191  766.484    0.000 1386.881    0.000 agent.py:259(antsUnderAnts)
        572962128  587.180    0.000 1375.699    0.000 game.py:128(getCurrentScore)
        572952774  512.314    0.000 1330.076    0.000 agent.py:164(distanceToSplits)
         34021784  709.584    0.000 1228.991    0.000 move.py:246(<listcomp>)
        572952774  750.540    0.000 1175.749    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1817417142  965.329    0.000 1167.764    0.000 {built-in method builtins.sum}
         98165855  161.783    0.000  955.227    0.000 numeric.py:159(ones)
        595141160  910.276    0.000  911.857    0.000 {built-in method builtins.any}
        572968774  817.821    0.000  817.872    0.000 {built-in method builtins.sorted}
          1399011    4.693    0.000  815.594    0.001 tensor.py:167(backward)
          1399011    7.131    0.000  810.901    0.001 __init__.py:44(backward)
          1399011  774.958    0.001  774.958    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        572962128  601.841    0.000  709.483    0.000 game.py:129(<dictcomp>)
        706514430  688.519    0.000  688.526    0.000 module.py:562(__getattr__)
        141409975  589.341    0.000  666.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2005896   11.544    0.000  648.820    0.000 game.py:45(action_space)
         37388040   75.564    0.000  637.276    0.000 game.py:39(actions)
         39250400  596.337    0.000  596.337    0.000 {built-in method flatten}
         39250400  588.523    0.000  588.523    0.000 {built-in method dot}
        4219995104  588.433    0.000  588.433    0.000 {built-in method builtins.len}
        729047560  423.662    0.000  557.059    0.000 move.py:260(__init__)
         98165855  118.816    0.000  547.337    0.000 <__array_function__ internals>:2(copyto)
          2355165  440.885    0.000  507.192    0.000 Probability_function.py:140(fight)
        354652611  506.758    0.000  506.758    0.000 {built-in method torch._C._get_tracing_state}
        284616523/62498762  172.506    0.000  474.443    0.000 game.py:100(getAllPositionsAtDistance)
        1718858322  470.066    0.000  470.066    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.127    0.000  460.667    0.115 game.py:148(reset)
             4000    0.950    0.000  459.174    0.115 setups.py:9(setup)
          2005896    7.790    0.000  436.682    0.000 game.py:48(step)
         27980220  412.849    0.000  412.849    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        952397864  297.289    0.000  396.864    0.000 field.py:23(__eq__)
        2794740118  393.430    0.000  393.430    0.000 {method 'items' of 'dict' objects}
          5600000    2.793    0.000  391.167    0.000 field.py:38(Nointersection)
          5600000  124.880    0.000  388.374    0.000 field.py:39(<listcomp>)
             4000   36.584    0.009  385.521    0.096 field.py:120(Give_dist_to_all)
         39250400  376.787    0.000  376.787    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        572952774  303.428    0.000  303.428    0.000 agent.py:159(<listcomp>)
        263696720  182.513    0.000  301.937    0.000 game.py:108(goOneStep)
          2005896    8.320    0.000  281.311    0.000 move.py:20(execute)
        572952774  281.092    0.000  281.092    0.000 agent.py:192(<listcomp>)
         27980220  280.911    0.000  280.911    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2005896    2.140    0.000  260.281    0.000 move.py:41(placeOnBoard)
            67041    0.608    0.000  257.410    0.004 move.py:82(moveToOpponent)
         98165855  246.107    0.000  246.107    0.000 {built-in method numpy.empty}
        496650451  228.967    0.000  228.967    0.000 agent.py:274(<listcomp>)
         39250400   40.242    0.000  228.778    0.000 <__array_function__ internals>:2(concatenate)
        1263539178  228.303    0.000  228.303    0.000 {built-in method math.factorial}
         34021784  155.172    0.000  224.748    0.000 move.py:109(simulateSimple)
        462608168  211.732    0.000  211.732    0.000 agent.py:276(<listcomp>)
          1996860  137.651    0.000  209.488    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1489951353  202.435    0.000  202.435    0.000 agent.py:267(<genexpr>)
          2497635  200.209    0.000  200.209    0.000 move.py:249(giveantsprobabilities)
        709305222  185.204    0.000  185.204    0.000 {method 'values' of 'collections.OrderedDict' objects}
        572952774  178.299    0.000  178.299    0.000 agent.py:167(distanceToBases)
         13990110  164.416    0.000  164.416    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        117751200   94.873    0.000  161.768    0.000 _VF.py:11(__getattr__)
         15476494    8.633    0.000  145.148    0.000 module.py:846(parameters)
        751882720  140.736    0.000  140.736    0.000 {method 'append' of 'list' objects}
         36452378  138.342    0.000  138.342    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15476494    7.310    0.000  136.515    0.000 module.py:870(named_parameters)
        729047560  133.398    0.000  133.398    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.08058622  0.19068056 -0.16065034 ... -0.11790213 -0.3536354
  0.32468396]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6086708: <NNAgent5dropout-0.4> in cluster <dcc> Done

Job <NNAgent5dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:27 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:47:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:47:48 2020
Terminated at Tue Apr  7 11:16:26 2020
Results reported at Tue Apr  7 11:16:26 2020

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

    CPU time :                                   127709.65 sec.
    Max Memory :                                 19168 MB
    Average Memory :                             6700.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127739 sec.
    Turnaround time :                            128579 sec.

The output (if any) is above this job summary.

