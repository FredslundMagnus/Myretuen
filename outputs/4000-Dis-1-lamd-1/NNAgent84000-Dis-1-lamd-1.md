# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              982 minutes.

    Hours used :                16 minutes.

# Profiling


      24723915945 function calls (24090815202 primitive calls) in 58849.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58927.299 58927.299 {built-in method builtins.exec}
                1    0.000    0.000 58927.299 58927.299 <string>:1(<module>)
                1    0.000    0.000 58927.299 58927.299 game.py:167(run)
                1  165.659  165.659 58927.299 58927.299 gamecontroller.py:15(run)
          1391502  518.991    0.000 53169.876    0.038 agent.py:13(choose)
         22854097 1256.620    0.000 37811.740    0.002 agent.py:194(state)
        814431531 12582.957    0.000 30575.538    0.000 agent.py:174(antState)
           702589  170.023    0.000 28121.071    0.040 opponent.py:32(choose)
         23864109 1584.322    0.000 17044.825    0.001 NNAgent.py:13(value)
        1800389626 9743.011    0.000 9743.011    0.000 {built-in method numpy.array}
        215872924/24960052  843.556    0.000 8343.644    0.000 module.py:522(__call__)
         23864109  711.343    0.000 8091.994    0.000 NNAgent.py:55(forward)
         20756705   72.480    0.000 5217.584    0.000 move.py:235(simulate)
        119320545  299.697    0.000 4430.384    0.000 linear.py:86(forward)
          1831036   65.943    0.000 4057.086    0.002 move.py:131(simulateComplex)
        119320545  292.137    0.000 4026.639    0.000 functional.py:1355(linear)
          1902064  533.562    0.000 3652.821    0.002 Probability_function.py:205(CalculateWinChance)
          1095943  192.416    0.000 3345.821    0.003 NNAgent.py:27(train)
          1404532   21.867    0.000 3090.826    0.002 agent.py:65(trainAgent)
        339039231 2934.916    0.000 2934.916    0.000 agent.py:225(getDistances)
        324106626/28032902 2400.815    0.000 2846.032    0.000 Probability_function.py:195(Combinations)
        339039231  435.861    0.000 2844.318    0.000 {method 'max' of 'numpy.ndarray' objects}
        119320545 2739.031    0.000 2739.031    0.000 {built-in method addmm}
        339039231 2580.213    0.000 2612.675    0.000 agent.py:238(getDistancesToAnts)
        339039231  166.741    0.000 2408.457    0.000 _methods.py:28(_amax)
        343213737 2273.150    0.000 2273.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        339039231  863.193    0.000 1596.307    0.000 agent.py:162(currentScore)
        475392300  951.537    0.000 1242.442    0.000 agent.py:262(ant_situation)
             7947    2.101    0.000 1233.117    0.155 agent.py:105(resetGame)
             4000    0.218    0.000 1203.086    0.301 impala.py:27(batchTrain)
            79600    9.603    0.000 1201.692    0.015 impala.py:40(trainOneBatch)
         95456436  106.154    0.000 1163.975    0.000 functional.py:1050(leaky_relu)
         95456436 1057.821    0.000 1057.821    0.000 {built-in method torch._C._nn.leaky_relu}
          1095943  328.468    0.000  977.568    0.001 adam.py:49(step)
        119320545  947.479    0.000  947.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19841187  453.215    0.000  858.466    0.000 move.py:244(<listcomp>)
        339039231  676.319    0.000  823.238    0.000 agent.py:273(dicer)
        339039231  316.042    0.000  725.537    0.000 agent.py:156(distanceToSplits)
        339044425  299.091    0.000  697.179    0.000 game.py:126(getCurrentScore)
         23769615  390.248    0.000  684.397    0.000 agent.py:251(antsUnderAnts)
        339039231  420.542    0.000  658.803    0.000 agent.py:150(carrying_number_of_enemy_ants)
         71592327   74.002    0.000  578.053    0.000 dropout.py:53(forward)
        1027974169  446.568    0.000  546.730    0.000 {built-in method builtins.sum}
         61828669   95.986    0.000  506.028    0.000 numeric.py:159(ones)
         71592327  248.975    0.000  504.051    0.000 functional.py:788(dropout)
          1095943    3.718    0.000  451.138    0.000 tensor.py:167(backward)
             4000    0.128    0.000  447.689    0.112 game.py:146(reset)
          1095943    6.037    0.000  447.420    0.000 __init__.py:44(backward)
        433444460  359.942    0.000  446.391    0.000 move.py:258(__init__)
             4000    0.744    0.000  445.978    0.111 setups.py:9(setup)
          1095943  421.351    0.000  421.351    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        339055231  409.546    0.000  409.597    0.000 {built-in method builtins.sorted}
          5600000    2.596    0.000  386.087    0.000 field.py:35(Nointersection)
          5600000  130.675    0.000  383.491    0.000 field.py:36(<listcomp>)
             4000   29.657    0.007  374.018    0.094 field.py:116(Give_dist_to_all)
        339044425  295.089    0.000  356.273    0.000 game.py:127(<dictcomp>)
          1400532    7.653    0.000  355.536    0.000 game.py:43(action_space)
        429561192  351.253    0.000  351.259    0.000 module.py:562(__getattr__)
         22300487   43.155    0.000  347.883    0.000 game.py:37(actions)
          1814020  303.081    0.000  343.612    0.000 Probability_function.py:139(fight)
         88475782  282.486    0.000  329.214    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        837659086  240.986    0.000  321.737    0.000 field.py:20(__eq__)
        326904582  311.309    0.000  312.582    0.000 {built-in method builtins.any}
        2617230834  299.228    0.000  299.228    0.000 {built-in method builtins.len}
         23864109  293.358    0.000  293.358    0.000 {built-in method dot}
         61828669   71.411    0.000  280.628    0.000 <__array_function__ internals>:2(copyto)
         23864109  278.228    0.000  278.228    0.000 {built-in method flatten}
          1400532    6.065    0.000  257.247    0.000 game.py:46(step)
        161827703/35580902   95.311    0.000  248.614    0.000 game.py:98(getAllPositionsAtDistance)
        1602571180  202.867    0.000  202.867    0.000 {method 'items' of 'dict' objects}
        1017117693  197.683    0.000  197.683    0.000 agent.py:285(GetProbabilityOfEat)
         21918860  193.976    0.000  193.976    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        215872924  174.802    0.000  174.802    0.000 {built-in method torch._C._get_tracing_state}
        339039231  174.560    0.000  174.560    0.000 agent.py:151(<listcomp>)
          1400532    7.229    0.000  156.339    0.000 move.py:18(execute)
         71592327  154.584    0.000  154.584    0.000 {built-in method dropout}
        149876550   92.404    0.000  153.303    0.000 game.py:106(goOneStep)
        339039231  148.296    0.000  148.296    0.000 agent.py:184(<listcomp>)
         19841187  108.771    0.000  147.815    0.000 move.py:107(simulateSimple)
         23864109  146.448    0.000  146.448    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400532    1.720    0.000  138.756    0.000 move.py:39(placeOnBoard)
            71028    0.691    0.000  136.363    0.002 move.py:80(moveToOpponent)
         21918860  132.111    0.000  132.111    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61828669  129.415    0.000  129.415    0.000 {built-in method numpy.empty}
          1391502   81.228    0.000  125.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        241955925  113.152    0.000  113.152    0.000 agent.py:266(<listcomp>)
         23864109   22.248    0.000  112.689    0.000 <__array_function__ internals>:2(concatenate)
        696028386  110.679    0.000  110.679    0.000 {built-in method math.factorial}
          1902064  107.449    0.000  107.449    0.000 move.py:247(giveantsprobabilities)
        339039231  105.671    0.000  105.671    0.000 agent.py:159(distanceToBases)
         10959430  101.459    0.000  101.459    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        219592087  101.184    0.000  101.184    0.000 agent.py:268(<listcomp>)
         71592327   58.398    0.000  100.492    0.000 _VF.py:11(__getattr__)
        725867775  100.161    0.000  100.161    0.000 agent.py:259(<genexpr>)
         12142801    5.825    0.000   93.388    0.000 module.py:846(parameters)
        476322980   91.913    0.000   91.913    0.000 {method 'append' of 'list' objects}
         12142801    5.603    0.000   87.563    0.000 module.py:870(named_parameters)
        433444460   86.449    0.000   86.449    0.000 {method 'copy' of 'dict' objects}
        861828104   85.498    0.000   85.498    0.000 {built-in method builtins.isinstance}
        339039231   82.854    0.000   82.854    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 1.0245836  -0.14161888 -0.66677725 ...  0.33502883  0.45751706
 -2.4575586 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032994: <NNAgent84000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent84000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 09:57:08 2020
Results reported at Sat Apr  4 09:57:08 2020

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

    CPU time :                                   58917.54 sec.
    Max Memory :                                 19245 MB
    Average Memory :                             7181.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1235.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58946 sec.
    Turnaround time :                            58948 sec.

The output (if any) is above this job summary.

