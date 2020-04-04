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
    Minutes used :              985 minutes.

    Hours used :                16 minutes.

# Profiling


      23542834256 function calls (22928788613 primitive calls) in 59023.45 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59117.065 59117.065 {built-in method builtins.exec}
                1    0.000    0.000 59117.065 59117.065 <string>:1(<module>)
                1    0.000    0.000 59117.065 59117.065 game.py:167(run)
                1  208.099  208.099 59117.065 59117.065 gamecontroller.py:15(run)
          1309635  548.375    0.000 53124.618    0.041 agent.py:13(choose)
         22215063 1246.291    0.000 37594.479    0.002 agent.py:194(state)
        772951278 12060.061    0.000 29938.389    0.000 agent.py:174(antState)
           662522  183.539    0.000 26223.817    0.040 opponent.py:32(choose)
         23355683 1454.374    0.000 17077.767    0.001 NNAgent.py:13(value)
        1648223234 8984.636    0.000 8984.636    0.000 {built-in method numpy.array}
        211256066/24410602  923.411    0.000 8750.912    0.000 module.py:522(__call__)
         23355683  737.032    0.000 8488.395    0.000 NNAgent.py:55(forward)
         20240574   78.204    0.000 5551.911    0.000 move.py:235(simulate)
        116778415  329.836    0.000 4644.913    0.000 linear.py:86(forward)
          2010542   81.205    0.000 4253.711    0.002 move.py:131(simulateComplex)
        116778415  290.195    0.000 4211.170    0.000 functional.py:1355(linear)
          2089233  595.303    0.000 3763.599    0.002 Probability_function.py:205(CalculateWinChance)
          1054919  214.555    0.000 3436.059    0.003 NNAgent.py:27(train)
        308544598 3129.622    0.000 3129.622    0.000 agent.py:225(getDistances)
          1323441   23.993    0.000 3026.165    0.002 agent.py:65(trainAgent)
        116778415 2888.323    0.000 2888.323    0.000 {built-in method addmm}
        317023316/28735654 2414.879    0.000 2880.391    0.000 Probability_function.py:195(Combinations)
        308544598 2607.343    0.000 2641.208    0.000 agent.py:238(getDistancesToAnts)
        308544598  394.189    0.000 2587.454    0.000 {method 'max' of 'numpy.ndarray' objects}
        308544598  166.263    0.000 2193.265    0.000 _methods.py:28(_amax)
        312473503 2060.476    0.000 2060.476    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308544598  877.390    0.000 1665.984    0.000 agent.py:162(currentScore)
        464406680 1157.321    0.000 1500.953    0.000 agent.py:262(ant_situation)
             7935    2.473    0.000 1325.818    0.167 agent.py:105(resetGame)
             4000    0.270    0.000 1290.990    0.323 impala.py:27(batchTrain)
            79600   11.343    0.000 1289.027    0.016 impala.py:40(trainOneBatch)
         93422732  106.045    0.000 1191.364    0.000 functional.py:1050(leaky_relu)
         93422732 1085.319    0.000 1085.319    0.000 {built-in method torch._C._nn.leaky_relu}
          1054919  326.204    0.000  996.750    0.001 adam.py:49(step)
        116778415  987.100    0.000  987.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19235303  507.037    0.000  956.186    0.000 move.py:244(<listcomp>)
        308544598  703.869    0.000  846.418    0.000 agent.py:273(dicer)
         23220334  438.688    0.000  785.647    0.000 agent.py:251(antsUnderAnts)
        308549714  333.013    0.000  751.247    0.000 game.py:126(getCurrentScore)
        308544598  307.300    0.000  682.677    0.000 agent.py:156(distanceToSplits)
        308544598  421.404    0.000  665.624    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70067049   85.717    0.000  606.104    0.000 dropout.py:53(forward)
        1000137490  473.420    0.000  596.021    0.000 {built-in method builtins.sum}
         61163193  103.160    0.000  532.889    0.000 numeric.py:159(ones)
             4000    0.157    0.000  521.488    0.130 game.py:146(reset)
         70067049  262.176    0.000  520.386    0.000 functional.py:788(dropout)
             4000    0.911    0.000  519.552    0.130 setups.py:9(setup)
        424916900  400.139    0.000  499.286    0.000 move.py:258(__init__)
          1054919    3.807    0.000  497.070    0.000 tensor.py:167(backward)
          1054919    6.115    0.000  493.262    0.000 __init__.py:44(backward)
          1054919  465.657    0.000  465.657    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.023    0.000  449.687    0.000 field.py:35(Nointersection)
          5600000  151.112    0.000  446.664    0.000 field.py:36(<listcomp>)
             4000   34.652    0.009  435.539    0.109 field.py:116(Give_dist_to_all)
          1319441    8.553    0.000  398.925    0.000 game.py:43(action_space)
          1793169  346.270    0.000  392.104    0.000 Probability_function.py:139(fight)
         21714050   48.813    0.000  390.371    0.000 game.py:37(actions)
        308560598  375.436    0.000  375.494    0.000 {built-in method builtins.sorted}
        308549714  310.426    0.000  375.213    0.000 game.py:127(<dictcomp>)
        831800343  281.256    0.000  373.516    0.000 field.py:20(__eq__)
        420409524  365.922    0.000  365.929    0.000 module.py:562(__getattr__)
         87138146  294.708    0.000  344.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23355683  321.291    0.000  321.291    0.000 {built-in method dot}
        319658770  319.013    0.000  320.418    0.000 {built-in method builtins.any}
         23355683  306.519    0.000  306.519    0.000 {built-in method flatten}
        2482903613  298.359    0.000  298.359    0.000 {built-in method builtins.len}
         61163193   75.947    0.000  293.737    0.000 <__array_function__ internals>:2(copyto)
          1319441    6.703    0.000  280.265    0.000 game.py:46(step)
        153699183/33972084  105.754    0.000  278.778    0.000 game.py:98(getAllPositionsAtDistance)
        1489408371  216.340    0.000  216.340    0.000 {method 'items' of 'dict' objects}
         21098380  208.933    0.000  208.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        925633794  185.301    0.000  185.301    0.000 agent.py:285(GetProbabilityOfEat)
        211256066  177.476    0.000  177.476    0.000 {built-in method torch._C._get_tracing_state}
        308544598  175.857    0.000  175.857    0.000 agent.py:151(<listcomp>)
        142373644  104.364    0.000  173.023    0.000 game.py:106(goOneStep)
          1319441    7.984    0.000  171.470    0.000 move.py:18(execute)
         23355683  160.065    0.000  160.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19235303  114.183    0.000  159.024    0.000 move.py:107(simulateSimple)
         70067049  158.988    0.000  158.988    0.000 {built-in method dropout}
          1319441    1.909    0.000  152.352    0.000 move.py:39(placeOnBoard)
            78691    0.857    0.000  149.708    0.002 move.py:80(moveToOpponent)
        308544598  149.379    0.000  149.379    0.000 agent.py:184(<listcomp>)
         21098380  139.111    0.000  139.111    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2089233  138.498    0.000  138.498    0.000 move.py:247(giveantsprobabilities)
          1309635   89.575    0.000  137.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         61163193  135.992    0.000  135.992    0.000 {built-in method numpy.empty}
        251016551  132.932    0.000  132.932    0.000 agent.py:266(<listcomp>)
        308544598  125.721    0.000  125.721    0.000 agent.py:159(distanceToBases)
        753049653  122.601    0.000  122.601    0.000 agent.py:259(<genexpr>)
        704430240  121.858    0.000  121.858    0.000 {built-in method math.factorial}
         23355683   24.722    0.000  120.729    0.000 <__array_function__ internals>:2(concatenate)
        228693922  119.015    0.000  119.015    0.000 agent.py:268(<listcomp>)
         11691405    6.894    0.000  103.364    0.000 module.py:846(parameters)
         70067049   61.098    0.000   99.222    0.000 _VF.py:11(__getattr__)
        424916900   99.147    0.000   99.147    0.000 {method 'copy' of 'dict' objects}
        855066833   97.464    0.000   97.464    0.000 {built-in method builtins.isinstance}
        308544598   96.615    0.000   96.615    0.000 agent.py:153(carrying_number_of_ally_ants)
         11691405    6.130    0.000   96.469    0.000 module.py:870(named_parameters)
         10549190   94.596    0.000   94.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11691405   32.731    0.000   90.339    0.000 module.py:833(_named_members)


# Other prints

[-0.06712094 -0.05489347 -0.05580442 ...  0.0002756  -0.00076603
  0.00038464]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6032980: <NNAgent144000-Abs> in cluster <dcc> Done

Job <NNAgent144000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:39 2020
Terminated at Sat Apr  4 10:00:18 2020
Results reported at Sat Apr  4 10:00:18 2020

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

    CPU time :                                   59126.27 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6180.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59139 sec.
    Turnaround time :                            59140 sec.

The output (if any) is above this job summary.

