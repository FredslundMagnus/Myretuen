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
    Minutes used :              983 minutes.

    Hours used :                16 minutes.

# Profiling


      23478697947 function calls (22861669895 primitive calls) in 58909.24 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58996.586 58996.586 {built-in method builtins.exec}
                1    0.000    0.000 58996.586 58996.586 <string>:1(<module>)
                1    0.000    0.000 58996.586 58996.586 game.py:167(run)
                1  233.862  233.862 58996.585 58996.585 gamecontroller.py:15(run)
          1316412  550.545    0.000 52867.760    0.040 agent.py:13(choose)
         22205406 1237.227    0.000 37171.735    0.002 agent.py:194(state)
        771273278 11892.743    0.000 29474.997    0.000 agent.py:174(antState)
           666471  204.248    0.000 26073.396    0.039 opponent.py:32(choose)
         23342887 1476.179    0.000 17220.100    0.001 NNAgent.py:13(value)
        1640587513 8996.194    0.000 8996.194    0.000 {built-in method numpy.array}
        211145813/24402717  917.341    0.000 8911.078    0.000 module.py:522(__call__)
         23342887  754.909    0.000 8631.741    0.000 NNAgent.py:55(forward)
         20219239   80.610    0.000 5605.324    0.000 move.py:235(simulate)
        116714435  324.940    0.000 4774.449    0.000 linear.py:86(forward)
        116714435  299.620    0.000 4347.261    0.000 functional.py:1355(linear)
          2007976   87.693    0.000 4256.559    0.002 move.py:131(simulateComplex)
          2086564  584.481    0.000 3750.384    0.002 Probability_function.py:205(CalculateWinChance)
          1059830  223.152    0.000 3528.724    0.003 NNAgent.py:27(train)
          1332301   24.748    0.000 3090.719    0.002 agent.py:65(trainAgent)
        307085398 3085.086    0.000 3085.086    0.000 agent.py:225(getDistances)
        116714435 3021.378    0.000 3021.378    0.000 {built-in method addmm}
        319936348/28575206 2409.359    0.000 2879.657    0.000 Probability_function.py:195(Combinations)
        307085398 2589.068    0.000 2623.389    0.000 agent.py:238(getDistancesToAnts)
        307085398  390.142    0.000 2553.134    0.000 {method 'max' of 'numpy.ndarray' objects}
        307085398  178.132    0.000 2162.992    0.000 _methods.py:28(_amax)
        311034634 2018.654    0.000 2018.654    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        307085398  890.482    0.000 1651.518    0.000 agent.py:162(currentScore)
        464187880 1056.136    0.000 1379.355    0.000 agent.py:262(ant_situation)
             7925    2.503    0.000 1338.948    0.169 agent.py:105(resetGame)
             4000    0.335    0.000 1307.336    0.327 impala.py:27(batchTrain)
            79600   11.224    0.000 1305.184    0.016 impala.py:40(trainOneBatch)
         93371548  104.568    0.000 1203.432    0.000 functional.py:1050(leaky_relu)
         93371548 1098.864    0.000 1098.864    0.000 {built-in method torch._C._nn.leaky_relu}
          1059830  341.974    0.000 1039.586    0.001 adam.py:49(step)
         19215251  517.270    0.000  982.814    0.000 move.py:244(<listcomp>)
        116714435  977.688    0.000  977.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
        307085398  662.345    0.000  800.714    0.000 agent.py:273(dicer)
         23209394  436.867    0.000  783.521    0.000 agent.py:251(antsUnderAnts)
        307090584  316.276    0.000  722.809    0.000 game.py:126(getCurrentScore)
        307085398  296.977    0.000  670.539    0.000 agent.py:156(distanceToSplits)
        307085398  401.725    0.000  631.609    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70028661   83.058    0.000  609.462    0.000 dropout.py:53(forward)
        997088325  465.456    0.000  586.672    0.000 {built-in method builtins.sum}
         61057377   99.519    0.000  527.269    0.000 numeric.py:159(ones)
         70028661  260.525    0.000  526.404    0.000 functional.py:788(dropout)
        424464540  413.150    0.000  519.945    0.000 move.py:258(__init__)
             4000    0.144    0.000  516.468    0.129 game.py:146(reset)
             4000    0.889    0.000  514.448    0.129 setups.py:9(setup)
          1059830    4.040    0.000  511.564    0.000 tensor.py:167(backward)
          1059830    6.920    0.000  507.524    0.000 __init__.py:44(backward)
          1059830  476.864    0.000  476.864    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.988    0.000  445.596    0.000 field.py:35(Nointersection)
          5600000  152.352    0.000  442.608    0.000 field.py:36(<listcomp>)
             4000   34.448    0.009  431.401    0.108 field.py:116(Give_dist_to_all)
          1328301    8.914    0.000  405.915    0.000 game.py:43(action_space)
         21733836   49.069    0.000  397.000    0.000 game.py:37(actions)
          1776980  349.136    0.000  395.838    0.000 Probability_function.py:139(fight)
        307101398  373.621    0.000  373.680    0.000 {built-in method builtins.sorted}
        831601295  277.246    0.000  368.925    0.000 field.py:20(__eq__)
        420179196  365.304    0.000  365.310    0.000 module.py:562(__getattr__)
        307090584  299.290    0.000  363.074    0.000 game.py:127(<dictcomp>)
         87033088  296.081    0.000  349.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        322589503  322.553    0.000  323.893    0.000 {built-in method builtins.any}
         23342887  318.826    0.000  318.826    0.000 {built-in method dot}
         23342887  307.370    0.000  307.370    0.000 {built-in method flatten}
        2473492249  301.660    0.000  301.660    0.000 {built-in method builtins.len}
         61057377   74.475    0.000  293.608    0.000 <__array_function__ internals>:2(copyto)
          1328301    7.659    0.000  289.154    0.000 game.py:46(step)
        153635796/33964453  107.126    0.000  282.247    0.000 game.py:98(getAllPositionsAtDistance)
         21196600  222.294    0.000  222.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1482235628  209.375    0.000  209.375    0.000 {method 'items' of 'dict' objects}
        921256194  192.088    0.000  192.088    0.000 agent.py:285(GetProbabilityOfEat)
          1328301   10.578    0.000  176.871    0.000 move.py:18(execute)
        142323553  105.933    0.000  175.121    0.000 game.py:106(goOneStep)
         19215251  125.403    0.000  174.400    0.000 move.py:107(simulateSimple)
        211145813  173.870    0.000  173.870    0.000 {built-in method torch._C._get_tracing_state}
        307085398  169.302    0.000  169.302    0.000 agent.py:151(<listcomp>)
         23342887  158.391    0.000  158.391    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70028661  156.380    0.000  156.380    0.000 {built-in method dropout}
          1328301    2.505    0.000  153.379    0.000 move.py:39(placeOnBoard)
          1316412  100.365    0.000  152.782    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78588    0.967    0.000  150.028    0.002 move.py:80(moveToOpponent)
         21196600  144.429    0.000  144.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        307085398  143.272    0.000  143.272    0.000 agent.py:184(<listcomp>)
          2086564  141.362    0.000  141.362    0.000 move.py:247(giveantsprobabilities)
         61057377  134.142    0.000  134.142    0.000 {built-in method numpy.empty}
        307085398  124.949    0.000  124.949    0.000 agent.py:159(distanceToBases)
        249658124  124.727    0.000  124.727    0.000 agent.py:266(<listcomp>)
        702195966  123.213    0.000  123.213    0.000 {built-in method math.factorial}
        748974372  121.216    0.000  121.216    0.000 agent.py:259(<genexpr>)
         23342887   24.801    0.000  120.690    0.000 <__array_function__ internals>:2(concatenate)
        227311460  113.062    0.000  113.062    0.000 agent.py:268(<listcomp>)
         70028661   70.207    0.000  109.499    0.000 _VF.py:11(__getattr__)
        424464540  106.795    0.000  106.795    0.000 {method 'copy' of 'dict' objects}
         11745316    6.691    0.000  106.121    0.000 module.py:846(parameters)
         10598300   99.632    0.000   99.632    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11745316    6.424    0.000   99.430    0.000 module.py:870(named_parameters)
        854975827   96.864    0.000   96.864    0.000 {built-in method builtins.isinstance}
         11745316   32.748    0.000   93.006    0.000 module.py:833(_named_members)
        307085398   91.894    0.000   91.894    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.03205592 -0.06564464 -0.04025503 ...  0.05001975  0.12187304
  0.00224866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6032967: <NNAgent14000-Abs> in cluster <dcc> Done

Job <NNAgent14000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:37 2020
Terminated at Sat Apr  4 09:58:17 2020
Results reported at Sat Apr  4 09:58:17 2020

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

    CPU time :                                   59002.41 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6227.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59019 sec.
    Turnaround time :                            59021 sec.

The output (if any) is above this job summary.

