# Parameters for Dis-0-lamd-0

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
      Value of lambda :         0.0.
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
    Minutes used :              580 minutes.

    Hours used :                9 minutes.

# Profiling


      13442963103 function calls (13048946088 primitive calls) in 34802.42 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34854.718 34854.718 {built-in method builtins.exec}
                1    0.000    0.000 34854.718 34854.718 <string>:1(<module>)
                1    0.000    0.000 34854.718 34854.718 game.py:167(run)
                1  112.812  112.812 34854.718 34854.718 gamecontroller.py:15(run)
           716630  315.025    0.000 31598.477    0.044 agent.py:13(choose)
         12480195  720.051    0.000 22226.524    0.002 agent.py:194(state)
        435626928 6928.571    0.000 17220.834    0.000 agent.py:174(antState)
           363363   95.918    0.000 15292.975    0.042 opponent.py:32(choose)
         13110520  834.915    0.000 10237.014    0.001 NNAgent.py:13(value)
        934250326 5843.539    0.000 5843.539    0.000 {built-in method numpy.array}
        118553809/13669649  533.475    0.000 5039.192    0.000 module.py:522(__call__)
         13110520  421.873    0.000 4897.403    0.000 NNAgent.py:55(forward)
         11398484   44.876    0.000 3790.487    0.000 move.py:235(simulate)
          1187556   48.350    0.000 3048.303    0.003 move.py:131(simulateComplex)
          1227513  373.743    0.000 2765.945    0.002 Probability_function.py:205(CalculateWinChance)
         65552600  189.913    0.000 2686.553    0.000 linear.py:86(forward)
         65552600  168.917    0.000 2436.413    0.000 functional.py:1355(linear)
        229894896/18285682 1850.151    0.000 2198.945    0.000 Probability_function.py:195(Combinations)
           559129  115.341    0.000 1870.121    0.003 NNAgent.py:27(train)
        174147468 1728.959    0.000 1728.959    0.000 agent.py:225(getDistances)
           726492   13.469    0.000 1704.221    0.002 agent.py:65(trainAgent)
         65552600 1679.192    0.000 1679.192    0.000 {built-in method addmm}
        174147468 1468.975    0.000 1488.369    0.000 agent.py:238(getDistancesToAnts)
        174147468  225.839    0.000 1484.450    0.000 {method 'max' of 'numpy.ndarray' objects}
        174147468   90.441    0.000 1258.611    0.000 _methods.py:28(_amax)
        176297358 1186.255    0.000 1186.255    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        174147468  501.637    0.000  941.689    0.000 agent.py:162(currentScore)
        261479460  607.286    0.000  802.419    0.000 agent.py:262(ant_situation)
         52442080   64.455    0.000  696.292    0.000 functional.py:1050(leaky_relu)
             3952    1.163    0.000  676.761    0.171 agent.py:105(resetGame)
             2000    0.135    0.000  660.843    0.330 impala.py:27(batchTrain)
            39600    5.855    0.000  659.897    0.017 impala.py:40(trainOneBatch)
         52442080  631.837    0.000  631.837    0.000 {built-in method torch._C._nn.leaky_relu}
         65552600  562.629    0.000  562.629    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10804706  287.654    0.000  543.440    0.000 move.py:244(<listcomp>)
           559129  178.318    0.000  536.687    0.001 adam.py:49(step)
        174147468  377.349    0.000  458.720    0.000 agent.py:273(dicer)
         13073973  249.397    0.000  451.915    0.000 agent.py:251(antsUnderAnts)
        174150080  178.500    0.000  418.959    0.000 game.py:126(getCurrentScore)
        174147468  175.724    0.000  386.732    0.000 agent.py:156(distanceToSplits)
        174147468  232.515    0.000  365.535    0.000 agent.py:150(carrying_number_of_enemy_ants)
         39331560   46.088    0.000  342.787    0.000 dropout.py:53(forward)
        566252256  271.865    0.000  341.546    0.000 {built-in method builtins.sum}
         35405881   59.950    0.000  313.606    0.000 numeric.py:159(ones)
         39331560  148.000    0.000  296.699    0.000 functional.py:788(dropout)
        239845240  228.457    0.000  286.456    0.000 move.py:258(__init__)
             2000    0.070    0.000  259.570    0.130 game.py:146(reset)
             2000    0.388    0.000  258.554    0.129 setups.py:9(setup)
           559129    2.085    0.000  255.167    0.000 tensor.py:167(backward)
           559129    3.367    0.000  253.082    0.000 __init__.py:44(backward)
        231341951  245.428    0.000  246.173    0.000 {built-in method builtins.any}
           559129  238.035    0.000  238.035    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1078883  205.997    0.000  233.083    0.000 Probability_function.py:139(fight)
          2800000    1.519    0.000  223.956    0.000 field.py:35(Nointersection)
           724492    4.626    0.000  223.065    0.000 game.py:43(action_space)
          2800000   76.439    0.000  222.436    0.000 field.py:36(<listcomp>)
         12244267   27.112    0.000  218.439    0.000 game.py:37(actions)
             2000   17.328    0.009  216.956    0.108 field.py:116(Give_dist_to_all)
        174150080  177.988    0.000  215.764    0.000 game.py:127(<dictcomp>)
        174155468  211.037    0.000  211.066    0.000 {built-in method builtins.sorted}
        235992990  208.521    0.000  208.524    0.000 module.py:562(__getattr__)
         49949661  172.207    0.000  199.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        425372215  142.379    0.000  189.832    0.000 field.py:20(__eq__)
         13110520  180.397    0.000  180.397    0.000 {built-in method dot}
        1457877876  179.505    0.000  179.505    0.000 {built-in method builtins.len}
         13110520  177.902    0.000  177.902    0.000 {built-in method flatten}
         35405881   46.049    0.000  174.627    0.000 <__array_function__ internals>:2(copyto)
           724492    3.742    0.000  165.930    0.000 game.py:46(step)
        86986437/19184168   59.494    0.000  156.509    0.000 game.py:98(getAllPositionsAtDistance)
        842737229  120.201    0.000  120.201    0.000 {method 'items' of 'dict' objects}
         11182580  113.394    0.000  113.394    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           724492    4.476    0.000  106.809    0.000 move.py:18(execute)
        522442404  104.477    0.000  104.477    0.000 agent.py:285(GetProbabilityOfEat)
        118553809   99.416    0.000   99.416    0.000 {built-in method torch._C._get_tracing_state}
        174147468   98.152    0.000   98.152    0.000 agent.py:151(<listcomp>)
         80561340   58.564    0.000   97.015    0.000 game.py:106(goOneStep)
           724492    1.382    0.000   96.181    0.000 move.py:39(placeOnBoard)
            39957    0.455    0.000   94.418    0.002 move.py:80(moveToOpponent)
         13110520   91.390    0.000   91.390    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10804706   64.148    0.000   90.720    0.000 move.py:107(simulateSimple)
         39331560   88.389    0.000   88.389    0.000 {built-in method dropout}
        482950854   85.021    0.000   85.021    0.000 {built-in method math.factorial}
        174147468   84.938    0.000   84.938    0.000 agent.py:184(<listcomp>)
         35405881   79.029    0.000   79.029    0.000 {built-in method numpy.empty}
          1227513   78.422    0.000   78.422    0.000 move.py:247(giveantsprobabilities)
           716630   50.272    0.000   77.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        143852192   75.582    0.000   75.582    0.000 agent.py:266(<listcomp>)
         11182580   73.949    0.000   73.949    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        174147468   71.540    0.000   71.540    0.000 agent.py:159(distanceToBases)
        431556576   69.680    0.000   69.680    0.000 agent.py:259(<genexpr>)
         13110520   14.709    0.000   69.245    0.000 <__array_function__ internals>:2(concatenate)
        131970878   68.266    0.000   68.266    0.000 agent.py:268(<listcomp>)
         39331560   37.292    0.000   60.310    0.000 _VF.py:11(__getattr__)
        239845240   57.999    0.000   57.999    0.000 {method 'copy' of 'dict' objects}
          6193902    3.516    0.000   54.475    0.000 module.py:846(parameters)
        246970011   52.210    0.000   52.210    0.000 {method 'append' of 'list' objects}
        174147468   51.914    0.000   51.914    0.000 agent.py:153(carrying_number_of_ally_ants)
          5591290   51.907    0.000   51.907    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6193902    3.422    0.000   50.958    0.000 module.py:870(named_parameters)
        437702325   50.129    0.000   50.129    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.0385732   0.2643554  -0.0899881  ... -0.08996786  0.33910665
 -0.18534231]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6014463: <NNAgent5Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent5Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:56:27 2020
Results reported at Fri Apr  3 01:56:27 2020

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

    CPU time :                                   34858.68 sec.
    Max Memory :                                 5003 MB
    Average Memory :                             1828.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34865 sec.
    Turnaround time :                            34864 sec.

The output (if any) is above this job summary.

