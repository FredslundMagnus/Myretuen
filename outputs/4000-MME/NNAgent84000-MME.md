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
    Minutes used :              1869 minutes.

    Hours used :                31 minutes.

# Profiling


      34217532097 function calls (33262367692 primitive calls) in 112085.39 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112190.145 112190.145 {built-in method builtins.exec}
                1    0.000    0.000 112190.145 112190.145 <string>:1(<module>)
                1    0.000    0.000 112190.145 112190.145 game.py:167(run)
                1  318.392  318.392 112190.145 112190.145 gamecontroller.py:15(run)
          2001214  889.328    0.000 101674.388    0.051 agent.py:13(choose)
         32940654 2379.638    0.000 73243.339    0.002 agent.py:194(state)
        1172990111 26389.818    0.000 59013.152    0.000 agent.py:174(antState)
          1009042  317.490    0.000 52881.750    0.052 opponent.py:32(choose)
         33501576 2865.784    0.000 31452.775    0.001 NNAgent.py:13(value)
        302917785/34905177 1591.791    0.000 17201.591    0.000 module.py:522(__call__)
         33501576 1407.716    0.000 16770.207    0.001 NNAgent.py:55(forward)
        2616864214 16696.460    0.000 16696.460    0.000 {built-in method numpy.array}
         29925914  126.965    0.000 10673.559    0.000 move.py:235(simulate)
        167507880  558.773    0.000 9506.645    0.000 linear.py:86(forward)
        167507880  492.101    0.000 8775.776    0.000 functional.py:1355(linear)
          1536920   74.951    0.000 8675.133    0.006 move.py:131(simulateComplex)
          1599532  679.427    0.000 8405.610    0.005 Probability_function.py:205(CalculateWinChance)
        513285320/26906384 6333.161    0.000 7371.391    0.000 Probability_function.py:195(Combinations)
          2018643   46.915    0.000 6368.708    0.003 agent.py:65(trainAgent)
          1403601  430.587    0.000 6217.049    0.004 NNAgent.py:27(train)
        167507880 5994.561    0.000 5994.561    0.000 {built-in method addmm}
        498807831  841.307    0.000 5787.845    0.000 {method 'max' of 'numpy.ndarray' objects}
        498807831  282.245    0.000 4946.538    0.000 _methods.py:28(_amax)
        498807831 4800.170    0.000 4800.170    0.000 agent.py:225(getDistances)
        504811473 4727.813    0.000 4727.813    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498807831 4471.649    0.000 4532.107    0.000 agent.py:238(getDistancesToAnts)
        498807831 1409.043    0.000 2660.926    0.000 agent.py:162(currentScore)
        134006304  199.330    0.000 2495.828    0.000 functional.py:1050(leaky_relu)
        134006304 2296.498    0.000 2296.498    0.000 {built-in method torch._C._nn.leaky_relu}
        167507880 2207.338    0.000 2207.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1403601  612.697    0.000 1978.368    0.001 adam.py:49(step)
        674182280 1417.163    0.000 1823.174    0.000 agent.py:262(ant_situation)
             7925    2.168    0.000 1790.229    0.226 agent.py:105(resetGame)
             4000    0.374    0.000 1748.437    0.437 impala.py:27(batchTrain)
            79600   15.041    0.000 1746.241    0.022 impala.py:40(trainOneBatch)
         29157454  824.062    0.000 1522.842    0.000 move.py:244(<listcomp>)
        498807831 1139.482    0.000 1425.452    0.000 agent.py:273(dicer)
        498807831  496.062    0.000 1229.700    0.000 agent.py:156(distanceToSplits)
        498815641  514.357    0.000 1200.509    0.000 game.py:126(getCurrentScore)
        498807831  717.700    0.000 1110.561    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33709114  635.984    0.000 1063.766    0.000 agent.py:251(antsUnderAnts)
        100504728  123.022    0.000 1040.899    0.000 dropout.py:53(forward)
        100504728  415.120    0.000  917.876    0.000 functional.py:788(dropout)
        1435040495  772.347    0.000  912.650    0.000 {built-in method builtins.sum}
          1403601    6.264    0.000  899.782    0.001 tensor.py:167(backward)
          1403601    9.564    0.000  893.518    0.001 __init__.py:44(backward)
         80540344  173.230    0.000  884.231    0.000 numeric.py:159(ones)
          1403601  845.668    0.001  845.668    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        517309086  799.224    0.000  800.856    0.000 {built-in method builtins.any}
        613887480  556.084    0.000  742.325    0.000 move.py:258(__init__)
        498823831  733.702    0.000  733.758    0.000 {built-in method builtins.sorted}
         33501576  626.503    0.000  626.503    0.000 {built-in method flatten}
        118044348  528.103    0.000  617.875    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2014643   13.300    0.000  617.316    0.000 game.py:43(action_space)
        498815641  517.974    0.000  613.237    0.000 game.py:127(<dictcomp>)
         32148841   71.660    0.000  604.016    0.000 game.py:37(actions)
         33501576  601.793    0.000  601.793    0.000 {built-in method dot}
        603035598  580.089    0.000  580.095    0.000 module.py:562(__getattr__)
          2014643   11.892    0.000  543.640    0.000 game.py:46(step)
        3434299472  507.147    0.000  507.147    0.000 {built-in method builtins.len}
             4000    0.147    0.000  501.237    0.125 game.py:146(reset)
             4000    1.421    0.000  499.531    0.125 setups.py:9(setup)
         80540344  119.720    0.000  494.754    0.000 <__array_function__ internals>:2(copyto)
         28072020  460.698    0.000  460.698    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224866074/48918310  154.262    0.000  432.932    0.000 game.py:98(getAllPositionsAtDistance)
          5600000    2.917    0.000  425.534    0.000 field.py:35(Nointersection)
          5600000  135.493    0.000  422.617    0.000 field.py:36(<listcomp>)
             4000   38.740    0.010  418.441    0.105 field.py:116(Give_dist_to_all)
        899115388  315.838    0.000  412.586    0.000 field.py:20(__eq__)
        1496423493  404.780    0.000  404.780    0.000 agent.py:285(GetProbabilityOfEat)
        302917785  388.018    0.000  388.018    0.000 {built-in method torch._C._get_tracing_state}
         33501576  362.288    0.000  362.288    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2014643   14.778    0.000  361.994    0.000 move.py:18(execute)
        100504728  350.405    0.000  350.405    0.000 {built-in method dropout}
          1514896  298.680    0.000  340.679    0.000 Probability_function.py:139(fight)
        2307269236  339.265    0.000  339.265    0.000 {method 'items' of 'dict' objects}
          2014643    3.253    0.000  328.326    0.000 move.py:39(placeOnBoard)
            62612    0.947    0.000  323.918    0.005 move.py:80(moveToOpponent)
         28072020  297.884    0.000  297.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        498807831  286.065    0.000  286.065    0.000 agent.py:151(<listcomp>)
        207742844  168.291    0.000  278.670    0.000 game.py:106(goOneStep)
          2001214  190.945    0.000  278.200    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29157454  187.096    0.000  261.393    0.000 move.py:107(simulateSimple)
        498807831  256.056    0.000  256.056    0.000 agent.py:184(<listcomp>)
         33501576   51.353    0.000  229.826    0.000 <__array_function__ internals>:2(concatenate)
         80540344  216.247    0.000  216.247    0.000 {built-in method numpy.empty}
        498807831  206.764    0.000  206.764    0.000 agent.py:159(distanceToBases)
        613887480  186.241    0.000  186.241    0.000 {method 'copy' of 'dict' objects}
         14036010  182.451    0.000  182.451    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        952456104  181.187    0.000  181.187    0.000 {built-in method math.factorial}
         30694374  165.993    0.000  165.993    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        305743430  165.750    0.000  165.750    0.000 agent.py:266(<listcomp>)
         15526797   10.198    0.000  162.052    0.000 module.py:846(parameters)
        605835570  154.000    0.000  154.000    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1599532  152.673    0.000  152.673    0.000 move.py:247(giveantsprobabilities)
        100504728   91.889    0.000  152.352    0.000 _VF.py:11(__getattr__)
         15526797    8.437    0.000  151.854    0.000 module.py:870(named_parameters)
         15526797   54.111    0.000  143.417    0.000 module.py:833(_named_members)
        917230290  140.303    0.000  140.303    0.000 agent.py:259(<genexpr>)
         14036010  138.842    0.000  138.842    0.000 {built-in method max}


# Other prints

[-0.48047602  0.53589964 -0.30202383 ...  0.38243264  0.02458035
 -0.09211075]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6032954: <NNAgent84000-MME> in cluster <dcc> Done

Job <NNAgent84000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sun Apr  5 00:44:51 2020
Results reported at Sun Apr  5 00:44:51 2020

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

    CPU time :                                   112198.78 sec.
    Max Memory :                                 19204 MB
    Average Memory :                             6552.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112244 sec.
    Turnaround time :                            112218 sec.

The output (if any) is above this job summary.

