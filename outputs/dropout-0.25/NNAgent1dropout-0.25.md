# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
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
    Minutes used :              686 minutes.

    Hours used :                11 minutes.

# Profiling


      13551612520 function calls (13358088052 primitive calls) in 41194.14 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41210.494 41210.494 {built-in method builtins.exec}
                1    0.000    0.000 41210.494 41210.494 <string>:1(<module>)
                1    0.000    0.000 41210.494 41210.494 game.py:167(run)
                1   22.704   22.704 41210.494 41210.494 gamecontroller.py:15(run)
          1153627  433.393    0.000 36329.385    0.031 agent.py:13(choose)
         12899098  934.975    0.000 26048.821    0.002 agent.py:194(state)
        502166322 11129.053    0.000 24005.285    0.000 agent.py:174(antState)
           584916   12.092    0.000 18137.061    0.031 opponent.py:32(choose)
         12783204  811.323    0.000 12477.542    0.001 NNAgent.py:13(value)
        115828957/13563325  591.836    0.000 7364.071    0.001 module.py:522(__call__)
         12783204  561.712    0.000 7228.990    0.001 NNAgent.py:55(forward)
        1243230505 6648.594    0.000 6648.594    0.000 {built-in method numpy.array}
          1169037   15.541    0.000 3501.881    0.003 agent.py:65(trainAgent)
           780121  185.003    0.000 3148.811    0.004 NNAgent.py:27(train)
         63916020  186.808    0.000 2964.042    0.000 linear.py:86(forward)
         63916020  159.382    0.000 2724.632    0.000 functional.py:1355(linear)
        242913422  371.508    0.000 2472.561    0.000 {method 'max' of 'numpy.ndarray' objects}
        242913422  123.319    0.000 2101.053    0.000 _methods.py:28(_amax)
        242913422 2039.592    0.000 2066.044    0.000 agent.py:238(getDistancesToAnts)
         38349612   43.714    0.000 2013.140    0.000 dropout.py:53(forward)
        242913422 1977.733    0.000 1977.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         38349612  125.256    0.000 1969.426    0.000 functional.py:788(dropout)
         63916020 1876.291    0.000 1876.291    0.000 {built-in method addmm}
         38349612 1796.980    0.000 1796.980    0.000 {built-in method dropout}
        242913422 1597.989    0.000 1597.989    0.000 agent.py:225(getDistances)
        242913422  585.902    0.000 1126.051    0.000 agent.py:162(currentScore)
           780121  279.798    0.000  907.096    0.001 adam.py:49(step)
             3935    0.923    0.000  831.783    0.211 agent.py:105(resetGame)
         11159415   30.689    0.000  819.747    0.000 move.py:235(simulate)
             2000    0.093    0.000  806.113    0.403 impala.py:27(batchTrain)
            39600    4.464    0.000  805.511    0.020 impala.py:40(trainOneBatch)
         51132816   56.233    0.000  797.268    0.000 functional.py:1050(leaky_relu)
         51132816  741.034    0.000  741.034    0.000 {built-in method torch._C._nn.leaky_relu}
         63916020  659.262    0.000  659.262    0.000 {method 't' of 'torch._C._TensorBase' objects}
        242913422  491.749    0.000  613.478    0.000 agent.py:273(dicer)
        242919180  224.431    0.000  517.619    0.000 game.py:126(getCurrentScore)
        242913422  202.038    0.000  509.896    0.000 agent.py:156(distanceToSplits)
        242913422  327.788    0.000  506.760    0.000 agent.py:150(carrying_number_of_enemy_ants)
           780121    2.099    0.000  406.189    0.001 tensor.py:167(backward)
           780121    3.204    0.000  404.090    0.001 __init__.py:44(backward)
         11095868  196.288    0.000  392.699    0.000 move.py:244(<listcomp>)
           780121  387.762    0.000  387.762    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        259252900  287.080    0.000  350.268    0.000 agent.py:262(ant_situation)
           127094    4.411    0.000  323.179    0.003 move.py:131(simulateComplex)
        242921422  307.885    0.000  307.909    0.000 {built-in method builtins.sorted}
           133154   39.803    0.000  291.730    0.002 Probability_function.py:205(CalculateWinChance)
        521708764  251.142    0.000  275.921    0.000 {built-in method builtins.sum}
        242919180  220.857    0.000  262.289    0.000 game.py:127(<dictcomp>)
         12962645  158.083    0.000  237.923    0.000 agent.py:251(antsUnderAnts)
        17312700/1546526  198.485    0.000  232.800    0.000 Probability_function.py:195(Combinations)
         26381671   39.550    0.000  229.341    0.000 numeric.py:159(ones)
             2000    0.058    0.000  206.792    0.103 game.py:146(reset)
         15602420  206.732    0.000  206.732    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.385    0.000  205.378    0.103 setups.py:9(setup)
        230101302  204.182    0.000  204.185    0.000 module.py:562(__getattr__)
        224459240  161.147    0.000  200.405    0.000 move.py:258(__init__)
          1167037    4.440    0.000  183.907    0.000 game.py:43(action_space)
         12569027   23.058    0.000  179.468    0.000 game.py:37(actions)
        1231696177  177.059    0.000  177.059    0.000 {built-in method builtins.len}
         12783204  176.581    0.000  176.581    0.000 {built-in method flatten}
          2800000    1.268    0.000  174.279    0.000 field.py:35(Nointersection)
          2800000   57.735    0.000  173.011    0.000 field.py:36(<listcomp>)
             2000   16.488    0.008  172.158    0.086 field.py:116(Give_dist_to_all)
         12783204  168.347    0.000  168.347    0.000 {built-in method dot}
        420024965  112.800    0.000  150.545    0.000 field.py:20(__eq__)
         39164875  150.420    0.000  150.420    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115828957  150.021    0.000  150.021    0.000 {built-in method torch._C._get_tracing_state}
        728740266  146.872    0.000  146.872    0.000 agent.py:285(GetProbabilityOfEat)
         15602420  140.635    0.000  140.635    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1025266922  138.080    0.000  138.080    0.000 {method 'items' of 'dict' objects}
         26381671   27.800    0.000  131.165    0.000 <__array_function__ internals>:2(copyto)
        242913422  129.178    0.000  129.178    0.000 agent.py:151(<listcomp>)
        78807388/16709787   46.894    0.000  125.591    0.000 game.py:98(getAllPositionsAtDistance)
         12783204  110.403    0.000  110.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242913422  107.328    0.000  107.328    0.000 agent.py:184(<listcomp>)
          1167037    3.627    0.000  105.052    0.000 game.py:46(step)
          7801210   82.835    0.000   82.835    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         73087805   49.147    0.000   78.698    0.000 game.py:106(goOneStep)
          8624627    4.538    0.000   72.500    0.000 module.py:846(parameters)
          8624627    3.557    0.000   67.962    0.000 module.py:870(named_parameters)
         12783204   11.915    0.000   67.804    0.000 <__array_function__ internals>:2(concatenate)
          7801210   67.288    0.000   67.288    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        242913422   66.044    0.000   66.044    0.000 agent.py:159(distanceToBases)
         11095868   44.693    0.000   65.446    0.000 move.py:107(simulateSimple)
          8624627   24.998    0.000   64.406    0.000 module.py:833(_named_members)
          7801210   60.125    0.000   60.125    0.000 {built-in method max}
           584532    1.868    0.000   59.107    0.000 game.py:32(roll)
        231657914   58.712    0.000   58.712    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26381671   58.625    0.000   58.625    0.000 {built-in method numpy.empty}
           586532    5.374    0.000   57.323    0.000 holder.py:16(roll)
          7801210   54.815    0.000   54.815    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        242913422   54.514    0.000   54.514    0.000 agent.py:153(carrying_number_of_ally_ants)
          3369838   27.459    0.000   51.624    0.000 dice.py:8(roll)
        279263096   51.221    0.000   51.221    0.000 {method 'append' of 'list' objects}
         38349612   27.097    0.000   47.189    0.000 _VF.py:11(__getattr__)
        437216897   40.966    0.000   40.966    0.000 {built-in method builtins.isinstance}
        224459240   39.258    0.000   39.258    0.000 {method 'copy' of 'dict' objects}
           780121    0.991    0.000   38.874    0.000 loss.py:430(forward)
         11222962   38.310    0.000   38.310    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           780121    3.303    0.000   37.884    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.2192317   0.48671892  0.06171941 ... -0.26040894 -0.03877502
  0.29487064]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6014931: <NNAgent1dropout-0.25> in cluster <dcc> Done

Job <NNAgent1dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:14 2020
Terminated at Fri Apr  3 05:18:12 2020
Results reported at Fri Apr  3 05:18:12 2020

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

    CPU time :                                   41210.96 sec.
    Max Memory :                                 5206 MB
    Average Memory :                             2061.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41218 sec.
    Turnaround time :                            41219 sec.

The output (if any) is above this job summary.

