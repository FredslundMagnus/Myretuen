# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1041 minutes.

    Hours used :                17 minutes.

# Profiling


      23742759295 function calls (23117699951 primitive calls) in 62386.03 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62477.642 62477.642 {built-in method builtins.exec}
                1    0.000    0.000 62477.642 62477.642 <string>:1(<module>)
                1    0.000    0.000 62477.642 62477.642 game.py:167(run)
                1  211.669  211.669 62477.642 62477.642 gamecontroller.py:15(run)
          1324374  555.315    0.000 56259.378    0.042 agent.py:13(choose)
         22449426 1323.291    0.000 39617.694    0.002 agent.py:194(state)
        780165174 12686.723    0.000 31489.947    0.000 agent.py:174(antState)
           668922  187.229    0.000 27863.417    0.042 opponent.py:32(choose)
         23590025 1468.797    0.000 18323.735    0.001 NNAgent.py:13(value)
        1660802673 10520.834    0.000 10520.834    0.000 {built-in method numpy.array}
        213372863/24652663  916.091    0.000 8972.488    0.000 module.py:522(__call__)
         23590025  757.693    0.000 8709.050    0.000 NNAgent.py:55(forward)
         20452475   79.006    0.000 5927.344    0.000 move.py:235(simulate)
        117950125  336.253    0.000 4811.141    0.000 linear.py:86(forward)
          2024548   83.920    0.000 4590.228    0.002 move.py:131(simulateComplex)
        117950125  291.094    0.000 4371.285    0.000 functional.py:1355(linear)
          2103567  607.302    0.000 4105.073    0.002 Probability_function.py:205(CalculateWinChance)
          1062638  217.058    0.000 3601.637    0.003 NNAgent.py:27(train)
        310931174 3263.898    0.000 3263.898    0.000 agent.py:225(getDistances)
        324808978/28817220 2689.555    0.000 3187.181    0.000 Probability_function.py:195(Combinations)
          1337560   23.813    0.000 3172.248    0.002 agent.py:65(trainAgent)
        117950125 2997.469    0.000 2997.469    0.000 {built-in method addmm}
        310931174 2706.862    0.000 2743.054    0.000 agent.py:238(getDistancesToAnts)
        310931174  418.591    0.000 2717.679    0.000 {method 'max' of 'numpy.ndarray' objects}
        310931174  162.387    0.000 2299.088    0.000 _methods.py:28(_amax)
        314904296 2170.732    0.000 2170.732    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310931174  870.372    0.000 1677.171    0.000 agent.py:162(currentScore)
        469234000 1114.112    0.000 1451.202    0.000 agent.py:262(ant_situation)
             7939    2.488    0.000 1385.776    0.175 agent.py:105(resetGame)
             4000    0.270    0.000 1348.968    0.337 impala.py:27(batchTrain)
            79600   11.450    0.000 1346.982    0.017 impala.py:40(trainOneBatch)
         94360100  117.315    0.000 1199.767    0.000 functional.py:1050(leaky_relu)
         94360100 1082.452    0.000 1082.452    0.000 {built-in method torch._C._nn.leaky_relu}
          1062638  342.526    0.000 1035.633    0.001 adam.py:49(step)
        117950125 1035.365    0.000 1035.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19440201  526.646    0.000  987.279    0.000 move.py:244(<listcomp>)
        310931174  666.331    0.000  813.011    0.000 agent.py:273(dicer)
         23461700  441.340    0.000  795.156    0.000 agent.py:251(antsUnderAnts)
        310936370  330.199    0.000  768.715    0.000 game.py:126(getCurrentScore)
        310931174  317.716    0.000  712.100    0.000 agent.py:156(distanceToSplits)
        310931174  436.868    0.000  673.871    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70770075   82.633    0.000  619.975    0.000 dropout.py:53(forward)
        1009509372  486.581    0.000  609.205    0.000 {built-in method builtins.sum}
         61672660  106.829    0.000  556.151    0.000 numeric.py:159(ones)
         70770075  263.961    0.000  537.342    0.000 functional.py:788(dropout)
             4000    0.153    0.000  517.238    0.129 game.py:146(reset)
             4000    0.945    0.000  515.213    0.129 setups.py:9(setup)
        429294980  410.531    0.000  514.418    0.000 move.py:258(__init__)
          1062638    4.075    0.000  509.394    0.000 tensor.py:167(backward)
          1062638    6.350    0.000  505.319    0.000 __init__.py:44(backward)
          1062638  476.980    0.000  476.980    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.064    0.000  445.824    0.000 field.py:35(Nointersection)
          5600000  153.653    0.000  442.760    0.000 field.py:36(<listcomp>)
             4000   34.670    0.009  431.972    0.108 field.py:116(Give_dist_to_all)
          1333560    8.835    0.000  401.517    0.000 game.py:43(action_space)
        310947174  394.442    0.000  394.500    0.000 {built-in method builtins.sorted}
        310936370  326.081    0.000  394.012    0.000 game.py:127(<dictcomp>)
          1788913  346.408    0.000  393.300    0.000 Probability_function.py:139(fight)
         21934158   48.708    0.000  392.682    0.000 game.py:37(actions)
        833267800  273.811    0.000  367.184    0.000 field.py:20(__eq__)
        424627680  366.199    0.000  366.206    0.000 module.py:562(__getattr__)
         87911433  310.353    0.000  360.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        327472662  344.131    0.000  345.592    0.000 {built-in method builtins.any}
         23590025  332.316    0.000  332.316    0.000 {built-in method dot}
        2499390298  316.975    0.000  316.975    0.000 {built-in method builtins.len}
         23590025  316.182    0.000  316.182    0.000 {built-in method flatten}
         61672660   76.403    0.000  306.768    0.000 <__array_function__ internals>:2(copyto)
          1333560    6.619    0.000  293.257    0.000 game.py:46(step)
        155355321/34314523  107.010    0.000  280.790    0.000 game.py:98(getAllPositionsAtDistance)
        1501377290  217.999    0.000  217.999    0.000 {method 'items' of 'dict' objects}
        932793522  214.928    0.000  214.928    0.000 agent.py:285(GetProbabilityOfEat)
         21252760  209.393    0.000  209.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        213372863  185.305    0.000  185.305    0.000 {built-in method torch._C._get_tracing_state}
          1333560    8.877    0.000  184.237    0.000 move.py:18(execute)
        143890613  105.121    0.000  173.780    0.000 game.py:106(goOneStep)
         23590025  172.307    0.000  172.307    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        310931174  171.215    0.000  171.215    0.000 agent.py:151(<listcomp>)
         70770075  170.108    0.000  170.108    0.000 {built-in method dropout}
          1333560    2.052    0.000  163.937    0.000 move.py:39(placeOnBoard)
         19440201  114.520    0.000  161.749    0.000 move.py:107(simulateSimple)
            79019    0.909    0.000  161.102    0.002 move.py:80(moveToOpponent)
        310931174  151.244    0.000  151.244    0.000 agent.py:184(<listcomp>)
         61672660  142.553    0.000  142.553    0.000 {built-in method numpy.empty}
          2103567  140.054    0.000  140.054    0.000 move.py:247(giveantsprobabilities)
         21252760  139.518    0.000  139.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1324374   90.562    0.000  139.409    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        253395489  130.689    0.000  130.689    0.000 agent.py:266(<listcomp>)
        715690284  128.750    0.000  128.750    0.000 {built-in method math.factorial}
         23590025   24.218    0.000  123.694    0.000 <__array_function__ internals>:2(concatenate)
        760186467  122.623    0.000  122.623    0.000 agent.py:259(<genexpr>)
        310931174  122.048    0.000  122.048    0.000 agent.py:159(distanceToBases)
        231172592  116.730    0.000  116.730    0.000 agent.py:268(<listcomp>)
         11776358    7.223    0.000  105.045    0.000 module.py:846(parameters)
         10626380  104.129    0.000  104.129    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429294980  103.887    0.000  103.887    0.000 {method 'copy' of 'dict' objects}
         70770075   62.801    0.000  103.272    0.000 _VF.py:11(__getattr__)
        447250073   99.460    0.000   99.460    0.000 {method 'append' of 'list' objects}
        856704108   98.500    0.000   98.500    0.000 {built-in method builtins.isinstance}
         11776358    6.814    0.000   97.823    0.000 module.py:870(named_parameters)
        310931174   91.873    0.000   91.873    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 1.4545387e-02 -1.2522820e-01 -7.0391130e-03 ... -1.1297816e-04
  1.3327578e-03 -1.0895390e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6032981: <NNAgent154000-Abs> in cluster <dcc> Done

Job <NNAgent154000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:39 2020
Terminated at Sat Apr  4 10:56:18 2020
Results reported at Sat Apr  4 10:56:18 2020

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

    CPU time :                                   62301.97 sec.
    Max Memory :                                 19063 MB
    Average Memory :                             6186.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62499 sec.
    Turnaround time :                            62500 sec.

The output (if any) is above this job summary.

