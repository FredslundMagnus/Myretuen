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
    Minutes used :              1003 minutes.

    Hours used :                16 minutes.

# Profiling


      18505829774 function calls (18072725389 primitive calls) in 60130.92 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60202.113 60202.113 {built-in method builtins.exec}
                1    0.000    0.000 60202.112 60202.112 <string>:1(<module>)
                1    0.000    0.000 60202.112 60202.112 game.py:167(run)
                1   19.393   19.393 60202.112 60202.112 gamecontroller.py:15(run)
           964509  657.417    0.001 55498.213    0.058 agent.py:13(choose)
         17733188 1207.656    0.000 37943.120    0.002 agent.py:194(state)
        630185153 13644.969    0.000 31387.647    0.000 agent.py:174(antState)
           487076    7.408    0.000 26159.697    0.054 opponent.py:32(choose)
         18251414 1321.689    0.000 19098.128    0.001 NNAgent.py:13(value)
        164945784/18934472  951.475    0.000 11942.425    0.001 module.py:522(__call__)
         18251414  929.486    0.000 11754.740    0.001 NNAgent.py:55(forward)
        1388841328 8857.646    0.000 8857.646    0.000 {built-in method numpy.array}
         91257070  300.554    0.000 4796.087    0.000 linear.py:86(forward)
         16279674   53.662    0.000 4611.763    0.000 move.py:235(simulate)
         91257070  256.950    0.000 4413.804    0.000 functional.py:1355(linear)
          1211248   46.379    0.000 3770.707    0.003 move.py:131(simulateComplex)
          1246039  452.669    0.000 3443.229    0.003 Probability_function.py:205(CalculateWinChance)
         54754242   68.722    0.000 3291.009    0.000 dropout.py:53(forward)
         54754242  206.083    0.000 3222.287    0.000 functional.py:788(dropout)
           683058  189.967    0.000 3044.096    0.004 NNAgent.py:27(train)
        263408913  430.079    0.000 3029.834    0.000 {method 'max' of 'numpy.ndarray' objects}
           974134   16.934    0.000 3018.067    0.003 agent.py:65(trainAgent)
         91257070 3000.858    0.000 3000.858    0.000 {built-in method addmm}
         54754242 2942.134    0.000 2942.134    0.000 {built-in method dropout}
        263408913 2789.471    0.000 2789.471    0.000 agent.py:225(getDistances)
        189561258/17644994 2337.794    0.000 2761.859    0.000 Probability_function.py:195(Combinations)
        263408913  145.275    0.000 2599.755    0.000 _methods.py:28(_amax)
        263408913 2454.480    0.000 2454.480    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        263408913 2346.220    0.000 2377.197    0.000 agent.py:238(getDistancesToAnts)
        263408913  735.722    0.000 1385.459    0.000 agent.py:162(currentScore)
         73005656   88.695    0.000 1307.556    0.000 functional.py:1050(leaky_relu)
        366776240  943.077    0.000 1231.109    0.000 agent.py:262(ant_situation)
         73005656 1218.861    0.000 1218.861    0.000 {built-in method torch._C._nn.leaky_relu}
         91257070 1108.225    0.000 1108.225    0.000 {method 't' of 'torch._C._TensorBase' objects}
           683058  279.673    0.000  904.779    0.001 adam.py:49(step)
             3947    1.017    0.000  893.184    0.226 agent.py:105(resetGame)
             2000    0.104    0.000  875.633    0.438 impala.py:27(batchTrain)
            39600    5.466    0.000  874.948    0.022 impala.py:40(trainOneBatch)
        263408913  593.981    0.000  750.065    0.000 agent.py:273(dicer)
         18338812  379.951    0.000  674.978    0.000 agent.py:251(antsUnderAnts)
        263408913  248.847    0.000  627.300    0.000 agent.py:156(distanceToSplits)
         15674050  306.254    0.000  622.748    0.000 move.py:244(<listcomp>)
        263412831  270.527    0.000  621.974    0.000 game.py:126(getCurrentScore)
        263408913  369.236    0.000  576.200    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837337186  461.700    0.000  557.154    0.000 {built-in method builtins.sum}
         45367325   75.511    0.000  449.904    0.000 numeric.py:159(ones)
           683058    2.570    0.000  408.012    0.001 tensor.py:167(backward)
           683058    3.777    0.000  405.442    0.001 __init__.py:44(backward)
           683058  387.133    0.001  387.133    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        263416913  378.483    0.000  378.511    0.000 {built-in method builtins.sorted}
        337705960  279.768    0.000  346.019    0.000 move.py:258(__init__)
           972134    5.805    0.000  326.715    0.000 game.py:43(action_space)
         17370016   37.421    0.000  320.910    0.000 game.py:37(actions)
        191502883  314.979    0.000  315.840    0.000 {built-in method builtins.any}
        263412831  262.989    0.000  313.194    0.000 game.py:127(<dictcomp>)
        328529082  309.398    0.000  309.402    0.000 module.py:562(__getattr__)
         18251414  288.500    0.000  288.500    0.000 {built-in method flatten}
         18251414  280.037    0.000  280.037    0.000 {built-in method dot}
         63618739  275.579    0.000  275.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1892981923  274.309    0.000  274.309    0.000 {built-in method builtins.len}
         45367325   56.148    0.000  257.334    0.000 <__array_function__ internals>:2(copyto)
          1127131  218.380    0.000  250.507    0.000 Probability_function.py:139(fight)
        790226739  250.256    0.000  250.256    0.000 agent.py:285(GetProbabilityOfEat)
        164945784  248.369    0.000  248.369    0.000 {built-in method torch._C._get_tracing_state}
        132587332/29100539   86.197    0.000  235.817    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.062    0.000  234.716    0.117 game.py:146(reset)
             2000    0.442    0.000  233.446    0.117 setups.py:9(setup)
         13661160  209.025    0.000  209.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000    1.428    0.000  197.885    0.000 field.py:35(Nointersection)
          2800000   65.140    0.000  196.457    0.000 field.py:36(<listcomp>)
        468440683  146.610    0.000  196.305    0.000 field.py:20(__eq__)
             2000   19.000    0.010  195.756    0.098 field.py:116(Give_dist_to_all)
           972134    3.964    0.000  186.654    0.000 game.py:46(step)
         18251414  185.585    0.000  185.585    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1281394587  184.674    0.000  184.674    0.000 {method 'items' of 'dict' objects}
        263408913  151.818    0.000  151.818    0.000 agent.py:151(<listcomp>)
        123248171   92.057    0.000  149.620    0.000 game.py:106(goOneStep)
         13661160  141.357    0.000  141.357    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        263408913  129.728    0.000  129.728    0.000 agent.py:184(<listcomp>)
        226648082  117.399    0.000  117.399    0.000 agent.py:266(<listcomp>)
         45367325  117.059    0.000  117.059    0.000 {built-in method numpy.empty}
         18251414   19.408    0.000  110.313    0.000 <__array_function__ internals>:2(concatenate)
         15674050   78.968    0.000  109.825    0.000 move.py:107(simulateSimple)
          1246039  108.402    0.000  108.402    0.000 move.py:247(giveantsprobabilities)
           972134    4.787    0.000  108.108    0.000 move.py:18(execute)
        212382179  100.379    0.000  100.379    0.000 agent.py:268(<listcomp>)
           972134    1.164    0.000   96.550    0.000 move.py:39(placeOnBoard)
        679944246   95.454    0.000   95.454    0.000 agent.py:259(<genexpr>)
            34791    0.329    0.000   94.944    0.003 move.py:80(moveToOpponent)
        263408913   92.078    0.000   92.078    0.000 agent.py:159(distanceToBases)
        329891568   89.421    0.000   89.421    0.000 {method 'values' of 'collections.OrderedDict' objects}
        446360166   86.203    0.000   86.203    0.000 {built-in method math.factorial}
          6830580   82.933    0.000   82.933    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         54754242   41.656    0.000   74.070    0.000 _VF.py:11(__getattr__)
          7557066    4.464    0.000   73.505    0.000 module.py:846(parameters)
          7557066    3.766    0.000   69.041    0.000 module.py:870(named_parameters)
        263408913   67.911    0.000   67.911    0.000 agent.py:153(carrying_number_of_ally_ants)
        337705960   66.251    0.000   66.251    0.000 {method 'copy' of 'dict' objects}
          7557066   24.488    0.000   65.275    0.000 module.py:833(_named_members)
         16885298   65.060    0.000   65.060    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.22333318  0.38446128 -0.11866283 ... -0.12383595  0.16027468
  1.3220401 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014958: <NNAgent8dropout-0.75> in cluster <dcc> Done

Job <NNAgent8dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:18 2020
Terminated at Fri Apr  3 10:34:47 2020
Results reported at Fri Apr  3 10:34:47 2020

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

    CPU time :                                   60201.05 sec.
    Max Memory :                                 5077 MB
    Average Memory :                             2107.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60224 sec.
    Turnaround time :                            60209 sec.

The output (if any) is above this job summary.

