# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              1043 minutes.

    Hours used :                17 minutes.

# Profiling


      19224818896 function calls (18838838074 primitive calls) in 62551.41 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62630.597 62630.597 {built-in method builtins.exec}
                1    0.000    0.000 62630.597 62630.597 <string>:1(<module>)
                1    0.000    0.000 62630.597 62630.597 game.py:167(run)
                1   20.337   20.337 62630.597 62630.597 gamecontroller.py:15(run)
           968759  706.939    0.001 57818.788    0.060 agent.py:13(choose)
         18246916 1286.162    0.000 39540.621    0.002 agent.py:194(state)
        660451375 14735.218    0.000 33793.205    0.000 agent.py:174(antState)
           489869    7.930    0.000 27792.189    0.057 opponent.py:32(choose)
         18733406 1345.656    0.000 19854.031    0.001 NNAgent.py:13(value)
        169285636/19418388 1010.265    0.000 12328.241    0.001 module.py:522(__call__)
         18733406  939.873    0.000 12135.441    0.001 NNAgent.py:55(forward)
        1487743397 9375.472    0.000 9375.472    0.000 {built-in method numpy.array}
         93667030  311.888    0.000 4936.213    0.000 linear.py:86(forward)
         93667030  262.659    0.000 4538.904    0.000 functional.py:1355(linear)
         16787233   58.282    0.000 3674.844    0.000 move.py:235(simulate)
         56200218   73.664    0.000 3402.574    0.000 dropout.py:53(forward)
         56200218  208.753    0.000 3328.910    0.000 functional.py:788(dropout)
        283988875  467.555    0.000 3266.686    0.000 {method 'max' of 'numpy.ndarray' objects}
        283988875 3118.489    0.000 3118.489    0.000 agent.py:225(getDistances)
           978851   16.892    0.000 3110.355    0.003 agent.py:65(trainAgent)
           684982  191.510    0.000 3090.845    0.005 NNAgent.py:27(train)
         93667030 3080.585    0.000 3080.585    0.000 {built-in method addmm}
         56200218 3024.575    0.000 3024.575    0.000 {built-in method dropout}
          1152418   43.718    0.000 2819.310    0.002 move.py:131(simulateComplex)
        283988875  161.847    0.000 2799.132    0.000 _methods.py:28(_amax)
        283988875 2637.284    0.000 2637.284    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        283988875 2548.632    0.000 2583.130    0.000 agent.py:238(getDistancesToAnts)
          1185140  397.974    0.000 2484.037    0.002 Probability_function.py:205(CalculateWinChance)
        129795516/15164134 1590.045    0.000 1888.953    0.000 Probability_function.py:195(Combinations)
        283988875  789.965    0.000 1503.888    0.000 agent.py:162(currentScore)
         74933624  105.616    0.000 1350.887    0.000 functional.py:1050(leaky_relu)
        376462500 1023.113    0.000 1339.098    0.000 agent.py:262(ant_situation)
         74933624 1245.272    0.000 1245.272    0.000 {built-in method torch._C._nn.leaky_relu}
         93667030 1145.322    0.000 1145.322    0.000 {method 't' of 'torch._C._TensorBase' objects}
           684982  284.548    0.000  919.452    0.001 adam.py:49(step)
             3942    1.014    0.000  905.193    0.230 agent.py:105(resetGame)
             2000    0.104    0.000  886.353    0.443 impala.py:27(batchTrain)
            39600    5.460    0.000  885.681    0.022 impala.py:40(trainOneBatch)
        283988875  648.579    0.000  816.425    0.000 agent.py:273(dicer)
         18823125  404.030    0.000  723.374    0.000 agent.py:251(antsUnderAnts)
        283992959  282.457    0.000  684.757    0.000 game.py:126(getCurrentScore)
        283988875  273.422    0.000  672.620    0.000 agent.py:156(distanceToSplits)
         16211024  309.357    0.000  630.703    0.000 move.py:244(<listcomp>)
        890719664  490.144    0.000  592.175    0.000 {built-in method builtins.sum}
        283988875  365.396    0.000  586.903    0.000 agent.py:150(carrying_number_of_enemy_ants)
         45090879   74.277    0.000  445.820    0.000 numeric.py:159(ones)
           684982    2.390    0.000  410.952    0.001 tensor.py:167(backward)
           684982    3.807    0.000  408.562    0.001 __init__.py:44(backward)
        283996875  399.228    0.000  399.256    0.000 {built-in method builtins.sorted}
           684982  390.318    0.001  390.318    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        283992959  307.682    0.000  361.843    0.000 game.py:127(<dictcomp>)
        347268840  281.708    0.000  349.909    0.000 move.py:258(__init__)
           976851    6.075    0.000  344.051    0.000 game.py:43(action_space)
         17893433   39.667    0.000  337.976    0.000 game.py:37(actions)
        337204938  327.641    0.000  327.644    0.000 module.py:562(__getattr__)
         18733406  297.797    0.000  297.797    0.000 {built-in method flatten}
         18733406  289.149    0.000  289.149    0.000 {built-in method dot}
         63824285  278.253    0.000  278.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1923132683  277.565    0.000  277.565    0.000 {built-in method builtins.len}
         45090879   54.566    0.000  256.131    0.000 <__array_function__ internals>:2(copyto)
        169285636  253.337    0.000  253.337    0.000 {built-in method torch._C._get_tracing_state}
        140866863/31120151   91.200    0.000  248.110    0.000 game.py:98(getAllPositionsAtDistance)
          1083432  215.275    0.000  247.562    0.000 Probability_function.py:139(fight)
             2000    0.064    0.000  239.564    0.120 game.py:146(reset)
             2000    0.442    0.000  238.379    0.119 setups.py:9(setup)
        131746425  221.876    0.000  222.670    0.000 {built-in method builtins.any}
         13699640  213.410    0.000  213.410    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        475083942  151.930    0.000  203.113    0.000 field.py:20(__eq__)
          2800000    1.475    0.000  202.308    0.000 field.py:35(Nointersection)
        851966625  202.248    0.000  202.248    0.000 agent.py:285(GetProbabilityOfEat)
          2800000   66.077    0.000  200.833    0.000 field.py:36(<listcomp>)
        1388100857  200.153    0.000  200.153    0.000 {method 'items' of 'dict' objects}
             2000   18.980    0.009  199.622    0.100 field.py:116(Give_dist_to_all)
         18733406  189.253    0.000  189.253    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           976851    4.326    0.000  166.006    0.000 game.py:46(step)
        283988875  159.839    0.000  159.839    0.000 agent.py:151(<listcomp>)
        131058489   96.386    0.000  156.910    0.000 game.py:106(goOneStep)
        283988875  144.160    0.000  144.160    0.000 agent.py:184(<listcomp>)
         13699640  143.759    0.000  143.759    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        251029621  130.303    0.000  130.303    0.000 agent.py:266(<listcomp>)
         45090879  115.413    0.000  115.413    0.000 {built-in method numpy.empty}
         16211024   81.816    0.000  114.312    0.000 move.py:107(simulateSimple)
         18733406   19.334    0.000  112.648    0.000 <__array_function__ internals>:2(concatenate)
        231497334  107.452    0.000  107.452    0.000 agent.py:268(<listcomp>)
        753088863  102.030    0.000  102.030    0.000 agent.py:259(<genexpr>)
          1185140  101.729    0.000  101.729    0.000 move.py:247(giveantsprobabilities)
         56200218   63.432    0.000   95.581    0.000 _VF.py:11(__getattr__)
        338571272   93.154    0.000   93.154    0.000 {method 'values' of 'collections.OrderedDict' objects}
           976851    4.882    0.000   87.089    0.000 move.py:18(execute)
          6849820   84.610    0.000   84.610    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        283988875   83.335    0.000   83.335    0.000 agent.py:159(distanceToBases)
        283988875   75.991    0.000   75.991    0.000 agent.py:153(carrying_number_of_ally_ants)
           976851    1.195    0.000   75.260    0.000 move.py:39(placeOnBoard)
          7578175    4.383    0.000   74.021    0.000 module.py:846(parameters)
            32722    0.302    0.000   73.605    0.002 move.py:80(moveToOpponent)
          7578175    3.726    0.000   69.638    0.000 module.py:870(named_parameters)
        347268840   68.201    0.000   68.201    0.000 {method 'copy' of 'dict' objects}
         17363442   66.908    0.000   66.908    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7578175   25.106    0.000   65.912    0.000 module.py:833(_named_members)
        336731321   64.006    0.000   64.006    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.27383962  0.3235758  -0.19164895 ...  0.08084219  0.2822647
  1.1703228 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014953: <NNAgent3dropout-0.75> in cluster <dcc> Done

Job <NNAgent3dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 11:15:15 2020
Results reported at Fri Apr  3 11:15:15 2020

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

    CPU time :                                   62621.95 sec.
    Max Memory :                                 5113 MB
    Average Memory :                             2126.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62652 sec.
    Turnaround time :                            62638 sec.

The output (if any) is above this job summary.

