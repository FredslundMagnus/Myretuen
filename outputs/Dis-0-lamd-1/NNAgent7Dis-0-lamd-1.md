# Parameters for Dis-0-lamd-1

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
    Minutes used :              541 minutes.

    Hours used :                9 minutes.

# Profiling


      13140380795 function calls (12762576541 primitive calls) in 32410.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32462.002 32462.002 {built-in method builtins.exec}
                1    0.000    0.000 32462.002 32462.002 <string>:1(<module>)
                1    0.000    0.000 32462.002 32462.002 game.py:167(run)
                1  103.946  103.946 32462.002 32462.002 gamecontroller.py:15(run)
           697956  295.185    0.000 29399.780    0.042 agent.py:13(choose)
         12181712  684.932    0.000 20978.788    0.002 agent.py:194(state)
        426040582 6557.014    0.000 16299.447    0.000 agent.py:174(antState)
           353949   88.679    0.000 14248.192    0.040 opponent.py:32(choose)
         12805758  798.855    0.000 9216.241    0.001 NNAgent.py:13(value)
        915951651 4983.622    0.000 4983.622    0.000 {built-in method numpy.array}
        115802525/13356461  482.871    0.000 4634.012    0.000 module.py:522(__call__)
         12805758  382.586    0.000 4497.926    0.000 NNAgent.py:55(forward)
         11127108   43.729    0.000 3513.867    0.000 move.py:235(simulate)
          1154488   46.103    0.000 2798.307    0.002 move.py:131(simulateComplex)
          1194817  359.735    0.000 2520.807    0.002 Probability_function.py:205(CalculateWinChance)
         64028790  177.820    0.000 2490.235    0.000 linear.py:86(forward)
         64028790  157.841    0.000 2251.071    0.000 functional.py:1355(linear)
        217116494/17665462 1660.664    0.000 1982.040    0.000 Probability_function.py:195(Combinations)
           550703  104.918    0.000 1738.169    0.003 NNAgent.py:27(train)
        170861462 1719.134    0.000 1719.134    0.000 agent.py:225(getDistances)
           708652   13.151    0.000 1580.787    0.002 agent.py:65(trainAgent)
         64028790 1545.945    0.000 1545.945    0.000 {built-in method addmm}
        170861462 1428.985    0.000 1447.909    0.000 agent.py:238(getDistancesToAnts)
        170861462  217.024    0.000 1397.095    0.000 {method 'max' of 'numpy.ndarray' objects}
        170861462   90.800    0.000 1180.071    0.000 _methods.py:28(_amax)
        172955330 1106.345    0.000 1106.345    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170861462  482.085    0.000  907.760    0.000 agent.py:162(currentScore)
        255179120  597.432    0.000  783.485    0.000 agent.py:262(ant_situation)
             3945    1.152    0.000  644.009    0.163 agent.py:105(resetGame)
             2000    0.120    0.000  628.272    0.314 impala.py:27(batchTrain)
            39600    5.910    0.000  627.409    0.016 impala.py:40(trainOneBatch)
         51223032   55.611    0.000  616.112    0.000 functional.py:1050(leaky_relu)
         51223032  560.501    0.000  560.501    0.000 {built-in method torch._C._nn.leaky_relu}
         10549864  276.123    0.000  522.988    0.000 move.py:244(<listcomp>)
         64028790  521.169    0.000  521.169    0.000 {method 't' of 'torch._C._TensorBase' objects}
           550703  170.420    0.000  514.940    0.001 adam.py:49(step)
        170861462  362.981    0.000  442.063    0.000 agent.py:273(dicer)
         12758956  245.791    0.000  440.922    0.000 agent.py:251(antsUnderAnts)
        170863968  173.842    0.000  404.829    0.000 game.py:126(getCurrentScore)
        170861462  171.130    0.000  370.844    0.000 agent.py:156(distanceToSplits)
        170861462  222.299    0.000  359.122    0.000 agent.py:150(carrying_number_of_enemy_ants)
        554103963  264.117    0.000  331.451    0.000 {built-in method builtins.sum}
         38417274   45.937    0.000  323.875    0.000 dropout.py:53(forward)
         34486247   59.641    0.000  299.364    0.000 numeric.py:159(ones)
         38417274  137.301    0.000  277.938    0.000 functional.py:788(dropout)
        234087040  220.312    0.000  276.227    0.000 move.py:258(__init__)
             2000    0.070    0.000  256.462    0.128 game.py:146(reset)
             2000    0.387    0.000  255.659    0.128 setups.py:9(setup)
           550703    1.912    0.000  240.911    0.000 tensor.py:167(backward)
           550703    3.165    0.000  238.999    0.000 __init__.py:44(backward)
           550703  225.195    0.000  225.195    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1053465  198.364    0.000  225.097    0.000 Probability_function.py:139(fight)
          2800000    1.520    0.000  221.146    0.000 field.py:35(Nointersection)
          2800000   76.043    0.000  219.626    0.000 field.py:36(<listcomp>)
        218527978  217.210    0.000  217.937    0.000 {built-in method builtins.any}
           706652    4.399    0.000  215.787    0.000 game.py:43(action_space)
             2000   17.306    0.009  214.493    0.107 field.py:116(Give_dist_to_all)
         11968565   26.559    0.000  211.389    0.000 game.py:37(actions)
        170863968  170.287    0.000  206.869    0.000 game.py:127(<dictcomp>)
        230507274  201.867    0.000  201.870    0.000 module.py:562(__getattr__)
        170869462  199.742    0.000  199.771    0.000 {built-in method builtins.sorted}
         48687917  161.933    0.000  187.941    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        423830880  138.426    0.000  185.689    0.000 field.py:20(__eq__)
         12805758  173.421    0.000  173.421    0.000 {built-in method dot}
        1419580300  171.807    0.000  171.807    0.000 {built-in method builtins.len}
         34486247   42.726    0.000  165.201    0.000 <__array_function__ internals>:2(copyto)
         12805758  164.189    0.000  164.189    0.000 {built-in method flatten}
           706652    3.230    0.000  155.927    0.000 game.py:46(step)
        85141246/18814410   57.884    0.000  150.625    0.000 game.py:98(getAllPositionsAtDistance)
        826748347  122.584    0.000  122.584    0.000 {method 'items' of 'dict' objects}
         11014060  104.143    0.000  104.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           706652    3.913    0.000  100.139    0.000 move.py:18(execute)
        512584386   98.575    0.000   98.575    0.000 agent.py:285(GetProbabilityOfEat)
        170861462   97.249    0.000   97.249    0.000 agent.py:151(<listcomp>)
         78881742   55.766    0.000   92.741    0.000 game.py:106(goOneStep)
        115802525   92.225    0.000   92.225    0.000 {built-in method torch._C._get_tracing_state}
           706652    0.982    0.000   90.079    0.000 move.py:39(placeOnBoard)
         10549864   64.345    0.000   89.533    0.000 move.py:107(simulateSimple)
            40329    0.456    0.000   88.725    0.002 move.py:80(moveToOpponent)
         12805758   87.515    0.000   87.515    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        456783078   86.940    0.000   86.940    0.000 {built-in method math.factorial}
         38417274   85.964    0.000   85.964    0.000 {built-in method dropout}
        170861462   85.185    0.000   85.185    0.000 agent.py:184(<listcomp>)
          1194817   78.696    0.000   78.696    0.000 move.py:247(giveantsprobabilities)
         34486247   74.523    0.000   74.523    0.000 {built-in method numpy.empty}
        141062628   71.849    0.000   71.849    0.000 agent.py:266(<listcomp>)
         11014060   70.834    0.000   70.834    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        170861462   69.827    0.000   69.827    0.000 agent.py:159(distanceToBases)
           697956   45.134    0.000   69.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        423187884   67.334    0.000   67.334    0.000 agent.py:259(<genexpr>)
         12805758   13.556    0.000   63.723    0.000 <__array_function__ internals>:2(concatenate)
        128922809   63.275    0.000   63.275    0.000 agent.py:268(<listcomp>)
        234087040   55.915    0.000   55.915    0.000 {method 'copy' of 'dict' objects}
         38417274   32.654    0.000   54.673    0.000 _VF.py:11(__getattr__)
          5507030   53.823    0.000   53.823    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        170861462   52.256    0.000   52.256    0.000 agent.py:153(carrying_number_of_ally_ants)
          6101139    3.275    0.000   52.109    0.000 module.py:846(parameters)
        435975618   49.929    0.000   49.929    0.000 {built-in method builtins.isinstance}
          6101139    3.215    0.000   48.835    0.000 module.py:870(named_parameters)
        242617558   48.610    0.000   48.610    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.16595833  0.34025925  0.4308264  ... -0.03475733  0.02271559
 -0.07780455]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6014455: <NNAgent7Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent7Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:16:32 2020
Results reported at Fri Apr  3 01:16:32 2020

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

    CPU time :                                   32465.25 sec.
    Max Memory :                                 5002 MB
    Average Memory :                             1823.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32479 sec.
    Turnaround time :                            32471 sec.

The output (if any) is above this job summary.

