# Parameters for calcprob-true

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              807 minutes.

    Hours used :                13 minutes.

# Profiling


      18318781282 function calls (17826481487 primitive calls) in 48360.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48430.739 48430.739 {built-in method builtins.exec}
                1    0.000    0.000 48430.739 48430.739 <string>:1(<module>)
                1    0.000    0.000 48430.739 48430.739 game.py:167(run)
                1  153.292  153.292 48430.739 48430.739 gamecontroller.py:15(run)
           931665  426.934    0.000 44285.165    0.048 agent.py:13(choose)
         16958773 1036.409    0.000 31757.608    0.002 agent.py:194(state)
        614002972 10424.657    0.000 25780.301    0.000 agent.py:174(antState)
           471445  148.771    0.000 22476.759    0.048 opponent.py:32(choose)
         17382779 1111.945    0.000 13668.143    0.001 NNAgent.py:13(value)
        1393707167 7736.101    0.000 7736.101    0.000 {built-in method numpy.array}
        157112551/18050319  679.789    0.000 6805.868    0.000 module.py:522(__call__)
         17382779  555.954    0.000 6615.846    0.000 NNAgent.py:55(forward)
         15553624   61.148    0.000 4259.409    0.000 move.py:235(simulate)
         86913895  244.367    0.000 3670.129    0.000 linear.py:86(forward)
         86913895  229.048    0.000 3339.387    0.000 functional.py:1355(linear)
           988150   43.231    0.000 3261.646    0.003 move.py:131(simulateComplex)
          1020050  343.627    0.000 3018.368    0.003 Probability_function.py:205(CalculateWinChance)
        264946012 2711.441    0.000 2711.441    0.000 agent.py:225(getDistances)
        262508452/16637970 2115.679    0.000 2503.897    0.000 Probability_function.py:195(Combinations)
        264946012 2364.582    0.000 2393.797    0.000 agent.py:238(getDistancesToAnts)
           942985   17.748    0.000 2366.592    0.003 agent.py:65(trainAgent)
           667540  135.508    0.000 2291.549    0.003 NNAgent.py:27(train)
         86913895 2291.044    0.000 2291.044    0.000 {built-in method addmm}
        264946012  338.737    0.000 2242.911    0.000 {method 'max' of 'numpy.ndarray' objects}
        264946012  143.120    0.000 1904.174    0.000 _methods.py:28(_amax)
        267741007 1784.698    0.000 1784.698    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        264946012  758.281    0.000 1415.809    0.000 agent.py:162(currentScore)
        349056960  838.190    0.000 1101.482    0.000 agent.py:262(ant_situation)
         69531116   83.433    0.000  953.606    0.000 functional.py:1050(leaky_relu)
         69531116  870.173    0.000  870.173    0.000 {built-in method torch._C._nn.leaky_relu}
         86913895  782.996    0.000  782.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
         15059549  398.346    0.000  750.813    0.000 move.py:244(<listcomp>)
             3944    1.142    0.000  692.197    0.176 agent.py:105(resetGame)
        264946012  557.890    0.000  679.533    0.000 agent.py:273(dicer)
             2000    0.134    0.000  671.939    0.336 impala.py:27(batchTrain)
            39600    6.038    0.000  670.986    0.017 impala.py:40(trainOneBatch)
           667540  219.342    0.000  668.001    0.001 adam.py:49(step)
        264949576  265.631    0.000  624.378    0.000 game.py:126(getCurrentScore)
         17452848  338.803    0.000  612.909    0.000 agent.py:251(antsUnderAnts)
        264946012  266.269    0.000  587.122    0.000 agent.py:156(distanceToSplits)
        264946012  363.682    0.000  571.587    0.000 agent.py:150(carrying_number_of_enemy_ants)
        788478184  386.654    0.000  480.307    0.000 {built-in method builtins.sum}
         52148337   71.921    0.000  462.796    0.000 dropout.py:53(forward)
         52148337  194.622    0.000  390.875    0.000 functional.py:788(dropout)
         43126543   78.411    0.000  381.828    0.000 numeric.py:159(ones)
        320953980  303.510    0.000  379.727    0.000 move.py:258(__init__)
        264954012  320.881    0.000  320.912    0.000 {built-in method builtins.sorted}
           667540    2.512    0.000  320.649    0.000 tensor.py:167(backward)
        264949576  265.486    0.000  320.383    0.000 game.py:127(<dictcomp>)
           667540    4.368    0.000  318.138    0.000 __init__.py:44(backward)
           940985    6.294    0.000  310.765    0.000 game.py:43(action_space)
         16643005   37.116    0.000  304.472    0.000 game.py:37(actions)
           667540  299.627    0.000  299.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        312893652  288.430    0.000  288.433    0.000 module.py:562(__getattr__)
        264387834  273.725    0.000  274.577    0.000 {built-in method builtins.any}
             2000    0.075    0.000  262.136    0.131 game.py:146(reset)
             2000    0.417    0.000  261.322    0.131 setups.py:9(setup)
         17382779  251.374    0.000  251.374    0.000 {built-in method dot}
         62372652  215.726    0.000  251.043    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17382779  244.015    0.000  244.015    0.000 {built-in method flatten}
        1876333027  233.493    0.000  233.493    0.000 {built-in method builtins.len}
          2800000    1.541    0.000  225.819    0.000 field.py:35(Nointersection)
          2800000   77.082    0.000  224.278    0.000 field.py:36(<listcomp>)
        122804065/26919875   84.063    0.000  219.400    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.664    0.009  218.986    0.109 field.py:116(Give_dist_to_all)
           971810  189.872    0.000  215.488    0.000 Probability_function.py:139(fight)
         43126543   53.119    0.000  209.520    0.000 <__array_function__ internals>:2(copyto)
        457999155  155.024    0.000  209.061    0.000 field.py:20(__eq__)
           940985    4.895    0.000  190.911    0.000 game.py:46(step)
        1257878545  185.784    0.000  185.784    0.000 {method 'items' of 'dict' objects}
        794838036  160.613    0.000  160.613    0.000 agent.py:285(GetProbabilityOfEat)
        264946012  151.172    0.000  151.172    0.000 agent.py:151(<listcomp>)
         13350800  138.449    0.000  138.449    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         17382779  135.429    0.000  135.429    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113676707   81.210    0.000  135.337    0.000 game.py:106(goOneStep)
         15059549   94.671    0.000  132.824    0.000 move.py:107(simulateSimple)
        157112551  132.151    0.000  132.151    0.000 {built-in method torch._C._get_tracing_state}
        264946012  124.269    0.000  124.269    0.000 agent.py:184(<listcomp>)
         52148337  122.429    0.000  122.429    0.000 {built-in method dropout}
           940985    6.104    0.000  113.840    0.000 move.py:18(execute)
        195151817  103.579    0.000  103.579    0.000 agent.py:266(<listcomp>)
           940985    1.491    0.000   99.837    0.000 move.py:39(placeOnBoard)
        264946012   98.732    0.000   98.732    0.000 agent.py:159(distanceToBases)
           931665   63.882    0.000   97.954    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            31900    0.404    0.000   97.776    0.003 move.py:80(moveToOpponent)
         43126543   93.897    0.000   93.897    0.000 {built-in method numpy.empty}
        526087998   93.808    0.000   93.808    0.000 {built-in method math.factorial}
        585455451   93.652    0.000   93.652    0.000 agent.py:259(<genexpr>)
         17382779   18.243    0.000   92.259    0.000 <__array_function__ internals>:2(concatenate)
        179951336   90.907    0.000   90.907    0.000 agent.py:268(<listcomp>)
         13350800   90.614    0.000   90.614    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345506255   79.250    0.000   79.250    0.000 {method 'append' of 'list' objects}
        320953980   76.217    0.000   76.217    0.000 {method 'copy' of 'dict' objects}
        264946012   75.410    0.000   75.410    0.000 agent.py:153(carrying_number_of_ally_ants)
         52148337   44.861    0.000   73.824    0.000 _VF.py:11(__getattr__)
          6675400   69.520    0.000   69.520    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1020050   67.945    0.000   67.945    0.000 move.py:247(giveantsprobabilities)
        314225102   67.360    0.000   67.360    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7386335    4.572    0.000   65.925    0.000 module.py:846(parameters)
         16047699   65.401    0.000   65.401    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0091008  -0.07515661  0.0081751  ... -0.39555454  0.35801452
 -0.00951722]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014468: <NNAgent0calcprob-true> in cluster <dcc> Done

Job <NNAgent0calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:24 2020
Terminated at Fri Apr  3 05:42:43 2020
Results reported at Fri Apr  3 05:42:43 2020

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

    CPU time :                                   48428.59 sec.
    Max Memory :                                 5219 MB
    Average Memory :                             2054.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15261.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48449 sec.
    Turnaround time :                            48440 sec.

The output (if any) is above this job summary.

