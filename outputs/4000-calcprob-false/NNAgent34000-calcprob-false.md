# Parameters for 4000-calcprob-false

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1560 minutes.

    Hours used :                26 minutes.

# Profiling


      30354543944 function calls (29418414593 primitive calls) in 93516.81 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93603.968 93603.968 {built-in method builtins.exec}
                1    0.000    0.000 93603.968 93603.968 <string>:1(<module>)
                1    0.000    0.000 93603.968 93603.968 game.py:167(run)
                1  180.968  180.968 93603.968 93603.968 gamecontroller.py:15(run)
          1823934  638.032    0.000 84803.225    0.046 agent.py:13(choose)
         29542281 1953.402    0.000 62402.625    0.002 agent.py:194(state)
        1040377500 21323.799    0.000 49257.088    0.000 agent.py:174(antState)
           919701  180.434    0.000 44249.587    0.048 opponent.py:32(choose)
         30201681 2128.570    0.000 25111.394    0.001 NNAgent.py:13(value)
        273128008/31514560 1357.617    0.000 14198.637    0.000 module.py:522(__call__)
         30201681 1173.790    0.000 13867.967    0.000 NNAgent.py:55(forward)
        2287203782 13802.161    0.000 13802.161    0.000 {built-in method numpy.array}
         26795530   87.430    0.000 10199.867    0.000 move.py:235(simulate)
          1560786   60.143    0.000 8761.725    0.006 move.py:131(simulateComplex)
          1631474  688.479    0.000 8577.805    0.005 Probability_function.py:205(CalculateWinChance)
        151008405  474.198    0.000 7718.949    0.000 linear.py:86(forward)
        542928128/27674224 6473.733    0.000 7525.469    0.000 Probability_function.py:195(Combinations)
        151008405  415.028    0.000 7115.040    0.000 functional.py:1355(linear)
          1312879  364.107    0.000 5271.858    0.004 NNAgent.py:27(train)
          1838580   27.416    0.000 5250.450    0.003 agent.py:65(trainAgent)
        433924020  728.667    0.000 5007.840    0.000 {method 'max' of 'numpy.ndarray' objects}
        151008405 4839.328    0.000 4839.328    0.000 {built-in method addmm}
        433924020  239.950    0.000 4279.173    0.000 _methods.py:28(_amax)
        439395822 4092.774    0.000 4092.774    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        433924020 3912.228    0.000 3912.228    0.000 agent.py:225(getDistances)
        433924020 3813.878    0.000 3865.902    0.000 agent.py:238(getDistancesToAnts)
        433924020 1203.603    0.000 2276.835    0.000 agent.py:162(currentScore)
        120806724  137.196    0.000 2086.398    0.000 functional.py:1050(leaky_relu)
        120806724 1949.202    0.000 1949.202    0.000 {built-in method torch._C._nn.leaky_relu}
        151008405 1790.820    0.000 1790.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1312879  540.071    0.000 1727.102    0.001 adam.py:49(step)
             7938    1.919    0.000 1625.834    0.205 agent.py:105(resetGame)
             4000    0.217    0.000 1593.144    0.398 impala.py:27(batchTrain)
            79600    9.166    0.000 1591.711    0.020 impala.py:40(trainOneBatch)
        606453480 1225.148    0.000 1566.066    0.000 agent.py:262(ant_situation)
        433924020  968.988    0.000 1217.593    0.000 agent.py:273(dicer)
         26015137  568.830    0.000 1095.117    0.000 move.py:244(<listcomp>)
        433924020  431.257    0.000 1047.962    0.000 agent.py:156(distanceToSplits)
        433930026  431.013    0.000 1026.364    0.000 game.py:126(getCurrentScore)
        433924020  635.275    0.000  976.317    0.000 agent.py:150(carrying_number_of_enemy_ants)
         30322674  524.309    0.000  897.119    0.000 agent.py:251(antsUnderAnts)
         90605043   92.525    0.000  875.565    0.000 dropout.py:53(forward)
        546593126  808.421    0.000  810.008    0.000 {built-in method builtins.any}
        1268949696  684.296    0.000  804.567    0.000 {built-in method builtins.sum}
         90605043  355.585    0.000  783.040    0.000 functional.py:788(dropout)
          1312879    4.398    0.000  740.899    0.001 tensor.py:167(backward)
         74324474  126.586    0.000  737.464    0.000 numeric.py:159(ones)
          1312879    6.851    0.000  736.501    0.001 __init__.py:44(backward)
          1312879  702.243    0.001  702.243    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        433940020  616.764    0.000  616.819    0.000 {built-in method builtins.sorted}
        551518460  456.556    0.000  562.418    0.000 move.py:258(__init__)
          1834580    7.672    0.000  532.235    0.000 game.py:46(step)
        433930026  446.441    0.000  531.489    0.000 game.py:127(<dictcomp>)
        108174023  455.793    0.000  527.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1834580   10.279    0.000  506.165    0.000 game.py:43(action_space)
         28794569   61.117    0.000  495.886    0.000 game.py:37(actions)
             4000    0.126    0.000  480.896    0.120 game.py:146(reset)
        543637488  480.444    0.000  480.451    0.000 module.py:562(__getattr__)
             4000    0.967    0.000  479.251    0.120 setups.py:9(setup)
         30201681  472.960    0.000  472.960    0.000 {built-in method flatten}
         30201681  472.808    0.000  472.808    0.000 {built-in method dot}
        3137178716  467.104    0.000  467.104    0.000 {built-in method builtins.len}
         74324474   94.936    0.000  422.442    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.881    0.000  407.066    0.000 field.py:35(Nointersection)
          5600000  133.360    0.000  404.184    0.000 field.py:36(<listcomp>)
             4000   38.393    0.010  401.879    0.100 field.py:116(Give_dist_to_all)
         26257580  394.967    0.000  394.967    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1834580    9.347    0.000  384.786    0.000 move.py:18(execute)
        875799046  278.331    0.000  371.433    0.000 field.py:20(__eq__)
          1834580    2.002    0.000  363.185    0.000 move.py:39(placeOnBoard)
            70688    0.733    0.000  360.398    0.005 move.py:80(moveToOpponent)
        199274467/43307209  132.483    0.000  359.002    0.000 game.py:98(getAllPositionsAtDistance)
        273128008  335.920    0.000  335.920    0.000 {built-in method torch._C._get_tracing_state}
          1547504  283.258    0.000  324.504    0.000 Probability_function.py:139(fight)
         30201681  302.062    0.000  302.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         90605043  301.847    0.000  301.847    0.000 {built-in method dropout}
        2008344341  298.128    0.000  298.128    0.000 {method 'items' of 'dict' objects}
         26257580  266.841    0.000  266.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        867848040  250.074    0.000  250.074    0.000 agent.py:285(GetProbabilityOfEat)
        433924020  248.828    0.000  248.828    0.000 agent.py:151(<listcomp>)
        183870301  138.369    0.000  226.519    0.000 game.py:106(goOneStep)
        433924020  223.286    0.000  223.286    0.000 agent.py:184(<listcomp>)
          1823934  126.222    0.000  193.393    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         74324474  188.437    0.000  188.437    0.000 {built-in method numpy.empty}
         26015137  128.359    0.000  184.604    0.000 move.py:107(simulateSimple)
        960004524  179.688    0.000  179.688    0.000 {built-in method math.factorial}
         30201681   30.694    0.000  179.212    0.000 <__array_function__ internals>:2(concatenate)
         13128790  156.838    0.000  156.838    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14528998    8.337    0.000  137.797    0.000 module.py:846(parameters)
        433924020  137.551    0.000  137.551    0.000 agent.py:159(distanceToBases)
          1631474  137.465    0.000  137.465    0.000 move.py:247(giveantsprobabilities)
        266890206  135.591    0.000  135.591    0.000 agent.py:266(<listcomp>)
        546256016  132.783    0.000  132.783    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14528998    7.106    0.000  129.460    0.000 module.py:870(named_parameters)
         90605043   72.371    0.000  125.608    0.000 _VF.py:11(__getattr__)
        433924020  122.805    0.000  122.805    0.000 agent.py:153(carrying_number_of_ally_ants)
         14528998   47.108    0.000  122.354    0.000 module.py:833(_named_members)
        800670618  120.271    0.000  120.271    0.000 agent.py:259(<genexpr>)
        251555676  119.987    0.000  119.987    0.000 agent.py:268(<listcomp>)
         13128790  118.211    0.000  118.211    0.000 {built-in method max}


# Other prints

[ 0.17082815  0.53022236 -0.4784763  ...  0.33962604  0.08515351
 -0.57923067]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033040: <NNAgent34000-calcprob-false> in cluster <dcc> Done

Job <NNAgent34000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:59 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:01 2020
Terminated at Sat Apr  4 19:35:13 2020
Results reported at Sat Apr  4 19:35:13 2020

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

    CPU time :                                   93604.12 sec.
    Max Memory :                                 17595 MB
    Average Memory :                             5884.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2885.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93612 sec.
    Turnaround time :                            93614 sec.

The output (if any) is above this job summary.

