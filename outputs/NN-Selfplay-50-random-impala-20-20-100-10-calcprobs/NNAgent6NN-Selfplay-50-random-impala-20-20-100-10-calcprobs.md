# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1328 minutes.
    Hours used :                22 hours.

# Profiling


      40526590556 function calls (39282027619 primitive calls) in 79590.62 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79703.448 79703.448 {built-in method builtins.exec}
                1    0.000    0.000 79703.448 79703.448 <string>:1(<module>)
                1    0.000    0.000 79703.448 79703.448 game.py:183(run)
                1  200.454  200.454 79703.448 79703.448 gamecontroller.py:15(run)
          1699145  752.929    0.000 64518.506    0.038 agent.py:15(choose)
         31901310 1554.104    0.000 41302.231    0.001 agent.py:258(state)
        1135806789 8073.822    0.000 30639.335    0.000 agent.py:219(antState)
           863313  152.463    0.000 30607.939    0.035 opponent.py:31(choose)
         37023641 2626.217    0.000 28569.607    0.001 NNAgent.py:16(value)
        485075461/40791769 1963.890    0.000 14675.887    0.000 module.py:522(__call__)
         37023641  856.182    0.000 14094.788    0.000 NNAgent.py:68(forward)
             7461    0.126    0.000 12354.347    1.656 agent.py:127(resetGame)
             4000    1.561    0.000 12338.111    3.085 impala.py:28(batchTrain)
           398100   69.352    0.000 12326.120    0.031 impala.py:42(trainOneBatch)
          3768128  593.051    0.000 12238.451    0.003 NNAgent.py:32(train)
        146158468 9144.203    0.000 9144.203    0.000 {built-in method numpy.array}
         29335567  129.328    0.000 7890.305    0.000 move.py:258(simulate)
        185118205  584.425    0.000 7610.568    0.000 linear.py:86(forward)
        185118205  456.957    0.000 6796.937    0.000 functional.py:1355(linear)
          2247332   99.380    0.000 6164.430    0.003 move.py:154(simulateComplex)
          2319599  710.630    0.000 5581.869    0.002 Probability_function.py:206(CalculateWinChance)
        185118205 4703.744    0.000 4703.744    0.000 {built-in method addmm}
        475307269 4663.462    0.000 4663.462    0.000 agent.py:297(getDistances)
        507943376/34805484 3806.394    0.000 4524.507    0.000 Probability_function.py:196(Combinations)
        475307269 3699.110    0.000 3744.158    0.000 agent.py:321(getDistancesToAnts)
        475307269 3179.695    0.000 3718.607    0.000 agent.py:181(distanceToSplits)
          3768128 1099.210    0.000 3336.784    0.001 adam.py:49(step)
        475307269 1677.925    0.000 2769.191    0.000 agent.py:207(currentScore)
        148094564  174.631    0.000 2133.370    0.000 activation.py:558(forward)
        148094564  144.943    0.000 1958.739    0.000 functional.py:1050(leaky_relu)
        148094564 1813.797    0.000 1813.797    0.000 {built-in method torch._C._nn.leaky_relu}
        660499520 1307.596    0.000 1740.052    0.000 agent.py:345(ant_situation)
          3768128   13.096    0.000 1738.589    0.000 tensor.py:167(backward)
          3768128   21.202    0.000 1725.493    0.000 __init__.py:44(backward)
          3768128 1622.958    0.000 1622.958    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185118205 1562.757    0.000 1562.757    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2453030456 1198.611    0.000 1386.825    0.000 {built-in method builtins.sum}
         28211901  709.709    0.000 1240.576    0.000 move.py:267(<listcomp>)
        475323269 1185.512    0.000 1185.567    0.000 {built-in method builtins.sorted}
         33024976  622.172    0.000 1163.069    0.000 agent.py:334(antsUnderAnts)
        111070923  137.725    0.000 1073.864    0.000 dropout.py:53(forward)
        475315117  462.452    0.000 1034.362    0.000 game.py:139(getCurrentScore)
          1726450   12.062    0.000 1011.426    0.001 agent.py:69(trainAgent)
        475307269  816.670    0.000  983.516    0.000 agent.py:356(dicer)
         94111435  171.178    0.000  940.953    0.000 numeric.py:159(ones)
        111070923  522.624    0.000  936.139    0.000 functional.py:788(dropout)
        475307269  931.849    0.000  931.849    0.000 agent.py:241(<listcomp>)
        475307269  518.211    0.000  833.701    0.000 agent.py:175(carrying_number_of_enemy_ants)
        136135512  605.978    0.000  687.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75362560  687.171    0.000  687.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5695927880/5695927868  615.749    0.000  615.749    0.000 {built-in method builtins.len}
        5388904167  577.676    0.000  577.676    0.000 {method 'append' of 'list' objects}
        609184660  408.611    0.000  575.510    0.000 move.py:282(__init__)
          1722450   11.813    0.000  569.024    0.000 game.py:56(action_space)
         37023641  558.968    0.000  558.968    0.000 {built-in method dot}
         31441279   83.447    0.000  557.211    0.000 game.py:46(actions)
         94111435  134.567    0.000  547.695    0.000 <__array_function__ internals>:2(copyto)
         37023641  532.289    0.000  532.289    0.000 {built-in method flatten}
        475315117  424.643    0.000  506.738    0.000 game.py:140(<dictcomp>)
        511382807  498.594    0.000  500.202    0.000 {built-in method builtins.any}
             4000    0.159    0.000  498.428    0.125 game.py:159(reset)
             4000    0.732    0.000  496.617    0.124 setups.py:9(setup)
          2104681  421.425    0.000  478.048    0.000 Probability_function.py:140(fight)
         75362560  469.527    0.000  469.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41449419   21.710    0.000  443.830    0.000 module.py:846(parameters)
          5600000    3.122    0.000  426.799    0.000 field.py:38(Nointersection)
          5600000  151.227    0.000  423.678    0.000 field.py:39(<listcomp>)
         41449419   24.594    0.000  422.120    0.000 module.py:870(named_parameters)
             4000   35.497    0.009  416.529    0.104 field.py:120(Give_dist_to_all)
         41449419  118.248    0.000  397.526    0.000 module.py:833(_named_members)
        235332582/51662155  152.890    0.000  395.751    0.000 game.py:111(getAllPositionsAtDistance)
        907724122  279.516    0.000  381.936    0.000 field.py:23(__eq__)
        475307269  379.960    0.000  379.960    0.000 agent.py:201(<listcomp>)
          1722450    9.355    0.000  370.372    0.000 game.py:59(step)
        485075461  358.773    0.000  358.773    0.000 {built-in method torch._C._get_tracing_state}
         37681280  318.725    0.000  318.725    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407262344  311.787    0.000  311.789    0.000 module.py:562(__getattr__)
        2307789313  306.654    0.000  306.654    0.000 {method 'items' of 'dict' objects}
         37681280  278.989    0.000  278.989    0.000 {built-in method max}
         38741915   48.881    0.000  271.960    0.000 <__array_function__ internals>:2(concatenate)
         37023641  268.588    0.000  268.588    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111070923  263.607    0.000  263.607    0.000 {built-in method dropout}
         28211901  176.690    0.000  250.404    0.000 move.py:130(simulateSimple)
          3768128    7.302    0.000  245.502    0.000 loss.py:430(forward)
        217993977  147.351    0.000  242.861    0.000 game.py:119(goOneStep)
        475307269  239.809    0.000  239.809    0.000 agent.py:176(<listcomp>)
          3768128   25.562    0.000  238.200    0.000 functional.py:2195(mse_loss)
        475307269  230.308    0.000  230.308    0.000 agent.py:229(<listcomp>)
          1722450   12.139    0.000  226.688    0.000 move.py:20(execute)
         94111435  222.079    0.000  222.079    0.000 {built-in method numpy.empty}
         37681280  217.891    0.000  217.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3768128   13.411    0.000  211.082    0.000 loss.py:427(__init__)
          1641081  141.799    0.000  208.470    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37681280  197.944    0.000  197.944    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3768128    9.983    0.000  197.671    0.000 loss.py:9(__init__)
          1722450    3.132    0.000  197.378    0.000 move.py:62(placeOnBoard)
            72267    0.986    0.000  193.094    0.003 move.py:103(moveToOpponent)
        1203856368  188.214    0.000  188.214    0.000 agent.py:342(<genexpr>)
        199710837/56521935  169.169    0.000  187.053    0.000 module.py:1000(named_modules)
        1055395338  180.245    0.000  180.245    0.000 {built-in method math.factorial}


# Other prints

[[   1.    165.   1000.   ...    0.91    0.11    0.  ]
 [   2.    264.   1000.   ...    0.76    2.61    1.46]
 [   3.    145.    998.17 ...    0.41    0.26    0.14]
 ...
 [3998.    161.   2146.7  ...    0.35    0.07    0.02]
 [3999.    300.   2152.44 ...    0.66    0.03    0.  ]
 [4000.    214.   2156.06 ...    0.27    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6693766: <NNAgent6NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 21:29:08 2020
Results reported at Sun May 10 21:29:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   80975.46 sec.
    Max Memory :                                 7822 MB
    Average Memory :                             3956.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80998 sec.
    Turnaround time :                            80982 sec.

The output (if any) is above this job summary.

