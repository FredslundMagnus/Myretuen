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
    Minutes used :              2050 minutes.

    Hours used :                34 minutes.

# Profiling


      32664891374 function calls (31741759663 primitive calls) in 122923.49 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123054.151 123054.151 {built-in method builtins.exec}
                1    0.000    0.000 123054.151 123054.151 <string>:1(<module>)
                1    0.000    0.000 123054.151 123054.151 game.py:167(run)
                1  376.957  376.957 123054.151 123054.151 gamecontroller.py:15(run)
          1924733 1357.560    0.001 111326.468    0.058 agent.py:13(choose)
         31477073 2669.536    0.000 75157.679    0.002 agent.py:194(state)
        1114159458 26384.937    0.000 59137.651    0.000 agent.py:174(antState)
           970792  367.756    0.000 58099.520    0.060 opponent.py:32(choose)
         32099108 5039.066    0.000 39066.867    0.001 NNAgent.py:13(value)
        290256041/33463177 1951.176    0.000 21088.352    0.001 module.py:522(__call__)
         32099108 1496.797    0.000 20371.078    0.001 NNAgent.py:55(forward)
        2465834677 16907.996    0.000 16907.996    0.000 {built-in method numpy.array}
        160495540  622.767    0.000 12181.645    0.000 linear.py:86(forward)
         28578345  226.150    0.000 11990.552    0.000 move.py:235(simulate)
        160495540  578.898    0.000 11328.474    0.000 functional.py:1355(linear)
          1585250  109.733    0.000 8938.327    0.006 move.py:131(simulateComplex)
          1649853  787.117    0.000 8556.622    0.005 Probability_function.py:205(CalculateWinChance)
        160495540 7773.759    0.000 7773.759    0.000 {built-in method addmm}
        501785310/27938156 6275.778    0.000 7339.747    0.000 Probability_function.py:195(Combinations)
          1364069  507.999    0.000 7120.646    0.005 NNAgent.py:27(train)
          1940861   95.897    0.000 6995.175    0.004 agent.py:65(trainAgent)
        468765498  837.666    0.000 5870.981    0.000 {method 'max' of 'numpy.ndarray' objects}
        468765498  280.784    0.000 5033.315    0.000 _methods.py:28(_amax)
        468765498 4983.519    0.000 4983.519    0.000 agent.py:225(getDistances)
        474539697 4832.199    0.000 4832.199    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        468765498 4230.524    0.000 4286.155    0.000 agent.py:238(getDistancesToAnts)
        160495540 2885.194    0.000 2885.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128396432  186.993    0.000 2741.453    0.000 functional.py:1050(leaky_relu)
        468765498 1399.348    0.000 2624.104    0.000 agent.py:162(currentScore)
        128396432 2554.461    0.000 2554.461    0.000 {built-in method torch._C._nn.leaky_relu}
         27785720 1301.605    0.000 2246.242    0.000 move.py:244(<listcomp>)
             7926    2.473    0.000 2158.833    0.272 agent.py:105(resetGame)
          1364069  668.286    0.000 2131.325    0.002 adam.py:49(step)
             4000    0.518    0.000 2110.064    0.528 impala.py:27(batchTrain)
            79600   33.017    0.000 2106.882    0.026 impala.py:40(trainOneBatch)
        645393960 1544.371    0.000 2002.897    0.000 agent.py:262(ant_situation)
        468765498 1135.902    0.000 1414.156    0.000 agent.py:273(dicer)
         96297324  179.751    0.000 1352.635    0.000 dropout.py:53(forward)
        468765498  525.444    0.000 1258.579    0.000 agent.py:156(distanceToSplits)
         32269698  788.662    0.000 1232.643    0.000 agent.py:251(antsUnderAnts)
         78251294  265.463    0.000 1219.285    0.000 numeric.py:159(ones)
        468772844  524.714    0.000 1175.298    0.000 game.py:126(getCurrentScore)
         96297324  540.817    0.000 1172.883    0.000 functional.py:788(dropout)
        468765498  735.264    0.000 1151.846    0.000 agent.py:150(carrying_number_of_enemy_ants)
          1364069    8.845    0.000 1048.732    0.001 tensor.py:167(backward)
          1364069   13.509    0.000 1039.886    0.001 __init__.py:44(backward)
        587419400  674.669    0.000 1002.725    0.000 move.py:258(__init__)
          1364069  975.505    0.001  975.505    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32099108  926.424    0.000  926.424    0.000 {built-in method flatten}
        1366792311  775.200    0.000  920.200    0.000 {built-in method builtins.sum}
         32099108  914.549    0.000  914.549    0.000 {built-in method dot}
        505653776  818.662    0.000  820.276    0.000 {built-in method builtins.any}
        114199868  692.326    0.000  804.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        468781498  733.219    0.000  733.277    0.000 {built-in method builtins.sorted}
        577791174  719.029    0.000  719.036    0.000 module.py:562(__getattr__)
         78251294  181.656    0.000  669.654    0.000 <__array_function__ internals>:2(copyto)
          1936861   16.864    0.000  642.541    0.000 game.py:43(action_space)
         30708633   73.163    0.000  625.678    0.000 game.py:37(actions)
          1936861   15.719    0.000  610.747    0.000 game.py:46(step)
        468772844  492.707    0.000  583.136    0.000 game.py:127(<dictcomp>)
        3299005775  503.315    0.000  503.315    0.000 {built-in method builtins.len}
             4000    0.217    0.000  494.513    0.124 game.py:146(reset)
             4000    2.033    0.001  492.572    0.123 setups.py:9(setup)
         27281380  487.579    0.000  487.579    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        290256041  484.942    0.000  484.942    0.000 {built-in method torch._C._get_tracing_state}
         27785720  335.259    0.000  451.994    0.000 move.py:107(simulateSimple)
         96297324  438.553    0.000  438.553    0.000 {built-in method dropout}
        215080178/46797091  148.466    0.000  430.799    0.000 game.py:98(getAllPositionsAtDistance)
         32099108  422.724    0.000  422.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   42.452    0.011  411.280    0.103 field.py:116(Give_dist_to_all)
          5600000    3.340    0.000  409.152    0.000 field.py:35(Nointersection)
          5600000  135.848    0.000  405.813    0.000 field.py:36(<listcomp>)
        890819595  299.201    0.000  394.153    0.000 field.py:20(__eq__)
          1936861   19.544    0.000  392.079    0.000 move.py:18(execute)
          1553729  336.300    0.000  380.830    0.000 Probability_function.py:139(fight)
        1406296494  364.312    0.000  364.312    0.000 agent.py:285(GetProbabilityOfEat)
          1936861    4.745    0.000  343.750    0.000 move.py:39(placeOnBoard)
         29370970  341.391    0.000  341.391    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1924733  234.505    0.000  338.108    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            64603    1.619    0.000  337.513    0.005 move.py:80(moveToOpponent)
        2174902204  331.795    0.000  331.795    0.000 {method 'items' of 'dict' objects}
        587419400  328.056    0.000  328.056    0.000 {method 'copy' of 'dict' objects}
         32099108   84.496    0.000  322.469    0.000 <__array_function__ internals>:2(concatenate)
        468765498  311.678    0.000  311.678    0.000 agent.py:151(<listcomp>)
        468765498  305.081    0.000  305.081    0.000 agent.py:159(distanceToBases)
         27281380  303.435    0.000  303.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78251294  284.168    0.000  284.168    0.000 {built-in method numpy.empty}
        198836195  175.588    0.000  282.333    0.000 game.py:106(goOneStep)
        468765498  255.298    0.000  255.298    0.000 agent.py:184(<listcomp>)
         13640690  215.539    0.000  215.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         96297324  112.146    0.000  193.513    0.000 _VF.py:11(__getattr__)
         15091956   10.856    0.000  190.859    0.000 module.py:846(parameters)
          1649853  189.097    0.000  189.097    0.000 move.py:247(giveantsprobabilities)
        293776938  188.375    0.000  188.375    0.000 agent.py:266(<listcomp>)
        944092416  183.019    0.000  183.019    0.000 {built-in method math.factorial}
         15091956   10.825    0.000  180.003    0.000 module.py:870(named_parameters)
         15091956   61.272    0.000  169.179    0.000 module.py:833(_named_members)
          1924733   53.305    0.000  159.994    0.000 agent.py:141(softmax)
        580512082  154.305    0.000  154.305    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13640690  154.153    0.000  154.153    0.000 {built-in method max}


# Other prints

[-0.1851384   0.02389017 -0.07869334 ...  0.15863541 -0.08048692
  0.0369027 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6032946: <NNAgent04000-MME> in cluster <dcc> Done

Job <NNAgent04000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:32 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:33 2020
Terminated at Sun Apr  5 03:45:58 2020
Results reported at Sun Apr  5 03:45:58 2020

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

    CPU time :                                   123045.50 sec.
    Max Memory :                                 19198 MB
    Average Memory :                             6336.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1282.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123091 sec.
    Turnaround time :                            123086 sec.

The output (if any) is above this job summary.

