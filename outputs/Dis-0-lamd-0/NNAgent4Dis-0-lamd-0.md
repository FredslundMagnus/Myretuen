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
    Minutes used :              554 minutes.

    Hours used :                9 minutes.

# Profiling


      13425878520 function calls (13030492633 primitive calls) in 33216.35 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33268.111 33268.111 {built-in method builtins.exec}
                1    0.000    0.000 33268.110 33268.110 <string>:1(<module>)
                1    0.000    0.000 33268.110 33268.110 game.py:167(run)
                1  112.037  112.037 33268.110 33268.110 gamecontroller.py:15(run)
           710189  308.215    0.000 30139.789    0.042 agent.py:13(choose)
         12424818  691.192    0.000 21397.089    0.002 agent.py:194(state)
        434265868 6674.121    0.000 16595.126    0.000 agent.py:174(antState)
           361054   95.344    0.000 14622.086    0.040 opponent.py:32(choose)
         13057961  798.534    0.000 9540.829    0.001 NNAgent.py:13(value)
        933150029 5053.807    0.000 5053.807    0.000 {built-in method numpy.array}
        118077220/13613532  494.437    0.000 4889.093    0.000 module.py:522(__call__)
         13057961  407.827    0.000 4748.033    0.000 NNAgent.py:55(forward)
         11353112   45.917    0.000 3616.186    0.000 move.py:235(simulate)
          1187414   47.477    0.000 2899.307    0.002 move.py:131(simulateComplex)
         65289805  177.726    0.000 2627.035    0.000 linear.py:86(forward)
          1227321  363.808    0.000 2614.400    0.002 Probability_function.py:205(CalculateWinChance)
         65289805  169.637    0.000 2390.689    0.000 functional.py:1355(linear)
        232053008/18421566 1740.306    0.000 2070.341    0.000 Probability_function.py:195(Combinations)
           555571  107.733    0.000 1768.421    0.003 NNAgent.py:27(train)
        173895368 1723.911    0.000 1723.911    0.000 agent.py:225(getDistances)
           720625   13.141    0.000 1617.152    0.002 agent.py:65(trainAgent)
         65289805 1613.767    0.000 1613.767    0.000 {built-in method addmm}
        173895368 1450.517    0.000 1469.591    0.000 agent.py:238(getDistancesToAnts)
        173895368  226.230    0.000 1455.881    0.000 {method 'max' of 'numpy.ndarray' objects}
        173895368   94.373    0.000 1229.651    0.000 _methods.py:28(_amax)
        176025935 1153.483    0.000 1153.483    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        173895368  504.489    0.000  936.966    0.000 agent.py:162(currentScore)
        260370500  612.450    0.000  803.865    0.000 agent.py:262(ant_situation)
         52231844   62.005    0.000  671.142    0.000 functional.py:1050(leaky_relu)
             3946    1.150    0.000  643.007    0.163 agent.py:105(resetGame)
             2000    0.135    0.000  627.771    0.314 impala.py:27(batchTrain)
            39600    5.742    0.000  626.861    0.016 impala.py:40(trainOneBatch)
         52231844  609.138    0.000  609.138    0.000 {built-in method torch._C._nn.leaky_relu}
         65289805  582.640    0.000  582.640    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10759405  272.146    0.000  520.037    0.000 move.py:244(<listcomp>)
           555571  168.992    0.000  507.966    0.001 adam.py:49(step)
        173895368  384.625    0.000  463.912    0.000 agent.py:273(dicer)
         13018525  250.372    0.000  451.946    0.000 agent.py:251(antsUnderAnts)
        173897948  175.593    0.000  411.188    0.000 game.py:126(getCurrentScore)
        173895368  164.832    0.000  377.675    0.000 agent.py:156(distanceToSplits)
        173895368  228.013    0.000  359.628    0.000 agent.py:150(carrying_number_of_enemy_ants)
        564987979  266.159    0.000  334.878    0.000 {built-in method builtins.sum}
         39173883   43.731    0.000  328.456    0.000 dropout.py:53(forward)
         35368705   59.003    0.000  299.764    0.000 numeric.py:159(ones)
         39173883  141.731    0.000  284.725    0.000 functional.py:788(dropout)
        238936380  220.942    0.000  277.671    0.000 move.py:258(__init__)
             2000    0.067    0.000  261.201    0.131 game.py:146(reset)
             2000    0.445    0.000  260.396    0.130 setups.py:9(setup)
           555571    2.166    0.000  250.144    0.000 tensor.py:167(backward)
           555571    3.294    0.000  247.978    0.000 __init__.py:44(backward)
           555571  233.197    0.000  233.197    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1080257  206.160    0.000  233.156    0.000 Probability_function.py:139(fight)
        233488392  228.436    0.000  229.178    0.000 {built-in method builtins.any}
          2800000    1.531    0.000  225.458    0.000 field.py:35(Nointersection)
          2800000   76.888    0.000  223.927    0.000 field.py:36(<listcomp>)
           718625    4.616    0.000  222.997    0.000 game.py:43(action_space)
         12204708   27.264    0.000  218.382    0.000 game.py:37(actions)
             2000   17.386    0.009  218.340    0.109 field.py:116(Give_dist_to_all)
        173903368  212.871    0.000  212.900    0.000 {built-in method builtins.sorted}
        173897948  173.863    0.000  210.699    0.000 game.py:127(<dictcomp>)
        235046928  206.627    0.000  206.630    0.000 module.py:562(__getattr__)
         49847044  164.291    0.000  191.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        425012738  143.627    0.000  190.927    0.000 field.py:20(__eq__)
         13057961  181.269    0.000  181.269    0.000 {built-in method dot}
        1458002228  175.302    0.000  175.302    0.000 {built-in method builtins.len}
         13057961  174.718    0.000  174.718    0.000 {built-in method flatten}
         35368705   42.005    0.000  165.501    0.000 <__array_function__ internals>:2(copyto)
           718625    3.631    0.000  159.236    0.000 game.py:46(step)
        86762334/19131740   60.546    0.000  156.684    0.000 game.py:98(getAllPositionsAtDistance)
        841742168  119.985    0.000  119.985    0.000 {method 'items' of 'dict' objects}
         11111420  104.020    0.000  104.020    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        118077220  102.929    0.000  102.929    0.000 {built-in method torch._C._get_tracing_state}
           718625    4.500    0.000  101.048    0.000 move.py:18(execute)
        173895368   97.093    0.000   97.093    0.000 agent.py:151(<listcomp>)
         80339768   57.451    0.000   96.138    0.000 game.py:106(goOneStep)
        521686104   95.729    0.000   95.729    0.000 agent.py:285(GetProbabilityOfEat)
         13057961   93.038    0.000   93.038    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           718625    1.098    0.000   90.653    0.000 move.py:39(placeOnBoard)
         10759405   63.164    0.000   89.243    0.000 move.py:107(simulateSimple)
            39907    0.445    0.000   89.185    0.002 move.py:80(moveToOpponent)
         39173883   87.662    0.000   87.662    0.000 {built-in method dropout}
        173895368   85.444    0.000   85.444    0.000 agent.py:184(<listcomp>)
        483024168   83.626    0.000   83.626    0.000 {built-in method math.factorial}
          1227321   77.112    0.000   77.112    0.000 move.py:247(giveantsprobabilities)
           710189   49.416    0.000   75.963    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35368705   75.260    0.000   75.260    0.000 {built-in method numpy.empty}
        143884312   74.148    0.000   74.148    0.000 agent.py:266(<listcomp>)
         11111420   69.480    0.000   69.480    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        431652936   68.719    0.000   68.719    0.000 agent.py:259(<genexpr>)
        173895368   66.976    0.000   66.976    0.000 agent.py:159(distanceToBases)
        131987031   66.552    0.000   66.552    0.000 agent.py:268(<listcomp>)
         13057961   13.451    0.000   64.988    0.000 <__array_function__ internals>:2(concatenate)
        238936380   56.729    0.000   56.729    0.000 {method 'copy' of 'dict' objects}
         39173883   33.650    0.000   55.332    0.000 _VF.py:11(__getattr__)
          6154698    3.562    0.000   53.475    0.000 module.py:846(parameters)
        246621687   51.589    0.000   51.589    0.000 {method 'append' of 'list' objects}
          5555710   50.035    0.000   50.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        173895368   49.988    0.000   49.988    0.000 agent.py:153(carrying_number_of_ally_ants)
        437264572   49.955    0.000   49.955    0.000 {built-in method builtins.isinstance}
          6154698    3.274    0.000   49.913    0.000 module.py:870(named_parameters)


# Other prints

[-0.16296317 -0.38812017 -0.01428503 ...  0.17773719 -0.08148761
 -0.06409117]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6014462: <NNAgent4Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent4Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:30:00 2020
Results reported at Fri Apr  3 01:30:00 2020

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

    CPU time :                                   33272.30 sec.
    Max Memory :                                 5001 MB
    Average Memory :                             1826.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33278 sec.
    Turnaround time :                            33278 sec.

The output (if any) is above this job summary.

