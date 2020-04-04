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
    Minutes used :              1283 minutes.

    Hours used :                21 minutes.

# Profiling


      31258463324 function calls (30343092171 primitive calls) in 76958.84 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77025.077 77025.077 {built-in method builtins.exec}
                1    0.000    0.000 77025.077 77025.077 <string>:1(<module>)
                1    0.000    0.000 77025.077 77025.077 game.py:167(run)
                1  191.696  191.696 77025.077 77025.077 gamecontroller.py:15(run)
          2066881  662.709    0.000 69356.426    0.034 agent.py:13(choose)
         29158900 1687.681    0.000 50887.810    0.002 agent.py:194(state)
        1060882102 17775.607    0.000 41003.017    0.000 agent.py:174(antState)
          1041506  217.322    0.000 38068.399    0.037 opponent.py:32(choose)
         29719749 1962.095    0.000 20970.900    0.001 NNAgent.py:13(value)
        2424762863 12090.193    0.000 12090.193    0.000 {built-in method numpy.array}
        268913985/31155993 1057.735    0.000 10514.121    0.000 module.py:522(__call__)
         29719749  913.626    0.000 10204.881    0.000 NNAgent.py:55(forward)
         26045841   86.343    0.000 7409.296    0.000 move.py:235(simulate)
          1602840   57.206    0.000 5999.466    0.004 move.py:131(simulateComplex)
          1654590  527.058    0.000 5696.960    0.003 Probability_function.py:205(CalculateWinChance)
        148598745  373.520    0.000 5615.952    0.000 linear.py:86(forward)
        148598745  372.283    0.000 5120.798    0.000 functional.py:1355(linear)
        535050632/27435020 4166.813    0.000 4901.159    0.000 Probability_function.py:195(Combinations)
          2083750   33.049    0.000 4754.877    0.002 agent.py:65(trainAgent)
          1436244  261.813    0.000 4419.695    0.003 NNAgent.py:27(train)
        461675702  611.249    0.000 3985.440    0.000 {method 'max' of 'numpy.ndarray' objects}
        461675702 3430.957    0.000 3475.504    0.000 agent.py:238(getDistancesToAnts)
        148598745 3458.999    0.000 3458.999    0.000 {built-in method addmm}
        461675702  232.736    0.000 3374.191    0.000 _methods.py:28(_amax)
        461675702 3294.148    0.000 3294.148    0.000 agent.py:225(getDistances)
        467876345 3190.028    0.000 3190.028    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        461675702 1143.648    0.000 2178.388    0.000 agent.py:162(currentScore)
        118878996  124.743    0.000 1422.787    0.000 functional.py:1050(leaky_relu)
          1436244  429.034    0.000 1302.296    0.001 adam.py:49(step)
        118878996 1298.044    0.000 1298.044    0.000 {built-in method torch._C._nn.leaky_relu}
             7934    2.062    0.000 1253.306    0.158 agent.py:105(resetGame)
        148598745 1233.625    0.000 1233.625    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.197    0.000 1212.932    0.303 impala.py:27(batchTrain)
            79600    9.993    0.000 1211.565    0.015 impala.py:40(trainOneBatch)
        599206400  919.981    0.000 1168.544    0.000 agent.py:262(ant_situation)
        461675702  920.027    0.000 1106.994    0.000 agent.py:273(dicer)
         25244421  558.282    0.000 1068.147    0.000 move.py:244(<listcomp>)
        461684620  420.119    0.000  986.191    0.000 game.py:126(getCurrentScore)
        461675702  637.362    0.000  979.963    0.000 agent.py:150(carrying_number_of_enemy_ants)
        461675702  380.213    0.000  897.614    0.000 agent.py:156(distanceToSplits)
         89159247   94.674    0.000  721.986    0.000 dropout.py:53(forward)
         29960320  411.438    0.000  679.734    0.000 agent.py:251(antsUnderAnts)
         89159247  312.885    0.000  627.312    0.000 functional.py:788(dropout)
        1212562234  518.336    0.000  607.325    0.000 {built-in method builtins.sum}
         73241008  111.349    0.000  597.276    0.000 numeric.py:159(ones)
          1436244    4.578    0.000  590.539    0.000 tensor.py:167(backward)
          1436244    8.284    0.000  585.961    0.000 __init__.py:44(backward)
          1436244  551.718    0.000  551.718    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        536945220  442.523    0.000  547.922    0.000 move.py:258(__init__)
        539204123  541.588    0.000  543.257    0.000 {built-in method builtins.any}
        461691702  517.451    0.000  517.500    0.000 {built-in method builtins.sorted}
        461684620  423.602    0.000  510.340    0.000 game.py:127(<dictcomp>)
             4000    0.135    0.000  442.421    0.111 game.py:146(reset)
             4000    0.853    0.000  440.507    0.110 setups.py:9(setup)
        534962712  425.969    0.000  425.975    0.000 module.py:562(__getattr__)
        107094519  346.762    0.000  417.116    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2079750    9.972    0.000  414.313    0.000 game.py:43(action_space)
         28334943   52.169    0.000  404.342    0.000 game.py:37(actions)
          5600000    2.507    0.000  381.133    0.000 field.py:35(Nointersection)
          5600000  130.735    0.000  378.626    0.000 field.py:36(<listcomp>)
        3299373952  374.721    0.000  374.721    0.000 {built-in method builtins.len}
         29719749  371.735    0.000  371.735    0.000 {built-in method dot}
             4000   29.516    0.007  369.182    0.092 field.py:116(Give_dist_to_all)
         29719749  367.393    0.000  367.393    0.000 {built-in method flatten}
          2079750    8.688    0.000  349.685    0.000 game.py:46(step)
         73241008   85.123    0.000  335.995    0.000 <__array_function__ internals>:2(copyto)
        862616368  244.862    0.000  328.634    0.000 field.py:20(__eq__)
          1605208  270.988    0.000  307.364    0.000 Probability_function.py:139(fight)
        184147590/39545854  109.586    0.000  283.394    0.000 game.py:98(getAllPositionsAtDistance)
        1385027106  276.348    0.000  276.348    0.000 agent.py:285(GetProbabilityOfEat)
        2052788525  270.721    0.000  270.721    0.000 {method 'items' of 'dict' objects}
         28724880  265.873    0.000  265.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        461675702  247.619    0.000  247.619    0.000 agent.py:151(<listcomp>)
        268913985  229.947    0.000  229.947    0.000 {built-in method torch._C._get_tracing_state}
          2079750    9.995    0.000  204.309    0.000 move.py:18(execute)
        461675702  197.086    0.000  197.086    0.000 agent.py:184(<listcomp>)
         89159247  195.997    0.000  195.997    0.000 {built-in method dropout}
         29719749  194.415    0.000  194.415    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2066881  122.218    0.000  188.825    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25244421  126.039    0.000  182.104    0.000 move.py:107(simulateSimple)
          2079750    2.429    0.000  180.312    0.000 move.py:39(placeOnBoard)
            51750    0.502    0.000  176.974    0.003 move.py:80(moveToOpponent)
         28724880  174.799    0.000  174.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        169744978  105.163    0.000  173.808    0.000 game.py:106(goOneStep)
        1000402722  156.778    0.000  156.778    0.000 {built-in method math.factorial}
        461675702  156.332    0.000  156.332    0.000 agent.py:159(distanceToBases)
         73241008  149.932    0.000  149.932    0.000 {built-in method numpy.empty}
         29719749   26.892    0.000  142.949    0.000 <__array_function__ internals>:2(concatenate)
         14362440  132.184    0.000  132.184    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15885969    8.231    0.000  123.918    0.000 module.py:846(parameters)
        608734847  123.404    0.000  123.404    0.000 {method 'append' of 'list' objects}
         89159247   74.196    0.000  118.431    0.000 _VF.py:11(__getattr__)
         15885969    7.427    0.000  115.687    0.000 module.py:870(named_parameters)
        461675702  109.189    0.000  109.189    0.000 agent.py:153(carrying_number_of_ally_ants)
         15885969   39.484    0.000  108.261    0.000 module.py:833(_named_members)
        537827970  106.839    0.000  106.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1042081    3.858    0.000  106.399    0.000 game.py:32(roll)
        536945220  105.399    0.000  105.399    0.000 {method 'copy' of 'dict' objects}
         14362440  104.703    0.000  104.703    0.000 {built-in method max}
          1046081   10.783    0.000  102.738    0.000 holder.py:16(roll)


# Other prints

[ 1.1432679  -0.58577335  0.11570989 ... -0.14401178 -0.00283736
 -0.5496871 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032990: <NNAgent44000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent44000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 14:58:45 2020
Results reported at Sat Apr  4 14:58:45 2020

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

    CPU time :                                   77021.20 sec.
    Max Memory :                                 19425 MB
    Average Memory :                             6695.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77045 sec.
    Turnaround time :                            77045 sec.

The output (if any) is above this job summary.

