# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Minutes used :              651 minutes.

    Hours used :                10 minutes.

# Profiling


      16323047244 function calls (15832136269 primitive calls) in 39050.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39104.185 39104.185 {built-in method builtins.exec}
                1    0.000    0.000 39104.185 39104.185 <string>:1(<module>)
                1    0.000    0.000 39104.185 39104.185 game.py:167(run)
                1  120.694  120.694 39104.185 39104.185 gamecontroller.py:15(run)
           882186  351.381    0.000 35570.587    0.040 agent.py:13(choose)
         15488067  868.943    0.000 25109.043    0.002 agent.py:194(state)
        550428938 7966.024    0.000 19804.054    0.000 agent.py:174(antState)
           448163  112.498    0.000 18102.002    0.040 opponent.py:32(choose)
         15937933 1238.932    0.000 11392.478    0.001 NNAgent.py:13(value)
        144084384/16580920  606.317    0.000 6037.596    0.000 module.py:522(__call__)
         15937933  512.629    0.000 5854.066    0.000 NNAgent.py:55(forward)
        1220298797 5543.155    0.000 5543.155    0.000 {built-in method numpy.array}
         14156959   60.976    0.000 3910.343    0.000 move.py:235(simulate)
         79689665  210.070    0.000 3248.154    0.000 linear.py:86(forward)
           990000   40.701    0.000 3000.371    0.003 move.py:131(simulateComplex)
         79689665  204.260    0.000 2968.495    0.000 functional.py:1355(linear)
          1026409  307.716    0.000 2791.135    0.003 Probability_function.py:205(CalculateWinChance)
        284030812/16849410 1963.878    0.000 2328.163    0.000 Probability_function.py:195(Combinations)
        230767598 2036.603    0.000 2036.603    0.000 agent.py:225(getDistances)
         79689665 2016.150    0.000 2016.150    0.000 {built-in method addmm}
           642987  125.274    0.000 2014.422    0.003 NNAgent.py:27(train)
           895150   18.518    0.000 1994.947    0.002 agent.py:65(trainAgent)
        230767598  277.040    0.000 1849.323    0.000 {method 'max' of 'numpy.ndarray' objects}
        230767598 1726.523    0.000 1748.565    0.000 agent.py:238(getDistancesToAnts)
        230767598  118.226    0.000 1572.283    0.000 _methods.py:28(_amax)
        233414156 1475.515    0.000 1475.515    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        230767598  579.237    0.000 1071.489    0.000 agent.py:162(currentScore)
        319661340  657.851    0.000  856.654    0.000 agent.py:262(ant_situation)
         63751732   75.601    0.000  827.501    0.000 functional.py:1050(leaky_relu)
         63751732  751.900    0.000  751.900    0.000 {built-in method torch._C._nn.leaky_relu}
         79689665  717.625    0.000  717.625    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13661959  368.213    0.000  677.996    0.000 move.py:244(<listcomp>)
             3935    0.918    0.000  630.283    0.160 agent.py:105(resetGame)
             2000    0.149    0.000  615.752    0.308 impala.py:27(batchTrain)
            39600    6.307    0.000  614.844    0.016 impala.py:40(trainOneBatch)
           642987  192.123    0.000  584.462    0.001 adam.py:49(step)
        230767598  425.793    0.000  520.582    0.000 agent.py:273(dicer)
         15983067  275.329    0.000  477.746    0.000 agent.py:251(antsUnderAnts)
        230767598  209.621    0.000  477.077    0.000 agent.py:156(distanceToSplits)
        230770478  201.194    0.000  468.094    0.000 game.py:126(getCurrentScore)
        230767598  284.528    0.000  444.284    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47813799   58.818    0.000  418.110    0.000 dropout.py:53(forward)
        696936980  291.074    0.000  361.166    0.000 {built-in method builtins.sum}
         47813799  180.295    0.000  359.292    0.000 functional.py:788(dropout)
         40342571   73.255    0.000  347.176    0.000 numeric.py:159(ones)
        293039180  253.444    0.000  334.642    0.000 move.py:258(__init__)
           642987    2.572    0.000  291.724    0.000 tensor.py:167(backward)
           642987    4.199    0.000  289.151    0.000 __init__.py:44(backward)
           642987  271.040    0.000  271.040    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        230775598  267.483    0.000  267.509    0.000 {built-in method builtins.sorted}
        285815090  258.810    0.000  259.556    0.000 {built-in method builtins.any}
           893150    6.211    0.000  250.239    0.000 game.py:43(action_space)
        286886424  244.085    0.000  244.087    0.000 module.py:562(__getattr__)
         15226025   30.248    0.000  244.028    0.000 game.py:37(actions)
        230770478  196.736    0.000  238.383    0.000 game.py:127(<dictcomp>)
         15937933  223.952    0.000  223.952    0.000 {built-in method dot}
             2000    0.066    0.000  223.263    0.112 game.py:146(reset)
             2000    0.428    0.000  222.244    0.111 setups.py:9(setup)
         58044876  187.704    0.000  220.863    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15937933  220.431    0.000  220.431    0.000 {built-in method flatten}
        1723005874  194.119    0.000  194.119    0.000 {built-in method builtins.len}
          2800000    1.320    0.000  191.622    0.000 field.py:35(Nointersection)
          2800000   65.313    0.000  190.302    0.000 field.py:36(<listcomp>)
           974557  167.775    0.000  189.120    0.000 Probability_function.py:139(fight)
         40342571   52.586    0.000  188.851    0.000 <__array_function__ internals>:2(copyto)
             2000   15.203    0.008  186.260    0.093 field.py:116(Give_dist_to_all)
           893150    4.911    0.000  183.499    0.000 game.py:46(step)
        445617854  129.480    0.000  173.017    0.000 field.py:20(__eq__)
        109027270/23839967   65.251    0.000  172.147    0.000 game.py:98(getAllPositionsAtDistance)
        1090844775  136.976    0.000  136.976    0.000 {method 'items' of 'dict' objects}
         12859740  120.823    0.000  120.823    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13661959   87.509    0.000  119.172    0.000 move.py:107(simulateSimple)
        144084384  118.999    0.000  118.999    0.000 {built-in method torch._C._get_tracing_state}
        230767598  117.066    0.000  117.066    0.000 agent.py:151(<listcomp>)
           893150    6.525    0.000  115.081    0.000 move.py:18(execute)
         47813799  110.739    0.000  110.739    0.000 {built-in method dropout}
         15937933  110.244    0.000  110.244    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100831229   65.025    0.000  106.896    0.000 game.py:106(goOneStep)
        461535196  104.586    0.000  104.586    0.000 agent.py:285(GetProbabilityOfEat)
           893150    1.355    0.000  100.810    0.000 move.py:39(placeOnBoard)
            36409    0.479    0.000   98.974    0.003 move.py:80(moveToOpponent)
        230767598   97.390    0.000   97.390    0.000 agent.py:184(<listcomp>)
           882186   62.653    0.000   94.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        230767598   90.258    0.000   90.258    0.000 agent.py:159(distanceToBases)
         15937933   21.560    0.000   86.207    0.000 <__array_function__ internals>:2(concatenate)
        546817908   85.386    0.000   85.386    0.000 {built-in method math.factorial}
         40342571   85.070    0.000   85.070    0.000 {built-in method numpy.empty}
        293039180   81.198    0.000   81.198    0.000 {method 'copy' of 'dict' objects}
        164979180   77.150    0.000   77.150    0.000 agent.py:266(<listcomp>)
         12859740   76.677    0.000   76.677    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        494937540   70.091    0.000   70.091    0.000 agent.py:259(<genexpr>)
        153428800   68.465    0.000   68.465    0.000 agent.py:268(<listcomp>)
         47813799   42.323    0.000   68.258    0.000 _VF.py:11(__getattr__)
          1026409   64.706    0.000   64.706    0.000 move.py:247(giveantsprobabilities)
         14651959   64.511    0.000   64.511    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6429870   61.280    0.000   61.280    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7116153    3.653    0.000   59.904    0.000 module.py:846(parameters)
        230767598   57.879    0.000   57.879    0.000 agent.py:153(carrying_number_of_ally_ants)
        307559097   56.517    0.000   56.517    0.000 {method 'append' of 'list' objects}
          7116153    3.576    0.000   56.251    0.000 module.py:870(named_parameters)


# Other prints

[ 0.5850544  -0.32491878 -0.09654804 ...  0.2520278  -0.18967114
 -0.39635912]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6014487: <NNAgent9calcprob-false> in cluster <dcc> Done

Job <NNAgent9calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 03:07:19 2020
Results reported at Fri Apr  3 03:07:19 2020

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

    CPU time :                                   39108.09 sec.
    Max Memory :                                 4682 MB
    Average Memory :                             1816.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15798.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39136 sec.
    Turnaround time :                            39113 sec.

The output (if any) is above this job summary.

