# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              1103 minutes.

    Hours used :                18 minutes.

# Profiling


      20932074947 function calls (20466814624 primitive calls) in 66160.60 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66219.861 66219.861 {built-in method builtins.exec}
                1    0.000    0.000 66219.861 66219.861 <string>:1(<module>)
                1    0.000    0.000 66219.861 66219.861 game.py:169(run)
                1  160.410  160.410 66219.861 66219.861 gamecontroller.py:15(run)
          1136914  500.358    0.000 59492.199    0.052 agent.py:13(choose)
         19692257 1383.750    0.000 40322.163    0.002 agent.py:202(state)
        693255841 14844.660    0.000 33275.826    0.000 agent.py:182(antState)
           575781  146.830    0.000 29804.641    0.052 opponent.py:32(choose)
         20717543 1477.007    0.000 21312.858    0.001 NNAgent.py:15(value)
        187427745/21687401 1082.183    0.000 13443.609    0.001 module.py:522(__call__)
         20717543 1026.998    0.000 13214.632    0.001 NNAgent.py:57(forward)
        1502507320 9481.852    0.000 9481.852    0.000 {built-in method numpy.array}
        103587715  340.096    0.000 5415.053    0.000 linear.py:86(forward)
        103587715  284.764    0.000 4980.001    0.000 functional.py:1355(linear)
         17975558   62.860    0.000 4910.812    0.000 move.py:237(simulate)
           969858  268.312    0.000 4297.749    0.004 NNAgent.py:29(train)
          1604538   60.661    0.000 4038.778    0.003 move.py:133(simulateComplex)
         62152629   78.830    0.000 3704.181    0.000 dropout.py:53(forward)
          1683427  560.846    0.000 3665.119    0.002 Probability_function.py:206(CalculateWinChance)
         62152629  228.594    0.000 3625.351    0.000 functional.py:788(dropout)
          1151639   20.533    0.000 3483.269    0.003 agent.py:65(trainAgent)
        103587715 3397.326    0.000 3397.326    0.000 {built-in method addmm}
        283365321  474.353    0.000 3327.370    0.000 {method 'max' of 'numpy.ndarray' objects}
         62152629 3309.327    0.000 3309.327    0.000 {built-in method dropout}
        283365321  163.711    0.000 2853.017    0.000 _methods.py:28(_amax)
        195650870/21550394 2385.804    0.000 2825.042    0.000 Probability_function.py:196(Combinations)
        286776063 2723.016    0.000 2723.016    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        283365321 2669.568    0.000 2669.568    0.000 agent.py:233(getDistances)
        283365321 2353.846    0.000 2389.050    0.000 agent.py:246(getDistancesToAnts)
             7927    2.177    0.000 1791.685    0.226 agent.py:112(resetGame)
             4000    0.224    0.000 1763.211    0.441 impala.py:28(batchTrain)
            79600   11.172    0.000 1761.782    0.022 impala.py:41(trainOneBatch)
        283365321  788.913    0.000 1505.425    0.000 agent.py:170(currentScore)
         82870172   92.579    0.000 1444.706    0.000 functional.py:1050(leaky_relu)
         82870172 1352.127    0.000 1352.127    0.000 {built-in method torch._C._nn.leaky_relu}
           969858  395.932    0.000 1283.005    0.001 adam.py:49(step)
        103587715 1243.285    0.000 1243.285    0.000 {method 't' of 'torch._C._TensorBase' objects}
        409890520  952.548    0.000 1216.686    0.000 agent.py:270(ant_situation)
        283365321  655.668    0.000  821.691    0.000 agent.py:281(dicer)
        283365321  281.801    0.000  705.931    0.000 agent.py:164(distanceToSplits)
        283370731  305.388    0.000  687.167    0.000 game.py:128(getCurrentScore)
         20494526  386.895    0.000  685.510    0.000 agent.py:259(antsUnderAnts)
         17173289  363.132    0.000  632.869    0.000 move.py:246(<listcomp>)
        283365321  374.373    0.000  591.513    0.000 agent.py:158(carrying_number_of_enemy_ants)
        896666445  490.215    0.000  586.491    0.000 {built-in method builtins.sum}
           969858    3.715    0.000  582.113    0.001 tensor.py:167(backward)
           969858    5.339    0.000  578.398    0.001 __init__.py:44(backward)
           969858  552.479    0.001  552.479    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         52294283   89.487    0.000  518.084    0.000 numeric.py:159(ones)
             4000    0.134    0.000  484.603    0.121 game.py:148(reset)
             4000    0.882    0.000  483.039    0.121 setups.py:9(setup)
        283381321  424.189    0.000  424.242    0.000 {built-in method builtins.sorted}
          5600000    2.942    0.000  412.089    0.000 field.py:38(Nointersection)
          5600000  130.067    0.000  409.146    0.000 field.py:39(<listcomp>)
             4000   38.144    0.010  405.596    0.101 field.py:120(Give_dist_to_all)
         75285654  319.095    0.000  365.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        372923004  361.895    0.000  361.901    0.000 module.py:562(__getattr__)
        817563930  265.667    0.000  348.147    0.000 field.py:23(__eq__)
        283370731  285.851    0.000  340.502    0.000 game.py:129(<dictcomp>)
          1147639    7.047    0.000  339.058    0.000 game.py:45(action_space)
         19292698   40.754    0.000  332.012    0.000 game.py:39(actions)
         20717543  328.275    0.000  328.275    0.000 {built-in method flatten}
          1513509  284.211    0.000  324.582    0.000 Probability_function.py:140(fight)
        197943254  323.286    0.000  324.273    0.000 {built-in method builtins.any}
         20717543  318.618    0.000  318.618    0.000 {built-in method dot}
        2131257231  312.376    0.000  312.376    0.000 {built-in method builtins.len}
         19397160  297.125    0.000  297.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         52294283   64.068    0.000  295.791    0.000 <__array_function__ internals>:2(copyto)
        375556540  224.342    0.000  295.536    0.000 move.py:260(__init__)
          1147639    5.070    0.000  284.202    0.000 game.py:48(step)
        187427745  273.842    0.000  273.842    0.000 {built-in method torch._C._get_tracing_state}
        138168542/30560951   89.116    0.000  244.441    0.000 game.py:100(getAllPositionsAtDistance)
        850095963  243.872    0.000  243.872    0.000 agent.py:293(GetProbabilityOfEat)
         20717543  207.385    0.000  207.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19397160  198.775    0.000  198.775    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1362416106  198.218    0.000  198.218    0.000 {method 'items' of 'dict' objects}
          1147639    5.802    0.000  190.670    0.000 move.py:20(execute)
          1147639    1.582    0.000  176.736    0.000 move.py:41(placeOnBoard)
            78889    0.749    0.000  174.677    0.002 move.py:82(moveToOpponent)
        283365321  156.968    0.000  156.968    0.000 agent.py:159(<listcomp>)
        128077093   93.885    0.000  155.325    0.000 game.py:108(goOneStep)
        283365321  146.334    0.000  146.334    0.000 agent.py:192(<listcomp>)
          1683427  140.875    0.000  140.875    0.000 move.py:249(giveantsprobabilities)
         52294283  132.806    0.000  132.806    0.000 {built-in method numpy.empty}
          1136914   83.450    0.000  126.584    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20717543   22.252    0.000  124.645    0.000 <__array_function__ internals>:2(concatenate)
         17173289   81.485    0.000  116.841    0.000 move.py:109(simulateSimple)
          9698580  116.426    0.000  116.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        225258344  109.239    0.000  109.239    0.000 agent.py:274(<listcomp>)
        374855490  104.703    0.000  104.703    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10755646    6.033    0.000  102.216    0.000 module.py:846(parameters)
        204365822   97.470    0.000   97.470    0.000 agent.py:276(<listcomp>)
        675775032   96.276    0.000   96.276    0.000 agent.py:267(<genexpr>)
         10755646    5.047    0.000   96.183    0.000 module.py:870(named_parameters)
        283365321   92.422    0.000   92.422    0.000 agent.py:167(distanceToBases)
         10755646   34.573    0.000   91.136    0.000 module.py:833(_named_members)
          9698580   88.939    0.000   88.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        463611318   88.602    0.000   88.602    0.000 {built-in method math.factorial}
          9698580   88.171    0.000   88.171    0.000 {built-in method max}
         62152629   50.645    0.000   87.430    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.01413611  0.08502709 -0.04617396 ... -0.02019537 -0.6399357
 -1.4183356 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086755: <NNAgent2dropout-0.9> in cluster <dcc> Done

Job <NNAgent2dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:35 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:49:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:49:19 2020
Terminated at Mon Apr  6 20:13:11 2020
Results reported at Mon Apr  6 20:13:11 2020

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

    CPU time :                                   66211.07 sec.
    Max Memory :                                 19047 MB
    Average Memory :                             6578.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66233 sec.
    Turnaround time :                            74376 sec.

The output (if any) is above this job summary.

