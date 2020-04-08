# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
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
    Chooserfunction :           randomChooser.
    Minutes used :              1941 minutes.

    Hours used :                32 minutes.

# Profiling


      36167790813 function calls (35204490935 primitive calls) in 116382.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116496.115 116496.115 {built-in method builtins.exec}
                1    0.000    0.000 116496.115 116496.115 <string>:1(<module>)
                1    0.000    0.000 116496.115 116496.115 game.py:169(run)
                1  335.331  335.331 116496.115 116496.115 gamecontroller.py:15(run)
          1888976  929.911    0.000 106493.580    0.056 agent.py:13(choose)
         34551677 2504.507    0.000 75832.163    0.002 agent.py:202(state)
        1222413268 27173.778    0.000 61247.645    0.000 agent.py:182(antState)
           969018  266.996    0.000 49747.177    0.051 opponent.py:32(choose)
         35409598 3203.109    0.000 33449.192    0.001 NNAgent.py:15(value)
        320047086/36770302 1725.393    0.000 18309.020    0.000 module.py:522(__call__)
         35409598 1463.979    0.000 17846.145    0.001 NNAgent.py:57(forward)
        2693988216 17451.637    0.000 17451.637    0.000 {built-in method numpy.array}
         31692237  140.471    0.000 10693.132    0.000 move.py:237(simulate)
        177047990  571.383    0.000 10150.950    0.000 linear.py:86(forward)
        177047990  527.346    0.000 9403.940    0.000 functional.py:1355(linear)
          1991906   88.746    0.000 8882.123    0.004 move.py:133(simulateComplex)
          2059112  821.800    0.000 8412.092    0.004 Probability_function.py:206(CalculateWinChance)
        491375404/31984472 6100.850    0.000 7160.989    0.000 Probability_function.py:196(Combinations)
        177047990 6403.325    0.000 6403.325    0.000 {built-in method addmm}
        511460668  883.395    0.000 6153.410    0.000 {method 'max' of 'numpy.ndarray' objects}
          1935722   42.223    0.000 5988.763    0.003 agent.py:65(trainAgent)
          1360704  417.924    0.000 5982.481    0.004 NNAgent.py:29(train)
        511460668  296.818    0.000 5270.015    0.000 _methods.py:28(_amax)
        517127596 5034.333    0.000 5034.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        511460668 4902.685    0.000 4902.685    0.000 agent.py:233(getDistances)
        511460668 4307.834    0.000 4371.272    0.000 agent.py:246(getDistancesToAnts)
        511460668 1454.980    0.000 2790.643    0.000 agent.py:170(currentScore)
        141638392  176.537    0.000 2624.382    0.000 functional.py:1050(leaky_relu)
        141638392 2447.845    0.000 2447.845    0.000 {built-in method torch._C._nn.leaky_relu}
        177047990 2387.449    0.000 2387.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
        710952600 1768.741    0.000 2264.733    0.000 agent.py:270(ant_situation)
          1360704  597.368    0.000 1917.085    0.001 adam.py:49(step)
             7760    2.138    0.000 1776.188    0.229 agent.py:112(resetGame)
             4000    0.316    0.000 1739.208    0.435 impala.py:28(batchTrain)
            79600   13.660    0.000 1737.301    0.022 impala.py:41(trainOneBatch)
        511460668 1218.498    0.000 1534.270    0.000 agent.py:281(dicer)
         30696284  783.431    0.000 1327.637    0.000 move.py:246(<listcomp>)
        511469718  546.630    0.000 1280.826    0.000 game.py:128(getCurrentScore)
        511460668  514.714    0.000 1272.052    0.000 agent.py:164(distanceToSplits)
         35547630  721.730    0.000 1264.815    0.000 agent.py:259(antsUnderAnts)
        511460668  694.434    0.000 1105.526    0.000 agent.py:158(carrying_number_of_enemy_ants)
        106228794  125.416    0.000 1103.126    0.000 dropout.py:53(forward)
        1588272157  883.617    0.000 1059.137    0.000 {built-in method builtins.sum}
        106228794  449.485    0.000  977.710    0.000 functional.py:788(dropout)
         86895432  171.977    0.000  961.994    0.000 numeric.py:159(ones)
          1360704    5.785    0.000  849.281    0.001 tensor.py:167(backward)
          1360704    8.827    0.000  843.496    0.001 __init__.py:44(backward)
        495232894  800.066    0.000  801.748    0.000 {built-in method builtins.any}
          1360704  799.895    0.001  799.895    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        511476668  757.407    0.000  757.461    0.000 {built-in method builtins.sorted}
        126082982  589.073    0.000  673.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35409598  669.455    0.000  669.455    0.000 {built-in method flatten}
        511469718  556.583    0.000  660.661    0.000 game.py:129(<dictcomp>)
         35409598  654.566    0.000  654.566    0.000 {built-in method dot}
          1931722   13.195    0.000  633.918    0.000 game.py:45(action_space)
         34306009   76.575    0.000  620.723    0.000 game.py:39(actions)
        637374234  617.733    0.000  617.735    0.000 module.py:562(__getattr__)
        653763800  406.263    0.000  580.597    0.000 move.py:260(__init__)
        3655169623  564.651    0.000  564.651    0.000 {built-in method builtins.len}
         86895432  123.818    0.000  546.018    0.000 <__array_function__ internals>:2(copyto)
             4000    0.153    0.000  486.671    0.122 game.py:148(reset)
             4000    1.161    0.000  485.058    0.121 setups.py:9(setup)
          1931722   10.935    0.000  479.970    0.000 game.py:48(step)
        253962524/55664605  164.581    0.000  455.686    0.000 game.py:100(getAllPositionsAtDistance)
         27214080  440.023    0.000  440.023    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1874242  384.588    0.000  438.815    0.000 Probability_function.py:140(fight)
        320047086  432.697    0.000  432.697    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.020    0.000  412.422    0.000 field.py:38(Nointersection)
        1534382004  410.752    0.000  410.752    0.000 agent.py:293(GetProbabilityOfEat)
          5600000  131.342    0.000  409.402    0.000 field.py:39(<listcomp>)
             4000   38.809    0.010  406.836    0.102 field.py:120(Give_dist_to_all)
        923445767  305.294    0.000  406.465    0.000 field.py:23(__eq__)
         35409598  385.464    0.000  385.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106228794  375.733    0.000  375.733    0.000 {built-in method dropout}
        2456858287  360.973    0.000  360.973    0.000 {method 'items' of 'dict' objects}
          1931722   12.475    0.000  310.395    0.000 move.py:20(execute)
        511460668  299.193    0.000  299.193    0.000 agent.py:159(<listcomp>)
        235184761  176.729    0.000  291.105    0.000 game.py:108(goOneStep)
         27214080  290.469    0.000  290.469    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1931722    3.008    0.000  281.993    0.000 move.py:41(placeOnBoard)
            67206    0.857    0.000  278.033    0.004 move.py:82(moveToOpponent)
        511460668  259.157    0.000  259.157    0.000 agent.py:192(<listcomp>)
         30696284  177.909    0.000  253.954    0.000 move.py:109(simulateSimple)
          1888976  169.225    0.000  248.664    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35409598   50.208    0.000  245.109    0.000 <__array_function__ internals>:2(concatenate)
         86895432  243.999    0.000  243.999    0.000 {built-in method numpy.empty}
        511460668  205.411    0.000  205.411    0.000 agent.py:167(distanceToBases)
        405034970  203.837    0.000  203.837    0.000 agent.py:274(<listcomp>)
        1033269546  193.999    0.000  193.999    0.000 {built-in method math.factorial}
          2059112  188.945    0.000  188.945    0.000 move.py:249(giveantsprobabilities)
         13607040  185.734    0.000  185.734    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32688190  182.407    0.000  182.407    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        376859505  180.024    0.000  180.024    0.000 agent.py:276(<listcomp>)
        1215104910  175.520    0.000  175.520    0.000 agent.py:267(<genexpr>)
        653763800  174.334    0.000  174.334    0.000 {method 'copy' of 'dict' objects}
        640094172  159.197    0.000  159.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15053115    9.187    0.000  157.897    0.000 module.py:846(parameters)
        106228794   88.783    0.000  152.492    0.000 _VF.py:11(__getattr__)
         15053115    7.934    0.000  148.710    0.000 module.py:870(named_parameters)
         15053115   53.376    0.000  140.776    0.000 module.py:833(_named_members)


# Other prints

[-0.08759664  0.25709543 -0.0107065  ...  0.01611598  0.16478892
 -0.70337236]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086827: <NNAgent4Selfplay-50> in cluster <dcc> Done

Job <NNAgent4Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:49 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:33:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:33:43 2020
Terminated at Wed Apr  8 12:55:25 2020
Results reported at Wed Apr  8 12:55:25 2020

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

    CPU time :                                   116499.20 sec.
    Max Memory :                                 4163 MB
    Average Memory :                             1691.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116502 sec.
    Turnaround time :                            220896 sec.

The output (if any) is above this job summary.

