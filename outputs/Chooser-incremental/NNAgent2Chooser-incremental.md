# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1911 minutes.

    Hours used :                31 minutes.

# Profiling


      37314924302 function calls (36278777173 primitive calls) in 114577.27 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114688.375 114688.375 {built-in method builtins.exec}
                1    0.000    0.000 114688.375 114688.375 <string>:1(<module>)
                1    0.000    0.000 114688.375 114688.375 game.py:169(run)
                1  304.539  304.539 114688.375 114688.375 gamecontroller.py:15(run)
          1897793  834.780    0.000 105169.248    0.055 agent.py:13(choose)
         35227443 2396.044    0.000 76329.418    0.002 agent.py:202(state)
        1249209910 27242.563    0.000 61157.663    0.000 agent.py:182(antState)
           956156  258.385    0.000 50822.378    0.053 opponent.py:32(choose)
         36137657 2657.810    0.000 31533.038    0.001 NNAgent.py:15(value)
        2760648073 17379.889    0.000 17379.889    0.000 {built-in method numpy.array}
        326588316/37487060 1585.653    0.000 17289.661    0.000 module.py:522(__call__)
         36137657 1453.316    0.000 16902.552    0.000 NNAgent.py:57(forward)
         32370311  116.193    0.000 11383.107    0.000 move.py:237(simulate)
          2137080   85.393    0.000 9748.819    0.005 move.py:133(simulateComplex)
        180688285  558.034    0.000 9449.460    0.000 linear.py:86(forward)
          2202136  873.257    0.000 9261.265    0.004 Probability_function.py:206(CalculateWinChance)
        180688285  511.274    0.000 8731.461    0.000 functional.py:1355(linear)
        558367062/35007890 6750.482    0.000 7935.188    0.000 Probability_function.py:196(Combinations)
        523290250  888.848    0.000 6051.670    0.000 {method 'max' of 'numpy.ndarray' objects}
        180688285 5939.077    0.000 5939.077    0.000 {built-in method addmm}
          1911559   32.691    0.000 5661.561    0.003 agent.py:65(trainAgent)
          1349403  395.401    0.000 5635.708    0.004 NNAgent.py:29(train)
        523290250  271.849    0.000 5162.822    0.000 _methods.py:28(_amax)
        528983629 4948.298    0.000 4948.298    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        523290250 4834.981    0.000 4834.981    0.000 agent.py:233(getDistances)
        523290250 4411.708    0.000 4474.796    0.000 agent.py:246(getDistancesToAnts)
        523290250 1461.015    0.000 2763.266    0.000 agent.py:170(currentScore)
        144550628  166.464    0.000 2558.408    0.000 functional.py:1050(leaky_relu)
        144550628 2391.943    0.000 2391.943    0.000 {built-in method torch._C._nn.leaky_relu}
        725919660 1790.326    0.000 2294.431    0.000 agent.py:270(ant_situation)
        180688285 2195.759    0.000 2195.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1349403  567.218    0.000 1839.648    0.001 adam.py:49(step)
             7936    2.131    0.000 1678.944    0.212 agent.py:112(resetGame)
             4000    0.248    0.000 1642.456    0.411 impala.py:28(batchTrain)
            79600   10.475    0.000 1640.862    0.021 impala.py:41(trainOneBatch)
        523290250 1178.483    0.000 1479.972    0.000 agent.py:281(dicer)
         36295983  714.420    0.000 1266.691    0.000 agent.py:259(antsUnderAnts)
        523290250  491.425    0.000 1258.876    0.000 agent.py:164(distanceToSplits)
        523299604  552.848    0.000 1244.905    0.000 game.py:128(getCurrentScore)
         31301771  704.309    0.000 1215.360    0.000 move.py:246(<listcomp>)
        523290250  701.320    0.000 1100.705    0.000 agent.py:158(carrying_number_of_enemy_ants)
        108412971  122.126    0.000 1068.482    0.000 dropout.py:53(forward)
        1631297935  885.812    0.000 1064.298    0.000 {built-in method builtins.sum}
        108412971  432.608    0.000  946.356    0.000 functional.py:788(dropout)
        562176106  904.264    0.000  905.765    0.000 {built-in method builtins.any}
         89863259  158.670    0.000  902.138    0.000 numeric.py:159(ones)
          1349403    5.347    0.000  791.697    0.001 tensor.py:167(backward)
          1349403    7.802    0.000  786.350    0.001 __init__.py:44(backward)
        523306250  767.513    0.000  767.565    0.000 {built-in method builtins.sorted}
          1349403  747.978    0.001  747.978    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129796502  555.654    0.000  634.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1907559   11.974    0.000  624.659    0.000 game.py:45(action_space)
        523299604  514.160    0.000  613.460    0.000 game.py:129(<dictcomp>)
         34431884   73.289    0.000  612.686    0.000 game.py:39(actions)
         36137657  595.080    0.000  595.080    0.000 {built-in method flatten}
         36137657  574.221    0.000  574.221    0.000 {built-in method dot}
        650485056  572.882    0.000  572.889    0.000 module.py:562(__getattr__)
        668777020  406.459    0.000  546.685    0.000 move.py:260(__init__)
        3835075727  541.376    0.000  541.376    0.000 {built-in method builtins.len}
         89863259  111.632    0.000  513.079    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  482.596    0.121 game.py:148(reset)
             4000    1.028    0.000  481.028    0.120 setups.py:9(setup)
          1907559    8.890    0.000  459.238    0.000 game.py:48(step)
          2060074  400.647    0.000  458.915    0.000 Probability_function.py:140(fight)
        255883131/56063844  163.738    0.000  454.853    0.000 game.py:100(getAllPositionsAtDistance)
         26988060  427.675    0.000  427.675    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1569870750  422.608    0.000  422.608    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.903    0.000  411.075    0.000 field.py:38(Nointersection)
        926443849  312.855    0.000  410.545    0.000 field.py:23(__eq__)
          5600000  129.793    0.000  408.171    0.000 field.py:39(<listcomp>)
             4000   37.659    0.009  403.855    0.101 field.py:120(Give_dist_to_all)
        326588316  403.006    0.000  403.006    0.000 {built-in method torch._C._get_tracing_state}
        2520335140  377.843    0.000  377.843    0.000 {method 'items' of 'dict' objects}
         36137657  374.766    0.000  374.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108412971  364.406    0.000  364.406    0.000 {built-in method dropout}
          1907559   10.353    0.000  302.231    0.000 move.py:20(execute)
        236798914  172.955    0.000  291.114    0.000 game.py:108(goOneStep)
        523290250  288.013    0.000  288.013    0.000 agent.py:159(<listcomp>)
         26988060  286.060    0.000  286.060    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1907559    2.658    0.000  278.638    0.000 move.py:41(placeOnBoard)
            65056    0.701    0.000  275.138    0.004 move.py:82(moveToOpponent)
        523290250  268.205    0.000  268.205    0.000 agent.py:192(<listcomp>)
         89863259  230.390    0.000  230.390    0.000 {built-in method numpy.empty}
          1897793  149.445    0.000  224.168    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         36137657   39.442    0.000  219.915    0.000 <__array_function__ internals>:2(concatenate)
        1152960072  218.922    0.000  218.922    0.000 {built-in method math.factorial}
         31301771  150.654    0.000  218.189    0.000 move.py:109(simulateSimple)
        421192040  207.495    0.000  207.495    0.000 agent.py:274(<listcomp>)
          2202136  189.230    0.000  189.230    0.000 move.py:249(giveantsprobabilities)
        523290250  188.351    0.000  188.351    0.000 agent.py:167(distanceToBases)
        394611341  187.378    0.000  187.378    0.000 agent.py:276(<listcomp>)
        1263576120  178.486    0.000  178.486    0.000 agent.py:267(<genexpr>)
         13494030  166.983    0.000  166.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        653176632  163.735    0.000  163.735    0.000 {method 'values' of 'collections.OrderedDict' objects}
        108412971   88.059    0.000  149.342    0.000 _VF.py:11(__getattr__)
         14930740    9.637    0.000  147.926    0.000 module.py:846(parameters)
        690712061  142.555    0.000  142.555    0.000 {method 'append' of 'list' objects}
        668777020  140.227    0.000  140.227    0.000 {method 'copy' of 'dict' objects}
         14930740    7.439    0.000  138.289    0.000 module.py:870(named_parameters)
        523290250  136.177    0.000  136.177    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[-0.2759843   0.04367601  0.03925803 ... -0.19738962 -0.06601467
 -0.45036715]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6086775: <NNAgent2Chooser-incremental> in cluster <dcc> Done

Job <NNAgent2Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:03:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:03:20 2020
Terminated at Tue Apr  7 09:54:54 2020
Results reported at Tue Apr  7 09:54:54 2020

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

    CPU time :                                   114687.09 sec.
    Max Memory :                                 19176 MB
    Average Memory :                             6516.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1304.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114696 sec.
    Turnaround time :                            123676 sec.

The output (if any) is above this job summary.

